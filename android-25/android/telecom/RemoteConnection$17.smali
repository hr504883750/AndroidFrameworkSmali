.class Landroid/telecom/RemoteConnection$17;
.super Ljava/lang/Object;
.source "RemoteConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/telecom/RemoteConnection;->notifyExtrasChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/telecom/RemoteConnection;

.field final synthetic val$callback:Landroid/telecom/RemoteConnection$Callback;

.field final synthetic val$connection:Landroid/telecom/RemoteConnection;


# direct methods
.method constructor <init>(Landroid/telecom/RemoteConnection;Landroid/telecom/RemoteConnection$Callback;Landroid/telecom/RemoteConnection;)V
    .locals 0
    .param p1, "this$0"    # Landroid/telecom/RemoteConnection;
    .param p2, "val$callback"    # Landroid/telecom/RemoteConnection$Callback;
    .param p3, "val$connection"    # Landroid/telecom/RemoteConnection;

    #@0
    .prologue
    .line 1375
    iput-object p1, p0, Landroid/telecom/RemoteConnection$17;->this$0:Landroid/telecom/RemoteConnection;

    #@2
    iput-object p2, p0, Landroid/telecom/RemoteConnection$17;->val$callback:Landroid/telecom/RemoteConnection$Callback;

    #@4
    iput-object p3, p0, Landroid/telecom/RemoteConnection$17;->val$connection:Landroid/telecom/RemoteConnection;

    #@6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    #@0
    .prologue
    .line 1378
    iget-object v0, p0, Landroid/telecom/RemoteConnection$17;->val$callback:Landroid/telecom/RemoteConnection$Callback;

    #@2
    iget-object v1, p0, Landroid/telecom/RemoteConnection$17;->val$connection:Landroid/telecom/RemoteConnection;

    #@4
    iget-object v2, p0, Landroid/telecom/RemoteConnection$17;->this$0:Landroid/telecom/RemoteConnection;

    #@6
    invoke-static {v2}, Landroid/telecom/RemoteConnection;->-get0(Landroid/telecom/RemoteConnection;)Landroid/os/Bundle;

    #@9
    move-result-object v2

    #@a
    invoke-virtual {v0, v1, v2}, Landroid/telecom/RemoteConnection$Callback;->onExtrasChanged(Landroid/telecom/RemoteConnection;Landroid/os/Bundle;)V

    #@d
    .line 1377
    return-void
.end method
