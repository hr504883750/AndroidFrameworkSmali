.class public final enum Lsun/net/ftp/FtpDirEntry$Permission;
.super Ljava/lang/Enum;
.source "FtpDirEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsun/net/ftp/FtpDirEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Permission"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsun/net/ftp/FtpDirEntry$Permission;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsun/net/ftp/FtpDirEntry$Permission;

.field public static final enum GROUP:Lsun/net/ftp/FtpDirEntry$Permission;

.field public static final enum OTHERS:Lsun/net/ftp/FtpDirEntry$Permission;

.field public static final enum USER:Lsun/net/ftp/FtpDirEntry$Permission;


# instance fields
.field value:I


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
    .line 49
    new-instance v0, Lsun/net/ftp/FtpDirEntry$Permission;

    #@5
    const-string/jumbo v1, "USER"

    #@8
    invoke-direct {v0, v1, v2, v2}, Lsun/net/ftp/FtpDirEntry$Permission;-><init>(Ljava/lang/String;II)V

    #@b
    sput-object v0, Lsun/net/ftp/FtpDirEntry$Permission;->USER:Lsun/net/ftp/FtpDirEntry$Permission;

    #@d
    new-instance v0, Lsun/net/ftp/FtpDirEntry$Permission;

    #@f
    const-string/jumbo v1, "GROUP"

    #@12
    invoke-direct {v0, v1, v3, v3}, Lsun/net/ftp/FtpDirEntry$Permission;-><init>(Ljava/lang/String;II)V

    #@15
    sput-object v0, Lsun/net/ftp/FtpDirEntry$Permission;->GROUP:Lsun/net/ftp/FtpDirEntry$Permission;

    #@17
    new-instance v0, Lsun/net/ftp/FtpDirEntry$Permission;

    #@19
    const-string/jumbo v1, "OTHERS"

    #@1c
    invoke-direct {v0, v1, v4, v4}, Lsun/net/ftp/FtpDirEntry$Permission;-><init>(Ljava/lang/String;II)V

    #@1f
    sput-object v0, Lsun/net/ftp/FtpDirEntry$Permission;->OTHERS:Lsun/net/ftp/FtpDirEntry$Permission;

    #@21
    .line 47
    const/4 v0, 0x3

    #@22
    new-array v0, v0, [Lsun/net/ftp/FtpDirEntry$Permission;

    #@24
    sget-object v1, Lsun/net/ftp/FtpDirEntry$Permission;->USER:Lsun/net/ftp/FtpDirEntry$Permission;

    #@26
    aput-object v1, v0, v2

    #@28
    sget-object v1, Lsun/net/ftp/FtpDirEntry$Permission;->GROUP:Lsun/net/ftp/FtpDirEntry$Permission;

    #@2a
    aput-object v1, v0, v3

    #@2c
    sget-object v1, Lsun/net/ftp/FtpDirEntry$Permission;->OTHERS:Lsun/net/ftp/FtpDirEntry$Permission;

    #@2e
    aput-object v1, v0, v4

    #@30
    sput-object v0, Lsun/net/ftp/FtpDirEntry$Permission;->$VALUES:[Lsun/net/ftp/FtpDirEntry$Permission;

    #@32
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "v"    # I

    #@0
    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    #@3
    .line 53
    iput p3, p0, Lsun/net/ftp/FtpDirEntry$Permission;->value:I

    #@5
    .line 52
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsun/net/ftp/FtpDirEntry$Permission;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    #@0
    .prologue
    .line 47
    const-class v0, Lsun/net/ftp/FtpDirEntry$Permission;

    #@2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    #@5
    move-result-object v0

    #@6
    check-cast v0, Lsun/net/ftp/FtpDirEntry$Permission;

    #@8
    return-object v0
.end method

.method public static values()[Lsun/net/ftp/FtpDirEntry$Permission;
    .locals 1

    #@0
    .prologue
    .line 47
    sget-object v0, Lsun/net/ftp/FtpDirEntry$Permission;->$VALUES:[Lsun/net/ftp/FtpDirEntry$Permission;

    #@2
    return-object v0
.end method
