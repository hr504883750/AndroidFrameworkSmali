.class Landroid/support/v4/view/MotionEventCompatGingerbread;
.super Ljava/lang/Object;
.source "MotionEventCompatGingerbread.java"


# direct methods
.method constructor <init>()V
    .locals 0

    #@0
    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@3
    return-void
.end method

.method public static getSource(Landroid/view/MotionEvent;)I
    .locals 1
    .param p0, "event"    # Landroid/view/MotionEvent;

    #@0
    .prologue
    .line 26
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    #@3
    move-result v0

    #@4
    return v0
.end method
