.class Lcom/android/internal/app/ChooserActivity$RowScale;
.super Ljava/lang/Object;
.source "ChooserActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/ChooserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RowScale"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/ChooserActivity$RowScale$1;
    }
.end annotation


# static fields
.field private static final DURATION:I = 0x190

.field public static final PROPERTY:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty",
            "<",
            "Lcom/android/internal/app/ChooserActivity$RowScale;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mAdapter:Lcom/android/internal/app/ChooserActivity$ChooserRowAdapter;

.field private final mAnimator:Landroid/animation/ObjectAnimator;

.field mScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    #@0
    .prologue
    .line 1069
    new-instance v0, Lcom/android/internal/app/ChooserActivity$RowScale$1;

    #@2
    const-string/jumbo v1, "scale"

    #@5
    invoke-direct {v0, v1}, Lcom/android/internal/app/ChooserActivity$RowScale$1;-><init>(Ljava/lang/String;)V

    #@8
    .line 1068
    sput-object v0, Lcom/android/internal/app/ChooserActivity$RowScale;->PROPERTY:Landroid/util/FloatProperty;

    #@a
    .line 1061
    return-void
.end method

.method public constructor <init>(Lcom/android/internal/app/ChooserActivity$ChooserRowAdapter;FF)V
    .locals 4
    .param p1, "adapter"    # Lcom/android/internal/app/ChooserActivity$ChooserRowAdapter;
    .param p2, "from"    # F
    .param p3, "to"    # F

    #@0
    .prologue
    .line 1082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@3
    .line 1083
    iput-object p1, p0, Lcom/android/internal/app/ChooserActivity$RowScale;->mAdapter:Lcom/android/internal/app/ChooserActivity$ChooserRowAdapter;

    #@5
    .line 1084
    iput p2, p0, Lcom/android/internal/app/ChooserActivity$RowScale;->mScale:F

    #@7
    .line 1085
    cmpl-float v0, p2, p3

    #@9
    if-nez v0, :cond_0

    #@b
    .line 1086
    const/4 v0, 0x0

    #@c
    iput-object v0, p0, Lcom/android/internal/app/ChooserActivity$RowScale;->mAnimator:Landroid/animation/ObjectAnimator;

    #@e
    .line 1087
    return-void

    #@f
    .line 1090
    :cond_0
    sget-object v0, Lcom/android/internal/app/ChooserActivity$RowScale;->PROPERTY:Landroid/util/FloatProperty;

    #@11
    const/4 v1, 0x2

    #@12
    new-array v1, v1, [F

    #@14
    const/4 v2, 0x0

    #@15
    aput p2, v1, v2

    #@17
    const/4 v2, 0x1

    #@18
    aput p3, v1, v2

    #@1a
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    #@1d
    move-result-object v0

    #@1e
    const-wide/16 v2, 0x190

    #@20
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    #@23
    move-result-object v0

    #@24
    iput-object v0, p0, Lcom/android/internal/app/ChooserActivity$RowScale;->mAnimator:Landroid/animation/ObjectAnimator;

    #@26
    .line 1082
    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 1

    #@0
    .prologue
    .line 1111
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity$RowScale;->mAnimator:Landroid/animation/ObjectAnimator;

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 1112
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity$RowScale;->mAnimator:Landroid/animation/ObjectAnimator;

    #@6
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    #@9
    .line 1110
    :cond_0
    return-void
.end method

.method public get()F
    .locals 1

    #@0
    .prologue
    .line 1101
    iget v0, p0, Lcom/android/internal/app/ChooserActivity$RowScale;->mScale:F

    #@2
    return v0
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)Lcom/android/internal/app/ChooserActivity$RowScale;
    .locals 1
    .param p1, "interpolator"    # Landroid/view/animation/Interpolator;

    #@0
    .prologue
    .line 1094
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity$RowScale;->mAnimator:Landroid/animation/ObjectAnimator;

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 1095
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity$RowScale;->mAnimator:Landroid/animation/ObjectAnimator;

    #@6
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    #@9
    .line 1097
    :cond_0
    return-object p0
.end method

.method public startAnimation()V
    .locals 1

    #@0
    .prologue
    .line 1105
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity$RowScale;->mAnimator:Landroid/animation/ObjectAnimator;

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 1106
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity$RowScale;->mAnimator:Landroid/animation/ObjectAnimator;

    #@6
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    #@9
    .line 1104
    :cond_0
    return-void
.end method