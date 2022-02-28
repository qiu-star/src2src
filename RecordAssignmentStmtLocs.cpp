/*
 * @Author: qiulei
 * @Date: 2022-02-18 09:44:00
 * @LastEditTime: 2022-02-28 11:26:39
 * @LastEditors: qiulei
 * @Description: 
 * @FilePath: /src2src/RecordAssignmentStmtLocs.cpp
 */
#include "RecordAssignmentStmtLocs.h"

bool endWith(const string &str, const string &tail) {
	return str.compare(str.size() - tail.size(), tail.size(), tail) == 0;
}
 
bool startWith(const string &str, const string &head) {
	return str.compare(0, head.size(), head) == 0;
}

void AssignmentLocVisitor::Visit(Stmt *s){
    for(auto *subStmt: s->children()){
        BinaryOperator *binOp = dyn_cast<BinaryOperator>(subStmt);
        if(binOp && binOp->isAssignmentOp())
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
void AssignmentLocVisitor::Visit(Stmt *s, SourceRange insertSourceRange){
    for(auto *subStmt: s->children()){
        if(ConditionalOperator *condOp = dyn_cast<ConditionalOperator>(subStmt)){
            addAssignmentLocs(insertSourceRange);
            Visit(condOp, insertSourceRange);
            continue;
        }
        else if(BinaryOperator *binOp = dyn_cast<BinaryOperator>(subStmt)){
            if(binOp->isAssignmentOp()){
                Visit(subStmt, SourceRange(binOp->getBeginLoc(), binOp->getEndLoc()));
                continue;
            }
        }
        Visit(subStmt, insertSourceRange);
    }
}

bool AssignmentLocVisitor::VisitCXXMethodDecl(CXXMethodDecl *mdecl){
    FunctionDecl * preDecl = mdecl->getPreviousDecl();
    if(!preDecl)
        return false;
    if(!startWith(preDecl->getDeclName().getAsString(), "_sequent__TOP"))
        return false;

    for(auto *subStmt :mdecl->getBody()->children()){
        BinaryOperator *binOp = dyn_cast<BinaryOperator>(subStmt);
        if(binOp && binOp->isAssignmentOp())
            Visit(subStmt, SourceRange(binOp->getBeginLoc(), binOp->getEndLoc()));
        else
            Visit(subStmt);
    }
    return false;
}

void AssignmentLocVisitor::addAssignmentLocs(SourceRange insertSourceRange){
    if(find(AssignmentLocs.begin(), AssignmentLocs.end(),insertSourceRange) 
            == AssignmentLocs.end())
        AssignmentLocs.push_back(insertSourceRange);
}

std::vector<SourceRange> AssignmentLocVisitor::getAssignmentLocs(){
    return AssignmentLocs;
}