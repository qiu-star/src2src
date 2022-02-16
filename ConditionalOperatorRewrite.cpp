/*
 * @Author: qiulei
 * @Date: 2022-02-16 11:26:25
 * @LastEditTime: 2022-02-16 20:15:22
 * @LastEditors: qiulei
 * @Description: 
 * @FilePath: /src2src/ConditionalOperatorRewrite.cpp
 */

#include "ConditionalOperatorRewrite.h"

bool ConditionalOperatorVisitor::VisitCXXMethodDecl(CXXMethodDecl *s){
    // if(s->getName().startswith("_sequent__TOP__")){
        // cout<<"YYYY"<<endl;
    // }
    return true;
}