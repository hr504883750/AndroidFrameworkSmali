.class public Landroid/net/NetworkPolicy;
.super Ljava/lang/Object;
.source "NetworkPolicy.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/NetworkPolicy$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable",
        "<",
        "Landroid/net/NetworkPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final BACKUP_VERSION:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/net/NetworkPolicy;",
            ">;"
        }
    .end annotation
.end field

.field public static final CYCLE_NONE:I = -0x1

.field private static final DEFAULT_MTU:J = 0x5dcL

.field public static final LIMIT_DISABLED:J = -0x1L

.field public static final SNOOZE_NEVER:J = -0x1L

.field public static final WARNING_DISABLED:J = -0x1L


# instance fields
.field public cycleDay:I

.field public cycleTimezone:Ljava/lang/String;

.field public inferred:Z

.field public lastLimitSnooze:J

.field public lastWarningSnooze:J

.field public limitBytes:J

.field public metered:Z

.field public template:Landroid/net/NetworkTemplate;

.field public warningBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    #@0
    .prologue
    .line 193
    new-instance v0, Landroid/net/NetworkPolicy$1;

    #@2
    invoke-direct {v0}, Landroid/net/NetworkPolicy$1;-><init>()V

    #@5
    sput-object v0, Landroid/net/NetworkPolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    #@7
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/net/NetworkTemplate;ILjava/lang/String;JJJJZZ)V
    .locals 2
    .param p1, "template"    # Landroid/net/NetworkTemplate;
    .param p2, "cycleDay"    # I
    .param p3, "cycleTimezone"    # Ljava/lang/String;
    .param p4, "warningBytes"    # J
    .param p6, "limitBytes"    # J
    .param p8, "lastWarningSnooze"    # J
    .param p10, "lastLimitSnooze"    # J
    .param p12, "metered"    # Z
    .param p13, "inferred"    # Z

    #@0
    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@3
    .line 70
    const-string/jumbo v0, "missing NetworkTemplate"

    #@6
    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    #@9
    move-result-object v0

    #@a
    check-cast v0, Landroid/net/NetworkTemplate;

    #@c
    iput-object v0, p0, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    #@e
    .line 71
    iput p2, p0, Landroid/net/NetworkPolicy;->cycleDay:I

    #@10
    .line 72
    const-string/jumbo v0, "missing cycleTimezone"

    #@13
    invoke-static {p3, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    #@16
    move-result-object v0

    #@17
    check-cast v0, Ljava/lang/String;

    #@19
    iput-object v0, p0, Landroid/net/NetworkPolicy;->cycleTimezone:Ljava/lang/String;

    #@1b
    .line 73
    iput-wide p4, p0, Landroid/net/NetworkPolicy;->warningBytes:J

    #@1d
    .line 74
    iput-wide p6, p0, Landroid/net/NetworkPolicy;->limitBytes:J

    #@1f
    .line 75
    iput-wide p8, p0, Landroid/net/NetworkPolicy;->lastWarningSnooze:J

    #@21
    .line 76
    iput-wide p10, p0, Landroid/net/NetworkPolicy;->lastLimitSnooze:J

    #@23
    .line 77
    iput-boolean p12, p0, Landroid/net/NetworkPolicy;->metered:Z

    #@25
    .line 78
    iput-boolean p13, p0, Landroid/net/NetworkPolicy;->inferred:Z

    #@27
    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/net/NetworkTemplate;ILjava/lang/String;JJZ)V
    .locals 14
    .param p1, "template"    # Landroid/net/NetworkTemplate;
    .param p2, "cycleDay"    # I
    .param p3, "cycleTimezone"    # Ljava/lang/String;
    .param p4, "warningBytes"    # J
    .param p6, "limitBytes"    # J
    .param p8, "metered"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    #@0
    .prologue
    .line 63
    const-wide/16 v8, -0x1

    #@2
    .line 64
    const-wide/16 v10, -0x1

    #@4
    const/4 v13, 0x0

    #@5
    move-object v0, p0

    #@6
    move-object v1, p1

    #@7
    move/from16 v2, p2

    #@9
    move-object/from16 v3, p3

    #@b
    move-wide/from16 v4, p4

    #@d
    move-wide/from16 v6, p6

    #@f
    move/from16 v12, p8

    #@11
    .line 63
    invoke-direct/range {v0 .. v13}, Landroid/net/NetworkPolicy;-><init>(Landroid/net/NetworkTemplate;ILjava/lang/String;JJJJZZ)V

    #@14
    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6
    .param p1, "in"    # Landroid/os/Parcel;

    #@0
    .prologue
    const/4 v1, 0x1

    #@1
    const/4 v2, 0x0

    #@2
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@5
    .line 82
    const/4 v0, 0x0

    #@6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    #@9
    move-result-object v0

    #@a
    check-cast v0, Landroid/net/NetworkTemplate;

    #@c
    iput-object v0, p0, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    #@e
    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    #@11
    move-result v0

    #@12
    iput v0, p0, Landroid/net/NetworkPolicy;->cycleDay:I

    #@14
    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    #@17
    move-result-object v0

    #@18
    iput-object v0, p0, Landroid/net/NetworkPolicy;->cycleTimezone:Ljava/lang/String;

    #@1a
    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    #@1d
    move-result-wide v4

    #@1e
    iput-wide v4, p0, Landroid/net/NetworkPolicy;->warningBytes:J

    #@20
    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    #@23
    move-result-wide v4

    #@24
    iput-wide v4, p0, Landroid/net/NetworkPolicy;->limitBytes:J

    #@26
    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    #@29
    move-result-wide v4

    #@2a
    iput-wide v4, p0, Landroid/net/NetworkPolicy;->lastWarningSnooze:J

    #@2c
    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    #@2f
    move-result-wide v4

    #@30
    iput-wide v4, p0, Landroid/net/NetworkPolicy;->lastLimitSnooze:J

    #@32
    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    #@35
    move-result v0

    #@36
    if-eqz v0, :cond_0

    #@38
    move v0, v1

    #@39
    :goto_0
    iput-boolean v0, p0, Landroid/net/NetworkPolicy;->metered:Z

    #@3b
    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    #@3e
    move-result v0

    #@3f
    if-eqz v0, :cond_1

    #@41
    :goto_1
    iput-boolean v1, p0, Landroid/net/NetworkPolicy;->inferred:Z

    #@43
    .line 81
    return-void

    #@44
    :cond_0
    move v0, v2

    #@45
    .line 89
    goto :goto_0

    #@46
    :cond_1
    move v1, v2

    #@47
    .line 90
    goto :goto_1
