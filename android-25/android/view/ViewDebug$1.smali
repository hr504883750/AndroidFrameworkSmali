.class final Landroid/view/ViewDebug$1;
.super Ljava/lang/Object;
.source "ViewDebug.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/view/ViewDebug;->requestLayout(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1, "val$view"    # Landroid/view/View;

    #@0
    .prologue
    .line 493
    iput-object p1, p0, Landroid/view/ViewDebug$1;->val$view:Landroid/view/View;

    #@2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    #@0
    .prologue
    .line 495
    iget-object v0, p0, Landroid/view/ViewDebug$1;->val$view:Landroid/view/View;

    #@2
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    #@5
    .line 494
    return-void
.end method
