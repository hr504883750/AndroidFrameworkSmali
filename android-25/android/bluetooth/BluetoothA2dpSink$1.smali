.class Landroid/bluetooth/BluetoothA2dpSink$1;
.super Landroid/bluetooth/IBluetoothStateChangeCallback$Stub;
.source "BluetoothA2dpSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/BluetoothA2dpSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/bluetooth/BluetoothA2dpSink;


# direct methods
.method constructor <init>(Landroid/bluetooth/BluetoothA2dpSink;)V
    .locals 0
    .param p1, "this$0"    # Landroid/bluetooth/BluetoothA2dpSink;

    #@0
    .prologue
    .line 131
    iput-object p1, p0, Landroid/bluetooth/BluetoothA2dpSink$1;->this$0:Landroid/bluetooth/BluetoothA2dpSink;

    #@2
    invoke-direct {p0}, Landroid/bluetooth/IBluetoothStateChangeCallback$Stub;-><init>()V

    #@5
    return-void
.end method


# virtual methods
.method public onBluetoothStateChange(Z)V
    .locals 4
    .param p1, "up"    # Z

    #@0
    .prologue
    .line 133
    const-string/jumbo v1, "BluetoothA2dpSink"

    #@3
    new-instance v2, Ljava/lang/StringBuilder;

    #@5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@8
    const-string/jumbo v3, "onBluetoothStateChange: up="

    #@b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@e
    move-result-object v2

    #@f
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    #@12
    move-result-object v2

    #@13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@16
    move-result-object v2

    #@17
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    #@1a
    .line 134
    if-nez p1, :cond_1

    #@1c
    .line 136
    iget-object v1, p0, Landroid/bluetooth/BluetoothA2dpSink$1;->this$0:Landroid/bluetooth/BluetoothA2dpSink;

    #@1e
    invoke-static {v1}, Landroid/bluetooth/BluetoothA2dpSink;->-get0(Landroid/bluetooth/BluetoothA2dpSink;)Landroid/content/ServiceConnection;

    #@21
    move-result-object v2

    #@22
    monitor-enter v2

    #@23
    .line 138
    :try_start_0
    iget-object v1, p0, Landroid/bluetooth/BluetoothA2dpSink$1;->this$0:Landroid/bluetooth/BluetoothA2dpSink;

    #@25
    const/4 v3, 0x0

    #@26
    invoke-static {v1, v3}, Landroid/bluetooth/BluetoothA2dpSink;->-set0(Landroid/bluetooth/BluetoothA2dpSink;Landroid/bluetooth/IBluetoothA2dpSink;)Landroid/bluetooth/IBluetoothA2dpSink;

    #@29
    .line 139
    iget-object v1, p0, Landroid/bluetooth/BluetoothA2dpSink$1;->this$0:Landroid/bluetooth/BluetoothA2dpSink;

    #@2b
    invoke-static {v1}, Landroid/bluetooth/BluetoothA2dpSink;->-get1(Landroid/bluetooth/BluetoothA2dpSink;)Landroid/content/Context;

    #@2e
    move-result-object v1

    #@2f
    iget-object v3, p0, Landroid/bluetooth/BluetoothA2dpSink$1;->this$0:Landroid/bluetooth/BluetoothA2dpSink;

    #@31
    invoke-static {v3}, Landroid/bluetooth/BluetoothA2dpSink;->-get0(Landroid/bluetooth/BluetoothA2dpSink;)Landroid/content/ServiceConnection;

    #@34
    move-result-object v3

    #@35
    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@38
    :cond_0
    :goto_0
    monitor-exit v2

    #@39
    .line 132
    return-void

    #@3a
    .line 140
    :catch_0
    move-exception v0

    #@3b
    .line 141
    .local v0, "re":Ljava/lang/Exception;
    :try_start_1
    const-string/jumbo v1, "BluetoothA2dpSink"

    #@3e
    const-string/jumbo v3, ""

    #@41
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@44
    goto :goto_0

    #@45
    .line 136
    .end local v0    # "re":Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    #@46
    monitor-exit v2

    #@47
    throw v1

    #@48
    .line 145
    :cond_1
    iget-object v1, p0, Landroid/bluetooth/BluetoothA2dpSink$1;->this$0:Landroid/bluetooth/BluetoothA2dpSink;

    #@4a
    invoke-static {v1}, Landroid/bluetooth/BluetoothA2dpSink;->-get0(Landroid/bluetooth/BluetoothA2dpSink;)Landroid/content/ServiceConnection;

    #@4d
    move-result-object v2

    #@4e
    monitor-enter v2

    #@4f
    .line 147
    :try_start_2
    iget-object v1, p0, Landroid/bluetooth/BluetoothA2dpSink$1;->this$0:Landroid/bluetooth/BluetoothA2dpSink;

    #@51
    invoke-static {v1}, Landroid/bluetooth/BluetoothA2dpSink;->-get2(Landroid/bluetooth/BluetoothA2dpSink;)Landroid/bluetooth/IBluetoothA2dpSink;

    #@54
    move-result-object v1

    #@55
    if-nez v1, :cond_0

    #@57
    .line 149
    iget-object v1, p0, Landroid/bluetooth/BluetoothA2dpSink$1;->this$0:Landroid/bluetooth/BluetoothA2dpSink;

    #@59
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothA2dpSink;->doBind()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    #@5c
    goto :goto_0

    #@5d
    .line 151
    :catch_1
    move-exception v0

    #@5e
    .line 152
    .restart local v0    # "re":Ljava/lang/Exception;
    :try_start_3
    const-string/jumbo v1, "BluetoothA2dpSink"

    #@61
    const-string/jumbo v3, ""

    #@64
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    #@67
    goto :goto_0

    #@68
    .line 145
    .end local v0    # "re":Ljava/lang/Exception;
    :catchall_1
    move-exception v1

    #@69
    monitor-exit v2

    #@6a
    throw v1
.end method
