.class final Landroid/view/View$PerformClick;
.super Ljava/lang/Object;
.source "View.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PerformClick"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Landroid/view/View;

    #@0
    .prologue
    .line 22426
    iput-object p1, p0, Landroid/view/View$PerformClick;->this$0:Landroid/view/View;

    #@2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@5
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Landroid/view/View$PerformClick;)V
    .locals 0
    .param p1, "this$0"    # Landroid/view/View;

    #@0
    .prologue
    invoke-direct {p0, p1}, Landroid/view/View$PerformClick;-><init>(Landroid/view/View;)V

    #@3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    #@0
    .prologue
    .line 22429
    iget-object v0, p0, Landroid/view/View$PerformClick;->this$0:Landroid/view/View;

    #@2
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    #@5
    .line 22428
    return-void
.end method
