.class public final enum Lcom/android/internal/telephony/SmsConstants$MessageClass;
.super Ljava/lang/Enum;
.source "SmsConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/SmsConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageClass"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/android/internal/telephony/SmsConstants$MessageClass;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/internal/telephony/SmsConstants$MessageClass;

.field public static final enum CLASS_0:Lcom/android/internal/telephony/SmsConstants$MessageClass;

.field public static final enum CLASS_1:Lcom/android/internal/telephony/SmsConstants$MessageClass;

.field public static final enum CLASS_2:Lcom/android/internal/telephony/SmsConstants$MessageClass;

.field public static final enum CLASS_3:Lcom/android/internal/telephony/SmsConstants$MessageClass;

.field public static final enum UNKNOWN:Lcom/android/internal/telephony/SmsConstants$MessageClass;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    #@0
    .prologue
    const/4 v6, 0x4

    #@1
    const/4 v5, 0x3

    #@2
    const/4 v4, 0x2

    #@3
    const/4 v3, 0x1

    #@4
    const/4 v2, 0x0

    #@5
    .line 61
    new-instance v0, Lcom/android/internal/telephony/SmsConstants$MessageClass;

    #@7
    const-string/jumbo v1, "UNKNOWN"

    #@a
    invoke-direct {v0, v1, v2}, Lcom/android/internal/telephony/SmsConstants$MessageClass;-><init>(Ljava/lang/String;I)V

    #@d
    sput-object v0, Lcom/android/internal/telephony/SmsConstants$MessageClass;->UNKNOWN:Lcom/android/internal/telephony/SmsConstants$MessageClass;

    #@f
    new-instance v0, Lcom/android/internal/telephony/SmsConstants$MessageClass;

    #@11
    const-string/jumbo v1, "CLASS_0"

    #@14
    invoke-direct {v0, v1, v3}, Lcom/android/internal/telephony/SmsConstants$MessageClass;-><init>(Ljava/lang/String;I)V

    #@17
    sput-object v0, Lcom/android/internal/telephony/SmsConstants$MessageClass;->CLASS_0:Lcom/android/internal/telephony/SmsConstants$MessageClass;

    #@19
    new-instance v0, Lcom/android/internal/telephony/SmsConstants$MessageClass;

    #@1b
    const-string/jumbo v1, "CLASS_1"

    #@1e
    invoke-direct {v0, v1, v4}, Lcom/android/internal/telephony/SmsConstants$MessageClass;-><init>(Ljava/lang/String;I)V

    #@21
    sput-object v0, Lcom/android/internal/telephony/SmsConstants$MessageClass;->CLASS_1:Lcom/android/internal/telephony/SmsConstants$MessageClass;

    #@23
    new-instance v0, Lcom/android/internal/telephony/SmsConstants$MessageClass;

    #@25
    const-string/jumbo v1, "CLASS_2"

    #@28
    invoke-direct {v0, v1, v5}, Lcom/android/internal/telephony/SmsConstants$MessageClass;-><init>(Ljava/lang/String;I)V

    #@2b
    sput-object v0, Lcom/android/internal/telephony/SmsConstants$MessageClass;->CLASS_2:Lcom/android/internal/telephony/SmsConstants$MessageClass;

    #@2d
    new-instance v0, Lcom/android/internal/telephony/SmsConstants$MessageClass;

    #@2f
    const-string/jumbo v1, "CLASS_3"

    #@32
    invoke-direct {v0, v1, v6}, Lcom/android/internal/telephony/SmsConstants$MessageClass;-><init>(Ljava/lang/String;I)V

    #@35
    sput-object v0, Lcom/android/internal/telephony/SmsConstants$MessageClass;->CLASS_3:Lcom/android/internal/telephony/SmsConstants$MessageClass;

    #@37
    .line 60
    const/4 v0, 0x5

    #@38
    new-array v0, v0, [Lcom/android/internal/telephony/SmsConstants$MessageClass;

    #@3a
    sget-object v1, Lcom/android/internal/telephony/SmsConstants$MessageClass;->UNKNOWN:Lcom/android/internal/telephony/SmsConstants$MessageClass;

    #@3c
    aput-object v1, v0, v2

    #@3e
    sget-object v1, Lcom/android/internal/telephony/SmsConstants$MessageClass;->CLASS_0:Lcom/android/internal/telephony/SmsConstants$MessageClass;

    #@40
    aput-object v1, v0, v3

    #@42
    sget-object v1, Lcom/android/internal/telephony/SmsConstants$MessageClass;->CLASS_1:Lcom/android/internal/telephony/SmsConstants$MessageClass;

    #@44
    aput-object v1, v0, v4

    #@46
    sget-object v1, Lcom/android/internal/telephony/SmsConstants$MessageClass;->CLASS_2:Lcom/android/internal/telephony/SmsConstants$MessageClass;

    #@48
    aput-object v1, v0, v5

    #@4a
    sget-object v1, Lcom/android/internal/telephony/SmsConstants$MessageClass;->CLASS_3:Lcom/android/internal/telephony/SmsConstants$MessageClass;

    #@4c
    aput-object v1, v0, v6

    #@4e
    sput-object v0, Lcom/android/internal/telephony/SmsConstants$MessageClass;->$VALUES:[Lcom/android/internal/telephony/SmsConstants$MessageClass;

    #@50
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    #@0
    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    #@3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/internal/telephony/SmsConstants$MessageClass;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    #@0
    .prologue
    .line 60
    const-class v0, Lcom/android/internal/telephony/SmsConstants$MessageClass;

    #@2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    #@5
    move-result-object v0

    #@6
    check-cast v0, Lcom/android/internal/telephony/SmsConstants$MessageClass;

    #@8
    return-object v0
.end method

.method public static values()[Lcom/android/internal/telephony/SmsConstants$MessageClass;
    .locals 1

    #@0
    .prologue
    .line 60
    sget-object v0, Lcom/android/internal/telephony/SmsConstants$MessageClass;->$VALUES:[Lcom/android/internal/telephony/SmsConstants$MessageClass;

    #@2
    return-object v0
.end method
