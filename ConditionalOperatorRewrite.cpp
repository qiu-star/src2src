/*
 * @Author: qiulei
 * @Date: 2022-02-16 11:26:25
 * @LastEditTime: 2022-02-28 11:13:12
 * @LastEditors: qiulei
 * @Description: 
 * @FilePath: /src2src/ConditionalOperatorRewrite.cpp
 */

#include "ConditionalOperatorRewrite.h"


bool ConditionalOperatorVisitor::VisitConditionalOperator(ConditionalOperator *condOp){
    // condOp->dump();
    SourceRange srcRange = SourceRange(condOp->getBeginLoc(), condOp->getEndLoc());
    std::string exprSrc = TheRewriter.getRewrittenText(srcRange);
    if(exprSrc == "")
        return true;
    
    //Can't find where to insert
    if(!isInAssignmentStmt(condOp))
        return true;
    
    ////////Replace the true Expr////////
    RewriteCondOpRHS(condOp->getTrueExpr());
    
    ////////Replace the false Expr////////
    RewriteCondOpRHS(condOp->getFalseExpr());

    // ////////Replace the condOP////////
    // RewriteCondOp(condOp, insertLoc);
    return true;
}

/**
 * @description: Because we visit the ast tree in post order, so when we visit the assignment stmt, we insert the text before it.
 * @param {BinaryOperator} *binOp
 * @return {*}
 */
bool ConditionalOperatorVisitor::VisitBinaryOperator(BinaryOperator *binOp){
    if(!binOp->isAssignmentOp())
        return true;
    
    if(NeedInsertSrcs.empty())
        return true;
    
    for(int i=NeedInsertSrcs.size()-1; i>=0; i--){
        std::string modifySrc = NeedInsertSrcs[i];
        SourceLocation insertLoc = binOp->getBeginLoc();
        TheRewriter.InsertTextBefore(insertLoc, modifySrc);
    }
    NeedInsertSrcs.clear();
    return true;
}

void ConditionalOperatorVisitor::RewriteCondOpRHS(Expr *expr){
    SourceRange srcRange = SourceRange(expr->getBeginLoc(), expr->getEndLoc());
    QualType t = expr->getType();
    std::string type = t.getAsString();
    if(type == "_Bool")
        type = "bool";
    
    std::string exprSrc = TheRewriter.getRewrittenText(srcRange);

    ///Format: Type rhsxx = trueExpr
    std::string modifySrc = type+" "+prefixRHSName+to_string(tempRHSCounter)+" = "+exprSrc+";\n";
    NeedInsertSrcs.push_back(modifySrc);
    TheRewriter.ReplaceText(srcRange, prefixRHSName+to_string(tempRHSCounter));
    tempRHSCounter++;
}

void ConditionalOperatorVisitor::RewriteCondOp(ConditionalOperator *condOp){
    //@TODO: After replace the text in getRewrittenText, TheRewriter.getRewrittenText(srcRange) go wrong
    // to fix this issue, we use the offset.
    SourceRange srcRange = SourceRange(condOp->getBeginLoc(), condOp->getEndLoc());
    QualType t = condOp->getType();
    std::string type = t.getAsString();

    std::string condOpSrc = TheRewriter.getRewrittenText(srcRange);
    // if(tempVarCounter <= 1) cout<<condOpSrc<<endl;

    ///Format: Type tmpxx = condOp
    std::string modifySrc = type+" "+prefixTempName+to_string(tempVarCounter)+" = "+condOpSrc+";\n";
    NeedInsertSrcs.push_back(modifySrc);
    TheRewriter.ReplaceText(srcRange, prefixTempName+to_string(tempVarCounter));
    tempVarCounter++;
}


/**
 * @description: check whether s is in a assignment stmt.
 * @param {Stmt} *s
 * @return {bool}
 */
bool ConditionalOperatorVisitor::isInAssignmentStmt(Stmt *s){
    //s->getBeginLoc is in the sourceRange of Compound
    for(int i=AssignmentStmtLocs.size()-1; i>=0; i--){
        //@TODO: in range
        if(AssignmentStmtLocs[i].fullyContains(SourceRange(s->getBeginLoc(), s->getEndLoc()))){
            return true;
        }
    }
    return false;
}