.class public Lcom/android/internal/view/menu/ContextMenuBuilder;
.super Lcom/android/internal/view/menu/MenuBuilder;
.source "ContextMenuBuilder.java"

# interfaces
.implements Landroid/view/ContextMenu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    #@0
    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/android/internal/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    #@3
    .line 42
    return-void
.end method


# virtual methods
.method public setHeaderIcon(I)Landroid/view/ContextMenu;
    .locals 1
    .param p1, "iconRes"    # I

    #@0
    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/android/internal/view/menu/MenuBuilder;->setHeaderIconInt(I)Lcom/android/internal/view/menu/MenuBuilder;

    #@3
    move-result-object v0

    #@4
    check-cast v0, Landroid/view/ContextMenu;

    #@6
    return-object v0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/ContextMenu;
    .locals 1
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    #@0
    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/android/internal/view/menu/MenuBuilder;->setHeaderIconInt(Landroid/graphics/drawable/Drawable;)Lcom/android/internal/view/menu/MenuBuilder;

    #@3
    move-result-object v0

    #@4
    check-cast v0, Landroid/view/ContextMenu;

    #@6
    return-object v0
.end method

.method public setHeaderTitle(I)Landroid/view/ContextMenu;
    .locals 1
    .param p1, "titleRes"    # I

    #@0
    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/android/internal/view/menu/MenuBuilder;->setHeaderTitleInt(I)Lcom/android/internal/view/menu/MenuBuilder;

    #@3
    move-result-object v0

    #@4
    check-cast v0, Landroid/view/ContextMenu;

    #@6
    return-object v0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    #@0
    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/android/internal/view/menu/MenuBuilder;->setHeaderTitleInt(Ljava/lang/CharSequence;)Lcom/android/internal/view/menu/MenuBuilder;

    #@3
    move-result-object v0

    #@4
    check-cast v0, Landroid/view/ContextMenu;

    #@6
    return-object v0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/ContextMenu;
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    #@0
    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/android/internal/view/menu/MenuBuilder;->setHeaderViewInt(Landroid/view/View;)Lcom/android/internal/view/menu/MenuBuilder;

    #@3
    move-result-object v0

    #@4
    check-cast v0, Landroid/view/ContextMenu;

    #@6
    return-object v0
.end method

.method public showDialog(Landroid/view/View;Landroid/os/IBinder;)Lcom/android/internal/view/menu/MenuDialogHelper;
    .locals 3
    .param p1, "originalView"    # Landroid/view/View;
    .param p2, "token"    # Landroid/os/IBinder;

    #@0
    .prologue
    const/4 v2, 0x0

    #@1
    .line 78
    if-eqz p1, :cond_0

    #@3
    .line 81
    invoke-virtual {p1, p0}, Landroid/view/View;->createContextMenu(Landroid/view/ContextMenu;)V

    #@6
    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/view/menu/ContextMenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    #@9
    move-result-object v1

    #@a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    #@d
    move-result v1

    #@e
    if-lez v1, :cond_1

    #@10
    .line 85
    const v1, 0xc351

    #@13
    const/4 v2, 0x1

    #@14
    invoke-static {v1, v2}, Landroid/util/EventLog;->writeEvent(II)I

    #@17
    .line 87
    new-instance v0, Lcom/android/internal/view/menu/MenuDialogHelper;

    #@19
    invoke-direct {v0, p0}, Lcom/android/internal/view/menu/MenuDialogHelper;-><init>(Lcom/android/internal/view/menu/MenuBuilder;)V

    #@1c
    .line 88
    .local v0, "helper":Lcom/android/internal/view/menu/MenuDialogHelper;
    invoke-virtual {v0, p2}, Lcom/android/internal/view/menu/MenuDialogHelper;->show(Landroid/os/IBinder;)V

    #@1f
    .line 90
    return-object v0

    #@20
    .line 93
    .end local v0    # "helper":Lcom/android/internal/view/menu/MenuDialogHelper;
    :cond_1
    return-object v2
.end method

.method public showPopup(Landroid/content/Context;Landroid/view/View;FF)Lcom/android/internal/view/menu/MenuPopupHelper;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "originalView"    # Landroid/view/View;
    .param p3, "x"    # F
    .param p4, "y"    # F

    #@0
    .prologue
    const/4 v2, 0x0

    #@1
    const/4 v4, 0x0

    #@2
    .line 97
    if-eqz p2, :cond_0

    #@4
    .line 100
    invoke-virtual {p2, p0}, Landroid/view/View;->createContextMenu(Landroid/view/ContextMenu;)V

    #@7
    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/view/menu/ContextMenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    #@a
    move-result-object v1

    #@b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    #@e
    move-result v1

    #@f
    if-lez v1, :cond_1

    #@11
    .line 104
    const v1, 0xc351

    #@14
    const/4 v2, 0x1

    #@15
    invoke-static {v1, v2}, Landroid/util/EventLog;->writeEvent(II)I

    #@18
    .line 106
    const/4 v1, 0x2

    #@19
    new-array v6, v1, [I

    #@1b
    .line 107
    .local v6, "location":[I
    invoke-virtual {p2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    #@1e
    .line 109
    new-instance v0, Lcom/android/internal/view/menu/MenuPopupHelper;

    #@20
    .line 114
    const v5, 0x1010501

    #@23
    move-object v1, p1

    #@24
    move-object v2, p0

    #@25
    move-object v3, p2

    #@26
    .line 109
    invoke-direct/range {v0 .. v5}, Lcom/android/internal/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Lcom/android/internal/view/menu/MenuBuilder;Landroid/view/View;ZI)V

    #@29
    .line 115
    .local v0, "helper":Lcom/android/internal/view/menu/MenuPopupHelper;
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    #@2c
    move-result v1

    #@2d
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    #@30
    move-result v2

    #@31
    invoke-virtual {v0, v1, v2}, Lcom/android/internal/view/menu/MenuPopupHelper;->show(II)V

    #@34
    .line 116
    return-object v0

    #@35
    .line 119
    .end local v0    # "helper":Lcom/android/internal/view/menu/MenuPopupHelper;
    .end local v6    # "location":[I
    :cond_1
    return-object v2
.end method
