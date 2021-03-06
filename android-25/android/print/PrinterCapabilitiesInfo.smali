.class public final Landroid/print/PrinterCapabilitiesInfo;
.super Ljava/lang/Object;
.source "PrinterCapabilitiesInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/print/PrinterCapabilitiesInfo$-void__init__android_os_Parcel_parcel_LambdaImpl0;,
        Landroid/print/PrinterCapabilitiesInfo$-void__init__android_os_Parcel_parcel_LambdaImpl1;,
        Landroid/print/PrinterCapabilitiesInfo$1;,
        Landroid/print/PrinterCapabilitiesInfo$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/print/PrinterCapabilitiesInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_MARGINS:Landroid/print/PrintAttributes$Margins;

.field public static final DEFAULT_UNDEFINED:I = -0x1

.field private static final PROPERTY_COLOR_MODE:I = 0x2

.field private static final PROPERTY_COUNT:I = 0x4

.field private static final PROPERTY_DUPLEX_MODE:I = 0x3

.field private static final PROPERTY_MEDIA_SIZE:I = 0x0

.field private static final PROPERTY_RESOLUTION:I = 0x1


# instance fields
.field private mColorModes:I

.field private final mDefaults:[I

.field private mDuplexModes:I

.field private mMediaSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/print/PrintAttributes$MediaSize;",
            ">;"
        }
    .end annotation
.end field

.field private mMinMargins:Landroid/print/PrintAttributes$Margins;

.field private mResolutions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/print/PrintAttributes$Resolution;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -android_print_PrinterCapabilitiesInfo_lambda$3(I)V
    .locals 0
    .param p0, "currentMode"    # I

    #@0
    .prologue
    .line 232
    invoke-static {p0}, Landroid/print/PrintAttributes;->enforceValidColorMode(I)V

    #@3
    .line 0
    return-void
.end method

.method static synthetic -android_print_PrinterCapabilitiesInfo_lambda$4(I)V
    .locals 0
    .param p0, "currentMode"    # I

    #@0
    .prologue
    .line 236
    invoke-static {p0}, Landroid/print/PrintAttributes;->enforceValidDuplexMode(I)V

    #@3
    .line 0
    return-void
.end method

.method static synthetic -get0(Landroid/print/PrinterCapabilitiesInfo;)I
    .locals 1

    #@0
    iget v0, p0, Landroid/print/PrinterCapabilitiesInfo;->mColorModes:I

    #@2
    return v0
.end method

