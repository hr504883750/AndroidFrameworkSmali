.class Lcom/android/server/notification/NotificationManagerService$NotificationListeners$6;
.super Ljava/lang/Object;
.source "NotificationManagerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->notifyInterruptionFilterChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/server/notification/NotificationManagerService$NotificationListeners;

.field final synthetic val$interruptionFilter:I

.field final synthetic val$serviceInfo:Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;


# direct methods
.method constructor <init>(Lcom/android/server/notification/NotificationManagerService$NotificationListeners;Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;I)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/server/notification/NotificationManagerService$NotificationListeners;
    .param p2, "val$serviceInfo"    # Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;
    .param p3, "val$interruptionFilter"    # I

    #@0
    .prologue
    .line 4112
    iput-object p1, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$6;->this$1:Lcom/android/server/notification/NotificationManagerService$NotificationListeners;

    #@2
    iput-object p2, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$6;->val$serviceInfo:Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;

    #@4
    iput p3, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$6;->val$interruptionFilter:I

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
    .line 4115
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$6;->this$1:Lcom/android/server/notification/NotificationManagerService$NotificationListeners;

    #@2
    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$6;->val$serviceInfo:Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;

    #@4
    iget v2, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$6;->val$interruptionFilter:I

    #@6
    invoke-static {v0, v1, v2}, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->-wrap1(Lcom/android/server/notification/NotificationManagerService$NotificationListeners;Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;I)V

    #@9
    .line 4114
    return-void
.end method
