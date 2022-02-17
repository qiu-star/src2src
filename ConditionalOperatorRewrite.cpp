/*
 * @Author: qiulei
 * @Date: 2022-02-16 11:26:25
 * @LastEditTime: 2022-02-17 12:50:48
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
        if(ConditionalOperator *condOp = dyn_cast<ConditionalOperator>(subStmt)){
            VisitCondOp(condOp);
        }
        Visit(subStmt);
    }
    return false;
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

bool ConditionalOperatorVisitor::VisitCondOp(ConditionalOperator *condOp){
    cout<<"YYYYYY"<<endl;
    return true;
}