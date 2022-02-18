/*
 * @Author: qiulei
 * @Date: 2022-02-16 10:07:03
 * @LastEditTime: 2022-02-18 12:51:59
 * @LastEditors: qiulei
 * @Description: 
 * @FilePath: /src2src/InsertLocationInfo.h
 */
#include <cstdio>
#include <memory>
#include <sstream>
#include <string>
#include <iostream>

#include "clang/AST/ASTConsumer.h"
#include "clang/AST/RecursiveASTVisitor.h"
#include "clang/Basic/Diagnostic.h"
#include "clang/Basic/FileManager.h"
#include "clang/Basic/SourceManager.h"
#include "clang/Basic/TargetInfo.h"
#include "clang/Basic/TargetOptions.h"
#include "clang/Frontend/CompilerInstance.h"
#include "clang/Lex/Preprocessor.h"
#include "clang/Parse/ParseAST.h"
#include "clang/Rewrite/Core/Rewriter.h"
#include "clang/Rewrite/Frontend/Rewriters.h"
#include "llvm/Support/Host.h"
#include "llvm/Support/raw_ostream.h"
#include "clang/Frontend/FrontendAction.h"
#include "clang/Tooling/Tooling.h"

using namespace clang;
using namespace std;

class InsertInfoVisitor : public RecursiveASTVisitor<InsertInfoVisitor> {
private:
    std::vector<SourceRange> InsertLocs;
public:
    InsertInfoVisitor(){}

    bool VisitCXXMethodDecl(CXXMethodDecl *mdecl);
    void Visit(Stmt *s);
    void Visit(Stmt *s, SourceRange insertSourceRange);
    void addInsertLocs(SourceRange insertSourceRange);
    std::vector<SourceRange> getInsertLocs();
};

class InsertInfoConsumer : public ASTConsumer {
private:
   InsertInfoVisitor mVisitor;
public:
   InsertInfoConsumer() : mVisitor(){}

   virtual bool HandleTopLevelDecl(DeclGroupRef DR) {
      for (DeclGroupRef::iterator b = DR.begin(), e = DR.end(); b != e; ++b)
         // Traverse the declaration using our AST visitor.
         mVisitor.TraverseDecl(*b);
      return true;
   }

   //@TODO
   std::vector<SourceRange> getInsertLocs(){
      return mVisitor.getInsertLocs();
   }
};