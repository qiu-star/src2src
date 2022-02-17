/*
 * @Author: qiulei
 * @Date: 2022-02-16 11:26:25
 * @LastEditTime: 2022-02-17 21:20:02
 * @LastEditors: qiulei
 * @Description: 
 * @FilePath: /src2src/ConditionalOperatorRewrite.cpp
 */

#include "ConditionalOperatorRewrite.h"

/**
 * @description: Get the insert location of s
 * @param {Stmt} *s
 * @return {SourceLocation} the insert location of s
 */
SourceLocation ConditionalOperatorVisitor::getInsertLocation(Stmt *s){
    //s->getBeginLoc is in the sourceRange of Compound
    return s->getBeginLoc();

    // const Stmt* ST = s;
    // while (true) {
    //     //get parents
    //     const auto& parents = TheContext.getParents(*ST);
    //     if ( parents.empty() ){
    //         llvm::errs() << "Can not find parent\n";
    //         return s->getBeginLoc();
    //     }
    
    //     llvm::errs() << "find parent size=" << parents.size() << "\n";
    //     ST = parents[0].get<Stmt>();
    //     if (!ST)
    //         return s->getBeginLoc();
    //     if (isa<CompoundStmt>(ST))
    //         break;
    // }
    // return ST->getBeginLoc();
}

bool ConditionalOperatorVisitor::VisitConditionalOperator(ConditionalOperator *condOp){
    // condOp->dump();
    SourceRange srcRange = SourceRange(condOp->getBeginLoc(), condOp->getEndLoc());
    std::string exprSrc = TheRewriter.getRewrittenText(srcRange);
    if(exprSrc == "")
        return true;
    
    TheRewriter.InsertTextBefore(getInsertLocation(condOp), ";");
    //     cout<<"true"<<endl;
    // else
    //     cout<<"false"<<endl;
    // ////////Replace the true Expr////////
    // RewriteCondOp(condOp->getTrueExpr());
    
    // ////////Replace the false Expr////////
    // RewriteCondOp(condOp->getFalseExpr());

    return true;
}

void ConditionalOperatorVisitor::RewriteCondOp(Expr *expr){
    expr->dump();
    // SourceRange srcRange = SourceRange(expr->getBeginLoc(), expr->getEndLoc());
    // QualType t = expr->getType();
    // std::string type = t.getAsString();

    // std::string exprSrc = TheRewriter.getRewrittenText(srcRange);
    // cout<<exprSrc<<endl;

    // ///Format: Type tmpxx = trueExpr
    // std::string modifySrc = type+" "+prefixTmpName+to_string(tempVarCounter)+" = "+exprSrc+";\n";
    // TheRewriter.InsertTextBefore(insertLoc, modifySrc);
    // // TheRewriter.ReplaceText(srcRange, prefixTmpName+to_string(tempVarCounter));
    // tempVarCounter++;
}