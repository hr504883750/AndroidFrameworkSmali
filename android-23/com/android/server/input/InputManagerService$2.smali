.class Lcom/android/server/input/InputManagerService$2;
.super Landroid/content/BroadcastReceiver;
.source "InputManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/input/InputManagerService;->systemRunning()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/input/InputManagerService;


# direct methods
.method constructor <init>(Lcom/android/server/input/InputManagerService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/input/InputManagerService;

    #@0
    .prologue
    .line 318
    iput-object p1, p0, Lcom/android/server/input/InputManagerService$2;->this$0:Lcom/android/server/input/InputManagerService;

    #@2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    #@5
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    #@0
    .prologue
    .line 321
    iget-object v0, p0, Lcom/android/server/input/InputManagerService$2;->this$0:Lcom/android/server/input/InputManagerService;

    #@2
    invoke-static {v0}, Lcom/android/server/input/InputManagerService;->-wrap9(Lcom/android/server/input/InputManagerService;)V

    #@5
    .line 320
    return-void
.end method
