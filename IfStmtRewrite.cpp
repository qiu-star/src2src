/*
 * @Author: qiulei
 * @Date: 2022-02-22 15:22:42
 * @LastEditTime: 2022-02-26 18:17:30
 * @LastEditors: qiulei
 * @Description: 
 * @FilePath: /src2src/IfStmtRewrite.cpp
 */
#include "IfStmtRewrite.h"

std::string IfStmtVisitor::getSourceCodeFromStmt(Stmt *s){
    SourceRange srcRange = SourceRange(s->getBeginLoc(), s->getEndLoc());
    std::string src = TheRewriter.getRewrittenText(srcRange);
    return src;
}

bool IfStmtVisitor::VisitIfStmt(IfStmt *ifStmt){
    //Step1: deal with if-then-else
    // if(!hasSinglesymmetricalStmt(ifStmt))
    //     return true;
    
    // std::string ifSrc = getSourceCodeFromStmt(ifStmt);
    // if(ifSrc == "")
    //     return true;
    
    // SourceLocation insertLoc = getInsertLocation(ifStmt);

    // std::string condSrc = getSourceCodeFromStmt(ifStmt->getCond());

    // CompoundStmt *thenBody = dyn_cast<CompoundStmt>(ifStmt->getThen());
    // CompoundStmt *elseBody = dyn_cast<CompoundStmt>(ifStmt->getElse());
    // BinaryOperator *thenBinOp = dyn_cast<BinaryOperator>(thenBody->body_front());
    // BinaryOperator *elseBinOp = dyn_cast<BinaryOperator>(elseBody->body_front());

    // std::string lhsSrc = getSourceCodeFromStmt(thenBinOp->getLHS());
    // std::string thenRhsSrc = getSourceCodeFromStmt(thenBinOp->getRHS());
    // std::string elseRhsSrc = getSourceCodeFromStmt(elseBinOp->getRHS());
    // std::string modifySrc = lhsSrc+" = ("+condSrc+")? "+thenRhsSrc+": "+elseRhsSrc+";\n";
    // //We should remove first, then insert to avoid error
    // TheRewriter.RemoveText(SourceRange(ifStmt->getBeginLoc(), ifStmt->getEndLoc()));
    // TheRewriter.InsertTextBefore(insertLoc, modifySrc);

    // isRewriten = true;

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

            std::string modifySrc = "{"+lhsSrc+" = "+condSrc+"? "+rhsSrc+": "+lhsSrc+";}\n";
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
 * @description: return true if ifStmt has the if-then-else structure (no else if), and has SinglesymmetricalStmt
 * @param {IfStmt} *ifStmt
 * @return {*}
 */
bool IfStmtVisitor::hasSinglesymmetricalStmt(IfStmt *ifStmt){
    if(!ifStmt->getElse())
        return false;
    CompoundStmt *thenBody = dyn_cast<CompoundStmt>(ifStmt->getThen());
    CompoundStmt *elseBody = dyn_cast<CompoundStmt>(ifStmt->getElse());
    if(!thenBody || thenBody->size() != 1
        || !elseBody || elseBody->size() != 1)
        return false;
    
    BinaryOperator *thenBinOp = dyn_cast<BinaryOperator>(thenBody->body_front());
    BinaryOperator *elseBinOp = dyn_cast<BinaryOperator>(elseBody->body_front());
    if(!thenBinOp || !thenBinOp->isAssignmentOp()
        || !elseBinOp || !elseBinOp->isAssignmentOp())
        return false;
    
    //@TODO: In this case, we only deal with lhs's type is MemberExpr, 
    //other type we will thik about the next step.
    MemberExpr *thenMexpr = dyn_cast<MemberExpr>(thenBinOp->getLHS());
    MemberExpr *elseMexpr = dyn_cast<MemberExpr>(elseBinOp->getLHS());
    if(!thenMexpr || !elseMexpr)
        return false;
    if(thenMexpr->getMemberDecl() == elseMexpr->getMemberDecl())
        return true;

    return false;
    
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