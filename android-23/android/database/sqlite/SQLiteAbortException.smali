.class public Landroid/database/sqlite/SQLiteAbortException;
.super Landroid/database/sqlite/SQLiteException;
.source "SQLiteAbortException.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    #@0
    .prologue
    .line 25
    invoke-direct {p0}, Landroid/database/sqlite/SQLiteException;-><init>()V

    #@3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "error"    # Ljava/lang/String;

    #@0
    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    #@3
    .line 27
    return-void
.end method
