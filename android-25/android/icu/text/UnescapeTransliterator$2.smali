.class final Landroid/icu/text/UnescapeTransliterator$2;
.super Ljava/lang/Object;
.source "UnescapeTransliterator.java"

# interfaces
.implements Landroid/icu/text/Transliterator$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/icu/text/UnescapeTransliterator;->register()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    #@0
    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@3
    return-void
.end method


# virtual methods
.method public getInstance(Ljava/lang/String;)Landroid/icu/text/Transliterator;
    .locals 3
    .param p1, "ID"    # Ljava/lang/String;

    #@0
    .prologue
    .line 64
    new-instance v0, Landroid/icu/text/UnescapeTransliterator;

    #@2
    const-string/jumbo v1, "Hex-Any/Java"

    #@5
    const/16 v2, 0x8

    #@7
    new-array v2, v2, [C

    #@9
    fill-array-data v2, :array_0

    #@c
    invoke-direct {v0, v1, v2}, Landroid/icu/text/UnescapeTransliterator;-><init>(Ljava/lang/String;[C)V

    #@f
    return-object v0

    #@10
    :array_0
    .array-data 2
        0x2s
        0x0s
        0x10s
        0x4s
        0x4s
        0x5cs
        0x75s
        -0x1s
    .end array-data
.end method