.method static synthetic -get1(Landroid/print/PrinterCapabilitiesInfo;)[I
    .locals 1

    #@0
    iget-object v0, p0, Landroid/print/PrinterCapabilitiesInfo;->mDefaults:[I

    #@2
    return-object v0
.end method

.method static synthetic -get2(Landroid/print/PrinterCapabilitiesInfo;)I
    .locals 1

    #@0
    iget v0, p0, Landroid/print/PrinterCapabilitiesInfo;->mDuplexModes:I

    #@2
    return v0
.end method

.method static synthetic -get3(Landroid/print/PrinterCapabilitiesInfo;)Ljava/util/List;
    .locals 1

    #@0
    iget-object v0, p0, Landroid/print/PrinterCapabilitiesInfo;->mMediaSizes:Ljava/util/List;

    #@2
    return-object v0
.end method

.method static synthetic -get4(Landroid/print/PrinterCapabilitiesInfo;)Landroid/print/PrintAttributes$Margins;
    .locals 1

    #@0
    iget-object v0, p0, Landroid/print/PrinterCapabilitiesInfo;->mMinMargins:Landroid/print/PrintAttributes$Margins;

    #@2
    return-object v0
.end method

.method static synthetic -get5(Landroid/print/PrinterCapabilitiesInfo;)Ljava/util/List;
    .locals 1

    #@0
    iget-object v0, p0, Landroid/print/PrinterCapabilitiesInfo;->mResolutions:Ljava/util/List;

    #@2
    return-object v0
.end method

.method static synthetic -set0(Landroid/print/PrinterCapabilitiesInfo;I)I
    .locals 0

    #@0
    iput p1, p0, Landroid/print/PrinterCapabilitiesInfo;->mColorModes:I

    #@2
    return p1
.end method

.method static synthetic -set1(Landroid/print/PrinterCapabilitiesInfo;I)I
    .locals 0

    #@0
    iput p1, p0, Landroid/print/PrinterCapabilitiesInfo;->mDuplexModes:I

    #@2
    return p1
.end method

.method static synthetic -set2(Landroid/print/PrinterCapabilitiesInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    #@0
    iput-object p1, p0, Landroid/print/PrinterCapabilitiesInfo;->mMediaSizes:Ljava/util/List;

    #@2
    return-object p1
.end method

.method static synthetic -set3(Landroid/print/PrinterCapabilitiesInfo;Landroid/print/PrintAttributes$Margins;)Landroid/print/PrintAttributes$Margins;
    .locals 0

    #@0
    iput-object p1, p0, Landroid/print/PrinterCapabilitiesInfo;->mMinMargins:Landroid/print/PrintAttributes$Margins;

    #@2
    return-object p1
.end method

.method static synthetic -set4(Landroid/print/PrinterCapabilitiesInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    #@0
    iput-object p1, p0, Landroid/print/PrinterCapabilitiesInfo;->mResolutions:Ljava/util/List;

    #@2
    return-object p1
.end method

.method static synthetic -wrap0(ILjava/util/function/IntConsumer;)V
    .locals 0
    .param p0, "mask"    # I
    .param p1, "enforceSingle"    # Ljava/util/function/IntConsumer;

    #@0
    .prologue
    invoke-static {p0, p1}, Landroid/print/PrinterCapabilitiesInfo;->enforceValidMask(ILjava/util/function/IntConsumer;)V

    #@3
    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 58
    new-instance v0, Landroid/print/PrintAttributes$Margins;

    #@3
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/print/PrintAttributes$Margins;-><init>(IIII)V

    #@6
    sput-object v0, Landroid/print/PrinterCapabilitiesInfo;->DEFAULT_MARGINS:Landroid/print/PrintAttributes$Margins;

    #@8
    .line 650
    new-instance v0, Landroid/print/PrinterCapabilitiesInfo$1;

    #@a
    invoke-direct {v0}, Landroid/print/PrinterCapabilitiesInfo$1;-><init>()V

    #@d
    .line 649
    sput-object v0, Landroid/print/PrinterCapabilitiesInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    #@f
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    #@0
    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@3
    .line 60
    sget-object v0, Landroid/print/PrinterCapabilitiesInfo;->DEFAULT_MARGINS:Landroid/print/PrintAttributes$Margins;

    #@5
    iput-object v0, p0, Landroid/print/PrinterCapabilitiesInfo;->mMinMargins:Landroid/print/PrintAttributes$Margins;

    #@7
    .line 67
    const/4 v0, 0x4

    #@8
    new-array v0, v0, [I

    #@a
    iput-object v0, p0, Landroid/print/PrinterCapabilitiesInfo;->mDefaults:[I

    #@c
    .line 73
    iget-object v0, p0, Landroid/print/PrinterCapabilitiesInfo;->mDefaults:[I

    #@e
    const/4 v1, -0x1

    #@f
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    #@12
    .line 72
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "parcel"    # Landroid/os/Parcel;

    #@0
    .prologue
    const/4 v1, 0x1

    #@1
    const/4 v2, 0x0

    #@2
    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@5
    .line 60
    sget-object v0, Landroid/print/PrinterCapabilitiesInfo;->DEFAULT_MARGINS:Landroid/print/PrintAttributes$Margins;

    #@7
    iput-object v0, p0, Landroid/print/PrinterCapabilitiesInfo;->mMinMargins:Landroid/print/PrintAttributes$Margins;

    #@9
    .line 67
    const/4 v0, 0x4

    #@a
    new-array v0, v0, [I

    #@c
    iput-object v0, p0, Landroid/print/PrinterCapabilitiesInfo;->mDefaults:[I

    #@e
    .line 226
    invoke-direct {p0, p1}, Landroid/print/PrinterCapabilitiesInfo;->readMargins(Landroid/os/Parcel;)Landroid/print/PrintAttributes$Margins;

    #@11
    move-result-object v0

    #@12
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    #@15
    move-result-object v0

    #@16
    check-cast v0, Landroid/print/PrintAttributes$Margins;

    #@18
    iput-object v0, p0, Landroid/print/PrinterCapabilitiesInfo;->mMinMargins:Landroid/print/PrintAttributes$Margins;

    #@1a
    .line 227
    invoke-direct {p0, p1}, Landroid/print/PrinterCapabilitiesInfo;->readMediaSizes(Landroid/os/Parcel;)V

    #@1d
    .line 228
    invoke-direct {p0, p1}, Landroid/print/PrinterCapabilitiesInfo;->readResolutions(Landroid/os/Parcel;)V

    #@20
    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    #@23
    move-result v0

    #@24
    iput v0, p0, Landroid/print/PrinterCapabilitiesInfo;->mColorModes:I

    #@26
    .line 231
    iget v0, p0, Landroid/print/PrinterCapabilitiesInfo;->mColorModes:I

    #@28
    .line 232
    new-instance v3, Landroid/print/PrinterCapabilitiesInfo$-void__init__android_os_Parcel_parcel_LambdaImpl0;

    #@2a
    invoke-direct {v3}, Landroid/print/PrinterCapabilitiesInfo$-void__init__android_os_Parcel_parcel_LambdaImpl0;-><init>()V

    #@2d
    .line 231
    invoke-static {v0, v3}, Landroid/print/PrinterCapabilitiesInfo;->enforceValidMask(ILjava/util/function/IntConsumer;)V

    #@30
    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    #@33
    move-result v0

    #@34
    iput v0, p0, Landroid/print/PrinterCapabilitiesInfo;->mDuplexModes:I

    #@36
    .line 235
    iget v0, p0, Landroid/print/PrinterCapabilitiesInfo;->mDuplexModes:I

    #@38
    .line 236
    new-instance v3, Landroid/print/PrinterCapabilitiesInfo$-void__init__android_os_Parcel_parcel_LambdaImpl1;

    #@3a
    invoke-direct {v3}, Landroid/print/PrinterCapabilitiesInfo$-void__init__android_os_Parcel_parcel_LambdaImpl1;-><init>()V

    #@3d
    .line 235
    invoke-static {v0, v3}, Landroid/print/PrinterCapabilitiesInfo;->enforceValidMask(ILjava/util/function/IntConsumer;)V

    #@40
    .line 238
    invoke-direct {p0, p1}, Landroid/print/PrinterCapabilitiesInfo;->readDefaults(Landroid/os/Parcel;)V

    #@43
    .line 239
    iget-object v0, p0, Landroid/print/PrinterCapabilitiesInfo;->mMediaSizes:Ljava/util/List;

    #@45
    invoke-interface {v0}, Ljava/util/List;->size()I

    #@48
    move-result v0

    #@49
    iget-object v3, p0, Landroid/print/PrinterCapabilitiesInfo;->mDefaults:[I

    #@4b
    aget v3, v3, v2

    #@4d
    if-le v0, v3, :cond_0

    #@4f
    move v0, v1

    #@50
    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    #@53
    .line 240
    iget-object v0, p0, Landroid/print/PrinterCapabilitiesInfo;->mResolutions:Ljava/util/List;

    #@55
    invoke-interface {v0}, Ljava/util/List;->size()I

    #@58
    move-result v0

    #@59
    iget-object v3, p0, Landroid/print/PrinterCapabilitiesInfo;->mDefaults:[I

    #@5b
    aget v3, v3, v1

    #@5d
    if-le v0, v3, :cond_1

    #@5f
    :goto_1
    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    #@62
    .line 225
    return-void

    #@63
    :cond_0
    move v0, v2

    #@64
    .line 239
    goto :goto_0

    #@65
    :cond_1
    move v1, v2

    #@66
    .line 240
    goto :goto_1
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/print/PrinterCapabilitiesInfo;)V
    .locals 0
    .param p1, "parcel"    # Landroid/os/Parcel;

    #@0
    .prologue
    invoke-direct {p0, p1}, Landroid/print/PrinterCapabilitiesInfo;-><init>(Landroid/os/Parcel;)V

    #@3
    return-void
.end method

.method public constructor <init>(Landroid/print/PrinterCapabilitiesInfo;)V
    .locals 1
    .param p1, "prototype"    # Landroid/print/PrinterCapabilitiesInfo;

    #@0
    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@3
    .line 60
    sget-object v0, Landroid/print/PrinterCapabilitiesInfo;->DEFAULT_MARGINS:Landroid/print/PrintAttributes$Margins;

    #@5
    iput-object v0, p0, Landroid/print/PrinterCapabilitiesInfo;->mMinMargins:Landroid/print/PrintAttributes$Margins;

    #@7
    .line 67
    const/4 v0, 0x4

    #@8
    new-array v0, v0, [I

    #@a
    iput-object v0, p0, Landroid/print/PrinterCapabilitiesInfo;->mDefaults:[I

    #@c
    .line 80
    invoke-virtual {p0, p1}, Landroid/print/PrinterCapabilitiesInfo;->copyFrom(Landroid/print/PrinterCapabilitiesInfo;)V

    #@f
    .line 79
    return-void
.end method

.method private colorModesToString()Ljava/lang/String;
    .locals 5

    #@0
    .prologue
    const/4 v4, 0x1

    #@1
    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    #@3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    #@6
    .line 333
    .local v0, "builder":Ljava/lang/StringBuilder;
    const/16 v3, 0x5b

    #@8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    #@b
    .line 334
    iget v2, p0, Landroid/print/PrinterCapabilitiesInfo;->mColorModes:I

    #@d
    .line 335
    .local v2, "colorModes":I
    :goto_0
    if-eqz v2, :cond_1

    #@f
    .line 336
    invoke-static {v2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    #@12
    move-result v3

    #@13
    shl-int v1, v4, v3

    #@15
    .line 337
    .local v1, "colorMode":I
    not-int v3, v1

    #@16
    and-int/2addr v2, v3

    #@17
    .line 338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    #@1a
    move-result v3

    #@1b
    if-le v3, v4, :cond_0

    #@1d
    .line 339
    const-string/jumbo v3, ", "

    #@20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@23
    .line 341
    :cond_0
    invoke-static {v1}, Landroid/print/PrintAttributes;->colorModeToString(I)Ljava/lang/String;

    #@26
    move-result-object v3

    #@27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@2a
    goto :goto_0

    #@2b
    .line 343
    .end local v1    # "colorMode":I
    :cond_1
    const/16 v3, 0x5d

    #@2d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    #@30
    .line 344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@33
    move-result-object v3

    #@34
    return-object v3
.end method

.method private duplexModesToString()Ljava/lang/String;
    .locals 5

    #@0
    .prologue
    const/4 v4, 0x1

    #@1
    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    #@3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    #@6
    .line 349
    .local v0, "builder":Ljava/lang/StringBuilder;
    const/16 v3, 0x5b

    #@8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    #@b
    .line 350
    iget v2, p0, Landroid/print/PrinterCapabilitiesInfo;->mDuplexModes:I

    #@d
    .line 351
    .local v2, "duplexModes":I
    :goto_0
    if-eqz v2, :cond_1

    #@f
    .line 352
    invoke-static {v2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    #@12
    move-result v3

    #@13
    shl-int v1, v4, v3

    #@15
    .line 353
    .local v1, "duplexMode":I
    not-int v3, v1

    #@16
    and-int/2addr v2, v3

    #@17
    .line 354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    #@1a
    move-result v3

    #@1b
    if-le v3, v4, :cond_0

    #@1d
    .line 355
    const-string/jumbo v3, ", "

    #@20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@23
    .line 357
    :cond_0
    invoke-static {v1}, Landroid/print/PrintAttributes;->duplexModeToString(I)Ljava/lang/String;

    #@26
    move-result-object v3

    #@27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@2a
    goto :goto_0

    #@2b
    .line 359
    .end local v1    # "duplexMode":I
    :cond_1
    const/16 v3, 0x5d

    #@2d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    #@30
    .line 360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@33
    move-result-object v3

    #@34
    return-object v3
.end method

.method private static enforceValidMask(ILjava/util/function/IntConsumer;)V
    .locals 4
    .param p0, "mask"    # I
    .param p1, "enforceSingle"    # Ljava/util/function/IntConsumer;

    #@0
    .prologue
    .line 217
    move v0, p0

    #@1
    .line 218
    .local v0, "current":I
    :goto_0
    if-lez v0, :cond_0

    #@3
    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    #@6
    move-result v2

    #@7
    const/4 v3, 0x1

    #@8
    shl-int v1, v3, v2

    #@a
    .line 220
    .local v1, "currentMode":I
    not-int v2, v1

    #@b
    and-int/2addr v0, v2

    #@c
    .line 221
    invoke-interface {p1, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    #@f
    goto :goto_0

    #@10
    .line 216
    .end local v1    # "currentMode":I
    :cond_0
    return-void
.end method

.method private readDefaults(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "parcel"    # Landroid/os/Parcel;

    #@0
    .prologue
    .line 421
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    #@3
    move-result v0

    #@4
    .line 422
    .local v0, "defaultCount":I
    const/4 v1, 0x0

    #@5
    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    #@7
    .line 423
    iget-object v2, p0, Landroid/print/PrinterCapabilitiesInfo;->mDefaults:[I

    #@9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    #@c
    move-result v3

    #@d
    aput v3, v2, v1

    #@f
    .line 422
    add-int/lit8 v1, v1, 0x1

    #@11
    goto :goto_0

    #@12
    .line 420
    :cond_0
    return-void
.end method

.method private readMargins(Landroid/os/Parcel;)Landroid/print/PrintAttributes$Margins;
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;

    #@0
    .prologue
    .line 417
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    #@3
    move-result v0

    #@4
    const/4 v1, 0x1

    #@5
    if-ne v0, v1, :cond_0

    #@7
    invoke-static {p1}, Landroid/print/PrintAttributes$Margins;->createFromParcel(Landroid/os/Parcel;)Landroid/print/PrintAttributes$Margins;

    #@a
    move-result-object v0

    #@b
    :goto_0
    return-object v0

    #@c
    :cond_0
    const/4 v0, 0x0

    #@d
    goto :goto_0
.end method

.method private readMediaSizes(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "parcel"    # Landroid/os/Parcel;

    #@0
    .prologue
    .line 376
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    #@3
    move-result v1

    #@4
    .line 377
    .local v1, "mediaSizeCount":I
    if-lez v1, :cond_0

    #@6
    iget-object v2, p0, Landroid/print/PrinterCapabilitiesInfo;->mMediaSizes:Ljava/util/List;

    #@8
    if-nez v2, :cond_0

    #@a
    .line 378
    new-instance v2, Ljava/util/ArrayList;

    #@c
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    #@f
    iput-object v2, p0, Landroid/print/PrinterCapabilitiesInfo;->mMediaSizes:Ljava/util/List;

    #@11
    .line 380
    :cond_0
    const/4 v0, 0x0

    #@12
    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_1

    #@14
    .line 381
    iget-object v2, p0, Landroid/print/PrinterCapabilitiesInfo;->mMediaSizes:Ljava/util/List;

    #@16
    invoke-static {p1}, Landroid/print/PrintAttributes$MediaSize;->createFromParcel(Landroid/os/Parcel;)Landroid/print/PrintAttributes$MediaSize;

    #@19
    move-result-object v3

    #@1a
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    #@1d
    .line 380
    add-int/lit8 v0, v0, 0x1

    #@1f
    goto :goto_0

    #@20
    .line 375
    :cond_1
    return-void
.end method

.method private readResolutions(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "parcel"    # Landroid/os/Parcel;

    #@0
    .prologue
    .line 398
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    #@3
    move-result v1

    #@4
    .line 399
    .local v1, "resolutionCount":I
    if-lez v1, :cond_0

    #@6
    iget-object v2, p0, Landroid/print/PrinterCapabilitiesInfo;->mResolutions:Ljava/util/List;

    #@8
    if-nez v2, :cond_0

    #@a
    .line 400
    new-instance v2, Ljava/util/ArrayList;

    #@c
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    #@f
    iput-object v2, p0, Landroid/print/PrinterCapabilitiesInfo;->mResolutions:Ljava/util/List;

    #@11
    .line 402
    :cond_0
    const/4 v0, 0x0

    #@12
    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_1

    #@14
    .line 403
    iget-object v2, p0, Landroid/print/PrinterCapabilitiesInfo;->mResolutions:Ljava/util/List;

    #@16
    invoke-static {p1}, Landroid/print/PrintAttributes$Resolution;->createFromParcel(Landroid/os/Parcel;)Landroid/print/PrintAttributes$Resolution;

    #@19
    move-result-object v3

    #@1a
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    #@1d
    .line 402
    add-int/lit8 v0, v0, 0x1

    #@1f
    goto :goto_0

    #@20
    .line 397
    :cond_1
    return-void
.end method

.method private writeDefaults(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;

    #@0
    .prologue
    .line 428
    iget-object v2, p0, Landroid/print/PrinterCapabilitiesInfo;->mDefaults:[I

    #@2
    array-length v0, v2

    #@3
    .line 429
    .local v0, "defaultCount":I
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    #@6
    .line 430
    const/4 v1, 0x0

    #@7
    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    #@9
    .line 431
    iget-object v2, p0, Landroid/print/PrinterCapabilitiesInfo;->mDefaults:[I

    #@b
    aget v2, v2, v1

    #@d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    #@10
    .line 430
    add-int/lit8 v1, v1, 0x1

    #@12
    goto :goto_0

    #@13
    .line 427
    :cond_0
    return-void
.end method

.method private writeMargins(Landroid/print/PrintAttributes$Margins;Landroid/os/Parcel;)V
    .locals 1
    .param p1, "margins"    # Landroid/print/PrintAttributes$Margins;
    .param p2, "parcel"    # Landroid/os/Parcel;

    #@0
    .prologue
    .line 408
    if-nez p1, :cond_0

    #@2
    .line 409
    const/4 v0, 0x0

    #@3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    #@6
    .line 407
    :goto_0
    return-void

    #@7
    .line 411
    :cond_0
    const/4 v0, 0x1

    #@8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    #@b
    .line 412
    invoke-virtual {p1, p2}, Landroid/print/PrintAttributes$Margins;->writeToParcel(Landroid/os/Parcel;)V

    #@e
    goto :goto_0
.end method

.method private writeMediaSizes(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;

    #@0
    .prologue
    .line 364
    iget-object v2, p0, Landroid/print/PrinterCapabilitiesInfo;->mMediaSizes:Ljava/util/List;

    #@2
    if-nez v2, :cond_0

    #@4
    .line 365
    const/4 v2, 0x0

    #@5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    #@8
    .line 366
    return-void

    #@9
    .line 368
    :cond_0
    iget-object v2, p0, Landroid/print/PrinterCapabilitiesInfo;->mMediaSizes:Ljava/util/List;

    #@b
    invoke-interface {v2}, Ljava/util/List;->size()I

    #@e
    move-result v1

    #@f
    .line 369
    .local v1, "mediaSizeCount":I
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    #@12
    .line 370
    const/4 v0, 0x0

    #@13
    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_1

    #@15
    .line 371
    iget-object v2, p0, Landroid/print/PrinterCapabilitiesInfo;->mMediaSizes:Ljava/util/List;

    #@17
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    #@1a
    move-result-object v2

    #@1b
    check-cast v2, Landroid/print/PrintAttributes$MediaSize;

    #@1d
    invoke-virtual {v2, p1}, Landroid/print/PrintAttributes$MediaSize;->writeToParcel(Landroid/os/Parcel;)V

    #@20
    .line 370
    add-int/lit8 v0, v0, 0x1

    #@22
    goto :goto_0

    #@23
    .line 363
    :cond_1
    return-void
.end method

.method private writeResolutions(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;

    #@0
    .prologue
    .line 386
    iget-object v2, p0, Landroid/print/PrinterCapabilitiesInfo;->mResolutions:Ljava/util/List;

    #@2
    if-nez v2, :cond_0

    #@4
    .line 387
    const/4 v2, 0x0

    #@5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    #@8
    .line 388
    return-void

    #@9
    .line 390
    :cond_0
    iget-object v2, p0, Landroid/print/PrinterCapabilitiesInfo;->mResolutions:Ljava/util/List;

    #@b
    invoke-interface {v2}, Ljava/util/List;->size()I

    #@e
    move-result v1

    #@f
    .line 391
    .local v1, "resolutionCount":I
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    #@12
    .line 392
    const/4 v0, 0x0

    #@13
    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_1

    #@15
    .line 393
    iget-object v2, p0, Landroid/print/PrinterCapabilitiesInfo;->mResolutions:Ljava/util/List;

    #@17
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    #@1a
    move-result-object v2

    #@1b
    check-cast v2, Landroid/print/PrintAttributes$Resolution;

    #@1d
    invoke-virtual {v2, p1}, Landroid/print/PrintAttributes$Resolution;->writeToParcel(Landroid/os/Parcel;)V

    #@20
    .line 392
    add-int/lit8 v0, v0, 0x1

    #@22
    goto :goto_0

    #@23
    .line 385
    :cond_1
    return-void
.end method


# virtual methods
.method public copyFrom(Landroid/print/PrinterCapabilitiesInfo;)V
    .locals 5
    .param p1, "other"    # Landroid/print/PrinterCapabilitiesInfo;

    #@0
    .prologue
    const/4 v4, 0x0

    #@1
    .line 87
    if-ne p0, p1, :cond_0

    #@3
    .line 88
    return-void

    #@4
    .line 91
    :cond_0
    iget-object v2, p1, Landroid/print/PrinterCapabilitiesInfo;->mMinMargins:Landroid/print/PrintAttributes$Margins;

    #@6
    iput-object v2, p0, Landroid/print/PrinterCapabilitiesInfo;->mMinMargins:Landroid/print/PrintAttributes$Margins;

    #@8
    .line 93
    iget-object v2, p1, Landroid/print/PrinterCapabilitiesInfo;->mMediaSizes:Ljava/util/List;

    #@a
    if-eqz v2, :cond_2

    #@c
    .line 94
    iget-object v2, p0, Landroid/print/PrinterCapabilitiesInfo;->mMediaSizes:Ljava/util/List;

    #@e
    if-eqz v2, :cond_1

    #@10
    .line 95
    iget-object v2, p0, Landroid/print/PrinterCapabilitiesInfo;->mMediaSizes:Ljava/util/List;

    #@12
    invoke-interface {v2}, Ljava/util/List;->clear()V

    #@15
    .line 96
    iget-object v2, p0, Landroid/print/PrinterCapabilitiesInfo;->mMediaSizes:Ljava/util/List;

    #@17
    iget-object v3, p1, Landroid/print/PrinterCapabilitiesInfo;->mMediaSizes:Ljava/util/List;

    #@19
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    #@1c
    .line 104
    :goto_0
    iget-object v2, p1, Landroid/print/PrinterCapabilitiesInfo;->mResolutions:Ljava/util/List;

    #@1e
    if-eqz v2, :cond_4

    #@20
    .line 105
    iget-object v2, p0, Landroid/print/PrinterCapabilitiesInfo;->mResolutions:Ljava/util/List;

    #@22
    if-eqz v2, :cond_3

    #@24
    .line 106
    iget-object v2, p0, Landroid/print/PrinterCapabilitiesInfo;->mResolutions:Ljava/util/List;

    #@26
    invoke-interface {v2}, Ljava/util/List;->clear()V

    #@29
    .line 107
    iget-object v2, p0, Landroid/print/PrinterCapabilitiesInfo;->mResolutions:Ljava/util/List;

    #@2b
    iget-object v3, p1, Landroid/print/PrinterCapabilitiesInfo;->mResolutions:Ljava/util/List;

    #@2d
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    #@30
    .line 115
    :goto_1
    iget v2, p1, Landroid/print/PrinterCapabilitiesInfo;->mColorModes:I

    #@32
    iput v2, p0, Landroid/print/PrinterCapabilitiesInfo;->mColorModes:I

    #@34
    .line 116
    iget v2, p1, Landroid/print/PrinterCapabilitiesInfo;->mDuplexModes:I

    #@36
    iput v2, p0, Landroid/print/PrinterCapabilitiesInfo;->mDuplexModes:I

    #@38
    .line 118
    iget-object v2, p1, Landroid/print/PrinterCapabilitiesInfo;->mDefaults:[I

    #@3a
    array-length v0, v2

    #@3b
    .line 119
    .local v0, "defaultCount":I
    const/4 v1, 0x0

    #@3c
    .local v1, "i":I
    :goto_2
    if-ge v1, v0, :cond_5

    #@3e
    .line 120
    iget-object v2, p0, Landroid/print/PrinterCapabilitiesInfo;->mDefaults:[I

    #@40
    iget-object v3, p1, Landroid/print/PrinterCapabilitiesInfo;->mDefaults:[I

    #@42
    aget v3, v3, v1

    #@44
    aput v3, v2, v1

    #@46
    .line 119
    add-int/lit8 v1, v1, 0x1

    #@48
    goto :goto_2

    #@49
    .line 98
    .end local v0    # "defaultCount":I
    .end local v1    # "i":I
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    #@4b
    iget-object v3, p1, Landroid/print/PrinterCapabilitiesInfo;->mMediaSizes:Ljava/util/List;

    #@4d
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    #@50
    iput-object v2, p0, Landroid/print/PrinterCapabilitiesInfo;->mMediaSizes:Ljava/util/List;

    #@52
    goto :goto_0

    #@53
    .line 101
    :cond_2
    iput-object v4, p0, Landroid/print/PrinterCapabilitiesInfo;->mMediaSizes:Ljava/util/List;

    #@55
    goto :goto_0

    #@56
    .line 109
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    #@58
    iget-object v3, p1, Landroid/print/PrinterCapabilitiesInfo;->mResolutions:Ljava/util/List;

    #@5a
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    #@5d
    iput-object v2, p0, Landroid/print/PrinterCapabilitiesInfo;->mResolutions:Ljava/util/List;

    #@5f
    goto :goto_1

    #@60
    .line 112
    :cond_4
    iput-object v4, p0, Landroid/print/PrinterCapabilitiesInfo;->mResolutions:Ljava/util/List;

    #@62
    goto :goto_1

    #@63
    .line 86
    .restart local v0    # "defaultCount":I
    .restart local v1    # "i":I
    :cond_5
    return-void
.end method

.method public describeContents()I
    .locals 1

    #@0
    .prologue
    .line 245
    const/4 v0, 0x0

    #@1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    #@0
    .prologue
    const/4 v4, 0x1

    #@1
    const/4 v3, 0x0

    #@2
    .line 275
    if-ne p0, p1, :cond_0

    #@4
    .line 276
    return v4

    #@5
    .line 278
    :cond_0
    if-nez p1, :cond_1

    #@7
    .line 279
    return v3

    #@8
    .line 281
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    #@b
    move-result-object v1

    #@c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    #@f
    move-result-object v2

    #@10
    if-eq v1, v2, :cond_2

    #@12
    .line 282
    return v3

    #@13
    :cond_2
    move-object v0, p1

    #@14
    .line 284
    check-cast v0, Landroid/print/PrinterCapabilitiesInfo;

    #@16
    .line 285
    .local v0, "other":Landroid/print/PrinterCapabilitiesInfo;
    iget-object v1, p0, Landroid/print/PrinterCapabilitiesInfo;->mMinMargins:Landroid/print/PrintAttributes$Margins;

    #@18
    if-nez v1, :cond_3

    #@1a
    .line 286
    iget-object v1, v0, Landroid/print/PrinterCapabilitiesInfo;->mMinMargins:Landroid/print/PrintAttributes$Margins;

    #@1c
    if-eqz v1, :cond_4

    #@1e
    .line 287
    return v3

    #@1f
    .line 289
    :cond_3
    iget-object v1, p0, Landroid/print/PrinterCapabilitiesInfo;->mMinMargins:Landroid/print/PrintAttributes$Margins;

    #@21
    iget-object v2, v0, Landroid/print/PrinterCapabilitiesInfo;->mMinMargins:Landroid/print/PrintAttributes$Margins;

    #@23
    invoke-virtual {v1, v2}, Landroid/print/PrintAttributes$Margins;->equals(Ljava/lang/Object;)Z

    #@26
    move-result v1

    #@27
    if-nez v1, :cond_4

    #@29
    .line 290
    return v3

    #@2a
    .line 292
    :cond_4
    iget-object v1, p0, Landroid/print/PrinterCapabilitiesInfo;->mMediaSizes:Ljava/util/List;

    #@2c
    if-nez v1, :cond_5

    #@2e
    .line 293
    iget-object v1, v0, Landroid/print/PrinterCapabilitiesInfo;->mMediaSizes:Ljava/util/List;

    #@30
    if-eqz v1, :cond_6

    #@32
    .line 294
    return v3

    #@33
    .line 296
    :cond_5
    iget-object v1, p0, Landroid/print/PrinterCapabilitiesInfo;->mMediaSizes:Ljava/util/List;

    #@35
    iget-object v2, v0, Landroid/print/PrinterCapabilitiesInfo;->mMediaSizes:Ljava/util/List;

    #@37
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    #@3a
    move-result v1

    #@3b
    if-nez v1, :cond_6

    #@3d
    .line 297
    return v3

    #@3e
    .line 299
    :cond_6
    iget-object v1, p0, Landroid/print/PrinterCapabilitiesInfo;->mResolutions:Ljava/util/List;

    #@40
    if-nez v1, :cond_7

    #@42
    .line 300
    iget-object v1, v0, Landroid/print/PrinterCapabilitiesInfo;->mResolutions:Ljava/util/List;

    #@44
    if-eqz v1, :cond_8

    #@46
    .line 301
    return v3

    #@47
    .line 303
    :cond_7
    iget-object v1, p0, Landroid/print/PrinterCapabilitiesInfo;->mResolutions:Ljava/util/List;

    #@49
    iget-object v2, v0, Landroid/print/PrinterCapabilitiesInfo;->mResolutions:Ljava/util/List;

    #@4b
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    #@4e
    move-result v1

    #@4f
    if-nez v1, :cond_8

    #@51
    .line 304
    return v3

    #@52
    .line 306
    :cond_8
    iget v1, p0, Landroid/print/PrinterCapabilitiesInfo;->mColorModes:I

    #@54
    iget v2, v0, Landroid/print/PrinterCapabilitiesInfo;->mColorModes:I

    #@56
    if-eq v1, v2, :cond_9

    #@58
    .line 307
    return v3

    #@59
    .line 309
    :cond_9
    iget v1, p0, Landroid/print/PrinterCapabilitiesInfo;->mDuplexModes:I

    #@5b
    iget v2, v0, Landroid/print/PrinterCapabilitiesInfo;->mDuplexModes:I

    #@5d
    if-eq v1, v2, :cond_a

    #@5f
    .line 310
    return v3

    #@60
    .line 312
    :cond_a
    iget-object v1, p0, Landroid/print/PrinterCapabilitiesInfo;->mDefaults:[I

    #@62
    iget-object v2, v0, Landroid/print/PrinterCapabilitiesInfo;->mDefaults:[I

    #@64
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    #@67
    move-result v1

    #@68
    if-nez v1, :cond_b

    #@6a
    .line 313
    return v3

    #@6b
    .line 315
    :cond_b
    return v4
.end method

.method public getColorModes()I
    .locals 1

    #@0
    .prologue
    .line 161
    iget v0, p0, Landroid/print/PrinterCapabilitiesInfo;->mColorModes:I

    #@2
    return v0
.end method

.method public getDefaults()Landroid/print/PrintAttributes;
    .locals 7

    #@0
    .prologue
    const/4 v6, 0x0

    #@1
    .line 183
    new-instance v0, Landroid/print/PrintAttributes$Builder;

    #@3
    invoke-direct {v0}, Landroid/print/PrintAttributes$Builder;-><init>()V

    #@6
    .line 185
    .local v0, "builder":Landroid/print/PrintAttributes$Builder;
    iget-object v5, p0, Landroid/print/PrinterCapabilitiesInfo;->mMinMargins:Landroid/print/PrintAttributes$Margins;

    #@8
    invoke-virtual {v0, v5}, Landroid/print/PrintAttributes$Builder;->setMinMargins(Landroid/print/PrintAttributes$Margins;)Landroid/print/PrintAttributes$Builder;

    #@b
    .line 187
    iget-object v5, p0, Landroid/print/PrinterCapabilitiesInfo;->mDefaults:[I

    #@d
    aget v3, v5, v6

    #@f
    .line 188
    .local v3, "mediaSizeIndex":I
    if-ltz v3, :cond_0

    #@11
    .line 189
    iget-object v5, p0, Landroid/print/PrinterCapabilitiesInfo;->mMediaSizes:Ljava/util/List;

    #@13
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    #@16
    move-result-object v5

    #@17
    check-cast v5, Landroid/print/PrintAttributes$MediaSize;

    #@19
    invoke-virtual {v0, v5}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    #@1c
    .line 192
    :cond_0
    iget-object v5, p0, Landroid/print/PrinterCapabilitiesInfo;->mDefaults:[I

    #@1e
    const/4 v6, 0x1

    #@1f
    aget v4, v5, v6

    #@21
    .line 193
    .local v4, "resolutionIndex":I
    if-ltz v4, :cond_1

    #@23
    .line 194
    iget-object v5, p0, Landroid/print/PrinterCapabilitiesInfo;->mResolutions:Ljava/util/List;

    #@25
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    #@28
    move-result-object v5

    #@29
    check-cast v5, Landroid/print/PrintAttributes$Resolution;

    #@2b
    invoke-virtual {v0, v5}, Landroid/print/PrintAttributes$Builder;->setResolution(Landroid/print/PrintAttributes$Resolution;)Landroid/print/PrintAttributes$Builder;

    #@2e
    .line 197
    :cond_1
    iget-object v5, p0, Landroid/print/PrinterCapabilitiesInfo;->mDefaults:[I

    #@30
    const/4 v6, 0x2

    #@31
    aget v1, v5, v6

    #@33
    .line 198
    .local v1, "colorMode":I
    if-lez v1, :cond_2

    #@35
    .line 199
    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    #@38
    .line 202
    :cond_2
    iget-object v5, p0, Landroid/print/PrinterCapabilitiesInfo;->mDefaults:[I

    #@3a
    const/4 v6, 0x3

    #@3b
    aget v2, v5, v6

    #@3d
    .line 203
    .local v2, "duplexMode":I
    if-lez v2, :cond_3

    #@3f
    .line 204
    invoke-virtual {v0, v2}, Landroid/print/PrintAttributes$Builder;->setDuplexMode(I)Landroid/print/PrintAttributes$Builder;

    #@42
    .line 207
    :cond_3
    invoke-virtual {v0}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    #@45
    move-result-object v5

    #@46
    return-object v5
.end method

.method public getDuplexModes()I
    .locals 1

    #@0
    .prologue
    .line 174
    iget v0, p0, Landroid/print/PrinterCapabilitiesInfo;->mDuplexModes:I

    #@2
    return v0
.end method

.method public getMediaSizes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/print/PrintAttributes$MediaSize;",
            ">;"
        }
    .end annotation

    #@0
    .prologue
    .line 130
    iget-object v0, p0, Landroid/print/PrinterCapabilitiesInfo;->mMediaSizes:Ljava/util/List;

    #@2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    #@5
    move-result-object v0

    #@6
    return-object v0
.end method

.method public getMinMargins()Landroid/print/PrintAttributes$Margins;
    .locals 1

    #@0
    .prologue
    .line 149
    iget-object v0, p0, Landroid/print/PrinterCapabilitiesInfo;->mMinMargins:Landroid/print/PrintAttributes$Margins;

    #@2
    return-object v0
.end method

.method public getResolutions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/print/PrintAttributes$Resolution;",
            ">;"
        }
    .end annotation

    #@0
    .prologue
    .line 139
    iget-object v0, p0, Landroid/print/PrinterCapabilitiesInfo;->mResolutions:Ljava/util/List;

    #@2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    #@5
    move-result-object v0

    #@6
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    #@0
    .prologue
    const/4 v3, 0x0

    #@1
    .line 262
    const/16 v0, 0x1f

    #@3
    .line 264
    .local v0, "prime":I
    iget-object v2, p0, Landroid/print/PrinterCapabilitiesInfo;->mMinMargins:Landroid/print/PrintAttributes$Margins;

    #@5
    if-nez v2, :cond_0

    #@7
    move v2, v3

    #@8
    :goto_0
    add-int/lit8 v1, v2, 0x1f

    #@a
    .line 265
    .local v1, "result":I
    mul-int/lit8 v4, v1, 0x1f

    #@c
    iget-object v2, p0, Landroid/print/PrinterCapabilitiesInfo;->mMediaSizes:Ljava/util/List;

    #@e
    if-nez v2, :cond_1

    #@10
    move v2, v3

    #@11
    :goto_1
    add-int v1, v4, v2

    #@13
    .line 266
    mul-int/lit8 v2, v1, 0x1f

    #@15
    iget-object v4, p0, Landroid/print/PrinterCapabilitiesInfo;->mResolutions:Ljava/util/List;

    #@17
    if-nez v4, :cond_2

    #@19
    :goto_2
    add-int v1, v2, v3

    #@1b
    .line 267
    mul-int/lit8 v2, v1, 0x1f

    #@1d
    iget v3, p0, Landroid/print/PrinterCapabilitiesInfo;->mColorModes:I

    #@1f
    add-int v1, v2, v3

    #@21
    .line 268
    mul-int/lit8 v2, v1, 0x1f

    #@23
    iget v3, p0, Landroid/print/PrinterCapabilitiesInfo;->mDuplexModes:I

    #@25
    add-int v1, v2, v3

    #@27
    .line 269
    mul-int/lit8 v2, v1, 0x1f

    #@29
    iget-object v3, p0, Landroid/print/PrinterCapabilitiesInfo;->mDefaults:[I

    #@2b
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([I)I

    #@2e
    move-result v3

    #@2f
    add-int v1, v2, v3

    #@31
    .line 270
    return v1

    #@32
    .line 264
    .end local v1    # "result":I
    :cond_0
    iget-object v2, p0, Landroid/print/PrinterCapabilitiesInfo;->mMinMargins:Landroid/print/PrintAttributes$Margins;

    #@34
    invoke-virtual {v2}, Landroid/print/PrintAttributes$Margins;->hashCode()I

    #@37
    move-result v2

    #@38
    goto :goto_0

    #@39
    .line 265
    .restart local v1    # "result":I
    :cond_1
    iget-object v2, p0, Landroid/print/PrinterCapabilitiesInfo;->mMediaSizes:Ljava/util/List;

    #@3b
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    #@3e
    move-result v2

    #@3f
    goto :goto_1

    #@40
    .line 266
    :cond_2
    iget-object v3, p0, Landroid/print/PrinterCapabilitiesInfo;->mResolutions:Ljava/util/List;

    #@42
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    #@45
    move-result v3

    #@46
    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    #@0
    .prologue
    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    #@2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    #@5
    .line 321
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "PrinterInfo{"

    #@8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@b
    .line 322
    const-string/jumbo v1, "minMargins="

    #@e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@11
    move-result-object v1

    #@12
    iget-object v2, p0, Landroid/print/PrinterCapabilitiesInfo;->mMinMargins:Landroid/print/PrintAttributes$Margins;

    #@14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@17
    .line 323
    const-string/jumbo v1, ", mediaSizes="

    #@1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@1d
    move-result-object v1

    #@1e
    iget-object v2, p0, Landroid/print/PrinterCapabilitiesInfo;->mMediaSizes:Ljava/util/List;

    #@20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@23
    .line 324
    const-string/jumbo v1, ", resolutions="

    #@26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@29
    move-result-object v1

    #@2a
    iget-object v2, p0, Landroid/print/PrinterCapabilitiesInfo;->mResolutions:Ljava/util/List;

    #@2c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@2f
    .line 325
    const-string/jumbo v1, ", colorModes="

    #@32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@35
    move-result-object v1

    #@36
    invoke-direct {p0}, Landroid/print/PrinterCapabilitiesInfo;->colorModesToString()Ljava/lang/String;

    #@39
    move-result-object v2

    #@3a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@3d
    .line 326
    const-string/jumbo v1, ", duplexModes="

    #@40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@43
    move-result-object v1

    #@44
    invoke-direct {p0}, Landroid/print/PrinterCapabilitiesInfo;->duplexModesToString()Ljava/lang/String;

    #@47
    move-result-object v2

    #@48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@4b
    .line 327
    const-string/jumbo v1, "\"}"

    #@4e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@51
    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@54
    move-result-object v1

    #@55
    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    #@0
    .prologue
    .line 250
    iget-object v0, p0, Landroid/print/PrinterCapabilitiesInfo;->mMinMargins:Landroid/print/PrintAttributes$Margins;

    #@2
    invoke-direct {p0, v0, p1}, Landroid/print/PrinterCapabilitiesInfo;->writeMargins(Landroid/print/PrintAttributes$Margins;Landroid/os/Parcel;)V

    #@5
    .line 251
    invoke-direct {p0, p1}, Landroid/print/PrinterCapabilitiesInfo;->writeMediaSizes(Landroid/os/Parcel;)V

    #@8
    .line 252
    invoke-direct {p0, p1}, Landroid/print/PrinterCapabilitiesInfo;->writeResolutions(Landroid/os/Parcel;)V

    #@b
    .line 254
    iget v0, p0, Landroid/print/PrinterCapabilitiesInfo;->mColorModes:I

    #@d
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    #@10
    .line 255
    iget v0, p0, Landroid/print/PrinterCapabilitiesInfo;->mDuplexModes:I

    #@12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    #@15
    .line 257
    invoke-direct {p0, p1}, Landroid/print/PrinterCapabilitiesInfo;->writeDefaults(Landroid/os/Parcel;)V

    #@18
    .line 249
    return-void
.end method
