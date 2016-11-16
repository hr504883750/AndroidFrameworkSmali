.class final Lcom/android/okhttp/internal/tls/DistinguishedNameParser;
.super Ljava/lang/Object;
.source "DistinguishedNameParser.java"


# instance fields
.field private beg:I

.field private chars:[C

.field private cur:I

.field private final dn:Ljava/lang/String;

.field private end:I

.field private final length:I

.field private pos:I


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1
    .param p1, "principal"    # Ljavax/security/auth/x500/X500Principal;

    #@0
    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@3
    .line 43
    const-string/jumbo v0, "RFC2253"

    #@6
    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    #@9
    move-result-object v0

    #@a
    iput-object v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    #@c
    .line 44
    iget-object v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    #@e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    #@11
    move-result v0

    #@12
    iput v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->length:I

    #@14
    .line 39
    return-void
.end method

.method private escapedAV()Ljava/lang/String;
    .locals 5

    #@0
    .prologue
    const/16 v4, 0x20

    #@2
    .line 188
    iget v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@4
    iput v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    #@6
    .line 189
    iget v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@8
    iput v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->end:I

    #@a
    .line 191
    :cond_0
    :goto_0
    iget v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@c
    iget v1, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->length:I

    #@e
    if-lt v0, v1, :cond_1

    #@10
    .line 193
    new-instance v0, Ljava/lang/String;

    #@12
    iget-object v1, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    #@14
    iget v2, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    #@16
    iget v3, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->end:I

    #@18
    iget v4, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    #@1a
    sub-int/2addr v3, v4

    #@1b
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    #@1e
    return-object v0

    #@1f
    .line 196
    :cond_1
    iget-object v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    #@21
    iget v1, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@23
    aget-char v0, v0, v1

    #@25
    sparse-switch v0, :sswitch_data_0

    #@28
    .line 225
    iget-object v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    #@2a
    iget v1, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->end:I

    #@2c
    add-int/lit8 v2, v1, 0x1

    #@2e
    iput v2, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->end:I

    #@30
    iget-object v2, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    #@32
    iget v3, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@34
    aget-char v2, v2, v3

    #@36
    aput-char v2, v0, v1

    #@38
    .line 226
    iget v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@3a
    add-int/lit8 v0, v0, 0x1

    #@3c
    iput v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@3e
    goto :goto_0

    #@3f
    .line 201
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    #@41
    iget-object v1, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    #@43
    iget v2, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    #@45
    iget v3, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->end:I

    #@47
    iget v4, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    #@49
    sub-int/2addr v3, v4

    #@4a
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    #@4d
    return-object v0

    #@4e
    .line 204
    :sswitch_1
    iget-object v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    #@50
    iget v1, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->end:I

    #@52
    add-int/lit8 v2, v1, 0x1

    #@54
    iput v2, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->end:I

    #@56
    invoke-direct {p0}, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->getEscaped()C

    #@59
    move-result v2

    #@5a
    aput-char v2, v0, v1

    #@5c
    .line 205
    iget v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@5e
    add-int/lit8 v0, v0, 0x1

    #@60
    iput v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@62
    goto :goto_0

    #@63
    .line 210
    :sswitch_2
    iget v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->end:I

    #@65
    iput v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->cur:I

    #@67
    .line 212
    iget v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@69
    add-int/lit8 v0, v0, 0x1

    #@6b
    iput v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@6d
    .line 213
    iget-object v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    #@6f
    iget v1, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->end:I

    #@71
    add-int/lit8 v2, v1, 0x1

    #@73
    iput v2, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->end:I

    #@75
    aput-char v4, v0, v1

    #@77
    .line 215
    :goto_1
    iget v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@79
    iget v1, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->length:I

    #@7b
    if-ge v0, v1, :cond_2

    #@7d
    iget-object v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    #@7f
    iget v1, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@81
    aget-char v0, v0, v1

    #@83
    if-ne v0, v4, :cond_2

    #@85
    .line 216
    iget-object v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    #@87
    iget v1, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->end:I

    #@89
    add-int/lit8 v2, v1, 0x1

    #@8b
    iput v2, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->end:I

    #@8d
    aput-char v4, v0, v1

    #@8f
    .line 215
    iget v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@91
    add-int/lit8 v0, v0, 0x1

    #@93
    iput v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@95
    goto :goto_1

    #@96
    .line 218
    :cond_2
    iget v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@98
    iget v1, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->length:I

    #@9a
    if-eq v0, v1, :cond_3

    #@9c
    iget-object v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    #@9e
    iget v1, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@a0
    aget-char v0, v0, v1

    #@a2
    const/16 v1, 0x2c

    #@a4
    if-ne v0, v1, :cond_4

    #@a6
    .line 221
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/String;

    #@a8
    iget-object v1, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    #@aa
    iget v2, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    #@ac
    iget v3, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->cur:I

    #@ae
    iget v4, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    #@b0
    sub-int/2addr v3, v4

    #@b1
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    #@b4
    return-object v0

    #@b5
    .line 218
    :cond_4
    iget-object v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    #@b7
    iget v1, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@b9
    aget-char v0, v0, v1

    #@bb
    const/16 v1, 0x2b

    #@bd
    if-eq v0, v1, :cond_3

    #@bf
    .line 219
    iget-object v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    #@c1
    iget v1, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@c3
    aget-char v0, v0, v1

    #@c5
    const/16 v1, 0x3b

    #@c7
    if-ne v0, v1, :cond_0

    #@c9
    goto :goto_2

    #@ca
    .line 196
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_2
        0x2b -> :sswitch_0
        0x2c -> :sswitch_0
        0x3b -> :sswitch_0
        0x5c -> :sswitch_1
    .end sparse-switch
.end method

.method private getByte(I)I
    .locals 9
    .param p1, "position"    # I

    #@0
    .prologue
    const/16 v8, 0x61

    #@2
    const/16 v7, 0x46

    #@4
    const/16 v6, 0x41

    #@6
    const/16 v5, 0x39

    #@8
    const/16 v4, 0x30

    #@a
    .line 312
    add-int/lit8 v2, p1, 0x1

    #@c
    iget v3, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->length:I

    #@e
    if-lt v2, v3, :cond_0

    #@10
    .line 313
    new-instance v2, Ljava/lang/IllegalStateException;

    #@12
    new-instance v3, Ljava/lang/StringBuilder;

    #@14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    #@17
    const-string/jumbo v4, "Malformed DN: "

    #@1a
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@1d
    move-result-object v3

    #@1e
    iget-object v4, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    #@20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@23
    move-result-object v3

    #@24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@27
    move-result-object v3

    #@28
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    #@2b
    throw v2

    #@2c
    .line 318
    :cond_0
    iget-object v2, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    #@2e
    aget-char v0, v2, p1

    #@30
    .line 319
    .local v0, "b1":I
    if-lt v0, v4, :cond_1

    #@32
    if-gt v0, v5, :cond_1

    #@34
    .line 320
    add-int/lit8 v0, v0, -0x30

    #@36
    .line 329
    :goto_0
    iget-object v2, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    #@38
    add-int/lit8 v3, p1, 0x1

    #@3a
    aget-char v1, v2, v3

    #@3c
    .line 330
    .local v1, "b2":I
    if-lt v1, v4, :cond_4

    #@3e
    if-gt v1, v5, :cond_4

    #@40
    .line 331
    add-int/lit8 v1, v1, -0x30

    #@42
    .line 340
    :goto_1
    shl-int/lit8 v2, v0, 0x4

    #@44
    add-int/2addr v2, v1

    #@45
    return v2

    #@46
    .line 321
    .end local v1    # "b2":I
    :cond_1
    if-lt v0, v8, :cond_2

    #@48
    const/16 v2, 0x66

    #@4a
    if-gt v0, v2, :cond_2

    #@4c
    .line 322
    add-int/lit8 v0, v0, -0x57

    #@4e
    .line 321
    goto :goto_0

    #@4f
    .line 323
    :cond_2
    if-lt v0, v6, :cond_3

    #@51
    if-gt v0, v7, :cond_3

    #@53
    .line 324
    add-int/lit8 v0, v0, -0x37

    #@55
    .line 323
    goto :goto_0

    #@56
    .line 326
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    #@58
    new-instance v3, Ljava/lang/StringBuilder;

    #@5a
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    #@5d
    const-string/jumbo v4, "Malformed DN: "

    #@60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@63
    move-result-object v3

    #@64
    iget-object v4, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    #@66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@69
    move-result-object v3

    #@6a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@6d
    move-result-object v3

    #@6e
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    #@71
    throw v2

    #@72
    .line 332
    .restart local v1    # "b2":I
    :cond_4
    if-lt v1, v8, :cond_5

    #@74
    const/16 v2, 0x66

    #@76
    if-gt v1, v2, :cond_5

    #@78
    .line 333
    add-int/lit8 v1, v1, -0x57

    #@7a
    .line 332
    goto :goto_1

    #@7b
    .line 334
    :cond_5
    if-lt v1, v6, :cond_6

    #@7d
    if-gt v1, v7, :cond_6

    #@7f
    .line 335
    add-int/lit8 v1, v1, -0x37

    #@81
    .line 334
    goto :goto_1

    #@82
    .line 337
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    #@84
    new-instance v3, Ljava/lang/StringBuilder;

    #@86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    #@89
    const-string/jumbo v4, "Malformed DN: "

    #@8c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@8f
    move-result-object v3

    #@90
    iget-object v4, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    #@92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@95
    move-result-object v3

    #@96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@99
    move-result-object v3

    #@9a
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    #@9d
    throw v2
.end method

.method private getEscaped()C
    .locals 3

    #@0
    .prologue
    .line 233
    iget v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@2
    add-int/lit8 v0, v0, 0x1

    #@4
    iput v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@6
    .line 234
    iget v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@8
    iget v1, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->length:I

    #@a
    if-ne v0, v1, :cond_0

    #@c
    .line 235
    new-instance v0, Ljava/lang/IllegalStateException;

    #@e
    new-instance v1, Ljava/lang/StringBuilder;

    #@10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    #@13
    const-string/jumbo v2, "Unexpected end of DN: "

    #@16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@19
    move-result-object v1

    #@1a
    iget-object v2, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    #@1c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@1f
    move-result-object v1

    #@20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@23
    move-result-object v1

    #@24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    #@27
    throw v0

    #@28
    .line 238
    :cond_0
    iget-object v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    #@2a
    iget v1, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@2c
    aget-char v0, v0, v1

    #@2e
    sparse-switch v0, :sswitch_data_0

    #@31
    .line 257
    invoke-direct {p0}, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->getUTF8()C

    #@34
    move-result v0

    #@35
    return v0

    #@36
    .line 253
    :sswitch_0
    iget-object v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    #@38
    iget v1, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@3a
    aget-char v0, v0, v1

    #@3c
    return v0

    #@3d
    .line 238
    nop

    #@3e
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x22 -> :sswitch_0
        0x23 -> :sswitch_0
        0x25 -> :sswitch_0
        0x2a -> :sswitch_0
        0x2b -> :sswitch_0
        0x2c -> :sswitch_0
        0x3b -> :sswitch_0
        0x3c -> :sswitch_0
        0x3d -> :sswitch_0
        0x3e -> :sswitch_0
        0x5c -> :sswitch_0
        0x5f -> :sswitch_0
    .end sparse-switch
.end method

.method private getUTF8()C
    .locals 8

    #@0
    .prologue
    const/16 v7, 0x80

    #@2
    const/16 v6, 0x3f

    #@4
    .line 264
    iget v4, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@6
    invoke-direct {p0, v4}, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->getByte(I)I

    #@9
    move-result v3

    #@a
    .line 265
    .local v3, "res":I
    iget v4, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@c
    add-int/lit8 v4, v4, 0x1

    #@e
    iput v4, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@10
    .line 267
    if-ge v3, v7, :cond_0

    #@12
    .line 268
    int-to-char v4, v3

    #@13
    return v4

    #@14
    .line 269
    :cond_0
    const/16 v4, 0xc0

    #@16
    if-lt v3, v4, :cond_7

    #@18
    const/16 v4, 0xf7

    #@1a
    if-gt v3, v4, :cond_7

    #@1c
    .line 272
    const/16 v4, 0xdf

    #@1e
    if-gt v3, v4, :cond_2

    #@20
    .line 273
    const/4 v1, 0x1

    #@21
    .line 274
    .local v1, "count":I
    and-int/lit8 v3, v3, 0x1f

    #@23
    .line 284
    :goto_0
    const/4 v2, 0x0

    #@24
    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_6

    #@26
    .line 285
    iget v4, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@28
    add-int/lit8 v4, v4, 0x1

    #@2a
    iput v4, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@2c
    .line 286
    iget v4, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@2e
    iget v5, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->length:I

    #@30
    if-eq v4, v5, :cond_1

    #@32
    iget-object v4, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    #@34
    iget v5, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@36
    aget-char v4, v4, v5

    #@38
    const/16 v5, 0x5c

    #@3a
    if-eq v4, v5, :cond_4

    #@3c
    .line 287
    :cond_1
    return v6

    #@3d
    .line 275
    .end local v1    # "count":I
    .end local v2    # "i":I
    :cond_2
    const/16 v4, 0xef

    #@3f
    if-gt v3, v4, :cond_3

    #@41
    .line 276
    const/4 v1, 0x2

    #@42
    .line 277
    .restart local v1    # "count":I
    and-int/lit8 v3, v3, 0xf

    #@44
    goto :goto_0

    #@45
    .line 279
    .end local v1    # "count":I
    :cond_3
    const/4 v1, 0x3

    #@46
    .line 280
    .restart local v1    # "count":I
    and-int/lit8 v3, v3, 0x7

    #@48
    goto :goto_0

    #@49
    .line 289
    .restart local v2    # "i":I
    :cond_4
    iget v4, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@4b
    add-int/lit8 v4, v4, 0x1

    #@4d
    iput v4, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@4f
    .line 291
    iget v4, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@51
    invoke-direct {p0, v4}, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->getByte(I)I

    #@54
    move-result v0

    #@55
    .line 292
    .local v0, "b":I
    iget v4, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@57
    add-int/lit8 v4, v4, 0x1

    #@59
    iput v4, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@5b
    .line 293
    and-int/lit16 v4, v0, 0xc0

    #@5d
    if-eq v4, v7, :cond_5

    #@5f
    .line 294
    return v6

    #@60
    .line 297
    :cond_5
    shl-int/lit8 v4, v3, 0x6

    #@62
    and-int/lit8 v5, v0, 0x3f

    #@64
    add-int v3, v4, v5

    #@66
    .line 284
    add-int/lit8 v2, v2, 0x1

    #@68
    goto :goto_1

    #@69
    .line 299
    .end local v0    # "b":I
    :cond_6
    int-to-char v4, v3

    #@6a
    return v4

    #@6b
    .line 301
    .end local v1    # "count":I
    .end local v2    # "i":I
    :cond_7
    return v6
.end method

.method private hexAV()Ljava/lang/String;
    .locals 8

    #@0
    .prologue
    const/16 v7, 0x20

    #@2
    .line 138
    iget v4, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@4
    add-int/lit8 v4, v4, 0x4

    #@6
    iget v5, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->length:I

    #@8
    if-lt v4, v5, :cond_0

    #@a
    .line 140
    new-instance v4, Ljava/lang/IllegalStateException;

    #@c
    new-instance v5, Ljava/lang/StringBuilder;

    #@e
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    #@11
    const-string/jumbo v6, "Unexpected end of DN: "

    #@14
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@17
    move-result-object v5

    #@18
    iget-object v6, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    #@1a
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@1d
    move-result-object v5

    #@1e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@21
    move-result-object v5

    #@22
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    #@25
    throw v4

    #@26
    .line 143
    :cond_0
    iget v4, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@28
    iput v4, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    #@2a
    .line 144
    iget v4, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@2c
    add-int/lit8 v4, v4, 0x1

    #@2e
    iput v4, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@30
    .line 149
    :goto_0
    iget v4, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@32
    iget v5, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->length:I

    #@34
    if-eq v4, v5, :cond_1

    #@36
    iget-object v4, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    #@38
    iget v5, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@3a
    aget-char v4, v4, v5

    #@3c
    const/16 v5, 0x2b

    #@3e
    if-ne v4, v5, :cond_4

    #@40
    .line 151
    :cond_1
    iget v4, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@42
    iput v4, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->end:I

    #@44
    .line 172
    :cond_2
    iget v4, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->end:I

    #@46
    iget v5, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    #@48
    sub-int v1, v4, v5

    #@4a
    .line 173
    .local v1, "hexLen":I
    const/4 v4, 0x5

    #@4b
    if-lt v1, v4, :cond_3

    #@4d
    and-int/lit8 v4, v1, 0x1

    #@4f
    if-nez v4, :cond_7

    #@51
    .line 174
    :cond_3
    new-instance v4, Ljava/lang/IllegalStateException;

    #@53
    new-instance v5, Ljava/lang/StringBuilder;

    #@55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    #@58
    const-string/jumbo v6, "Unexpected end of DN: "

    #@5b
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@5e
    move-result-object v5

    #@5f
    iget-object v6, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    #@61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@64
    move-result-object v5

    #@65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@68
    move-result-object v5

    #@69
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    #@6c
    throw v4

    #@6d
    .line 149
    .end local v1    # "hexLen":I
    :cond_4
    iget-object v4, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    #@6f
    iget v5, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@71
    aget-char v4, v4, v5

    #@73
    const/16 v5, 0x2c

    #@75
    if-eq v4, v5, :cond_1

    #@77
    .line 150
    iget-object v4, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    #@79
    iget v5, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@7b
    aget-char v4, v4, v5

    #@7d
    const/16 v5, 0x3b

    #@7f
    if-eq v4, v5, :cond_1

    #@81
    .line 155
    iget-object v4, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    #@83
    iget v5, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@85
    aget-char v4, v4, v5

    #@87
    if-ne v4, v7, :cond_5

    #@89
    .line 156
    iget v4, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@8b
    iput v4, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->end:I

    #@8d
    .line 157
    iget v4, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@8f
    add-int/lit8 v4, v4, 0x1

    #@91
    iput v4, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@93
    .line 160
    :goto_1
    iget v4, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@95
    iget v5, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->length:I

    #@97
    if-ge v4, v5, :cond_2

    #@99
    iget-object v4, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    #@9b
    iget v5, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@9d
    aget-char v4, v4, v5

    #@9f
    if-ne v4, v7, :cond_2

    #@a1
    iget v4, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@a3
    add-int/lit8 v4, v4, 0x1

    #@a5
    iput v4, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@a7
    goto :goto_1

    #@a8
    .line 163
    :cond_5
    iget-object v4, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    #@aa
    iget v5, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@ac
    aget-char v4, v4, v5

    #@ae
    const/16 v5, 0x41

    #@b0
    if-lt v4, v5, :cond_6

    #@b2
    iget-object v4, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    #@b4
    iget v5, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@b6
    aget-char v4, v4, v5

    #@b8
    const/16 v5, 0x46

    #@ba
    if-gt v4, v5, :cond_6

    #@bc
    .line 164
    iget-object v4, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    #@be
    iget v5, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@c0
    aget-char v6, v4, v5

    #@c2
    add-int/lit8 v6, v6, 0x20

    #@c4
    int-to-char v6, v6

    #@c5
    aput-char v6, v4, v5

    #@c7
    .line 167
    :cond_6
    iget v4, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@c9
    add-int/lit8 v4, v4, 0x1

    #@cb
    iput v4, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@cd
    goto/16 :goto_0

    #@cf
    .line 178
    .restart local v1    # "hexLen":I
    :cond_7
    div-int/lit8 v4, v1, 0x2

    #@d1
    new-array v0, v4, [B

    #@d3
    .line 179
    .local v0, "encoded":[B
    const/4 v2, 0x0

    #@d4
    .local v2, "i":I
    iget v4, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    #@d6
    add-int/lit8 v3, v4, 0x1

    #@d8
    .local v3, "p":I
    :goto_2
    array-length v4, v0

    #@d9
    if-ge v2, v4, :cond_8

    #@db
    .line 180
    invoke-direct {p0, v3}, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->getByte(I)I

    #@de
    move-result v4

    #@df
    int-to-byte v4, v4

    #@e0
    aput-byte v4, v0, v2

    #@e2
    .line 179
    add-int/lit8 v3, v3, 0x2

    #@e4
    add-int/lit8 v2, v2, 0x1

    #@e6
    goto :goto_2

    #@e7
    .line 183
    :cond_8
    new-instance v4, Ljava/lang/String;

    #@e9
    iget-object v5, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    #@eb
    iget v6, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    #@ed
    invoke-direct {v4, v5, v6, v1}, Ljava/lang/String;-><init>([CII)V

    #@f0
    return-object v4
.end method

.method private nextAT()Ljava/lang/String;
    .locals 5

    #@0
    .prologue
    const/16 v3, 0x3d

    #@2
    const/16 v2, 0x20

    #@4
    .line 51
    :goto_0
    iget v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@6
    iget v1, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->length:I

    #@8
    if-ge v0, v1, :cond_0

    #@a
    iget-object v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    #@c
    iget v1, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@e
    aget-char v0, v0, v1

    #@10
    if-ne v0, v2, :cond_0

    #@12
    iget v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@14
    add-int/lit8 v0, v0, 0x1

    #@16
    iput v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@18
    goto :goto_0

    #@19
    .line 53
    :cond_0
    iget v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@1b
    iget v1, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->length:I

    #@1d
    if-ne v0, v1, :cond_1

    #@1f
    .line 54
    const/4 v0, 0x0

    #@20
    return-object v0

    #@21
    .line 58
    :cond_1
    iget v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@23
    iput v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    #@25
    .line 61
    iget v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@27
    add-int/lit8 v0, v0, 0x1

    #@29
    iput v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@2b
    .line 62
    :goto_1
    iget v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@2d
    iget v1, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->length:I

    #@2f
    if-ge v0, v1, :cond_2

    #@31
    iget-object v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    #@33
    iget v1, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@35
    aget-char v0, v0, v1

    #@37
    if-eq v0, v3, :cond_2

    #@39
    iget-object v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    #@3b
    iget v1, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@3d
    aget-char v0, v0, v1

    #@3f
    if-eq v0, v2, :cond_2

    #@41
    iget v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@43
    add-int/lit8 v0, v0, 0x1

    #@45
    iput v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@47
    goto :goto_1

    #@48
    .line 66
    :cond_2
    iget v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@4a
    iget v1, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->length:I

    #@4c
    if-lt v0, v1, :cond_3

    #@4e
    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    #@50
    new-instance v1, Ljava/lang/StringBuilder;

    #@52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    #@55
    const-string/jumbo v2, "Unexpected end of DN: "

    #@58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@5b
    move-result-object v1

    #@5c
    iget-object v2, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    #@5e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@61
    move-result-object v1

    #@62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@65
    move-result-object v1

    #@66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    #@69
    throw v0

    #@6a
    .line 71
    :cond_3
    iget v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@6c
    iput v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->end:I

    #@6e
    .line 75
    iget-object v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    #@70
    iget v1, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@72
    aget-char v0, v0, v1

    #@74
    if-ne v0, v2, :cond_6

    #@76
    .line 76
    :goto_2
    iget v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@78
    iget v1, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->length:I

    #@7a
    if-ge v0, v1, :cond_4

    #@7c
    iget-object v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    #@7e
    iget v1, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@80
    aget-char v0, v0, v1

    #@82
    if-eq v0, v3, :cond_4

    #@84
    iget-object v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    #@86
    iget v1, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@88
    aget-char v0, v0, v1

    #@8a
    if-ne v0, v2, :cond_4

    #@8c
    iget v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@8e
    add-int/lit8 v0, v0, 0x1

    #@90
    iput v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@92
    goto :goto_2

    #@93
    .line 79
    :cond_4
    iget-object v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    #@95
    iget v1, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@97
    aget-char v0, v0, v1

    #@99
    if-ne v0, v3, :cond_5

    #@9b
    iget v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@9d
    iget v1, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->length:I

    #@9f
    if-ne v0, v1, :cond_6

    #@a1
    .line 80
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    #@a3
    new-instance v1, Ljava/lang/StringBuilder;

    #@a5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    #@a8
    const-string/jumbo v2, "Unexpected end of DN: "

    #@ab
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@ae
    move-result-object v1

    #@af
    iget-object v2, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    #@b1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@b4
    move-result-object v1

    #@b5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@b8
    move-result-object v1

    #@b9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    #@bc
    throw v0

    #@bd
    .line 84
    :cond_6
    iget v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@bf
    add-int/lit8 v0, v0, 0x1

    #@c1
    iput v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@c3
    .line 88
    :goto_3
    iget v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@c5
    iget v1, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->length:I

    #@c7
    if-ge v0, v1, :cond_7

    #@c9
    iget-object v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    #@cb
    iget v1, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@cd
    aget-char v0, v0, v1

    #@cf
    if-ne v0, v2, :cond_7

    #@d1
    iget v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@d3
    add-int/lit8 v0, v0, 0x1

    #@d5
    iput v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@d7
    goto :goto_3

    #@d8
    .line 93
    :cond_7
    iget v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->end:I

    #@da
    iget v1, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    #@dc
    sub-int/2addr v0, v1

    #@dd
    const/4 v1, 0x4

    #@de
    if-le v0, v1, :cond_b

    #@e0
    iget-object v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    #@e2
    iget v1, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    #@e4
    add-int/lit8 v1, v1, 0x3

    #@e6
    aget-char v0, v0, v1

    #@e8
    const/16 v1, 0x2e

    #@ea
    if-ne v0, v1, :cond_b

    #@ec
    .line 94
    iget-object v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    #@ee
    iget v1, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    #@f0
    aget-char v0, v0, v1

    #@f2
    const/16 v1, 0x4f

    #@f4
    if-eq v0, v1, :cond_8

    #@f6
    iget-object v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    #@f8
    iget v1, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    #@fa
    aget-char v0, v0, v1

    #@fc
    const/16 v1, 0x6f

    #@fe
    if-ne v0, v1, :cond_b

    #@100
    .line 95
    :cond_8
    iget-object v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    #@102
    iget v1, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    #@104
    add-int/lit8 v1, v1, 0x1

    #@106
    aget-char v0, v0, v1

    #@108
    const/16 v1, 0x49

    #@10a
    if-eq v0, v1, :cond_9

    #@10c
    iget-object v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    #@10e
    iget v1, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    #@110
    add-int/lit8 v1, v1, 0x1

    #@112
    aget-char v0, v0, v1

    #@114
    const/16 v1, 0x69

    #@116
    if-ne v0, v1, :cond_b

    #@118
    .line 96
    :cond_9
    iget-object v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    #@11a
    iget v1, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    #@11c
    add-int/lit8 v1, v1, 0x2

    #@11e
    aget-char v0, v0, v1

    #@120
    const/16 v1, 0x44

    #@122
    if-eq v0, v1, :cond_a

    #@124
    iget-object v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    #@126
    iget v1, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    #@128
    add-int/lit8 v1, v1, 0x2

    #@12a
    aget-char v0, v0, v1

    #@12c
    const/16 v1, 0x64

    #@12e
    if-ne v0, v1, :cond_b

    #@130
    .line 97
    :cond_a
    iget v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    #@132
    add-int/lit8 v0, v0, 0x4

    #@134
    iput v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    #@136
    .line 100
    :cond_b
    new-instance v0, Ljava/lang/String;

    #@138
    iget-object v1, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    #@13a
    iget v2, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    #@13c
    iget v3, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->end:I

    #@13e
    iget v4, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    #@140
    sub-int/2addr v3, v4

    #@141
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    #@144
    return-object v0
.end method

.method private quotedAV()Ljava/lang/String;
    .locals 5

    #@0
    .prologue
    .line 105
    iget v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@2
    add-int/lit8 v0, v0, 0x1

    #@4
    iput v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@6
    .line 106
    iget v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@8
    iput v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    #@a
    .line 107
    iget v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    #@c
    iput v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->end:I

    #@e
    .line 110
    :goto_0
    iget v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@10
    iget v1, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->length:I

    #@12
    if-ne v0, v1, :cond_0

    #@14
    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    #@16
    new-instance v1, Ljava/lang/StringBuilder;

    #@18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    #@1b
    const-string/jumbo v2, "Unexpected end of DN: "

    #@1e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@21
    move-result-object v1

    #@22
    iget-object v2, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    #@24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@27
    move-result-object v1

    #@28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@2b
    move-result-object v1

    #@2c
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    #@2f
    throw v0

    #@30
    .line 114
    :cond_0
    iget-object v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    #@32
    iget v1, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@34
    aget-char v0, v0, v1

    #@36
    const/16 v1, 0x22

    #@38
    if-ne v0, v1, :cond_1

    #@3a
    .line 116
    iget v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@3c
    add-int/lit8 v0, v0, 0x1

    #@3e
    iput v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@40
    .line 130
    :goto_1
    iget v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@42
    iget v1, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->length:I

    #@44
    if-ge v0, v1, :cond_3

    #@46
    iget-object v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    #@48
    iget v1, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@4a
    aget-char v0, v0, v1

    #@4c
    const/16 v1, 0x20

    #@4e
    if-ne v0, v1, :cond_3

    #@50
    iget v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@52
    add-int/lit8 v0, v0, 0x1

    #@54
    iput v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@56
    goto :goto_1

    #@57
    .line 118
    :cond_1
    iget-object v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    #@59
    iget v1, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@5b
    aget-char v0, v0, v1

    #@5d
    const/16 v1, 0x5c

    #@5f
    if-ne v0, v1, :cond_2

    #@61
    .line 119
    iget-object v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    #@63
    iget v1, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->end:I

    #@65
    invoke-direct {p0}, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->getEscaped()C

    #@68
    move-result v2

    #@69
    aput-char v2, v0, v1

    #@6b
    .line 124
    :goto_2
    iget v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@6d
    add-int/lit8 v0, v0, 0x1

    #@6f
    iput v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@71
    .line 125
    iget v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->end:I

    #@73
    add-int/lit8 v0, v0, 0x1

    #@75
    iput v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->end:I

    #@77
    goto :goto_0

    #@78
    .line 122
    :cond_2
    iget-object v0, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    #@7a
    iget v1, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->end:I

    #@7c
    iget-object v2, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    #@7e
    iget v3, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@80
    aget-char v2, v2, v3

    #@82
    aput-char v2, v0, v1

    #@84
    goto :goto_2

    #@85
    .line 133
    :cond_3
    new-instance v0, Ljava/lang/String;

    #@87
    iget-object v1, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    #@89
    iget v2, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    #@8b
    iget v3, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->end:I

    #@8d
    iget v4, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    #@8f
    sub-int/2addr v3, v4

    #@90
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    #@93
    return-object v0
.end method


# virtual methods
.method public findMostSpecific(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "attributeType"    # Ljava/lang/String;

    #@0
    .prologue
    const/4 v2, 0x0

    #@1
    const/4 v4, 0x0

    #@2
    .line 351
    iput v2, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@4
    .line 352
    iput v2, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->beg:I

    #@6
    .line 353
    iput v2, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->end:I

    #@8
    .line 354
    iput v2, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->cur:I

    #@a
    .line 355
    iget-object v2, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    #@c
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    #@f
    move-result-object v2

    #@10
    iput-object v2, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    #@12
    .line 357
    invoke-direct {p0}, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->nextAT()Ljava/lang/String;

    #@15
    move-result-object v0

    #@16
    .line 358
    .local v0, "attType":Ljava/lang/String;
    if-nez v0, :cond_0

    #@18
    .line 359
    return-object v4

    #@19
    .line 362
    :cond_0
    const-string/jumbo v1, ""

    #@1c
    .line 364
    .local v1, "attValue":Ljava/lang/String;
    iget v2, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@1e
    iget v3, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->length:I

    #@20
    if-ne v2, v3, :cond_1

    #@22
    .line 365
    return-object v4

    #@23
    .line 368
    :cond_1
    iget-object v2, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    #@25
    iget v3, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@27
    aget-char v2, v2, v3

    #@29
    sparse-switch v2, :sswitch_data_0

    #@2c
    .line 381
    invoke-direct {p0}, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->escapedAV()Ljava/lang/String;

    #@2f
    move-result-object v1

    #@30
    .line 387
    :goto_0
    :sswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    #@33
    move-result v2

    #@34
    if-eqz v2, :cond_2

    #@36
    .line 388
    return-object v1

    #@37
    .line 370
    :sswitch_1
    invoke-direct {p0}, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->quotedAV()Ljava/lang/String;

    #@3a
    move-result-object v1

    #@3b
    goto :goto_0

    #@3c
    .line 373
    :sswitch_2
    invoke-direct {p0}, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->hexAV()Ljava/lang/String;

    #@3f
    move-result-object v1

    #@40
    goto :goto_0

    #@41
    .line 391
    :cond_2
    iget v2, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@43
    iget v3, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->length:I

    #@45
    if-lt v2, v3, :cond_3

    #@47
    .line 392
    return-object v4

    #@48
    .line 395
    :cond_3
    iget-object v2, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    #@4a
    iget v3, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@4c
    aget-char v2, v2, v3

    #@4e
    const/16 v3, 0x2c

    #@50
    if-eq v2, v3, :cond_4

    #@52
    iget-object v2, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    #@54
    iget v3, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@56
    aget-char v2, v2, v3

    #@58
    const/16 v3, 0x3b

    #@5a
    if-ne v2, v3, :cond_5

    #@5c
    .line 400
    :cond_4
    iget v2, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@5e
    add-int/lit8 v2, v2, 0x1

    #@60
    iput v2, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@62
    .line 401
    invoke-direct {p0}, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->nextAT()Ljava/lang/String;

    #@65
    move-result-object v0

    #@66
    .line 402
    if-nez v0, :cond_0

    #@68
    .line 403
    new-instance v2, Ljava/lang/IllegalStateException;

    #@6a
    new-instance v3, Ljava/lang/StringBuilder;

    #@6c
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    #@6f
    const-string/jumbo v4, "Malformed DN: "

    #@72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@75
    move-result-object v3

    #@76
    iget-object v4, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    #@78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@7b
    move-result-object v3

    #@7c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@7f
    move-result-object v3

    #@80
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    #@83
    throw v2

    #@84
    .line 396
    :cond_5
    iget-object v2, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->chars:[C

    #@86
    iget v3, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->pos:I

    #@88
    aget-char v2, v2, v3

    #@8a
    const/16 v3, 0x2b

    #@8c
    if-eq v2, v3, :cond_4

    #@8e
    .line 397
    new-instance v2, Ljava/lang/IllegalStateException;

    #@90
    new-instance v3, Ljava/lang/StringBuilder;

    #@92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    #@95
    const-string/jumbo v4, "Malformed DN: "

    #@98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@9b
    move-result-object v3

    #@9c
    iget-object v4, p0, Lcom/android/okhttp/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    #@9e
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@a1
    move-result-object v3

    #@a2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@a5
    move-result-object v3

    #@a6
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    #@a9
    throw v2

    #@aa
    .line 368
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_1
        0x23 -> :sswitch_2
        0x2b -> :sswitch_0
        0x2c -> :sswitch_0
        0x3b -> :sswitch_0
    .end sparse-switch
.end method
