.class final synthetic Lcom/android/server/pm/ShortcutService$-void_notifyListeners_java_lang_String_packageName_int_userId_LambdaImpl0;
.super Ljava/lang/Object;
.source "ShortcutService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/ShortcutService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = "-void_notifyListeners_java_lang_String_packageName_int_userId_LambdaImpl0"
.end annotation


# instance fields
.field private synthetic val$packageName:Ljava/lang/String;

.field private synthetic val$this:Lcom/android/server/pm/ShortcutService;

.field private synthetic val$userId:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/pm/ShortcutService;ILjava/lang/String;)V
    .locals 0

    #@0
    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@3
    iput-object p1, p0, Lcom/android/server/pm/ShortcutService$-void_notifyListeners_java_lang_String_packageName_int_userId_LambdaImpl0;->val$this:Lcom/android/server/pm/ShortcutService;

    #@5
    iput p2, p0, Lcom/android/server/pm/ShortcutService$-void_notifyListeners_java_lang_String_packageName_int_userId_LambdaImpl0;->val$userId:I

    #@7
    iput-object p3, p0, Lcom/android/server/pm/ShortcutService$-void_notifyListeners_java_lang_String_packageName_int_userId_LambdaImpl0;->val$packageName:Ljava/lang/String;

    #@9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    #@0
    .prologue
    iget-object v0, p0, Lcom/android/server/pm/ShortcutService$-void_notifyListeners_java_lang_String_packageName_int_userId_LambdaImpl0;->val$this:Lcom/android/server/pm/ShortcutService;

    #@2
    iget v1, p0, Lcom/android/server/pm/ShortcutService$-void_notifyListeners_java_lang_String_packageName_int_userId_LambdaImpl0;->val$userId:I

    #@4
    iget-object v2, p0, Lcom/android/server/pm/ShortcutService$-void_notifyListeners_java_lang_String_packageName_int_userId_LambdaImpl0;->val$packageName:Ljava/lang/String;

    #@6
    invoke-virtual {v0, v1, v2}, Lcom/android/server/pm/ShortcutService;->-com_android_server_pm_ShortcutService_lambda$8(ILjava/lang/String;)V

    #@9
    return-void
.end method
