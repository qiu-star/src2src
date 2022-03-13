/*
 * @Author: qiulei
 * @Date: 2022-02-22 15:22:42
 * @LastEditTime: 2022-02-28 10:47:59
 * @LastEditors: qiulei
 * @Description: 
 * @FilePath: /src2src/IfStmtRewrite.cpp
 */
#include "IfStmtRewrite.h"

#define MAX_STMT_NUM 4

std::string IfStmtVisitor::getSourceCodeFromStmt(Stmt *s){
    SourceRange srcRange = SourceRange(s->getBeginLoc(), s->getEndLoc());
    std::string src = TheRewriter.getRewrittenText(srcRange);
    return src;
}

bool IfStmtVisitor::VisitIfStmt(IfStmt *ifStmt){
    //Step1: deal with if-then-else
    RewriteIfWithSymmetricalStmt(ifStmt, MAX_STMT_NUM);

    //Step2: deal with if-then
    RewriteIfWithoutElse(ifStmt, MAX_STMT_NUM);

    return true;
}

/**
 * @description: 
 * convert from:
 * if(cond)
 *  a = var1;
 * to:
 *  a = cond? var1: a;
 * @param {IfStmt} *ifStmt
 * @return {*}
 */
void IfStmtVisitor::RewriteIfWithoutElse(IfStmt *ifStmt, int maxStmtNum){
    if(!hasOnlyAssignStmtWithoutElse(ifStmt, maxStmtNum))
        return;
    
    std::string ifSrc = getSourceCodeFromStmt(ifStmt);
    if(ifSrc == "")
        return;
    
    SourceLocation insertLoc = getInsertLocation(ifStmt);
    std::string condSrc = getSourceCodeFromStmt(ifStmt->getCond());
    if(condSrc == "") return;

    CompoundStmt *cs = dyn_cast<CompoundStmt>(ifStmt->getThen());

    std::string modifySrc = "{";
    for(auto Itr = cs->body_begin(), Ie = cs->body_end(); Itr != Ie; Itr++){
        BinaryOperator *binOp = dyn_cast<BinaryOperator>(*Itr);
        std::string lhsSrc = getSourceCodeFromStmt(binOp->getLHS());
        std::string rhsSrc = getSourceCodeFromStmt(binOp->getRHS());
        if(lhsSrc == "" || rhsSrc == "") return;
        modifySrc += lhsSrc+" = "+condSrc+"? "+rhsSrc+": "+lhsSrc+";\n";
    }
    modifySrc += "}";

    //We should remove first, then insert to avoid error
    TheRewriter.RemoveText(SourceRange(ifStmt->getBeginLoc(), ifStmt->getEndLoc()));
    TheRewriter.InsertTextBefore(insertLoc, modifySrc);
}

/**
 * @description:
 * convert from:
 * if(cond)
 *  a = var1;
 * else
 *  a = var2;
 * to:
 * a = cond? var1: var2;
 * @param {IfStmt} *ifStmt
 * @param {int} maxStmtNum when the stmt num of ifStmt overcome the maxStmtNum, we don't deal with it.
 * @return {*}
 */
