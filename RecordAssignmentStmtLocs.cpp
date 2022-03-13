/*
 * @Author: qiulei
 * @Date: 2022-02-18 09:44:00
 * @LastEditTime: 2022-02-28 15:51:32
 * @LastEditors: qiulei
 * @Description: 
 * @FilePath: /src2src/RecordAssignmentStmtLocs.cpp
 */
#include "RecordAssignmentStmtLocs.h"

bool AssignmentLocVisitor::VisitBinaryOperator(BinaryOperator *binOp){
    //when a = b = 1; may make wrong
    if(binOp->isAssignmentOp()){
        addV(AssignmentLocs, SourceRange(binOp->getBeginLoc(), binOp->getEndLoc()));
    }
    return true;
}

bool AssignmentLocVisitor::VisitCompoundStmt(CompoundStmt *cs){
    addV(CompoundStmtLocs, SourceRange(cs->getBeginLoc(), cs->getEndLoc()));
    return true;
}

void AssignmentLocVisitor::addV(std::vector<SourceRange> &v, SourceRange insertSourceRange){
    // if(find(AssignmentLocs.begin(), AssignmentLocs.end(),insertSourceRange) 
    //         == AssignmentLocs.end())
        v.push_back(insertSourceRange);
}

std::vector<SourceRange> AssignmentLocVisitor::getAssignmentLocs(){
    return AssignmentLocs;
}

std::vector<SourceRange> AssignmentLocVisitor::getCompoundStmtLocs(){
    return CompoundStmtLocs;
}