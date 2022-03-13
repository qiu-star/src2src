/*
 * @Author: qiulei
 * @Date: 2022-02-16 10:07:03
 * @LastEditTime: 2022-02-28 11:11:14
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
   std::vector<SourceRange> &AssignmentStmtLocs;
   std::vector<SourceRange> &CompoundStmtLocs;

   std::vector<std::string> NeedInsertSrcs;
   std::vector<pair<std::string, SourceLocation>> SrcsAndLocs;

   //Store the rhs of condOP
   long long int tempRHSCounter = 0;
   std::string prefixRHSName = "rhs";

   //Store the condOp
   long long int tempVarCounter = 0;
   std::string prefixTempName = "tmp";
   
public:
   ConditionalOperatorVisitor(Rewriter &R, std::vector<SourceRange> &AV, std::vector<SourceRange> &CV)
      : TheRewriter(R), AssignmentStmtLocs(AV), CompoundStmtLocs(CV){}

   bool VisitConditionalOperator(ConditionalOperator *condOp);
   bool VisitBinaryOperator(BinaryOperator *binOp);
   std::string RewriteCondOpRHS(Expr *expr);
   void RewriteCondOp(ConditionalOperator *condOp);
   bool isInAssignmentStmt(Stmt *s);
   SourceLocation getInsertLoc(Stmt *s);
   SourceRange getDeclRange(Expr *e);
   //Overide func
   bool shouldTraversePostOrder() const { return true; }
   void Rewrite();
};

class ConditionalOperatorConsumer : public ASTConsumer {
private:
   ConditionalOperatorVisitor mVisitor;
public:
   ConditionalOperatorConsumer(Rewriter &R, std::vector<SourceRange> &AV, std::vector<SourceRange> &CV) : mVisitor(R, AV, CV){}

   virtual bool HandleTopLevelDecl(DeclGroupRef DR) {
      for (DeclGroupRef::iterator b = DR.begin(), e = DR.end(); b != e; ++b)
         // Traverse the declaration using our AST visitor.
         mVisitor.TraverseDecl(*b);
      mVisitor.Rewrite();
      return true;
   }
};