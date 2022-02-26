/*
 * @Author: qiulei
 * @Date: 2022-02-16 10:07:03
 * @LastEditTime: 2022-02-26 18:16:28
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
   bool isRewriten;
public:
   IfStmtVisitor(Rewriter &R)
      : TheRewriter(R), isRewriten(false){}

   bool VisitIfStmt(IfStmt *ifStmt);
   bool hasSingleAssignStmtWithoutElse(IfStmt *ifStmt);
   bool hasSinglesymmetricalStmt(IfStmt *ifStmt);
   void RewriteIfStmt(Stmt *s, SourceLocation insertLoc);
   SourceLocation getInsertLocation(Stmt *s);
   //Overide func
   bool shouldTraversePostOrder() const { return true; }
   bool Rewrite();
   std::string getSourceCodeFromStmt(Stmt *s);
};

class IfStmtConsumer : public ASTConsumer {
private:
   IfStmtVisitor mVisitor;
   bool RewriteSuccessful;
public:
   IfStmtConsumer(Rewriter &R) : mVisitor(R){}

   virtual bool HandleTopLevelDecl(DeclGroupRef DR) {
      for (DeclGroupRef::iterator b = DR.begin(), e = DR.end(); b != e; ++b)
         // Traverse the declaration using our AST visitor.
         mVisitor.TraverseDecl(*b);
      RewriteSuccessful = mVisitor.Rewrite();
      return true;
   }

   bool IsRewriteSuccessful(){return RewriteSuccessful;}
};