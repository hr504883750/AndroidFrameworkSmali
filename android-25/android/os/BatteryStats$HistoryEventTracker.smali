.class public final Landroid/os/BatteryStats$HistoryEventTracker;
.super Ljava/lang/Object;
.source "BatteryStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/BatteryStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HistoryEventTracker"
.end annotation


# instance fields
.field private final mActiveEvents:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/SparseIntArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    #@0
    .prologue
    .line 1583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@3
    .line 1585
    const/16 v0, 0x15

    #@5
    new-array v0, v0, [Ljava/util/HashMap;

    #@7
    .line 1584
    iput-object v0, p0, Landroid/os/BatteryStats$HistoryEventTracker;->mActiveEvents:[Ljava/util/HashMap;

    #@9
    .line 1583
    return-void
.end method


# virtual methods
.method public getStateForEvent(I)Ljava/util/HashMap;
    .locals 1
    .param p1, "code"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/SparseIntArray;",
            ">;"
        }
    .end annotation

    #@0
    .prologue
    .line 1636
    iget-object v0, p0, Landroid/os/BatteryStats$HistoryEventTracker;->mActiveEvents:[Ljava/util/HashMap;

    #@2
    aget-object v0, v0, p1

    #@4
    return-object v0
.end method

.method public removeEvents(I)V
    .locals 3
    .param p1, "code"    # I

    #@0
    .prologue
    .line 1631
    const v1, -0xc001

    #@3
    and-int v0, p1, v1

    #@5
    .line 1632
    .local v0, "idx":I
    iget-object v1, p0, Landroid/os/BatteryStats$HistoryEventTracker;->mActiveEvents:[Ljava/util/HashMap;

    #@7
    const/4 v2, 0x0

    #@8
    aput-object v2, v1, v0

    #@a
    .line 1630
    return-void
.end method

.method public updateState(ILjava/lang/String;II)Z
    .locals 6
    .param p1, "code"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "uid"    # I
    .param p4, "poolIdx"    # I

    #@0
    .prologue
    const v5, -0xc001

    #@3
    const/4 v4, 0x0

    #@4
    .line 1588
    const v3, 0x8000

    #@7
    and-int/2addr v3, p1

    #@8
    if-eqz v3, :cond_4

    #@a
    .line 1589
    and-int v1, p1, v5

    #@c
    .line 1590
    .local v1, "idx":I
    iget-object v3, p0, Landroid/os/BatteryStats$HistoryEventTracker;->mActiveEvents:[Ljava/util/HashMap;

    #@e
    aget-object v0, v3, v1

    #@10
    .line 1591
    .local v0, "active":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    if-nez v0, :cond_0

    #@12
    .line 1592
    new-instance v0, Ljava/util/HashMap;

    #@14
    .end local v0    # "active":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    #@17
    .line 1593
    .restart local v0    # "active":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    iget-object v3, p0, Landroid/os/BatteryStats$HistoryEventTracker;->mActiveEvents:[Ljava/util/HashMap;

    #@19
    aput-object v0, v3, v1

    #@1b
    .line 1595
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    #@1e
    move-result-object v2

    #@1f
    check-cast v2, Landroid/util/SparseIntArray;

    #@21
    .line 1596
    .local v2, "uids":Landroid/util/SparseIntArray;
    if-nez v2, :cond_1

    #@23
    .line 1597
    new-instance v2, Landroid/util/SparseIntArray;

    #@25
    .end local v2    # "uids":Landroid/util/SparseIntArray;
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    #@28
    .line 1598
    .restart local v2    # "uids":Landroid/util/SparseIntArray;
    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    #@2b
    .line 1600
    :cond_1
    invoke-virtual {v2, p3}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    #@2e
    move-result v3

    #@2f
    if-ltz v3, :cond_2

    #@31
    .line 1602
    return v4

    #@32
    .line 1604
    :cond_2
    invoke-virtual {v2, p3, p4}, Landroid/util/SparseIntArray;->put(II)V

    #@35
    .line 1627
    .end local v0    # "active":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    .end local v1    # "idx":I
    .end local v2    # "uids":Landroid/util/SparseIntArray;
    :cond_3
    :goto_0
    const/4 v3, 0x1

    #@36
    return v3

    #@37
    .line 1605
    :cond_4
    and-int/lit16 v3, p1, 0x4000

    #@39
    if-eqz v3, :cond_3

    #@3b
    .line 1606
    and-int v1, p1, v5

    #@3d
    .line 1607
    .restart local v1    # "idx":I
    iget-object v3, p0, Landroid/os/BatteryStats$HistoryEventTracker;->mActiveEvents:[Ljava/util/HashMap;

    #@3f
    aget-object v0, v3, v1

    #@41
    .line 1608
    .restart local v0    # "active":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    if-nez v0, :cond_5

    #@43
    .line 1610
    return v4

    #@44
    .line 1612
    :cond_5
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    #@47
    move-result-object v2

    #@48
    check-cast v2, Landroid/util/SparseIntArray;

    #@4a
    .line 1613
    .restart local v2    # "uids":Landroid/util/SparseIntArray;
    if-nez v2, :cond_6

    #@4c
    .line 1615
    return v4

    #@4d
    .line 1617
    :cond_6
    invoke-virtual {v2, p3}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    #@50
    move-result v1

    #@51
    .line 1618
    if-gez v1, :cond_7

    #@53
    .line 1620
    return v4

    #@54
    .line 1622
    :cond_7
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->removeAt(I)V

    #@57
    .line 1623
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    #@5a
    move-result v3

    #@5b
    if-gtz v3, :cond_3

    #@5d
    .line 1624
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    #@60
    goto :goto_0
.end method
