.class final Landroid/net/wifi/nan/SubscribeSettings$1;
.super Ljava/lang/Object;
.source "SubscribeSettings.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/wifi/nan/SubscribeSettings;
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
        "Landroid/net/wifi/nan/SubscribeSettings;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    #@0
    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@3
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/net/wifi/nan/SubscribeSettings;
    .locals 5
    .param p1, "in"    # Landroid/os/Parcel;

    #@0
    .prologue
    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    #@3
    move-result v1

    #@4
    .line 95
    .local v1, "subscribeType":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    #@7
    move-result v0

    #@8
    .line 96
    .local v0, "subscribeCount":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    #@b
    move-result v2

    #@c
    .line 97
    .local v2, "ttlSec":I
    new-instance v3, Landroid/net/wifi/nan/SubscribeSettings;

    #@e
    const/4 v4, 0x0

    #@f
    invoke-direct {v3, v1, v0, v2, v4}, Landroid/net/wifi/nan/SubscribeSettings;-><init>(IIILandroid/net/wifi/nan/SubscribeSettings;)V

    #@12
    return-object v3
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    #@0
    .prologue
    .line 93
    invoke-virtual {p0, p1}, Landroid/net/wifi/nan/SubscribeSettings$1;->createFromParcel(Landroid/os/Parcel;)Landroid/net/wifi/nan/SubscribeSettings;

    #@3
    move-result-object v0

    #@4
    return-object v0
.end method

.method public newArray(I)[Landroid/net/wifi/nan/SubscribeSettings;
    .locals 1
    .param p1, "size"    # I

    #@0
    .prologue
    .line 89
    new-array v0, p1, [Landroid/net/wifi/nan/SubscribeSettings;

    #@2
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "size"    # I

    #@0
    .prologue
    .line 88
    invoke-virtual {p0, p1}, Landroid/net/wifi/nan/SubscribeSettings$1;->newArray(I)[Landroid/net/wifi/nan/SubscribeSettings;

    #@3
    move-result-object v0

    #@4
    return-object v0
.end method
