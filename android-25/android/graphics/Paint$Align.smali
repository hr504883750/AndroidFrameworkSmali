.class public final enum Landroid/graphics/Paint$Align;
.super Ljava/lang/Enum;
.source "Paint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/Paint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Align"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Landroid/graphics/Paint$Align;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/graphics/Paint$Align;

.field public static final enum CENTER:Landroid/graphics/Paint$Align;

.field public static final enum LEFT:Landroid/graphics/Paint$Align;

.field public static final enum RIGHT:Landroid/graphics/Paint$Align;


# instance fields
.field final nativeInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    #@0
    .prologue
    const/4 v4, 0x2

    #@1
    const/4 v3, 0x1

    #@2
    const/4 v2, 0x0

    #@3
    .line 424
    new-instance v0, Landroid/graphics/Paint$Align;

    #@5
    const-string/jumbo v1, "LEFT"

    #@8
    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/Paint$Align;-><init>(Ljava/lang/String;II)V

    #@b
    .line 427
    sput-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    #@d
    .line 428
    new-instance v0, Landroid/graphics/Paint$Align;

    #@f
    const-string/jumbo v1, "CENTER"

    #@12
    invoke-direct {v0, v1, v3, v3}, Landroid/graphics/Paint$Align;-><init>(Ljava/lang/String;II)V

    #@15
    .line 431
    sput-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    #@17
    .line 432
    new-instance v0, Landroid/graphics/Paint$Align;

    #@19
    const-string/jumbo v1, "RIGHT"

    #@1c
    invoke-direct {v0, v1, v4, v4}, Landroid/graphics/Paint$Align;-><init>(Ljava/lang/String;II)V

    #@1f
    .line 435
    sput-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    #@21
    .line 423
    const/4 v0, 0x3

    #@22
    new-array v0, v0, [Landroid/graphics/Paint$Align;

    #@24
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    #@26
    aput-object v1, v0, v2

    #@28
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    #@2a
    aput-object v1, v0, v3

    #@2c
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    #@2e
    aput-object v1, v0, v4

    #@30
    sput-object v0, Landroid/graphics/Paint$Align;->$VALUES:[Landroid/graphics/Paint$Align;

    #@32
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "nativeInt"    # I

    #@0
    .prologue
    .line 437
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    #@3
    .line 438
    iput p3, p0, Landroid/graphics/Paint$Align;->nativeInt:I

    #@5
    .line 437
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/graphics/Paint$Align;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    #@0
    .prologue
    .line 423
    const-class v0, Landroid/graphics/Paint$Align;

    #@2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    #@5
    move-result-object v0

    #@6
    check-cast v0, Landroid/graphics/Paint$Align;

    #@8
    return-object v0
.end method

.method public static values()[Landroid/graphics/Paint$Align;
    .locals 1

    #@0
    .prologue
    .line 423
    sget-object v0, Landroid/graphics/Paint$Align;->$VALUES:[Landroid/graphics/Paint$Align;

    #@2
    return-object v0
.end method
