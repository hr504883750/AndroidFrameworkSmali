.class public Ljava/lang/UnsupportedOperationException;
.super Ljava/lang/RuntimeException;
.source "UnsupportedOperationException.java"


# static fields
.field private static final serialVersionUID:J = -0x113e9a18ed7c7481L


# direct methods
.method public constructor <init>()V
    .locals 0

    #@0
    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    #@3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "detailMessage"    # Ljava/lang/String;

    #@0
    .prologue
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    #@3
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;

    #@0
    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    #@3
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "cause"    # Ljava/lang/Throwable;

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 68
    if-nez p1, :cond_0

    #@3
    :goto_0
    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    #@6
    .line 67
    return-void

    #@7
    .line 68
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    #@a
    move-result-object v0

    #@b
    goto :goto_0
.end method
