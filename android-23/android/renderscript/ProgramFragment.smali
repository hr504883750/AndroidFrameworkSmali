.class public Landroid/renderscript/ProgramFragment;
.super Landroid/renderscript/Program;
.source "ProgramFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/renderscript/ProgramFragment$Builder;
    }
.end annotation


# direct methods
.method constructor <init>(JLandroid/renderscript/RenderScript;)V
    .locals 1
    .param p1, "id"    # J
    .param p3, "rs"    # Landroid/renderscript/RenderScript;

    #@0
    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/renderscript/Program;-><init>(JLandroid/renderscript/RenderScript;)V

    #@3
    .line 39
    return-void
.end method
