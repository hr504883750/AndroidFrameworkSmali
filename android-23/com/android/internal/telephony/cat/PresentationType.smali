.class public final enum Lcom/android/internal/telephony/cat/PresentationType;
.super Ljava/lang/Enum;
.source "PresentationType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/android/internal/telephony/cat/PresentationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/internal/telephony/cat/PresentationType;

.field public static final enum DATA_VALUES:Lcom/android/internal/telephony/cat/PresentationType;

.field public static final enum NAVIGATION_OPTIONS:Lcom/android/internal/telephony/cat/PresentationType;

.field public static final enum NOT_SPECIFIED:Lcom/android/internal/telephony/cat/PresentationType;


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
    .line 26
    new-instance v0, Lcom/android/internal/telephony/cat/PresentationType;

    #@5
    const-string/jumbo v1, "NOT_SPECIFIED"

    #@8
    invoke-direct {v0, v1, v2}, Lcom/android/internal/telephony/cat/PresentationType;-><init>(Ljava/lang/String;I)V

    #@b
    .line 27
    sput-object v0, Lcom/android/internal/telephony/cat/PresentationType;->NOT_SPECIFIED:Lcom/android/internal/telephony/cat/PresentationType;

    #@d
    .line 28
    new-instance v0, Lcom/android/internal/telephony/cat/PresentationType;

    #@f
    const-string/jumbo v1, "DATA_VALUES"

    #@12
    invoke-direct {v0, v1, v3}, Lcom/android/internal/telephony/cat/PresentationType;-><init>(Ljava/lang/String;I)V

    #@15
    .line 29
    sput-object v0, Lcom/android/internal/telephony/cat/PresentationType;->DATA_VALUES:Lcom/android/internal/telephony/cat/PresentationType;

    #@17
    .line 30
    new-instance v0, Lcom/android/internal/telephony/cat/PresentationType;

    #@19
    const-string/jumbo v1, "NAVIGATION_OPTIONS"

    #@1c
    invoke-direct {v0, v1, v4}, Lcom/android/internal/telephony/cat/PresentationType;-><init>(Ljava/lang/String;I)V

    #@1f
    .line 31
    sput-object v0, Lcom/android/internal/telephony/cat/PresentationType;->NAVIGATION_OPTIONS:Lcom/android/internal/telephony/cat/PresentationType;

    #@21
    .line 25
    const/4 v0, 0x3

    #@22
    new-array v0, v0, [Lcom/android/internal/telephony/cat/PresentationType;

    #@24
    sget-object v1, Lcom/android/internal/telephony/cat/PresentationType;->NOT_SPECIFIED:Lcom/android/internal/telephony/cat/PresentationType;

    #@26
    aput-object v1, v0, v2

    #@28
    sget-object v1, Lcom/android/internal/telephony/cat/PresentationType;->DATA_VALUES:Lcom/android/internal/telephony/cat/PresentationType;

    #@2a
    aput-object v1, v0, v3

    #@2c
    sget-object v1, Lcom/android/internal/telephony/cat/PresentationType;->NAVIGATION_OPTIONS:Lcom/android/internal/telephony/cat/PresentationType;

    #@2e
    aput-object v1, v0, v4

    #@30
    sput-object v0, Lcom/android/internal/telephony/cat/PresentationType;->$VALUES:[Lcom/android/internal/telephony/cat/PresentationType;

    #@32
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    #@0
    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    #@3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/internal/telephony/cat/PresentationType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    #@0
    .prologue
    .line 25
    const-class v0, Lcom/android/internal/telephony/cat/PresentationType;

    #@2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    #@5
    move-result-object v0

    #@6
    check-cast v0, Lcom/android/internal/telephony/cat/PresentationType;

    #@8
    return-object v0
.end method

.method public static values()[Lcom/android/internal/telephony/cat/PresentationType;
    .locals 1

    #@0
    .prologue
    .line 25
    sget-object v0, Lcom/android/internal/telephony/cat/PresentationType;->$VALUES:[Lcom/android/internal/telephony/cat/PresentationType;

    #@2
    return-object v0
.end method
