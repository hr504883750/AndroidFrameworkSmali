.class public Landroid/icu/impl/SimpleFilteredSentenceBreakIterator;
.super Landroid/icu/text/BreakIterator;
.source "SimpleFilteredSentenceBreakIterator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/icu/impl/SimpleFilteredSentenceBreakIterator$Builder;
    }
.end annotation


# instance fields
.field private backwardsTrie:Landroid/icu/util/CharsTrie;

.field private delegate:Landroid/icu/text/BreakIterator;

.field private forwardsPartialTrie:Landroid/icu/util/CharsTrie;

.field private text:Landroid/icu/text/UCharacterIterator;


# direct methods
.method public constructor <init>(Landroid/icu/text/BreakIterator;Landroid/icu/util/CharsTrie;Landroid/icu/util/CharsTrie;)V
    .locals 0
    .param p1, "adoptBreakIterator"    # Landroid/icu/text/BreakIterator;
    .param p2, "forwardsPartialTrie"    # Landroid/icu/util/CharsTrie;
    .param p3, "backwardsTrie"    # Landroid/icu/util/CharsTrie;

    #@0
    .prologue
    .line 42
    invoke-direct {p0}, Landroid/icu/text/BreakIterator;-><init>()V

    #@3
    .line 44
    iput-object p1, p0, Landroid/icu/impl/SimpleFilteredSentenceBreakIterator;->delegate:Landroid/icu/text/BreakIterator;

    #@5
    .line 45
    iput-object p2, p0, Landroid/icu/impl/SimpleFilteredSentenceBreakIterator;->forwardsPartialTrie:Landroid/icu/util/CharsTrie;

    #@7
    .line 46
    iput-object p3, p0, Landroid/icu/impl/SimpleFilteredSentenceBreakIterator;->backwardsTrie:Landroid/icu/util/CharsTrie;

    #@9
    .line 43
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    #@0
    .prologue
    .line 147
    invoke-super {p0}, Landroid/icu/text/BreakIterator;->clone()Ljava/lang/Object;

    #@3
    move-result-object v0

    #@4
    check-cast v0, Landroid/icu/impl/SimpleFilteredSentenceBreakIterator;

    #@6
    .line 148
    .local v0, "other":Landroid/icu/impl/SimpleFilteredSentenceBreakIterator;
    return-object v0
.end method

.method public current()I
    .locals 1

    #@0
    .prologue
    .line 181
    iget-object v0, p0, Landroid/icu/impl/SimpleFilteredSentenceBreakIterator;->delegate:Landroid/icu/text/BreakIterator;

    #@2
    invoke-virtual {v0}, Landroid/icu/text/BreakIterator;->current()I

    #@5
    move-result v0

    #@6
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 129
    if-nez p1, :cond_0

    #@3
    .line 130
    return v1

    #@4
    .line 131
    :cond_0
    if-ne p0, p1, :cond_1

    #@6
    .line 132
    const/4 v1, 0x1

    #@7
    return v1

    #@8
    .line 133
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    #@b
    move-result-object v2

    #@c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    #@f
    move-result-object v3

    #@10
    if-eq v2, v3, :cond_2

    #@12
    .line 134
    return v1

    #@13
    :cond_2
    move-object v0, p1

    #@14
    .line 135
    check-cast v0, Landroid/icu/impl/SimpleFilteredSentenceBreakIterator;

    #@16
    .line 136
    .local v0, "other":Landroid/icu/impl/SimpleFilteredSentenceBreakIterator;
    iget-object v2, p0, Landroid/icu/impl/SimpleFilteredSentenceBreakIterator;->delegate:Landroid/icu/text/BreakIterator;

    #@18
    iget-object v3, v0, Landroid/icu/impl/SimpleFilteredSentenceBreakIterator;->delegate:Landroid/icu/text/BreakIterator;

    #@1a
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    #@1d
    move-result v2

    #@1e
    if-eqz v2, :cond_3

    #@20
    iget-object v2, p0, Landroid/icu/impl/SimpleFilteredSentenceBreakIterator;->text:Landroid/icu/text/UCharacterIterator;

    #@22
    iget-object v3, v0, Landroid/icu/impl/SimpleFilteredSentenceBreakIterator;->text:Landroid/icu/text/UCharacterIterator;

    #@24
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    #@27
    move-result v2

    #@28
    if-eqz v2, :cond_3

    #@2a
    iget-object v2, p0, Landroid/icu/impl/SimpleFilteredSentenceBreakIterator;->backwardsTrie:Landroid/icu/util/CharsTrie;

    #@2c
    iget-object v3, v0, Landroid/icu/impl/SimpleFilteredSentenceBreakIterator;->backwardsTrie:Landroid/icu/util/CharsTrie;

    #@2e
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    #@31
    move-result v2

    #@32
    if-eqz v2, :cond_3

    #@34
    .line 137
    iget-object v1, p0, Landroid/icu/impl/SimpleFilteredSentenceBreakIterator;->forwardsPartialTrie:Landroid/icu/util/CharsTrie;

    #@36
    iget-object v2, v0, Landroid/icu/impl/SimpleFilteredSentenceBreakIterator;->forwardsPartialTrie:Landroid/icu/util/CharsTrie;

    #@38
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    #@3b
    move-result v1

    #@3c
    .line 136
    :cond_3
    return v1
