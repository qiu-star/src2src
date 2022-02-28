/*
 * @Author: qiulei
 * @Date: 2022-02-16 10:07:03
 * @LastEditTime: 2022-02-28 10:39:26
 * @LastEditors: qiulei
 * @Description: 
 * @FilePath: /src2src/IfStmtRewrite.h
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

class IfStmtVisitor : public RecursiveASTVisitor<IfStmtVisitor> {
private:
   Rewriter &TheRewriter;
public:
   IfStmtVisitor(Rewriter &R)
      : TheRewriter(R){}

   bool VisitIfStmt(IfStmt *ifStmt);
   bool hasSingleAssignStmtWithoutElse(IfStmt *ifStmt);
   bool hasSingleSymmetricalStmt(IfStmt *ifStmt);
   void RewriteIfWithoutElse(IfStmt *ifStmt);
   void RewriteIfWithSymmetricalStmt(IfStmt *ifStmt);
   SourceLocation getInsertLocation(Stmt *s);
   //Overide func
   bool shouldTraversePostOrder() const { return true; }
   std::string getSourceCodeFromStmt(Stmt *s);
};

class IfStmtConsumer : public ASTConsumer {
private:
   IfStmtVisitor mVisitor;
public:
   IfStmtConsumer(Rewriter &R) : mVisitor(R){}

   virtual bool HandleTopLevelDecl(DeclGroupRef DR) {
      for (DeclGroupRef::iterator b = DR.begin(), e = DR.end(); b != e; ++b)
         // Traverse the declaration using our AST visitor.
         mVisitor.TraverseDecl(*b);
      return true;
   }
};