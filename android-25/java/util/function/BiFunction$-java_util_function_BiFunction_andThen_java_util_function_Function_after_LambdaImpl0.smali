.class final synthetic Ljava/util/function/BiFunction$-java_util_function_BiFunction_andThen_java_util_function_Function_after_LambdaImpl0;
.super Ljava/lang/Object;
.source "BiFunction.java"

# interfaces
.implements Ljava/util/function/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava/util/function/BiFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = "-java_util_function_BiFunction_andThen_java_util_function_Function_after_LambdaImpl0"
.end annotation


# instance fields
.field private synthetic val$after:Ljava/util/function/Function;

.field private synthetic val$this:Ljava/util/function/BiFunction;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/BiFunction;Ljava/util/function/Function;)V
    .locals 0

    #@0
    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@3
    iput-object p1, p0, Ljava/util/function/BiFunction$-java_util_function_BiFunction_andThen_java_util_function_Function_after_LambdaImpl0;->val$this:Ljava/util/function/BiFunction;

    #@5
    iput-object p2, p0, Ljava/util/function/BiFunction$-java_util_function_BiFunction_andThen_java_util_function_Function_after_LambdaImpl0;->val$after:Ljava/util/function/Function;

    #@7
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "arg0"    # Ljava/lang/Object;
    .param p2, "arg1"    # Ljava/lang/Object;

    #@0
    .prologue
    iget-object v0, p0, Ljava/util/function/BiFunction$-java_util_function_BiFunction_andThen_java_util_function_Function_after_LambdaImpl0;->val$this:Ljava/util/function/BiFunction;

    #@2
    iget-object v1, p0, Ljava/util/function/BiFunction$-java_util_function_BiFunction_andThen_java_util_function_Function_after_LambdaImpl0;->val$after:Ljava/util/function/Function;

    #@4
    invoke-interface {v0, v1, p1, p2}, Ljava/util/function/BiFunction;->-java_util_function_BiFunction_lambda$1(Ljava/util/function/Function;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    #@7
    move-result-object v0

    #@8
    return-object v0
.end method
