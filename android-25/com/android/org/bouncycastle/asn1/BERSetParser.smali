.class public Lcom/android/org/bouncycastle/asn1/BERSetParser;
.super Ljava/lang/Object;
.source "BERSetParser.java"

# interfaces
.implements Lcom/android/org/bouncycastle/asn1/ASN1SetParser;


# instance fields
.field private _parser:Lcom/android/org/bouncycastle/asn1/ASN1StreamParser;


# direct methods
.method constructor <init>(Lcom/android/org/bouncycastle/asn1/ASN1StreamParser;)V
    .locals 0
    .param p1, "parser"    # Lcom/android/org/bouncycastle/asn1/ASN1StreamParser;

    #@0
    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@3
    .line 15
    iput-object p1, p0, Lcom/android/org/bouncycastle/asn1/BERSetParser;->_parser:Lcom/android/org/bouncycastle/asn1/ASN1StreamParser;

    #@5
    .line 13
    return-void
.end method


# virtual methods
.method public getLoadedObject()Lcom/android/org/bouncycastle/asn1/ASN1Primitive;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    #@0
    .prologue
    .line 39
    new-instance v0, Lcom/android/org/bouncycastle/asn1/BERSet;

    #@2
    iget-object v1, p0, Lcom/android/org/bouncycastle/asn1/BERSetParser;->_parser:Lcom/android/org/bouncycastle/asn1/ASN1StreamParser;

    #@4
    invoke-virtual {v1}, Lcom/android/org/bouncycastle/asn1/ASN1StreamParser;->readVector()Lcom/android/org/bouncycastle/asn1/ASN1EncodableVector;

    #@7
    move-result-object v1

    #@8
    invoke-direct {v0, v1}, Lcom/android/org/bouncycastle/asn1/BERSet;-><init>(Lcom/android/org/bouncycastle/asn1/ASN1EncodableVector;)V

    #@b
    return-object v0
.end method

.method public readObject()Lcom/android/org/bouncycastle/asn1/ASN1Encodable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    #@0
    .prologue
    .line 27
    iget-object v0, p0, Lcom/android/org/bouncycastle/asn1/BERSetParser;->_parser:Lcom/android/org/bouncycastle/asn1/ASN1StreamParser;

    #@2
    invoke-virtual {v0}, Lcom/android/org/bouncycastle/asn1/ASN1StreamParser;->readObject()Lcom/android/org/bouncycastle/asn1/ASN1Encodable;

    #@5
    move-result-object v0

    #@6
    return-object v0
.end method

.method public toASN1Primitive()Lcom/android/org/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    #@0
    .prologue
    .line 51
    :try_start_0
    invoke-virtual {p0}, Lcom/android/org/bouncycastle/asn1/BERSetParser;->getLoadedObject()Lcom/android/org/bouncycastle/asn1/ASN1Primitive;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    #@3
    move-result-object v1

    #@4
    return-object v1

    #@5
    .line 54
    :catch_0
    move-exception v0

    #@6
    .line 55
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lcom/android/org/bouncycastle/asn1/ASN1ParsingException;

    #@8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    #@b
    move-result-object v2

    #@c
    invoke-direct {v1, v2, v0}, Lcom/android/org/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    #@f
    throw v1
.end method
