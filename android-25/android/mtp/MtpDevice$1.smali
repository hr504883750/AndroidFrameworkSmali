.class Landroid/mtp/MtpDevice$1;
.super Ljava/lang/Object;
.source "MtpDevice.java"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/mtp/MtpDevice;->readEvent(Landroid/os/CancellationSignal;)Landroid/mtp/MtpEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/mtp/MtpDevice;

.field final synthetic val$handle:I


# direct methods
.method constructor <init>(Landroid/mtp/MtpDevice;I)V
    .locals 0
    .param p1, "this$0"    # Landroid/mtp/MtpDevice;
    .param p2, "val$handle"    # I

    #@0
    .prologue
    .line 353
    iput-object p1, p0, Landroid/mtp/MtpDevice$1;->this$0:Landroid/mtp/MtpDevice;

    #@2
    iput p2, p0, Landroid/mtp/MtpDevice$1;->val$handle:I

    #@4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@7
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    #@0
    .prologue
    .line 356
    iget-object v0, p0, Landroid/mtp/MtpDevice$1;->this$0:Landroid/mtp/MtpDevice;

    #@2
    iget v1, p0, Landroid/mtp/MtpDevice$1;->val$handle:I

    #@4
    invoke-static {v0, v1}, Landroid/mtp/MtpDevice;->-wrap0(Landroid/mtp/MtpDevice;I)V

    #@7
    .line 355
    return-void
.end method
