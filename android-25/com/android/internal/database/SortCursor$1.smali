.class Lcom/android/internal/database/SortCursor$1;
.super Landroid/database/DataSetObserver;
.source "SortCursor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/database/SortCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/internal/database/SortCursor;


# direct methods
.method constructor <init>(Lcom/android/internal/database/SortCursor;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/database/SortCursor;

    #@0
    .prologue
    .line 40
    iput-object p1, p0, Lcom/android/internal/database/SortCursor$1;->this$0:Lcom/android/internal/database/SortCursor;

    #@2
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    #@5
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    #@0
    .prologue
    .line 46
    iget-object v0, p0, Lcom/android/internal/database/SortCursor$1;->this$0:Lcom/android/internal/database/SortCursor;

    #@2
    const/4 v1, -0x1

    #@3
    invoke-static {v0, v1}, Lcom/android/internal/database/SortCursor;->-set0(Lcom/android/internal/database/SortCursor;I)I

    #@6
    .line 43
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    #@0
    .prologue
    .line 51
    iget-object v0, p0, Lcom/android/internal/database/SortCursor$1;->this$0:Lcom/android/internal/database/SortCursor;

    #@2
    const/4 v1, -0x1

    #@3
    invoke-static {v0, v1}, Lcom/android/internal/database/SortCursor;->-set0(Lcom/android/internal/database/SortCursor;I)I

    #@6
    .line 50
    return-void
.end method
