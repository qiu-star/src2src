/*
 * @Author: qiulei
 * @Date: 2022-02-16 10:07:03
 * @LastEditTime: 2022-02-28 15:53:21
 * @LastEditors: qiulei
 * @Description: 
 * @FilePath: /src2src/RecordAssignmentStmtLocs.h
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

class AssignmentLocVisitor : public RecursiveASTVisitor<AssignmentLocVisitor> {
private:
    std::vector<SourceRange> AssignmentLocs;
    std::vector<SourceRange> CompoundStmtLocs;
public:
    AssignmentLocVisitor(){}

    bool VisitBinaryOperator(BinaryOperator *binOp);
    bool VisitCompoundStmt(CompoundStmt *cs);
    void addV(std::vector<SourceRange> &v, SourceRange insertSourceRange);
    std::vector<SourceRange> getAssignmentLocs();
    std::vector<SourceRange> getCompoundStmtLocs();
};

class AssignmentLocConsumer : public ASTConsumer {
private:
   AssignmentLocVisitor mVisitor;
public:
   AssignmentLocConsumer() : mVisitor(){}

   virtual bool HandleTopLevelDecl(DeclGroupRef DR) {
      for (DeclGroupRef::iterator b = DR.begin(), e = DR.end(); b != e; ++b)
         // Traverse the declaration using our AST visitor.
         mVisitor.TraverseDecl(*b);
      return true;
   }

   std::vector<SourceRange> getAssignmentLocs(){
      return mVisitor.getAssignmentLocs();
   }

   std::vector<SourceRange> getCompoundStmtLocs(){
      return mVisitor.getCompoundStmtLocs();
   }
};