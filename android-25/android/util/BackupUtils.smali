.class public Landroid/util/BackupUtils;
.super Ljava/lang/Object;
.source "BackupUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/util/BackupUtils$BadVersionException;
    }
.end annotation


# static fields
.field public static final NOT_NULL:I = 0x1

.field public static final NULL:I


# direct methods
.method public constructor <init>()V
    .locals 0

    #@0
    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@3
    return-void
.end method

.method public static readString(Ljava/io/DataInputStream;)Ljava/lang/String;
    .locals 2
    .param p0, "in"    # Ljava/io/DataInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    #@0
    .prologue
    .line 43
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    #@3
    move-result v0

    #@4
    const/4 v1, 0x1

    #@5
    if-ne v0, v1, :cond_0

    #@7
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    #@a
    move-result-object v0

    #@b
    :goto_0
    return-object v0

    #@c
    :cond_0
    const/4 v0, 0x0

    #@d
    goto :goto_0
.end method

.method public static writeString(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 1
    .param p0, "out"    # Ljava/io/DataOutputStream;
    .param p1, "val"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    #@0
    .prologue
    .line 47
    if-eqz p1, :cond_0

    #@2
    .line 48
    const/4 v0, 0x1

    #@3
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    #@6
    .line 49
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    #@9
    .line 46
    :goto_0
    return-void

    #@a
    .line 51
    :cond_0
    const/4 v0, 0x0

    #@b
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    #@e
    goto :goto_0
.end method
