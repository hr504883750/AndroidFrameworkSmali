.class Ljava/io/ObjectInputStream$Caches;
.super Ljava/lang/Object;
.source "ObjectInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava/io/ObjectInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Caches"
.end annotation


# static fields
.field static final subclassAudits:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/io/ObjectStreamClass$WeakClassKey;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static final subclassAuditsQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    #@0
    .prologue
    .line 236
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    #@2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    #@5
    .line 235
    sput-object v0, Ljava/io/ObjectInputStream$Caches;->subclassAudits:Ljava/util/concurrent/ConcurrentMap;

    #@7
    .line 240
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    #@9
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    #@c
    .line 239
    sput-object v0, Ljava/io/ObjectInputStream$Caches;->subclassAuditsQueue:Ljava/lang/ref/ReferenceQueue;

    #@e
    .line 233
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    #@0
    .prologue
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@3
    return-void
.end method
