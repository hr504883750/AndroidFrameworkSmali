.class final Ljava/util/concurrent/ConcurrentHashMap$MapEntry;
.super Ljava/lang/Object;
.source "ConcurrentHashMap.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava/util/concurrent/ConcurrentHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MapEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final map:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field val:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<TK;TV;>;)V"
        }
    .end annotation

    #@0
    .prologue
    .line 3501
    .local p0, "this":Ljava/util/concurrent/ConcurrentHashMap$MapEntry;, "Ljava/util/concurrent/ConcurrentHashMap<TK;TV;>.MapEntry<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "val":Ljava/lang/Object;, "TV;"
    .local p3, "map":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<TK;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@3
    .line 3502
    iput-object p1, p0, Ljava/util/concurrent/ConcurrentHashMap$MapEntry;->key:Ljava/lang/Object;

    #@5
    .line 3503
    iput-object p2, p0, Ljava/util/concurrent/ConcurrentHashMap$MapEntry;->val:Ljava/lang/Object;

    #@7
    .line 3504
    iput-object p3, p0, Ljava/util/concurrent/ConcurrentHashMap$MapEntry;->map:Ljava/util/concurrent/ConcurrentHashMap;

    #@9
    .line 3501
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    #@0
    .prologue
    .line 3515
    .local p0, "this":Ljava/util/concurrent/ConcurrentHashMap$MapEntry;, "Ljava/util/concurrent/ConcurrentHashMap<TK;TV;>.MapEntry<TK;TV;>;"
    instance-of v3, p1, Ljava/util/Map$Entry;

    #@2
    if-eqz v3, :cond_2

    #@4
    move-object v0, p1

    #@5
    .line 3516
    check-cast v0, Ljava/util/Map$Entry;

    #@7
    .local v0, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    #@a
    move-result-object v1

    #@b
    .local v1, "k":Ljava/lang/Object;
    if-eqz v1, :cond_2

    #@d
    .line 3517
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    #@10
    move-result-object v2

    #@11
    .local v2, "v":Ljava/lang/Object;
    if-eqz v2, :cond_2

    #@13
    .line 3518
    iget-object v3, p0, Ljava/util/concurrent/ConcurrentHashMap$MapEntry;->key:Ljava/lang/Object;

    #@15
    if-eq v1, v3, :cond_0

    #@17
    iget-object v3, p0, Ljava/util/concurrent/ConcurrentHashMap$MapEntry;->key:Ljava/lang/Object;

    #@19
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    #@1c
    move-result v3

    #@1d
    .line 3515
    if-eqz v3, :cond_2

    #@1f
    .line 3519
    :cond_0
    iget-object v3, p0, Ljava/util/concurrent/ConcurrentHashMap$MapEntry;->val:Ljava/lang/Object;

    #@21
    if-eq v2, v3, :cond_1

    #@23
    iget-object v3, p0, Ljava/util/concurrent/ConcurrentHashMap$MapEntry;->val:Ljava/lang/Object;

    #@25
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    #@28
    move-result v3

    #@29
    .line 3515
    .end local v0    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    .end local v1    # "k":Ljava/lang/Object;
    .end local v2    # "v":Ljava/lang/Object;
    :goto_0
    return v3

    #@2a
    .line 3519
    .restart local v0    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    .restart local v1    # "k":Ljava/lang/Object;
    .restart local v2    # "v":Ljava/lang/Object;
    :cond_1
    const/4 v3, 0x1

    #@2b
    goto :goto_0

    #@2c
    .line 3515
    .end local v0    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    .end local v1    # "k":Ljava/lang/Object;
    .end local v2    # "v":Ljava/lang/Object;
    :cond_2
    const/4 v3, 0x0

    #@2d
    goto :goto_0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    #@0
    .prologue
    .line 3506
    .local p0, "this":Ljava/util/concurrent/ConcurrentHashMap$MapEntry;, "Ljava/util/concurrent/ConcurrentHashMap<TK;TV;>.MapEntry<TK;TV;>;"
    iget-object v0, p0, Ljava/util/concurrent/ConcurrentHashMap$MapEntry;->key:Ljava/lang/Object;

    #@2
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    #@0
    .prologue
    .line 3507
    .local p0, "this":Ljava/util/concurrent/ConcurrentHashMap$MapEntry;, "Ljava/util/concurrent/ConcurrentHashMap<TK;TV;>.MapEntry<TK;TV;>;"
    iget-object v0, p0, Ljava/util/concurrent/ConcurrentHashMap$MapEntry;->val:Ljava/lang/Object;

    #@2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    #@0
    .prologue
    .line 3508
    .local p0, "this":Ljava/util/concurrent/ConcurrentHashMap$MapEntry;, "Ljava/util/concurrent/ConcurrentHashMap<TK;TV;>.MapEntry<TK;TV;>;"
    iget-object v0, p0, Ljava/util/concurrent/ConcurrentHashMap$MapEntry;->key:Ljava/lang/Object;

    #@2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    #@5
    move-result v0

    #@6
    iget-object v1, p0, Ljava/util/concurrent/ConcurrentHashMap$MapEntry;->val:Ljava/lang/Object;

    #@8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    #@b
    move-result v1

    #@c
    xor-int/2addr v0, v1

    #@d
    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    #@0
    .prologue
    .line 3531
    .local p0, "this":Ljava/util/concurrent/ConcurrentHashMap$MapEntry;, "Ljava/util/concurrent/ConcurrentHashMap<TK;TV;>.MapEntry<TK;TV;>;"
    .local p1, "value":Ljava/lang/Object;, "TV;"
    if-nez p1, :cond_0

    #@2
    new-instance v1, Ljava/lang/NullPointerException;

    #@4
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    #@7
    throw v1

    #@8
    .line 3532
    :cond_0
    iget-object v0, p0, Ljava/util/concurrent/ConcurrentHashMap$MapEntry;->val:Ljava/lang/Object;

    #@a
    .line 3533
    .local v0, "v":Ljava/lang/Object;, "TV;"
    iput-object p1, p0, Ljava/util/concurrent/ConcurrentHashMap$MapEntry;->val:Ljava/lang/Object;

    #@c
    .line 3534
    iget-object v1, p0, Ljava/util/concurrent/ConcurrentHashMap$MapEntry;->map:Ljava/util/concurrent/ConcurrentHashMap;

    #@e
    iget-object v2, p0, Ljava/util/concurrent/ConcurrentHashMap$MapEntry;->key:Ljava/lang/Object;

    #@10
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    #@13
    .line 3535
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    #@0
    .prologue
    .line 3510
    .local p0, "this":Ljava/util/concurrent/ConcurrentHashMap$MapEntry;, "Ljava/util/concurrent/ConcurrentHashMap<TK;TV;>.MapEntry<TK;TV;>;"
    iget-object v0, p0, Ljava/util/concurrent/ConcurrentHashMap$MapEntry;->key:Ljava/lang/Object;

    #@2
    iget-object v1, p0, Ljava/util/concurrent/ConcurrentHashMap$MapEntry;->val:Ljava/lang/Object;

    #@4
    invoke-static {v0, v1}, Ljava/util/concurrent/Helpers;->mapEntryToString(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    #@7
    move-result-object v0

    #@8
    return-object v0
.end method
