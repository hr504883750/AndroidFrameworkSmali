.class Landroid/icu/impl/duration/BasicPeriodFormatterFactory$Customizations;
.super Ljava/lang/Object;
.source "BasicPeriodFormatterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/icu/impl/duration/BasicPeriodFormatterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Customizations"
.end annotation


# instance fields
.field countVariant:B

.field displayDirection:Z

.field displayLimit:Z

.field separatorVariant:B

.field unitVariant:B


# direct methods
.method constructor <init>()V
    .locals 2

    #@0
    .prologue
    const/4 v0, 0x1

    #@1
    const/4 v1, 0x0

    #@2
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@5
    .line 219
    iput-boolean v0, p0, Landroid/icu/impl/duration/BasicPeriodFormatterFactory$Customizations;->displayLimit:Z

    #@7
    .line 220
    iput-boolean v0, p0, Landroid/icu/impl/duration/BasicPeriodFormatterFactory$Customizations;->displayDirection:Z

    #@9
    .line 221
    const/4 v0, 0x2

    #@a
    iput-byte v0, p0, Landroid/icu/impl/duration/BasicPeriodFormatterFactory$Customizations;->separatorVariant:B

    #@c
    .line 222
    iput-byte v1, p0, Landroid/icu/impl/duration/BasicPeriodFormatterFactory$Customizations;->unitVariant:B

    #@e
    .line 223
    iput-byte v1, p0, Landroid/icu/impl/duration/BasicPeriodFormatterFactory$Customizations;->countVariant:B

    #@10
    .line 218
    return-void
.end method


# virtual methods
.method public copy()Landroid/icu/impl/duration/BasicPeriodFormatterFactory$Customizations;
    .locals 2

    #@0
    .prologue
    .line 226
    new-instance v0, Landroid/icu/impl/duration/BasicPeriodFormatterFactory$Customizations;

    #@2
    invoke-direct {v0}, Landroid/icu/impl/duration/BasicPeriodFormatterFactory$Customizations;-><init>()V

    #@5
    .line 227
    .local v0, "result":Landroid/icu/impl/duration/BasicPeriodFormatterFactory$Customizations;
    iget-boolean v1, p0, Landroid/icu/impl/duration/BasicPeriodFormatterFactory$Customizations;->displayLimit:Z

    #@7
    iput-boolean v1, v0, Landroid/icu/impl/duration/BasicPeriodFormatterFactory$Customizations;->displayLimit:Z

    #@9
    .line 228
    iget-boolean v1, p0, Landroid/icu/impl/duration/BasicPeriodFormatterFactory$Customizations;->displayDirection:Z

    #@b
    iput-boolean v1, v0, Landroid/icu/impl/duration/BasicPeriodFormatterFactory$Customizations;->displayDirection:Z

    #@d
    .line 229
    iget-byte v1, p0, Landroid/icu/impl/duration/BasicPeriodFormatterFactory$Customizations;->separatorVariant:B

    #@f
    iput-byte v1, v0, Landroid/icu/impl/duration/BasicPeriodFormatterFactory$Customizations;->separatorVariant:B

    #@11
    .line 230
    iget-byte v1, p0, Landroid/icu/impl/duration/BasicPeriodFormatterFactory$Customizations;->unitVariant:B

    #@13
    iput-byte v1, v0, Landroid/icu/impl/duration/BasicPeriodFormatterFactory$Customizations;->unitVariant:B

    #@15
    .line 231
    iget-byte v1, p0, Landroid/icu/impl/duration/BasicPeriodFormatterFactory$Customizations;->countVariant:B

    #@17
    iput-byte v1, v0, Landroid/icu/impl/duration/BasicPeriodFormatterFactory$Customizations;->countVariant:B

    #@19
    .line 232
    return-object v0
.end method
