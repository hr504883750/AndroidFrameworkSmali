.class public Lorg/apache/xpath/functions/Function2Args;
.super Lorg/apache/xpath/functions/FunctionOneArg;
.source "Function2Args.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xpath/functions/Function2Args$Arg1Owner;
    }
.end annotation


# static fields
.field static final serialVersionUID:J = 0x4d5bdfc4080c0671L


# instance fields
.field m_arg1:Lorg/apache/xpath/Expression;


# direct methods
.method public constructor <init>()V
    .locals 0

    #@0
    .prologue
    .line 32
    invoke-direct {p0}, Lorg/apache/xpath/functions/FunctionOneArg;-><init>()V

    #@3
    return-void
.end method


# virtual methods
.method public callArgVisitors(Lorg/apache/xpath/XPathVisitor;)V
    .locals 2
    .param p1, "visitor"    # Lorg/apache/xpath/XPathVisitor;

    #@0
    .prologue
    .line 157
    invoke-super {p0, p1}, Lorg/apache/xpath/functions/FunctionOneArg;->callArgVisitors(Lorg/apache/xpath/XPathVisitor;)V

    #@3
    .line 158
    iget-object v0, p0, Lorg/apache/xpath/functions/Function2Args;->m_arg1:Lorg/apache/xpath/Expression;

    #@5
    if-eqz v0, :cond_0

    #@7
    .line 159
    iget-object v0, p0, Lorg/apache/xpath/functions/Function2Args;->m_arg1:Lorg/apache/xpath/Expression;

    #@9
    new-instance v1, Lorg/apache/xpath/functions/Function2Args$Arg1Owner;

    #@b
    invoke-direct {v1, p0}, Lorg/apache/xpath/functions/Function2Args$Arg1Owner;-><init>(Lorg/apache/xpath/functions/Function2Args;)V

    #@e
    invoke-virtual {v0, v1, p1}, Lorg/apache/xpath/Expression;->callVisitors(Lorg/apache/xpath/ExpressionOwner;Lorg/apache/xpath/XPathVisitor;)V

    #@11
    .line 155
    :cond_0
    return-void
.end method

.method public canTraverseOutsideSubtree()Z
    .locals 1

    #@0
    .prologue
    .line 126
    invoke-super {p0}, Lorg/apache/xpath/functions/FunctionOneArg;->canTraverseOutsideSubtree()Z

    #@3
    move-result v0

    #@4
    if-eqz v0, :cond_0

    #@6
    .line 127
    const/4 v0, 0x1

    #@7
    .line 126
    :goto_0
    return v0

    #@8
    .line 127
    :cond_0
    iget-object v0, p0, Lorg/apache/xpath/functions/Function2Args;->m_arg1:Lorg/apache/xpath/Expression;

    #@a
    invoke-virtual {v0}, Lorg/apache/xpath/Expression;->canTraverseOutsideSubtree()Z

    #@d
    move-result v0

    #@e
    goto :goto_0
.end method

.method public checkNumberArgs(I)V
    .locals 1
    .param p1, "argNum"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xpath/functions/WrongNumberArgsException;
        }
    .end annotation

    #@0
    .prologue
    .line 104
    const/4 v0, 0x2

    #@1
    if-eq p1, v0, :cond_0

    #@3
    .line 105
    invoke-virtual {p0}, Lorg/apache/xpath/functions/Function2Args;->reportWrongNumberArgs()V

    #@6
    .line 102
    :cond_0
    return-void
.end method

