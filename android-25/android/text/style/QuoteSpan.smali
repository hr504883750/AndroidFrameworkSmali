.class public Landroid/text/style/QuoteSpan;
.super Ljava/lang/Object;
.source "QuoteSpan.java"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;
.implements Landroid/text/ParcelableSpan;


# static fields
.field private static final GAP_WIDTH:I = 0x2

.field private static final STRIPE_WIDTH:I = 0x2


# instance fields
.field private final mColor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    #@0
    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@3
    .line 35
    const v0, -0xffff01

    #@6
    iput v0, p0, Landroid/text/style/QuoteSpan;->mColor:I

    #@8
    .line 33
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "color"    # I

    #@0
    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@3
    .line 40
    iput p1, p0, Landroid/text/style/QuoteSpan;->mColor:I

    #@5
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "src"    # Landroid/os/Parcel;

    #@0
    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@3
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    #@6
    move-result v0

    #@7
    iput v0, p0, Landroid/text/style/QuoteSpan;->mColor:I

    #@9
    .line 43
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    #@0
    .prologue
    .line 57
    const/4 v0, 0x0

    #@1
    return v0
.end method

.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 8
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "p"    # Landroid/graphics/Paint;
    .param p3, "x"    # I
    .param p4, "dir"    # I
    .param p5, "top"    # I
    .param p6, "baseline"    # I
    .param p7, "bottom"    # I
    .param p8, "text"    # Ljava/lang/CharSequence;
    .param p9, "start"    # I
    .param p10, "end"    # I
    .param p11, "first"    # Z
    .param p12, "layout"    # Landroid/text/Layout;

    #@0
    .prologue
    .line 82
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    #@3
    move-result-object v7

    #@4
    .line 83
    .local v7, "style":Landroid/graphics/Paint$Style;
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    #@7
    move-result v6

    #@8
    .line 85
    .local v6, "color":I
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    #@a
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    #@d
    .line 86
    iget v0, p0, Landroid/text/style/QuoteSpan;->mColor:I

    #@f
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    #@12
    .line 88
    int-to-float v1, p3

    #@13
    int-to-float v2, p5

    #@14
    mul-int/lit8 v0, p4, 0x2

    #@16
    add-int/2addr v0, p3

    #@17
    int-to-float v3, v0

    #@18
    int-to-float v4, p7

    #@19
    move-object v0, p1

    #@1a
    move-object v5, p2

    #@1b
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    #@1e
    .line 90
    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    #@21
    .line 91
    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setColor(I)V

    #@24
    .line 81
    return-void
.end method

.method public getColor()I
    .locals 1

    #@0
    .prologue
    .line 71
    iget v0, p0, Landroid/text/style/QuoteSpan;->mColor:I

    #@2
    return v0
.end method

.method public getLeadingMargin(Z)I
    .locals 1
    .param p1, "first"    # Z

    #@0
    .prologue
    .line 75
    const/4 v0, 0x4

    #@1
    return v0
.end method

.method public getSpanTypeId()I
    .locals 1

    #@0
    .prologue
    .line 48
    invoke-virtual {p0}, Landroid/text/style/QuoteSpan;->getSpanTypeIdInternal()I

    #@3
    move-result v0

    #@4
    return v0
.end method

.method public getSpanTypeIdInternal()I
    .locals 1

    #@0
    .prologue
    .line 53
    const/16 v0, 0x9

    #@2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    #@0
    .prologue
    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/text/style/QuoteSpan;->writeToParcelInternal(Landroid/os/Parcel;I)V

    #@3
    .line 60
    return-void
.end method

.method public writeToParcelInternal(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    #@0
    .prologue
    .line 66
    iget v0, p0, Landroid/text/style/QuoteSpan;->mColor:I

    #@2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    #@5
    .line 65
    return-void
.end method