.end method

.method public first()I
    .locals 1

    #@0
    .prologue
    .line 153
    iget-object v0, p0, Landroid/icu/impl/SimpleFilteredSentenceBreakIterator;->delegate:Landroid/icu/text/BreakIterator;

    #@2
    invoke-virtual {v0}, Landroid/icu/text/BreakIterator;->first()I

    #@5
    move-result v0

    #@6
    return v0
.end method

.method public following(I)I
    .locals 2
    .param p1, "offset"    # I

    #@0
    .prologue
    .line 176
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    #@2
    const-string/jumbo v1, "following(int) is not yet implemented"

    #@5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    #@8
    throw v0
.end method

.method public getText()Ljava/text/CharacterIterator;
    .locals 1

    #@0
    .prologue
    .line 192
    iget-object v0, p0, Landroid/icu/impl/SimpleFilteredSentenceBreakIterator;->delegate:Landroid/icu/text/BreakIterator;

    #@2
    invoke-virtual {v0}, Landroid/icu/text/BreakIterator;->getText()Ljava/text/CharacterIterator;

    #@5
    move-result-object v0

    #@6
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    #@0
    .prologue
    .line 142
    iget-object v0, p0, Landroid/icu/impl/SimpleFilteredSentenceBreakIterator;->forwardsPartialTrie:Landroid/icu/util/CharsTrie;

    #@2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    #@5
    move-result v0

    #@6
    mul-int/lit8 v0, v0, 0x27

    #@8
    iget-object v1, p0, Landroid/icu/impl/SimpleFilteredSentenceBreakIterator;->backwardsTrie:Landroid/icu/util/CharsTrie;

    #@a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    #@d
    move-result v1

    #@e
    mul-int/lit8 v1, v1, 0xb

    #@10
    add-int/2addr v0, v1

    #@11
    iget-object v1, p0, Landroid/icu/impl/SimpleFilteredSentenceBreakIterator;->delegate:Landroid/icu/text/BreakIterator;

    #@13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    #@16
    move-result v1

    #@17
    add-int/2addr v0, v1

    #@18
    return v0
.end method

.method public last()I
    .locals 1

    #@0
    .prologue
    .line 158
    iget-object v0, p0, Landroid/icu/impl/SimpleFilteredSentenceBreakIterator;->delegate:Landroid/icu/text/BreakIterator;

    #@2
    invoke-virtual {v0}, Landroid/icu/text/BreakIterator;->last()I

    #@5
    move-result v0

    #@6
    return v0
.end method

