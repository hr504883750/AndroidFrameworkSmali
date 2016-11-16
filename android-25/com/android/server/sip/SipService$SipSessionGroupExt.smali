.class Lcom/android/server/sip/SipService$SipSessionGroupExt;
.super Landroid/net/sip/SipSessionAdapter;
.source "SipService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/sip/SipService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SipSessionGroupExt"
.end annotation


# static fields
.field private static final SSGE_DBG:Z = true

.field private static final SSGE_TAG:Ljava/lang/String; = "SipSessionGroupExt"


# instance fields
.field private mAutoRegistration:Lcom/android/server/sip/SipService$SipAutoReg;

.field private mIncomingCallPendingIntent:Landroid/app/PendingIntent;

.field private mOpenedToReceiveCalls:Z

.field private mSipGroup:Lcom/android/server/sip/SipSessionGroup;

.field final synthetic this$0:Lcom/android/server/sip/SipService;


# direct methods
.method public constructor <init>(Lcom/android/server/sip/SipService;Landroid/net/sip/SipProfile;Landroid/app/PendingIntent;Landroid/net/sip/ISipSessionListener;)V
    .locals 5
    .param p1, "this$0"    # Lcom/android/server/sip/SipService;
    .param p2, "localProfile"    # Landroid/net/sip/SipProfile;
    .param p3, "incomingCallPendingIntent"    # Landroid/app/PendingIntent;
    .param p4, "listener"    # Landroid/net/sip/ISipSessionListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sip/SipException;
        }
    .end annotation

    #@0
    .prologue
    .line 487
    iput-object p1, p0, Lcom/android/server/sip/SipService$SipSessionGroupExt;->this$0:Lcom/android/server/sip/SipService;

    #@2
    invoke-direct {p0}, Landroid/net/sip/SipSessionAdapter;-><init>()V

    #@5
    .line 485
    new-instance v0, Lcom/android/server/sip/SipService$SipAutoReg;

    #@7
    iget-object v1, p0, Lcom/android/server/sip/SipService$SipSessionGroupExt;->this$0:Lcom/android/server/sip/SipService;

    #@9
    const/4 v2, 0x0

    #@a
    invoke-direct {v0, v1, v2}, Lcom/android/server/sip/SipService$SipAutoReg;-><init>(Lcom/android/server/sip/SipService;Lcom/android/server/sip/SipService$SipAutoReg;)V

    #@d
    .line 484
    iput-object v0, p0, Lcom/android/server/sip/SipService$SipSessionGroupExt;->mAutoRegistration:Lcom/android/server/sip/SipService$SipAutoReg;

    #@f
    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    #@11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    #@14
    const-string/jumbo v1, "SipSessionGroupExt: profile="

    #@17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@1a
    move-result-object v0

    #@1b
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@1e
    move-result-object v0

    #@1f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@22
    move-result-object v0

    #@23
    invoke-direct {p0, v0}, Lcom/android/server/sip/SipService$SipSessionGroupExt;->log(Ljava/lang/String;)V

    #@26
    .line 491
    new-instance v0, Lcom/android/server/sip/SipSessionGroup;

    #@28
    invoke-direct {p0, p2}, Lcom/android/server/sip/SipService$SipSessionGroupExt;->duplicate(Landroid/net/sip/SipProfile;)Landroid/net/sip/SipProfile;

    #@2b
    move-result-object v1

    #@2c
    .line 492
    invoke-virtual {p2}, Landroid/net/sip/SipProfile;->getPassword()Ljava/lang/String;

    #@2f
    move-result-object v2

    #@30
    invoke-static {p1}, Lcom/android/server/sip/SipService;->-get6(Lcom/android/server/sip/SipService;)Lcom/android/server/sip/SipWakeupTimer;

    #@33
    move-result-object v3

    #@34
    invoke-static {p1}, Lcom/android/server/sip/SipService;->-get4(Lcom/android/server/sip/SipService;)Lcom/android/server/sip/SipWakeLock;

    #@37
    move-result-object v4

    #@38
    .line 491
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/server/sip/SipSessionGroup;-><init>(Landroid/net/sip/SipProfile;Ljava/lang/String;Lcom/android/server/sip/SipWakeupTimer;Lcom/android/server/sip/SipWakeLock;)V

    #@3b
    iput-object v0, p0, Lcom/android/server/sip/SipService$SipSessionGroupExt;->mSipGroup:Lcom/android/server/sip/SipSessionGroup;

    #@3d
    .line 493
    iput-object p3, p0, Lcom/android/server/sip/SipService$SipSessionGroupExt;->mIncomingCallPendingIntent:Landroid/app/PendingIntent;

    #@3f
    .line 494
    iget-object v0, p0, Lcom/android/server/sip/SipService$SipSessionGroupExt;->mAutoRegistration:Lcom/android/server/sip/SipService$SipAutoReg;

    #@41
    invoke-virtual {v0, p4}, Lcom/android/server/sip/SipService$SipAutoReg;->setListener(Landroid/net/sip/ISipSessionListener;)V

    #@44
    .line 489
    return-void
