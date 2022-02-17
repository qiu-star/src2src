/*
 * @Author: qiulei
 * @Date: 2022-02-16 11:26:25
 * @LastEditTime: 2022-02-17 17:05:02
 * @LastEditors: qiulei
 * @Description: 
 * @FilePath: /src2src/ConditionalOperatorRewrite.cpp
 */

#include "ConditionalOperatorRewrite.h"
#include <queue>

bool endWith(const string &str, const string &tail) {
	return str.compare(str.size() - tail.size(), tail.size(), tail) == 0;
}
 
bool startWith(const string &str, const string &head) {
	return str.compare(0, head.size(), head) == 0;
}

bool ConditionalOperatorVisitor::Visit(Stmt *s){
    for(auto *subStmt: s->children()){
        if(BinaryOperator *binOp = dyn_cast<BinaryOperator>(subStmt)){
            if(binOp->isAssignmentOp()){
                Visit(subStmt, binOp->getBeginLoc());
                continue;
            }
        }
        Visit(subStmt);
    }
    return true;
}

/**
 * @description: We need to insert the new temp var before the assign stmt
 * @param {Stmt} *s
 * @param {SourceLocation} When we find ConditionOp, it is the location that we should insert the temp var at.
 * @return {*}
 */
bool ConditionalOperatorVisitor::Visit(Stmt *s, SourceLocation insertLoc){
    for(auto *subStmt: s->children()){
        if(ConditionalOperator *condOp = dyn_cast<ConditionalOperator>(subStmt)){
            VisitCondOp(condOp, insertLoc);
            continue;
        }
        Visit(subStmt, insertLoc);
    }
    return true;
}

bool ConditionalOperatorVisitor::VisitCXXMethodDecl(CXXMethodDecl *mdecl){
    FunctionDecl * preDecl = mdecl->getPreviousDecl();
    if(!preDecl)
        return false;
    if(!startWith(preDecl->getDeclName().getAsString(), "_sequent__TOP"))
        return false;
    
    //Visit ConditionalOperator
    queue<Stmt*> visitQ;

    for(auto *subStmt :mdecl->getBody()->children()){
        Visit(subStmt);
    }
    return false;
}

bool ConditionalOperatorVisitor::VisitCondOp(ConditionalOperator *condOp, SourceLocation insertLoc){
    ////////Replace the true Expr////////
    RewriteCondOp(condOp->getTrueExpr(), insertLoc);
    //Then check the true Expr whether have condOP
    Visit(condOp->getTrueExpr(), insertLoc);
    
    ////////Replace the false Expr////////
    RewriteCondOp(condOp->getFalseExpr(), insertLoc);
    //@TODO: Then check the false Expr whether have condOP

    return false;
}

void ConditionalOperatorVisitor::RewriteCondOp(Expr *expr, SourceLocation insertLoc){
    SourceRange srcRange = SourceRange(expr->getBeginLoc(), expr->getEndLoc());
    QualType t = expr->getType();
    std::string type = t.getAsString();

    std::string exprSrc = TheRewriter.getRewrittenText(srcRange);

    ///Format: Type tmpxx = trueExpr
    std::string modifySrc = type+" "+prefixTmpName+to_string(tempVarCounter)+" = "+exprSrc+";\n";
    TheRewriter.InsertTextBefore(insertLoc, modifySrc);
    // TheRewriter.ReplaceText(srcRange, prefixTmpName+to_string(tempVarCounter));
    tempVarCounter++;
}