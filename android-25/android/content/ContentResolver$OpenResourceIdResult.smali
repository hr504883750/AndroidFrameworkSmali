.class public Landroid/content/ContentResolver$OpenResourceIdResult;
.super Ljava/lang/Object;
.source "ContentResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/ContentResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OpenResourceIdResult"
.end annotation


# instance fields
.field public id:I

.field public r:Landroid/content/res/Resources;

.field final synthetic this$0:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0
    .param p1, "this$0"    # Landroid/content/ContentResolver;

    #@0
    .prologue
    .line 1209
    iput-object p1, p0, Landroid/content/ContentResolver$OpenResourceIdResult;->this$0:Landroid/content/ContentResolver;

    #@2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@5
    return-void
.end method
