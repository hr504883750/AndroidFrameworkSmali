.class Landroid/os/StrictMode$StrictModeDiskReadViolation;
.super Landroid/os/StrictMode$StrictModeViolation;
.source "StrictMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/StrictMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StrictModeDiskReadViolation"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .param p1, "policyMask"    # I

    #@0
    .prologue
    .line 934
    const/4 v0, 0x2

    #@1
    const/4 v1, 0x0

    #@2
    invoke-direct {p0, p1, v0, v1}, Landroid/os/StrictMode$StrictModeViolation;-><init>(IILjava/lang/String;)V

    #@5
    .line 933
    return-void
.end method
