.class public final Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;
.super Ljava/lang/Object;
.source "ProcessStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/procstats/ProcessStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcessStateHolder"
.end annotation


# instance fields
.field public final appVersion:I

.field public state:Lcom/android/internal/app/procstats/ProcessState;


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "_appVersion"    # I

    #@0
    .prologue
    .line 1714
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@3
    .line 1715
    iput p1, p0, Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;->appVersion:I

    #@5
    .line 1714
    return-void
.end method
