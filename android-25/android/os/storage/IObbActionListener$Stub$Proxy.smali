.class Landroid/os/storage/IObbActionListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "IObbActionListener.java"

# interfaces
.implements Landroid/os/storage/IObbActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/storage/IObbActionListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    #@0
    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@3
    .line 88
    iput-object p1, p0, Landroid/os/storage/IObbActionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    #@5
    .line 87
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    #@0
    .prologue
    .line 92
    iget-object v0, p0, Landroid/os/storage/IObbActionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    #@2
    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    #@0
    .prologue
    .line 96
    const-string/jumbo v0, "IObbActionListener"

    #@3
    return-object v0
.end method

.method public onObbResult(Ljava/lang/String;II)V
    .locals 5
    .param p1, "filename"    # Ljava/lang/String;
    .param p2, "nonce"    # I
    .param p3, "status"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    #@0
    .prologue
    .line 108
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    #@3
    move-result-object v0

    #@4
    .line 109
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    #@7
    move-result-object v1

    #@8
    .line 111
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string/jumbo v2, "IObbActionListener"

    #@b
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    #@e
    .line 112
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    #@11
    .line 113
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    #@14
    .line 114
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    #@17
    .line 115
    iget-object v2, p0, Landroid/os/storage/IObbActionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    #@19
    const/4 v3, 0x1

    #@1a
    .line 116
    const/4 v4, 0x1

    #@1b
    .line 115
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    #@1e
    .line 117
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@21
    .line 119
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    #@24
    .line 120
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    #@27
    .line 107
    return-void

    #@28
    .line 118
    :catchall_0
    move-exception v2

    #@29
    .line 119
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    #@2c
    .line 120
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    #@2f
    .line 118
    throw v2
.end method
