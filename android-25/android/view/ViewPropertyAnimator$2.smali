.class Landroid/view/ViewPropertyAnimator$2;
.super Ljava/lang/Object;
.source "ViewPropertyAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/view/ViewPropertyAnimator;


# direct methods
.method constructor <init>(Landroid/view/ViewPropertyAnimator;)V
    .locals 0
    .param p1, "this$0"    # Landroid/view/ViewPropertyAnimator;

    #@0
    .prologue
    .line 774
    iput-object p1, p0, Landroid/view/ViewPropertyAnimator$2;->this$0:Landroid/view/ViewPropertyAnimator;

    #@2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    #@0
    .prologue
    .line 777
    iget-object v0, p0, Landroid/view/ViewPropertyAnimator$2;->this$0:Landroid/view/ViewPropertyAnimator;

    #@2
    iget-object v0, v0, Landroid/view/ViewPropertyAnimator;->mView:Landroid/view/View;

    #@4
    const/4 v1, 0x2

    #@5
    const/4 v2, 0x0

    #@6
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    #@9
    .line 778
    iget-object v0, p0, Landroid/view/ViewPropertyAnimator$2;->this$0:Landroid/view/ViewPropertyAnimator;

    #@b
    iget-object v0, v0, Landroid/view/ViewPropertyAnimator;->mView:Landroid/view/View;

    #@d
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    #@10
    move-result v0

    #@11
    if-eqz v0, :cond_0

    #@13
    .line 779
    iget-object v0, p0, Landroid/view/ViewPropertyAnimator$2;->this$0:Landroid/view/ViewPropertyAnimator;

    #@15
    iget-object v0, v0, Landroid/view/ViewPropertyAnimator;->mView:Landroid/view/View;

    #@17
    invoke-virtual {v0}, Landroid/view/View;->buildLayer()V

    #@1a
    .line 776
    :cond_0
    return-void
.end method