.end method

.method public static getNetworkPolicyFromBackup(Ljava/io/DataInputStream;)Landroid/net/NetworkPolicy;
    .locals 16
    .param p0, "in"    # Ljava/io/DataInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/util/BackupUtils$BadVersionException;
        }
    .end annotation

    #@0
    .prologue
    .line 224
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    #@3
    move-result v14

    #@4
    .line 225
    .local v14, "version":I
    const/4 v0, 0x1

    #@5
    if-lt v14, v0, :cond_0

    #@7
    const/4 v0, 0x1

    #@8
    if-le v14, v0, :cond_1

    #@a
    .line 226
    :cond_0
    new-instance v0, Landroid/util/BackupUtils$BadVersionException;

    #@c
    const-string/jumbo v15, "Unknown Backup Serialization Version"

    #@f
    invoke-direct {v0, v15}, Landroid/util/BackupUtils$BadVersionException;-><init>(Ljava/lang/String;)V

    #@12
    throw v0

    #@13
    .line 229
    :cond_1
    invoke-static/range {p0 .. p0}, Landroid/net/NetworkTemplate;->getNetworkTemplateFromBackup(Ljava/io/DataInputStream;)Landroid/net/NetworkTemplate;

    #@16
    move-result-object v1

    #@17
    .line 230
    .local v1, "template":Landroid/net/NetworkTemplate;
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    #@1a
    move-result v2

    #@1b
    .line 231
    .local v2, "cycleDay":I
    invoke-static/range {p0 .. p0}, Landroid/util/BackupUtils;->readString(Ljava/io/DataInputStream;)Ljava/lang/String;

    #@1e
    move-result-object v3

    #@1f
    .line 232
    .local v3, "cycleTimeZone":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    #@22
    move-result-wide v4

    #@23
    .line 233
    .local v4, "warningBytes":J
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    #@26
    move-result-wide v6

    #@27
    .line 234
    .local v6, "limitBytes":J
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    #@2a
    move-result-wide v8

    #@2b
    .line 235
    .local v8, "lastWarningSnooze":J
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    #@2e
    move-result-wide v10

    #@2f
    .line 236
    .local v10, "lastLimitSnooze":J
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    #@32
    move-result v0

    #@33
    const/4 v15, 0x1

    #@34
    if-ne v0, v15, :cond_2

    #@36
    const/4 v12, 0x1

    #@37
    .line 237
    .local v12, "metered":Z
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    #@3a
    move-result v0

    #@3b
    const/4 v15, 0x1

    #@3c
    if-ne v0, v15, :cond_3

    #@3e
    const/4 v13, 0x1

    #@3f
    .line 238
    .local v13, "inferred":Z
    :goto_1
    new-instance v0, Landroid/net/NetworkPolicy;

    #@41
    invoke-direct/range {v0 .. v13}, Landroid/net/NetworkPolicy;-><init>(Landroid/net/NetworkTemplate;ILjava/lang/String;JJJJZZ)V

    #@44
    return-object v0

    #@45
    .line 236
    .end local v12    # "metered":Z
    .end local v13    # "inferred":Z
    :cond_2
    const/4 v12, 0x0

    #@46
    .restart local v12    # "metered":Z
    goto :goto_0

    #@47
    .line 237
    :cond_3
    const/4 v13, 0x0

    #@48
    .restart local v13    # "inferred":Z
    goto :goto_1
