.class public final Lcom/android/internal/util/DumpUtils;
.super Ljava/lang/Object;
.source "DumpUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/util/DumpUtils$Dump;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    #@0
    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@3
    return-void
.end method

.method public static dumpAsync(Landroid/os/Handler;Lcom/android/internal/util/DumpUtils$Dump;Ljava/io/PrintWriter;Ljava/lang/String;J)V
    .locals 2
    .param p0, "handler"    # Landroid/os/Handler;
    .param p1, "dump"    # Lcom/android/internal/util/DumpUtils$Dump;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "prefix"    # Ljava/lang/String;
    .param p4, "timeout"    # J

    #@0
    .prologue
    .line 40
    new-instance v0, Ljava/io/StringWriter;

    #@2
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    #@5
    .line 41
    .local v0, "sw":Ljava/io/StringWriter;
    new-instance v1, Lcom/android/internal/util/DumpUtils$1;

    #@7
    invoke-direct {v1, v0, p1, p3}, Lcom/android/internal/util/DumpUtils$1;-><init>(Ljava/io/StringWriter;Lcom/android/internal/util/DumpUtils$Dump;Ljava/lang/String;)V

    #@a
    invoke-virtual {p0, v1, p4, p5}, Landroid/os/Handler;->runWithScissors(Ljava/lang/Runnable;J)Z

    #@d
    move-result v1

    #@e
    if-eqz v1, :cond_0

    #@10
    .line 49
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    #@13
    move-result-object v1

    #@14
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    #@17
    .line 39
    :goto_0
    return-void

    #@18
    .line 51
    :cond_0
    const-string/jumbo v1, "... timed out"

    #@1b
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    #@1e
    goto :goto_0
.end method
