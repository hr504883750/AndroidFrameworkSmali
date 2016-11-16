.class Ldalvik/system/DexPathList$Element;
.super Ljava/lang/Object;
.source "DexPathList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldalvik/system/DexPathList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Element"
.end annotation


# instance fields
.field private final dexFile:Ldalvik/system/DexFile;

.field private final dir:Ljava/io/File;

.field private initialized:Z

.field private final isDirectory:Z

.field private urlHandler:Llibcore/io/ClassPathURLStreamHandler;

.field private final zip:Ljava/io/File;


# direct methods
.method static synthetic -get0(Ldalvik/system/DexPathList$Element;)Ldalvik/system/DexFile;
    .locals 1

    #@0
    iget-object v0, p0, Ldalvik/system/DexPathList$Element;->dexFile:Ldalvik/system/DexFile;

    #@2
    return-object v0
.end method

.method public constructor <init>(Ljava/io/File;ZLjava/io/File;Ldalvik/system/DexFile;)V
    .locals 0
    .param p1, "dir"    # Ljava/io/File;
    .param p2, "isDirectory"    # Z
    .param p3, "zip"    # Ljava/io/File;
    .param p4, "dexFile"    # Ldalvik/system/DexFile;

    #@0
    .prologue
    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@3
    .line 503
    iput-object p1, p0, Ldalvik/system/DexPathList$Element;->dir:Ljava/io/File;

    #@5
    .line 504
    iput-boolean p2, p0, Ldalvik/system/DexPathList$Element;->isDirectory:Z

    #@7
    .line 505
    iput-object p3, p0, Ldalvik/system/DexPathList$Element;->zip:Ljava/io/File;

    #@9
    .line 506
    iput-object p4, p0, Ldalvik/system/DexPathList$Element;->dexFile:Ldalvik/system/DexFile;

    #@b
    .line 502
    return-void
.end method


