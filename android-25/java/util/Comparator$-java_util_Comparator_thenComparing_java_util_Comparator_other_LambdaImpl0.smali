.class final synthetic Ljava/util/Comparator$-java_util_Comparator_thenComparing_java_util_Comparator_other_LambdaImpl0;
.super Ljava/lang/Object;
.source "Comparator.java"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = "-java_util_Comparator_thenComparing_java_util_Comparator_other_LambdaImpl0"
.end annotation


# instance fields
.field private synthetic val$other:Ljava/util/Comparator;

.field private synthetic val$this:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;)V
    .locals 0

    #@0
    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@3
    iput-object p1, p0, Ljava/util/Comparator$-java_util_Comparator_thenComparing_java_util_Comparator_other_LambdaImpl0;->val$this:Ljava/util/Comparator;

    #@5
    iput-object p2, p0, Ljava/util/Comparator$-java_util_Comparator_thenComparing_java_util_Comparator_other_LambdaImpl0;->val$other:Ljava/util/Comparator;

    #@7
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .param p1, "arg0"    # Ljava/lang/Object;
    .param p2, "arg1"    # Ljava/lang/Object;

    #@0
    .prologue
    iget-object v0, p0, Ljava/util/Comparator$-java_util_Comparator_thenComparing_java_util_Comparator_other_LambdaImpl0;->val$this:Ljava/util/Comparator;

    #@2
    iget-object v1, p0, Ljava/util/Comparator$-java_util_Comparator_thenComparing_java_util_Comparator_other_LambdaImpl0;->val$other:Ljava/util/Comparator;

    #@4
    invoke-interface {v0, v1, p1, p2}, Ljava/util/Comparator;->-java_util_Comparator_lambda$1(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    #@7
    move-result v0

    #@8
    return v0
.end method