.end method

.method private duplicate(Landroid/net/sip/SipProfile;)Landroid/net/sip/SipProfile;
    .locals 3
    .param p1, "p"    # Landroid/net/sip/SipProfile;

    #@0
    .prologue
    .line 517
    :try_start_0
    new-instance v1, Landroid/net/sip/SipProfile$Builder;

    #@2
    invoke-direct {v1, p1}, Landroid/net/sip/SipProfile$Builder;-><init>(Landroid/net/sip/SipProfile;)V

    #@5
    const-string/jumbo v2, "*"

    #@8
    invoke-virtual {v1, v2}, Landroid/net/sip/SipProfile$Builder;->setPassword(Ljava/lang/String;)Landroid/net/sip/SipProfile$Builder;

    #@b
    move-result-object v1

    #@c
    invoke-virtual {v1}, Landroid/net/sip/SipProfile$Builder;->build()Landroid/net/sip/SipProfile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    #@f
    move-result-object v1

    #@10
    return-object v1

    #@11
    .line 518
    :catch_0
    move-exception v0

    #@12
    .line 519
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v1, "duplicate()"

    #@15
    invoke-direct {p0, v1, v0}, Lcom/android/server/sip/SipService$SipSessionGroupExt;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    #@18
    .line 520
    new-instance v1, Ljava/lang/RuntimeException;

    #@1a
    const-string/jumbo v2, "duplicate profile"

    #@1d
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    #@20
    throw v1
.end method

.method private getUri()Ljava/lang/String;
    .locals 1

    #@0
    .prologue
    .line 616
    iget-object v0, p0, Lcom/android/server/sip/SipService$SipSessionGroupExt;->mSipGroup:Lcom/android/server/sip/SipSessionGroup;

    #@2
    invoke-virtual {v0}, Lcom/android/server/sip/SipSessionGroup;->getLocalProfileUri()Ljava/lang/String;

    #@5
    move-result-object v0

    #@6
    return-object v0
.end method

