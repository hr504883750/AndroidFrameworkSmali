.class public abstract Lcom/android/okhttp/okio/ForwardingSource;
.super Ljava/lang/Object;
.source "ForwardingSource.java"

# interfaces
.implements Lcom/android/okhttp/okio/Source;


# instance fields
.field private final delegate:Lcom/android/okhttp/okio/Source;


# direct methods
.method public constructor <init>(Lcom/android/okhttp/okio/Source;)V
    .locals 2
    .param p1, "delegate"    # Lcom/android/okhttp/okio/Source;

    #@0
    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@3
    .line 25
    if-nez p1, :cond_0

    #@5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    #@7
    const-string/jumbo v1, "delegate == null"

    #@a
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    #@d
    throw v0

    #@e
    .line 26
    :cond_0
    iput-object p1, p0, Lcom/android/okhttp/okio/ForwardingSource;->delegate:Lcom/android/okhttp/okio/Source;

    #@10
    .line 24
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    #@0
    .prologue
    .line 43
    iget-object v0, p0, Lcom/android/okhttp/okio/ForwardingSource;->delegate:Lcom/android/okhttp/okio/Source;

    #@2
    invoke-interface {v0}, Lcom/android/okhttp/okio/Source;->close()V

    #@5
    .line 42
    return-void
.end method

.method public final delegate()Lcom/android/okhttp/okio/Source;
    .locals 1

    #@0
    .prologue
    .line 31
    iget-object v0, p0, Lcom/android/okhttp/okio/ForwardingSource;->delegate:Lcom/android/okhttp/okio/Source;

    #@2
    return-object v0
.end method

.method public read(Lcom/android/okhttp/okio/Buffer;J)J
    .locals 2
    .param p1, "sink"    # Lcom/android/okhttp/okio/Buffer;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    #@0
    .prologue
    .line 35
    iget-object v0, p0, Lcom/android/okhttp/okio/ForwardingSource;->delegate:Lcom/android/okhttp/okio/Source;

    #@2
    invoke-interface {v0, p1, p2, p3}, Lcom/android/okhttp/okio/Source;->read(Lcom/android/okhttp/okio/Buffer;J)J

    #@5
    move-result-wide v0

    #@6
    return-wide v0
.end method

.method public timeout()Lcom/android/okhttp/okio/Timeout;
    .locals 1

    #@0
    .prologue
    .line 39
    iget-object v0, p0, Lcom/android/okhttp/okio/ForwardingSource;->delegate:Lcom/android/okhttp/okio/Source;

    #@2
    invoke-interface {v0}, Lcom/android/okhttp/okio/Source;->timeout()Lcom/android/okhttp/okio/Timeout;

    #@5
    move-result-object v0

    #@6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    #@0
    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    #@2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    #@5
    invoke-virtual {p0}, Lcom/android/okhttp/okio/ForwardingSource;->getClass()Ljava/lang/Class;

    #@8
    move-result-object v1

    #@9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    #@c
    move-result-object v1

    #@d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@10
    move-result-object v0

    #@11
    const-string/jumbo v1, "("

    #@14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@17
    move-result-object v0

    #@18
    iget-object v1, p0, Lcom/android/okhttp/okio/ForwardingSource;->delegate:Lcom/android/okhttp/okio/Source;

    #@1a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    #@1d
    move-result-object v1

    #@1e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@21
    move-result-object v0

    #@22
    const-string/jumbo v1, ")"

    #@25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@28
    move-result-object v0

    #@29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@2c
    move-result-object v0

    #@2d
    return-object v0
.end method