.end method


# virtual methods
.method public clearSnooze()V
    .locals 2

    #@0
    .prologue
    const-wide/16 v0, -0x1

    #@2
    .line 133
    iput-wide v0, p0, Landroid/net/NetworkPolicy;->lastWarningSnooze:J

    #@4
    .line 134
    iput-wide v0, p0, Landroid/net/NetworkPolicy;->lastLimitSnooze:J

    #@6
    .line 132
    return-void
.end method

.method public compareTo(Landroid/net/NetworkPolicy;)I
    .locals 4
    .param p1, "another"    # Landroid/net/NetworkPolicy;

    #@0
    .prologue
    const-wide/16 v2, -0x1

    #@2
    .line 146
    if-eqz p1, :cond_0

    #@4
    iget-wide v0, p1, Landroid/net/NetworkPolicy;->limitBytes:J

    #@6
    cmp-long v0, v0, v2

    #@8
    if-nez v0, :cond_1

    #@a
    .line 148
    :cond_0
    const/4 v0, -0x1

    #@b
    return v0

    #@c
    .line 150
    :cond_1
    iget-wide v0, p0, Landroid/net/NetworkPolicy;->limitBytes:J

    #@e
    cmp-long v0, v0, v2

    #@10
    if-eqz v0, :cond_2

    #@12
    iget-wide v0, p1, Landroid/net/NetworkPolicy;->limitBytes:J

    #@14
    iget-wide v2, p0, Landroid/net/NetworkPolicy;->limitBytes:J

    #@16
    cmp-long v0, v0, v2

    #@18
    if-gez v0, :cond_3

    #@1a
    .line 152
    :cond_2
    const/4 v0, 0x1

    #@1b
    return v0

    #@1c
    .line 154
    :cond_3
    const/4 v0, 0x0

    #@1d
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1, "another"    # Ljava/lang/Object;

    #@0
    .prologue
    .line 145
    check-cast p1, Landroid/net/NetworkPolicy;

    #@2
    .end local p1    # "another":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Landroid/net/NetworkPolicy;->compareTo(Landroid/net/NetworkPolicy;)I

    #@5
    move-result v0

    #@6
    return v0
.end method

