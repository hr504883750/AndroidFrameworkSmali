.class final Landroid/app/WallpaperInfo$1;
.super Ljava/lang/Object;
.source "WallpaperInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/WallpaperInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Landroid/app/WallpaperInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    #@0
    .prologue
    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@3
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/app/WallpaperInfo;
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    #@0
    .prologue
    .line 377
    new-instance v0, Landroid/app/WallpaperInfo;

    #@2
    invoke-direct {v0, p1}, Landroid/app/WallpaperInfo;-><init>(Landroid/os/Parcel;)V

    #@5
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    #@0
    .prologue
    .line 376
    invoke-virtual {p0, p1}, Landroid/app/WallpaperInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/app/WallpaperInfo;

    #@3
    move-result-object v0

    #@4
    return-object v0
.end method

.method public newArray(I)[Landroid/app/WallpaperInfo;
    .locals 1
    .param p1, "size"    # I

    #@0
    .prologue
    .line 381
    new-array v0, p1, [Landroid/app/WallpaperInfo;

    #@2
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "size"    # I

    #@0
    .prologue
    .line 380
    invoke-virtual {p0, p1}, Landroid/app/WallpaperInfo$1;->newArray(I)[Landroid/app/WallpaperInfo;

    #@3
    move-result-object v0

    #@4
    return-object v0
.end method
