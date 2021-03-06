.class public final Landroid/content/pm/permission/RuntimePermissionPresentationInfo;
.super Ljava/lang/Object;
.source "RuntimePermissionPresentationInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/permission/RuntimePermissionPresentationInfo$1;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/content/pm/permission/RuntimePermissionPresentationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final FLAG_GRANTED:I = 0x1

.field private static final FLAG_STANDARD:I = 0x2


# instance fields
.field private final mFlags:I

.field private final mLabel:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    #@0
    .prologue
    .line 101
    new-instance v0, Landroid/content/pm/permission/RuntimePermissionPresentationInfo$1;

    #@2
    invoke-direct {v0}, Landroid/content/pm/permission/RuntimePermissionPresentationInfo$1;-><init>()V

    #@5
    .line 100
    sput-object v0, Landroid/content/pm/permission/RuntimePermissionPresentationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    #@7
    .line 34
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    #@0
    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@3
    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    #@6
    move-result-object v0

    #@7
    iput-object v0, p0, Landroid/content/pm/permission/RuntimePermissionPresentationInfo;->mLabel:Ljava/lang/CharSequence;

    #@9
    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    #@c
    move-result v0

    #@d
    iput v0, p0, Landroid/content/pm/permission/RuntimePermissionPresentationInfo;->mFlags:I

    #@f
    .line 61
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/content/pm/permission/RuntimePermissionPresentationInfo;)V
    .locals 0
    .param p1, "parcel"    # Landroid/os/Parcel;

    #@0
    .prologue
    invoke-direct {p0, p1}, Landroid/content/pm/permission/RuntimePermissionPresentationInfo;-><init>(Landroid/os/Parcel;)V

    #@3
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ZZ)V
    .locals 1
    .param p1, "label"    # Ljava/lang/CharSequence;
    .param p2, "granted"    # Z
    .param p3, "standard"    # Z

    #@0
    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@3
    .line 50
    iput-object p1, p0, Landroid/content/pm/permission/RuntimePermissionPresentationInfo;->mLabel:Ljava/lang/CharSequence;

    #@5
    .line 51
    const/4 v0, 0x0

    #@6
    .line 52
    .local v0, "flags":I
    if-eqz p2, :cond_0

    #@8
    .line 53
    const/4 v0, 0x1

    #@9
    .line 55
    :cond_0
    if-eqz p3, :cond_1

    #@b
    .line 56
    or-int/lit8 v0, v0, 0x2

    #@d
    .line 58
    :cond_1
    iput v0, p0, Landroid/content/pm/permission/RuntimePermissionPresentationInfo;->mFlags:I

    #@f
    .line 49
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    #@0
    .prologue
    .line 91
    const/4 v0, 0x0

    #@1
    return v0
.end method

.method public getLabel()Ljava/lang/CharSequence;
    .locals 1

    #@0
    .prologue
    .line 86
    iget-object v0, p0, Landroid/content/pm/permission/RuntimePermissionPresentationInfo;->mLabel:Ljava/lang/CharSequence;

    #@2
    return-object v0
.end method

.method public isGranted()Z
    .locals 2

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 70
    iget v1, p0, Landroid/content/pm/permission/RuntimePermissionPresentationInfo;->mFlags:I

    #@3
    and-int/lit8 v1, v1, 0x1

    #@5
    if-eqz v1, :cond_0

    #@7
    const/4 v0, 0x1

    #@8
    :cond_0
    return v0
.end method

.method public isStandard()Z
    .locals 2

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 77
    iget v1, p0, Landroid/content/pm/permission/RuntimePermissionPresentationInfo;->mFlags:I

    #@3
    and-int/lit8 v1, v1, 0x2

    #@5
    if-eqz v1, :cond_0

    #@7
    const/4 v0, 0x1

    #@8
    :cond_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    #@0
    .prologue
    .line 96
    iget-object v0, p0, Landroid/content/pm/permission/RuntimePermissionPresentationInfo;->mLabel:Ljava/lang/CharSequence;

    #@2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    #@5
    .line 97
    iget v0, p0, Landroid/content/pm/permission/RuntimePermissionPresentationInfo;->mFlags:I

    #@7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    #@a
    .line 95
    return-void
.end method
