.class public Landroid/os/SystemProperties;
.super Ljava/lang/Object;
.source "SystemProperties.java"


# static fields
.field public static final PROP_NAME_MAX:I = 0x1f

.field public static final PROP_VALUE_MAX:I = 0x5b

.field private static final sChangeCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    #@0
    .prologue
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    #@2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    #@5
    sput-object v0, Landroid/os/SystemProperties;->sChangeCallbacks:Ljava/util/ArrayList;

    #@7
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    #@0
    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@3
    return-void
.end method

.method public static addChangeCallback(Ljava/lang/Runnable;)V
    .locals 2
    .param p0, "callback"    # Ljava/lang/Runnable;

    #@0
    .prologue
    .line 134
    sget-object v1, Landroid/os/SystemProperties;->sChangeCallbacks:Ljava/util/ArrayList;

    #@2
    monitor-enter v1

    #@3
    .line 135
    :try_start_0
    sget-object v0, Landroid/os/SystemProperties;->sChangeCallbacks:Ljava/util/ArrayList;

    #@5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    #@8
    move-result v0

    #@9
    if-nez v0, :cond_0

    #@b
    .line 136
    invoke-static {}, Landroid/os/SystemProperties;->native_add_change_callback()V

    #@e
    .line 138
    :cond_0
    sget-object v0, Landroid/os/SystemProperties;->sChangeCallbacks:Ljava/util/ArrayList;

    #@10
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@13
    monitor-exit v1

    #@14
    .line 133
    return-void

    #@15
    .line 134
    :catchall_0
    move-exception v0

    #@16
    monitor-exit v1

    #@17
    throw v0
.end method

.method static callChangeCallbacks()V
    .locals 4

    #@0
    .prologue
    .line 143
    sget-object v3, Landroid/os/SystemProperties;->sChangeCallbacks:Ljava/util/ArrayList;

    #@2
    monitor-enter v3

    #@3
    .line 145
    :try_start_0
    sget-object v2, Landroid/os/SystemProperties;->sChangeCallbacks:Ljava/util/ArrayList;

    #@5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@8
    move-result v2

    #@9
    if-nez v2, :cond_0

    #@b
    monitor-exit v3

    #@c
    .line 146
    return-void

    #@d
    .line 148
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    #@f
    sget-object v2, Landroid/os/SystemProperties;->sChangeCallbacks:Ljava/util/ArrayList;

    #@11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    #@14
    .line 149
    .local v0, "callbacks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Runnable;>;"
    const/4 v1, 0x0

    #@15
    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    #@18
    move-result v2

    #@19
    if-ge v1, v2, :cond_1

    #@1b
    .line 150
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    #@1e
    move-result-object v2

    #@1f
    check-cast v2, Ljava/lang/Runnable;

    #@21
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@24
    .line 149
    add-int/lit8 v1, v1, 0x1

    #@26
    goto :goto_0

    #@27
    :cond_1
    monitor-exit v3

    #@28
    .line 142
    return-void

    #@29
    .line 143
    :catchall_0
    move-exception v2

    #@2a
    monitor-exit v3

    #@2b
    throw v2
.end method

.method public static get(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "key"    # Ljava/lang/String;

    #@0
    .prologue
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    #@3
    move-result v0

    #@4
    const/16 v1, 0x1f

    #@6
    if-le v0, v1, :cond_0

    #@8
    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    #@a
    const-string/jumbo v1, "key.length > 31"

    #@d
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    #@10
    throw v0

    #@11
    .line 52
    :cond_0
    invoke-static {p0}, Landroid/os/SystemProperties;->native_get(Ljava/lang/String;)Ljava/lang/String;

    #@14
    move-result-object v0

    #@15
    return-object v0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "def"    # Ljava/lang/String;

    #@0
    .prologue
    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    #@3
    move-result v0

    #@4
    const/16 v1, 0x1f

    #@6
    if-le v0, v1, :cond_0

    #@8
    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    #@a
    const-string/jumbo v1, "key.length > 31"

    #@d
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    #@10
    throw v0

    #@11
    .line 64
    :cond_0
    invoke-static {p0, p1}, Landroid/os/SystemProperties;->native_get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    #@14
    move-result-object v0

    #@15
    return-object v0
.end method

.method public static getBoolean(Ljava/lang/String;Z)Z
    .locals 2
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "def"    # Z

    #@0
    .prologue
    .line 111
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    #@3
    move-result v0

    #@4
    const/16 v1, 0x1f

    #@6
    if-le v0, v1, :cond_0

    #@8
    .line 112
    new-instance v0, Ljava/lang/IllegalArgumentException;

    #@a
    const-string/jumbo v1, "key.length > 31"

    #@d
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    #@10
    throw v0

    #@11
    .line 114
    :cond_0
    invoke-static {p0, p1}, Landroid/os/SystemProperties;->native_get_boolean(Ljava/lang/String;Z)Z

    #@14
    move-result v0

    #@15
    return v0
.end method

.method public static getInt(Ljava/lang/String;I)I
    .locals 2
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "def"    # I

    #@0
    .prologue
    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    #@3
    move-result v0

    #@4
    const/16 v1, 0x1f

    #@6
    if-le v0, v1, :cond_0

    #@8
    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    #@a
    const-string/jumbo v1, "key.length > 31"

    #@d
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    #@10
    throw v0

    #@11
    .line 79
    :cond_0
    invoke-static {p0, p1}, Landroid/os/SystemProperties;->native_get_int(Ljava/lang/String;I)I

    #@14
    move-result v0

    #@15
    return v0
.end method

.method public static getLong(Ljava/lang/String;J)J
    .locals 3
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "def"    # J

    #@0
    .prologue
    .line 91
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    #@3
    move-result v0

    #@4
    const/16 v1, 0x1f

    #@6
    if-le v0, v1, :cond_0

    #@8
    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    #@a
    const-string/jumbo v1, "key.length > 31"

    #@d
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    #@10
    throw v0

    #@11
    .line 94
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/os/SystemProperties;->native_get_long(Ljava/lang/String;J)J

    #@14
    move-result-wide v0

    #@15
    return-wide v0
.end method

.method private static native native_add_change_callback()V
.end method

.method private static native native_get(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native native_get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native native_get_boolean(Ljava/lang/String;Z)Z
.end method

.method private static native native_get_int(Ljava/lang/String;I)I
.end method

.method private static native native_get_long(Ljava/lang/String;J)J
.end method

.method private static native native_set(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "val"    # Ljava/lang/String;

    #@0
    .prologue
    .line 123
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    #@3
    move-result v0

    #@4
    const/16 v1, 0x1f

    #@6
    if-le v0, v1, :cond_0

    #@8
    .line 124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    #@a
    const-string/jumbo v1, "key.length > 31"

    #@d
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    #@10
    throw v0

    #@11
    .line 126
    :cond_0
    if-eqz p1, :cond_1

    #@13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    #@16
    move-result v0

    #@17
    const/16 v1, 0x5b

    #@19
    if-le v0, v1, :cond_1

    #@1b
    .line 127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    #@1d
    const-string/jumbo v1, "val.length > 91"

    #@20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    #@23
    throw v0

    #@24
    .line 130
    :cond_1
    invoke-static {p0, p1}, Landroid/os/SystemProperties;->native_set(Ljava/lang/String;Ljava/lang/String;)V

    #@27
    .line 122
    return-void
.end method