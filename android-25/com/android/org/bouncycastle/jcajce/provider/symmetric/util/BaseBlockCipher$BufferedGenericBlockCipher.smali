.class Lcom/android/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;
.super Ljava/lang/Object;
.source "BaseBlockCipher.java"

# interfaces
.implements Lcom/android/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BufferedGenericBlockCipher"
.end annotation


# instance fields
.field private cipher:Lcom/android/org/bouncycastle/crypto/BufferedBlockCipher;


# direct methods
.method constructor <init>(Lcom/android/org/bouncycastle/crypto/BlockCipher;)V
    .locals 1
    .param p1, "cipher"    # Lcom/android/org/bouncycastle/crypto/BlockCipher;

    #@0
    .prologue
    .line 1203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@3
    .line 1205
    new-instance v0, Lcom/android/org/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    #@5
    invoke-direct {v0, p1}, Lcom/android/org/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lcom/android/org/bouncycastle/crypto/BlockCipher;)V

    #@8
    iput-object v0, p0, Lcom/android/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->cipher:Lcom/android/org/bouncycastle/crypto/BufferedBlockCipher;

    #@a
    .line 1203
    return-void
.end method

.method constructor <init>(Lcom/android/org/bouncycastle/crypto/BlockCipher;Lcom/android/org/bouncycastle/crypto/paddings/BlockCipherPadding;)V
    .locals 1
    .param p1, "cipher"    # Lcom/android/org/bouncycastle/crypto/BlockCipher;
    .param p2, "padding"    # Lcom/android/org/bouncycastle/crypto/paddings/BlockCipherPadding;

    #@0
    .prologue
    .line 1208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@3
    .line 1210
    new-instance v0, Lcom/android/org/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    #@5
    invoke-direct {v0, p1, p2}, Lcom/android/org/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lcom/android/org/bouncycastle/crypto/BlockCipher;Lcom/android/org/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    #@8
    iput-object v0, p0, Lcom/android/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->cipher:Lcom/android/org/bouncycastle/crypto/BufferedBlockCipher;

    #@a
    .line 1208
    return-void
.end method

