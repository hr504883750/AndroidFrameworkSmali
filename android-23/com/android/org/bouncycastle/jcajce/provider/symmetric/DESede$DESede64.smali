.class public Lcom/android/org/bouncycastle/jcajce/provider/symmetric/DESede$DESede64;
.super Lcom/android/org/bouncycastle/jcajce/provider/symmetric/util/BaseMac;
.source "DESede.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/org/bouncycastle/jcajce/provider/symmetric/DESede;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DESede64"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    #@0
    .prologue
    .line 93
    new-instance v0, Lcom/android/org/bouncycastle/crypto/macs/CBCBlockCipherMac;

    #@2
    new-instance v1, Lcom/android/org/bouncycastle/crypto/engines/DESedeEngine;

    #@4
    invoke-direct {v1}, Lcom/android/org/bouncycastle/crypto/engines/DESedeEngine;-><init>()V

    #@7
    const/16 v2, 0x40

    #@9
    invoke-direct {v0, v1, v2}, Lcom/android/org/bouncycastle/crypto/macs/CBCBlockCipherMac;-><init>(Lcom/android/org/bouncycastle/crypto/BlockCipher;I)V

    #@c
    invoke-direct {p0, v0}, Lcom/android/org/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lcom/android/org/bouncycastle/crypto/Mac;)V

    #@f
    .line 91
    return-void
.end method