.method public describeContents()I
    .locals 1

    #@0
    .prologue
    .line 108
    const/4 v0, 0x0

    #@1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 165
    instance-of v2, p1, Landroid/net/NetworkPolicy;

    #@3
    if-eqz v2, :cond_1

    #@5
    move-object v0, p1

    #@6
    .line 166
    check-cast v0, Landroid/net/NetworkPolicy;

    #@8
    .line 167
    .local v0, "other":Landroid/net/NetworkPolicy;
    iget v2, p0, Landroid/net/NetworkPolicy;->cycleDay:I

    #@a
    iget v3, v0, Landroid/net/NetworkPolicy;->cycleDay:I

    #@c
    if-ne v2, v3, :cond_0

    #@e
    iget-wide v2, p0, Landroid/net/NetworkPolicy;->warningBytes:J

    #@10
    iget-wide v4, v0, Landroid/net/NetworkPolicy;->warningBytes:J

    #@12
    cmp-long v2, v2, v4

    #@14
    if-nez v2, :cond_0

    #@16
    .line 168
    iget-wide v2, p0, Landroid/net/NetworkPolicy;->limitBytes:J

    #@18
    iget-wide v4, v0, Landroid/net/NetworkPolicy;->limitBytes:J

    #@1a
    cmp-long v2, v2, v4

    #@1c
    if-nez v2, :cond_0

    #@1e
    .line 169
    iget-wide v2, p0, Landroid/net/NetworkPolicy;->lastWarningSnooze:J

    #@20
    iget-wide v4, v0, Landroid/net/NetworkPolicy;->lastWarningSnooze:J

    #@22
    cmp-long v2, v2, v4

    #@24
    if-nez v2, :cond_0

    #@26
    .line 170
    iget-wide v2, p0, Landroid/net/NetworkPolicy;->lastLimitSnooze:J

    #@28
    iget-wide v4, v0, Landroid/net/NetworkPolicy;->lastLimitSnooze:J

    #@2a
    cmp-long v2, v2, v4

    #@2c
    if-nez v2, :cond_0

    #@2e
    iget-boolean v2, p0, Landroid/net/NetworkPolicy;->metered:Z

    #@30
    iget-boolean v3, v0, Landroid/net/NetworkPolicy;->metered:Z

    #@32
    if-ne v2, v3, :cond_0

    #@34
    .line 171
    iget-boolean v2, p0, Landroid/net/NetworkPolicy;->inferred:Z

    #@36
    iget-boolean v3, v0, Landroid/net/NetworkPolicy;->inferred:Z

    #@38
    if-ne v2, v3, :cond_0

    #@3a
    .line 172
    iget-object v2, p0, Landroid/net/NetworkPolicy;->cycleTimezone:Ljava/lang/String;

    #@3c
    iget-object v3, v0, Landroid/net/NetworkPolicy;->cycleTimezone:Ljava/lang/String;

    #@3e
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    #@41
    move-result v2

    #@42
    .line 167
    if-eqz v2, :cond_0

    #@44
    .line 173
    iget-object v1, p0, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    #@46
    iget-object v2, v0, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    #@48
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    #@4b
    move-result v1

    #@4c
    .line 167
    :cond_0
    return v1

    #@4d
    .line 175
    .end local v0    # "other":Landroid/net/NetworkPolicy;
    :cond_1
    return v1
.end method

