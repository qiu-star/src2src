/*
 * @Author: qiulei
 * @Date: 2022-02-16 19:14:02
 * @LastEditTime: 2022-02-28 14:12:09
 * @LastEditors: qiulei
 * @Description: 
 * @FilePath: /src2src/Main.cpp
 */

#include <iostream>
#include <sstream>
#include <libgen.h>
#include <string.h>
#include <stdio.h>
#include <sys/stat.h>
#include <unistd.h>

#include "llvm/Support/Host.h"
#include "llvm/Support/CommandLine.h"
#include "llvm/Support/raw_ostream.h"

#include "clang/Basic/Builtins.h"
#include "clang/Frontend/CompilerInstance.h"
#include "clang/Basic/TargetOptions.h"
#include "clang/Basic/TargetInfo.h"
#include "clang/Basic/FileManager.h"
#include "clang/Lex/Preprocessor.h"
#include "clang/Lex/PreprocessorOptions.h"
#include "clang/Basic/Diagnostic.h"
#include "clang/Parse/ParseAST.h"

#include "HeaderSearchDirs.hh"
#include "ConditionalOperatorRewrite.h"
#include "IfStmtRewrite.h"
#include "RecordAssignmentStmtLocs.h"
#include "Utilities.hh"

/* Command line arguments.  These work better as globals, as suggested in llvm/CommandLine documentation */
llvm::cl::list<std::string> include_dirs("I", llvm::cl::Prefix, llvm::cl::desc("Include directory"), llvm::cl::value_desc("directory"));
llvm::cl::list<std::string> f_options("f", llvm::cl::Prefix, llvm::cl::desc("Compiler options that have f prefix"), llvm::cl::value_desc("option"));
llvm::cl::list<std::string> isystem_dirs("isystem", llvm::cl::Prefix, llvm::cl::desc("Include directory, suppress all warnings"), llvm::cl::value_desc("directory"));
llvm::cl::list<std::string> defines("D", llvm::cl::Prefix, llvm::cl::desc("Defines"), llvm::cl::value_desc("define"));
// TODO: remove units_truth_is_scary in 2021.
llvm::cl::opt<bool> units_truth_is_scary("units-truth-is-scary", llvm::cl::desc("DEPRECATED: Don't print units conversion messages"));
llvm::cl::opt<bool> sim_services_flag("sim_services", llvm::cl::desc("Gernerate io_src for Trick core headers"));
llvm::cl::opt<bool> force("force", llvm::cl::desc("Force all io_src files to be generated"));
llvm::cl::opt<int> attr_version("v", llvm::cl::desc("Select version of attributes to produce.  10 and 13 are valid"), llvm::cl::init(10));
llvm::cl::opt<int> debug_level("d", llvm::cl::desc("Set debug level"), llvm::cl::init(0), llvm::cl::ZeroOrMore);
llvm::cl::opt<bool> create_map("m", llvm::cl::desc("Create map files"), llvm::cl::init(false));
llvm::cl::opt<std::string> output_dir("o", llvm::cl::desc("Output directory"));
llvm::cl::list<std::string> input_file_names(llvm::cl::Positional, llvm::cl::desc("<input_file>"), llvm::cl::ZeroOrMore);
llvm::cl::list<std::string> sink(llvm::cl::Sink, llvm::cl::ZeroOrMore);
llvm::cl::list<std::string> pre_compiled_headers("include", llvm::cl::Prefix, llvm::cl::desc("pre-compiled headers"), llvm::cl::value_desc("pre_compiled_headers"));

llvm::cl::opt<bool> global_compat15("c", llvm::cl::desc("Print the offsetof calculations in attributes")) ;
llvm::cl::opt<llvm::cl::boolOrDefault> print_trick_icg("print-TRICK-ICG", llvm::cl::desc("Print warnings where TRICK_ICG may cause io_src inconsistencies")) ;
llvm::cl::alias compat15_alias ("compat15" , llvm::cl::desc("Alias for -c") , llvm::cl::aliasopt(global_compat15)) ;
llvm::cl::opt<bool> m32("m32", llvm::cl::desc("Generate io code for use with 32bit mode"), llvm::cl::init(false), llvm::cl::ZeroOrMore) ;