void IfStmtVisitor::RewriteIfWithSymmetricalStmt(IfStmt *ifStmt, int maxStmtNum){

    if(!hasSymmetricalStmt(ifStmt, maxStmtNum))
        return;
    
    std::string ifSrc = getSourceCodeFromStmt(ifStmt);
    if(ifSrc == "")
        return;
    
    SourceLocation insertLoc = getInsertLocation(ifStmt);

    std::string condSrc = getSourceCodeFromStmt(ifStmt->getCond());
    if(condSrc == "") return;

    CompoundStmt *thenBody = dyn_cast<CompoundStmt>(ifStmt->getThen());
    CompoundStmt *elseBody = dyn_cast<CompoundStmt>(ifStmt->getElse());

    std::string modifySrc = "";
    auto thenItr = thenBody->body_begin(), thenIe = thenBody->body_end();
    auto elseItr = elseBody->body_begin(), elseIe = elseBody->body_end();
    while((thenItr != thenIe) && (elseItr != elseIe)){
        BinaryOperator *thenBinOp = dyn_cast<BinaryOperator>(*thenItr);
        BinaryOperator *elseBinOp = dyn_cast<BinaryOperator>(*elseItr);

        std::string lhsSrc = getSourceCodeFromStmt(thenBinOp->getLHS());
        std::string thenRhsSrc = getSourceCodeFromStmt(thenBinOp->getRHS());
        std::string elseRhsSrc = getSourceCodeFromStmt(elseBinOp->getRHS());
        if(lhsSrc == "" || thenRhsSrc == "" || elseRhsSrc == "") return;
        
        modifySrc += lhsSrc+" = ("+condSrc+")? "+thenRhsSrc+": "+elseRhsSrc+";\n";

        thenItr++;
        elseItr++;
    }
    // modifySrc += "}\n";

    //We should remove first, then insert to avoid error
    TheRewriter.RemoveText(SourceRange(ifStmt->getBeginLoc(), ifStmt->getEndLoc()));
    TheRewriter.InsertTextBefore(insertLoc, modifySrc);
}

bool IfStmtVisitor::hasOnlyAssignStmtWithoutElse(IfStmt *ifStmt, int maxStmtNum){
    if(ifStmt->getElse())
        return false;
    
    CompoundStmt *cs = dyn_cast<CompoundStmt>(ifStmt->getThen());
    if(!cs || cs->size() > maxStmtNum)
        return false;
    
    for(auto Itr = cs->body_begin(), Ie = cs->body_end(); Itr != Ie; Itr++){
        BinaryOperator *binOp = dyn_cast<BinaryOperator>(*Itr);
        if(!binOp || !binOp->isAssignmentOp())
            return false;
    }
    return true;
}

/**
 * @description: return true if ifStmt has the if-then-else structure (no else if), and has SinglesymmetricalStmt
 * @param {IfStmt} *ifStmt
 * @return {*}
 */
bool IfStmtVisitor::hasSymmetricalStmt(IfStmt *ifStmt, int maxStmtNum){
    if(!ifStmt->getElse())
        return false;
    CompoundStmt *thenBody = dyn_cast<CompoundStmt>(ifStmt->getThen());
    CompoundStmt *elseBody = dyn_cast<CompoundStmt>(ifStmt->getElse());
    if(!thenBody || thenBody->size() > maxStmtNum
        || !elseBody || elseBody->size() > maxStmtNum
        || thenBody->size() != elseBody->size())
        return false;
    
    //All the stmt is assignStmt
    //@TODO: We consider the lhs is in order
    auto thenItr = thenBody->body_begin(), thenIe = thenBody->body_end();
    auto elseItr = elseBody->body_begin(), elseIe = elseBody->body_end();
    while((thenItr != thenIe) && (elseItr != elseIe)){
        BinaryOperator *thenBinOp = dyn_cast<BinaryOperator>(*thenItr);
        BinaryOperator *elseBinOp = dyn_cast<BinaryOperator>(*elseItr);
        if(!thenBinOp || !thenBinOp->isAssignmentOp()
            || !elseBinOp || !elseBinOp->isAssignmentOp())
            return false;
        //@TODO: In this case, we only deal with lhs's type is MemberExpr, 
        //other type we will thik about the next step.
        MemberExpr *thenMexpr = dyn_cast<MemberExpr>(thenBinOp->getLHS());
        MemberExpr *elseMexpr = dyn_cast<MemberExpr>(elseBinOp->getLHS());
        if(!thenMexpr || !elseMexpr)
            return false;
        if(thenMexpr->getMemberDecl() != elseMexpr->getMemberDecl())
            return false;
        thenItr++;
        elseItr++;
    }

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