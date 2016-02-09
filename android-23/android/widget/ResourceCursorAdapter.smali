.class public abstract Landroid/widget/ResourceCursorAdapter;
.super Landroid/widget/CursorAdapter;
.source "ResourceCursorAdapter.java"


# instance fields
.field private mDropDownInflater:Landroid/view/LayoutInflater;

.field private mDropDownLayout:I

.field private mInflater:Landroid/view/LayoutInflater;

.field private mLayout:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "layout"    # I
    .param p3, "c"    # Landroid/database/Cursor;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    #@0
    .prologue
    .line 55
    invoke-direct {p0, p1, p3}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    #@3
    .line 56
    iput p2, p0, Landroid/widget/ResourceCursorAdapter;->mDropDownLayout:I

    #@5
    iput p2, p0, Landroid/widget/ResourceCursorAdapter;->mLayout:I

    #@7
    .line 57
    const-string/jumbo v0, "layout_inflater"

    #@a
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    #@d
    move-result-object v0

    #@e
    check-cast v0, Landroid/view/LayoutInflater;

    #@10
    iput-object v0, p0, Landroid/widget/ResourceCursorAdapter;->mInflater:Landroid/view/LayoutInflater;

    #@12
    .line 58
    iget-object v0, p0, Landroid/widget/ResourceCursorAdapter;->mInflater:Landroid/view/LayoutInflater;

    #@14
    iput-object v0, p0, Landroid/widget/ResourceCursorAdapter;->mDropDownInflater:Landroid/view/LayoutInflater;

    #@16
    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "layout"    # I
    .param p3, "c"    # Landroid/database/Cursor;
    .param p4, "flags"    # I

    #@0
    .prologue
    .line 96
    invoke-direct {p0, p1, p3, p4}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    #@3
    .line 97
    iput p2, p0, Landroid/widget/ResourceCursorAdapter;->mDropDownLayout:I

    #@5
    iput p2, p0, Landroid/widget/ResourceCursorAdapter;->mLayout:I

    #@7
    .line 98
    const-string/jumbo v0, "layout_inflater"

    #@a
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    #@d
    move-result-object v0

    #@e
    check-cast v0, Landroid/view/LayoutInflater;

    #@10
    iput-object v0, p0, Landroid/widget/ResourceCursorAdapter;->mInflater:Landroid/view/LayoutInflater;

    #@12
    .line 99
    iget-object v0, p0, Landroid/widget/ResourceCursorAdapter;->mInflater:Landroid/view/LayoutInflater;

    #@14
    iput-object v0, p0, Landroid/widget/ResourceCursorAdapter;->mDropDownInflater:Landroid/view/LayoutInflater;

    #@16
    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "layout"    # I
    .param p3, "c"    # Landroid/database/Cursor;
    .param p4, "autoRequery"    # Z

    #@0
    .prologue
    .line 78
    invoke-direct {p0, p1, p3, p4}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    #@3
    .line 79
    iput p2, p0, Landroid/widget/ResourceCursorAdapter;->mDropDownLayout:I

    #@5
    iput p2, p0, Landroid/widget/ResourceCursorAdapter;->mLayout:I

    #@7
    .line 80
    const-string/jumbo v0, "layout_inflater"

    #@a
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    #@d
    move-result-object v0

    #@e
    check-cast v0, Landroid/view/LayoutInflater;

    #@10
    iput-object v0, p0, Landroid/widget/ResourceCursorAdapter;->mInflater:Landroid/view/LayoutInflater;

    #@12
    .line 81
    iget-object v0, p0, Landroid/widget/ResourceCursorAdapter;->mInflater:Landroid/view/LayoutInflater;

    #@14
    iput-object v0, p0, Landroid/widget/ResourceCursorAdapter;->mDropDownInflater:Landroid/view/LayoutInflater;

    #@16
    .line 77
    return-void
.end method


# virtual methods
.method public newDropDownView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cursor"    # Landroid/database/Cursor;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    #@0
    .prologue
    .line 140
    iget-object v0, p0, Landroid/widget/ResourceCursorAdapter;->mDropDownInflater:Landroid/view/LayoutInflater;

    #@2
    iget v1, p0, Landroid/widget/ResourceCursorAdapter;->mDropDownLayout:I

    #@4
    const/4 v2, 0x0

    #@5
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    #@8
    move-result-object v0

    #@9
    return-object v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cursor"    # Landroid/database/Cursor;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    #@0
    .prologue
    .line 135
    iget-object v0, p0, Landroid/widget/ResourceCursorAdapter;->mInflater:Landroid/view/LayoutInflater;

    #@2
    iget v1, p0, Landroid/widget/ResourceCursorAdapter;->mLayout:I

    #@4
    const/4 v2, 0x0

    #@5
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    #@8
    move-result-object v0

    #@9
    return-object v0
.end method

.method public setDropDownViewResource(I)V
    .locals 0
    .param p1, "dropDownLayout"    # I

    #@0
    .prologue
    .line 158
    iput p1, p0, Landroid/widget/ResourceCursorAdapter;->mDropDownLayout:I

    #@2
    .line 157
    return-void
.end method

.method public setDropDownViewTheme(Landroid/content/res/Resources$Theme;)V
    .locals 2
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 115
    invoke-super {p0, p1}, Landroid/widget/CursorAdapter;->setDropDownViewTheme(Landroid/content/res/Resources$Theme;)V

    #@4
    .line 117
    if-nez p1, :cond_0

    #@6
    .line 118
    iput-object v1, p0, Landroid/widget/ResourceCursorAdapter;->mDropDownInflater:Landroid/view/LayoutInflater;

    #@8
    .line 114
    :goto_0
    return-void

    #@9
    .line 119
    :cond_0
    iget-object v1, p0, Landroid/widget/ResourceCursorAdapter;->mInflater:Landroid/view/LayoutInflater;

    #@b
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    #@e
    move-result-object v1

    #@f
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    #@12
    move-result-object v1

    #@13
    if-ne p1, v1, :cond_1

    #@15
    .line 120
    iget-object v1, p0, Landroid/widget/ResourceCursorAdapter;->mInflater:Landroid/view/LayoutInflater;

    #@17
    iput-object v1, p0, Landroid/widget/ResourceCursorAdapter;->mDropDownInflater:Landroid/view/LayoutInflater;

    #@19
    goto :goto_0

    #@1a
    .line 122
    :cond_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    #@1c
    iget-object v1, p0, Landroid/widget/ResourceCursorAdapter;->mContext:Landroid/content/Context;

    #@1e
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    #@21
    .line 123
    .local v0, "context":Landroid/content/Context;
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    #@24
    move-result-object v1

    #@25
    iput-object v1, p0, Landroid/widget/ResourceCursorAdapter;->mDropDownInflater:Landroid/view/LayoutInflater;

    #@27
    goto :goto_0
.end method

.method public setViewResource(I)V
    .locals 0
    .param p1, "layout"    # I

    #@0
    .prologue
    .line 149
    iput p1, p0, Landroid/widget/ResourceCursorAdapter;->mLayout:I

    #@2
    .line 148
    return-void
.end method