llvm::cl::opt<bool> rewriteConditionOp("rCondOP", llvm::cl::desc("Transform conditional Op"), llvm::cl::init(false));
llvm::cl::opt<bool> rewriteIfStmt("rIf", llvm::cl::desc("Transform IfStmt"), llvm::cl::init(false));

void set_lang_opts(clang::CompilerInstance & ci) {
    ci.getLangOpts().CXXExceptions = true ;
    // Activate C++11 parsing
    ci.getLangOpts().Bool = true ;
    ci.getLangOpts().WChar = true ;
    ci.getLangOpts().CPlusPlus = true ;
    ci.getLangOpts().CPlusPlus11 = true ;
    ci.getLangOpts().CXXOperatorNames = true ;
    ci.getLangOpts().CPlusPlus14 = true ;
    ci.getLangOpts().DoubleSquareBracketAttributes = true ;
    ci.getLangOpts().GNUCVersion = true ;
    ci.getLangOpts().CPlusPlus17 = true ;
}

void init(clang::CompilerInstance & ci){
    ci.createDiagnostics();
    ci.getDiagnosticOpts().ShowColors = 1 ;
    ci.getDiagnostics().setIgnoreAllWarnings(true) ;
    set_lang_opts(ci);

    // Create all of the necessary managers.
    ci.createFileManager();
    ci.createSourceManager(ci.getFileManager());

    // Tell the preprocessor to use its default predefines
    clang::PreprocessorOptions & ppo = ci.getPreprocessorOpts() ;
    ppo.UsePredefines = true;

    clang::TargetOptions to;
    if ( m32 ) {
        to.Triple = llvm::Triple(llvm::sys::getDefaultTargetTriple()).get32BitArchVariant().str();
    } else {
        to.Triple = llvm::sys::getDefaultTargetTriple();
    }
    std::shared_ptr<clang::TargetOptions> shared_to  = std::make_shared<clang::TargetOptions>(to) ;
    clang::TargetInfo *pti = clang::TargetInfo::CreateTargetInfo(ci.getDiagnostics(), shared_to);
    ci.setTarget(pti);
    ci.createPreprocessor(clang::TU_Complete);
    // ci.createPreprocessor(clang::TranslationUnitKind::TU_Module);

    llvm::Triple trip (to.Triple) ;
    clang::CompilerInvocation::setLangDefaults(ci.getLangOpts(), clang::Language::CXX, trip, ppo) ;

    // setting the language defaults clears some of the language opts, set them again.
    set_lang_opts(ci);

    clang::Preprocessor& pp = ci.getPreprocessor();
    clang::InitializePreprocessor(pp, ppo, ci.getPCHContainerReader(), ci.getFrontendOpts());

    // Add all of the include directories to the preprocessor
    HeaderSearchDirs hsd(ci.getPreprocessor().getHeaderSearchInfo(), ci.getHeaderSearchOpts(), pp, sim_services_flag);
    hsd.addSearchDirs(include_dirs, isystem_dirs);
    hsd.addDefines(defines);
    
    pp.getBuiltinInfo().initializeBuiltins(pp.getIdentifierTable(), pp.getLangOpts());
}

void parse(clang::CompilerInstance & ci){
    // Get the full path of the file to be read
    char buffer[input_file_names[0].size() + 1];
    strcpy(buffer, input_file_names[0].c_str());
    std::string path(dirname(buffer));
    path += "/";
    strcpy(buffer, input_file_names[0].c_str());
    path += basename(buffer);
    char* inputFilePath = almostRealPath(path);

    struct stat dummy;
    if (stat(inputFilePath, &dummy)) {
        std::cerr << "Could not open file " << inputFilePath << std::endl;
        exit(-1);
    }
    // Open up the input file and parse it
    const clang::FileEntry* fileEntry = ci.getFileManager().getFile(inputFilePath).get();
    free(inputFilePath);
    ci.getSourceManager().setMainFileID(ci.getSourceManager().createFileID(fileEntry, clang::SourceLocation(), clang::SrcMgr::C_User));
    ci.getDiagnosticClient().BeginSourceFile(ci.getLangOpts(), &ci.getPreprocessor());
    clang::ParseAST(ci.getSema());
    ci.getDiagnosticClient().EndSourceFile();
}

