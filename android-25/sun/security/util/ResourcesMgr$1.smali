.class final Lsun/security/util/ResourcesMgr$1;
.super Ljava/lang/Object;
.source "ResourcesMgr.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsun/security/util/ResourcesMgr;->getString(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction",
        "<",
        "Ljava/util/ResourceBundle;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    #@0
    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@3
    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    #@0
    .prologue
    .line 45
    invoke-virtual {p0}, Lsun/security/util/ResourcesMgr$1;->run()Ljava/util/ResourceBundle;

    #@3
    move-result-object v0

    #@4
    return-object v0
.end method

.method public run()Ljava/util/ResourceBundle;
    .locals 1

    #@0
    .prologue
    .line 47
    const-class v0, Lsun/security/util/Resources;

    #@2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    #@5
    move-result-object v0

    #@6
    invoke-static {v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    #@9
    move-result-object v0

    #@a
    return-object v0
.end method
