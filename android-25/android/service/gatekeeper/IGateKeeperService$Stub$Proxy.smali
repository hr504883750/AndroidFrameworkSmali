.class Landroid/service/gatekeeper/IGateKeeperService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IGateKeeperService.java"

# interfaces
.implements Landroid/service/gatekeeper/IGateKeeperService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/gatekeeper/IGateKeeperService$Stub;
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
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@3
    .line 145
    iput-object p1, p0, Landroid/service/gatekeeper/IGateKeeperService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    #@5
    .line 143
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    #@0
    .prologue
    .line 149
    iget-object v0, p0, Landroid/service/gatekeeper/IGateKeeperService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    #@2
    return-object v0
.end method

.method public clearSecureUserId(I)V
    .locals 5
    .param p1, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    #@0
    .prologue
    .line 291
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    #@3
    move-result-object v0

    #@4
    .line 292
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    #@7
    move-result-object v1

    #@8
    .line 294
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string/jumbo v2, "android.service.gatekeeper.IGateKeeperService"

    #@b
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    #@e
    .line 295
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    #@11
    .line 296
    iget-object v2, p0, Landroid/service/gatekeeper/IGateKeeperService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    #@13
    const/4 v3, 0x5

    #@14
    const/4 v4, 0x0

    #@15
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    #@18
    .line 297
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@1b
    .line 300
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    #@1e
    .line 301
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    #@21
    .line 289
    return-void

    #@22
    .line 299
    :catchall_0
    move-exception v2

    #@23
    .line 300
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    #@26
    .line 301
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    #@29
    .line 299
    throw v2
.end method

