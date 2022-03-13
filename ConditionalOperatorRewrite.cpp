/*
 * @Author: qiulei
 * @Date: 2022-02-16 11:26:25
 * @LastEditTime: 2022-02-28 11:13:12
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
    
    //Find where to insert
    if(isInAssignmentStmt(condOp)){
        ////////Replace the true Expr////////
        std::string mSrc1 = RewriteCondOpRHS(condOp->getTrueExpr());
        NeedInsertSrcs.push_back(mSrc1);

        ////////Replace the false Expr////////
        std::string mSrc2 = RewriteCondOpRHS(condOp->getFalseExpr());
        NeedInsertSrcs.push_back(mSrc2);
        return true;
    }

    SourceLocation inserLoc = getInsertLoc(condOp);
    if(inserLoc != condOp->getBeginLoc()){
        std::string mSrc1 = RewriteCondOpRHS(condOp->getTrueExpr());
        std::string mSrc2 = RewriteCondOpRHS(condOp->getFalseExpr());
        SrcsAndLocs.push_back(make_pair(mSrc1, inserLoc));
        SrcsAndLocs.push_back(make_pair(mSrc2, inserLoc));
        return true;
    }

    // ////////Replace the condOP////////
    // RewriteCondOp(condOp, insertLoc);
    return true;
}

/**
 * @description: Because we visit the ast tree in post order, so when we visit the assignment stmt, we insert the text before it.
 * @param {BinaryOperator} *binOp
 * @return {*}
 */
bool ConditionalOperatorVisitor::VisitBinaryOperator(BinaryOperator *binOp){
    if(!binOp->isAssignmentOp())
        return true;
    
    if(NeedInsertSrcs.empty())
        return true;
    
    for(int i=NeedInsertSrcs.size()-1; i>=0; i--){
        std::string modifySrc = NeedInsertSrcs[i];
        SourceLocation insertLoc = binOp->getBeginLoc();
        TheRewriter.InsertTextBefore(insertLoc, modifySrc);
    }
    NeedInsertSrcs.clear();
    return true;
}

std::string ConditionalOperatorVisitor::RewriteCondOpRHS(Expr *expr){
    SourceRange srcRange = SourceRange(expr->getBeginLoc(), expr->getEndLoc());
    QualType t = expr->getType();
    std::string type = t.getAsString();
    if(type == "_Bool")
        type = "bool";
    
    std::string exprSrc = TheRewriter.getRewrittenText(srcRange);

    ///Format: Type rhsxx = trueExpr
    std::string modifySrc = "\n"+type+" "+prefixRHSName+to_string(tempRHSCounter)+" = "+exprSrc+";";
    TheRewriter.ReplaceText(srcRange, prefixRHSName+to_string(tempRHSCounter));
    tempRHSCounter++;
    return modifySrc;
}

void ConditionalOperatorVisitor::RewriteCondOp(ConditionalOperator *condOp){
    //@TODO: After replace the text in getRewrittenText, TheRewriter.getRewrittenText(srcRange) go wrong
    // to fix this issue, we use the offset.
    SourceRange srcRange = SourceRange(condOp->getBeginLoc(), condOp->getEndLoc());
    QualType t = condOp->getType();
    std::string type = t.getAsString();

    std::string condOpSrc = TheRewriter.getRewrittenText(srcRange);
    // if(tempVarCounter <= 1) cout<<condOpSrc<<endl;

    ///Format: Type tmpxx = condOp
    std::string modifySrc = type+" "+prefixTempName+to_string(tempVarCounter)+" = "+condOpSrc+";\n";
    NeedInsertSrcs.push_back(modifySrc);
    TheRewriter.ReplaceText(srcRange, prefixTempName+to_string(tempVarCounter));
    tempVarCounter++;
}


/**
 * @description: check whether s is in a assignment stmt.
 * @param {Stmt} *s
 * @return {bool}
 */
bool ConditionalOperatorVisitor::isInAssignmentStmt(Stmt *s){
    //s->getBeginLoc is in the sourceRange of Compound
    for(int i=AssignmentStmtLocs.size()-1; i>=0; i--){
        //@TODO: in range
        if(AssignmentStmtLocs[i].fullyContains(SourceRange(s->getBeginLoc(), s->getEndLoc()))){
            return true;
        }
    }
    return false;
}

SourceLocation ConditionalOperatorVisitor::getInsertLoc(Stmt *s){
    for(int i=CompoundStmtLocs.size()-1; i>=0; i--){
        if(CompoundStmtLocs[i].fullyContains(SourceRange(s->getBeginLoc(), s->getEndLoc()))){
            //We should insert the new assignment stmt after all its rhs declare
            //@TODO: In fact, to guarantee the correctness, we should insert the stmt between the last define and use
            ConditionalOperator *c = dyn_cast<ConditionalOperator>(s);
            assert(c);
            SourceRange r1 = getDeclRange(c->getTrueExpr());
            SourceRange r2 = getDeclRange(c->getFalseExpr());
            if(r1.getEnd() == c->getTrueExpr()->getEndLoc()
                || r2.getEnd() == c->getFalseExpr()->getEndLoc())
                return s->getBeginLoc();
            //When decl location before CompoundStmt, we insert the new stmt in CompoundStmt
            //Otherwise, we insert it after the last decl
            if(!CompoundStmtLocs[i].fullyContains(r1) || !CompoundStmtLocs[i].fullyContains(r2))
                return CompoundStmtLocs[i].getBegin().getLocWithOffset(1);
            else
                return r1.getEnd() > r2.getEnd()? r1.getEnd().getLocWithOffset(5): r2.getEnd().getLocWithOffset(5);
        }
    }
    return s->getBeginLoc();
}

SourceRange ConditionalOperatorVisitor::getDeclRange(Expr *e){
    Expr *origin = e;
    e = e->IgnoreCasts()->IgnoreParens();
    //@TODO: now we only support MemberExpr type, the next step we want support more, for example the binOP with MemberExpr...
    MemberExpr *me = NULL;
    while(me = dyn_cast<MemberExpr>(e)) e = me->getBase();//To get base
    if(e){
        DeclRefExpr *de = dyn_cast<DeclRefExpr>(e->IgnoreCasts());
        // assert(de);
        if(de)
            return de->getDecl()->getSourceRange();
        // else e->IgnoreCasts()->dump();
    }
    return SourceRange(origin->getBeginLoc(), origin->getEndLoc());
}

void ConditionalOperatorVisitor::Rewrite(){
    for(int i=SrcsAndLocs.size()-1; i>=0; i--){
        TheRewriter.InsertTextBefore(SrcsAndLocs[i].second, SrcsAndLocs[i].first);
    }
    SrcsAndLocs.clear();
}
