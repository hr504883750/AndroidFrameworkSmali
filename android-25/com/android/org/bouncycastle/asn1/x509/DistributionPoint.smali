.class public Lcom/android/org/bouncycastle/asn1/x509/DistributionPoint;
.super Lcom/android/org/bouncycastle/asn1/ASN1Object;
.source "DistributionPoint.java"


# instance fields
.field cRLIssuer:Lcom/android/org/bouncycastle/asn1/x509/GeneralNames;

.field distributionPoint:Lcom/android/org/bouncycastle/asn1/x509/DistributionPointName;

.field reasons:Lcom/android/org/bouncycastle/asn1/x509/ReasonFlags;


# direct methods
.method public constructor <init>(Lcom/android/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 5
    .param p1, "seq"    # Lcom/android/org/bouncycastle/asn1/ASN1Sequence;

    #@0
    .prologue
    const/4 v4, 0x0

    #@1
    .line 53
    invoke-direct {p0}, Lcom/android/org/bouncycastle/asn1/ASN1Object;-><init>()V

    #@4
    .line 56
    const/4 v0, 0x0

    #@5
    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Lcom/android/org/bouncycastle/asn1/ASN1Sequence;->size()I

    #@8
    move-result v2

    #@9
    if-eq v0, v2, :cond_0

    #@b
    .line 58
    invoke-virtual {p1, v0}, Lcom/android/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lcom/android/org/bouncycastle/asn1/ASN1Encodable;

    #@e
    move-result-object v2

    #@f
    invoke-static {v2}, Lcom/android/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lcom/android/org/bouncycastle/asn1/ASN1TaggedObject;

    #@12
    move-result-object v1

    #@13
    .line 59
    .local v1, "t":Lcom/android/org/bouncycastle/asn1/ASN1TaggedObject;
    invoke-virtual {v1}, Lcom/android/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    #@16
    move-result v2

    #@17
    packed-switch v2, :pswitch_data_0

    #@1a
    .line 56
    :goto_1
    add-int/lit8 v0, v0, 0x1

    #@1c
    goto :goto_0

    #@1d
    .line 62
    :pswitch_0
    const/4 v2, 0x1

    #@1e
    invoke-static {v1, v2}, Lcom/android/org/bouncycastle/asn1/x509/DistributionPointName;->getInstance(Lcom/android/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lcom/android/org/bouncycastle/asn1/x509/DistributionPointName;

    #@21
    move-result-object v2

    #@22
    iput-object v2, p0, Lcom/android/org/bouncycastle/asn1/x509/DistributionPoint;->distributionPoint:Lcom/android/org/bouncycastle/asn1/x509/DistributionPointName;

    #@24
    goto :goto_1

    #@25
    .line 65
    :pswitch_1
    new-instance v2, Lcom/android/org/bouncycastle/asn1/x509/ReasonFlags;

    #@27
    invoke-static {v1, v4}, Lcom/android/org/bouncycastle/asn1/DERBitString;->getInstance(Lcom/android/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lcom/android/org/bouncycastle/asn1/DERBitString;

    #@2a
    move-result-object v3

    #@2b
    invoke-direct {v2, v3}, Lcom/android/org/bouncycastle/asn1/x509/ReasonFlags;-><init>(Lcom/android/org/bouncycastle/asn1/DERBitString;)V

    #@2e
    iput-object v2, p0, Lcom/android/org/bouncycastle/asn1/x509/DistributionPoint;->reasons:Lcom/android/org/bouncycastle/asn1/x509/ReasonFlags;

    #@30
    goto :goto_1

    #@31
    .line 68
    :pswitch_2
    invoke-static {v1, v4}, Lcom/android/org/bouncycastle/asn1/x509/GeneralNames;->getInstance(Lcom/android/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lcom/android/org/bouncycastle/asn1/x509/GeneralNames;

    #@34
    move-result-object v2

    #@35
    iput-object v2, p0, Lcom/android/org/bouncycastle/asn1/x509/DistributionPoint;->cRLIssuer:Lcom/android/org/bouncycastle/asn1/x509/GeneralNames;

    #@37
    goto :goto_1

    #@38
    .line 54
    .end local v1    # "t":Lcom/android/org/bouncycastle/asn1/ASN1TaggedObject;
    :cond_0
    return-void

    #@39
    .line 59
    nop

    #@3a
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Lcom/android/org/bouncycastle/asn1/x509/DistributionPointName;Lcom/android/org/bouncycastle/asn1/x509/ReasonFlags;Lcom/android/org/bouncycastle/asn1/x509/GeneralNames;)V
    .locals 0
    .param p1, "distributionPoint"    # Lcom/android/org/bouncycastle/asn1/x509/DistributionPointName;
    .param p2, "reasons"    # Lcom/android/org/bouncycastle/asn1/x509/ReasonFlags;
    .param p3, "cRLIssuer"    # Lcom/android/org/bouncycastle/asn1/x509/GeneralNames;

    #@0
    .prologue
    .line 73
    invoke-direct {p0}, Lcom/android/org/bouncycastle/asn1/ASN1Object;-><init>()V

    #@3
    .line 78
    iput-object p1, p0, Lcom/android/org/bouncycastle/asn1/x509/DistributionPoint;->distributionPoint:Lcom/android/org/bouncycastle/asn1/x509/DistributionPointName;

    #@5
    .line 79
    iput-object p2, p0, Lcom/android/org/bouncycastle/asn1/x509/DistributionPoint;->reasons:Lcom/android/org/bouncycastle/asn1/x509/ReasonFlags;

    #@7
    .line 80
    iput-object p3, p0, Lcom/android/org/bouncycastle/asn1/x509/DistributionPoint;->cRLIssuer:Lcom/android/org/bouncycastle/asn1/x509/GeneralNames;

    #@9
    .line 76
    return-void
.end method

.method private appendObject(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "buf"    # Ljava/lang/StringBuffer;
    .param p2, "sep"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "value"    # Ljava/lang/String;

    #@0
    .prologue
    .line 148
    const-string/jumbo v0, "    "

    #@3
    .line 150
    .local v0, "indent":Ljava/lang/String;
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    #@6
    .line 151
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    #@9
    .line 152
    const-string/jumbo v1, ":"

    #@c
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    #@f
    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    #@12
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    #@15
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    #@18
    .line 156
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    #@1b
    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    #@1e
    .line 146
    return-void
.end method

.method public static getInstance(Lcom/android/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lcom/android/org/bouncycastle/asn1/x509/DistributionPoint;
    .locals 1
    .param p0, "obj"    # Lcom/android/org/bouncycastle/asn1/ASN1TaggedObject;
    .param p1, "explicit"    # Z

    #@0
    .prologue
    .line 34
    invoke-static {p0, p1}, Lcom/android/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Lcom/android/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lcom/android/org/bouncycastle/asn1/ASN1Sequence;

    #@3
    move-result-object v0

    #@4
    invoke-static {v0}, Lcom/android/org/bouncycastle/asn1/x509/DistributionPoint;->getInstance(Ljava/lang/Object;)Lcom/android/org/bouncycastle/asn1/x509/DistributionPoint;

    #@7
    move-result-object v0

    #@8
    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/android/org/bouncycastle/asn1/x509/DistributionPoint;
    .locals 3
    .param p0, "obj"    # Ljava/lang/Object;

    #@0
    .prologue
    .line 40
    if-eqz p0, :cond_0

    #@2
    instance-of v0, p0, Lcom/android/org/bouncycastle/asn1/x509/DistributionPoint;

    #@4
    if-eqz v0, :cond_1

    #@6
    .line 42
    :cond_0
    check-cast p0, Lcom/android/org/bouncycastle/asn1/x509/DistributionPoint;

    #@8
    .end local p0    # "obj":Ljava/lang/Object;
    return-object p0

    #@9
    .line 45
    .restart local p0    # "obj":Ljava/lang/Object;
    :cond_1
    instance-of v0, p0, Lcom/android/org/bouncycastle/asn1/ASN1Sequence;

    #@b
    if-eqz v0, :cond_2

    #@d
    .line 47
    new-instance v0, Lcom/android/org/bouncycastle/asn1/x509/DistributionPoint;

    #@f
    nop

    #@10
    nop

    #@11
    .end local p0    # "obj":Ljava/lang/Object;
    invoke-direct {v0, p0}, Lcom/android/org/bouncycastle/asn1/x509/DistributionPoint;-><init>(Lcom/android/org/bouncycastle/asn1/ASN1Sequence;)V

    #@14
    return-object v0

    #@15
    .line 50
    .restart local p0    # "obj":Ljava/lang/Object;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    #@17
    new-instance v1, Ljava/lang/StringBuilder;

    #@19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    #@1c
    const-string/jumbo v2, "Invalid DistributionPoint: "

    #@1f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@22
    move-result-object v1

    #@23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    #@26
    move-result-object v2

    #@27
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    #@2a
    move-result-object v2

    #@2b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@2e
    move-result-object v1

    #@2f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@32
    move-result-object v1

    #@33
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    #@36
    throw v0
.end method


# virtual methods
.method public getCRLIssuer()Lcom/android/org/bouncycastle/asn1/x509/GeneralNames;
    .locals 1

    #@0
    .prologue
    .line 95
    iget-object v0, p0, Lcom/android/org/bouncycastle/asn1/x509/DistributionPoint;->cRLIssuer:Lcom/android/org/bouncycastle/asn1/x509/GeneralNames;

    #@2
    return-object v0
.end method

.method public getDistributionPoint()Lcom/android/org/bouncycastle/asn1/x509/DistributionPointName;
    .locals 1

    #@0
    .prologue
    .line 85
    iget-object v0, p0, Lcom/android/org/bouncycastle/asn1/x509/DistributionPoint;->distributionPoint:Lcom/android/org/bouncycastle/asn1/x509/DistributionPointName;

    #@2
    return-object v0
.end method

.method public getReasons()Lcom/android/org/bouncycastle/asn1/x509/ReasonFlags;
    .locals 1

    #@0
    .prologue
    .line 90
    iget-object v0, p0, Lcom/android/org/bouncycastle/asn1/x509/DistributionPoint;->reasons:Lcom/android/org/bouncycastle/asn1/x509/ReasonFlags;

    #@2
    return-object v0
.end method

.method public toASN1Primitive()Lcom/android/org/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    #@0
    .prologue
    const/4 v4, 0x0

    #@1
    .line 100
    new-instance v0, Lcom/android/org/bouncycastle/asn1/ASN1EncodableVector;

    #@3
    invoke-direct {v0}, Lcom/android/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    #@6
    .line 102
    .local v0, "v":Lcom/android/org/bouncycastle/asn1/ASN1EncodableVector;
    iget-object v1, p0, Lcom/android/org/bouncycastle/asn1/x509/DistributionPoint;->distributionPoint:Lcom/android/org/bouncycastle/asn1/x509/DistributionPointName;

    #@8
    if-eqz v1, :cond_0

    #@a
    .line 107
    new-instance v1, Lcom/android/org/bouncycastle/asn1/DERTaggedObject;

    #@c
    iget-object v2, p0, Lcom/android/org/bouncycastle/asn1/x509/DistributionPoint;->distributionPoint:Lcom/android/org/bouncycastle/asn1/x509/DistributionPointName;

    #@e
    invoke-direct {v1, v4, v2}, Lcom/android/org/bouncycastle/asn1/DERTaggedObject;-><init>(ILcom/android/org/bouncycastle/asn1/ASN1Encodable;)V

    #@11
    invoke-virtual {v0, v1}, Lcom/android/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/android/org/bouncycastle/asn1/ASN1Encodable;)V

    #@14
    .line 110
    :cond_0
    iget-object v1, p0, Lcom/android/org/bouncycastle/asn1/x509/DistributionPoint;->reasons:Lcom/android/org/bouncycastle/asn1/x509/ReasonFlags;

    #@16
    if-eqz v1, :cond_1

    #@18
    .line 112
    new-instance v1, Lcom/android/org/bouncycastle/asn1/DERTaggedObject;

    #@1a
    iget-object v2, p0, Lcom/android/org/bouncycastle/asn1/x509/DistributionPoint;->reasons:Lcom/android/org/bouncycastle/asn1/x509/ReasonFlags;

    #@1c
    const/4 v3, 0x1

    #@1d
    invoke-direct {v1, v4, v3, v2}, Lcom/android/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILcom/android/org/bouncycastle/asn1/ASN1Encodable;)V

    #@20
    invoke-virtual {v0, v1}, Lcom/android/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/android/org/bouncycastle/asn1/ASN1Encodable;)V

    #@23
    .line 115
    :cond_1
    iget-object v1, p0, Lcom/android/org/bouncycastle/asn1/x509/DistributionPoint;->cRLIssuer:Lcom/android/org/bouncycastle/asn1/x509/GeneralNames;

    #@25
    if-eqz v1, :cond_2

    #@27
    .line 117
    new-instance v1, Lcom/android/org/bouncycastle/asn1/DERTaggedObject;

    #@29
    iget-object v2, p0, Lcom/android/org/bouncycastle/asn1/x509/DistributionPoint;->cRLIssuer:Lcom/android/org/bouncycastle/asn1/x509/GeneralNames;

    #@2b
    const/4 v3, 0x2

    #@2c
    invoke-direct {v1, v4, v3, v2}, Lcom/android/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILcom/android/org/bouncycastle/asn1/ASN1Encodable;)V

    #@2f
    invoke-virtual {v0, v1}, Lcom/android/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/android/org/bouncycastle/asn1/ASN1Encodable;)V

    #@32
    .line 120
    :cond_2
    new-instance v1, Lcom/android/org/bouncycastle/asn1/DERSequence;

    #@34
    invoke-direct {v1, v0}, Lcom/android/org/bouncycastle/asn1/DERSequence;-><init>(Lcom/android/org/bouncycastle/asn1/ASN1EncodableVector;)V

    #@37
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    #@0
    .prologue
    .line 125
    invoke-static {}, Lcom/android/org/bouncycastle/util/Strings;->lineSeparator()Ljava/lang/String;

    #@3
    move-result-object v1

    #@4
    .line 126
    .local v1, "sep":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuffer;

    #@6
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    #@9
    .line 127
    .local v0, "buf":Ljava/lang/StringBuffer;
    const-string/jumbo v2, "DistributionPoint: ["

    #@c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    #@f
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    #@12
    .line 129
    iget-object v2, p0, Lcom/android/org/bouncycastle/asn1/x509/DistributionPoint;->distributionPoint:Lcom/android/org/bouncycastle/asn1/x509/DistributionPointName;

    #@14
    if-eqz v2, :cond_0

    #@16
    .line 131
    const-string/jumbo v2, "distributionPoint"

    #@19
    iget-object v3, p0, Lcom/android/org/bouncycastle/asn1/x509/DistributionPoint;->distributionPoint:Lcom/android/org/bouncycastle/asn1/x509/DistributionPointName;

    #@1b
    invoke-virtual {v3}, Lcom/android/org/bouncycastle/asn1/x509/DistributionPointName;->toString()Ljava/lang/String;

    #@1e
    move-result-object v3

    #@1f
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/org/bouncycastle/asn1/x509/DistributionPoint;->appendObject(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    #@22
    .line 133
    :cond_0
    iget-object v2, p0, Lcom/android/org/bouncycastle/asn1/x509/DistributionPoint;->reasons:Lcom/android/org/bouncycastle/asn1/x509/ReasonFlags;

    #@24
    if-eqz v2, :cond_1

    #@26
    .line 135
    const-string/jumbo v2, "reasons"

    #@29
    iget-object v3, p0, Lcom/android/org/bouncycastle/asn1/x509/DistributionPoint;->reasons:Lcom/android/org/bouncycastle/asn1/x509/ReasonFlags;

    #@2b
    invoke-virtual {v3}, Lcom/android/org/bouncycastle/asn1/ASN1BitString;->toString()Ljava/lang/String;

    #@2e
    move-result-object v3

    #@2f
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/org/bouncycastle/asn1/x509/DistributionPoint;->appendObject(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    #@32
    .line 137
    :cond_1
    iget-object v2, p0, Lcom/android/org/bouncycastle/asn1/x509/DistributionPoint;->cRLIssuer:Lcom/android/org/bouncycastle/asn1/x509/GeneralNames;

    #@34
    if-eqz v2, :cond_2

    #@36
    .line 139
    const-string/jumbo v2, "cRLIssuer"

    #@39
    iget-object v3, p0, Lcom/android/org/bouncycastle/asn1/x509/DistributionPoint;->cRLIssuer:Lcom/android/org/bouncycastle/asn1/x509/GeneralNames;

    #@3b
    invoke-virtual {v3}, Lcom/android/org/bouncycastle/asn1/x509/GeneralNames;->toString()Ljava/lang/String;

    #@3e
    move-result-object v3

    #@3f
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/org/bouncycastle/asn1/x509/DistributionPoint;->appendObject(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    #@42
    .line 141
    :cond_2
    const-string/jumbo v2, "]"

    #@45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    #@48
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    #@4b
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    #@4e
    move-result-object v2

    #@4f
    return-object v2
.end method
