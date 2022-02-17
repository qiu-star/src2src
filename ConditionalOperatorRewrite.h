/*
 * @Author: qiulei
 * @Date: 2022-02-16 10:07:03
 * @LastEditTime: 2022-02-17 21:17:48
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
   ASTContext &TheContext;
   long long int tempVarCounter = 0;
   std::string prefixTmpName = "tmp";
public:
   ConditionalOperatorVisitor(Rewriter &R, ASTContext &C)
      : TheRewriter(R), TheContext(C){
      // for(auto scope:TheContext.getTraversalScope()){
      //    //Record the CompoundStmt (the fronter one is the CompoundStmt which is bigger)
      //    scope->getBody();
      // }
   }

   bool VisitConditionalOperator(ConditionalOperator *condOp);
   void RewriteCondOp(Expr *expr);
   SourceLocation getInsertLocation(Stmt *s);
   //Overide func
   bool shouldTraversePostOrder() const { return true; }

   std::string getPrefixTmpName(){return prefixTmpName;}
};

class ConditionalOperatorConsumer : public ASTConsumer {
private:
   ConditionalOperatorVisitor mVisitor;
public:
   ConditionalOperatorConsumer(Rewriter &R, ASTContext &C) : mVisitor(R, C){}

   virtual bool HandleTopLevelDecl(DeclGroupRef DR) {
      for (DeclGroupRef::iterator b = DR.begin(), e = DR.end(); b != e; ++b)
         // Traverse the declaration using our AST visitor.
         mVisitor.TraverseDecl(*b);
      return true;
   }

   std::string getPrefixTmpName(){return mVisitor.getPrefixTmpName();}
};