.method constructor <init>(Lcom/android/org/bouncycastle/crypto/BufferedBlockCipher;)V
    .locals 0
    .param p1, "cipher"    # Lcom/android/org/bouncycastle/crypto/BufferedBlockCipher;

    #@0
    .prologue
    .line 1198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@3
    .line 1200
    iput-object p1, p0, Lcom/android/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->cipher:Lcom/android/org/bouncycastle/crypto/BufferedBlockCipher;

    #@5
    .line 1198
    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 3
    .param p1, "out"    # [B
    .param p2, "outOff"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    #@0
    .prologue
    .line 1263
    :try_start_0
    iget-object v1, p0, Lcom/android/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->cipher:Lcom/android/org/bouncycastle/crypto/BufferedBlockCipher;

    #@2
    invoke-virtual {v1, p1, p2}, Lcom/android/org/bouncycastle/crypto/BufferedBlockCipher;->doFinal([BI)I
    :try_end_0
    .catch Lcom/android/org/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    #@5
    move-result v1

    #@6
    return v1

    #@7
    .line 1266
    :catch_0
    move-exception v0

    #@8
    .line 1267
    .local v0, "e":Lcom/android/org/bouncycastle/crypto/InvalidCipherTextException;
    new-instance v1, Ljavax/crypto/BadPaddingException;

    #@a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    #@d
    move-result-object v2

    #@e
    invoke-direct {v1, v2}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    #@11
    throw v1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    #@0
    .prologue
    .line 1226
    iget-object v0, p0, Lcom/android/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->cipher:Lcom/android/org/bouncycastle/crypto/BufferedBlockCipher;

    #@2
    invoke-virtual {v0}, Lcom/android/org/bouncycastle/crypto/BufferedBlockCipher;->getUnderlyingCipher()Lcom/android/org/bouncycastle/crypto/BlockCipher;

    #@5
    move-result-object v0

    #@6
    invoke-interface {v0}, Lcom/android/org/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    #@9
    move-result-object v0

    #@a
    return-object v0
.end method

.method public getOutputSize(I)I
    .locals 1
    .param p1, "len"    # I

    #@0
    .prologue
    .line 1236
    iget-object v0, p0, Lcom/android/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->cipher:Lcom/android/org/bouncycastle/crypto/BufferedBlockCipher;

    #@2
    invoke-virtual {v0, p1}, Lcom/android/org/bouncycastle/crypto/BufferedBlockCipher;->getOutputSize(I)I

    #@5
    move-result v0

    #@6
    return v0
.end method

.method public getUnderlyingCipher()Lcom/android/org/bouncycastle/crypto/BlockCipher;
    .locals 1

    #@0
    .prologue
    .line 1231
    iget-object v0, p0, Lcom/android/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->cipher:Lcom/android/org/bouncycastle/crypto/BufferedBlockCipher;

    #@2
    invoke-virtual {v0}, Lcom/android/org/bouncycastle/crypto/BufferedBlockCipher;->getUnderlyingCipher()Lcom/android/org/bouncycastle/crypto/BlockCipher;

    #@5
    move-result-object v0

    #@6
    return-object v0
.end method

.method public getUpdateOutputSize(I)I
    .locals 1
    .param p1, "len"    # I

    #@0
    .prologue
    .line 1241
    iget-object v0, p0, Lcom/android/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->cipher:Lcom/android/org/bouncycastle/crypto/BufferedBlockCipher;

    #@2
    invoke-virtual {v0, p1}, Lcom/android/org/bouncycastle/crypto/BufferedBlockCipher;->getUpdateOutputSize(I)I

    #@5
    move-result v0

    #@6
    return v0
.end method

.method public init(ZLcom/android/org/bouncycastle/crypto/CipherParameters;)V
    .locals 1
    .param p1, "forEncryption"    # Z
    .param p2, "params"    # Lcom/android/org/bouncycastle/crypto/CipherParameters;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    #@0
    .prologue
    .line 1216
    iget-object v0, p0, Lcom/android/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->cipher:Lcom/android/org/bouncycastle/crypto/BufferedBlockCipher;

    #@2
    invoke-virtual {v0, p1, p2}, Lcom/android/org/bouncycastle/crypto/BufferedBlockCipher;->init(ZLcom/android/org/bouncycastle/crypto/CipherParameters;)V

    #@5
    .line 1214
    return-void
.end method

.method public processByte(B[BI)I
    .locals 1
    .param p1, "in"    # B
    .param p2, "out"    # [B
    .param p3, "outOff"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/org/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    #@0
    .prologue
    .line 1251
    iget-object v0, p0, Lcom/android/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->cipher:Lcom/android/org/bouncycastle/crypto/BufferedBlockCipher;

    #@2
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/org/bouncycastle/crypto/BufferedBlockCipher;->processByte(B[BI)I

    #@5
    move-result v0

    #@6
    return v0
.end method

.method public processBytes([BII[BI)I
    .locals 6
    .param p1, "in"    # [B
    .param p2, "inOff"    # I
    .param p3, "len"    # I
    .param p4, "out"    # [B
    .param p5, "outOff"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/org/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    #@0
    .prologue
    .line 1256
    iget-object v0, p0, Lcom/android/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->cipher:Lcom/android/org/bouncycastle/crypto/BufferedBlockCipher;

    #@2
    move-object v1, p1

    #@3
    move v2, p2

    #@4
    move v3, p3

    #@5
    move-object v4, p4

    #@6
    move v5, p5

    #@7
    invoke-virtual/range {v0 .. v5}, Lcom/android/org/bouncycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    #@a
    move-result v0

    #@b
    return v0
.end method

.method public updateAAD([BII)V
    .locals 2
    .param p1, "input"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    #@0
    .prologue
    .line 1246
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    #@2
    const-string/jumbo v1, "AAD is not supported in the current mode."

    #@5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    #@8
    throw v0
.end method

.method public wrapOnNoPadding()Z
    .locals 1

    #@0
    .prologue
    .line 1221
    iget-object v0, p0, Lcom/android/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->cipher:Lcom/android/org/bouncycastle/crypto/BufferedBlockCipher;

    #@2
    instance-of v0, v0, Lcom/android/org/bouncycastle/crypto/modes/CTSBlockCipher;

    #@4
    if-eqz v0, :cond_0

    #@6
    const/4 v0, 0x0

    #@7
    :goto_0
    return v0

    #@8
    :cond_0
    const/4 v0, 0x1

    #@9
    goto :goto_0
.end method
