.class Landroid/content/pm/permission/RuntimePermissionPresenter$RemoteService$1;
.super Ljava/lang/Object;
.source "RuntimePermissionPresenter.java"

# interfaces
.implements Landroid/os/RemoteCallback$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/content/pm/permission/RuntimePermissionPresenter$RemoteService;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/content/pm/permission/RuntimePermissionPresenter$RemoteService;

.field final synthetic val$callback:Landroid/content/pm/permission/RuntimePermissionPresenter$OnResultCallback;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/pm/permission/RuntimePermissionPresenter$RemoteService;Landroid/os/Handler;Landroid/content/pm/permission/RuntimePermissionPresenter$OnResultCallback;)V
    .locals 0
    .param p1, "this$1"    # Landroid/content/pm/permission/RuntimePermissionPresenter$RemoteService;
    .param p2, "val$handler"    # Landroid/os/Handler;
    .param p3, "val$callback"    # Landroid/content/pm/permission/RuntimePermissionPresenter$OnResultCallback;

    #@0
    .prologue
    .line 227
    iput-object p1, p0, Landroid/content/pm/permission/RuntimePermissionPresenter$RemoteService$1;->this$1:Landroid/content/pm/permission/RuntimePermissionPresenter$RemoteService;

    #@2
    iput-object p2, p0, Landroid/content/pm/permission/RuntimePermissionPresenter$RemoteService$1;->val$handler:Landroid/os/Handler;

    #@4
    iput-object p3, p0, Landroid/content/pm/permission/RuntimePermissionPresenter$RemoteService$1;->val$callback:Landroid/content/pm/permission/RuntimePermissionPresenter$OnResultCallback;

    #@6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@9
    return-void
.end method


# virtual methods
.method public onResult(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "result"    # Landroid/os/Bundle;

    #@0
    .prologue
    .line 231
    const/4 v0, 0x0

    #@1
    .line 232
    .local v0, "permissions":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/permission/RuntimePermissionPresentationInfo;>;"
    if-eqz p1, :cond_0

    #@3
    .line 233
    const-string/jumbo v2, "android.content.pm.permission.RuntimePermissionPresenter.key.result"

    #@6
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    #@9
    move-result-object v0

    #@a
    .line 235
    .end local v0    # "permissions":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/permission/RuntimePermissionPresentationInfo;>;"
    :cond_0
    if-nez v0, :cond_1

    #@c
    .line 236
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    #@f
    move-result-object v0

    #@10
    .line 238
    :cond_1
    move-object v1, v0

    #@11
    .line 239
    .local v1, "reportedPermissions":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/permission/RuntimePermissionPresentationInfo;>;"
    iget-object v2, p0, Landroid/content/pm/permission/RuntimePermissionPresenter$RemoteService$1;->val$handler:Landroid/os/Handler;

    #@13
    if-eqz v2, :cond_2

    #@15
    .line 240
    iget-object v2, p0, Landroid/content/pm/permission/RuntimePermissionPresenter$RemoteService$1;->val$handler:Landroid/os/Handler;

    #@17
    new-instance v3, Landroid/content/pm/permission/RuntimePermissionPresenter$RemoteService$1$1;

    #@19
    iget-object v4, p0, Landroid/content/pm/permission/RuntimePermissionPresenter$RemoteService$1;->val$callback:Landroid/content/pm/permission/RuntimePermissionPresenter$OnResultCallback;

    #@1b
    invoke-direct {v3, p0, v4, v1}, Landroid/content/pm/permission/RuntimePermissionPresenter$RemoteService$1$1;-><init>(Landroid/content/pm/permission/RuntimePermissionPresenter$RemoteService$1;Landroid/content/pm/permission/RuntimePermissionPresenter$OnResultCallback;Ljava/util/List;)V

    #@1e
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    #@21
    .line 229
    :goto_0
    return-void

    #@22
    .line 247
    :cond_2
    iget-object v2, p0, Landroid/content/pm/permission/RuntimePermissionPresenter$RemoteService$1;->val$callback:Landroid/content/pm/permission/RuntimePermissionPresenter$OnResultCallback;

    #@24
    invoke-virtual {v2, v1}, Landroid/content/pm/permission/RuntimePermissionPresenter$OnResultCallback;->onGetAppPermissions(Ljava/util/List;)V

    #@27
    goto :goto_0
.end method
