/*
 * @Author: qiulei
 * @Date: 2022-02-16 11:26:25
 * @LastEditTime: 2022-02-18 16:10:28
 * @LastEditors: qiulei
 * @Description: 
 * @FilePath: /src2src/ConditionalOperatorRewrite.cpp
 */

#include "ConditionalOperatorRewrite.h"


bool ConditionalOperatorVisitor::VisitConditionalOperator(ConditionalOperator *condOp){
    // condOp->dump();
    SourceRange srcRange = SourceRange(condOp->getBeginLoc(), condOp->getEndLoc());
    std::string exprSrc = TheRewriter.getRewrittenText(srcRange);
    if(exprSrc == "")
        return true;
    
    //Can't find where to insert
    SourceLocation insertLoc = getInsertLocation(condOp);
    if(insertLoc == condOp->getBeginLoc())
        return false;
    
    ////////Replace the true Expr////////
    RewriteCondOpRHS(condOp->getTrueExpr(), insertLoc);
    
    ////////Replace the false Expr////////
    RewriteCondOpRHS(condOp->getFalseExpr(), insertLoc);

    ////////Replace the condOP////////
    RewriteCondOp(condOp, insertLoc);
    return true;
}

void ConditionalOperatorVisitor::RewriteCondOpRHS(Expr *expr, SourceLocation insertLoc){
    SourceRange srcRange = SourceRange(expr->getBeginLoc(), expr->getEndLoc());
    QualType t = expr->getType();
    std::string type = t.getAsString();

    std::string exprSrc = TheRewriter.getRewrittenText(srcRange);

    ///Format: Type rhsxx = trueExpr
    std::string modifySrc = type+" "+prefixRHSName+to_string(tempRHSCounter)+" = "+exprSrc+";\n";
    NeedInsertSrcAndLocs.push_back(make_pair(modifySrc, insertLoc));
    TheRewriter.ReplaceText(srcRange, prefixRHSName+to_string(tempRHSCounter));
    tempRHSCounter++;
}

void ConditionalOperatorVisitor::RewriteCondOp(ConditionalOperator *condOp, SourceLocation insertLoc){
    SourceRange srcRange = SourceRange(condOp->getBeginLoc(), condOp->getEndLoc());
    QualType t = condOp->getType();
    std::string type = t.getAsString();

    std::string condOpSrc = TheRewriter.getRewrittenText(srcRange);

    ///Format: Type tmpxx = condOp
    std::string modifySrc = type+" "+prefixTempName+to_string(tempVarCounter)+" = "+condOpSrc+";\n";
    NeedInsertSrcAndLocs.push_back(make_pair(modifySrc, insertLoc));
    TheRewriter.ReplaceText(srcRange, prefixTempName+to_string(tempVarCounter));
    tempVarCounter++;
}

/**
 * @description: Because we visit the ast tree in post order, so we should insert the modify source from back to front
 */
bool ConditionalOperatorVisitor::Rewrite(){
    if(NeedInsertSrcAndLocs.size() == 0)
        return false;
    for(int i=NeedInsertSrcAndLocs.size()-1; i>=0; i--){
        auto &p = NeedInsertSrcAndLocs[i];
        std::string modifySrc = p.first;
        SourceLocation insertLoc = p.second;
        TheRewriter.InsertTextBefore(insertLoc, modifySrc);
    }
    return ((NeedInsertSrcAndLocs.size()-1) >= 0);
}

/**
 * @description: Get the insert location of s
 * @param {Stmt} *s
 * @return {SourceLocation} the insert location of s
 */
SourceLocation ConditionalOperatorVisitor::getInsertLocation(Stmt *s){
    //s->getBeginLoc is in the sourceRange of Compound
    for(int i=InsertLocs.size()-1; i>=0; i--){
        //@TODO: in range
        if(InsertLocs[i].fullyContains(SourceRange(s->getBeginLoc(), s->getEndLoc()))){
            //InsertLocs[i].getBegin() is the staert of CompoundStmt, so we should insert
            //the tmp after it.
            return InsertLocs[i].getBegin().getLocWithOffset(4);
        }
    }
    return s->getBeginLoc();

    // const Stmt* ST = s;
    // while (true) {
    //     //get parents
    //     const auto& parents = TheContext.getParents(*ST);
    //     if ( parents.empty() ){
    //         llvm::errs() << "Can not find parent\n";
    //         return s->getBeginLoc();
    //     }
    
    //     llvm::errs() << "find parent size=" << parents.size() << "\n";
    //     ST = parents[0].get<Stmt>();
    //     if (!ST)
    //         return s->getBeginLoc();
    //     if (isa<CompoundStmt>(ST))
    //         break;
    // }
    // return ST->getBeginLoc();
}