.class public final Landroid/security/keystore/AndroidKeyStoreECDSASignatureSpi$SHA224;
.super Landroid/security/keystore/AndroidKeyStoreECDSASignatureSpi;
.source "AndroidKeyStoreECDSASignatureSpi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/keystore/AndroidKeyStoreECDSASignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SHA224"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    #@0
    .prologue
    .line 119
    const/4 v0, 0x3

    #@1
    invoke-direct {p0, v0}, Landroid/security/keystore/AndroidKeyStoreECDSASignatureSpi;-><init>(I)V

    #@4
    .line 118
    return-void
.end method
