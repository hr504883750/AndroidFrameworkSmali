.class Landroid/media/Cea608CCWidget$CCLayout;
.super Landroid/widget/LinearLayout;
.source "ClosedCaptionRenderer.java"

# interfaces
.implements Landroid/media/ClosedCaptionWidget$ClosedCaptionLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/Cea608CCWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CCLayout"
.end annotation


# static fields
.field private static final MAX_ROWS:I = 0xf

.field private static final SAFE_AREA_RATIO:F = 0.9f


# instance fields
.field private final mLineBoxes:[Landroid/media/Cea608CCWidget$CCLineBox;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    #@0
    .prologue
    const/16 v5, 0xf

    #@2
    const/4 v4, -0x2

    #@3
    .line 1423
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    #@6
    .line 1420
    new-array v1, v5, [Landroid/media/Cea608CCWidget$CCLineBox;

    #@8
    iput-object v1, p0, Landroid/media/Cea608CCWidget$CCLayout;->mLineBoxes:[Landroid/media/Cea608CCWidget$CCLineBox;

    #@a
    .line 1424
    const v1, 0x800003

    #@d
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    #@10
    .line 1425
    const/4 v1, 0x1

    #@11
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    #@14
    .line 1426
    const/4 v0, 0x0

    #@15
    .local v0, "i":I
    :goto_0
    if-ge v0, v5, :cond_0

    #@17
    .line 1427
    iget-object v1, p0, Landroid/media/Cea608CCWidget$CCLayout;->mLineBoxes:[Landroid/media/Cea608CCWidget$CCLineBox;

    #@19
    new-instance v2, Landroid/media/Cea608CCWidget$CCLineBox;

    #@1b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    #@1e
    move-result-object v3

    #@1f
    invoke-direct {v2, v3}, Landroid/media/Cea608CCWidget$CCLineBox;-><init>(Landroid/content/Context;)V

    #@22
    aput-object v2, v1, v0

    #@24
    .line 1428
    iget-object v1, p0, Landroid/media/Cea608CCWidget$CCLayout;->mLineBoxes:[Landroid/media/Cea608CCWidget$CCLineBox;

    #@26
    aget-object v1, v1, v0

    #@28
    invoke-virtual {p0, v1, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    #@2b
    .line 1426
    add-int/lit8 v0, v0, 0x1

    #@2d
    goto :goto_0

    #@2e
    .line 1422
    :cond_0
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 11
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    #@0
    .prologue
    .line 1485
    sub-int v6, p4, p2

    #@2
    .line 1486
    .local v6, "viewPortWidth":I
    sub-int v5, p5, p3

    #@4
    .line 1489
    .local v5, "viewPortHeight":I
    mul-int/lit8 v7, v6, 0x3

    #@6
    mul-int/lit8 v8, v5, 0x4

    #@8
    if-lt v7, v8, :cond_0

    #@a
    .line 1490
    mul-int/lit8 v7, v5, 0x4

    #@c
    div-int/lit8 v3, v7, 0x3

    #@e
    .line 1491
    .local v3, "safeWidth":I
    move v2, v5

    #@f
    .line 1496
    .local v2, "safeHeight":I
    :goto_0
    int-to-float v7, v3

    #@10
    const v8, 0x3f666666    # 0.9f

    #@13
    mul-float/2addr v7, v8

    #@14
    float-to-int v3, v7

    #@15
    .line 1497
    int-to-float v7, v2

    #@16
    const v8, 0x3f666666    # 0.9f

    #@19
    mul-float/2addr v7, v8

    #@1a
    float-to-int v2, v7

    #@1b
    .line 1498
    sub-int v7, v6, v3

    #@1d
    div-int/lit8 v1, v7, 0x2

    #@1f
    .line 1499
    .local v1, "left":I
    sub-int v7, v5, v2

    #@21
    div-int/lit8 v4, v7, 0x2

    #@23
    .line 1501
    .local v4, "top":I
    const/4 v0, 0x0

    #@24
    .local v0, "i":I
    :goto_1
    const/16 v7, 0xf

    #@26
    if-ge v0, v7, :cond_1

    #@28
    .line 1502
    iget-object v7, p0, Landroid/media/Cea608CCWidget$CCLayout;->mLineBoxes:[Landroid/media/Cea608CCWidget$CCLineBox;

    #@2a
    aget-object v7, v7, v0

    #@2c
    .line 1504
    mul-int v8, v2, v0

    #@2e
    div-int/lit8 v8, v8, 0xf

    #@30
    add-int/2addr v8, v4

    #@31
    .line 1505
    add-int v9, v1, v3

    #@33
    .line 1506
    add-int/lit8 v10, v0, 0x1

    #@35
    mul-int/2addr v10, v2

    #@36
    div-int/lit8 v10, v10, 0xf

    #@38
    add-int/2addr v10, v4

    #@39
    .line 1502
    invoke-virtual {v7, v1, v8, v9, v10}, Landroid/view/View;->layout(IIII)V

    #@3c
    .line 1501
    add-int/lit8 v0, v0, 0x1

    #@3e
    goto :goto_1

    #@3f
    .line 1493
    .end local v0    # "i":I
    .end local v1    # "left":I
    .end local v2    # "safeHeight":I
    .end local v3    # "safeWidth":I
    .end local v4    # "top":I
    :cond_0
    move v3, v6

    #@40
    .line 1494
    .restart local v3    # "safeWidth":I
    mul-int/lit8 v7, v6, 0x3

    #@42
    div-int/lit8 v2, v7, 0x4

    #@44
    .restart local v2    # "safeHeight":I
    goto :goto_0

    #@45
    .line 1483
    .restart local v0    # "i":I
    .restart local v1    # "left":I
    .restart local v4    # "top":I
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    #@0
    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    #@2
    const v8, 0x3f666666    # 0.9f

    #@5
    .line 1457
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    #@8
    .line 1459
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    #@b
    move-result v5

    #@c
    .line 1460
    .local v5, "safeWidth":I
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    #@f
    move-result v4

    #@10
    .line 1463
    .local v4, "safeHeight":I
    mul-int/lit8 v6, v5, 0x3

    #@12
    mul-int/lit8 v7, v4, 0x4

    #@14
    if-lt v6, v7, :cond_0

    #@16
    .line 1464
    mul-int/lit8 v6, v4, 0x4

    #@18
    div-int/lit8 v5, v6, 0x3

    #@1a
    .line 1468
    :goto_0
    int-to-float v6, v5

    #@1b
    mul-float/2addr v6, v8

    #@1c
    float-to-int v5, v6

    #@1d
    .line 1469
    int-to-float v6, v4

    #@1e
    mul-float/2addr v6, v8

    #@1f
    float-to-int v4, v6

    #@20
    .line 1471
    div-int/lit8 v1, v4, 0xf

    #@22
    .line 1472
    .local v1, "lineHeight":I
    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    #@25
    move-result v2

    #@26
    .line 1474
    .local v2, "lineHeightMeasureSpec":I
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    #@29
    move-result v3

    #@2a
    .line 1477
    .local v3, "lineWidthMeasureSpec":I
    const/4 v0, 0x0

    #@2b
    .local v0, "i":I
    :goto_1
    const/16 v6, 0xf

    #@2d
    if-ge v0, v6, :cond_1

    #@2f
    .line 1478
    iget-object v6, p0, Landroid/media/Cea608CCWidget$CCLayout;->mLineBoxes:[Landroid/media/Cea608CCWidget$CCLineBox;

    #@31
    aget-object v6, v6, v0

    #@33
    invoke-virtual {v6, v3, v2}, Landroid/view/View;->measure(II)V

    #@36
    .line 1477
    add-int/lit8 v0, v0, 0x1

    #@38
    goto :goto_1

    #@39
    .line 1466
    .end local v0    # "i":I
    .end local v1    # "lineHeight":I
    .end local v2    # "lineHeightMeasureSpec":I
    .end local v3    # "lineWidthMeasureSpec":I
    :cond_0
    mul-int/lit8 v6, v5, 0x3

    #@3b
    div-int/lit8 v4, v6, 0x4

    #@3d
    goto :goto_0

    #@3e
    .line 1456
    .restart local v0    # "i":I
    .restart local v1    # "lineHeight":I
    .restart local v2    # "lineHeightMeasureSpec":I
    .restart local v3    # "lineWidthMeasureSpec":I
    :cond_1
    return-void
.end method

.method public setCaptionStyle(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V
    .locals 2
    .param p1, "captionStyle"    # Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    #@0
    .prologue
    .line 1434
    const/4 v0, 0x0

    #@1
    .local v0, "i":I
    :goto_0
    const/16 v1, 0xf

    #@3
    if-ge v0, v1, :cond_0

    #@5
    .line 1435
    iget-object v1, p0, Landroid/media/Cea608CCWidget$CCLayout;->mLineBoxes:[Landroid/media/Cea608CCWidget$CCLineBox;

    #@7
    aget-object v1, v1, v0

    #@9
    invoke-virtual {v1, p1}, Landroid/media/Cea608CCWidget$CCLineBox;->setCaptionStyle(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V

    #@c
    .line 1434
    add-int/lit8 v0, v0, 0x1

    #@e
    goto :goto_0

    #@f
    .line 1433
    :cond_0
    return-void
.end method

.method public setFontScale(F)V
    .locals 0
    .param p1, "fontScale"    # F

    #@0
    .prologue
    .line 1440
    return-void
.end method

.method update([Landroid/text/SpannableStringBuilder;)V
    .locals 4
    .param p1, "textBuffer"    # [Landroid/text/SpannableStringBuilder;

    #@0
    .prologue
    .line 1445
    const/4 v0, 0x0

    #@1
    .local v0, "i":I
    :goto_0
    const/16 v1, 0xf

    #@3
    if-ge v0, v1, :cond_1

    #@5
    .line 1446
    aget-object v1, p1, v0

    #@7
    if-eqz v1, :cond_0

    #@9
    .line 1447
    iget-object v1, p0, Landroid/media/Cea608CCWidget$CCLayout;->mLineBoxes:[Landroid/media/Cea608CCWidget$CCLineBox;

    #@b
    aget-object v1, v1, v0

    #@d
    aget-object v2, p1, v0

    #@f
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    #@11
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    #@14
    .line 1448
    iget-object v1, p0, Landroid/media/Cea608CCWidget$CCLayout;->mLineBoxes:[Landroid/media/Cea608CCWidget$CCLineBox;

    #@16
    aget-object v1, v1, v0

    #@18
    const/4 v2, 0x0

    #@19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    #@1c
    .line 1445
    :goto_1
    add-int/lit8 v0, v0, 0x1

    #@1e
    goto :goto_0

    #@1f
    .line 1450
    :cond_0
    iget-object v1, p0, Landroid/media/Cea608CCWidget$CCLayout;->mLineBoxes:[Landroid/media/Cea608CCWidget$CCLineBox;

    #@21
    aget-object v1, v1, v0

    #@23
    const/4 v2, 0x4

    #@24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    #@27
    goto :goto_1

    #@28
    .line 1444
    :cond_1
    return-void
.end method
