.class final Landroid/app/SystemServiceRegistry$31;
.super Landroid/app/SystemServiceRegistry$CachedServiceFetcher;
.source "SystemServiceRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/SystemServiceRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/SystemServiceRegistry$CachedServiceFetcher",
        "<",
        "Landroid/app/StatusBarManager;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    #@0
    .prologue
    .line 396
    invoke-direct {p0}, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;-><init>()V

    #@3
    return-void
.end method


# virtual methods
.method public createService(Landroid/app/ContextImpl;)Landroid/app/StatusBarManager;
    .locals 2
    .param p1, "ctx"    # Landroid/app/ContextImpl;

    #@0
    .prologue
    .line 399
    new-instance v0, Landroid/app/StatusBarManager;

    #@2
    invoke-virtual {p1}, Landroid/app/ContextImpl;->getOuterContext()Landroid/content/Context;

    #@5
    move-result-object v1

    #@6
    invoke-direct {v0, v1}, Landroid/app/StatusBarManager;-><init>(Landroid/content/Context;)V

    #@9
    return-object v0
.end method

.method public bridge synthetic createService(Landroid/app/ContextImpl;)Ljava/lang/Object;
    .locals 1
    .param p1, "ctx"    # Landroid/app/ContextImpl;

    #@0
    .prologue
    .line 398
    invoke-virtual {p0, p1}, Landroid/app/SystemServiceRegistry$31;->createService(Landroid/app/ContextImpl;)Landroid/app/StatusBarManager;

    #@3
    move-result-object v0

    #@4
    return-object v0
.end method