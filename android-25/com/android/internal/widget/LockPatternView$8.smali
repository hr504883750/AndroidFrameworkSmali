.class Lcom/android/internal/widget/LockPatternView$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/widget/LockPatternView;->startRadiusAnimation(FFJLandroid/view/animation/Interpolator;Lcom/android/internal/widget/LockPatternView$CellState;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/internal/widget/LockPatternView;

.field final synthetic val$endRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/android/internal/widget/LockPatternView;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/widget/LockPatternView;
    .param p2, "val$endRunnable"    # Ljava/lang/Runnable;

    #@0
    .prologue
    .line 773
    iput-object p1, p0, Lcom/android/internal/widget/LockPatternView$8;->this$0:Lcom/android/internal/widget/LockPatternView;

    #@2
    iput-object p2, p0, Lcom/android/internal/widget/LockPatternView$8;->val$endRunnable:Ljava/lang/Runnable;

    #@4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    #@7
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    #@0
    .prologue
    .line 776
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView$8;->val$endRunnable:Ljava/lang/Runnable;

    #@2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    #@5
    .line 775
    return-void
.end method