void getLocs(std::vector<SourceRange> &outAssignLocs,  std::vector<SourceRange> &outCompoundLocs){
    clang::CompilerInstance ci ;
    init(ci);

    ci.createASTContext();
    // Tell the compiler to use our consumer
    Rewriter rewriter;
    SourceManager &SourceMgr = ci.getSourceManager();
    rewriter.setSourceMgr(SourceMgr, ci.getLangOpts());
    AssignmentLocConsumer* astConsumer = new AssignmentLocConsumer();
    ci.setASTConsumer(std::move(std::unique_ptr<clang::ASTConsumer>(astConsumer)));

    
    ci.createSema(clang::TU_Prefix, NULL);

    parse(ci);
    std::vector<SourceRange> av = astConsumer->getAssignmentLocs();
    outAssignLocs.assign(av.begin(), av.end());

    std::vector<SourceRange> cv = astConsumer->getCompoundStmtLocs();
    outCompoundLocs.assign(cv.begin(), cv.end());
}

void rewriteCondOp(std::vector<SourceRange> AssignmentLocs, std::vector<SourceRange> CompoundStmtLocs){
    clang::CompilerInstance ci ;
    init(ci);

    ci.createASTContext();
    // Tell the compiler to use our consumer
    Rewriter rewriter;
    SourceManager &SourceMgr = ci.getSourceManager();
    rewriter.setSourceMgr(SourceMgr, ci.getLangOpts());
    ConditionalOperatorConsumer* astConsumer = new ConditionalOperatorConsumer(rewriter, AssignmentLocs, CompoundStmtLocs);
    ci.setASTConsumer(std::move(std::unique_ptr<clang::ASTConsumer>(astConsumer)));

    
    ci.createSema(clang::TU_Prefix, NULL);

    parse(ci);

    //Rewrite the source code
    const RewriteBuffer *rb = rewriter.getRewriteBufferFor(SourceMgr.getMainFileID());
    if(rb)
        llvm::outs()<<string(rb->begin(), rb->end());
}

void rewriteIf(){
    clang::CompilerInstance ci ;
    init(ci);

    ci.createASTContext();
    // Tell the compiler to use our consumer
    Rewriter rewriter;
    SourceManager &SourceMgr = ci.getSourceManager();
    rewriter.setSourceMgr(SourceMgr, ci.getLangOpts());
    IfStmtConsumer* astConsumer = new IfStmtConsumer(rewriter);
    ci.setASTConsumer(std::move(std::unique_ptr<clang::ASTConsumer>(astConsumer)));

    
    ci.createSema(clang::TU_Prefix, NULL);

    parse(ci);

    //Rewrite the source code
    const RewriteBuffer *rb = rewriter.getRewriteBufferFor(SourceMgr.getMainFileID());
    if(rb)
        llvm::outs()<<string(rb->begin(), rb->end());

}

int main(int argc, char * argv[]){
    llvm::cl::SetVersionPrinter([](llvm::raw_ostream& stream) {stream<< "Trick Interface Code Generator (trick-ICG) '\n'";});
    /**
     * Gather all of the command line arguments into lists of include directories, defines, and input files.
     * All other arguments will be ignored.
     *
     * Filter out -W because of LLVM cl option that has been enabled and cannot be disabled in LLVM 10 when linking libclang-cpp.so.
     * TODO: Troubleshoot or contact LLVM for a fix.  
     */
    std::vector<const char *> filtered_args;
    for ( unsigned int ii = 0;  ii < argc ; ii++ ) {
        if( strncmp(argv[ii], "-W", 2) ) {
            filtered_args.push_back(argv[ii]);
        }
    }

    llvm::cl::ParseCommandLineOptions(filtered_args.size(), filtered_args.data());

    if (input_file_names.empty()) {
        std::cerr << "No header file specified" << std::endl;
        return 1;
    }

    // if(rewriteConditionOp){
        // std::vector<SourceRange> AssignmentLocs;
        // std::vector<SourceRange> CompoundStmtLocs;
        // getLocs(AssignmentLocs, CompoundStmtLocs);
        // rewriteCondOp(AssignmentLocs, CompoundStmtLocs);
    // }

    // if(rewriteIfStmt){
        rewriteIf();
    // }
    
    return 0;
}