.method public next()I
    .locals 8

    #@0
    .prologue
    const/4 v7, -0x1

    #@1
    .line 51
    iget-object v6, p0, Landroid/icu/impl/SimpleFilteredSentenceBreakIterator;->delegate:Landroid/icu/text/BreakIterator;

    #@3
    invoke-virtual {v6}, Landroid/icu/text/BreakIterator;->next()I

    #@6
    move-result v2

    #@7
    .line 52
    .local v2, "n":I
    if-eq v2, v7, :cond_0

    #@9
    .line 53
    iget-object v6, p0, Landroid/icu/impl/SimpleFilteredSentenceBreakIterator;->backwardsTrie:Landroid/icu/util/CharsTrie;

    #@b
    if-nez v6, :cond_1

    #@d
    .line 54
    :cond_0
    return v2

    #@e
    .line 57
    :cond_1
    iget-object v6, p0, Landroid/icu/impl/SimpleFilteredSentenceBreakIterator;->delegate:Landroid/icu/text/BreakIterator;

    #@10
    invoke-virtual {v6}, Landroid/icu/text/BreakIterator;->getText()Ljava/text/CharacterIterator;

    #@13
    move-result-object v6

    #@14
    invoke-interface {v6}, Ljava/text/CharacterIterator;->clone()Ljava/lang/Object;

    #@17
    move-result-object v6

    #@18
    check-cast v6, Ljava/text/CharacterIterator;

    #@1a
    invoke-static {v6}, Landroid/icu/text/UCharacterIterator;->getInstance(Ljava/text/CharacterIterator;)Landroid/icu/text/UCharacterIterator;

    #@1d
    move-result-object v6

    #@1e
    iput-object v6, p0, Landroid/icu/impl/SimpleFilteredSentenceBreakIterator;->text:Landroid/icu/text/UCharacterIterator;

    #@20
    .line 60
    :cond_2
    iget-object v6, p0, Landroid/icu/impl/SimpleFilteredSentenceBreakIterator;->text:Landroid/icu/text/UCharacterIterator;

    #@22
    invoke-virtual {v6, v2}, Landroid/icu/text/UCharacterIterator;->setIndex(I)V

    #@25
    .line 61
    iget-object v6, p0, Landroid/icu/impl/SimpleFilteredSentenceBreakIterator;->backwardsTrie:Landroid/icu/util/CharsTrie;

    #@27
    invoke-virtual {v6}, Landroid/icu/util/CharsTrie;->reset()Landroid/icu/util/CharsTrie;

    #@2a
    .line 65
    iget-object v6, p0, Landroid/icu/impl/SimpleFilteredSentenceBreakIterator;->text:Landroid/icu/text/UCharacterIterator;

    #@2c
    invoke-virtual {v6}, Landroid/icu/text/UCharacterIterator;->previousCodePoint()I

    #@2f
    move-result v5

    #@30
    .local v5, "uch":I
    const/16 v6, 0x20

    #@32
    if-ne v5, v6, :cond_4

    #@34
    .line 71
    :goto_0
    sget-object v3, Landroid/icu/util/BytesTrie$Result;->INTERMEDIATE_VALUE:Landroid/icu/util/BytesTrie$Result;

    #@36
    .line 73
    .local v3, "r":Landroid/icu/util/BytesTrie$Result;
    const/4 v0, -0x1

    #@37
    .line 74
    .local v0, "bestPosn":I
    const/4 v1, -0x1

    #@38
    .line 76
    .local v1, "bestValue":I
    :cond_3
    :goto_1
    iget-object v6, p0, Landroid/icu/impl/SimpleFilteredSentenceBreakIterator;->text:Landroid/icu/text/UCharacterIterator;

    #@3a
    invoke-virtual {v6}, Landroid/icu/text/UCharacterIterator;->previousCodePoint()I

    #@3d
    move-result v5

    #@3e
    if-eq v5, v7, :cond_5

    #@40
    .line 77
    iget-object v6, p0, Landroid/icu/impl/SimpleFilteredSentenceBreakIterator;->backwardsTrie:Landroid/icu/util/CharsTrie;

    #@42
    invoke-virtual {v6, v5}, Landroid/icu/util/CharsTrie;->nextForCodePoint(I)Landroid/icu/util/BytesTrie$Result;

    #@45
    move-result-object v3

    #@46
    invoke-virtual {v3}, Landroid/icu/util/BytesTrie$Result;->hasNext()Z

    #@49
    move-result v6

    #@4a
    .line 76
    if-eqz v6, :cond_5

    #@4c
    .line 78
    invoke-virtual {v3}, Landroid/icu/util/BytesTrie$Result;->hasValue()Z

    #@4f
    move-result v6

    #@50
    if-eqz v6, :cond_3

    #@52
    .line 79
    iget-object v6, p0, Landroid/icu/impl/SimpleFilteredSentenceBreakIterator;->text:Landroid/icu/text/UCharacterIterator;

    #@54
    invoke-virtual {v6}, Landroid/icu/text/UCharacterIterator;->getIndex()I

    #@57
    move-result v0

    #@58
    .line 80
    iget-object v6, p0, Landroid/icu/impl/SimpleFilteredSentenceBreakIterator;->backwardsTrie:Landroid/icu/util/CharsTrie;

    #@5a
    invoke-virtual {v6}, Landroid/icu/util/CharsTrie;->getValue()I

    #@5d
    move-result v1

    #@5e
    goto :goto_1

    #@5f
    .line 68
    .end local v0    # "bestPosn":I
    .end local v1    # "bestValue":I
    .end local v3    # "r":Landroid/icu/util/BytesTrie$Result;
    :cond_4
    iget-object v6, p0, Landroid/icu/impl/SimpleFilteredSentenceBreakIterator;->text:Landroid/icu/text/UCharacterIterator;

    #@61
    invoke-virtual {v6}, Landroid/icu/text/UCharacterIterator;->nextCodePoint()I

    #@64
    move-result v5

    #@65
    goto :goto_0

    #@66
    .line 84
    .restart local v0    # "bestPosn":I
    .restart local v1    # "bestValue":I
    .restart local v3    # "r":Landroid/icu/util/BytesTrie$Result;
    :cond_5
    invoke-virtual {v3}, Landroid/icu/util/BytesTrie$Result;->matches()Z

    #@69
    move-result v6

    #@6a
    if-eqz v6, :cond_6

    #@6c
    .line 85
    iget-object v6, p0, Landroid/icu/impl/SimpleFilteredSentenceBreakIterator;->backwardsTrie:Landroid/icu/util/CharsTrie;

    #@6e
    invoke-virtual {v6}, Landroid/icu/util/CharsTrie;->getValue()I

    #@71
    move-result v1

    #@72
    .line 86
    iget-object v6, p0, Landroid/icu/impl/SimpleFilteredSentenceBreakIterator;->text:Landroid/icu/text/UCharacterIterator;

    #@74
    invoke-virtual {v6}, Landroid/icu/text/UCharacterIterator;->getIndex()I

    #@77
    move-result v0

    #@78
    .line 89
    :cond_6
    if-ltz v0, :cond_c

    #@7a
    .line 90
    const/4 v6, 0x2

    #@7b
    if-ne v1, v6, :cond_7

    #@7d
    .line 91
    iget-object v6, p0, Landroid/icu/impl/SimpleFilteredSentenceBreakIterator;->delegate:Landroid/icu/text/BreakIterator;

    #@7f
    invoke-virtual {v6}, Landroid/icu/text/BreakIterator;->next()I

    #@82
    move-result v2

    #@83
    .line 92
    if-ne v2, v7, :cond_d

    #@85
    .line 93
    return v2

    #@86
    .line 95
    :cond_7
    const/4 v6, 0x1

    #@87
    if-ne v1, v6, :cond_b

    #@89
    iget-object v6, p0, Landroid/icu/impl/SimpleFilteredSentenceBreakIterator;->forwardsPartialTrie:Landroid/icu/util/CharsTrie;

    #@8b
    if-eqz v6, :cond_b

    #@8d
    .line 99
    iget-object v6, p0, Landroid/icu/impl/SimpleFilteredSentenceBreakIterator;->forwardsPartialTrie:Landroid/icu/util/CharsTrie;

    #@8f
    invoke-virtual {v6}, Landroid/icu/util/CharsTrie;->reset()Landroid/icu/util/CharsTrie;

    #@92
    .line 101
    sget-object v4, Landroid/icu/util/BytesTrie$Result;->INTERMEDIATE_VALUE:Landroid/icu/util/BytesTrie$Result;

    #@94
    .line 102
    .local v4, "rfwd":Landroid/icu/util/BytesTrie$Result;
    iget-object v6, p0, Landroid/icu/impl/SimpleFilteredSentenceBreakIterator;->text:Landroid/icu/text/UCharacterIterator;

    #@96
    invoke-virtual {v6, v0}, Landroid/icu/text/UCharacterIterator;->setIndex(I)V

    #@99
    .line 103
    :cond_8
    iget-object v6, p0, Landroid/icu/impl/SimpleFilteredSentenceBreakIterator;->text:Landroid/icu/text/UCharacterIterator;

    #@9b
    invoke-virtual {v6}, Landroid/icu/text/UCharacterIterator;->nextCodePoint()I

    #@9e
    move-result v5

    #@9f
    if-eq v5, v7, :cond_9

    #@a1
    .line 104
    iget-object v6, p0, Landroid/icu/impl/SimpleFilteredSentenceBreakIterator;->forwardsPartialTrie:Landroid/icu/util/CharsTrie;

    #@a3
    invoke-virtual {v6, v5}, Landroid/icu/util/CharsTrie;->nextForCodePoint(I)Landroid/icu/util/BytesTrie$Result;

    #@a6
    move-result-object v4

    #@a7
    invoke-virtual {v4}, Landroid/icu/util/BytesTrie$Result;->hasNext()Z

    #@aa
    move-result v6

    #@ab
    .line 103
    if-nez v6, :cond_8

    #@ad
    .line 106
    :cond_9
    invoke-virtual {v4}, Landroid/icu/util/BytesTrie$Result;->matches()Z

    #@b0
    move-result v6

    #@b1
    if-eqz v6, :cond_a

    #@b3
    .line 109
    iget-object v6, p0, Landroid/icu/impl/SimpleFilteredSentenceBreakIterator;->delegate:Landroid/icu/text/BreakIterator;

    #@b5
    invoke-virtual {v6}, Landroid/icu/text/BreakIterator;->next()I

    #@b8
    move-result v2

    #@b9
    .line 110
    if-ne v2, v7, :cond_d

    #@bb
    .line 111
    return v2

    #@bc
    .line 115
    :cond_a
    return v2

    #@bd
    .line 118
    .end local v4    # "rfwd":Landroid/icu/util/BytesTrie$Result;
    :cond_b
    return v2

    #@be
    .line 121
    :cond_c
    return v2

    #@bf
    .line 123
    :cond_d
    if-ne v2, v7, :cond_2

    #@c1
    .line 124
    return v2
.end method

.method public next(I)I
    .locals 2
    .param p1, "n"    # I

    #@0
    .prologue
    .line 164
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    #@2
    const-string/jumbo v1, "next(int) is not yet implemented"

    #@5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    #@8
    throw v0
.end method

.method public preceding(I)I
    .locals 2
    .param p1, "offset"    # I

    #@0
    .prologue
    .line 187
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    #@2
    const-string/jumbo v1, "preceding(int) is not yet implemented"

    #@5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    #@8
    throw v0
.end method

.method public previous()I
    .locals 2

    #@0
    .prologue
    .line 170
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    #@2
    const-string/jumbo v1, "previous() is not yet implemented"

    #@5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    #@8
    throw v0
.end method

.method public setText(Ljava/text/CharacterIterator;)V
    .locals 1
    .param p1, "newText"    # Ljava/text/CharacterIterator;

    #@0
    .prologue
    .line 197
    iget-object v0, p0, Landroid/icu/impl/SimpleFilteredSentenceBreakIterator;->delegate:Landroid/icu/text/BreakIterator;

    #@2
    invoke-virtual {v0, p1}, Landroid/icu/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    #@5
    .line 196
    return-void
.end method
