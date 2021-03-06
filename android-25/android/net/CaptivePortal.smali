.class public Landroid/net/CaptivePortal;
.super Ljava/lang/Object;
.source "CaptivePortal.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/CaptivePortal$1;
    }
.end annotation


# static fields
.field public static final APP_RETURN_DISMISSED:I = 0x0

.field public static final APP_RETURN_UNWANTED:I = 0x1

.field public static final APP_RETURN_WANTED_AS_IS:I = 0x2

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/net/CaptivePortal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mBinder:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    #@0
    .prologue
    .line 55
    new-instance v0, Landroid/net/CaptivePortal$1;

    #@2
    invoke-direct {v0}, Landroid/net/CaptivePortal$1;-><init>()V

    #@5
    .line 54
    sput-object v0, Landroid/net/CaptivePortal;->CREATOR:Landroid/os/Parcelable$Creator;

    #@7
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "binder"    # Landroid/os/IBinder;

    #@0
    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@3
    .line 41
    iput-object p1, p0, Landroid/net/CaptivePortal;->mBinder:Landroid/os/IBinder;

    #@5
    .line 40
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    #@0
    .prologue
    .line 46
    const/4 v0, 0x0

    #@1
    return v0
.end method

.method public ignoreNetwork()V
    .locals 3

    #@0
    .prologue
    .line 88
    :try_start_0
    iget-object v1, p0, Landroid/net/CaptivePortal;->mBinder:Landroid/os/IBinder;

    #@2
    invoke-static {v1}, Landroid/net/ICaptivePortal$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/ICaptivePortal;

    #@5
    move-result-object v1

    #@6
    const/4 v2, 0x1

    #@7
    invoke-interface {v1, v2}, Landroid/net/ICaptivePortal;->appResponse(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    #@a
    .line 86
    :goto_0
    return-void

    #@b
    .line 89
    :catch_0
    move-exception v0

    #@c
    .local v0, "e":Landroid/os/RemoteException;
    goto :goto_0
.end method

.method public reportCaptivePortalDismissed()V
    .locals 3

    #@0
    .prologue
    .line 74
    :try_start_0
    iget-object v1, p0, Landroid/net/CaptivePortal;->mBinder:Landroid/os/IBinder;

    #@2
    invoke-static {v1}, Landroid/net/ICaptivePortal$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/ICaptivePortal;

    #@5
    move-result-object v1

    #@6
    const/4 v2, 0x0

    #@7
    invoke-interface {v1, v2}, Landroid/net/ICaptivePortal;->appResponse(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    #@a
    .line 72
    :goto_0
    return-void

    #@b
    .line 75
    :catch_0
    move-exception v0

    #@c
    .local v0, "e":Landroid/os/RemoteException;
    goto :goto_0
.end method

.method public useNetwork()V
    .locals 3

    #@0
    .prologue
    .line 104
    :try_start_0
    iget-object v1, p0, Landroid/net/CaptivePortal;->mBinder:Landroid/os/IBinder;

    #@2
    invoke-static {v1}, Landroid/net/ICaptivePortal$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/ICaptivePortal;

    #@5
    move-result-object v1

    #@6
    const/4 v2, 0x2

    #@7
    invoke-interface {v1, v2}, Landroid/net/ICaptivePortal;->appResponse(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    #@a
    .line 102
    :goto_0
    return-void

    #@b
    .line 105
    :catch_0
    move-exception v0

    #@c
    .local v0, "e":Landroid/os/RemoteException;
    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    #@0
    .prologue
    .line 51
    iget-object v0, p0, Landroid/net/CaptivePortal;->mBinder:Landroid/os/IBinder;

    #@2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    #@5
    .line 50
    return-void
.end method