.method public enroll(I[B[B[B)Landroid/service/gatekeeper/GateKeeperResponse;
    .locals 6
    .param p1, "uid"    # I
    .param p2, "currentPasswordHandle"    # [B
    .param p3, "currentPassword"    # [B
    .param p4, "desiredPassword"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    #@0
    .prologue
    .line 167
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    #@3
    move-result-object v0

    #@4
    .line 168
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    #@7
    move-result-object v1

    #@8
    .line 171
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string/jumbo v3, "android.service.gatekeeper.IGateKeeperService"

    #@b
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    #@e
    .line 172
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    #@11
    .line 173
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    #@14
    .line 174
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    #@17
    .line 175
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeByteArray([B)V

    #@1a
    .line 176
    iget-object v3, p0, Landroid/service/gatekeeper/IGateKeeperService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    #@1c
    const/4 v4, 0x1

    #@1d
    const/4 v5, 0x0

    #@1e
    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    #@21
    .line 177
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    #@24
    .line 178
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    #@27
    move-result v3

    #@28
    if-eqz v3, :cond_0

    #@2a
    .line 179
    sget-object v3, Landroid/service/gatekeeper/GateKeeperResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    #@2c
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    #@2f
    move-result-object v2

    #@30
    check-cast v2, Landroid/service/gatekeeper/GateKeeperResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@32
    .line 186
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    #@35
    .line 187
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    #@38
    .line 189
    return-object v2

    #@39
    .line 182
    :cond_0
    const/4 v2, 0x0

    #@3a
    .local v2, "_result":Landroid/service/gatekeeper/GateKeeperResponse;
    goto :goto_0

    #@3b
    .line 185
    .end local v2    # "_result":Landroid/service/gatekeeper/GateKeeperResponse;
    :catchall_0
    move-exception v3

    #@3c
    .line 186
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    #@3f
    .line 187
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    #@42
    .line 185
    throw v3
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    #@0
    .prologue
    .line 153
    const-string/jumbo v0, "android.service.gatekeeper.IGateKeeperService"

    #@3
    return-object v0
.end method

.method public getSecureUserId(I)J
    .locals 7
    .param p1, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    #@0
    .prologue
    .line 268
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    #@3
    move-result-object v0

    #@4
    .line 269
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    #@7
    move-result-object v1

    #@8
    .line 272
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string/jumbo v4, "android.service.gatekeeper.IGateKeeperService"

    #@b
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    #@e
    .line 273
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    #@11
    .line 274
    iget-object v4, p0, Landroid/service/gatekeeper/IGateKeeperService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    #@13
    const/4 v5, 0x4

    #@14
    const/4 v6, 0x0

    #@15
    invoke-interface {v4, v5, v0, v1, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    #@18
    .line 275
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    #@1b
    .line 276
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@1e
    move-result-wide v2

    #@1f
    .line 279
    .local v2, "_result":J
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    #@22
    .line 280
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    #@25
    .line 282
    return-wide v2

    #@26
    .line 278
    .end local v2    # "_result":J
    :catchall_0
    move-exception v4

    #@27
    .line 279
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    #@2a
    .line 280
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    #@2d
    .line 278
    throw v4
.end method

.method public verify(I[B[B)Landroid/service/gatekeeper/GateKeeperResponse;
    .locals 6
    .param p1, "uid"    # I
    .param p2, "enrolledPasswordHandle"    # [B
    .param p3, "providedPassword"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    #@0
    .prologue
    .line 201
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    #@3
    move-result-object v0

    #@4
    .line 202
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    #@7
    move-result-object v1

    #@8
    .line 205
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string/jumbo v3, "android.service.gatekeeper.IGateKeeperService"

    #@b
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    #@e
    .line 206
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    #@11
    .line 207
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    #@14
    .line 208
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    #@17
    .line 209
    iget-object v3, p0, Landroid/service/gatekeeper/IGateKeeperService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    #@19
    const/4 v4, 0x2

    #@1a
    const/4 v5, 0x0

    #@1b
    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    #@1e
    .line 210
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    #@21
    .line 211
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    #@24
    move-result v3

    #@25
    if-eqz v3, :cond_0

    #@27
    .line 212
    sget-object v3, Landroid/service/gatekeeper/GateKeeperResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    #@29
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    #@2c
    move-result-object v2

    #@2d
    check-cast v2, Landroid/service/gatekeeper/GateKeeperResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@2f
    .line 219
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    #@32
    .line 220
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    #@35
    .line 222
    return-object v2

    #@36
    .line 215
    :cond_0
    const/4 v2, 0x0

    #@37
    .local v2, "_result":Landroid/service/gatekeeper/GateKeeperResponse;
    goto :goto_0

    #@38
    .line 218
    .end local v2    # "_result":Landroid/service/gatekeeper/GateKeeperResponse;
    :catchall_0
    move-exception v3

    #@39
    .line 219
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    #@3c
    .line 220
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    #@3f
    .line 218
    throw v3
.end method

.method public verifyChallenge(IJ[B[B)Landroid/service/gatekeeper/GateKeeperResponse;
    .locals 6
    .param p1, "uid"    # I
    .param p2, "challenge"    # J
    .param p4, "enrolledPasswordHandle"    # [B
    .param p5, "providedPassword"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    #@0
    .prologue
    .line 237
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    #@3
    move-result-object v0

    #@4
    .line 238
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    #@7
    move-result-object v1

    #@8
    .line 241
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string/jumbo v3, "android.service.gatekeeper.IGateKeeperService"

    #@b
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    #@e
    .line 242
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    #@11
    .line 243
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    #@14
    .line 244
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeByteArray([B)V

    #@17
    .line 245
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeByteArray([B)V

    #@1a
    .line 246
    iget-object v3, p0, Landroid/service/gatekeeper/IGateKeeperService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    #@1c
    const/4 v4, 0x3

    #@1d
    const/4 v5, 0x0

    #@1e
    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    #@21
    .line 247
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    #@24
    .line 248
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    #@27
    move-result v3

    #@28
    if-eqz v3, :cond_0

    #@2a
    .line 249
    sget-object v3, Landroid/service/gatekeeper/GateKeeperResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    #@2c
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    #@2f
    move-result-object v2

    #@30
    check-cast v2, Landroid/service/gatekeeper/GateKeeperResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@32
    .line 256
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    #@35
    .line 257
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    #@38
    .line 259
    return-object v2

    #@39
    .line 252
    :cond_0
    const/4 v2, 0x0

    #@3a
    .local v2, "_result":Landroid/service/gatekeeper/GateKeeperResponse;
    goto :goto_0

    #@3b
    .line 255
    .end local v2    # "_result":Landroid/service/gatekeeper/GateKeeperResponse;
    :catchall_0
    move-exception v3

    #@3c
    .line 256
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    #@3f
    .line 257
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    #@42
    .line 255
    throw v3
.end method
