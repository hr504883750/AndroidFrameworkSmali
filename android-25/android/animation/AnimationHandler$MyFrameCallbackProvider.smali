.class Landroid/animation/AnimationHandler$MyFrameCallbackProvider;
.super Ljava/lang/Object;
.source "AnimationHandler.java"

# interfaces
.implements Landroid/animation/AnimationHandler$AnimationFrameCallbackProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/animation/AnimationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyFrameCallbackProvider"
.end annotation


# instance fields
.field final mChoreographer:Landroid/view/Choreographer;

.field final synthetic this$0:Landroid/animation/AnimationHandler;


# direct methods
.method private constructor <init>(Landroid/animation/AnimationHandler;)V
    .locals 1
    .param p1, "this$0"    # Landroid/animation/AnimationHandler;

    #@0
    .prologue
    .line 242
    iput-object p1, p0, Landroid/animation/AnimationHandler$MyFrameCallbackProvider;->this$0:Landroid/animation/AnimationHandler;

    #@2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@5
    .line 244
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    #@8
    move-result-object v0

    #@9
    iput-object v0, p0, Landroid/animation/AnimationHandler$MyFrameCallbackProvider;->mChoreographer:Landroid/view/Choreographer;

    #@b
    .line 242
    return-void
.end method

.method synthetic constructor <init>(Landroid/animation/AnimationHandler;Landroid/animation/AnimationHandler$MyFrameCallbackProvider;)V
    .locals 0
    .param p1, "this$0"    # Landroid/animation/AnimationHandler;

    #@0
    .prologue
    invoke-direct {p0, p1}, Landroid/animation/AnimationHandler$MyFrameCallbackProvider;-><init>(Landroid/animation/AnimationHandler;)V

    #@3
    return-void
.end method


# virtual methods
.method public getFrameDelay()J
    .locals 2

    #@0
    .prologue
    .line 263
    invoke-static {}, Landroid/view/Choreographer;->getFrameDelay()J

    #@3
    move-result-wide v0

    #@4
    return-wide v0
.end method

.method public getFrameTime()J
    .locals 2

    #@0
    .prologue
    .line 258
    iget-object v0, p0, Landroid/animation/AnimationHandler$MyFrameCallbackProvider;->mChoreographer:Landroid/view/Choreographer;

    #@2
    invoke-virtual {v0}, Landroid/view/Choreographer;->getFrameTime()J

    #@5
    move-result-wide v0

    #@6
    return-wide v0
.end method

.method public postCommitCallback(Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "runnable"    # Ljava/lang/Runnable;

    #@0
    .prologue
    .line 253
    iget-object v0, p0, Landroid/animation/AnimationHandler$MyFrameCallbackProvider;->mChoreographer:Landroid/view/Choreographer;

    #@2
    const/4 v1, 0x3

    #@3
    const/4 v2, 0x0

    #@4
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/Choreographer;->postCallback(ILjava/lang/Runnable;Ljava/lang/Object;)V

    #@7
    .line 252
    return-void
.end method

.method public postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    .locals 1
    .param p1, "callback"    # Landroid/view/Choreographer$FrameCallback;

    #@0
    .prologue
    .line 248
    iget-object v0, p0, Landroid/animation/AnimationHandler$MyFrameCallbackProvider;->mChoreographer:Landroid/view/Choreographer;

    #@2
    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    #@5
    .line 247
    return-void
.end method

.method public setFrameDelay(J)V
    .locals 1
    .param p1, "delay"    # J

    #@0
    .prologue
    .line 268
    invoke-static {p1, p2}, Landroid/view/Choreographer;->setFrameDelay(J)V

    #@3
    .line 267
    return-void
.end method
