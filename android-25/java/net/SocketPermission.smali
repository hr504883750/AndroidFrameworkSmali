.class public final Ljava/net/SocketPermission;
.super Ljava/security/Permission;
.source "SocketPermission.java"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "action"    # Ljava/lang/String;

    #@0
    .prologue
    .line 39
    const-string/jumbo v0, ""

    #@3
    invoke-direct {p0, v0}, Ljava/security/Permission;-><init>(Ljava/lang/String;)V

    #@6
    return-void
.end method


# virtual methods
.method public getActions()Ljava/lang/String;
    .locals 1

    #@0
    .prologue
    .line 43
    const/4 v0, 0x0

    #@1
    return-object v0
.end method

.method public implies(Ljava/security/Permission;)Z
    .locals 1
    .param p1, "p"    # Ljava/security/Permission;

    #@0
    .prologue
    .line 41
    const/4 v0, 0x1

    #@1
    return v0
.end method