.method public deepEquals(Lorg/apache/xpath/Expression;)Z
    .locals 3
    .param p1, "expr"    # Lorg/apache/xpath/Expression;

    #@0
    .prologue
    const/4 v2, 0x0

    #@1
    .line 167
    invoke-super {p0, p1}, Lorg/apache/xpath/functions/FunctionOneArg;->deepEquals(Lorg/apache/xpath/Expression;)Z

    #@4
    move-result v0

    #@5
    if-nez v0, :cond_0

    #@7
    .line 168
    return v2

    #@8
    .line 170
    :cond_0
    iget-object v0, p0, Lorg/apache/xpath/functions/Function2Args;->m_arg1:Lorg/apache/xpath/Expression;

    #@a
    if-eqz v0, :cond_2

    #@c
    move-object v0, p1

    #@d
    .line 172
    check-cast v0, Lorg/apache/xpath/functions/Function2Args;

    #@f
    iget-object v0, v0, Lorg/apache/xpath/functions/Function2Args;->m_arg1:Lorg/apache/xpath/Expression;

    #@11
    if-nez v0, :cond_1

    #@13
    .line 173
    return v2

    #@14
    .line 175
    :cond_1
    iget-object v0, p0, Lorg/apache/xpath/functions/Function2Args;->m_arg1:Lorg/apache/xpath/Expression;

    #@16
    check-cast p1, Lorg/apache/xpath/functions/Function2Args;

    #@18
    .end local p1    # "expr":Lorg/apache/xpath/Expression;
    iget-object v1, p1, Lorg/apache/xpath/functions/Function2Args;->m_arg1:Lorg/apache/xpath/Expression;

    #@1a
    invoke-virtual {v0, v1}, Lorg/apache/xpath/Expression;->deepEquals(Lorg/apache/xpath/Expression;)Z

    #@1d
    move-result v0

    #@1e
    if-nez v0, :cond_3

    #@20
    .line 176
    return v2

    #@21
    .line 178
    .restart local p1    # "expr":Lorg/apache/xpath/Expression;
    :cond_2
    check-cast p1, Lorg/apache/xpath/functions/Function2Args;

    #@23
    .end local p1    # "expr":Lorg/apache/xpath/Expression;
    iget-object v0, p1, Lorg/apache/xpath/functions/Function2Args;->m_arg1:Lorg/apache/xpath/Expression;

    #@25
    if-eqz v0, :cond_3

    #@27
    .line 179
    return v2

    #@28
    .line 181
    :cond_3
    const/4 v0, 0x1

    #@29
    return v0
.end method

.method public fixupVariables(Ljava/util/Vector;I)V
    .locals 1
    .param p1, "vars"    # Ljava/util/Vector;
    .param p2, "globalsSize"    # I

    #@0
    .prologue
    .line 63
    invoke-super {p0, p1, p2}, Lorg/apache/xpath/functions/FunctionOneArg;->fixupVariables(Ljava/util/Vector;I)V

    #@3
    .line 64
    iget-object v0, p0, Lorg/apache/xpath/functions/Function2Args;->m_arg1:Lorg/apache/xpath/Expression;

    #@5
    if-eqz v0, :cond_0

    #@7
    .line 65
    iget-object v0, p0, Lorg/apache/xpath/functions/Function2Args;->m_arg1:Lorg/apache/xpath/Expression;

    #@9
    invoke-virtual {v0, p1, p2}, Lorg/apache/xpath/Expression;->fixupVariables(Ljava/util/Vector;I)V

    #@c
    .line 61
    :cond_0
    return-void
.end method

.method public getArg1()Lorg/apache/xpath/Expression;
    .locals 1

    #@0
    .prologue
    .line 48
    iget-object v0, p0, Lorg/apache/xpath/functions/Function2Args;->m_arg1:Lorg/apache/xpath/Expression;

    #@2
    return-object v0
.end method

.method protected reportWrongNumberArgs()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xpath/functions/WrongNumberArgsException;
        }
    .end annotation

    #@0
    .prologue
    .line 115
    new-instance v0, Lorg/apache/xpath/functions/WrongNumberArgsException;

    #@2
    const-string/jumbo v1, "two"

    #@5
    const/4 v2, 0x0

    #@6
    invoke-static {v1, v2}, Lorg/apache/xalan/res/XSLMessages;->createXPATHMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    #@9
    move-result-object v1

    #@a
    invoke-direct {v0, v1}, Lorg/apache/xpath/functions/WrongNumberArgsException;-><init>(Ljava/lang/String;)V

    #@d
    throw v0
.end method

.method public setArg(Lorg/apache/xpath/Expression;I)V
    .locals 1
    .param p1, "arg"    # Lorg/apache/xpath/Expression;
    .param p2, "argNum"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xpath/functions/WrongNumberArgsException;
        }
    .end annotation

    #@0
    .prologue
    .line 83
    if-nez p2, :cond_0

    #@2
    .line 84
    invoke-super {p0, p1, p2}, Lorg/apache/xpath/functions/FunctionOneArg;->setArg(Lorg/apache/xpath/Expression;I)V

    #@5
    .line 79
    :goto_0
    return-void

    #@6
    .line 85
    :cond_0
    const/4 v0, 0x1

    #@7
    if-ne v0, p2, :cond_1

    #@9
    .line 87
    iput-object p1, p0, Lorg/apache/xpath/functions/Function2Args;->m_arg1:Lorg/apache/xpath/Expression;

    #@b
    .line 88
    invoke-virtual {p1, p0}, Lorg/apache/xpath/Expression;->exprSetParent(Lorg/apache/xpath/ExpressionNode;)V

    #@e
    goto :goto_0

    #@f
    .line 91
    :cond_1
    invoke-virtual {p0}, Lorg/apache/xpath/functions/Function2Args;->reportWrongNumberArgs()V

    #@12
    goto :goto_0
.end method
