/*
 * @Author: qiulei
 * @Date: 2022-02-16 11:26:25
 * @LastEditTime: 2022-02-25 16:00:42
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
        return true;
    
    ////////Replace the true Expr////////
    RewriteCondOpRHS(condOp->getTrueExpr(), insertLoc);
    
    ////////Replace the false Expr////////
    RewriteCondOpRHS(condOp->getFalseExpr(), insertLoc);

    // ////////Replace the condOP////////
    // RewriteCondOp(condOp, insertLoc);
    return true;
}

// bool ConditionalOperatorVisitor::VisitCXXMemberCallExpr(CXXMemberCallExpr *callExpr){
//     if(NeedInsertSrcAndLocs.empty())
//         return true;
    
//     for(int i=NeedInsertSrcAndLocs.size()-1; i>=0; i--){
//         auto &p = NeedInsertSrcAndLocs[i];
//         std::string modifySrc = p.first;
//         SourceLocation insertLoc = callExpr->getBeginLoc();
//         TheRewriter.InsertTextBefore(insertLoc, modifySrc);
//     }
//     NeedInsertSrcAndLocs.clear();
//     return true;
// }

// bool ConditionalOperatorVisitor::VisitCallExpr(CallExpr *callExpr){
//     if(NeedInsertSrcAndLocs.empty())
//         return true;
    
//     for(int i=NeedInsertSrcAndLocs.size()-1; i>=0; i--){
//         auto &p = NeedInsertSrcAndLocs[i];
//         std::string modifySrc = p.first;
//         SourceLocation insertLoc = callExpr->getBeginLoc();
//         TheRewriter.InsertTextBefore(insertLoc, modifySrc);
//     }
//     NeedInsertSrcAndLocs.clear();
//     return true;
// }


bool ConditionalOperatorVisitor::VisitBinaryOperator(BinaryOperator *binOp){
    if(!binOp->isAssignmentOp())
        return true;
    
    if(NeedInsertSrcAndLocs.empty())
        return true;
    
    for(int i=NeedInsertSrcAndLocs.size()-1; i>=0; i--){
        auto &p = NeedInsertSrcAndLocs[i];
        std::string modifySrc = p.first;
        SourceLocation insertLoc = binOp->getBeginLoc();
        TheRewriter.InsertTextBefore(insertLoc, modifySrc);
    }
    NeedInsertSrcAndLocs.clear();
    return true;
}

void ConditionalOperatorVisitor::RewriteCondOpRHS(Expr *expr, SourceLocation insertLoc){
    SourceRange srcRange = SourceRange(expr->getBeginLoc(), expr->getEndLoc());
    QualType t = expr->getType();
    std::string type = t.getAsString();
    if(type == "_Bool")
        type = "bool";
    
    std::string exprSrc = TheRewriter.getRewrittenText(srcRange);

    ///Format: Type rhsxx = trueExpr
    std::string modifySrc = type+" "+prefixRHSName+to_string(tempRHSCounter)+" = "+exprSrc+";\n";
    NeedInsertSrcAndLocs.push_back(make_pair(modifySrc, insertLoc));
    TheRewriter.ReplaceText(srcRange, prefixRHSName+to_string(tempRHSCounter));
    tempRHSCounter++;
}

void ConditionalOperatorVisitor::RewriteCondOp(ConditionalOperator *condOp, SourceLocation insertLoc){
    //@TODO: After replace the text in getRewrittenText, TheRewriter.getRewrittenText(srcRange) go wrong
    // to fix this issue, we use the offset.
    SourceRange srcRange = SourceRange(condOp->getBeginLoc(), condOp->getEndLoc());
    QualType t = condOp->getType();
    std::string type = t.getAsString();

    std::string condOpSrc = TheRewriter.getRewrittenText(srcRange);
    // if(tempVarCounter <= 1) cout<<condOpSrc<<endl;

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
            return InsertLocs[i].getBegin();
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