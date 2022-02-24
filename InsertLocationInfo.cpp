/*
 * @Author: qiulei
 * @Date: 2022-02-18 09:44:00
 * @LastEditTime: 2022-02-24 16:17:22
 * @LastEditors: qiulei
 * @Description: 
 * @FilePath: /src2src/InsertLocationInfo.cpp
 */
#include "InsertLocationInfo.h"

bool endWith(const string &str, const string &tail) {
	return str.compare(str.size() - tail.size(), tail.size(), tail) == 0;
}
 
bool startWith(const string &str, const string &head) {
	return str.compare(0, head.size(), head) == 0;
}

void InsertInfoVisitor::Visit(Stmt *s){
    for(auto *subStmt: s->children()){
        if(BinaryOperator *binOp = dyn_cast<BinaryOperator>(subStmt))
            Visit(subStmt, SourceRange(binOp->getBeginLoc(), binOp->getEndLoc()));
        else
            Visit(subStmt);
    }
}

/**
 * @description: We need to insert the new temp var before BinaryOperator
 * @param {Stmt} *s
 * @param {SourceRange} When we find ConditionOp, it is the location that we should insert the temp var at.
 */
void InsertInfoVisitor::Visit(Stmt *s, SourceRange insertSourceRange){
    for(auto *subStmt: s->children()){
        if(ConditionalOperator *condOp = dyn_cast<ConditionalOperator>(subStmt)){
            addInsertLocs(insertSourceRange);
            Visit(condOp, insertSourceRange);
        }
        else if(BinaryOperator *binOp = dyn_cast<BinaryOperator>(subStmt)){
            Visit(subStmt, SourceRange(binOp->getBeginLoc(), binOp->getEndLoc()));
        }
        else
            Visit(subStmt, insertSourceRange);
    }
}

bool InsertInfoVisitor::VisitCXXMethodDecl(CXXMethodDecl *mdecl){
    FunctionDecl * preDecl = mdecl->getPreviousDecl();
    if(!preDecl)
        return false;
    if(!startWith(preDecl->getDeclName().getAsString(), "_sequent__TOP"))
        return false;

    for(auto *subStmt :mdecl->getBody()->children()){
        if(BinaryOperator *binOp = dyn_cast<BinaryOperator>(subStmt))
            Visit(subStmt, SourceRange(binOp->getBeginLoc(), binOp->getEndLoc()));
        else
            Visit(subStmt);
    }
    return false;
}

void InsertInfoVisitor::addInsertLocs(SourceRange insertSourceRange){
    if(find(InsertLocs.begin(), InsertLocs.end(),insertSourceRange) 
            == InsertLocs.end())
        InsertLocs.push_back(insertSourceRange);
}

std::vector<SourceRange> InsertInfoVisitor::getInsertLocs(){
    return InsertLocs;
}