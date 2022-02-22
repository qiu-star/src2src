/*
 * @Author: qiulei
 * @Date: 2022-02-22 15:22:42
 * @LastEditTime: 2022-02-22 18:16:39
 * @LastEditors: qiulei
 * @Description: 
 * @FilePath: /src2src/IfStmtRewrite.cpp
 */
#include "IfStmtRewrite.h"

bool IfStmtVisitor::VisitIfStmt(IfStmt *ifStmt){
    //@TODO: We need to care the if stmt with else
    if(!hasSingleAssignStmtWithoutElse(ifStmt))
        return true;
    
    SourceRange srcRange = SourceRange(ifStmt->getBeginLoc(), ifStmt->getEndLoc());
    std::string ifSrc = TheRewriter.getRewrittenText(srcRange);
    if(ifSrc == "")
        return true;
    
    SourceLocation insertLoc = getInsertLocation(ifStmt);

    Stmt *cond = ifStmt->getCond();
    SourceRange condRange = SourceRange(cond->getBeginLoc(), cond->getEndLoc());
    std::string condSrc = TheRewriter.getRewrittenText(condRange);

    if(CompoundStmt *cs = dyn_cast<CompoundStmt>(ifStmt->getThen())){
        if(BinaryOperator *binOp = dyn_cast<BinaryOperator>(cs->body_front())){
            Stmt *lhs = binOp->getLHS();
            SourceRange lhsRange = SourceRange(lhs->getBeginLoc(), lhs->getEndLoc());
            std::string lhsSrc = TheRewriter.getRewrittenText(lhsRange);

            Stmt *rhs = binOp->getRHS();
            SourceRange rhsRange = SourceRange(rhs->getBeginLoc(), rhs->getEndLoc());
            std::string rhsSrc = TheRewriter.getRewrittenText(rhsRange);

            std::string modifySrc = lhsSrc+" = "+condSrc+"? "+rhsSrc+": "+lhsSrc+";\n";
            //We should remove first, then insert to avoid error
            TheRewriter.RemoveText(srcRange);
            TheRewriter.InsertTextBefore(insertLoc, modifySrc);

            isRewriten = true;
        }
    }
    return true;
}

bool IfStmtVisitor::hasSingleAssignStmtWithoutElse(IfStmt *ifStmt){
    if(ifStmt->getElse())
        return false;
    
    CompoundStmt *cs = dyn_cast<CompoundStmt>(ifStmt->getThen());
    if(!cs || cs->size() != 1)
        return false;
    
    BinaryOperator *binOp = dyn_cast<BinaryOperator>(cs->body_front());
    if(!binOp || !binOp->isAssignmentOp())
        return false;
    
    return true;
}

/**
 * @description: Get the insert location of s
 * @param {Stmt} *s
 * @return {SourceLocation} the insert location of s
 */
SourceLocation IfStmtVisitor::getInsertLocation(Stmt *s){
    //We can insert the text before the if stmt
    return s->getBeginLoc();
}

bool IfStmtVisitor::Rewrite(){
    return isRewriten;
}