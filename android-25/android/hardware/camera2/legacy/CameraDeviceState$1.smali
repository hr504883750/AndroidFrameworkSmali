.class Landroid/hardware/camera2/legacy/CameraDeviceState$1;
.super Ljava/lang/Object;
.source "CameraDeviceState.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/hardware/camera2/legacy/CameraDeviceState;->setCaptureResult(Landroid/hardware/camera2/legacy/RequestHolder;Landroid/hardware/camera2/impl/CameraMetadataNative;ILjava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/hardware/camera2/legacy/CameraDeviceState;

.field final synthetic val$captureError:I

.field final synthetic val$captureErrorArg:Ljava/lang/Object;

.field final synthetic val$request:Landroid/hardware/camera2/legacy/RequestHolder;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/legacy/CameraDeviceState;ILjava/lang/Object;Landroid/hardware/camera2/legacy/RequestHolder;)V
    .locals 0
    .param p1, "this$0"    # Landroid/hardware/camera2/legacy/CameraDeviceState;
    .param p2, "val$captureError"    # I
    .param p3, "val$captureErrorArg"    # Ljava/lang/Object;
    .param p4, "val$request"    # Landroid/hardware/camera2/legacy/RequestHolder;

    #@0
    .prologue
    .line 181
    iput-object p1, p0, Landroid/hardware/camera2/legacy/CameraDeviceState$1;->this$0:Landroid/hardware/camera2/legacy/CameraDeviceState;

    #@2
    iput p2, p0, Landroid/hardware/camera2/legacy/CameraDeviceState$1;->val$captureError:I

    #@4
    iput-object p3, p0, Landroid/hardware/camera2/legacy/CameraDeviceState$1;->val$captureErrorArg:Ljava/lang/Object;

    #@6
    iput-object p4, p0, Landroid/hardware/camera2/legacy/CameraDeviceState$1;->val$request:Landroid/hardware/camera2/legacy/RequestHolder;

    #@8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@b
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    #@0
    .prologue
    .line 184
    iget-object v0, p0, Landroid/hardware/camera2/legacy/CameraDeviceState$1;->this$0:Landroid/hardware/camera2/legacy/CameraDeviceState;

    #@2
    invoke-static {v0}, Landroid/hardware/camera2/legacy/CameraDeviceState;->-get1(Landroid/hardware/camera2/legacy/CameraDeviceState;)Landroid/hardware/camera2/legacy/CameraDeviceState$CameraDeviceStateListener;

    #@5
    move-result-object v0

    #@6
    iget v1, p0, Landroid/hardware/camera2/legacy/CameraDeviceState$1;->val$captureError:I

    #@8
    iget-object v2, p0, Landroid/hardware/camera2/legacy/CameraDeviceState$1;->val$captureErrorArg:Ljava/lang/Object;

    #@a
    iget-object v3, p0, Landroid/hardware/camera2/legacy/CameraDeviceState$1;->val$request:Landroid/hardware/camera2/legacy/RequestHolder;

    #@c
    invoke-interface {v0, v1, v2, v3}, Landroid/hardware/camera2/legacy/CameraDeviceState$CameraDeviceStateListener;->onError(ILjava/lang/Object;Landroid/hardware/camera2/legacy/RequestHolder;)V

    #@f
    .line 183
    return-void
.end method