.method public getBytesForBackup()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    #@0
    .prologue
    const/4 v4, 0x0

    #@1
    const/4 v3, 0x1

    #@2
    .line 206
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    #@4
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    #@7
    .line 207
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    new-instance v1, Ljava/io/DataOutputStream;

    #@9
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    #@c
    .line 209
    .local v1, "out":Ljava/io/DataOutputStream;
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    #@f
    .line 210
    iget-object v2, p0, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    #@11
    invoke-virtual {v2}, Landroid/net/NetworkTemplate;->getBytesForBackup()[B

    #@14
    move-result-object v2

    #@15
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V

    #@18
    .line 211
    iget v2, p0, Landroid/net/NetworkPolicy;->cycleDay:I

    #@1a
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    #@1d
    .line 212
    iget-object v2, p0, Landroid/net/NetworkPolicy;->cycleTimezone:Ljava/lang/String;

    #@1f
    invoke-static {v1, v2}, Landroid/util/BackupUtils;->writeString(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    #@22
    .line 213
    iget-wide v6, p0, Landroid/net/NetworkPolicy;->warningBytes:J

    #@24
    invoke-virtual {v1, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    #@27
    .line 214
    iget-wide v6, p0, Landroid/net/NetworkPolicy;->limitBytes:J

    #@29
    invoke-virtual {v1, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    #@2c
    .line 215
    iget-wide v6, p0, Landroid/net/NetworkPolicy;->lastWarningSnooze:J

    #@2e
    invoke-virtual {v1, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    #@31
    .line 216
    iget-wide v6, p0, Landroid/net/NetworkPolicy;->lastLimitSnooze:J

    #@33
    invoke-virtual {v1, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    #@36
    .line 217
    iget-boolean v2, p0, Landroid/net/NetworkPolicy;->metered:Z

    #@38
    if-eqz v2, :cond_0

    #@3a
    move v2, v3

    #@3b
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    #@3e
    .line 218
    iget-boolean v2, p0, Landroid/net/NetworkPolicy;->inferred:Z

    #@40
    if-eqz v2, :cond_1

    #@42
    :goto_1
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    #@45
    .line 219
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    #@48
    move-result-object v2

    #@49
    return-object v2

    #@4a
    :cond_0
    move v2, v4

    #@4b
    .line 217
    goto :goto_0

    #@4c
    :cond_1
    move v3, v4

    #@4d
    .line 218
    goto :goto_1
.end method

.method public hasCycle()Z
    .locals 2

    #@0
    .prologue
    .line 141
    iget v0, p0, Landroid/net/NetworkPolicy;->cycleDay:I

    #@2
    const/4 v1, -0x1

    #@3
    if-eq v0, v1, :cond_0

    #@5
    const/4 v0, 0x1

    #@6
    :goto_0
    return v0

    #@7
    :cond_0
    const/4 v0, 0x0

    #@8
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    #@0
    .prologue
    .line 159
    const/16 v0, 0x9

    #@2
    new-array v0, v0, [Ljava/lang/Object;

    #@4
    iget-object v1, p0, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    #@6
    const/4 v2, 0x0

    #@7
    aput-object v1, v0, v2

    #@9
    iget v1, p0, Landroid/net/NetworkPolicy;->cycleDay:I

    #@b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    #@e
    move-result-object v1

    #@f
    const/4 v2, 0x1

    #@10
    aput-object v1, v0, v2

    #@12
    iget-object v1, p0, Landroid/net/NetworkPolicy;->cycleTimezone:Ljava/lang/String;

    #@14
    const/4 v2, 0x2

    #@15
    aput-object v1, v0, v2

    #@17
    iget-wide v2, p0, Landroid/net/NetworkPolicy;->warningBytes:J

    #@19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    #@1c
    move-result-object v1

    #@1d
    const/4 v2, 0x3

    #@1e
    aput-object v1, v0, v2

    #@20
    iget-wide v2, p0, Landroid/net/NetworkPolicy;->limitBytes:J

    #@22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    #@25
    move-result-object v1

    #@26
    const/4 v2, 0x4

    #@27
    aput-object v1, v0, v2

    #@29
    .line 160
    iget-wide v2, p0, Landroid/net/NetworkPolicy;->lastWarningSnooze:J

    #@2b
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    #@2e
    move-result-object v1

    #@2f
    const/4 v2, 0x5

    #@30
    aput-object v1, v0, v2

    #@32
    iget-wide v2, p0, Landroid/net/NetworkPolicy;->lastLimitSnooze:J

    #@34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    #@37
    move-result-object v1

    #@38
    const/4 v2, 0x6

    #@39
    aput-object v1, v0, v2

    #@3b
    iget-boolean v1, p0, Landroid/net/NetworkPolicy;->metered:Z

    #@3d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    #@40
    move-result-object v1

    #@41
    const/4 v2, 0x7

    #@42
    aput-object v1, v0, v2

    #@44
    iget-boolean v1, p0, Landroid/net/NetworkPolicy;->inferred:Z

    #@46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    #@49
    move-result-object v1

    #@4a
    const/16 v2, 0x8

    #@4c
    aput-object v1, v0, v2

    #@4e
    .line 159
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    #@51
    move-result v0

    #@52
    return v0
.end method

.method public isOverLimit(J)Z
    .locals 7
    .param p1, "totalBytes"    # J

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 125
    const-wide/16 v2, 0xbb8

    #@3
    add-long/2addr p1, v2

    #@4
    .line 126
    iget-wide v2, p0, Landroid/net/NetworkPolicy;->limitBytes:J

    #@6
    const-wide/16 v4, -0x1

    #@8
    cmp-long v1, v2, v4

    #@a
    if-eqz v1, :cond_0

    #@c
    iget-wide v2, p0, Landroid/net/NetworkPolicy;->limitBytes:J

    #@e
    cmp-long v1, p1, v2

    #@10
    if-ltz v1, :cond_0

    #@12
    const/4 v0, 0x1

    #@13
    :cond_0
    return v0
.end method

.method public isOverWarning(J)Z
    .locals 7
    .param p1, "totalBytes"    # J

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 115
    iget-wide v2, p0, Landroid/net/NetworkPolicy;->warningBytes:J

    #@3
    const-wide/16 v4, -0x1

    #@5
    cmp-long v1, v2, v4

    #@7
    if-eqz v1, :cond_0

    #@9
    iget-wide v2, p0, Landroid/net/NetworkPolicy;->warningBytes:J

    #@b
    cmp-long v1, p1, v2

    #@d
    if-ltz v1, :cond_0

    #@f
    const/4 v0, 0x1

    #@10
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    #@0
    .prologue
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    #@2
    const-string/jumbo v1, "NetworkPolicy"

    #@5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    #@8
    .line 181
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "["

    #@b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@e
    move-result-object v1

    #@f
    iget-object v2, p0, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    #@11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@14
    move-result-object v1

    #@15
    const-string/jumbo v2, "]:"

    #@18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@1b
    .line 182
    const-string/jumbo v1, " cycleDay="

    #@1e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@21
    move-result-object v1

    #@22
    iget v2, p0, Landroid/net/NetworkPolicy;->cycleDay:I

    #@24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@27
    .line 183
    const-string/jumbo v1, ", cycleTimezone="

    #@2a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@2d
    move-result-object v1

    #@2e
    iget-object v2, p0, Landroid/net/NetworkPolicy;->cycleTimezone:Ljava/lang/String;

    #@30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@33
    .line 184
    const-string/jumbo v1, ", warningBytes="

    #@36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@39
    move-result-object v1

    #@3a
    iget-wide v2, p0, Landroid/net/NetworkPolicy;->warningBytes:J

    #@3c
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    #@3f
    .line 185
    const-string/jumbo v1, ", limitBytes="

    #@42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@45
    move-result-object v1

    #@46
    iget-wide v2, p0, Landroid/net/NetworkPolicy;->limitBytes:J

    #@48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    #@4b
    .line 186
    const-string/jumbo v1, ", lastWarningSnooze="

    #@4e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@51
    move-result-object v1

    #@52
    iget-wide v2, p0, Landroid/net/NetworkPolicy;->lastWarningSnooze:J

    #@54
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    #@57
    .line 187
    const-string/jumbo v1, ", lastLimitSnooze="

    #@5a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@5d
    move-result-object v1

    #@5e
    iget-wide v2, p0, Landroid/net/NetworkPolicy;->lastLimitSnooze:J

    #@60
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    #@63
    .line 188
    const-string/jumbo v1, ", metered="

    #@66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@69
    move-result-object v1

    #@6a
    iget-boolean v2, p0, Landroid/net/NetworkPolicy;->metered:Z

    #@6c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    #@6f
    .line 189
    const-string/jumbo v1, ", inferred="

    #@72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@75
    move-result-object v1

    #@76
    iget-boolean v2, p0, Landroid/net/NetworkPolicy;->inferred:Z

    #@78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    #@7b
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@7e
    move-result-object v1

    #@7f
    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    #@0
    .prologue
    const/4 v1, 0x1

    #@1
    const/4 v2, 0x0

    #@2
    .line 95
    iget-object v0, p0, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    #@4
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    #@7
    .line 96
    iget v0, p0, Landroid/net/NetworkPolicy;->cycleDay:I

    #@9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    #@c
    .line 97
    iget-object v0, p0, Landroid/net/NetworkPolicy;->cycleTimezone:Ljava/lang/String;

    #@e
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    #@11
    .line 98
    iget-wide v4, p0, Landroid/net/NetworkPolicy;->warningBytes:J

    #@13
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    #@16
    .line 99
    iget-wide v4, p0, Landroid/net/NetworkPolicy;->limitBytes:J

    #@18
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    #@1b
    .line 100
    iget-wide v4, p0, Landroid/net/NetworkPolicy;->lastWarningSnooze:J

    #@1d
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    #@20
    .line 101
    iget-wide v4, p0, Landroid/net/NetworkPolicy;->lastLimitSnooze:J

    #@22
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    #@25
    .line 102
    iget-boolean v0, p0, Landroid/net/NetworkPolicy;->metered:Z

    #@27
    if-eqz v0, :cond_0

    #@29
    move v0, v1

    #@2a
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    #@2d
    .line 103
    iget-boolean v0, p0, Landroid/net/NetworkPolicy;->inferred:Z

    #@2f
    if-eqz v0, :cond_1

    #@31
    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    #@34
    .line 94
    return-void

    #@35
    :cond_0
    move v0, v2

    #@36
    .line 102
    goto :goto_0

    #@37
    :cond_1
    move v1, v2

    #@38
    .line 103
    goto :goto_1
.end method
