.class final Landroid/security/net/config/ManifestConfigSource$DefaultConfigSource;
.super Ljava/lang/Object;
.source "ManifestConfigSource.java"

# interfaces
.implements Landroid/security/net/config/ConfigSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/net/config/ManifestConfigSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultConfigSource"
.end annotation


# instance fields
.field private final mDefaultConfig:Landroid/security/net/config/NetworkSecurityConfig;


# direct methods
.method public constructor <init>(ZI)V
    .locals 1
    .param p1, "usesCleartextTraffic"    # Z
    .param p2, "targetSdkVersion"    # I

    #@0
    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@3
    .line 91
    invoke-static {p2}, Landroid/security/net/config/NetworkSecurityConfig;->getDefaultBuilder(I)Landroid/security/net/config/NetworkSecurityConfig$Builder;

    #@6
    move-result-object v0

    #@7
    invoke-virtual {v0, p1}, Landroid/security/net/config/NetworkSecurityConfig$Builder;->setCleartextTrafficPermitted(Z)Landroid/security/net/config/NetworkSecurityConfig$Builder;

    #@a
    move-result-object v0

    #@b
    invoke-virtual {v0}, Landroid/security/net/config/NetworkSecurityConfig$Builder;->build()Landroid/security/net/config/NetworkSecurityConfig;

    #@e
    move-result-object v0

    #@f
    iput-object v0, p0, Landroid/security/net/config/ManifestConfigSource$DefaultConfigSource;->mDefaultConfig:Landroid/security/net/config/NetworkSecurityConfig;

    #@11
    .line 90
    return-void
.end method


# virtual methods
.method public getDefaultConfig()Landroid/security/net/config/NetworkSecurityConfig;
    .locals 1

    #@0
    .prologue
    .line 98
    iget-object v0, p0, Landroid/security/net/config/ManifestConfigSource$DefaultConfigSource;->mDefaultConfig:Landroid/security/net/config/NetworkSecurityConfig;

    #@2
    return-object v0
.end method

.method public getPerDomainConfigs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Landroid/util/Pair",
            "<",
            "Landroid/security/net/config/Domain;",
            "Landroid/security/net/config/NetworkSecurityConfig;",
            ">;>;"
        }
    .end annotation

    #@0
    .prologue
    .line 103
    const/4 v0, 0x0

    #@1
    return-object v0
.end method
