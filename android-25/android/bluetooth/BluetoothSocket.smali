.class public final Landroid/bluetooth/BluetoothSocket;
.super Ljava/lang/Object;
.source "BluetoothSocket.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/bluetooth/BluetoothSocket$SocketState;
    }
.end annotation


# static fields
.field static final BTSOCK_FLAG_NO_SDP:I = 0x4

.field private static final DBG:Z

.field static final EADDRINUSE:I = 0x62

.field static final EBADFD:I = 0x4d

.field static final MAX_L2CAP_PACKAGE_SIZE:I = 0xffff

.field public static final MAX_RFCOMM_CHANNEL:I = 0x1e

.field private static PROXY_CONNECTION_TIMEOUT:I = 0x0

.field static final SEC_FLAG_AUTH:I = 0x2

.field static final SEC_FLAG_AUTH_16_DIGIT:I = 0x10

.field static final SEC_FLAG_AUTH_MITM:I = 0x8

.field static final SEC_FLAG_ENCRYPT:I = 0x1

.field private static SOCK_SIGNAL_SIZE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "BluetoothSocket"

.field public static final TYPE_L2CAP:I = 0x3

.field public static final TYPE_RFCOMM:I = 0x1

.field public static final TYPE_SCO:I = 0x2

.field private static final VDBG:Z


# instance fields
.field private mAddress:Ljava/lang/String;

.field private final mAuth:Z

.field private mAuthMitm:Z

.field private mDevice:Landroid/bluetooth/BluetoothDevice;

.field private final mEncrypt:Z

.field private mExcludeSdp:Z

.field private mFd:I

.field private final mInputStream:Landroid/bluetooth/BluetoothInputStream;

.field private mL2capBuffer:Ljava/nio/ByteBuffer;

.field private mMaxRxPacketSize:I

.field private mMaxTxPacketSize:I

.field private mMin16DigitPin:Z

.field private final mOutputStream:Landroid/bluetooth/BluetoothOutputStream;

.field private mPfd:Landroid/os/ParcelFileDescriptor;

.field private mPort:I

.field private mServiceName:Ljava/lang/String;

.field private mSocket:Landroid/net/LocalSocket;

.field private mSocketIS:Ljava/io/InputStream;

.field private mSocketOS:Ljava/io/OutputStream;

.field private volatile mSocketState:Landroid/bluetooth/BluetoothSocket$SocketState;

.field private final mType:I

.field private final mUuid:Landroid/os/ParcelUuid;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    #@0
    .prologue
    .line 88
    const-string/jumbo v0, "BluetoothSocket"

    #@3
    const/4 v1, 0x3

    #@4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    #@7
    move-result v0

    #@8
    sput-boolean v0, Landroid/bluetooth/BluetoothSocket;->DBG:Z

    #@a
    .line 89
    const-string/jumbo v0, "BluetoothSocket"

    #@d
    const/4 v1, 0x2

    #@e
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    #@11
    move-result v0

    #@12
    sput-boolean v0, Landroid/bluetooth/BluetoothSocket;->VDBG:Z

    #@14
    .line 131
    const/16 v0, 0x1388

    #@16
    sput v0, Landroid/bluetooth/BluetoothSocket;->PROXY_CONNECTION_TIMEOUT:I

    #@18
    .line 133
    const/16 v0, 0x14

    #@1a
    sput v0, Landroid/bluetooth/BluetoothSocket;->SOCK_SIGNAL_SIZE:I

    #@1c
    .line 86
    return-void
.end method

.method constructor <init>(IIZZLandroid/bluetooth/BluetoothDevice;ILandroid/os/ParcelUuid;)V
    .locals 10
    .param p1, "type"    # I
    .param p2, "fd"    # I
    .param p3, "auth"    # Z
    .param p4, "encrypt"    # Z
    .param p5, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p6, "port"    # I
    .param p7, "uuid"    # Landroid/os/ParcelUuid;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    #@0
    .prologue
    .line 166
    const/4 v8, 0x0

    #@1
    const/4 v9, 0x0

    #@2
    move-object v0, p0

    #@3
    move v1, p1

    #@4
    move v2, p2

    #@5
    move v3, p3

    #@6
    move v4, p4

    #@7
    move-object v5, p5

    #@8
    move/from16 v6, p6

    #@a
    move-object/from16 v7, p7

    #@c
    invoke-direct/range {v0 .. v9}, Landroid/bluetooth/BluetoothSocket;-><init>(IIZZLandroid/bluetooth/BluetoothDevice;ILandroid/os/ParcelUuid;ZZ)V

    #@f
    .line 165
    return-void
.end method

