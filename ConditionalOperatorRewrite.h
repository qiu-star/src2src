/*
 * @Author: qiulei
 * @Date: 2022-02-16 10:07:03
 * @LastEditTime: 2022-02-17 17:12:50
 * @LastEditors: qiulei
 * @Description: 
 * @FilePath: /src2src/ConditionalOperatorRewrite.h
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

class ConditionalOperatorVisitor : public RecursiveASTVisitor<ConditionalOperatorVisitor> {
private:
   Rewriter &TheRewriter;
   long long int tempVarCounter = 0;
   std::string prefixTmpName = "tmp";
public:
   ConditionalOperatorVisitor(Rewriter &R)
      : TheRewriter(R){}

   bool Visit(Stmt *s);
   bool Visit(Stmt *s, SourceLocation insertLoc);
   bool VisitCXXMethodDecl(CXXMethodDecl *mdecl);
   bool VisitCondOp(ConditionalOperator *condOp, SourceLocation insertLoc);
   void RewriteCondOp(Expr *expr, SourceLocation insertLoc);
   //Overide func
   bool shouldTraversePostOrder() const { return true; }
};

class ConditionalOperatorConsumer : public ASTConsumer {
private:
   ConditionalOperatorVisitor mVisitor;
public:
   ConditionalOperatorConsumer(Rewriter &R) : mVisitor(R){}

   virtual bool HandleTopLevelDecl(DeclGroupRef DR) {
      for (DeclGroupRef::iterator b = DR.begin(), e = DR.end(); b != e; ++b)
         // Traverse the declaration using our AST visitor.
         mVisitor.TraverseDecl(*b);
      return true;
   }
};