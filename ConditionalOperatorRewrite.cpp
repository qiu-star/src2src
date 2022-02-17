/*
 * @Author: qiulei
 * @Date: 2022-02-16 11:26:25
 * @LastEditTime: 2022-02-17 11:05:44
 * @LastEditors: qiulei
 * @Description: 
 * @FilePath: /src2src/ConditionalOperatorRewrite.cpp
 */

#include "ConditionalOperatorRewrite.h"

bool endWith(const string &str, const string &tail) {
	return str.compare(str.size() - tail.size(), tail.size(), tail) == 0;
}
 
bool startWith(const string &str, const string &head) {
	return str.compare(0, head.size(), head) == 0;
}

bool ConditionalOperatorVisitor::VisitCXXMethodDecl(CXXMethodDecl *mdecl){
    FunctionDecl * preDecl = mdecl->getPreviousDecl();
    if(preDecl)
        return true;
    if(!startWith(preDecl->getDeclName().getAsString(), "_sequent__TOP"))
        return true;
    
    //Visit ConditionalOperator
    for(auto *subStmt :mdecl->getBody()->children()){
        if(subStmt)
            VisitStmt(subStmt);
    }
    return true;
}

bool ConditionalOperatorVisitor::VisitConditionalOperator(ConditionalOperator *condOp){
    cout<<"YYYYYY"<<endl;
    return true;
}