.method private log(Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    #@0
    .prologue
    .line 620
    const-string/jumbo v0, "SipSessionGroupExt"

    #@3
    invoke-static {v0, p1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    #@6
    .line 619
    return-void
.end method

.method private loge(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "t"    # Ljava/lang/Throwable;

    #@0
    .prologue
    .line 624
    const-string/jumbo v0, "SipSessionGroupExt"

    #@3
    invoke-static {v0, p1, p2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    #@6
    .line 623
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    #@0
    .prologue
    .line 559
    const/4 v0, 0x0

    #@1
    iput-boolean v0, p0, Lcom/android/server/sip/SipService$SipSessionGroupExt;->mOpenedToReceiveCalls:Z

    #@3
    .line 560
    iget-object v0, p0, Lcom/android/server/sip/SipService$SipSessionGroupExt;->mSipGroup:Lcom/android/server/sip/SipSessionGroup;

    #@5
    invoke-virtual {v0}, Lcom/android/server/sip/SipSessionGroup;->close()V

    #@8
    .line 561
    iget-object v0, p0, Lcom/android/server/sip/SipService$SipSessionGroupExt;->mAutoRegistration:Lcom/android/server/sip/SipService$SipAutoReg;

    #@a
    invoke-virtual {v0}, Lcom/android/server/sip/SipService$SipAutoReg;->stop()V

    #@d
    .line 562
    new-instance v0, Ljava/lang/StringBuilder;

    #@f
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    #@12
    const-string/jumbo v1, "close: "

    #@15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@18
    move-result-object v0

    #@19
    invoke-direct {p0}, Lcom/android/server/sip/SipService$SipSessionGroupExt;->getUri()Ljava/lang/String;

    #@1c
    move-result-object v1

    #@1d
    invoke-static {v1}, Lcom/android/server/sip/SipService;->obfuscateSipUri(Ljava/lang/String;)Ljava/lang/String;

    #@20
    move-result-object v1

    #@21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@24
    move-result-object v0

    #@25
    const-string/jumbo v1, ": "

    #@28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@2b
    move-result-object v0

    #@2c
    .line 563
    iget-object v1, p0, Lcom/android/server/sip/SipService$SipSessionGroupExt;->mIncomingCallPendingIntent:Landroid/app/PendingIntent;

    #@2e
    .line 562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@31
    move-result-object v0

    #@32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@35
    move-result-object v0

    #@36
    invoke-direct {p0, v0}, Lcom/android/server/sip/SipService$SipSessionGroupExt;->log(Ljava/lang/String;)V

    #@39
    .line 558
    return-void
.end method

.method public containsSession(Ljava/lang/String;)Z
    .locals 1
    .param p1, "callId"    # Ljava/lang/String;

    #@0
    .prologue
    .line 502
    iget-object v0, p0, Lcom/android/server/sip/SipService$SipSessionGroupExt;->mSipGroup:Lcom/android/server/sip/SipSessionGroup;

    #@2
    invoke-virtual {v0, p1}, Lcom/android/server/sip/SipSessionGroup;->containsSession(Ljava/lang/String;)Z

    #@5
    move-result v0

    #@6
    return v0
.end method

.method public createSession(Landroid/net/sip/ISipSessionListener;)Landroid/net/sip/ISipSession;
    .locals 1
    .param p1, "listener"    # Landroid/net/sip/ISipSessionListener;

    #@0
    .prologue
    .line 567
    const-string/jumbo v0, "createSession"

    #@3
    invoke-direct {p0, v0}, Lcom/android/server/sip/SipService$SipSessionGroupExt;->log(Ljava/lang/String;)V

    #@6
    .line 568
    iget-object v0, p0, Lcom/android/server/sip/SipService$SipSessionGroupExt;->mSipGroup:Lcom/android/server/sip/SipSessionGroup;

    #@8
    invoke-virtual {v0, p1}, Lcom/android/server/sip/SipSessionGroup;->createSession(Landroid/net/sip/ISipSessionListener;)Landroid/net/sip/ISipSession;

    #@b
    move-result-object v0

    #@c
    return-object v0
.end method

.method public getLocalProfile()Landroid/net/sip/SipProfile;
    .locals 1

    #@0
    .prologue
    .line 498
    iget-object v0, p0, Lcom/android/server/sip/SipService$SipSessionGroupExt;->mSipGroup:Lcom/android/server/sip/SipSessionGroup;

    #@2
    invoke-virtual {v0}, Lcom/android/server/sip/SipSessionGroup;->getLocalProfile()Landroid/net/sip/SipProfile;

    #@5
    move-result-object v0

    #@6
    return-object v0
.end method

.method public isOpenedToReceiveCalls()Z
    .locals 1

    #@0
    .prologue
    .line 608
    iget-boolean v0, p0, Lcom/android/server/sip/SipService$SipSessionGroupExt;->mOpenedToReceiveCalls:Z

    #@2
    return v0
.end method

.method public isRegistered()Z
    .locals 1

    #@0
    .prologue
    .line 612
    iget-object v0, p0, Lcom/android/server/sip/SipService$SipSessionGroupExt;->mAutoRegistration:Lcom/android/server/sip/SipService$SipAutoReg;

    #@2
    invoke-virtual {v0}, Lcom/android/server/sip/SipService$SipAutoReg;->isRegistered()Z

    #@5
    move-result v0

    #@6
    return v0
.end method

.method public onConnectivityChanged(Z)V
    .locals 2
    .param p1, "connected"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sip/SipException;
        }
    .end annotation

    #@0
    .prologue
    .line 545
    new-instance v0, Ljava/lang/StringBuilder;

    #@2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    #@5
    const-string/jumbo v1, "onConnectivityChanged: connected="

    #@8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@b
    move-result-object v0

    #@c
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    #@f
    move-result-object v0

    #@10
    const-string/jumbo v1, " uri="

    #@13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@16
    move-result-object v0

    #@17
    .line 546
    invoke-direct {p0}, Lcom/android/server/sip/SipService$SipSessionGroupExt;->getUri()Ljava/lang/String;

    #@1a
    move-result-object v1

    #@1b
    invoke-static {v1}, Lcom/android/server/sip/SipService;->obfuscateSipUri(Ljava/lang/String;)Ljava/lang/String;

    #@1e
    move-result-object v1

    #@1f
    .line 545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@22
    move-result-object v0

    #@23
    .line 546
    const-string/jumbo v1, ": "

    #@26
    .line 545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@29
    move-result-object v0

    #@2a
    .line 546
    iget-object v1, p0, Lcom/android/server/sip/SipService$SipSessionGroupExt;->mIncomingCallPendingIntent:Landroid/app/PendingIntent;

    #@2c
    .line 545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@2f
    move-result-object v0

    #@30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@33
    move-result-object v0

    #@34
    invoke-direct {p0, v0}, Lcom/android/server/sip/SipService$SipSessionGroupExt;->log(Ljava/lang/String;)V

    #@37
    .line 548
    iget-object v0, p0, Lcom/android/server/sip/SipService$SipSessionGroupExt;->mSipGroup:Lcom/android/server/sip/SipSessionGroup;

    #@39
    invoke-virtual {v0}, Lcom/android/server/sip/SipSessionGroup;->onConnectivityChanged()V

    #@3c
    .line 549
    if-eqz p1, :cond_1

    #@3e
    .line 550
    iget-object v0, p0, Lcom/android/server/sip/SipService$SipSessionGroupExt;->mSipGroup:Lcom/android/server/sip/SipSessionGroup;

    #@40
    invoke-virtual {v0}, Lcom/android/server/sip/SipSessionGroup;->reset()V

    #@43
    .line 551
    iget-boolean v0, p0, Lcom/android/server/sip/SipService$SipSessionGroupExt;->mOpenedToReceiveCalls:Z

    #@45
    if-eqz v0, :cond_0

    #@47
    invoke-virtual {p0}, Lcom/android/server/sip/SipService$SipSessionGroupExt;->openToReceiveCalls()V

    #@4a
    .line 543
    :cond_0
    :goto_0
    return-void

    #@4b
    .line 553
    :cond_1
    iget-object v0, p0, Lcom/android/server/sip/SipService$SipSessionGroupExt;->mSipGroup:Lcom/android/server/sip/SipSessionGroup;

    #@4d
    invoke-virtual {v0}, Lcom/android/server/sip/SipSessionGroup;->close()V

    #@50
    .line 554
    iget-object v0, p0, Lcom/android/server/sip/SipService$SipSessionGroupExt;->mAutoRegistration:Lcom/android/server/sip/SipService$SipAutoReg;

    #@52
    invoke-virtual {v0}, Lcom/android/server/sip/SipService$SipAutoReg;->stop()V

    #@55
    goto :goto_0
.end method

.method public onError(Landroid/net/sip/ISipSession;ILjava/lang/String;)V
    .locals 2
    .param p1, "session"    # Landroid/net/sip/ISipSession;
    .param p2, "errorCode"    # I
    .param p3, "message"    # Ljava/lang/String;

    #@0
    .prologue
    .line 603
    new-instance v0, Ljava/lang/StringBuilder;

    #@2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    #@5
    const-string/jumbo v1, "onError: errorCode="

    #@8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@b
    move-result-object v0

    #@c
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@f
    move-result-object v0

    #@10
    const-string/jumbo v1, " desc="

    #@13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@16
    move-result-object v0

    #@17
    .line 604
    invoke-static {p2}, Landroid/net/sip/SipErrorCode;->toString(I)Ljava/lang/String;

    #@1a
    move-result-object v1

    #@1b
    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@1e
    move-result-object v0

    #@1f
    .line 604
    const-string/jumbo v1, ": "

    #@22
    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@25
    move-result-object v0

    #@26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@29
    move-result-object v0

    #@2a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@2d
    move-result-object v0

    #@2e
    invoke-direct {p0, v0}, Lcom/android/server/sip/SipService$SipSessionGroupExt;->log(Ljava/lang/String;)V

    #@31
    .line 602
    return-void
.end method

.method public onKeepAliveIntervalChanged()V
    .locals 1

    #@0
    .prologue
    .line 506
    iget-object v0, p0, Lcom/android/server/sip/SipService$SipSessionGroupExt;->mAutoRegistration:Lcom/android/server/sip/SipService$SipAutoReg;

    #@2
    invoke-virtual {v0}, Lcom/android/server/sip/SipService$SipAutoReg;->onKeepAliveIntervalChanged()V

    #@5
    .line 505
    return-void
.end method

.method public onRinging(Landroid/net/sip/ISipSession;Landroid/net/sip/SipProfile;Ljava/lang/String;)V
    .locals 7
    .param p1, "s"    # Landroid/net/sip/ISipSession;
    .param p2, "caller"    # Landroid/net/sip/SipProfile;
    .param p3, "sessionDescription"    # Ljava/lang/String;

    #@0
    .prologue
    move-object v2, p1

    #@1
    .line 575
    check-cast v2, Lcom/android/server/sip/SipSessionGroup$SipSessionImpl;

    #@3
    .line 576
    .local v2, "session":Lcom/android/server/sip/SipSessionGroup$SipSessionImpl;
    iget-object v4, p0, Lcom/android/server/sip/SipService$SipSessionGroupExt;->this$0:Lcom/android/server/sip/SipService;

    #@5
    monitor-enter v4

    #@6
    .line 578
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/sip/SipService$SipSessionGroupExt;->isRegistered()Z

    #@9
    move-result v3

    #@a
    if-eqz v3, :cond_0

    #@c
    iget-object v3, p0, Lcom/android/server/sip/SipService$SipSessionGroupExt;->this$0:Lcom/android/server/sip/SipService;

    #@e
    invoke-static {v3, p0, v2}, Lcom/android/server/sip/SipService;->-wrap1(Lcom/android/server/sip/SipService;Lcom/android/server/sip/SipService$SipSessionGroupExt;Lcom/android/server/sip/SipSessionGroup$SipSessionImpl;)Z

    #@11
    move-result v3

    #@12
    if-eqz v3, :cond_1

    #@14
    .line 579
    :cond_0
    const-string/jumbo v3, "onRinging: end notReg or self"

    #@17
    invoke-direct {p0, v3}, Lcom/android/server/sip/SipService$SipSessionGroupExt;->log(Ljava/lang/String;)V

    #@1a
    .line 580
    invoke-virtual {v2}, Lcom/android/server/sip/SipSessionGroup$SipSessionImpl;->endCall()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@1d
    monitor-exit v4

    #@1e
    .line 581
    return-void

    #@1f
    .line 585
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/android/server/sip/SipService$SipSessionGroupExt;->this$0:Lcom/android/server/sip/SipService;

    #@21
    invoke-static {v3, v2}, Lcom/android/server/sip/SipService;->-wrap4(Lcom/android/server/sip/SipService;Landroid/net/sip/ISipSession;)V

    #@24
    .line 587
    invoke-virtual {v2}, Lcom/android/server/sip/SipSessionGroup$SipSessionImpl;->getCallId()Ljava/lang/String;

    #@27
    move-result-object v3

    #@28
    .line 586
    invoke-static {v3, p3}, Landroid/net/sip/SipManager;->createIncomingCallBroadcast(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    #@2b
    move-result-object v1

    #@2c
    .line 588
    .local v1, "intent":Landroid/content/Intent;
    new-instance v3, Ljava/lang/StringBuilder;

    #@2e
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    #@31
    const-string/jumbo v5, "onRinging: uri="

    #@34
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@37
    move-result-object v3

    #@38
    invoke-direct {p0}, Lcom/android/server/sip/SipService$SipSessionGroupExt;->getUri()Ljava/lang/String;

    #@3b
    move-result-object v5

    #@3c
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@3f
    move-result-object v3

    #@40
    const-string/jumbo v5, ": "

    #@43
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@46
    move-result-object v3

    #@47
    .line 589
    invoke-virtual {p2}, Landroid/net/sip/SipProfile;->getUri()Ljavax/sip/address/SipURI;

    #@4a
    move-result-object v5

    #@4b
    .line 588
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@4e
    move-result-object v3

    #@4f
    .line 589
    const-string/jumbo v5, ": "

    #@52
    .line 588
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@55
    move-result-object v3

    #@56
    .line 589
    invoke-virtual {v2}, Lcom/android/server/sip/SipSessionGroup$SipSessionImpl;->getCallId()Ljava/lang/String;

    #@59
    move-result-object v5

    #@5a
    .line 588
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@5d
    move-result-object v3

    #@5e
    .line 590
    const-string/jumbo v5, " "

    #@61
    .line 588
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@64
    move-result-object v3

    #@65
    .line 590
    iget-object v5, p0, Lcom/android/server/sip/SipService$SipSessionGroupExt;->mIncomingCallPendingIntent:Landroid/app/PendingIntent;

    #@67
    .line 588
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@6a
    move-result-object v3

    #@6b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@6e
    move-result-object v3

    #@6f
    invoke-direct {p0, v3}, Lcom/android/server/sip/SipService$SipSessionGroupExt;->log(Ljava/lang/String;)V

    #@72
    .line 591
    iget-object v3, p0, Lcom/android/server/sip/SipService$SipSessionGroupExt;->mIncomingCallPendingIntent:Landroid/app/PendingIntent;

    #@74
    iget-object v5, p0, Lcom/android/server/sip/SipService$SipSessionGroupExt;->this$0:Lcom/android/server/sip/SipService;

    #@76
    invoke-static {v5}, Lcom/android/server/sip/SipService;->-get0(Lcom/android/server/sip/SipService;)Landroid/content/Context;

    #@79
    move-result-object v5

    #@7a
    .line 592
    const/16 v6, 0x65

    #@7c
    .line 591
    invoke-virtual {v3, v5, v6, v1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@7f
    .end local v1    # "intent":Landroid/content/Intent;
    :goto_0
    monitor-exit v4

    #@80
    .line 573
    return-void

    #@81
    .line 593
    :catch_0
    move-exception v0

    #@82
    .line 594
    .local v0, "e":Landroid/app/PendingIntent$CanceledException;
    :try_start_2
    const-string/jumbo v3, "onRinging: pendingIntent is canceled, drop incoming call"

    #@85
    invoke-direct {p0, v3, v0}, Lcom/android/server/sip/SipService$SipSessionGroupExt;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    #@88
    .line 595
    invoke-virtual {v2}, Lcom/android/server/sip/SipSessionGroup$SipSessionImpl;->endCall()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    #@8b
    goto :goto_0

    #@8c
    .line 576
    .end local v0    # "e":Landroid/app/PendingIntent$CanceledException;
    :catchall_0
    move-exception v3

    #@8d
    monitor-exit v4

    #@8e
    throw v3
.end method

.method public openToReceiveCalls()V
    .locals 2

    #@0
    .prologue
    .line 533
    const/4 v0, 0x1

    #@1
    iput-boolean v0, p0, Lcom/android/server/sip/SipService$SipSessionGroupExt;->mOpenedToReceiveCalls:Z

    #@3
    .line 534
    iget-object v0, p0, Lcom/android/server/sip/SipService$SipSessionGroupExt;->this$0:Lcom/android/server/sip/SipService;

    #@5
    invoke-static {v0}, Lcom/android/server/sip/SipService;->-get5(Lcom/android/server/sip/SipService;)I

    #@8
    move-result v0

    #@9
    const/4 v1, -0x1

    #@a
    if-eq v0, v1, :cond_0

    #@c
    .line 535
    iget-object v0, p0, Lcom/android/server/sip/SipService$SipSessionGroupExt;->mSipGroup:Lcom/android/server/sip/SipSessionGroup;

    #@e
    invoke-virtual {v0, p0}, Lcom/android/server/sip/SipSessionGroup;->openToReceiveCalls(Landroid/net/sip/ISipSessionListener;)V

    #@11
    .line 536
    iget-object v0, p0, Lcom/android/server/sip/SipService$SipSessionGroupExt;->mAutoRegistration:Lcom/android/server/sip/SipService$SipAutoReg;

    #@13
    iget-object v1, p0, Lcom/android/server/sip/SipService$SipSessionGroupExt;->mSipGroup:Lcom/android/server/sip/SipSessionGroup;

    #@15
    invoke-virtual {v0, v1}, Lcom/android/server/sip/SipService$SipAutoReg;->start(Lcom/android/server/sip/SipSessionGroup;)V

    #@18
    .line 538
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    #@1a
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    #@1d
    const-string/jumbo v1, "openToReceiveCalls: "

    #@20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@23
    move-result-object v0

    #@24
    invoke-direct {p0}, Lcom/android/server/sip/SipService$SipSessionGroupExt;->getUri()Ljava/lang/String;

    #@27
    move-result-object v1

    #@28
    invoke-static {v1}, Lcom/android/server/sip/SipService;->obfuscateSipUri(Ljava/lang/String;)Ljava/lang/String;

    #@2b
    move-result-object v1

    #@2c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@2f
    move-result-object v0

    #@30
    const-string/jumbo v1, ": "

    #@33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@36
    move-result-object v0

    #@37
    .line 539
    iget-object v1, p0, Lcom/android/server/sip/SipService$SipSessionGroupExt;->mIncomingCallPendingIntent:Landroid/app/PendingIntent;

    #@39
    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@3c
    move-result-object v0

    #@3d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@40
    move-result-object v0

    #@41
    invoke-direct {p0, v0}, Lcom/android/server/sip/SipService$SipSessionGroupExt;->log(Ljava/lang/String;)V

    #@44
    .line 532
    return-void
.end method

.method public setIncomingCallPendingIntent(Landroid/app/PendingIntent;)V
    .locals 0
    .param p1, "pIntent"    # Landroid/app/PendingIntent;

    #@0
    .prologue
    .line 529
    iput-object p1, p0, Lcom/android/server/sip/SipService$SipSessionGroupExt;->mIncomingCallPendingIntent:Landroid/app/PendingIntent;

    #@2
    .line 528
    return-void
.end method

.method public setListener(Landroid/net/sip/ISipSessionListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/net/sip/ISipSessionListener;

    #@0
    .prologue
    .line 525
    iget-object v0, p0, Lcom/android/server/sip/SipService$SipSessionGroupExt;->mAutoRegistration:Lcom/android/server/sip/SipService$SipAutoReg;

    #@2
    invoke-virtual {v0, p1}, Lcom/android/server/sip/SipService$SipAutoReg;->setListener(Landroid/net/sip/ISipSessionListener;)V

    #@5
    .line 524
    return-void
.end method

.method setWakeupTimer(Lcom/android/server/sip/SipWakeupTimer;)V
    .locals 1
    .param p1, "timer"    # Lcom/android/server/sip/SipWakeupTimer;

    #@0
    .prologue
    .line 512
    iget-object v0, p0, Lcom/android/server/sip/SipService$SipSessionGroupExt;->mSipGroup:Lcom/android/server/sip/SipSessionGroup;

    #@2
    invoke-virtual {v0, p1}, Lcom/android/server/sip/SipSessionGroup;->setWakeupTimer(Lcom/android/server/sip/SipWakeupTimer;)V

    #@5
    .line 511
    return-void
.end method
