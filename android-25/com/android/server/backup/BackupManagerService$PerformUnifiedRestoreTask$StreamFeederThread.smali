.class Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;
.super Lcom/android/server/backup/BackupManagerService$RestoreEngine;
.source "BackupManagerService.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/android/server/backup/BackupManagerService$BackupRestoreTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StreamFeederThread"
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field mEngine:Lcom/android/server/backup/BackupManagerService$FullRestoreEngine;

.field mEnginePipes:[Landroid/os/ParcelFileDescriptor;

.field mEngineThread:Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$EngineThread;

.field mTransportPipes:[Landroid/os/ParcelFileDescriptor;

.field final synthetic this$1:Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;


# direct methods
.method public constructor <init>(Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;)V
    .locals 1
    .param p1, "this$1"    # Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    #@0
    .prologue
    .line 8576
    iput-object p1, p0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->this$1:Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;

    #@2
    iget-object v0, p1, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;->this$0:Lcom/android/server/backup/BackupManagerService;

    #@4
    invoke-direct {p0, v0}, Lcom/android/server/backup/BackupManagerService$RestoreEngine;-><init>(Lcom/android/server/backup/BackupManagerService;)V

    #@7
    .line 8566
    const-string/jumbo v0, "StreamFeederThread"

    #@a
    iput-object v0, p0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->TAG:Ljava/lang/String;

    #@c
    .line 8577
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    #@f
    move-result-object v0

    #@10
    iput-object v0, p0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->mTransportPipes:[Landroid/os/ParcelFileDescriptor;

    #@12
    .line 8578
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    #@15
    move-result-object v0

    #@16
    iput-object v0, p0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->mEnginePipes:[Landroid/os/ParcelFileDescriptor;

    #@18
    .line 8579
    const/4 v0, 0x1

    #@19
    invoke-virtual {p0, v0}, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->setRunning(Z)V

    #@1c
    .line 8576
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 0

    #@0
    .prologue
    .line 8722
    return-void
.end method

.method public handleTimeout()V
    .locals 5

    #@0
    .prologue
    const/4 v4, 0x0

    #@1
    const/4 v3, 0x1

    #@2
    const/4 v2, 0x0

    #@3
    .line 8731
    const-string/jumbo v0, "StreamFeederThread"

    #@6
    const-string/jumbo v1, "Full-data restore target timed out; shutting down"

    #@9
    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    #@c
    .line 8733
    iget-object v0, p0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->mEngineThread:Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$EngineThread;

    #@e
    invoke-virtual {v0}, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$EngineThread;->handleTimeout()V

    #@11
    .line 8735
    iget-object v0, p0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->mEnginePipes:[Landroid/os/ParcelFileDescriptor;

    #@13
    aget-object v0, v0, v3

    #@15
    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    #@18
    .line 8736
    iget-object v0, p0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->mEnginePipes:[Landroid/os/ParcelFileDescriptor;

    #@1a
    aput-object v4, v0, v3

    #@1c
    .line 8737
    iget-object v0, p0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->mEnginePipes:[Landroid/os/ParcelFileDescriptor;

    #@1e
    aget-object v0, v0, v2

    #@20
    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    #@23
    .line 8738
    iget-object v0, p0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->mEnginePipes:[Landroid/os/ParcelFileDescriptor;

    #@25
    aput-object v4, v0, v2

    #@27
    .line 8729
    return-void
.end method

.method public operationComplete(J)V
    .locals 0
    .param p1, "result"    # J

    #@0
    .prologue
    .line 8725
    return-void
.end method

.method public run()V
    .locals 23

    #@0
    .prologue
    .line 8584
    sget-object v16, Lcom/android/server/backup/BackupManagerService$UnifiedRestoreState;->RUNNING_QUEUE:Lcom/android/server/backup/BackupManagerService$UnifiedRestoreState;

    #@2
    .line 8585
    .local v16, "nextState":Lcom/android/server/backup/BackupManagerService$UnifiedRestoreState;
    const/16 v18, 0x0

    #@4
    .line 8588
    .local v18, "status":I
    move-object/from16 v0, p0

    #@6
    iget-object v2, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->this$1:Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;

    #@8
    invoke-static {v2}, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;->-get0(Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;)Landroid/content/pm/PackageInfo;

    #@b
    move-result-object v2

    #@c
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    #@e
    .line 8587
    const/16 v3, 0xb1c

    #@10
    invoke-static {v3, v2}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    #@13
    .line 8590
    new-instance v2, Lcom/android/server/backup/BackupManagerService$FullRestoreEngine;

    #@15
    move-object/from16 v0, p0

    #@17
    iget-object v3, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->this$1:Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;

    #@19
    iget-object v3, v3, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;->this$0:Lcom/android/server/backup/BackupManagerService;

    #@1b
    move-object/from16 v0, p0

    #@1d
    iget-object v4, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->this$1:Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;

    #@1f
    invoke-static {v4}, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;->-get0(Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;)Landroid/content/pm/PackageInfo;

    #@22
    move-result-object v6

    #@23
    const/4 v5, 0x0

    #@24
    const/4 v7, 0x0

    #@25
    const/4 v8, 0x0

    #@26
    move-object/from16 v4, p0

    #@28
    invoke-direct/range {v2 .. v8}, Lcom/android/server/backup/BackupManagerService$FullRestoreEngine;-><init>(Lcom/android/server/backup/BackupManagerService;Lcom/android/server/backup/BackupManagerService$BackupRestoreTask;Landroid/app/backup/IFullBackupRestoreObserver;Landroid/content/pm/PackageInfo;ZZ)V

    #@2b
    move-object/from16 v0, p0

    #@2d
    iput-object v2, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->mEngine:Lcom/android/server/backup/BackupManagerService$FullRestoreEngine;

    #@2f
    .line 8591
    new-instance v2, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$EngineThread;

    #@31
    move-object/from16 v0, p0

    #@33
    iget-object v3, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->this$1:Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;

    #@35
    move-object/from16 v0, p0

    #@37
    iget-object v4, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->mEngine:Lcom/android/server/backup/BackupManagerService$FullRestoreEngine;

    #@39
    move-object/from16 v0, p0

    #@3b
    iget-object v5, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->mEnginePipes:[Landroid/os/ParcelFileDescriptor;

    #@3d
    const/4 v6, 0x0

    #@3e
    aget-object v5, v5, v6

    #@40
    invoke-direct {v2, v3, v4, v5}, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$EngineThread;-><init>(Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;Lcom/android/server/backup/BackupManagerService$FullRestoreEngine;Landroid/os/ParcelFileDescriptor;)V

    #@43
    move-object/from16 v0, p0

    #@45
    iput-object v2, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->mEngineThread:Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$EngineThread;

    #@47
    .line 8593
    move-object/from16 v0, p0

    #@49
    iget-object v2, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->mEnginePipes:[Landroid/os/ParcelFileDescriptor;

    #@4b
    const/4 v3, 0x1

    #@4c
    aget-object v13, v2, v3

    #@4e
    .line 8594
    .local v13, "eWriteEnd":Landroid/os/ParcelFileDescriptor;
    move-object/from16 v0, p0

    #@50
    iget-object v2, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->mTransportPipes:[Landroid/os/ParcelFileDescriptor;

    #@52
    const/4 v3, 0x0

    #@53
    aget-object v19, v2, v3

    #@55
    .line 8595
    .local v19, "tReadEnd":Landroid/os/ParcelFileDescriptor;
    move-object/from16 v0, p0

    #@57
    iget-object v2, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->mTransportPipes:[Landroid/os/ParcelFileDescriptor;

    #@59
    const/4 v3, 0x1

    #@5a
    aget-object v20, v2, v3

    #@5c
    .line 8597
    .local v20, "tWriteEnd":Landroid/os/ParcelFileDescriptor;
    const v10, 0x8000

    #@5f
    .line 8598
    .local v10, "bufferSize":I
    new-array v9, v10, [B

    #@61
    .line 8599
    .local v9, "buffer":[B
    new-instance v14, Ljava/io/FileOutputStream;

    #@63
    invoke-virtual {v13}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    #@66
    move-result-object v2

    #@67
    invoke-direct {v14, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    #@6a
    .line 8600
    .local v14, "engineOut":Ljava/io/FileOutputStream;
    new-instance v22, Ljava/io/FileInputStream;

    #@6c
    invoke-virtual/range {v19 .. v19}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    #@6f
    move-result-object v2

    #@70
    move-object/from16 v0, v22

    #@72
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    #@75
    .line 8603
    .local v22, "transportIn":Ljava/io/FileInputStream;
    new-instance v2, Ljava/lang/Thread;

    #@77
    move-object/from16 v0, p0

    #@79
    iget-object v3, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->mEngineThread:Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$EngineThread;

    #@7b
    const-string/jumbo v4, "unified-restore-engine"

    #@7e
    invoke-direct {v2, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    #@81
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    #@84
    .line 8606
    :cond_0
    :goto_0
    if-nez v18, :cond_3

    #@86
    .line 8608
    :try_start_0
    move-object/from16 v0, p0

    #@88
    iget-object v2, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->this$1:Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;

    #@8a
    invoke-static {v2}, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;->-get1(Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;)Lcom/android/internal/backup/IBackupTransport;

    #@8d
    move-result-object v2

    #@8e
    move-object/from16 v0, v20

    #@90
    invoke-interface {v2, v0}, Lcom/android/internal/backup/IBackupTransport;->getNextFullRestoreDataChunk(Landroid/os/ParcelFileDescriptor;)I

    #@93
    move-result v17

    #@94
    .line 8609
    .local v17, "result":I
    if-lez v17, :cond_2

    #@96
    .line 8615
    move/from16 v0, v17

    #@98
    if-le v0, v10, :cond_1

    #@9a
    .line 8616
    move/from16 v10, v17

    #@9c
    .line 8617
    move/from16 v0, v17

    #@9e
    new-array v9, v0, [B

    #@a0
    .line 8619
    :cond_1
    move/from16 v21, v17

    #@a2
    .line 8620
    .local v21, "toCopy":I
    :goto_1
    if-lez v21, :cond_0

    #@a4
    .line 8621
    const/4 v2, 0x0

    #@a5
    move-object/from16 v0, v22

    #@a7
    move/from16 v1, v21

    #@a9
    invoke-virtual {v0, v9, v2, v1}, Ljava/io/FileInputStream;->read([BII)I

    #@ac
    move-result v15

    #@ad
    .line 8622
    .local v15, "n":I
    const/4 v2, 0x0

    #@ae
    invoke-virtual {v14, v9, v2, v15}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@b1
    .line 8623
    sub-int v21, v21, v15

    #@b3
    goto :goto_1

    #@b4
    .line 8628
    .end local v15    # "n":I
    .end local v21    # "toCopy":I
    :cond_2
    const/4 v2, -0x1

    #@b5
    move/from16 v0, v17

    #@b7
    if-ne v0, v2, :cond_4

    #@b9
    .line 8634
    const/16 v18, 0x0

    #@bb
    .line 8665
    .end local v17    # "result":I
    :cond_3
    move-object/from16 v0, p0

    #@bd
    iget-object v2, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->mEnginePipes:[Landroid/os/ParcelFileDescriptor;

    #@bf
    const/4 v3, 0x1

    #@c0
    aget-object v2, v2, v3

    #@c2
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    #@c5
    .line 8666
    move-object/from16 v0, p0

    #@c7
    iget-object v2, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->mTransportPipes:[Landroid/os/ParcelFileDescriptor;

    #@c9
    const/4 v3, 0x0

    #@ca
    aget-object v2, v2, v3

    #@cc
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    #@cf
    .line 8667
    move-object/from16 v0, p0

    #@d1
    iget-object v2, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->mTransportPipes:[Landroid/os/ParcelFileDescriptor;

    #@d3
    const/4 v3, 0x1

    #@d4
    aget-object v2, v2, v3

    #@d6
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    #@d9
    .line 8670
    move-object/from16 v0, p0

    #@db
    iget-object v2, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->mEngineThread:Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$EngineThread;

    #@dd
    invoke-virtual {v2}, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$EngineThread;->waitForResult()I

    #@e0
    .line 8673
    move-object/from16 v0, p0

    #@e2
    iget-object v2, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->mEnginePipes:[Landroid/os/ParcelFileDescriptor;

    #@e4
    const/4 v3, 0x0

    #@e5
    aget-object v2, v2, v3

    #@e7
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    #@ea
    .line 8677
    move-object/from16 v0, p0

    #@ec
    iget-object v3, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->this$1:Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;

    #@ee
    move-object/from16 v0, p0

    #@f0
    iget-object v2, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->mEngine:Lcom/android/server/backup/BackupManagerService$FullRestoreEngine;

    #@f2
    invoke-virtual {v2}, Lcom/android/server/backup/BackupManagerService$FullRestoreEngine;->getAgent()Landroid/app/IBackupAgent;

    #@f5
    move-result-object v2

    #@f6
    if-eqz v2, :cond_5

    #@f8
    const/4 v2, 0x1

    #@f9
    :goto_2
    invoke-static {v3, v2}, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;->-set1(Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;Z)Z

    #@fc
    .line 8681
    if-nez v18, :cond_6

    #@fe
    .line 8683
    sget-object v16, Lcom/android/server/backup/BackupManagerService$UnifiedRestoreState;->RESTORE_FINISHED:Lcom/android/server/backup/BackupManagerService$UnifiedRestoreState;

    #@100
    .line 8687
    move-object/from16 v0, p0

    #@102
    iget-object v2, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->this$1:Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;

    #@104
    move-object/from16 v0, p0

    #@106
    iget-object v3, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->mEngine:Lcom/android/server/backup/BackupManagerService$FullRestoreEngine;

    #@108
    invoke-virtual {v3}, Lcom/android/server/backup/BackupManagerService$FullRestoreEngine;->getAgent()Landroid/app/IBackupAgent;

    #@10b
    move-result-object v3

    #@10c
    invoke-static {v2, v3}, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;->-set0(Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;Landroid/app/IBackupAgent;)Landroid/app/IBackupAgent;

    #@10f
    .line 8690
    move-object/from16 v0, p0

    #@111
    iget-object v2, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->this$1:Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;

    #@113
    move-object/from16 v0, p0

    #@115
    iget-object v3, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->mEngine:Lcom/android/server/backup/BackupManagerService$FullRestoreEngine;

    #@117
    invoke-virtual {v3}, Lcom/android/server/backup/BackupManagerService$FullRestoreEngine;->getWidgetData()[B

    #@11a
    move-result-object v3

    #@11b
    invoke-static {v2, v3}, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;->-set2(Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;[B)[B

    #@11e
    .line 8714
    :goto_3
    move-object/from16 v0, p0

    #@120
    iget-object v2, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->this$1:Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;

    #@122
    move-object/from16 v0, v16

    #@124
    invoke-virtual {v2, v0}, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;->executeNextState(Lcom/android/server/backup/BackupManagerService$UnifiedRestoreState;)V

    #@127
    .line 8715
    const/4 v2, 0x0

    #@128
    move-object/from16 v0, p0

    #@12a
    invoke-virtual {v0, v2}, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->setRunning(Z)V

    #@12d
    .line 8583
    :goto_4
    return-void

    #@12e
    .line 8639
    .restart local v17    # "result":I
    :cond_4
    :try_start_1
    const-string/jumbo v2, "StreamFeederThread"

    #@131
    new-instance v3, Ljava/lang/StringBuilder;

    #@133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    #@136
    const-string/jumbo v4, "Error "

    #@139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@13c
    move-result-object v3

    #@13d
    move/from16 v0, v17

    #@13f
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@142
    move-result-object v3

    #@143
    const-string/jumbo v4, " streaming restore for "

    #@146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@149
    move-result-object v3

    #@14a
    .line 8640
    move-object/from16 v0, p0

    #@14c
    iget-object v4, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->this$1:Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;

    #@14e
    invoke-static {v4}, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;->-get0(Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;)Landroid/content/pm/PackageInfo;

    #@151
    move-result-object v4

    #@152
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    #@154
    .line 8639
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@157
    move-result-object v3

    #@158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@15b
    move-result-object v3

    #@15c
    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    #@15f
    .line 8641
    const/4 v2, 0x0

    #@160
    new-array v2, v2, [Ljava/lang/Object;

    #@162
    const/16 v3, 0xb0f

    #@164
    invoke-static {v3, v2}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@167
    .line 8642
    move/from16 v18, v17

    #@169
    goto/16 :goto_0

    #@16b
    .line 8677
    .end local v17    # "result":I
    :cond_5
    const/4 v2, 0x0

    #@16c
    goto :goto_2

    #@16d
    .line 8695
    :cond_6
    :try_start_2
    move-object/from16 v0, p0

    #@16f
    iget-object v2, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->this$1:Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;

    #@171
    invoke-static {v2}, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;->-get1(Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;)Lcom/android/internal/backup/IBackupTransport;

    #@174
    move-result-object v2

    #@175
    invoke-interface {v2}, Lcom/android/internal/backup/IBackupTransport;->abortFullRestore()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    #@178
    .line 8705
    :goto_5
    move-object/from16 v0, p0

    #@17a
    iget-object v2, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->this$1:Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;

    #@17c
    iget-object v2, v2, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;->this$0:Lcom/android/server/backup/BackupManagerService;

    #@17e
    move-object/from16 v0, p0

    #@180
    iget-object v3, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->this$1:Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;

    #@182
    invoke-static {v3}, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;->-get0(Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;)Landroid/content/pm/PackageInfo;

    #@185
    move-result-object v3

    #@186
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    #@188
    invoke-virtual {v2, v3}, Lcom/android/server/backup/BackupManagerService;->clearApplicationDataSynchronous(Ljava/lang/String;)V

    #@18b
    .line 8708
    const/16 v2, -0x3e8

    #@18d
    move/from16 v0, v18

    #@18f
    if-ne v0, v2, :cond_7

    #@191
    .line 8709
    sget-object v16, Lcom/android/server/backup/BackupManagerService$UnifiedRestoreState;->FINAL:Lcom/android/server/backup/BackupManagerService$UnifiedRestoreState;

    #@193
    goto :goto_3

    #@194
    .line 8696
    :catch_0
    move-exception v12

    #@195
    .line 8699
    .local v12, "e":Ljava/lang/Exception;
    const-string/jumbo v2, "StreamFeederThread"

    #@198
    new-instance v3, Ljava/lang/StringBuilder;

    #@19a
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    #@19d
    const-string/jumbo v4, "Transport threw from abortFullRestore: "

    #@1a0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@1a3
    move-result-object v3

    #@1a4
    invoke-virtual {v12}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    #@1a7
    move-result-object v4

    #@1a8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@1ab
    move-result-object v3

    #@1ac
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@1af
    move-result-object v3

    #@1b0
    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    #@1b3
    .line 8700
    const/16 v18, -0x3e8

    #@1b5
    goto :goto_5

    #@1b6
    .line 8711
    .end local v12    # "e":Ljava/lang/Exception;
    :cond_7
    sget-object v16, Lcom/android/server/backup/BackupManagerService$UnifiedRestoreState;->RUNNING_QUEUE:Lcom/android/server/backup/BackupManagerService$UnifiedRestoreState;

    #@1b8
    goto/16 :goto_3

    #@1ba
    .line 8654
    :catch_1
    move-exception v12

    #@1bb
    .line 8658
    .restart local v12    # "e":Ljava/lang/Exception;
    :try_start_3
    const-string/jumbo v2, "StreamFeederThread"

    #@1be
    new-instance v3, Ljava/lang/StringBuilder;

    #@1c0
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    #@1c3
    const-string/jumbo v4, "Transport failed during restore: "

    #@1c6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@1c9
    move-result-object v3

    #@1ca
    invoke-virtual {v12}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    #@1cd
    move-result-object v4

    #@1ce
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@1d1
    move-result-object v3

    #@1d2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@1d5
    move-result-object v3

    #@1d6
    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    #@1d9
    .line 8659
    const/4 v2, 0x0

    #@1da
    new-array v2, v2, [Ljava/lang/Object;

    #@1dc
    const/16 v3, 0xb0f

    #@1de
    invoke-static {v3, v2}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    #@1e1
    .line 8660
    const/16 v18, -0x3e8

    #@1e3
    .line 8665
    move-object/from16 v0, p0

    #@1e5
    iget-object v2, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->mEnginePipes:[Landroid/os/ParcelFileDescriptor;

    #@1e7
    const/4 v3, 0x1

    #@1e8
    aget-object v2, v2, v3

    #@1ea
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    #@1ed
    .line 8666
    move-object/from16 v0, p0

    #@1ef
    iget-object v2, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->mTransportPipes:[Landroid/os/ParcelFileDescriptor;

    #@1f1
    const/4 v3, 0x0

    #@1f2
    aget-object v2, v2, v3

    #@1f4
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    #@1f7
    .line 8667
    move-object/from16 v0, p0

    #@1f9
    iget-object v2, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->mTransportPipes:[Landroid/os/ParcelFileDescriptor;

    #@1fb
    const/4 v3, 0x1

    #@1fc
    aget-object v2, v2, v3

    #@1fe
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    #@201
    .line 8670
    move-object/from16 v0, p0

    #@203
    iget-object v2, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->mEngineThread:Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$EngineThread;

    #@205
    invoke-virtual {v2}, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$EngineThread;->waitForResult()I

    #@208
    .line 8673
    move-object/from16 v0, p0

    #@20a
    iget-object v2, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->mEnginePipes:[Landroid/os/ParcelFileDescriptor;

    #@20c
    const/4 v3, 0x0

    #@20d
    aget-object v2, v2, v3

    #@20f
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    #@212
    .line 8677
    move-object/from16 v0, p0

    #@214
    iget-object v3, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->this$1:Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;

    #@216
    move-object/from16 v0, p0

    #@218
    iget-object v2, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->mEngine:Lcom/android/server/backup/BackupManagerService$FullRestoreEngine;

    #@21a
    invoke-virtual {v2}, Lcom/android/server/backup/BackupManagerService$FullRestoreEngine;->getAgent()Landroid/app/IBackupAgent;

    #@21d
    move-result-object v2

    #@21e
    if-eqz v2, :cond_8

    #@220
    const/4 v2, 0x1

    #@221
    :goto_6
    invoke-static {v3, v2}, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;->-set1(Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;Z)Z

    #@224
    .line 8695
    :try_start_4
    move-object/from16 v0, p0

    #@226
    iget-object v2, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->this$1:Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;

    #@228
    invoke-static {v2}, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;->-get1(Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;)Lcom/android/internal/backup/IBackupTransport;

    #@22b
    move-result-object v2

    #@22c
    invoke-interface {v2}, Lcom/android/internal/backup/IBackupTransport;->abortFullRestore()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    #@22f
    .line 8705
    :goto_7
    move-object/from16 v0, p0

    #@231
    iget-object v2, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->this$1:Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;

    #@233
    iget-object v2, v2, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;->this$0:Lcom/android/server/backup/BackupManagerService;

    #@235
    move-object/from16 v0, p0

    #@237
    iget-object v3, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->this$1:Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;

    #@239
    invoke-static {v3}, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;->-get0(Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;)Landroid/content/pm/PackageInfo;

    #@23c
    move-result-object v3

    #@23d
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    #@23f
    invoke-virtual {v2, v3}, Lcom/android/server/backup/BackupManagerService;->clearApplicationDataSynchronous(Ljava/lang/String;)V

    #@242
    .line 8708
    const/16 v2, -0x3e8

    #@244
    move/from16 v0, v18

    #@246
    if-ne v0, v2, :cond_9

    #@248
    .line 8709
    sget-object v16, Lcom/android/server/backup/BackupManagerService$UnifiedRestoreState;->FINAL:Lcom/android/server/backup/BackupManagerService$UnifiedRestoreState;

    #@24a
    .line 8714
    :goto_8
    move-object/from16 v0, p0

    #@24c
    iget-object v2, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->this$1:Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;

    #@24e
    move-object/from16 v0, v16

    #@250
    invoke-virtual {v2, v0}, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;->executeNextState(Lcom/android/server/backup/BackupManagerService$UnifiedRestoreState;)V

    #@253
    .line 8715
    const/4 v2, 0x0

    #@254
    move-object/from16 v0, p0

    #@256
    invoke-virtual {v0, v2}, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->setRunning(Z)V

    #@259
    goto/16 :goto_4

    #@25b
    .line 8677
    :cond_8
    const/4 v2, 0x0

    #@25c
    goto :goto_6

    #@25d
    .line 8696
    :catch_2
    move-exception v12

    #@25e
    .line 8699
    const-string/jumbo v2, "StreamFeederThread"

    #@261
    new-instance v3, Ljava/lang/StringBuilder;

    #@263
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    #@266
    const-string/jumbo v4, "Transport threw from abortFullRestore: "

    #@269
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@26c
    move-result-object v3

    #@26d
    invoke-virtual {v12}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    #@270
    move-result-object v4

    #@271
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@274
    move-result-object v3

    #@275
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@278
    move-result-object v3

    #@279
    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    #@27c
    .line 8700
    const/16 v18, -0x3e8

    #@27e
    goto :goto_7

    #@27f
    .line 8711
    :cond_9
    sget-object v16, Lcom/android/server/backup/BackupManagerService$UnifiedRestoreState;->RUNNING_QUEUE:Lcom/android/server/backup/BackupManagerService$UnifiedRestoreState;

    #@281
    goto :goto_8

    #@282
    .line 8646
    .end local v12    # "e":Ljava/lang/Exception;
    :catch_3
    move-exception v11

    #@283
    .line 8650
    .local v11, "e":Ljava/io/IOException;
    :try_start_5
    const-string/jumbo v2, "StreamFeederThread"

    #@286
    const-string/jumbo v3, "Unable to route data for restore"

    #@289
    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    #@28c
    .line 8651
    const/4 v2, 0x2

    #@28d
    new-array v2, v2, [Ljava/lang/Object;

    #@28f
    .line 8652
    move-object/from16 v0, p0

    #@291
    iget-object v3, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->this$1:Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;

    #@293
    invoke-static {v3}, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;->-get0(Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;)Landroid/content/pm/PackageInfo;

    #@296
    move-result-object v3

    #@297
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    #@299
    const/4 v4, 0x0

    #@29a
    aput-object v3, v2, v4

    #@29c
    const-string/jumbo v3, "I/O error on pipes"

    #@29f
    const/4 v4, 0x1

    #@2a0
    aput-object v3, v2, v4

    #@2a2
    .line 8651
    const/16 v3, 0xb10

    #@2a4
    invoke-static {v3, v2}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    #@2a7
    .line 8653
    const/16 v18, -0x3eb

    #@2a9
    .line 8665
    move-object/from16 v0, p0

    #@2ab
    iget-object v2, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->mEnginePipes:[Landroid/os/ParcelFileDescriptor;

    #@2ad
    const/4 v3, 0x1

    #@2ae
    aget-object v2, v2, v3

    #@2b0
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    #@2b3
    .line 8666
    move-object/from16 v0, p0

    #@2b5
    iget-object v2, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->mTransportPipes:[Landroid/os/ParcelFileDescriptor;

    #@2b7
    const/4 v3, 0x0

    #@2b8
    aget-object v2, v2, v3

    #@2ba
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    #@2bd
    .line 8667
    move-object/from16 v0, p0

    #@2bf
    iget-object v2, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->mTransportPipes:[Landroid/os/ParcelFileDescriptor;

    #@2c1
    const/4 v3, 0x1

    #@2c2
    aget-object v2, v2, v3

    #@2c4
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    #@2c7
    .line 8670
    move-object/from16 v0, p0

    #@2c9
    iget-object v2, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->mEngineThread:Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$EngineThread;

    #@2cb
    invoke-virtual {v2}, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$EngineThread;->waitForResult()I

    #@2ce
    .line 8673
    move-object/from16 v0, p0

    #@2d0
    iget-object v2, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->mEnginePipes:[Landroid/os/ParcelFileDescriptor;

    #@2d2
    const/4 v3, 0x0

    #@2d3
    aget-object v2, v2, v3

    #@2d5
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    #@2d8
    .line 8677
    move-object/from16 v0, p0

    #@2da
    iget-object v3, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->this$1:Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;

    #@2dc
    move-object/from16 v0, p0

    #@2de
    iget-object v2, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->mEngine:Lcom/android/server/backup/BackupManagerService$FullRestoreEngine;

    #@2e0
    invoke-virtual {v2}, Lcom/android/server/backup/BackupManagerService$FullRestoreEngine;->getAgent()Landroid/app/IBackupAgent;

    #@2e3
    move-result-object v2

    #@2e4
    if-eqz v2, :cond_a

    #@2e6
    const/4 v2, 0x1

    #@2e7
    :goto_9
    invoke-static {v3, v2}, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;->-set1(Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;Z)Z

    #@2ea
    .line 8695
    :try_start_6
    move-object/from16 v0, p0

    #@2ec
    iget-object v2, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->this$1:Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;

    #@2ee
    invoke-static {v2}, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;->-get1(Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;)Lcom/android/internal/backup/IBackupTransport;

    #@2f1
    move-result-object v2

    #@2f2
    invoke-interface {v2}, Lcom/android/internal/backup/IBackupTransport;->abortFullRestore()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    #@2f5
    .line 8705
    :goto_a
    move-object/from16 v0, p0

    #@2f7
    iget-object v2, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->this$1:Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;

    #@2f9
    iget-object v2, v2, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;->this$0:Lcom/android/server/backup/BackupManagerService;

    #@2fb
    move-object/from16 v0, p0

    #@2fd
    iget-object v3, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->this$1:Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;

    #@2ff
    invoke-static {v3}, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;->-get0(Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;)Landroid/content/pm/PackageInfo;

    #@302
    move-result-object v3

    #@303
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    #@305
    invoke-virtual {v2, v3}, Lcom/android/server/backup/BackupManagerService;->clearApplicationDataSynchronous(Ljava/lang/String;)V

    #@308
    .line 8708
    const/16 v2, -0x3e8

    #@30a
    move/from16 v0, v18

    #@30c
    if-ne v0, v2, :cond_b

    #@30e
    .line 8709
    sget-object v16, Lcom/android/server/backup/BackupManagerService$UnifiedRestoreState;->FINAL:Lcom/android/server/backup/BackupManagerService$UnifiedRestoreState;

    #@310
    .line 8714
    :goto_b
    move-object/from16 v0, p0

    #@312
    iget-object v2, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->this$1:Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;

    #@314
    move-object/from16 v0, v16

    #@316
    invoke-virtual {v2, v0}, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;->executeNextState(Lcom/android/server/backup/BackupManagerService$UnifiedRestoreState;)V

    #@319
    .line 8715
    const/4 v2, 0x0

    #@31a
    move-object/from16 v0, p0

    #@31c
    invoke-virtual {v0, v2}, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->setRunning(Z)V

    #@31f
    goto/16 :goto_4

    #@321
    .line 8677
    :cond_a
    const/4 v2, 0x0

    #@322
    goto :goto_9

    #@323
    .line 8696
    :catch_4
    move-exception v12

    #@324
    .line 8699
    .restart local v12    # "e":Ljava/lang/Exception;
    const-string/jumbo v2, "StreamFeederThread"

    #@327
    new-instance v3, Ljava/lang/StringBuilder;

    #@329
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    #@32c
    const-string/jumbo v4, "Transport threw from abortFullRestore: "

    #@32f
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@332
    move-result-object v3

    #@333
    invoke-virtual {v12}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    #@336
    move-result-object v4

    #@337
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@33a
    move-result-object v3

    #@33b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@33e
    move-result-object v3

    #@33f
    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    #@342
    .line 8700
    const/16 v18, -0x3e8

    #@344
    goto :goto_a

    #@345
    .line 8711
    .end local v12    # "e":Ljava/lang/Exception;
    :cond_b
    sget-object v16, Lcom/android/server/backup/BackupManagerService$UnifiedRestoreState;->RUNNING_QUEUE:Lcom/android/server/backup/BackupManagerService$UnifiedRestoreState;

    #@347
    goto :goto_b

    #@348
    .line 8661
    .end local v11    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v2

    #@349
    .line 8665
    move-object/from16 v0, p0

    #@34b
    iget-object v3, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->mEnginePipes:[Landroid/os/ParcelFileDescriptor;

    #@34d
    const/4 v4, 0x1

    #@34e
    aget-object v3, v3, v4

    #@350
    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    #@353
    .line 8666
    move-object/from16 v0, p0

    #@355
    iget-object v3, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->mTransportPipes:[Landroid/os/ParcelFileDescriptor;

    #@357
    const/4 v4, 0x0

    #@358
    aget-object v3, v3, v4

    #@35a
    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    #@35d
    .line 8667
    move-object/from16 v0, p0

    #@35f
    iget-object v3, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->mTransportPipes:[Landroid/os/ParcelFileDescriptor;

    #@361
    const/4 v4, 0x1

    #@362
    aget-object v3, v3, v4

    #@364
    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    #@367
    .line 8670
    move-object/from16 v0, p0

    #@369
    iget-object v3, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->mEngineThread:Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$EngineThread;

    #@36b
    invoke-virtual {v3}, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$EngineThread;->waitForResult()I

    #@36e
    .line 8673
    move-object/from16 v0, p0

    #@370
    iget-object v3, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->mEnginePipes:[Landroid/os/ParcelFileDescriptor;

    #@372
    const/4 v4, 0x0

    #@373
    aget-object v3, v3, v4

    #@375
    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    #@378
    .line 8677
    move-object/from16 v0, p0

    #@37a
    iget-object v4, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->this$1:Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;

    #@37c
    move-object/from16 v0, p0

    #@37e
    iget-object v3, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->mEngine:Lcom/android/server/backup/BackupManagerService$FullRestoreEngine;

    #@380
    invoke-virtual {v3}, Lcom/android/server/backup/BackupManagerService$FullRestoreEngine;->getAgent()Landroid/app/IBackupAgent;

    #@383
    move-result-object v3

    #@384
    if-eqz v3, :cond_c

    #@386
    const/4 v3, 0x1

    #@387
    :goto_c
    invoke-static {v4, v3}, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;->-set1(Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;Z)Z

    #@38a
    .line 8681
    if-nez v18, :cond_d

    #@38c
    .line 8683
    sget-object v16, Lcom/android/server/backup/BackupManagerService$UnifiedRestoreState;->RESTORE_FINISHED:Lcom/android/server/backup/BackupManagerService$UnifiedRestoreState;

    #@38e
    .line 8687
    move-object/from16 v0, p0

    #@390
    iget-object v3, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->this$1:Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;

    #@392
    move-object/from16 v0, p0

    #@394
    iget-object v4, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->mEngine:Lcom/android/server/backup/BackupManagerService$FullRestoreEngine;

    #@396
    invoke-virtual {v4}, Lcom/android/server/backup/BackupManagerService$FullRestoreEngine;->getAgent()Landroid/app/IBackupAgent;

    #@399
    move-result-object v4

    #@39a
    invoke-static {v3, v4}, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;->-set0(Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;Landroid/app/IBackupAgent;)Landroid/app/IBackupAgent;

    #@39d
    .line 8690
    move-object/from16 v0, p0

    #@39f
    iget-object v3, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->this$1:Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;

    #@3a1
    move-object/from16 v0, p0

    #@3a3
    iget-object v4, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->mEngine:Lcom/android/server/backup/BackupManagerService$FullRestoreEngine;

    #@3a5
    invoke-virtual {v4}, Lcom/android/server/backup/BackupManagerService$FullRestoreEngine;->getWidgetData()[B

    #@3a8
    move-result-object v4

    #@3a9
    invoke-static {v3, v4}, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;->-set2(Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;[B)[B

    #@3ac
    .line 8714
    :goto_d
    move-object/from16 v0, p0

    #@3ae
    iget-object v3, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->this$1:Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;

    #@3b0
    move-object/from16 v0, v16

    #@3b2
    invoke-virtual {v3, v0}, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;->executeNextState(Lcom/android/server/backup/BackupManagerService$UnifiedRestoreState;)V

    #@3b5
    .line 8715
    const/4 v3, 0x0

    #@3b6
    move-object/from16 v0, p0

    #@3b8
    invoke-virtual {v0, v3}, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->setRunning(Z)V

    #@3bb
    .line 8661
    throw v2

    #@3bc
    .line 8677
    :cond_c
    const/4 v3, 0x0

    #@3bd
    goto :goto_c

    #@3be
    .line 8695
    :cond_d
    :try_start_7
    move-object/from16 v0, p0

    #@3c0
    iget-object v3, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->this$1:Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;

    #@3c2
    invoke-static {v3}, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;->-get1(Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;)Lcom/android/internal/backup/IBackupTransport;

    #@3c5
    move-result-object v3

    #@3c6
    invoke-interface {v3}, Lcom/android/internal/backup/IBackupTransport;->abortFullRestore()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    #@3c9
    .line 8705
    :goto_e
    move-object/from16 v0, p0

    #@3cb
    iget-object v3, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->this$1:Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;

    #@3cd
    iget-object v3, v3, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;->this$0:Lcom/android/server/backup/BackupManagerService;

    #@3cf
    move-object/from16 v0, p0

    #@3d1
    iget-object v4, v0, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask$StreamFeederThread;->this$1:Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;

    #@3d3
    invoke-static {v4}, Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;->-get0(Lcom/android/server/backup/BackupManagerService$PerformUnifiedRestoreTask;)Landroid/content/pm/PackageInfo;

    #@3d6
    move-result-object v4

    #@3d7
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    #@3d9
    invoke-virtual {v3, v4}, Lcom/android/server/backup/BackupManagerService;->clearApplicationDataSynchronous(Ljava/lang/String;)V

    #@3dc
    .line 8708
    const/16 v3, -0x3e8

    #@3de
    move/from16 v0, v18

    #@3e0
    if-ne v0, v3, :cond_e

    #@3e2
    .line 8709
    sget-object v16, Lcom/android/server/backup/BackupManagerService$UnifiedRestoreState;->FINAL:Lcom/android/server/backup/BackupManagerService$UnifiedRestoreState;

    #@3e4
    goto :goto_d

    #@3e5
    .line 8696
    :catch_5
    move-exception v12

    #@3e6
    .line 8699
    .restart local v12    # "e":Ljava/lang/Exception;
    const-string/jumbo v3, "StreamFeederThread"

    #@3e9
    new-instance v4, Ljava/lang/StringBuilder;

    #@3eb
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    #@3ee
    const-string/jumbo v5, "Transport threw from abortFullRestore: "

    #@3f1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@3f4
    move-result-object v4

    #@3f5
    invoke-virtual {v12}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    #@3f8
    move-result-object v5

    #@3f9
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@3fc
    move-result-object v4

    #@3fd
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@400
    move-result-object v4

    #@401
    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    #@404
    .line 8700
    const/16 v18, -0x3e8

    #@406
    goto :goto_e

    #@407
    .line 8711
    .end local v12    # "e":Ljava/lang/Exception;
    :cond_e
    sget-object v16, Lcom/android/server/backup/BackupManagerService$UnifiedRestoreState;->RUNNING_QUEUE:Lcom/android/server/backup/BackupManagerService$UnifiedRestoreState;

    #@409
    goto :goto_d
.end method
