.class Landroid/hardware/camera2/legacy/CameraDeviceState$8;
.super Ljava/lang/Object;
.source "CameraDeviceState.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/hardware/camera2/legacy/CameraDeviceState;->doStateTransition(IJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/hardware/camera2/legacy/CameraDeviceState;

.field final synthetic val$error:I


# direct methods
.method constructor <init>(Landroid/hardware/camera2/legacy/CameraDeviceState;I)V
    .locals 0
    .param p1, "this$0"    # Landroid/hardware/camera2/legacy/CameraDeviceState;
    .param p2, "val$error"    # I

    #@0
    .prologue
    .line 322
    iput-object p1, p0, Landroid/hardware/camera2/legacy/CameraDeviceState$8;->this$0:Landroid/hardware/camera2/legacy/CameraDeviceState;

    #@2
    iput p2, p0, Landroid/hardware/camera2/legacy/CameraDeviceState$8;->val$error:I

    #@4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    #@0
    .prologue
    .line 325
    iget-object v0, p0, Landroid/hardware/camera2/legacy/CameraDeviceState$8;->this$0:Landroid/hardware/camera2/legacy/CameraDeviceState;

    #@2
    invoke-static {v0}, Landroid/hardware/camera2/legacy/CameraDeviceState;->-get1(Landroid/hardware/camera2/legacy/CameraDeviceState;)Landroid/hardware/camera2/legacy/CameraDeviceState$CameraDeviceStateListener;

    #@5
    move-result-object v0

    #@6
    iget v1, p0, Landroid/hardware/camera2/legacy/CameraDeviceState$8;->val$error:I

    #@8
    iget-object v2, p0, Landroid/hardware/camera2/legacy/CameraDeviceState$8;->this$0:Landroid/hardware/camera2/legacy/CameraDeviceState;

    #@a
    invoke-static {v2}, Landroid/hardware/camera2/legacy/CameraDeviceState;->-get2(Landroid/hardware/camera2/legacy/CameraDeviceState;)Landroid/hardware/camera2/legacy/RequestHolder;

    #@d
    move-result-object v2

    #@e
    const/4 v3, 0x0

    #@f
    invoke-interface {v0, v1, v3, v2}, Landroid/hardware/camera2/legacy/CameraDeviceState$CameraDeviceStateListener;->onError(ILjava/lang/Object;Landroid/hardware/camera2/legacy/RequestHolder;)V

    #@12
    .line 324
    return-void
.end method
