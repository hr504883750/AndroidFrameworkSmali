.class Lcom/android/server/soundtrigger/SoundTriggerHelper$PowerSaveModeListener;
.super Landroid/content/BroadcastReceiver;
.source "SoundTriggerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/soundtrigger/SoundTriggerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PowerSaveModeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/soundtrigger/SoundTriggerHelper;


# direct methods
.method constructor <init>(Lcom/android/server/soundtrigger/SoundTriggerHelper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/soundtrigger/SoundTriggerHelper;

    #@0
    .prologue
    .line 838
    iput-object p1, p0, Lcom/android/server/soundtrigger/SoundTriggerHelper$PowerSaveModeListener;->this$0:Lcom/android/server/soundtrigger/SoundTriggerHelper;

    #@2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    #@5
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    #@0
    .prologue
    .line 841
    const-string/jumbo v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    #@3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    #@6
    move-result-object v2

    #@7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    #@a
    move-result v1

    #@b
    if-nez v1, :cond_0

    #@d
    .line 842
    return-void

    #@e
    .line 844
    :cond_0
    iget-object v1, p0, Lcom/android/server/soundtrigger/SoundTriggerHelper$PowerSaveModeListener;->this$0:Lcom/android/server/soundtrigger/SoundTriggerHelper;

    #@10
    invoke-static {v1}, Lcom/android/server/soundtrigger/SoundTriggerHelper;->-get1(Lcom/android/server/soundtrigger/SoundTriggerHelper;)Landroid/os/PowerManager;

    #@13
    move-result-object v1

    #@14
    invoke-virtual {v1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    #@17
    move-result v0

    #@18
    .line 846
    .local v0, "active":Z
    iget-object v1, p0, Lcom/android/server/soundtrigger/SoundTriggerHelper$PowerSaveModeListener;->this$0:Lcom/android/server/soundtrigger/SoundTriggerHelper;

    #@1a
    invoke-static {v1}, Lcom/android/server/soundtrigger/SoundTriggerHelper;->-get0(Lcom/android/server/soundtrigger/SoundTriggerHelper;)Ljava/lang/Object;

    #@1d
    move-result-object v2

    #@1e
    monitor-enter v2

    #@1f
    .line 847
    :try_start_0
    iget-object v1, p0, Lcom/android/server/soundtrigger/SoundTriggerHelper$PowerSaveModeListener;->this$0:Lcom/android/server/soundtrigger/SoundTriggerHelper;

    #@21
    invoke-static {v1, v0}, Lcom/android/server/soundtrigger/SoundTriggerHelper;->-wrap1(Lcom/android/server/soundtrigger/SoundTriggerHelper;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@24
    monitor-exit v2

    #@25
    .line 840
    return-void

    #@26
    .line 846
    :catchall_0
    move-exception v1

    #@27
    monitor-exit v2

    #@28
    throw v1
.end method
