.class final Landroid/accessibilityservice/AccessibilityServiceInfo$1;
.super Ljava/lang/Object;
.source "AccessibilityServiceInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/accessibilityservice/AccessibilityServiceInfo;
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
        "Landroid/accessibilityservice/AccessibilityServiceInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    #@0
    .prologue
    .line 1005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@3
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/accessibilityservice/AccessibilityServiceInfo;
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    #@0
    .prologue
    .line 1007
    new-instance v0, Landroid/accessibilityservice/AccessibilityServiceInfo;

    #@2
    invoke-direct {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;-><init>()V

    #@5
    .line 1008
    .local v0, "info":Landroid/accessibilityservice/AccessibilityServiceInfo;
    invoke-static {v0, p1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->-wrap0(Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/os/Parcel;)V

    #@8
    .line 1009
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    #@0
    .prologue
    .line 1006
    invoke-virtual {p0, p1}, Landroid/accessibilityservice/AccessibilityServiceInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/accessibilityservice/AccessibilityServiceInfo;

    #@3
    move-result-object v0

    #@4
    return-object v0
.end method

.method public newArray(I)[Landroid/accessibilityservice/AccessibilityServiceInfo;
    .locals 1
    .param p1, "size"    # I

    #@0
    .prologue
    .line 1013
    new-array v0, p1, [Landroid/accessibilityservice/AccessibilityServiceInfo;

    #@2
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "size"    # I

    #@0
    .prologue
    .line 1012
    invoke-virtual {p0, p1}, Landroid/accessibilityservice/AccessibilityServiceInfo$1;->newArray(I)[Landroid/accessibilityservice/AccessibilityServiceInfo;

    #@3
    move-result-object v0

    #@4
    return-object v0
.end method