.method constructor <init>(IIZZLandroid/bluetooth/BluetoothDevice;ILandroid/os/ParcelUuid;ZZ)V
    .locals 6
    .param p1, "type"    # I
    .param p2, "fd"    # I
    .param p3, "auth"    # Z
    .param p4, "encrypt"    # Z
    .param p5, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p6, "port"    # I
    .param p7, "uuid"    # Landroid/os/ParcelUuid;
    .param p8, "mitm"    # Z
    .param p9, "min16DigitPin"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    #@0
    .prologue
    const-wide/16 v4, 0x0

    #@2
    const/4 v3, 0x1

    #@3
    const/4 v1, 0x0

    #@4
    const/4 v0, 0x0

    #@5
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@8
    .line 121
    iput-boolean v0, p0, Landroid/bluetooth/BluetoothSocket;->mExcludeSdp:Z

    #@a
    .line 122
    iput-boolean v0, p0, Landroid/bluetooth/BluetoothSocket;->mAuthMitm:Z

    #@c
    .line 123
    iput-boolean v0, p0, Landroid/bluetooth/BluetoothSocket;->mMin16DigitPin:Z

    #@e
    .line 135
    iput-object v1, p0, Landroid/bluetooth/BluetoothSocket;->mL2capBuffer:Ljava/nio/ByteBuffer;

    #@10
    .line 136
    iput v0, p0, Landroid/bluetooth/BluetoothSocket;->mMaxTxPacketSize:I

    #@12
    .line 137
    iput v0, p0, Landroid/bluetooth/BluetoothSocket;->mMaxRxPacketSize:I

    #@14
    .line 186
    sget-boolean v0, Landroid/bluetooth/BluetoothSocket;->VDBG:Z

    #@16
    if-eqz v0, :cond_0

    #@18
    const-string/jumbo v0, "BluetoothSocket"

    #@1b
    new-instance v1, Ljava/lang/StringBuilder;

    #@1d
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    #@20
    const-string/jumbo v2, "Creating new BluetoothSocket of type: "

    #@23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@26
    move-result-object v1

    #@27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@2a
    move-result-object v1

    #@2b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@2e
    move-result-object v1

    #@2f
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    #@32
    .line 187
    :cond_0
    if-ne p1, v3, :cond_2

    #@34
    if-nez p7, :cond_2

    #@36
    const/4 v0, -0x1

    #@37
    if-ne p2, v0, :cond_2

    #@39
    .line 188
    const/4 v0, -0x2

    #@3a
    if-eq p6, v0, :cond_2

    #@3c
    .line 189
    if-lt p6, v3, :cond_1

    #@3e
    const/16 v0, 0x1e

    #@40
    if-le p6, v0, :cond_2

    #@42
    .line 190
    :cond_1
    new-instance v0, Ljava/io/IOException;

    #@44
    new-instance v1, Ljava/lang/StringBuilder;

    #@46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    #@49
    const-string/jumbo v2, "Invalid RFCOMM channel: "

    #@4c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@4f
    move-result-object v1

    #@50
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@53
    move-result-object v1

    #@54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@57
    move-result-object v1

    #@58
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    #@5b
    throw v0

    #@5c
    .line 193
    :cond_2
    if-eqz p7, :cond_3

    #@5e
    .line 194
    iput-object p7, p0, Landroid/bluetooth/BluetoothSocket;->mUuid:Landroid/os/ParcelUuid;

    #@60
    .line 196
    :goto_0
    iput p1, p0, Landroid/bluetooth/BluetoothSocket;->mType:I

    #@62
    .line 197
    iput-boolean p3, p0, Landroid/bluetooth/BluetoothSocket;->mAuth:Z

    #@64
    .line 198
    iput-boolean p8, p0, Landroid/bluetooth/BluetoothSocket;->mAuthMitm:Z

    #@66
    .line 199
    iput-boolean p9, p0, Landroid/bluetooth/BluetoothSocket;->mMin16DigitPin:Z

    #@68
    .line 200
    iput-boolean p4, p0, Landroid/bluetooth/BluetoothSocket;->mEncrypt:Z

    #@6a
    .line 201
    iput-object p5, p0, Landroid/bluetooth/BluetoothSocket;->mDevice:Landroid/bluetooth/BluetoothDevice;

    #@6c
    .line 202
    iput p6, p0, Landroid/bluetooth/BluetoothSocket;->mPort:I

    #@6e
    .line 203
    iput p2, p0, Landroid/bluetooth/BluetoothSocket;->mFd:I

    #@70
    .line 205
    sget-object v0, Landroid/bluetooth/BluetoothSocket$SocketState;->INIT:Landroid/bluetooth/BluetoothSocket$SocketState;

    #@72
    iput-object v0, p0, Landroid/bluetooth/BluetoothSocket;->mSocketState:Landroid/bluetooth/BluetoothSocket$SocketState;

    #@74
    .line 207
    if-nez p5, :cond_4

    #@76
    .line 209
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    #@79
    move-result-object v0

    #@7a
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    #@7d
    move-result-object v0

    #@7e
    iput-object v0, p0, Landroid/bluetooth/BluetoothSocket;->mAddress:Ljava/lang/String;

    #@80
    .line 214
    :goto_1
    new-instance v0, Landroid/bluetooth/BluetoothInputStream;

    #@82
    invoke-direct {v0, p0}, Landroid/bluetooth/BluetoothInputStream;-><init>(Landroid/bluetooth/BluetoothSocket;)V

    #@85
    iput-object v0, p0, Landroid/bluetooth/BluetoothSocket;->mInputStream:Landroid/bluetooth/BluetoothInputStream;

    #@87
    .line 215
    new-instance v0, Landroid/bluetooth/BluetoothOutputStream;

    #@89
    invoke-direct {v0, p0}, Landroid/bluetooth/BluetoothOutputStream;-><init>(Landroid/bluetooth/BluetoothSocket;)V

    #@8c
    iput-object v0, p0, Landroid/bluetooth/BluetoothSocket;->mOutputStream:Landroid/bluetooth/BluetoothOutputStream;

    #@8e
    .line 185
    return-void

    #@8f
    .line 195
    :cond_3
    new-instance v0, Landroid/os/ParcelUuid;

    #@91
    new-instance v1, Ljava/util/UUID;

    #@93
    invoke-direct {v1, v4, v5, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    #@96
    invoke-direct {v0, v1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    #@99
    iput-object v0, p0, Landroid/bluetooth/BluetoothSocket;->mUuid:Landroid/os/ParcelUuid;

    #@9b
    goto :goto_0

    #@9c
    .line 212
    :cond_4
    invoke-virtual {p5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    #@9f
    move-result-object v0

    #@a0
    iput-object v0, p0, Landroid/bluetooth/BluetoothSocket;->mAddress:Ljava/lang/String;

    #@a2
    goto :goto_1
.end method

.method private constructor <init>(IIZZLjava/lang/String;I)V
    .locals 10
    .param p1, "type"    # I
    .param p2, "fd"    # I
    .param p3, "auth"    # Z
    .param p4, "encrypt"    # Z
    .param p5, "address"    # Ljava/lang/String;
    .param p6, "port"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    #@0
    .prologue
    .line 266
    new-instance v5, Landroid/bluetooth/BluetoothDevice;

    #@2
    invoke-direct {v5, p5}, Landroid/bluetooth/BluetoothDevice;-><init>(Ljava/lang/String;)V

    #@5
    const/4 v7, 0x0

    #@6
    const/4 v8, 0x0

    #@7
    const/4 v9, 0x0

    #@8
    move-object v0, p0

    #@9
    move v1, p1

    #@a
    move v2, p2

    #@b
    move v3, p3

    #@c
    move v4, p4

    #@d
    move/from16 v6, p6

    #@f
    invoke-direct/range {v0 .. v9}, Landroid/bluetooth/BluetoothSocket;-><init>(IIZZLandroid/bluetooth/BluetoothDevice;ILandroid/os/ParcelUuid;ZZ)V

    #@12
    .line 265
    return-void
.end method

.method private constructor <init>(Landroid/bluetooth/BluetoothSocket;)V
    .locals 3
    .param p1, "s"    # Landroid/bluetooth/BluetoothSocket;

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@4
    .line 121
    iput-boolean v1, p0, Landroid/bluetooth/BluetoothSocket;->mExcludeSdp:Z

    #@6
    .line 122
    iput-boolean v1, p0, Landroid/bluetooth/BluetoothSocket;->mAuthMitm:Z

    #@8
    .line 123
    iput-boolean v1, p0, Landroid/bluetooth/BluetoothSocket;->mMin16DigitPin:Z

    #@a
    .line 135
    const/4 v0, 0x0

    #@b
    iput-object v0, p0, Landroid/bluetooth/BluetoothSocket;->mL2capBuffer:Ljava/nio/ByteBuffer;

    #@d
    .line 136
    iput v1, p0, Landroid/bluetooth/BluetoothSocket;->mMaxTxPacketSize:I

    #@f
    .line 137
    iput v1, p0, Landroid/bluetooth/BluetoothSocket;->mMaxRxPacketSize:I

    #@11
    .line 218
    sget-boolean v0, Landroid/bluetooth/BluetoothSocket;->VDBG:Z

    #@13
    if-eqz v0, :cond_0

    #@15
    const-string/jumbo v0, "BluetoothSocket"

    #@18
    new-instance v1, Ljava/lang/StringBuilder;

    #@1a
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    #@1d
    const-string/jumbo v2, "Creating new Private BluetoothSocket of type: "

    #@20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@23
    move-result-object v1

    #@24
    iget v2, p1, Landroid/bluetooth/BluetoothSocket;->mType:I

    #@26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@29
    move-result-object v1

    #@2a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@2d
    move-result-object v1

    #@2e
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    #@31
    .line 219
    :cond_0
    iget-object v0, p1, Landroid/bluetooth/BluetoothSocket;->mUuid:Landroid/os/ParcelUuid;

    #@33
    iput-object v0, p0, Landroid/bluetooth/BluetoothSocket;->mUuid:Landroid/os/ParcelUuid;

    #@35
    .line 220
    iget v0, p1, Landroid/bluetooth/BluetoothSocket;->mType:I

    #@37
    iput v0, p0, Landroid/bluetooth/BluetoothSocket;->mType:I

    #@39
    .line 221
    iget-boolean v0, p1, Landroid/bluetooth/BluetoothSocket;->mAuth:Z

    #@3b
    iput-boolean v0, p0, Landroid/bluetooth/BluetoothSocket;->mAuth:Z

    #@3d
    .line 222
    iget-boolean v0, p1, Landroid/bluetooth/BluetoothSocket;->mEncrypt:Z

    #@3f
    iput-boolean v0, p0, Landroid/bluetooth/BluetoothSocket;->mEncrypt:Z

    #@41
    .line 223
    iget v0, p1, Landroid/bluetooth/BluetoothSocket;->mPort:I

    #@43
    iput v0, p0, Landroid/bluetooth/BluetoothSocket;->mPort:I

    #@45
    .line 224
    new-instance v0, Landroid/bluetooth/BluetoothInputStream;

    #@47
    invoke-direct {v0, p0}, Landroid/bluetooth/BluetoothInputStream;-><init>(Landroid/bluetooth/BluetoothSocket;)V

    #@4a
    iput-object v0, p0, Landroid/bluetooth/BluetoothSocket;->mInputStream:Landroid/bluetooth/BluetoothInputStream;

    #@4c
    .line 225
    new-instance v0, Landroid/bluetooth/BluetoothOutputStream;

    #@4e
    invoke-direct {v0, p0}, Landroid/bluetooth/BluetoothOutputStream;-><init>(Landroid/bluetooth/BluetoothSocket;)V

    #@51
    iput-object v0, p0, Landroid/bluetooth/BluetoothSocket;->mOutputStream:Landroid/bluetooth/BluetoothOutputStream;

    #@53
    .line 226
    iget v0, p1, Landroid/bluetooth/BluetoothSocket;->mMaxRxPacketSize:I

    #@55
    iput v0, p0, Landroid/bluetooth/BluetoothSocket;->mMaxRxPacketSize:I

    #@57
    .line 227
    iget v0, p1, Landroid/bluetooth/BluetoothSocket;->mMaxTxPacketSize:I

    #@59
    iput v0, p0, Landroid/bluetooth/BluetoothSocket;->mMaxTxPacketSize:I

    #@5b
    .line 229
    iget-object v0, p1, Landroid/bluetooth/BluetoothSocket;->mServiceName:Ljava/lang/String;

    #@5d
    iput-object v0, p0, Landroid/bluetooth/BluetoothSocket;->mServiceName:Ljava/lang/String;

    #@5f
    .line 230
    iget-boolean v0, p1, Landroid/bluetooth/BluetoothSocket;->mExcludeSdp:Z

    #@61
    iput-boolean v0, p0, Landroid/bluetooth/BluetoothSocket;->mExcludeSdp:Z

    #@63
    .line 231
    iget-boolean v0, p1, Landroid/bluetooth/BluetoothSocket;->mAuthMitm:Z

    #@65
    iput-boolean v0, p0, Landroid/bluetooth/BluetoothSocket;->mAuthMitm:Z

    #@67
    .line 232
    iget-boolean v0, p1, Landroid/bluetooth/BluetoothSocket;->mMin16DigitPin:Z

    #@69
    iput-boolean v0, p0, Landroid/bluetooth/BluetoothSocket;->mMin16DigitPin:Z

    #@6b
    .line 217
    return-void
.end method

.method private acceptSocket(Ljava/lang/String;)Landroid/bluetooth/BluetoothSocket;
    .locals 6
    .param p1, "RemoteAddr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    #@0
    .prologue
    const/4 v5, 0x0

    #@1
    .line 235
    new-instance v0, Landroid/bluetooth/BluetoothSocket;

    #@3
    invoke-direct {v0, p0}, Landroid/bluetooth/BluetoothSocket;-><init>(Landroid/bluetooth/BluetoothSocket;)V

    #@6
    .line 236
    .local v0, "as":Landroid/bluetooth/BluetoothSocket;
    sget-object v2, Landroid/bluetooth/BluetoothSocket$SocketState;->CONNECTED:Landroid/bluetooth/BluetoothSocket$SocketState;

    #@8
    iput-object v2, v0, Landroid/bluetooth/BluetoothSocket;->mSocketState:Landroid/bluetooth/BluetoothSocket$SocketState;

    #@a
    .line 237
    iget-object v2, p0, Landroid/bluetooth/BluetoothSocket;->mSocket:Landroid/net/LocalSocket;

    #@c
    invoke-virtual {v2}, Landroid/net/LocalSocket;->getAncillaryFileDescriptors()[Ljava/io/FileDescriptor;

    #@f
    move-result-object v1

    #@10
    .line 238
    .local v1, "fds":[Ljava/io/FileDescriptor;
    sget-boolean v2, Landroid/bluetooth/BluetoothSocket;->DBG:Z

    #@12
    if-eqz v2, :cond_0

    #@14
    const-string/jumbo v2, "BluetoothSocket"

    #@17
    new-instance v3, Ljava/lang/StringBuilder;

    #@19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    #@1c
    const-string/jumbo v4, "socket fd passed by stack fds: "

    #@1f
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@22
    move-result-object v3

    #@23
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    #@26
    move-result-object v4

    #@27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@2a
    move-result-object v3

    #@2b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@2e
    move-result-object v3

    #@2f
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    #@32
    .line 239
    :cond_0
    if-eqz v1, :cond_1

    #@34
    array-length v2, v1

    #@35
    const/4 v3, 0x1

    #@36
    if-eq v2, v3, :cond_2

    #@38
    .line 240
    :cond_1
    const-string/jumbo v2, "BluetoothSocket"

    #@3b
    new-instance v3, Ljava/lang/StringBuilder;

    #@3d
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    #@40
    const-string/jumbo v4, "socket fd passed from stack failed, fds: "

    #@43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@46
    move-result-object v3

    #@47
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    #@4a
    move-result-object v4

    #@4b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@4e
    move-result-object v3

    #@4f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@52
    move-result-object v3

    #@53
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    #@56
    .line 241
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V

    #@59
    .line 242
    new-instance v2, Ljava/io/IOException;

    #@5b
    const-string/jumbo v3, "bt socket acept failed"

    #@5e
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    #@61
    throw v2

    #@62
    .line 245
    :cond_2
    new-instance v2, Landroid/os/ParcelFileDescriptor;

    #@64
    aget-object v3, v1, v5

    #@66
    invoke-direct {v2, v3}, Landroid/os/ParcelFileDescriptor;-><init>(Ljava/io/FileDescriptor;)V

    #@69
    iput-object v2, v0, Landroid/bluetooth/BluetoothSocket;->mPfd:Landroid/os/ParcelFileDescriptor;

    #@6b
    .line 246
    new-instance v2, Landroid/net/LocalSocket;

    #@6d
    aget-object v3, v1, v5

    #@6f
    invoke-direct {v2, v3}, Landroid/net/LocalSocket;-><init>(Ljava/io/FileDescriptor;)V

    #@72
    iput-object v2, v0, Landroid/bluetooth/BluetoothSocket;->mSocket:Landroid/net/LocalSocket;

    #@74
    .line 247
    iget-object v2, v0, Landroid/bluetooth/BluetoothSocket;->mSocket:Landroid/net/LocalSocket;

    #@76
    invoke-virtual {v2}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    #@79
    move-result-object v2

    #@7a
    iput-object v2, v0, Landroid/bluetooth/BluetoothSocket;->mSocketIS:Ljava/io/InputStream;

    #@7c
    .line 248
    iget-object v2, v0, Landroid/bluetooth/BluetoothSocket;->mSocket:Landroid/net/LocalSocket;

    #@7e
    invoke-virtual {v2}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    #@81
    move-result-object v2

    #@82
    iput-object v2, v0, Landroid/bluetooth/BluetoothSocket;->mSocketOS:Ljava/io/OutputStream;

    #@84
    .line 249
    iput-object p1, v0, Landroid/bluetooth/BluetoothSocket;->mAddress:Ljava/lang/String;

    #@86
    .line 250
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    #@89
    move-result-object v2

    #@8a
    invoke-virtual {v2, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    #@8d
    move-result-object v2

    #@8e
    iput-object v2, v0, Landroid/bluetooth/BluetoothSocket;->mDevice:Landroid/bluetooth/BluetoothDevice;

    #@90
    .line 251
    return-object v0
.end method

.method private convertAddr([B)Ljava/lang/String;
    .locals 9
    .param p1, "addr"    # [B

    #@0
    .prologue
    const/4 v8, 0x4

    #@1
    const/4 v7, 0x3

    #@2
    const/4 v6, 0x2

    #@3
    const/4 v5, 0x1

    #@4
    const/4 v4, 0x0

    #@5
    .line 636
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    #@7
    const-string/jumbo v1, "%02X:%02X:%02X:%02X:%02X:%02X"

    #@a
    const/4 v2, 0x6

    #@b
    new-array v2, v2, [Ljava/lang/Object;

    #@d
    .line 637
    aget-byte v3, p1, v4

    #@f
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    #@12
    move-result-object v3

    #@13
    aput-object v3, v2, v4

    #@15
    aget-byte v3, p1, v5

    #@17
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    #@1a
    move-result-object v3

    #@1b
    aput-object v3, v2, v5

    #@1d
    aget-byte v3, p1, v6

    #@1f
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    #@22
    move-result-object v3

    #@23
    aput-object v3, v2, v6

    #@25
    aget-byte v3, p1, v7

    #@27
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    #@2a
    move-result-object v3

    #@2b
    aput-object v3, v2, v7

    #@2d
    aget-byte v3, p1, v8

    #@2f
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    #@32
    move-result-object v3

    #@33
    aput-object v3, v2, v8

    #@35
    const/4 v3, 0x5

    #@36
    aget-byte v3, p1, v3

    #@38
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    #@3b
    move-result-object v3

    #@3c
    const/4 v4, 0x5

    #@3d
    aput-object v3, v2, v4

    #@3f
    .line 636
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    #@42
    move-result-object v0

    #@43
    return-object v0
.end method

.method private createL2capRxBuffer()V
    .locals 3

    #@0
    .prologue
    .line 666
    iget v0, p0, Landroid/bluetooth/BluetoothSocket;->mType:I

    #@2
    const/4 v1, 0x3

    #@3
    if-ne v0, v1, :cond_2

    #@5
    .line 668
    sget-boolean v0, Landroid/bluetooth/BluetoothSocket;->VDBG:Z

    #@7
    if-eqz v0, :cond_0

    #@9
    const-string/jumbo v0, "BluetoothSocket"

    #@c
    new-instance v1, Ljava/lang/StringBuilder;

    #@e
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    #@11
    const-string/jumbo v2, "  Creating mL2capBuffer: mMaxPacketSize: "

    #@14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@17
    move-result-object v1

    #@18
    iget v2, p0, Landroid/bluetooth/BluetoothSocket;->mMaxRxPacketSize:I

    #@1a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@1d
    move-result-object v1

    #@1e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@21
    move-result-object v1

    #@22
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    #@25
    .line 669
    :cond_0
    iget v0, p0, Landroid/bluetooth/BluetoothSocket;->mMaxRxPacketSize:I

    #@27
    new-array v0, v0, [B

    #@29
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    #@2c
    move-result-object v0

    #@2d
    iput-object v0, p0, Landroid/bluetooth/BluetoothSocket;->mL2capBuffer:Ljava/nio/ByteBuffer;

    #@2f
    .line 670
    sget-boolean v0, Landroid/bluetooth/BluetoothSocket;->VDBG:Z

    #@31
    if-eqz v0, :cond_1

    #@33
    const-string/jumbo v0, "BluetoothSocket"

    #@36
    new-instance v1, Ljava/lang/StringBuilder;

    #@38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    #@3b
    const-string/jumbo v2, "mL2capBuffer.remaining()"

    #@3e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@41
    move-result-object v1

    #@42
    iget-object v2, p0, Landroid/bluetooth/BluetoothSocket;->mL2capBuffer:Ljava/nio/ByteBuffer;

    #@44
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    #@47
    move-result v2

    #@48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@4b
    move-result-object v1

    #@4c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@4f
    move-result-object v1

    #@50
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    #@53
    .line 671
    :cond_1
    iget-object v0, p0, Landroid/bluetooth/BluetoothSocket;->mL2capBuffer:Ljava/nio/ByteBuffer;

    #@55
    const/4 v1, 0x0

    #@56
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    #@59
    .line 672
    sget-boolean v0, Landroid/bluetooth/BluetoothSocket;->VDBG:Z

    #@5b
    if-eqz v0, :cond_2

    #@5d
    const-string/jumbo v0, "BluetoothSocket"

    #@60
    new-instance v1, Ljava/lang/StringBuilder;

    #@62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    #@65
    const-string/jumbo v2, "mL2capBuffer.remaining() after limit(0):"

    #@68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@6b
    move-result-object v1

    #@6c
    .line 673
    iget-object v2, p0, Landroid/bluetooth/BluetoothSocket;->mL2capBuffer:Ljava/nio/ByteBuffer;

    #@6e
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    #@71
    move-result v2

    #@72
    .line 672
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@75
    move-result-object v1

    #@76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@79
    move-result-object v1

    #@7a
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    #@7d
    .line 665
    :cond_2
    return-void
.end method

.method private fillL2capRxBuffer()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    #@0
    .prologue
    const/4 v3, -0x1

    #@1
    .line 702
    iget-object v1, p0, Landroid/bluetooth/BluetoothSocket;->mL2capBuffer:Ljava/nio/ByteBuffer;

    #@3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    #@6
    .line 703
    iget-object v1, p0, Landroid/bluetooth/BluetoothSocket;->mSocketIS:Ljava/io/InputStream;

    #@8
    iget-object v2, p0, Landroid/bluetooth/BluetoothSocket;->mL2capBuffer:Ljava/nio/ByteBuffer;

    #@a
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    #@d
    move-result-object v2

    #@e
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    #@11
    move-result v0

    #@12
    .line 704
    .local v0, "ret":I
    if-ne v0, v3, :cond_0

    #@14
    .line 706
    iget-object v1, p0, Landroid/bluetooth/BluetoothSocket;->mL2capBuffer:Ljava/nio/ByteBuffer;

    #@16
    const/4 v2, 0x0

    #@17
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    #@1a
    .line 707
    return v3

    #@1b
    .line 709
    :cond_0
    iget-object v1, p0, Landroid/bluetooth/BluetoothSocket;->mL2capBuffer:Ljava/nio/ByteBuffer;

    #@1d
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    #@20
    .line 710
    return v0
.end method

.method private getSecurityFlags()I
    .locals 2

    #@0
    .prologue
    .line 279
    const/4 v0, 0x0

    #@1
    .line 280
    .local v0, "flags":I
    iget-boolean v1, p0, Landroid/bluetooth/BluetoothSocket;->mAuth:Z

    #@3
    if-eqz v1, :cond_0

    #@5
    .line 281
    const/4 v0, 0x2

    #@6
    .line 282
    :cond_0
    iget-boolean v1, p0, Landroid/bluetooth/BluetoothSocket;->mEncrypt:Z

    #@8
    if-eqz v1, :cond_1

    #@a
    .line 283
    or-int/lit8 v0, v0, 0x1

    #@c
    .line 284
    :cond_1
    iget-boolean v1, p0, Landroid/bluetooth/BluetoothSocket;->mExcludeSdp:Z

    #@e
    if-eqz v1, :cond_2

    #@10
    .line 285
    or-int/lit8 v0, v0, 0x4

    #@12
    .line 286
    :cond_2
    iget-boolean v1, p0, Landroid/bluetooth/BluetoothSocket;->mAuthMitm:Z

    #@14
    if-eqz v1, :cond_3

    #@16
    .line 287
    or-int/lit8 v0, v0, 0x8

    #@18
    .line 288
    :cond_3
    iget-boolean v1, p0, Landroid/bluetooth/BluetoothSocket;->mMin16DigitPin:Z

    #@1a
    if-eqz v1, :cond_4

    #@1c
    .line 289
    or-int/lit8 v0, v0, 0x10

    #@1e
    .line 290
    :cond_4
    return v0
.end method

.method private readAll(Ljava/io/InputStream;[B)I
    .locals 5
    .param p1, "is"    # Ljava/io/InputStream;
    .param p2, "b"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    #@0
    .prologue
    .line 678
    array-length v0, p2

    #@1
    .line 679
    .local v0, "left":I
    :cond_0
    :goto_0
    if-lez v0, :cond_2

    #@3
    .line 680
    array-length v2, p2

    #@4
    sub-int/2addr v2, v0

    #@5
    invoke-virtual {p1, p2, v2, v0}, Ljava/io/InputStream;->read([BII)I

    #@8
    move-result v1

    #@9
    .line 681
    .local v1, "ret":I
    if-gtz v1, :cond_1

    #@b
    .line 682
    new-instance v2, Ljava/io/IOException;

    #@d
    new-instance v3, Ljava/lang/StringBuilder;

    #@f
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    #@12
    const-string/jumbo v4, "read failed, socket might closed or timeout, read ret: "

    #@15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@18
    move-result-object v3

    #@19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@1c
    move-result-object v3

    #@1d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@20
    move-result-object v3

    #@21
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    #@24
    throw v2

    #@25
    .line 684
    :cond_1
    sub-int/2addr v0, v1

    #@26
    .line 685
    if-eqz v0, :cond_0

    #@28
    .line 686
    const-string/jumbo v2, "BluetoothSocket"

    #@2b
    new-instance v3, Ljava/lang/StringBuilder;

    #@2d
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    #@30
    const-string/jumbo v4, "readAll() looping, read partial size: "

    #@33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@36
    move-result-object v3

    #@37
    array-length v4, p2

    #@38
    sub-int/2addr v4, v0

    #@39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@3c
    move-result-object v3

    #@3d
    .line 687
    const-string/jumbo v4, ", expect size: "

    #@40
    .line 686
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@43
    move-result-object v3

    #@44
    .line 687
    array-length v4, p2

    #@45
    .line 686
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@48
    move-result-object v3

    #@49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@4c
    move-result-object v3

    #@4d
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    #@50
    goto :goto_0

    #@51
    .line 689
    .end local v1    # "ret":I
    :cond_2
    array-length v2, p2

    #@52
    return v2
.end method

.method private readInt(Ljava/io/InputStream;)I
    .locals 6
    .param p1, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    #@0
    .prologue
    .line 693
    const/4 v3, 0x4

    #@1
    new-array v1, v3, [B

    #@3
    .line 694
    .local v1, "ibytes":[B
    invoke-direct {p0, p1, v1}, Landroid/bluetooth/BluetoothSocket;->readAll(Ljava/io/InputStream;[B)I

    #@6
    move-result v2

    #@7
    .line 695
    .local v2, "ret":I
    sget-boolean v3, Landroid/bluetooth/BluetoothSocket;->VDBG:Z

    #@9
    if-eqz v3, :cond_0

    #@b
    const-string/jumbo v3, "BluetoothSocket"

    #@e
    new-instance v4, Ljava/lang/StringBuilder;

    #@10
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    #@13
    const-string/jumbo v5, "inputStream.read ret: "

    #@16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@19
    move-result-object v4

    #@1a
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@1d
    move-result-object v4

    #@1e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@21
    move-result-object v4

    #@22
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    #@25
    .line 696
    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    #@28
    move-result-object v0

    #@29
    .line 697
    .local v0, "bb":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    #@2c
    move-result-object v3

    #@2d
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    #@30
    .line 698
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    #@33
    move-result v3

    #@34
    return v3
.end method

.method private waitSocketSignal(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 12
    .param p1, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    #@0
    .prologue
    const v11, 0xffff

    #@3
    .line 640
    sget v8, Landroid/bluetooth/BluetoothSocket;->SOCK_SIGNAL_SIZE:I

    #@5
    new-array v5, v8, [B

    #@7
    .line 641
    .local v5, "sig":[B
    invoke-direct {p0, p1, v5}, Landroid/bluetooth/BluetoothSocket;->readAll(Ljava/io/InputStream;[B)I

    #@a
    move-result v4

    #@b
    .line 642
    .local v4, "ret":I
    sget-boolean v8, Landroid/bluetooth/BluetoothSocket;->VDBG:Z

    #@d
    if-eqz v8, :cond_0

    #@f
    const-string/jumbo v8, "BluetoothSocket"

    #@12
    new-instance v9, Ljava/lang/StringBuilder;

    #@14
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    #@17
    const-string/jumbo v10, "waitSocketSignal read "

    #@1a
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@1d
    move-result-object v9

    #@1e
    sget v10, Landroid/bluetooth/BluetoothSocket;->SOCK_SIGNAL_SIZE:I

    #@20
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@23
    move-result-object v9

    #@24
    .line 643
    const-string/jumbo v10, " bytes signal ret: "

    #@27
    .line 642
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@2a
    move-result-object v9

    #@2b
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@2e
    move-result-object v9

    #@2f
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@32
    move-result-object v9

    #@33
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    #@36
    .line 644
    :cond_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    #@39
    move-result-object v2

    #@3a
    .line 646
    .local v2, "bb":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    #@3d
    move-result-object v8

    #@3e
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    #@41
    .line 647
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    #@44
    move-result v6

    #@45
    .line 648
    .local v6, "size":I
    sget v8, Landroid/bluetooth/BluetoothSocket;->SOCK_SIGNAL_SIZE:I

    #@47
    if-eq v6, v8, :cond_1

    #@49
    .line 649
    new-instance v8, Ljava/io/IOException;

    #@4b
    new-instance v9, Ljava/lang/StringBuilder;

    #@4d
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    #@50
    const-string/jumbo v10, "Connection failure, wrong signal size: "

    #@53
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@56
    move-result-object v9

    #@57
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@5a
    move-result-object v9

    #@5b
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@5e
    move-result-object v9

    #@5f
    invoke-direct {v8, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    #@62
    throw v8

    #@63
    .line 650
    :cond_1
    const/4 v8, 0x6

    #@64
    new-array v1, v8, [B

    #@66
    .line 651
    .local v1, "addr":[B
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    #@69
    .line 652
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    #@6c
    move-result v3

    #@6d
    .line 653
    .local v3, "channel":I
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    #@70
    move-result v7

    #@71
    .line 654
    .local v7, "status":I
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    #@74
    move-result v8

    #@75
    and-int/2addr v8, v11

    #@76
    iput v8, p0, Landroid/bluetooth/BluetoothSocket;->mMaxTxPacketSize:I

    #@78
    .line 655
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    #@7b
    move-result v8

    #@7c
    and-int/2addr v8, v11

    #@7d
    iput v8, p0, Landroid/bluetooth/BluetoothSocket;->mMaxRxPacketSize:I

    #@7f
    .line 656
    invoke-direct {p0, v1}, Landroid/bluetooth/BluetoothSocket;->convertAddr([B)Ljava/lang/String;

    #@82
    move-result-object v0

    #@83
    .line 657
    .local v0, "RemoteAddr":Ljava/lang/String;
    sget-boolean v8, Landroid/bluetooth/BluetoothSocket;->VDBG:Z

    #@85
    if-eqz v8, :cond_2

    #@87
    const-string/jumbo v8, "BluetoothSocket"

    #@8a
    new-instance v9, Ljava/lang/StringBuilder;

    #@8c
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    #@8f
    const-string/jumbo v10, "waitSocketSignal: sig size: "

    #@92
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@95
    move-result-object v9

    #@96
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@99
    move-result-object v9

    #@9a
    const-string/jumbo v10, ", remote addr: "

    #@9d
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@a0
    move-result-object v9

    #@a1
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@a4
    move-result-object v9

    #@a5
    .line 658
    const-string/jumbo v10, ", channel: "

    #@a8
    .line 657
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@ab
    move-result-object v9

    #@ac
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@af
    move-result-object v9

    #@b0
    .line 658
    const-string/jumbo v10, ", status: "

    #@b3
    .line 657
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@b6
    move-result-object v9

    #@b7
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@ba
    move-result-object v9

    #@bb
    .line 659
    const-string/jumbo v10, " MaxRxPktSize: "

    #@be
    .line 657
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@c1
    move-result-object v9

    #@c2
    .line 659
    iget v10, p0, Landroid/bluetooth/BluetoothSocket;->mMaxRxPacketSize:I

    #@c4
    .line 657
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@c7
    move-result-object v9

    #@c8
    .line 659
    const-string/jumbo v10, " MaxTxPktSize: "

    #@cb
    .line 657
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@ce
    move-result-object v9

    #@cf
    .line 659
    iget v10, p0, Landroid/bluetooth/BluetoothSocket;->mMaxTxPacketSize:I

    #@d1
    .line 657
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@d4
    move-result-object v9

    #@d5
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@d8
    move-result-object v9

    #@d9
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    #@dc
    .line 660
    :cond_2
    if-eqz v7, :cond_3

    #@de
    .line 661
    new-instance v8, Ljava/io/IOException;

    #@e0
    new-instance v9, Ljava/lang/StringBuilder;

    #@e2
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    #@e5
    const-string/jumbo v10, "Connection failure, status: "

    #@e8
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@eb
    move-result-object v9

    #@ec
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@ef
    move-result-object v9

    #@f0
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@f3
    move-result-object v9

    #@f4
    invoke-direct {v8, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    #@f7
    throw v8

    #@f8
    .line 662
    :cond_3
    return-object v0
.end method


# virtual methods
.method accept(I)Landroid/bluetooth/BluetoothSocket;
    .locals 6
    .param p1, "timeout"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    #@0
    .prologue
    const/4 v5, 0x0

    #@1
    .line 453
    iget-object v2, p0, Landroid/bluetooth/BluetoothSocket;->mSocketState:Landroid/bluetooth/BluetoothSocket$SocketState;

    #@3
    sget-object v3, Landroid/bluetooth/BluetoothSocket$SocketState;->LISTENING:Landroid/bluetooth/BluetoothSocket$SocketState;

    #@5
    if-eq v2, v3, :cond_0

    #@7
    .line 454
    new-instance v2, Ljava/io/IOException;

    #@9
    const-string/jumbo v3, "bt socket is not in listen state"

    #@c
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    #@f
    throw v2

    #@10
    .line 455
    :cond_0
    if-lez p1, :cond_1

    #@12
    .line 456
    const-string/jumbo v2, "BluetoothSocket"

    #@15
    new-instance v3, Ljava/lang/StringBuilder;

    #@17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    #@1a
    const-string/jumbo v4, "accept() set timeout (ms):"

    #@1d
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@20
    move-result-object v3

    #@21
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@24
    move-result-object v3

    #@25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@28
    move-result-object v3

    #@29
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    #@2c
    .line 457
    iget-object v2, p0, Landroid/bluetooth/BluetoothSocket;->mSocket:Landroid/net/LocalSocket;

    #@2e
    invoke-virtual {v2, p1}, Landroid/net/LocalSocket;->setSoTimeout(I)V

    #@31
    .line 459
    :cond_1
    iget-object v2, p0, Landroid/bluetooth/BluetoothSocket;->mSocketIS:Ljava/io/InputStream;

    #@33
    invoke-direct {p0, v2}, Landroid/bluetooth/BluetoothSocket;->waitSocketSignal(Ljava/io/InputStream;)Ljava/lang/String;

    #@36
    move-result-object v0

    #@37
    .line 460
    .local v0, "RemoteAddr":Ljava/lang/String;
    if-lez p1, :cond_2

    #@39
    .line 461
    iget-object v2, p0, Landroid/bluetooth/BluetoothSocket;->mSocket:Landroid/net/LocalSocket;

    #@3b
    invoke-virtual {v2, v5}, Landroid/net/LocalSocket;->setSoTimeout(I)V

    #@3e
    .line 462
    :cond_2
    monitor-enter p0

    #@3f
    .line 464
    :try_start_0
    iget-object v2, p0, Landroid/bluetooth/BluetoothSocket;->mSocketState:Landroid/bluetooth/BluetoothSocket$SocketState;

    #@41
    sget-object v3, Landroid/bluetooth/BluetoothSocket$SocketState;->LISTENING:Landroid/bluetooth/BluetoothSocket$SocketState;

    #@43
    if-eq v2, v3, :cond_3

    #@45
    .line 465
    new-instance v2, Ljava/io/IOException;

    #@47
    const-string/jumbo v3, "bt socket is not in listen state"

    #@4a
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    #@4d
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@4e
    .line 462
    :catchall_0
    move-exception v2

    #@4f
    monitor-exit p0

    #@50
    throw v2

    #@51
    .line 466
    :cond_3
    :try_start_1
    invoke-direct {p0, v0}, Landroid/bluetooth/BluetoothSocket;->acceptSocket(Ljava/lang/String;)Landroid/bluetooth/BluetoothSocket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@54
    move-result-object v1

    #@55
    .local v1, "acceptedSocket":Landroid/bluetooth/BluetoothSocket;
    monitor-exit p0

    #@56
    .line 469
    return-object v1
.end method

.method available()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    #@0
    .prologue
    .line 473
    sget-boolean v0, Landroid/bluetooth/BluetoothSocket;->VDBG:Z

    #@2
    if-eqz v0, :cond_0

    #@4
    const-string/jumbo v0, "BluetoothSocket"

    #@7
    new-instance v1, Ljava/lang/StringBuilder;

    #@9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    #@c
    const-string/jumbo v2, "available: "

    #@f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@12
    move-result-object v1

    #@13
    iget-object v2, p0, Landroid/bluetooth/BluetoothSocket;->mSocketIS:Ljava/io/InputStream;

    #@15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@18
    move-result-object v1

    #@19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@1c
    move-result-object v1

    #@1d
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    #@20
    .line 474
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothSocket;->mSocketIS:Ljava/io/InputStream;

    #@22
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    #@25
    move-result v0

    #@26
    return v0
.end method

.method bindListen()I
    .locals 15

    #@0
    .prologue
    const/16 v14, 0x4d

    #@2
    const/4 v13, 0x0

    #@3
    const/4 v12, -0x1

    #@4
    .line 397
    iget-object v1, p0, Landroid/bluetooth/BluetoothSocket;->mSocketState:Landroid/bluetooth/BluetoothSocket$SocketState;

    #@6
    sget-object v2, Landroid/bluetooth/BluetoothSocket$SocketState;->CLOSED:Landroid/bluetooth/BluetoothSocket$SocketState;

    #@8
    if-ne v1, v2, :cond_0

    #@a
    return v14

    #@b
    .line 398
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    #@e
    move-result-object v1

    #@f
    invoke-virtual {v1, v13}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothService(Landroid/bluetooth/IBluetoothManagerCallback;)Landroid/bluetooth/IBluetooth;

    #@12
    move-result-object v0

    #@13
    .line 399
    .local v0, "bluetoothProxy":Landroid/bluetooth/IBluetooth;
    if-nez v0, :cond_1

    #@15
    .line 400
    const-string/jumbo v1, "BluetoothSocket"

    #@18
    const-string/jumbo v2, "bindListen fail, reason: bluetooth is off"

    #@1b
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    #@1e
    .line 401
    return v12

    #@1f
    .line 404
    :cond_1
    :try_start_0
    iget v1, p0, Landroid/bluetooth/BluetoothSocket;->mType:I

    #@21
    iget-object v2, p0, Landroid/bluetooth/BluetoothSocket;->mServiceName:Ljava/lang/String;

    #@23
    .line 405
    iget-object v3, p0, Landroid/bluetooth/BluetoothSocket;->mUuid:Landroid/os/ParcelUuid;

    #@25
    iget v4, p0, Landroid/bluetooth/BluetoothSocket;->mPort:I

    #@27
    invoke-direct {p0}, Landroid/bluetooth/BluetoothSocket;->getSecurityFlags()I

    #@2a
    move-result v5

    #@2b
    .line 404
    invoke-interface/range {v0 .. v5}, Landroid/bluetooth/IBluetooth;->createSocketChannel(ILjava/lang/String;Landroid/os/ParcelUuid;II)Landroid/os/ParcelFileDescriptor;

    #@2e
    move-result-object v1

    #@2f
    iput-object v1, p0, Landroid/bluetooth/BluetoothSocket;->mPfd:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    #@31
    .line 413
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    #@32
    .line 414
    :try_start_2
    sget-boolean v1, Landroid/bluetooth/BluetoothSocket;->DBG:Z

    #@34
    if-eqz v1, :cond_2

    #@36
    const-string/jumbo v1, "BluetoothSocket"

    #@39
    new-instance v2, Ljava/lang/StringBuilder;

    #@3b
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@3e
    const-string/jumbo v3, "bindListen(), SocketState: "

    #@41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@44
    move-result-object v2

    #@45
    iget-object v3, p0, Landroid/bluetooth/BluetoothSocket;->mSocketState:Landroid/bluetooth/BluetoothSocket$SocketState;

    #@47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@4a
    move-result-object v2

    #@4b
    const-string/jumbo v3, ", mPfd: "

    #@4e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@51
    move-result-object v2

    #@52
    .line 415
    iget-object v3, p0, Landroid/bluetooth/BluetoothSocket;->mPfd:Landroid/os/ParcelFileDescriptor;

    #@54
    .line 414
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@57
    move-result-object v2

    #@58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@5b
    move-result-object v2

    #@5c
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    #@5f
    .line 416
    :cond_2
    iget-object v1, p0, Landroid/bluetooth/BluetoothSocket;->mSocketState:Landroid/bluetooth/BluetoothSocket$SocketState;

    #@61
    sget-object v2, Landroid/bluetooth/BluetoothSocket$SocketState;->INIT:Landroid/bluetooth/BluetoothSocket$SocketState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    #@63
    if-eq v1, v2, :cond_3

    #@65
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    #@66
    return v14

    #@67
    .line 406
    :catch_0
    move-exception v7

    #@68
    .line 407
    .local v7, "e":Landroid/os/RemoteException;
    const-string/jumbo v1, "BluetoothSocket"

    #@6b
    new-instance v2, Ljava/lang/Throwable;

    #@6d
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    #@70
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    #@73
    move-result-object v2

    #@74
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    #@77
    .line 408
    return v12

    #@78
    .line 417
    .end local v7    # "e":Landroid/os/RemoteException;
    :cond_3
    :try_start_4
    iget-object v1, p0, Landroid/bluetooth/BluetoothSocket;->mPfd:Landroid/os/ParcelFileDescriptor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    #@7a
    if-nez v1, :cond_4

    #@7c
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    #@7d
    return v12

    #@7e
    .line 418
    :cond_4
    :try_start_6
    iget-object v1, p0, Landroid/bluetooth/BluetoothSocket;->mPfd:Landroid/os/ParcelFileDescriptor;

    #@80
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    #@83
    move-result-object v10

    #@84
    .line 419
    .local v10, "fd":Ljava/io/FileDescriptor;
    sget-boolean v1, Landroid/bluetooth/BluetoothSocket;->DBG:Z

    #@86
    if-eqz v1, :cond_5

    #@88
    const-string/jumbo v1, "BluetoothSocket"

    #@8b
    const-string/jumbo v2, "bindListen(), new LocalSocket "

    #@8e
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    #@91
    .line 420
    :cond_5
    new-instance v1, Landroid/net/LocalSocket;

    #@93
    invoke-direct {v1, v10}, Landroid/net/LocalSocket;-><init>(Ljava/io/FileDescriptor;)V

    #@96
    iput-object v1, p0, Landroid/bluetooth/BluetoothSocket;->mSocket:Landroid/net/LocalSocket;

    #@98
    .line 421
    sget-boolean v1, Landroid/bluetooth/BluetoothSocket;->DBG:Z

    #@9a
    if-eqz v1, :cond_6

    #@9c
    const-string/jumbo v1, "BluetoothSocket"

    #@9f
    const-string/jumbo v2, "bindListen(), new LocalSocket.getInputStream() "

    #@a2
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    #@a5
    .line 422
    :cond_6
    iget-object v1, p0, Landroid/bluetooth/BluetoothSocket;->mSocket:Landroid/net/LocalSocket;

    #@a7
    invoke-virtual {v1}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    #@aa
    move-result-object v1

    #@ab
    iput-object v1, p0, Landroid/bluetooth/BluetoothSocket;->mSocketIS:Ljava/io/InputStream;

    #@ad
    .line 423
    iget-object v1, p0, Landroid/bluetooth/BluetoothSocket;->mSocket:Landroid/net/LocalSocket;

    #@af
    invoke-virtual {v1}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    #@b2
    move-result-object v1

    #@b3
    iput-object v1, p0, Landroid/bluetooth/BluetoothSocket;->mSocketOS:Ljava/io/OutputStream;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    #@b5
    :try_start_7
    monitor-exit p0

    #@b6
    .line 425
    sget-boolean v1, Landroid/bluetooth/BluetoothSocket;->DBG:Z

    #@b8
    if-eqz v1, :cond_7

    #@ba
    const-string/jumbo v1, "BluetoothSocket"

    #@bd
    new-instance v2, Ljava/lang/StringBuilder;

    #@bf
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@c2
    const-string/jumbo v3, "bindListen(), readInt mSocketIS: "

    #@c5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@c8
    move-result-object v2

    #@c9
    iget-object v3, p0, Landroid/bluetooth/BluetoothSocket;->mSocketIS:Ljava/io/InputStream;

    #@cb
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@ce
    move-result-object v2

    #@cf
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@d2
    move-result-object v2

    #@d3
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    #@d6
    .line 426
    :cond_7
    iget-object v1, p0, Landroid/bluetooth/BluetoothSocket;->mSocketIS:Ljava/io/InputStream;

    #@d8
    invoke-direct {p0, v1}, Landroid/bluetooth/BluetoothSocket;->readInt(Ljava/io/InputStream;)I

    #@db
    move-result v6

    #@dc
    .line 427
    .local v6, "channel":I
    monitor-enter p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    #@dd
    .line 428
    :try_start_8
    iget-object v1, p0, Landroid/bluetooth/BluetoothSocket;->mSocketState:Landroid/bluetooth/BluetoothSocket$SocketState;

    #@df
    sget-object v2, Landroid/bluetooth/BluetoothSocket$SocketState;->INIT:Landroid/bluetooth/BluetoothSocket$SocketState;

    #@e1
    if-ne v1, v2, :cond_8

    #@e3
    .line 429
    sget-object v1, Landroid/bluetooth/BluetoothSocket$SocketState;->LISTENING:Landroid/bluetooth/BluetoothSocket$SocketState;

    #@e5
    iput-object v1, p0, Landroid/bluetooth/BluetoothSocket;->mSocketState:Landroid/bluetooth/BluetoothSocket$SocketState;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    #@e7
    :cond_8
    :try_start_9
    monitor-exit p0

    #@e8
    .line 431
    sget-boolean v1, Landroid/bluetooth/BluetoothSocket;->DBG:Z

    #@ea
    if-eqz v1, :cond_9

    #@ec
    const-string/jumbo v1, "BluetoothSocket"

    #@ef
    new-instance v2, Ljava/lang/StringBuilder;

    #@f1
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@f4
    const-string/jumbo v3, "channel: "

    #@f7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@fa
    move-result-object v2

    #@fb
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@fe
    move-result-object v2

    #@ff
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@102
    move-result-object v2

    #@103
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    #@106
    .line 432
    :cond_9
    iget v1, p0, Landroid/bluetooth/BluetoothSocket;->mPort:I

    #@108
    if-gt v1, v12, :cond_a

    #@10a
    .line 433
    iput v6, p0, Landroid/bluetooth/BluetoothSocket;->mPort:I

    #@10c
    .line 435
    :cond_a
    const/4 v11, 0x0

    #@10d
    .line 448
    .local v11, "ret":I
    return v11

    #@10e
    .line 413
    .end local v6    # "channel":I
    .end local v10    # "fd":Ljava/io/FileDescriptor;
    .end local v11    # "ret":I
    :catchall_0
    move-exception v1

    #@10f
    monitor-exit p0

    #@110
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    #@111
    .line 436
    :catch_1
    move-exception v8

    #@112
    .line 437
    .local v8, "e":Ljava/io/IOException;
    iget-object v1, p0, Landroid/bluetooth/BluetoothSocket;->mPfd:Landroid/os/ParcelFileDescriptor;

    #@114
    if-eqz v1, :cond_b

    #@116
    .line 439
    :try_start_a
    iget-object v1, p0, Landroid/bluetooth/BluetoothSocket;->mPfd:Landroid/os/ParcelFileDescriptor;

    #@118
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    #@11b
    .line 443
    :goto_0
    iput-object v13, p0, Landroid/bluetooth/BluetoothSocket;->mPfd:Landroid/os/ParcelFileDescriptor;

    #@11d
    .line 445
    :cond_b
    const-string/jumbo v1, "BluetoothSocket"

    #@120
    new-instance v2, Ljava/lang/StringBuilder;

    #@122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@125
    const-string/jumbo v3, "bindListen, fail to get port number, exception: "

    #@128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@12b
    move-result-object v2

    #@12c
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@12f
    move-result-object v2

    #@130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@133
    move-result-object v2

    #@134
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    #@137
    .line 446
    return v12

    #@138
    .line 427
    .end local v8    # "e":Ljava/io/IOException;
    .restart local v6    # "channel":I
    .restart local v10    # "fd":Ljava/io/FileDescriptor;
    :catchall_1
    move-exception v1

    #@139
    :try_start_b
    monitor-exit p0

    #@13a
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    #@13b
    .line 440
    .end local v6    # "channel":I
    .end local v10    # "fd":Ljava/io/FileDescriptor;
    .restart local v8    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v9

    #@13c
    .line 441
    .local v9, "e1":Ljava/io/IOException;
    const-string/jumbo v1, "BluetoothSocket"

    #@13f
    new-instance v2, Ljava/lang/StringBuilder;

    #@141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@144
    const-string/jumbo v3, "bindListen, close mPfd: "

    #@147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@14a
    move-result-object v2

    #@14b
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@14e
    move-result-object v2

    #@14f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@152
    move-result-object v2

    #@153
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    #@156
    goto :goto_0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    #@0
    .prologue
    .line 559
    sget-boolean v0, Landroid/bluetooth/BluetoothSocket;->DBG:Z

    #@2
    if-eqz v0, :cond_0

    #@4
    const-string/jumbo v0, "BluetoothSocket"

    #@7
    new-instance v1, Ljava/lang/StringBuilder;

    #@9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    #@c
    const-string/jumbo v2, "close() in, this: "

    #@f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@12
    move-result-object v1

    #@13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@16
    move-result-object v1

    #@17
    const-string/jumbo v2, ", channel: "

    #@1a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@1d
    move-result-object v1

    #@1e
    iget v2, p0, Landroid/bluetooth/BluetoothSocket;->mPort:I

    #@20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@23
    move-result-object v1

    #@24
    const-string/jumbo v2, ", state: "

    #@27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@2a
    move-result-object v1

    #@2b
    .line 560
    iget-object v2, p0, Landroid/bluetooth/BluetoothSocket;->mSocketState:Landroid/bluetooth/BluetoothSocket$SocketState;

    #@2d
    .line 559
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@30
    move-result-object v1

    #@31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@34
    move-result-object v1

    #@35
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    #@38
    .line 561
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothSocket;->mSocketState:Landroid/bluetooth/BluetoothSocket$SocketState;

    #@3a
    sget-object v1, Landroid/bluetooth/BluetoothSocket$SocketState;->CLOSED:Landroid/bluetooth/BluetoothSocket$SocketState;

    #@3c
    if-ne v0, v1, :cond_1

    #@3e
    .line 562
    return-void

    #@3f
    .line 565
    :cond_1
    monitor-enter p0

    #@40
    .line 567
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothSocket;->mSocketState:Landroid/bluetooth/BluetoothSocket$SocketState;

    #@42
    sget-object v1, Landroid/bluetooth/BluetoothSocket$SocketState;->CLOSED:Landroid/bluetooth/BluetoothSocket$SocketState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@44
    if-ne v0, v1, :cond_2

    #@46
    monitor-exit p0

    #@47
    .line 568
    return-void

    #@48
    .line 569
    :cond_2
    :try_start_1
    sget-object v0, Landroid/bluetooth/BluetoothSocket$SocketState;->CLOSED:Landroid/bluetooth/BluetoothSocket$SocketState;

    #@4a
    iput-object v0, p0, Landroid/bluetooth/BluetoothSocket;->mSocketState:Landroid/bluetooth/BluetoothSocket$SocketState;

    #@4c
    .line 570
    sget-boolean v0, Landroid/bluetooth/BluetoothSocket;->DBG:Z

    #@4e
    if-eqz v0, :cond_3

    #@50
    const-string/jumbo v0, "BluetoothSocket"

    #@53
    new-instance v1, Ljava/lang/StringBuilder;

    #@55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    #@58
    const-string/jumbo v2, "close() this: "

    #@5b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@5e
    move-result-object v1

    #@5f
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@62
    move-result-object v1

    #@63
    const-string/jumbo v2, ", channel: "

    #@66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@69
    move-result-object v1

    #@6a
    iget v2, p0, Landroid/bluetooth/BluetoothSocket;->mPort:I

    #@6c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@6f
    move-result-object v1

    #@70
    .line 571
    const-string/jumbo v2, ", mSocketIS: "

    #@73
    .line 570
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@76
    move-result-object v1

    #@77
    .line 571
    iget-object v2, p0, Landroid/bluetooth/BluetoothSocket;->mSocketIS:Ljava/io/InputStream;

    #@79
    .line 570
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@7c
    move-result-object v1

    #@7d
    .line 571
    const-string/jumbo v2, ", mSocketOS: "

    #@80
    .line 570
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@83
    move-result-object v1

    #@84
    .line 571
    iget-object v2, p0, Landroid/bluetooth/BluetoothSocket;->mSocketOS:Ljava/io/OutputStream;

    #@86
    .line 570
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@89
    move-result-object v1

    #@8a
    .line 572
    const-string/jumbo v2, "mSocket: "

    #@8d
    .line 570
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@90
    move-result-object v1

    #@91
    .line 572
    iget-object v2, p0, Landroid/bluetooth/BluetoothSocket;->mSocket:Landroid/net/LocalSocket;

    #@93
    .line 570
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@96
    move-result-object v1

    #@97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@9a
    move-result-object v1

    #@9b
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    #@9e
    .line 573
    :cond_3
    iget-object v0, p0, Landroid/bluetooth/BluetoothSocket;->mSocket:Landroid/net/LocalSocket;

    #@a0
    if-eqz v0, :cond_5

    #@a2
    .line 574
    sget-boolean v0, Landroid/bluetooth/BluetoothSocket;->DBG:Z

    #@a4
    if-eqz v0, :cond_4

    #@a6
    const-string/jumbo v0, "BluetoothSocket"

    #@a9
    new-instance v1, Ljava/lang/StringBuilder;

    #@ab
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    #@ae
    const-string/jumbo v2, "Closing mSocket: "

    #@b1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@b4
    move-result-object v1

    #@b5
    iget-object v2, p0, Landroid/bluetooth/BluetoothSocket;->mSocket:Landroid/net/LocalSocket;

    #@b7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@ba
    move-result-object v1

    #@bb
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@be
    move-result-object v1

    #@bf
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    #@c2
    .line 575
    :cond_4
    iget-object v0, p0, Landroid/bluetooth/BluetoothSocket;->mSocket:Landroid/net/LocalSocket;

    #@c4
    invoke-virtual {v0}, Landroid/net/LocalSocket;->shutdownInput()V

    #@c7
    .line 576
    iget-object v0, p0, Landroid/bluetooth/BluetoothSocket;->mSocket:Landroid/net/LocalSocket;

    #@c9
    invoke-virtual {v0}, Landroid/net/LocalSocket;->shutdownOutput()V

    #@cc
    .line 577
    iget-object v0, p0, Landroid/bluetooth/BluetoothSocket;->mSocket:Landroid/net/LocalSocket;

    #@ce
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V

    #@d1
    .line 578
    const/4 v0, 0x0

    #@d2
    iput-object v0, p0, Landroid/bluetooth/BluetoothSocket;->mSocket:Landroid/net/LocalSocket;

    #@d4
    .line 580
    :cond_5
    iget-object v0, p0, Landroid/bluetooth/BluetoothSocket;->mPfd:Landroid/os/ParcelFileDescriptor;

    #@d6
    if-eqz v0, :cond_6

    #@d8
    .line 581
    iget-object v0, p0, Landroid/bluetooth/BluetoothSocket;->mPfd:Landroid/os/ParcelFileDescriptor;

    #@da
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    #@dd
    .line 582
    const/4 v0, 0x0

    #@de
    iput-object v0, p0, Landroid/bluetooth/BluetoothSocket;->mPfd:Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@e0
    :cond_6
    monitor-exit p0

    #@e1
    .line 558
    return-void

    #@e2
    .line 565
    :catchall_0
    move-exception v0

    #@e3
    monitor-exit p0

    #@e4
    throw v0
.end method

.method public connect()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    #@0
    .prologue
    .line 355
    iget-object v1, p0, Landroid/bluetooth/BluetoothSocket;->mDevice:Landroid/bluetooth/BluetoothDevice;

    #@2
    if-nez v1, :cond_0

    #@4
    new-instance v1, Ljava/io/IOException;

    #@6
    const-string/jumbo v2, "Connect is called on null device"

    #@9
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    #@c
    throw v1

    #@d
    .line 358
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/bluetooth/BluetoothSocket;->mSocketState:Landroid/bluetooth/BluetoothSocket$SocketState;

    #@f
    sget-object v2, Landroid/bluetooth/BluetoothSocket$SocketState;->CLOSED:Landroid/bluetooth/BluetoothSocket$SocketState;

    #@11
    if-ne v1, v2, :cond_1

    #@13
    new-instance v1, Ljava/io/IOException;

    #@15
    const-string/jumbo v2, "socket closed"

    #@18
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    #@1b
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    #@1c
    .line 385
    :catch_0
    move-exception v7

    #@1d
    .line 386
    .local v7, "e":Landroid/os/RemoteException;
    const-string/jumbo v1, "BluetoothSocket"

    #@20
    new-instance v2, Ljava/lang/Throwable;

    #@22
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    #@25
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    #@28
    move-result-object v2

    #@29
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    #@2c
    .line 387
    new-instance v1, Ljava/io/IOException;

    #@2e
    new-instance v2, Ljava/lang/StringBuilder;

    #@30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@33
    const-string/jumbo v3, "unable to send RPC: "

    #@36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@39
    move-result-object v2

    #@3a
    invoke-virtual {v7}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    #@3d
    move-result-object v3

    #@3e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@41
    move-result-object v2

    #@42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@45
    move-result-object v2

    #@46
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    #@49
    throw v1

    #@4a
    .line 360
    .end local v7    # "e":Landroid/os/RemoteException;
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    #@4d
    move-result-object v1

    #@4e
    const/4 v2, 0x0

    #@4f
    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothService(Landroid/bluetooth/IBluetoothManagerCallback;)Landroid/bluetooth/IBluetooth;

    #@52
    move-result-object v0

    #@53
    .line 361
    .local v0, "bluetoothProxy":Landroid/bluetooth/IBluetooth;
    if-nez v0, :cond_2

    #@55
    new-instance v1, Ljava/io/IOException;

    #@57
    const-string/jumbo v2, "Bluetooth is off"

    #@5a
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    #@5d
    throw v1

    #@5e
    .line 362
    :cond_2
    iget-object v1, p0, Landroid/bluetooth/BluetoothSocket;->mDevice:Landroid/bluetooth/BluetoothDevice;

    #@60
    iget v2, p0, Landroid/bluetooth/BluetoothSocket;->mType:I

    #@62
    .line 363
    iget-object v3, p0, Landroid/bluetooth/BluetoothSocket;->mUuid:Landroid/os/ParcelUuid;

    #@64
    iget v4, p0, Landroid/bluetooth/BluetoothSocket;->mPort:I

    #@66
    invoke-direct {p0}, Landroid/bluetooth/BluetoothSocket;->getSecurityFlags()I

    #@69
    move-result v5

    #@6a
    .line 362
    invoke-interface/range {v0 .. v5}, Landroid/bluetooth/IBluetooth;->connectSocket(Landroid/bluetooth/BluetoothDevice;ILandroid/os/ParcelUuid;II)Landroid/os/ParcelFileDescriptor;

    #@6d
    move-result-object v1

    #@6e
    iput-object v1, p0, Landroid/bluetooth/BluetoothSocket;->mPfd:Landroid/os/ParcelFileDescriptor;

    #@70
    .line 364
    monitor-enter p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    #@71
    .line 366
    :try_start_2
    sget-boolean v1, Landroid/bluetooth/BluetoothSocket;->DBG:Z

    #@73
    if-eqz v1, :cond_3

    #@75
    const-string/jumbo v1, "BluetoothSocket"

    #@78
    new-instance v2, Ljava/lang/StringBuilder;

    #@7a
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@7d
    const-string/jumbo v3, "connect(), SocketState: "

    #@80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@83
    move-result-object v2

    #@84
    iget-object v3, p0, Landroid/bluetooth/BluetoothSocket;->mSocketState:Landroid/bluetooth/BluetoothSocket$SocketState;

    #@86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@89
    move-result-object v2

    #@8a
    const-string/jumbo v3, ", mPfd: "

    #@8d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@90
    move-result-object v2

    #@91
    iget-object v3, p0, Landroid/bluetooth/BluetoothSocket;->mPfd:Landroid/os/ParcelFileDescriptor;

    #@93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@96
    move-result-object v2

    #@97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@9a
    move-result-object v2

    #@9b
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    #@9e
    .line 367
    :cond_3
    iget-object v1, p0, Landroid/bluetooth/BluetoothSocket;->mSocketState:Landroid/bluetooth/BluetoothSocket$SocketState;

    #@a0
    sget-object v2, Landroid/bluetooth/BluetoothSocket$SocketState;->CLOSED:Landroid/bluetooth/BluetoothSocket$SocketState;

    #@a2
    if-ne v1, v2, :cond_4

    #@a4
    new-instance v1, Ljava/io/IOException;

    #@a6
    const-string/jumbo v2, "socket closed"

    #@a9
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    #@ac
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    #@ad
    .line 364
    :catchall_0
    move-exception v1

    #@ae
    :try_start_3
    monitor-exit p0

    #@af
    throw v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    #@b0
    .line 368
    :cond_4
    :try_start_4
    iget-object v1, p0, Landroid/bluetooth/BluetoothSocket;->mPfd:Landroid/os/ParcelFileDescriptor;

    #@b2
    if-nez v1, :cond_5

    #@b4
    new-instance v1, Ljava/io/IOException;

    #@b6
    const-string/jumbo v2, "bt socket connect failed"

    #@b9
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    #@bc
    throw v1

    #@bd
    .line 369
    :cond_5
    iget-object v1, p0, Landroid/bluetooth/BluetoothSocket;->mPfd:Landroid/os/ParcelFileDescriptor;

    #@bf
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    #@c2
    move-result-object v8

    #@c3
    .line 370
    .local v8, "fd":Ljava/io/FileDescriptor;
    new-instance v1, Landroid/net/LocalSocket;

    #@c5
    invoke-direct {v1, v8}, Landroid/net/LocalSocket;-><init>(Ljava/io/FileDescriptor;)V

    #@c8
    iput-object v1, p0, Landroid/bluetooth/BluetoothSocket;->mSocket:Landroid/net/LocalSocket;

    #@ca
    .line 371
    iget-object v1, p0, Landroid/bluetooth/BluetoothSocket;->mSocket:Landroid/net/LocalSocket;

    #@cc
    invoke-virtual {v1}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    #@cf
    move-result-object v1

    #@d0
    iput-object v1, p0, Landroid/bluetooth/BluetoothSocket;->mSocketIS:Ljava/io/InputStream;

    #@d2
    .line 372
    iget-object v1, p0, Landroid/bluetooth/BluetoothSocket;->mSocket:Landroid/net/LocalSocket;

    #@d4
    invoke-virtual {v1}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    #@d7
    move-result-object v1

    #@d8
    iput-object v1, p0, Landroid/bluetooth/BluetoothSocket;->mSocketOS:Ljava/io/OutputStream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    #@da
    :try_start_5
    monitor-exit p0

    #@db
    .line 374
    iget-object v1, p0, Landroid/bluetooth/BluetoothSocket;->mSocketIS:Ljava/io/InputStream;

    #@dd
    invoke-direct {p0, v1}, Landroid/bluetooth/BluetoothSocket;->readInt(Ljava/io/InputStream;)I

    #@e0
    move-result v6

    #@e1
    .line 375
    .local v6, "channel":I
    if-gtz v6, :cond_6

    #@e3
    .line 376
    new-instance v1, Ljava/io/IOException;

    #@e5
    const-string/jumbo v2, "bt socket connect failed"

    #@e8
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    #@eb
    throw v1

    #@ec
    .line 377
    :cond_6
    iput v6, p0, Landroid/bluetooth/BluetoothSocket;->mPort:I

    #@ee
    .line 378
    iget-object v1, p0, Landroid/bluetooth/BluetoothSocket;->mSocketIS:Ljava/io/InputStream;

    #@f0
    invoke-direct {p0, v1}, Landroid/bluetooth/BluetoothSocket;->waitSocketSignal(Ljava/io/InputStream;)Ljava/lang/String;

    #@f3
    .line 379
    monitor-enter p0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    #@f4
    .line 381
    :try_start_6
    iget-object v1, p0, Landroid/bluetooth/BluetoothSocket;->mSocketState:Landroid/bluetooth/BluetoothSocket$SocketState;

    #@f6
    sget-object v2, Landroid/bluetooth/BluetoothSocket$SocketState;->CLOSED:Landroid/bluetooth/BluetoothSocket$SocketState;

    #@f8
    if-ne v1, v2, :cond_7

    #@fa
    .line 382
    new-instance v1, Ljava/io/IOException;

    #@fc
    const-string/jumbo v2, "bt socket closed"

    #@ff
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    #@102
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    #@103
    .line 379
    :catchall_1
    move-exception v1

    #@104
    :try_start_7
    monitor-exit p0

    #@105
    throw v1
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0

    #@106
    .line 383
    :cond_7
    :try_start_8
    sget-object v1, Landroid/bluetooth/BluetoothSocket$SocketState;->CONNECTED:Landroid/bluetooth/BluetoothSocket$SocketState;

    #@108
    iput-object v1, p0, Landroid/bluetooth/BluetoothSocket;->mSocketState:Landroid/bluetooth/BluetoothSocket$SocketState;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    #@10a
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_0

    #@10b
    .line 354
    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    #@0
    .prologue
    .line 273
    :try_start_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@3
    .line 275
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    #@6
    .line 271
    return-void

    #@7
    .line 274
    :catchall_0
    move-exception v0

    #@8
    .line 275
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    #@b
    .line 274
    throw v0
.end method

.method flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    #@0
    .prologue
    .line 484
    iget-object v0, p0, Landroid/bluetooth/BluetoothSocket;->mSocketOS:Ljava/io/OutputStream;

    #@2
    if-nez v0, :cond_0

    #@4
    new-instance v0, Ljava/io/IOException;

    #@6
    const-string/jumbo v1, "flush is called on null OutputStream"

    #@9
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    #@c
    throw v0

    #@d
    .line 485
    :cond_0
    sget-boolean v0, Landroid/bluetooth/BluetoothSocket;->VDBG:Z

    #@f
    if-eqz v0, :cond_1

    #@11
    const-string/jumbo v0, "BluetoothSocket"

    #@14
    new-instance v1, Ljava/lang/StringBuilder;

    #@16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    #@19
    const-string/jumbo v2, "flush: "

    #@1c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@1f
    move-result-object v1

    #@20
    iget-object v2, p0, Landroid/bluetooth/BluetoothSocket;->mSocketOS:Ljava/io/OutputStream;

    #@22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@25
    move-result-object v1

    #@26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@29
    move-result-object v1

    #@2a
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    #@2d
    .line 486
    :cond_1
    iget-object v0, p0, Landroid/bluetooth/BluetoothSocket;->mSocketOS:Ljava/io/OutputStream;

    #@2f
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    #@32
    .line 483
    return-void
.end method

.method public getConnectionType()I
    .locals 1

    #@0
    .prologue
    .line 621
    iget v0, p0, Landroid/bluetooth/BluetoothSocket;->mType:I

    #@2
    return v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    #@0
    .prologue
    .line 309
    iget-object v0, p0, Landroid/bluetooth/BluetoothSocket;->mInputStream:Landroid/bluetooth/BluetoothInputStream;

    #@2
    return-object v0
.end method

.method public getMaxReceivePacketSize()I
    .locals 1

    #@0
    .prologue
    .line 613
    iget v0, p0, Landroid/bluetooth/BluetoothSocket;->mMaxRxPacketSize:I

    #@2
    return v0
.end method

.method public getMaxTransmitPacketSize()I
    .locals 1

    #@0
    .prologue
    .line 602
    iget v0, p0, Landroid/bluetooth/BluetoothSocket;->mMaxTxPacketSize:I

    #@2
    return v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    #@0
    .prologue
    .line 320
    iget-object v0, p0, Landroid/bluetooth/BluetoothSocket;->mOutputStream:Landroid/bluetooth/BluetoothOutputStream;

    #@2
    return-object v0
.end method

.method getPort()I
    .locals 1

    #@0
    .prologue
    .line 592
    iget v0, p0, Landroid/bluetooth/BluetoothSocket;->mPort:I

    #@2
    return v0
.end method

.method public getRemoteDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    #@0
    .prologue
    .line 298
    iget-object v0, p0, Landroid/bluetooth/BluetoothSocket;->mDevice:Landroid/bluetooth/BluetoothDevice;

    #@2
    return-object v0
.end method

.method public isConnected()Z
    .locals 2

    #@0
    .prologue
    .line 330
    iget-object v0, p0, Landroid/bluetooth/BluetoothSocket;->mSocketState:Landroid/bluetooth/BluetoothSocket$SocketState;

    #@2
    sget-object v1, Landroid/bluetooth/BluetoothSocket$SocketState;->CONNECTED:Landroid/bluetooth/BluetoothSocket$SocketState;

    #@4
    if-ne v0, v1, :cond_0

    #@6
    const/4 v0, 0x1

    #@7
    :goto_0
    return v0

    #@8
    :cond_0
    const/4 v0, 0x0

    #@9
    goto :goto_0
.end method

.method read([BII)I
    .locals 6
    .param p1, "b"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    #@0
    .prologue
    const/4 v5, -0x1

    #@1
    .line 490
    const/4 v1, 0x0

    #@2
    .line 491
    .local v1, "ret":I
    sget-boolean v2, Landroid/bluetooth/BluetoothSocket;->VDBG:Z

    #@4
    if-eqz v2, :cond_0

    #@6
    const-string/jumbo v2, "BluetoothSocket"

    #@9
    new-instance v3, Ljava/lang/StringBuilder;

    #@b
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    #@e
    const-string/jumbo v4, "read in:  "

    #@11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@14
    move-result-object v3

    #@15
    iget-object v4, p0, Landroid/bluetooth/BluetoothSocket;->mSocketIS:Ljava/io/InputStream;

    #@17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@1a
    move-result-object v3

    #@1b
    const-string/jumbo v4, " len: "

    #@1e
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@21
    move-result-object v3

    #@22
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@25
    move-result-object v3

    #@26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@29
    move-result-object v3

    #@2a
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    #@2d
    .line 492
    :cond_0
    iget v2, p0, Landroid/bluetooth/BluetoothSocket;->mType:I

    #@2f
    const/4 v3, 0x3

    #@30
    if-ne v2, v3, :cond_7

    #@32
    .line 494
    move v0, p3

    #@33
    .line 495
    .local v0, "bytesToRead":I
    sget-boolean v2, Landroid/bluetooth/BluetoothSocket;->VDBG:Z

    #@35
    if-eqz v2, :cond_1

    #@37
    const-string/jumbo v2, "BluetoothSocket"

    #@3a
    new-instance v3, Ljava/lang/StringBuilder;

    #@3c
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    #@3f
    const-string/jumbo v4, "l2cap: read(): offset: "

    #@42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@45
    move-result-object v3

    #@46
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@49
    move-result-object v3

    #@4a
    const-string/jumbo v4, " length:"

    #@4d
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@50
    move-result-object v3

    #@51
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@54
    move-result-object v3

    #@55
    .line 496
    const-string/jumbo v4, "mL2capBuffer= "

    #@58
    .line 495
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@5b
    move-result-object v3

    #@5c
    .line 496
    iget-object v4, p0, Landroid/bluetooth/BluetoothSocket;->mL2capBuffer:Ljava/nio/ByteBuffer;

    #@5e
    .line 495
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@61
    move-result-object v3

    #@62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@65
    move-result-object v3

    #@66
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    #@69
    .line 497
    :cond_1
    iget-object v2, p0, Landroid/bluetooth/BluetoothSocket;->mL2capBuffer:Ljava/nio/ByteBuffer;

    #@6b
    if-nez v2, :cond_2

    #@6d
    .line 498
    invoke-direct {p0}, Landroid/bluetooth/BluetoothSocket;->createL2capRxBuffer()V

    #@70
    .line 500
    :cond_2
    iget-object v2, p0, Landroid/bluetooth/BluetoothSocket;->mL2capBuffer:Ljava/nio/ByteBuffer;

    #@72
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    #@75
    move-result v2

    #@76
    if-nez v2, :cond_4

    #@78
    .line 501
    sget-boolean v2, Landroid/bluetooth/BluetoothSocket;->VDBG:Z

    #@7a
    if-eqz v2, :cond_3

    #@7c
    const-string/jumbo v2, "BluetoothSocket"

    #@7f
    const-string/jumbo v3, "l2cap buffer empty, refilling..."

    #@82
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    #@85
    .line 502
    :cond_3
    invoke-direct {p0}, Landroid/bluetooth/BluetoothSocket;->fillL2capRxBuffer()I

    #@88
    move-result v2

    #@89
    if-ne v2, v5, :cond_4

    #@8b
    .line 503
    return v5

    #@8c
    .line 506
    :cond_4
    iget-object v2, p0, Landroid/bluetooth/BluetoothSocket;->mL2capBuffer:Ljava/nio/ByteBuffer;

    #@8e
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    #@91
    move-result v2

    #@92
    if-le p3, v2, :cond_5

    #@94
    .line 507
    iget-object v2, p0, Landroid/bluetooth/BluetoothSocket;->mL2capBuffer:Ljava/nio/ByteBuffer;

    #@96
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    #@99
    move-result v0

    #@9a
    .line 509
    :cond_5
    sget-boolean v2, Landroid/bluetooth/BluetoothSocket;->VDBG:Z

    #@9c
    if-eqz v2, :cond_6

    #@9e
    const-string/jumbo v2, "BluetoothSocket"

    #@a1
    new-instance v3, Ljava/lang/StringBuilder;

    #@a3
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    #@a6
    const-string/jumbo v4, "get(): offset: "

    #@a9
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@ac
    move-result-object v3

    #@ad
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@b0
    move-result-object v3

    #@b1
    .line 510
    const-string/jumbo v4, " bytesToRead: "

    #@b4
    .line 509
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@b7
    move-result-object v3

    #@b8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@bb
    move-result-object v3

    #@bc
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@bf
    move-result-object v3

    #@c0
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    #@c3
    .line 511
    :cond_6
    iget-object v2, p0, Landroid/bluetooth/BluetoothSocket;->mL2capBuffer:Ljava/nio/ByteBuffer;

    #@c5
    invoke-virtual {v2, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    #@c8
    .line 512
    move v1, v0

    #@c9
    .line 517
    .end local v0    # "bytesToRead":I
    :goto_0
    if-gez v1, :cond_9

    #@cb
    .line 518
    new-instance v2, Ljava/io/IOException;

    #@cd
    new-instance v3, Ljava/lang/StringBuilder;

    #@cf
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    #@d2
    const-string/jumbo v4, "bt socket closed, read return: "

    #@d5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@d8
    move-result-object v3

    #@d9
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@dc
    move-result-object v3

    #@dd
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@e0
    move-result-object v3

    #@e1
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    #@e4
    throw v2

    #@e5
    .line 514
    :cond_7
    sget-boolean v2, Landroid/bluetooth/BluetoothSocket;->VDBG:Z

    #@e7
    if-eqz v2, :cond_8

    #@e9
    const-string/jumbo v2, "BluetoothSocket"

    #@ec
    new-instance v3, Ljava/lang/StringBuilder;

    #@ee
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    #@f1
    const-string/jumbo v4, "default: read(): offset: "

    #@f4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@f7
    move-result-object v3

    #@f8
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@fb
    move-result-object v3

    #@fc
    const-string/jumbo v4, " length:"

    #@ff
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@102
    move-result-object v3

    #@103
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@106
    move-result-object v3

    #@107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@10a
    move-result-object v3

    #@10b
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    #@10e
    .line 515
    :cond_8
    iget-object v2, p0, Landroid/bluetooth/BluetoothSocket;->mSocketIS:Ljava/io/InputStream;

    #@110
    invoke-virtual {v2, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    #@113
    move-result v1

    #@114
    goto :goto_0

    #@115
    .line 519
    :cond_9
    sget-boolean v2, Landroid/bluetooth/BluetoothSocket;->VDBG:Z

    #@117
    if-eqz v2, :cond_a

    #@119
    const-string/jumbo v2, "BluetoothSocket"

    #@11c
    new-instance v3, Ljava/lang/StringBuilder;

    #@11e
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    #@121
    const-string/jumbo v4, "read out:  "

    #@124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@127
    move-result-object v3

    #@128
    iget-object v4, p0, Landroid/bluetooth/BluetoothSocket;->mSocketIS:Ljava/io/InputStream;

    #@12a
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@12d
    move-result-object v3

    #@12e
    const-string/jumbo v4, " ret: "

    #@131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@134
    move-result-object v3

    #@135
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@138
    move-result-object v3

    #@139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@13c
    move-result-object v3

    #@13d
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    #@140
    .line 520
    :cond_a
    return v1
.end method

.method removeChannel()V
    .locals 0

    #@0
    .prologue
    .line 588
    return-void
.end method

.method public setExcludeSdp(Z)V
    .locals 0
    .param p1, "excludeSdp"    # Z

    #@0
    .prologue
    .line 632
    iput-boolean p1, p0, Landroid/bluetooth/BluetoothSocket;->mExcludeSdp:Z

    #@2
    .line 631
    return-void
.end method

.method setServiceName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    #@0
    .prologue
    .line 334
    iput-object p1, p0, Landroid/bluetooth/BluetoothSocket;->mServiceName:Ljava/lang/String;

    #@2
    .line 333
    return-void
.end method

.method write([BII)I
    .locals 6
    .param p1, "b"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    #@0
    .prologue
    .line 530
    sget-boolean v3, Landroid/bluetooth/BluetoothSocket;->VDBG:Z

    #@2
    if-eqz v3, :cond_0

    #@4
    const-string/jumbo v3, "BluetoothSocket"

    #@7
    new-instance v4, Ljava/lang/StringBuilder;

    #@9
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    #@c
    const-string/jumbo v5, "write: "

    #@f
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@12
    move-result-object v4

    #@13
    iget-object v5, p0, Landroid/bluetooth/BluetoothSocket;->mSocketOS:Ljava/io/OutputStream;

    #@15
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@18
    move-result-object v4

    #@19
    const-string/jumbo v5, " length: "

    #@1c
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@1f
    move-result-object v4

    #@20
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@23
    move-result-object v4

    #@24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@27
    move-result-object v4

    #@28
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    #@2b
    .line 531
    :cond_0
    iget v3, p0, Landroid/bluetooth/BluetoothSocket;->mType:I

    #@2d
    const/4 v4, 0x3

    #@2e
    if-ne v3, v4, :cond_6

    #@30
    .line 532
    iget v3, p0, Landroid/bluetooth/BluetoothSocket;->mMaxTxPacketSize:I

    #@32
    if-gt p3, v3, :cond_3

    #@34
    .line 533
    iget-object v3, p0, Landroid/bluetooth/BluetoothSocket;->mSocketOS:Ljava/io/OutputStream;

    #@36
    invoke-virtual {v3, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    #@39
    .line 553
    :cond_1
    :goto_0
    sget-boolean v3, Landroid/bluetooth/BluetoothSocket;->VDBG:Z

    #@3b
    if-eqz v3, :cond_2

    #@3d
    const-string/jumbo v3, "BluetoothSocket"

    #@40
    new-instance v4, Ljava/lang/StringBuilder;

    #@42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    #@45
    const-string/jumbo v5, "write out: "

    #@48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@4b
    move-result-object v4

    #@4c
    iget-object v5, p0, Landroid/bluetooth/BluetoothSocket;->mSocketOS:Ljava/io/OutputStream;

    #@4e
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@51
    move-result-object v4

    #@52
    const-string/jumbo v5, " length: "

    #@55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@58
    move-result-object v4

    #@59
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@5c
    move-result-object v4

    #@5d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@60
    move-result-object v4

    #@61
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    #@64
    .line 554
    :cond_2
    return p3

    #@65
    .line 535
    :cond_3
    sget-boolean v3, Landroid/bluetooth/BluetoothSocket;->DBG:Z

    #@67
    if-eqz v3, :cond_4

    #@69
    const-string/jumbo v3, "BluetoothSocket"

    #@6c
    new-instance v4, Ljava/lang/StringBuilder;

    #@6e
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    #@71
    const-string/jumbo v5, "WARNING: Write buffer larger than L2CAP packet size!\nPacket will be divided into SDU packets of size "

    #@74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@77
    move-result-object v4

    #@78
    .line 537
    iget v5, p0, Landroid/bluetooth/BluetoothSocket;->mMaxTxPacketSize:I

    #@7a
    .line 535
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@7d
    move-result-object v4

    #@7e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@81
    move-result-object v4

    #@82
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    #@85
    .line 538
    :cond_4
    move v2, p2

    #@86
    .line 539
    .local v2, "tmpOffset":I
    move v0, p3

    #@87
    .line 540
    .local v0, "bytesToWrite":I
    :goto_1
    if-lez v0, :cond_1

    #@89
    .line 541
    iget v3, p0, Landroid/bluetooth/BluetoothSocket;->mMaxTxPacketSize:I

    #@8b
    if-le v0, v3, :cond_5

    #@8d
    .line 542
    iget v1, p0, Landroid/bluetooth/BluetoothSocket;->mMaxTxPacketSize:I

    #@8f
    .line 544
    .local v1, "tmpLength":I
    :goto_2
    iget-object v3, p0, Landroid/bluetooth/BluetoothSocket;->mSocketOS:Ljava/io/OutputStream;

    #@91
    invoke-virtual {v3, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    #@94
    .line 545
    add-int/2addr v2, v1

    #@95
    .line 546
    sub-int/2addr v0, v1

    #@96
    goto :goto_1

    #@97
    .line 543
    .end local v1    # "tmpLength":I
    :cond_5
    move v1, v0

    #@98
    .restart local v1    # "tmpLength":I
    goto :goto_2

    #@99
    .line 550
    .end local v0    # "bytesToWrite":I
    .end local v1    # "tmpLength":I
    .end local v2    # "tmpOffset":I
    :cond_6
    iget-object v3, p0, Landroid/bluetooth/BluetoothSocket;->mSocketOS:Ljava/io/OutputStream;

    #@9b
    invoke-virtual {v3, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    #@9e
    goto :goto_0
.end method
