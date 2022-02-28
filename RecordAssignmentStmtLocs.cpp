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
        addAssignmentLocs(SourceRange(binOp->getBeginLoc(), binOp->getEndLoc()));
    }
    return true;
}

void AssignmentLocVisitor::addAssignmentLocs(SourceRange insertSourceRange){
    // if(find(AssignmentLocs.begin(), AssignmentLocs.end(),insertSourceRange) 
    //         == AssignmentLocs.end())
        AssignmentLocs.push_back(insertSourceRange);
}

std::vector<SourceRange> AssignmentLocVisitor::getAssignmentLocs(){
    return AssignmentLocs;
}