.class Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine$FrequencyConflictState;
.super Lcom/android/internal/util/State;
.source "WifiP2pServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FrequencyConflictState"
.end annotation


# instance fields
.field private mFrequencyConflictDialog:Landroid/app/AlertDialog;

.field final synthetic this$1:Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine;


# direct methods
.method constructor <init>(Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine;

    #@0
    .prologue
    .line 1850
    iput-object p1, p0, Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine$FrequencyConflictState;->this$1:Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine;

    #@2
    invoke-direct {p0}, Lcom/android/internal/util/State;-><init>()V

    #@5
    return-void
.end method

.method private notifyFrequencyConflict()V
    .locals 7

    #@0
    .prologue
    .line 1859
    iget-object v3, p0, Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine$FrequencyConflictState;->this$1:Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine;

    #@2
    const-string/jumbo v4, "Notify frequency conflict"

    #@5
    invoke-virtual {v3, v4}, Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine;->logd(Ljava/lang/String;)V

    #@8
    .line 1860
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    #@b
    move-result-object v2

    #@c
    .line 1862
    .local v2, "r":Landroid/content/res/Resources;
    new-instance v3, Landroid/app/AlertDialog$Builder;

    #@e
    iget-object v4, p0, Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine$FrequencyConflictState;->this$1:Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine;

    #@10
    iget-object v4, v4, Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine;->this$0:Lcom/android/server/wifi/p2p/WifiP2pServiceImpl;

    #@12
    invoke-static {v4}, Lcom/android/server/wifi/p2p/WifiP2pServiceImpl;->-get4(Lcom/android/server/wifi/p2p/WifiP2pServiceImpl;)Landroid/content/Context;

    #@15
    move-result-object v4

    #@16
    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    #@19
    .line 1863
    const/4 v4, 0x1

    #@1a
    new-array v4, v4, [Ljava/lang/Object;

    #@1c
    .line 1864
    iget-object v5, p0, Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine$FrequencyConflictState;->this$1:Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine;

    #@1e
    iget-object v6, p0, Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine$FrequencyConflictState;->this$1:Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine;

    #@20
    invoke-static {v6}, Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine;->-get14(Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine;)Landroid/net/wifi/p2p/WifiP2pConfig;

    #@23
    move-result-object v6

    #@24
    iget-object v6, v6, Landroid/net/wifi/p2p/WifiP2pConfig;->deviceAddress:Ljava/lang/String;

    #@26
    invoke-static {v5, v6}, Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine;->-wrap8(Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine;Ljava/lang/String;)Ljava/lang/String;

    #@29
    move-result-object v5

    #@2a
    const/4 v6, 0x0

    #@2b
    aput-object v5, v4, v6

    #@2d
    .line 1863
    const v5, 0x10403f6

    #@30
    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    #@33
    move-result-object v4

    #@34
    .line 1862
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    #@37
    move-result-object v3

    #@38
    .line 1865
    const v4, 0x1040418

    #@3b
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    #@3e
    move-result-object v4

    #@3f
    new-instance v5, Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine$FrequencyConflictState$1;

    #@41
    invoke-direct {v5, p0}, Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine$FrequencyConflictState$1;-><init>(Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine$FrequencyConflictState;)V

    #@44
    .line 1862
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    #@47
    move-result-object v3

    #@48
    .line 1871
    const v4, 0x10403ef

    #@4b
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    #@4e
    move-result-object v4

    #@4f
    new-instance v5, Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine$FrequencyConflictState$2;

    #@51
    invoke-direct {v5, p0}, Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine$FrequencyConflictState$2;-><init>(Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine$FrequencyConflictState;)V

    #@54
    .line 1862
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    #@57
    move-result-object v3

    #@58
    .line 1877
    new-instance v4, Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine$FrequencyConflictState$3;

    #@5a
    invoke-direct {v4, p0}, Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine$FrequencyConflictState$3;-><init>(Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine$FrequencyConflictState;)V

    #@5d
    .line 1862
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    #@60
    move-result-object v3

    #@61
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    #@64
    move-result-object v1

    #@65
    .line 1885
    .local v1, "dialog":Landroid/app/AlertDialog;
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    #@68
    move-result-object v3

    #@69
    const/16 v4, 0x7d3

    #@6b
    invoke-virtual {v3, v4}, Landroid/view/Window;->setType(I)V

    #@6e
    .line 1886
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    #@71
    move-result-object v3

    #@72
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    #@75
    move-result-object v0

    #@76
    .line 1887
    .local v0, "attrs":Landroid/view/WindowManager$LayoutParams;
    const/16 v3, 0x10

    #@78
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    #@7a
    .line 1888
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    #@7d
    move-result-object v3

    #@7e
    invoke-virtual {v3, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    #@81
    .line 1889
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    #@84
    .line 1890
    iput-object v1, p0, Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine$FrequencyConflictState;->mFrequencyConflictDialog:Landroid/app/AlertDialog;

    #@86
    .line 1858
    return-void
.end method


# virtual methods
.method public enter()V
    .locals 0

    #@0
    .prologue
    .line 1855
    invoke-direct {p0}, Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine$FrequencyConflictState;->notifyFrequencyConflict()V

    #@3
    .line 1853
    return-void
.end method

.method public exit()V
    .locals 1

    #@0
    .prologue
    .line 1934
    iget-object v0, p0, Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine$FrequencyConflictState;->mFrequencyConflictDialog:Landroid/app/AlertDialog;

    #@2
    if-eqz v0, :cond_0

    #@4
    iget-object v0, p0, Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine$FrequencyConflictState;->mFrequencyConflictDialog:Landroid/app/AlertDialog;

    #@6
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    #@9
    .line 1933
    :cond_0
    return-void
.end method

.method public processMessage(Landroid/os/Message;)Z
    .locals 4
    .param p1, "message"    # Landroid/os/Message;

    #@0
    .prologue
    const/4 v3, 0x1

    #@1
    .line 1896
    iget v0, p1, Landroid/os/Message;->what:I

    #@3
    sparse-switch v0, :sswitch_data_0

    #@6
    .line 1928
    const/4 v0, 0x0

    #@7
    return v0

    #@8
    .line 1899
    :sswitch_0
    iget-object v0, p0, Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine$FrequencyConflictState;->this$1:Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine;

    #@a
    new-instance v1, Ljava/lang/StringBuilder;

    #@c
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    #@f
    invoke-virtual {p0}, Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine$FrequencyConflictState;->getName()Ljava/lang/String;

    #@12
    move-result-object v2

    #@13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@16
    move-result-object v1

    #@17
    const-string/jumbo v2, "group sucess during freq conflict!"

    #@1a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@1d
    move-result-object v1

    #@1e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@21
    move-result-object v1

    #@22
    invoke-virtual {v0, v1}, Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine;->loge(Ljava/lang/String;)V

    #@25
    .line 1930
    :goto_0
    :sswitch_1
    return v3

    #@26
    .line 1902
    :sswitch_2
    iget-object v0, p0, Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine$FrequencyConflictState;->this$1:Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine;

    #@28
    new-instance v1, Ljava/lang/StringBuilder;

    #@2a
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    #@2d
    invoke-virtual {p0}, Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine$FrequencyConflictState;->getName()Ljava/lang/String;

    #@30
    move-result-object v2

    #@31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@34
    move-result-object v1

    #@35
    const-string/jumbo v2, "group started after freq conflict, handle anyway"

    #@38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@3b
    move-result-object v1

    #@3c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@3f
    move-result-object v1

    #@40
    invoke-virtual {v0, v1}, Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine;->loge(Ljava/lang/String;)V

    #@43
    .line 1903
    iget-object v0, p0, Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine$FrequencyConflictState;->this$1:Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine;

    #@45
    invoke-static {v0, p1}, Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine;->-wrap12(Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine;Landroid/os/Message;)V

    #@48
    .line 1904
    iget-object v0, p0, Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine$FrequencyConflictState;->this$1:Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine;

    #@4a
    iget-object v1, p0, Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine$FrequencyConflictState;->this$1:Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine;

    #@4c
    invoke-static {v1}, Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine;->-get4(Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine;)Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine$GroupNegotiationState;

    #@4f
    move-result-object v1

    #@50
    invoke-static {v0, v1}, Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine;->-wrap34(Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine;Lcom/android/internal/util/IState;)V

    #@53
    goto :goto_0

    #@54
    .line 1913
    :sswitch_3
    iget-object v0, p0, Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine$FrequencyConflictState;->this$1:Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine;

    #@56
    invoke-static {v0}, Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine;->-wrap13(Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine;)V

    #@59
    .line 1914
    iget-object v0, p0, Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine$FrequencyConflictState;->this$1:Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine;

    #@5b
    iget-object v1, p0, Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine$FrequencyConflictState;->this$1:Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine;

    #@5d
    invoke-static {v1}, Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine;->-get6(Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine;)Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine$InactiveState;

    #@60
    move-result-object v1

    #@61
    invoke-static {v0, v1}, Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine;->-wrap34(Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine;Lcom/android/internal/util/IState;)V

    #@64
    goto :goto_0

    #@65
    .line 1918
    :sswitch_4
    iget-object v0, p0, Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine$FrequencyConflictState;->this$1:Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine;

    #@67
    iget-object v0, v0, Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine;->this$0:Lcom/android/server/wifi/p2p/WifiP2pServiceImpl;

    #@69
    invoke-static {v0}, Lcom/android/server/wifi/p2p/WifiP2pServiceImpl;->-get19(Lcom/android/server/wifi/p2p/WifiP2pServiceImpl;)Lcom/android/internal/util/AsyncChannel;

    #@6c
    move-result-object v0

    #@6d
    const v1, 0x2300c

    #@70
    invoke-virtual {v0, v1, v3}, Lcom/android/internal/util/AsyncChannel;->sendMessage(II)V

    #@73
    .line 1919
    iget-object v0, p0, Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine$FrequencyConflictState;->this$1:Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine;

    #@75
    iget-object v0, v0, Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine;->this$0:Lcom/android/server/wifi/p2p/WifiP2pServiceImpl;

    #@77
    invoke-static {v0, v3}, Lcom/android/server/wifi/p2p/WifiP2pServiceImpl;->-set10(Lcom/android/server/wifi/p2p/WifiP2pServiceImpl;Z)Z

    #@7a
    goto :goto_0

    #@7b
    .line 1924
    :sswitch_5
    iget-object v0, p0, Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine$FrequencyConflictState;->this$1:Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine;

    #@7d
    iget-object v1, p0, Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine$FrequencyConflictState;->this$1:Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine;

    #@7f
    invoke-static {v1}, Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine;->-get6(Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine;)Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine$InactiveState;

    #@82
    move-result-object v1

    #@83
    invoke-static {v0, v1}, Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine;->-wrap34(Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine;Lcom/android/internal/util/IState;)V

    #@86
    .line 1925
    iget-object v0, p0, Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine$FrequencyConflictState;->this$1:Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine;

    #@88
    iget-object v1, p0, Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine$FrequencyConflictState;->this$1:Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine;

    #@8a
    invoke-static {v1}, Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine;->-get14(Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine;)Landroid/net/wifi/p2p/WifiP2pConfig;

    #@8d
    move-result-object v1

    #@8e
    const v2, 0x22007

    #@91
    invoke-virtual {v0, v2, v1}, Lcom/android/server/wifi/p2p/WifiP2pServiceImpl$P2pStateMachine;->sendMessage(ILjava/lang/Object;)V

    #@94
    goto :goto_0

    #@95
    .line 1896
    nop

    #@96
    :sswitch_data_0
    .sparse-switch
        0x23004 -> :sswitch_4
        0x23005 -> :sswitch_3
        0x2300d -> :sswitch_5
        0x24019 -> :sswitch_0
        0x2401a -> :sswitch_1
        0x2401b -> :sswitch_0
        0x2401c -> :sswitch_1
        0x2401d -> :sswitch_2
        0x2401e -> :sswitch_1
    .end sparse-switch
.end method