# virtual methods
.method public findNativeLibrary(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "name"    # Ljava/lang/String;

    #@0
    .prologue
    const/4 v4, 0x0

    #@1
    .line 546
    invoke-virtual {p0}, Ldalvik/system/DexPathList$Element;->maybeInit()V

    #@4
    .line 548
    iget-boolean v2, p0, Ldalvik/system/DexPathList$Element;->isDirectory:Z

    #@6
    if-eqz v2, :cond_0

    #@8
    .line 549
    new-instance v2, Ljava/io/File;

    #@a
    iget-object v3, p0, Ldalvik/system/DexPathList$Element;->dir:Ljava/io/File;

    #@c
    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    #@f
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    #@12
    move-result-object v1

    #@13
    .line 550
    .local v1, "path":Ljava/lang/String;
    invoke-static {v1}, Llibcore/io/IoUtils;->canOpenReadOnly(Ljava/lang/String;)Z

    #@16
    move-result v2

    #@17
    if-eqz v2, :cond_1

    #@19
    .line 551
    return-object v1

    #@1a
    .line 553
    .end local v1    # "path":Ljava/lang/String;
    :cond_0
    iget-object v2, p0, Ldalvik/system/DexPathList$Element;->urlHandler:Llibcore/io/ClassPathURLStreamHandler;

    #@1c
    if-eqz v2, :cond_1

    #@1e
    .line 558
    new-instance v2, Ljava/io/File;

    #@20
    iget-object v3, p0, Ldalvik/system/DexPathList$Element;->dir:Ljava/io/File;

    #@22
    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    #@25
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    #@28
    move-result-object v0

    #@29
    .line 559
    .local v0, "entryName":Ljava/lang/String;
    iget-object v2, p0, Ldalvik/system/DexPathList$Element;->urlHandler:Llibcore/io/ClassPathURLStreamHandler;

    #@2b
    invoke-virtual {v2, v0}, Llibcore/io/ClassPathURLStreamHandler;->isEntryStored(Ljava/lang/String;)Z

    #@2e
    move-result v2

    #@2f
    if-eqz v2, :cond_1

    #@31
    .line 560
    new-instance v2, Ljava/lang/StringBuilder;

    #@33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@36
    iget-object v3, p0, Ldalvik/system/DexPathList$Element;->zip:Ljava/io/File;

    #@38
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    #@3b
    move-result-object v3

    #@3c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@3f
    move-result-object v2

    #@40
    const-string/jumbo v3, "!/"

    #@43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@46
    move-result-object v2

    #@47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@4a
    move-result-object v2

    #@4b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@4e
    move-result-object v2

    #@4f
    return-object v2

    #@50
    .line 564
    .end local v0    # "entryName":Ljava/lang/String;
    :cond_1
    return-object v4
.end method

.method public findResource(Ljava/lang/String;)Ljava/net/URL;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    #@0
    .prologue
    const/4 v3, 0x0

    #@1
    .line 568
    invoke-virtual {p0}, Ldalvik/system/DexPathList$Element;->maybeInit()V

    #@4
    .line 572
    iget-boolean v2, p0, Ldalvik/system/DexPathList$Element;->isDirectory:Z

    #@6
    if-eqz v2, :cond_0

    #@8
    .line 573
    new-instance v1, Ljava/io/File;

    #@a
    iget-object v2, p0, Ldalvik/system/DexPathList$Element;->dir:Ljava/io/File;

    #@c
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    #@f
    .line 574
    .local v1, "resourceFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    #@12
    move-result v2

    #@13
    if-eqz v2, :cond_0

    #@15
    .line 576
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    #@18
    move-result-object v2

    #@19
    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    #@1c
    move-result-object v2

    #@1d
    return-object v2

    #@1e
    .line 577
    :catch_0
    move-exception v0

    #@1f
    .line 578
    .local v0, "ex":Ljava/net/MalformedURLException;
    new-instance v2, Ljava/lang/RuntimeException;

    #@21
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    #@24
    throw v2

    #@25
    .line 583
    .end local v0    # "ex":Ljava/net/MalformedURLException;
    .end local v1    # "resourceFile":Ljava/io/File;
    :cond_0
    iget-object v2, p0, Ldalvik/system/DexPathList$Element;->urlHandler:Llibcore/io/ClassPathURLStreamHandler;

    #@27
    if-nez v2, :cond_1

    #@29
    .line 586
    return-object v3

    #@2a
    .line 588
    :cond_1
    iget-object v2, p0, Ldalvik/system/DexPathList$Element;->urlHandler:Llibcore/io/ClassPathURLStreamHandler;

    #@2c
    invoke-virtual {v2, p1}, Llibcore/io/ClassPathURLStreamHandler;->getEntryUrlOrNull(Ljava/lang/String;)Ljava/net/URL;

    #@2f
    move-result-object v2

    #@30
    return-object v2
.end method

.method public declared-synchronized maybeInit()V
    .locals 3

    #@0
    .prologue
    monitor-enter p0

    #@1
    .line 521
    :try_start_0
    iget-boolean v1, p0, Ldalvik/system/DexPathList$Element;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@3
    if-eqz v1, :cond_0

    #@5
    monitor-exit p0

    #@6
    .line 522
    return-void

    #@7
    .line 525
    :cond_0
    const/4 v1, 0x1

    #@8
    :try_start_1
    iput-boolean v1, p0, Ldalvik/system/DexPathList$Element;->initialized:Z

    #@a
    .line 527
    iget-boolean v1, p0, Ldalvik/system/DexPathList$Element;->isDirectory:Z

    #@c
    if-nez v1, :cond_1

    #@e
    iget-object v1, p0, Ldalvik/system/DexPathList$Element;->zip:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@10
    if-nez v1, :cond_2

    #@12
    :cond_1
    monitor-exit p0

    #@13
    .line 528
    return-void

    #@14
    .line 532
    :cond_2
    :try_start_2
    new-instance v1, Llibcore/io/ClassPathURLStreamHandler;

    #@16
    iget-object v2, p0, Ldalvik/system/DexPathList$Element;->zip:Ljava/io/File;

    #@18
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    #@1b
    move-result-object v2

    #@1c
    invoke-direct {v1, v2}, Llibcore/io/ClassPathURLStreamHandler;-><init>(Ljava/lang/String;)V

    #@1f
    iput-object v1, p0, Ldalvik/system/DexPathList$Element;->urlHandler:Llibcore/io/ClassPathURLStreamHandler;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    #@21
    :goto_0
    monitor-exit p0

    #@22
    .line 520
    return-void

    #@23
    .line 533
    :catch_0
    move-exception v0

    #@24
    .line 540
    .local v0, "ioe":Ljava/io/IOException;
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    #@26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    #@29
    const-string/jumbo v2, "Unable to open zip file: "

    #@2c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@2f
    move-result-object v1

    #@30
    iget-object v2, p0, Ldalvik/system/DexPathList$Element;->zip:Ljava/io/File;

    #@32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@35
    move-result-object v1

    #@36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@39
    move-result-object v1

    #@3a
    invoke-static {v1, v0}, Ljava/lang/System;->logE(Ljava/lang/String;Ljava/lang/Throwable;)V

    #@3d
    .line 541
    const/4 v1, 0x0

    #@3e
    iput-object v1, p0, Ldalvik/system/DexPathList$Element;->urlHandler:Llibcore/io/ClassPathURLStreamHandler;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    #@40
    goto :goto_0

    #@41
    .end local v0    # "ioe":Ljava/io/IOException;
    :catchall_0
    move-exception v1

    #@42
    monitor-exit p0

    #@43
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    #@0
    .prologue
    .line 510
    iget-boolean v0, p0, Ldalvik/system/DexPathList$Element;->isDirectory:Z

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    #@6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    #@9
    const-string/jumbo v1, "directory \""

    #@c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@f
    move-result-object v0

    #@10
    iget-object v1, p0, Ldalvik/system/DexPathList$Element;->dir:Ljava/io/File;

    #@12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@15
    move-result-object v0

    #@16
    const-string/jumbo v1, "\""

    #@19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@1c
    move-result-object v0

    #@1d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@20
    move-result-object v0

    #@21
    return-object v0

    #@22
    .line 512
    :cond_0
    iget-object v0, p0, Ldalvik/system/DexPathList$Element;->zip:Ljava/io/File;

    #@24
    if-eqz v0, :cond_3

    #@26
    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    #@28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    #@2b
    const-string/jumbo v1, "zip file \""

    #@2e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@31
    move-result-object v0

    #@32
    iget-object v1, p0, Ldalvik/system/DexPathList$Element;->zip:Ljava/io/File;

    #@34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@37
    move-result-object v0

    #@38
    const-string/jumbo v1, "\""

    #@3b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@3e
    move-result-object v1

    #@3f
    .line 514
    iget-object v0, p0, Ldalvik/system/DexPathList$Element;->dir:Ljava/io/File;

    #@41
    if-eqz v0, :cond_1

    #@43
    iget-object v0, p0, Ldalvik/system/DexPathList$Element;->dir:Ljava/io/File;

    #@45
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    #@48
    move-result-object v0

    #@49
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    #@4c
    move-result v0

    #@4d
    if-eqz v0, :cond_2

    #@4f
    :cond_1
    const-string/jumbo v0, ""

    #@52
    .line 513
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@55
    move-result-object v0

    #@56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@59
    move-result-object v0

    #@5a
    return-object v0

    #@5b
    .line 514
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    #@5d
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    #@60
    const-string/jumbo v2, ", dir \""

    #@63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@66
    move-result-object v0

    #@67
    iget-object v2, p0, Ldalvik/system/DexPathList$Element;->dir:Ljava/io/File;

    #@69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@6c
    move-result-object v0

    #@6d
    const-string/jumbo v2, "\""

    #@70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@73
    move-result-object v0

    #@74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@77
    move-result-object v0

    #@78
    goto :goto_0

    #@79
    .line 516
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    #@7b
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    #@7e
    const-string/jumbo v1, "dex file \""

    #@81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@84
    move-result-object v0

    #@85
    iget-object v1, p0, Ldalvik/system/DexPathList$Element;->dexFile:Ldalvik/system/DexFile;

    #@87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@8a
    move-result-object v0

    #@8b
    const-string/jumbo v1, "\""

    #@8e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@91
    move-result-object v0

    #@92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@95
    move-result-object v0

    #@96
    return-object v0
.end method
