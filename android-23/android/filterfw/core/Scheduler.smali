.class public abstract Landroid/filterfw/core/Scheduler;
.super Ljava/lang/Object;
.source "Scheduler.java"


# instance fields
.field private mGraph:Landroid/filterfw/core/FilterGraph;


# direct methods
.method constructor <init>(Landroid/filterfw/core/FilterGraph;)V
    .locals 0
    .param p1, "graph"    # Landroid/filterfw/core/FilterGraph;

    #@0
    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@3
    .line 32
    iput-object p1, p0, Landroid/filterfw/core/Scheduler;->mGraph:Landroid/filterfw/core/FilterGraph;

    #@5
    .line 31
    return-void
.end method


# virtual methods
.method finished()Z
    .locals 1

    #@0
    .prologue
    .line 45
    const/4 v0, 0x1

    #@1
    return v0
.end method

.method getGraph()Landroid/filterfw/core/FilterGraph;
    .locals 1

    #@0
    .prologue
    .line 36
    iget-object v0, p0, Landroid/filterfw/core/Scheduler;->mGraph:Landroid/filterfw/core/FilterGraph;

    #@2
    return-object v0
.end method

.method abstract reset()V
.end method

.method abstract scheduleNextNode()Landroid/filterfw/core/Filter;
.end method
