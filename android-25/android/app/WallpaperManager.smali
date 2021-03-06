.class public Landroid/app/WallpaperManager;
.super Ljava/lang/Object;
.source "WallpaperManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/WallpaperManager$FastBitmapDrawable;,
        Landroid/app/WallpaperManager$Globals;,
        Landroid/app/WallpaperManager$WallpaperSetCompletion;
    }
.end annotation


# static fields
.field public static final ACTION_CHANGE_LIVE_WALLPAPER:Ljava/lang/String; = "android.service.wallpaper.CHANGE_LIVE_WALLPAPER"

.field public static final ACTION_CROP_AND_SET_WALLPAPER:Ljava/lang/String; = "android.service.wallpaper.CROP_AND_SET_WALLPAPER"

.field public static final ACTION_LIVE_WALLPAPER_CHOOSER:Ljava/lang/String; = "android.service.wallpaper.LIVE_WALLPAPER_CHOOSER"

.field public static final COMMAND_DROP:Ljava/lang/String; = "android.home.drop"

.field public static final COMMAND_SECONDARY_TAP:Ljava/lang/String; = "android.wallpaper.secondaryTap"

.field public static final COMMAND_TAP:Ljava/lang/String; = "android.wallpaper.tap"

.field private static DEBUG:Z = false

.field public static final EXTRA_LIVE_WALLPAPER_COMPONENT:Ljava/lang/String; = "android.service.wallpaper.extra.LIVE_WALLPAPER_COMPONENT"

.field public static final EXTRA_NEW_WALLPAPER_ID:Ljava/lang/String; = "android.service.wallpaper.extra.ID"

.field public static final FLAG_LOCK:I = 0x2

.field public static final FLAG_SYSTEM:I = 0x1

.field private static final PROP_LOCK_WALLPAPER:Ljava/lang/String; = "ro.config.lock_wallpaper"

.field private static final PROP_WALLPAPER:Ljava/lang/String; = "ro.config.wallpaper"

.field private static final PROP_WALLPAPER_COMPONENT:Ljava/lang/String; = "ro.config.wallpaper_component"

.field private static TAG:Ljava/lang/String; = null

.field public static final WALLPAPER_PREVIEW_META_DATA:Ljava/lang/String; = "android.wallpaper.preview"

.field private static sGlobals:Landroid/app/WallpaperManager$Globals;

.field private static final sSync:Ljava/lang/Object;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mWallpaperXStep:F

.field private mWallpaperYStep:F


# direct methods
.method static synthetic -get0()Ljava/lang/String;
    .locals 1

    #@0
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    #@2
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 85
    const-string/jumbo v0, "WallpaperManager"

    #@4
    sput-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    #@6
    .line 86
    sput-boolean v1, Landroid/app/WallpaperManager;->DEBUG:Z

    #@8
    .line 386
    new-array v0, v1, [Ljava/lang/Object;

    #@a
    sput-object v0, Landroid/app/WallpaperManager;->sSync:Ljava/lang/Object;

    #@c
    .line 84
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;

    #@0
    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    #@2
    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@5
    .line 87
    iput v0, p0, Landroid/app/WallpaperManager;->mWallpaperXStep:F

    #@7
    .line 88
    iput v0, p0, Landroid/app/WallpaperManager;->mWallpaperYStep:F

    #@9
    .line 398
    iput-object p1, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    #@b
    .line 399
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    #@e
    move-result-object v0

    #@f
    invoke-static {v0}, Landroid/app/WallpaperManager;->initGlobals(Landroid/os/Looper;)V

    #@12
    .line 397
    return-void
.end method

.method private copyStreamToWallpaperFile(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V
    .locals 4
    .param p1, "data"    # Ljava/io/InputStream;
    .param p2, "fos"    # Ljava/io/FileOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    #@0
    .prologue
    const/4 v3, 0x0

    #@1
    .line 1119
    const v2, 0x8000

    #@4
    new-array v1, v2, [B

    #@6
    .line 1121
    .local v1, "buffer":[B
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    #@9
    move-result v0

    #@a
    .local v0, "amt":I
    if-lez v0, :cond_0

    #@c
    .line 1122
    invoke-virtual {p2, v1, v3, v0}, Ljava/io/FileOutputStream;->write([BII)V

    #@f
    goto :goto_0

    #@10
    .line 1118
    :cond_0
    return-void
.end method

.method public static getDefaultWallpaperComponent(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    #@0
    .prologue
    const/4 v3, 0x0

    #@1
    .line 1655
    const-string/jumbo v2, "ro.config.wallpaper_component"

    #@4
    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    #@7
    move-result-object v1

    #@8
    .line 1656
    .local v1, "flat":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    #@b
    move-result v2

    #@c
    if-nez v2, :cond_0

    #@e
    .line 1657
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    #@11
    move-result-object v0

    #@12
    .line 1658
    .local v0, "cn":Landroid/content/ComponentName;
    if-eqz v0, :cond_0

    #@14
    .line 1659
    return-object v0

    #@15
    .line 1663
    .end local v0    # "cn":Landroid/content/ComponentName;
    :cond_0
    const v2, 0x104003d

    #@18
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    #@1b
    move-result-object v1

    #@1c
    .line 1664
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    #@1f
    move-result v2

    #@20
    if-nez v2, :cond_1

    #@22
    .line 1665
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    #@25
    move-result-object v0

    #@26
    .line 1666
    .restart local v0    # "cn":Landroid/content/ComponentName;
    if-eqz v0, :cond_1

    #@28
    .line 1667
    return-object v0

    #@29
    .line 1671
    .end local v0    # "cn":Landroid/content/ComponentName;
    :cond_1
    return-object v3
.end method

.method public static getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    #@0
    .prologue
    .line 407
    const-string/jumbo v0, "wallpaper"

    #@3
    .line 406
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    #@6
    move-result-object v0

    #@7
    check-cast v0, Landroid/app/WallpaperManager;

    #@9
    return-object v0
.end method

.method private static getMaxCropRect(IIIIFF)Landroid/graphics/RectF;
    .locals 7
    .param p0, "inWidth"    # I
    .param p1, "inHeight"    # I
    .param p2, "outWidth"    # I
    .param p3, "outHeight"    # I
    .param p4, "horizontalAlignment"    # F
    .param p5, "verticalAlignment"    # F

    #@0
    .prologue
    const/4 v6, 0x0

    #@1
    .line 634
    new-instance v1, Landroid/graphics/RectF;

    #@3
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    #@6
    .line 636
    .local v1, "cropRect":Landroid/graphics/RectF;
    int-to-float v3, p0

    #@7
    int-to-float v4, p1

    #@8
    div-float/2addr v3, v4

    #@9
    int-to-float v4, p2

    #@a
    int-to-float v5, p3

    #@b
    div-float/2addr v4, v5

    #@c
    cmpl-float v3, v3, v4

    #@e
    if-lez v3, :cond_0

    #@10
    .line 637
    iput v6, v1, Landroid/graphics/RectF;->top:F

    #@12
    .line 638
    int-to-float v3, p1

    #@13
    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    #@15
    .line 639
    int-to-float v3, p2

    #@16
    int-to-float v4, p1

    #@17
    int-to-float v5, p3

    #@18
    div-float/2addr v4, v5

    #@19
    mul-float v2, v3, v4

    #@1b
    .line 640
    .local v2, "cropWidth":F
    int-to-float v3, p0

    #@1c
    sub-float/2addr v3, v2

    #@1d
    mul-float/2addr v3, p4

    #@1e
    iput v3, v1, Landroid/graphics/RectF;->left:F

    #@20
    .line 641
    iget v3, v1, Landroid/graphics/RectF;->left:F

    #@22
    add-float/2addr v3, v2

    #@23
    iput v3, v1, Landroid/graphics/RectF;->right:F

    #@25
    .line 649
    .end local v2    # "cropWidth":F
    :goto_0
    return-object v1

    #@26
    .line 643
    :cond_0
    iput v6, v1, Landroid/graphics/RectF;->left:F

    #@28
    .line 644
    int-to-float v3, p0

    #@29
    iput v3, v1, Landroid/graphics/RectF;->right:F

    #@2b
    .line 645
    int-to-float v3, p3

    #@2c
    int-to-float v4, p0

    #@2d
    int-to-float v5, p2

    #@2e
    div-float/2addr v4, v5

    #@2f
    mul-float v0, v3, v4

    #@31
    .line 646
    .local v0, "cropHeight":F
    int-to-float v3, p1

    #@32
    sub-float/2addr v3, v0

    #@33
    mul-float/2addr v3, p5

    #@34
    iput v3, v1, Landroid/graphics/RectF;->top:F

    #@36
    .line 647
    iget v3, v1, Landroid/graphics/RectF;->top:F

    #@38
    add-float/2addr v3, v0

    #@39
    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    #@3b
    goto :goto_0
.end method

.method static initGlobals(Landroid/os/Looper;)V
    .locals 2
    .param p0, "looper"    # Landroid/os/Looper;

    #@0
    .prologue
    .line 390
    sget-object v1, Landroid/app/WallpaperManager;->sSync:Ljava/lang/Object;

    #@2
    monitor-enter v1

    #@3
    .line 391
    :try_start_0
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    #@5
    if-nez v0, :cond_0

    #@7
    .line 392
    new-instance v0, Landroid/app/WallpaperManager$Globals;

    #@9
    invoke-direct {v0, p0}, Landroid/app/WallpaperManager$Globals;-><init>(Landroid/os/Looper;)V

    #@c
    sput-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@e
    :cond_0
    monitor-exit v1

    #@f
    .line 389
    return-void

    #@10
    .line 390
    :catchall_0
    move-exception v0

    #@11
    monitor-exit v1

    #@12
    throw v0
.end method

.method public static openDefaultWallpaper(Landroid/content/Context;I)Ljava/io/InputStream;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "which"    # I

    #@0
    .prologue
    const/4 v7, 0x0

    #@1
    .line 1619
    const/4 v6, 0x2

    #@2
    if-ne p1, v6, :cond_0

    #@4
    .line 1624
    return-object v7

    #@5
    .line 1626
    :cond_0
    const-string/jumbo v5, "ro.config.wallpaper"

    #@8
    .line 1627
    .local v5, "whichProp":Ljava/lang/String;
    const v0, 0x108025b

    #@b
    .line 1629
    .local v0, "defaultResId":I
    invoke-static {v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    #@e
    move-result-object v4

    #@f
    .line 1630
    .local v4, "path":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    #@12
    move-result v6

    #@13
    if-nez v6, :cond_1

    #@15
    .line 1631
    new-instance v3, Ljava/io/File;

    #@17
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    #@1a
    .line 1632
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    #@1d
    move-result v6

    #@1e
    if-eqz v6, :cond_1

    #@20
    .line 1634
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    #@22
    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    #@25
    return-object v6

    #@26
    .line 1635
    :catch_0
    move-exception v2

    #@27
    .line 1641
    .end local v3    # "file":Ljava/io/File;
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    #@2a
    move-result-object v6

    #@2b
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    #@2e
    move-result-object v6

    #@2f
    return-object v6

    #@30
    .line 1642
    :catch_1
    move-exception v1

    #@31
    .line 1645
    .local v1, "e":Landroid/content/res/Resources$NotFoundException;
    return-object v7
.end method

.method private final validateRect(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "rect"    # Landroid/graphics/Rect;

    #@0
    .prologue
    .line 1087
    if-eqz p1, :cond_0

    #@2
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    #@5
    move-result v0

    #@6
    if-eqz v0, :cond_0

    #@8
    .line 1088
    new-instance v0, Ljava/lang/IllegalArgumentException;

    #@a
    const-string/jumbo v1, "visibleCrop rectangle must be valid and non-empty"

    #@d
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    #@10
    throw v0

    #@11
    .line 1086
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    #@0
    .prologue
    .line 1586
    iget-object v0, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    #@2
    const/4 v1, 0x1

    #@3
    invoke-static {v0, v1}, Landroid/app/WallpaperManager;->openDefaultWallpaper(Landroid/content/Context;I)Ljava/io/InputStream;

    #@6
    move-result-object v0

    #@7
    const/4 v1, 0x0

    #@8
    const/4 v2, 0x0

    #@9
    invoke-virtual {p0, v0, v1, v2}, Landroid/app/WallpaperManager;->setStream(Ljava/io/InputStream;Landroid/graphics/Rect;Z)I

    #@c
    .line 1585
    return-void
.end method

.method public clear(I)V
    .locals 2
    .param p1, "which"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    #@0
    .prologue
    .line 1600
    and-int/lit8 v0, p1, 0x1

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 1601
    invoke-virtual {p0}, Landroid/app/WallpaperManager;->clear()V

    #@7
    .line 1603
    :cond_0
    and-int/lit8 v0, p1, 0x2

    #@9
    if-eqz v0, :cond_1

    #@b
    .line 1604
    iget-object v0, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    #@d
    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    #@10
    move-result v0

    #@11
    const/4 v1, 0x2

    #@12
    invoke-virtual {p0, v1, v0}, Landroid/app/WallpaperManager;->clearWallpaper(II)V

    #@15
    .line 1599
    :cond_1
    return-void
.end method

.method public clearWallpaper()V
    .locals 2

    #@0
    .prologue
    .line 1396
    iget-object v0, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    #@2
    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    #@5
    move-result v0

    #@6
    const/4 v1, 0x2

    #@7
    invoke-virtual {p0, v1, v0}, Landroid/app/WallpaperManager;->clearWallpaper(II)V

    #@a
    .line 1397
    iget-object v0, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    #@c
    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    #@f
    move-result v0

    #@10
    const/4 v1, 0x1

    #@11
    invoke-virtual {p0, v1, v0}, Landroid/app/WallpaperManager;->clearWallpaper(II)V

    #@14
    .line 1395
    return-void
.end method

.method public clearWallpaper(II)V
    .locals 3
    .param p1, "which"    # I
    .param p2, "userId"    # I

    #@0
    .prologue
    .line 1408
    sget-object v1, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    #@2
    invoke-static {v1}, Landroid/app/WallpaperManager$Globals;->-get0(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    #@5
    move-result-object v1

    #@6
    if-nez v1, :cond_0

    #@8
    .line 1409
    sget-object v1, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    #@a
    const-string/jumbo v2, "WallpaperService not running"

    #@d
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    #@10
    .line 1410
    new-instance v1, Ljava/lang/RuntimeException;

    #@12
    new-instance v2, Landroid/os/DeadSystemException;

    #@14
    invoke-direct {v2}, Landroid/os/DeadSystemException;-><init>()V

    #@17
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    #@1a
    throw v1

    #@1b
    .line 1413
    :cond_0
    :try_start_0
    sget-object v1, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    #@1d
    invoke-static {v1}, Landroid/app/WallpaperManager$Globals;->-get0(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    #@20
    move-result-object v1

    #@21
    iget-object v2, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    #@23
    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    #@26
    move-result-object v2

    #@27
    invoke-interface {v1, v2, p1, p2}, Landroid/app/IWallpaperManager;->clearWallpaper(Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    #@2a
    .line 1407
    return-void

    #@2b
    .line 1414
    :catch_0
    move-exception v0

    #@2c
    .line 1415
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    #@2f
    move-result-object v1

    #@30
    throw v1
.end method

.method public clearWallpaperOffsets(Landroid/os/IBinder;)V
    .locals 7
    .param p1, "windowToken"    # Landroid/os/IBinder;

    #@0
    .prologue
    .line 1567
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    #@3
    move-result-object v0

    #@4
    .line 1568
    const/high16 v2, -0x40800000    # -1.0f

    #@6
    const/high16 v3, -0x40800000    # -1.0f

    #@8
    const/high16 v4, -0x40800000    # -1.0f

    #@a
    const/high16 v5, -0x40800000    # -1.0f

    #@c
    move-object v1, p1

    #@d
    .line 1567
    invoke-interface/range {v0 .. v5}, Landroid/view/IWindowSession;->setWallpaperPosition(Landroid/os/IBinder;FFFF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    #@10
    .line 1565
    return-void

    #@11
    .line 1569
    :catch_0
    move-exception v6

    #@12
    .line 1570
    .local v6, "e":Landroid/os/RemoteException;
    invoke-virtual {v6}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    #@15
    move-result-object v0

    #@16
    throw v0
.end method

.method public forgetLoadedWallpaper()V
    .locals 1

    #@0
    .prologue
    .line 784
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    #@2
    invoke-virtual {v0}, Landroid/app/WallpaperManager$Globals;->forgetLoadedWallpaper()V

    #@5
    .line 783
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    #@0
    .prologue
    .line 713
    iget-object v0, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    #@2
    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    #@5
    move-result v0

    #@6
    invoke-virtual {p0, v0}, Landroid/app/WallpaperManager;->getBitmapAsUser(I)Landroid/graphics/Bitmap;

    #@9
    move-result-object v0

    #@a
    return-object v0
.end method

.method public getBitmapAsUser(I)Landroid/graphics/Bitmap;
    .locals 3
    .param p1, "userId"    # I

    #@0
    .prologue
    const/4 v2, 0x1

    #@1
    .line 722
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    #@3
    iget-object v1, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    #@5
    invoke-virtual {v0, v1, v2, v2, p1}, Landroid/app/WallpaperManager$Globals;->peekWallpaperBitmap(Landroid/content/Context;ZII)Landroid/graphics/Bitmap;

    #@8
    move-result-object v0

    #@9
    return-object v0
.end method

.method public getBuiltInDrawable()Landroid/graphics/drawable/Drawable;
    .locals 7

    #@0
    .prologue
    const/4 v4, 0x0

    #@1
    const/4 v1, 0x0

    #@2
    .line 444
    const/4 v6, 0x1

    #@3
    move-object v0, p0

    #@4
    move v2, v1

    #@5
    move v3, v1

    #@6
    move v5, v4

    #@7
    invoke-virtual/range {v0 .. v6}, Landroid/app/WallpaperManager;->getBuiltInDrawable(IIZFFI)Landroid/graphics/drawable/Drawable;

    #@a
    move-result-object v0

    #@b
    return-object v0
.end method

.method public getBuiltInDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 7
    .param p1, "which"    # I

    #@0
    .prologue
    const/4 v4, 0x0

    #@1
    const/4 v1, 0x0

    #@2
    move-object v0, p0

    #@3
    move v2, v1

    #@4
    move v3, v1

    #@5
    move v5, v4

    #@6
    move v6, p1

    #@7
    .line 456
    invoke-virtual/range {v0 .. v6}, Landroid/app/WallpaperManager;->getBuiltInDrawable(IIZFFI)Landroid/graphics/drawable/Drawable;

    #@a
    move-result-object v0

    #@b
    return-object v0
.end method

.method public getBuiltInDrawable(IIZFF)Landroid/graphics/drawable/Drawable;
    .locals 7
    .param p1, "outWidth"    # I
    .param p2, "outHeight"    # I
    .param p3, "scaleToFit"    # Z
    .param p4, "horizontalAlignment"    # F
    .param p5, "verticalAlignment"    # F

    #@0
    .prologue
    .line 476
    const/4 v6, 0x1

    #@1
    move-object v0, p0

    #@2
    move v1, p1

    #@3
    move v2, p2

    #@4
    move v3, p3

    #@5
    move v4, p4

    #@6
    move v5, p5

    #@7
    .line 475
    invoke-virtual/range {v0 .. v6}, Landroid/app/WallpaperManager;->getBuiltInDrawable(IIZFFI)Landroid/graphics/drawable/Drawable;

    #@a
    move-result-object v0

    #@b
    return-object v0
.end method

.method public getBuiltInDrawable(IIZFFI)Landroid/graphics/drawable/Drawable;
    .locals 30
    .param p1, "outWidth"    # I
    .param p2, "outHeight"    # I
    .param p3, "scaleToFit"    # Z
    .param p4, "horizontalAlignment"    # F
    .param p5, "verticalAlignment"    # F
    .param p6, "which"    # I

    #@0
    .prologue
    .line 497
    sget-object v5, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    #@2
    invoke-static {v5}, Landroid/app/WallpaperManager$Globals;->-get0(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    #@5
    move-result-object v5

    #@6
    if-nez v5, :cond_0

    #@8
    .line 498
    sget-object v5, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    #@a
    const-string/jumbo v6, "WallpaperService not running"

    #@d
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    #@10
    .line 499
    new-instance v5, Ljava/lang/RuntimeException;

    #@12
    new-instance v6, Landroid/os/DeadSystemException;

    #@14
    invoke-direct {v6}, Landroid/os/DeadSystemException;-><init>()V

    #@17
    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    #@1a
    throw v5

    #@1b
    .line 502
    :cond_0
    const/4 v5, 0x1

    #@1c
    move/from16 v0, p6

    #@1e
    if-eq v0, v5, :cond_1

    #@20
    const/4 v5, 0x2

    #@21
    move/from16 v0, p6

    #@23
    if-eq v0, v5, :cond_1

    #@25
    .line 503
    new-instance v5, Ljava/lang/IllegalArgumentException;

    #@27
    const-string/jumbo v6, "Must request exactly one kind of wallpaper"

    #@2a
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    #@2d
    throw v5

    #@2e
    .line 506
    :cond_1
    move-object/from16 v0, p0

    #@30
    iget-object v5, v0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    #@32
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    #@35
    move-result-object v22

    #@36
    .line 507
    .local v22, "resources":Landroid/content/res/Resources;
    const/4 v5, 0x0

    #@37
    const/high16 v6, 0x3f800000    # 1.0f

    #@39
    move/from16 v0, p4

    #@3b
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    #@3e
    move-result v6

    #@3f
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    #@42
    move-result p4

    #@43
    .line 508
    const/4 v5, 0x0

    #@44
    const/high16 v6, 0x3f800000    # 1.0f

    #@46
    move/from16 v0, p5

    #@48
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    #@4b
    move-result v6

    #@4c
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    #@4f
    move-result p5

    #@50
    .line 510
    move-object/from16 v0, p0

    #@52
    iget-object v5, v0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    #@54
    move/from16 v0, p6

    #@56
    invoke-static {v5, v0}, Landroid/app/WallpaperManager;->openDefaultWallpaper(Landroid/content/Context;I)Ljava/io/InputStream;

    #@59
    move-result-object v29

    #@5a
    .line 511
    .local v29, "wpStream":Ljava/io/InputStream;
    if-nez v29, :cond_3

    #@5c
    .line 512
    sget-boolean v5, Landroid/app/WallpaperManager;->DEBUG:Z

    #@5e
    if-eqz v5, :cond_2

    #@60
    .line 513
    sget-object v5, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    #@62
    new-instance v6, Ljava/lang/StringBuilder;

    #@64
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    #@67
    const-string/jumbo v7, "default wallpaper stream "

    #@6a
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@6d
    move-result-object v6

    #@6e
    move/from16 v0, p6

    #@70
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@73
    move-result-object v6

    #@74
    const-string/jumbo v7, " is null"

    #@77
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@7a
    move-result-object v6

    #@7b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@7e
    move-result-object v6

    #@7f
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    #@82
    .line 515
    :cond_2
    const/4 v5, 0x0

    #@83
    return-object v5

    #@84
    .line 517
    :cond_3
    new-instance v17, Ljava/io/BufferedInputStream;

    #@86
    move-object/from16 v0, v17

    #@88
    move-object/from16 v1, v29

    #@8a
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    #@8d
    .line 518
    .local v17, "is":Ljava/io/InputStream;
    if-lez p1, :cond_4

    #@8f
    if-gtz p2, :cond_5

    #@91
    .line 519
    :cond_4
    const/4 v5, 0x0

    #@92
    const/4 v6, 0x0

    #@93
    move-object/from16 v0, v17

    #@95
    invoke-static {v0, v5, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    #@98
    move-result-object v16

    #@99
    .line 520
    .local v16, "fullSize":Landroid/graphics/Bitmap;
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    #@9b
    move-object/from16 v0, v22

    #@9d
    move-object/from16 v1, v16

    #@9f
    invoke-direct {v5, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    #@a2
    return-object v5

    #@a3
    .line 526
    .end local v16    # "fullSize":Landroid/graphics/Bitmap;
    :cond_5
    new-instance v20, Landroid/graphics/BitmapFactory$Options;

    #@a5
    invoke-direct/range {v20 .. v20}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    #@a8
    .line 527
    .local v20, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v5, 0x1

    #@a9
    move-object/from16 v0, v20

    #@ab
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    #@ad
    .line 528
    const/4 v5, 0x0

    #@ae
    move-object/from16 v0, v17

    #@b0
    move-object/from16 v1, v20

    #@b2
    invoke-static {v0, v5, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    #@b5
    .line 529
    move-object/from16 v0, v20

    #@b7
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    #@b9
    if-eqz v5, :cond_7

    #@bb
    move-object/from16 v0, v20

    #@bd
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    #@bf
    if-eqz v5, :cond_7

    #@c1
    .line 530
    move-object/from16 v0, v20

    #@c3
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    #@c5
    .line 531
    .local v3, "inWidth":I
    move-object/from16 v0, v20

    #@c7
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    #@c9
    .line 540
    .local v4, "inHeight":I
    new-instance v17, Ljava/io/BufferedInputStream;

    #@cb
    .end local v17    # "is":Ljava/io/InputStream;
    move-object/from16 v0, p0

    #@cd
    iget-object v5, v0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    #@cf
    move/from16 v0, p6

    #@d1
    invoke-static {v5, v0}, Landroid/app/WallpaperManager;->openDefaultWallpaper(Landroid/content/Context;I)Ljava/io/InputStream;

    #@d4
    move-result-object v5

    #@d5
    move-object/from16 v0, v17

    #@d7
    invoke-direct {v0, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    #@da
    .line 544
    .restart local v17    # "is":Ljava/io/InputStream;
    move/from16 v0, p1

    #@dc
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    #@df
    move-result p1

    #@e0
    .line 545
    move/from16 v0, p2

    #@e2
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    #@e5
    move-result p2

    #@e6
    .line 546
    if-eqz p3, :cond_8

    #@e8
    move/from16 v5, p1

    #@ea
    move/from16 v6, p2

    #@ec
    move/from16 v7, p4

    #@ee
    move/from16 v8, p5

    #@f0
    .line 547
    invoke-static/range {v3 .. v8}, Landroid/app/WallpaperManager;->getMaxCropRect(IIIIFF)Landroid/graphics/RectF;

    #@f3
    move-result-object v13

    #@f4
    .line 556
    .local v13, "cropRectF":Landroid/graphics/RectF;
    :goto_0
    new-instance v25, Landroid/graphics/Rect;

    #@f6
    invoke-direct/range {v25 .. v25}, Landroid/graphics/Rect;-><init>()V

    #@f9
    .line 557
    .local v25, "roundedTrueCrop":Landroid/graphics/Rect;
    move-object/from16 v0, v25

    #@fb
    invoke-virtual {v13, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    #@fe
    .line 559
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Rect;->width()I

    #@101
    move-result v5

    #@102
    if-lez v5, :cond_6

    #@104
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Rect;->height()I

    #@107
    move-result v5

    #@108
    if-gtz v5, :cond_9

    #@10a
    .line 560
    :cond_6
    sget-object v5, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    #@10c
    const-string/jumbo v6, "crop has bad values for full size image"

    #@10f
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    #@112
    .line 561
    const/4 v5, 0x0

    #@113
    return-object v5

    #@114
    .line 533
    .end local v3    # "inWidth":I
    .end local v4    # "inHeight":I
    .end local v13    # "cropRectF":Landroid/graphics/RectF;
    .end local v25    # "roundedTrueCrop":Landroid/graphics/Rect;
    :cond_7
    sget-object v5, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    #@116
    const-string/jumbo v6, "default wallpaper dimensions are 0"

    #@119
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    #@11c
    .line 534
    const/4 v5, 0x0

    #@11d
    return-object v5

    #@11e
    .line 550
    .restart local v3    # "inWidth":I
    .restart local v4    # "inHeight":I
    :cond_8
    sub-int v5, v3, p1

    #@120
    int-to-float v5, v5

    #@121
    mul-float v18, v5, p4

    #@123
    .line 551
    .local v18, "left":F
    move/from16 v0, p1

    #@125
    int-to-float v5, v0

    #@126
    add-float v24, v18, v5

    #@128
    .line 552
    .local v24, "right":F
    sub-int v5, v4, p2

    #@12a
    int-to-float v5, v5

    #@12b
    mul-float v28, v5, p5

    #@12d
    .line 553
    .local v28, "top":F
    move/from16 v0, p2

    #@12f
    int-to-float v5, v0

    #@130
    add-float v9, v28, v5

    #@132
    .line 554
    .local v9, "bottom":F
    new-instance v13, Landroid/graphics/RectF;

    #@134
    move/from16 v0, v18

    #@136
    move/from16 v1, v28

    #@138
    move/from16 v2, v24

    #@13a
    invoke-direct {v13, v0, v1, v2, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    #@13d
    .restart local v13    # "cropRectF":Landroid/graphics/RectF;
    goto :goto_0

    #@13e
    .line 565
    .end local v9    # "bottom":F
    .end local v18    # "left":F
    .end local v24    # "right":F
    .end local v28    # "top":F
    .restart local v25    # "roundedTrueCrop":Landroid/graphics/Rect;
    :cond_9
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Rect;->width()I

    #@141
    move-result v5

    #@142
    div-int v5, v5, p1

    #@144
    .line 566
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Rect;->height()I

    #@147
    move-result v6

    #@148
    div-int v6, v6, p2

    #@14a
    .line 565
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    #@14d
    move-result v26

    #@14e
    .line 569
    .local v26, "scaleDownSampleSize":I
    const/4 v14, 0x0

    #@14f
    .line 571
    .local v14, "decoder":Landroid/graphics/BitmapRegionDecoder;
    const/4 v5, 0x1

    #@150
    :try_start_0
    move-object/from16 v0, v17

    #@152
    invoke-static {v0, v5}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    #@155
    move-result-object v14

    #@156
    .line 576
    .end local v14    # "decoder":Landroid/graphics/BitmapRegionDecoder;
    :goto_1
    const/4 v11, 0x0

    #@157
    .line 577
    .local v11, "crop":Landroid/graphics/Bitmap;
    if-eqz v14, :cond_b

    #@159
    .line 579
    new-instance v20, Landroid/graphics/BitmapFactory$Options;

    #@15b
    .end local v20    # "options":Landroid/graphics/BitmapFactory$Options;
    invoke-direct/range {v20 .. v20}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    #@15e
    .line 580
    .restart local v20    # "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v5, 0x1

    #@15f
    move/from16 v0, v26

    #@161
    if-le v0, v5, :cond_a

    #@163
    .line 581
    move/from16 v0, v26

    #@165
    move-object/from16 v1, v20

    #@167
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    #@169
    .line 583
    :cond_a
    move-object/from16 v0, v25

    #@16b
    move-object/from16 v1, v20

    #@16d
    invoke-virtual {v14, v0, v1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    #@170
    move-result-object v11

    #@171
    .line 584
    .local v11, "crop":Landroid/graphics/Bitmap;
    invoke-virtual {v14}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    #@174
    .line 587
    .end local v11    # "crop":Landroid/graphics/Bitmap;
    :cond_b
    if-nez v11, :cond_d

    #@176
    .line 590
    new-instance v17, Ljava/io/BufferedInputStream;

    #@178
    .end local v17    # "is":Ljava/io/InputStream;
    move-object/from16 v0, p0

    #@17a
    iget-object v5, v0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    #@17c
    move/from16 v0, p6

    #@17e
    invoke-static {v5, v0}, Landroid/app/WallpaperManager;->openDefaultWallpaper(Landroid/content/Context;I)Ljava/io/InputStream;

    #@181
    move-result-object v5

    #@182
    move-object/from16 v0, v17

    #@184
    invoke-direct {v0, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    #@187
    .line 591
    .restart local v17    # "is":Ljava/io/InputStream;
    const/16 v16, 0x0

    #@189
    .line 592
    .local v16, "fullSize":Landroid/graphics/Bitmap;
    new-instance v20, Landroid/graphics/BitmapFactory$Options;

    #@18b
    .end local v20    # "options":Landroid/graphics/BitmapFactory$Options;
    invoke-direct/range {v20 .. v20}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    #@18e
    .line 593
    .restart local v20    # "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v5, 0x1

    #@18f
    move/from16 v0, v26

    #@191
    if-le v0, v5, :cond_c

    #@193
    .line 594
    move/from16 v0, v26

    #@195
    move-object/from16 v1, v20

    #@197
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    #@199
    .line 596
    :cond_c
    const/4 v5, 0x0

    #@19a
    move-object/from16 v0, v17

    #@19c
    move-object/from16 v1, v20

    #@19e
    invoke-static {v0, v5, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    #@1a1
    move-result-object v16

    #@1a2
    .line 597
    .local v16, "fullSize":Landroid/graphics/Bitmap;
    if-eqz v16, :cond_d

    #@1a4
    .line 598
    move-object/from16 v0, v25

    #@1a6
    iget v5, v0, Landroid/graphics/Rect;->left:I

    #@1a8
    .line 599
    move-object/from16 v0, v25

    #@1aa
    iget v6, v0, Landroid/graphics/Rect;->top:I

    #@1ac
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Rect;->width()I

    #@1af
    move-result v7

    #@1b0
    .line 600
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Rect;->height()I

    #@1b3
    move-result v8

    #@1b4
    .line 598
    move-object/from16 v0, v16

    #@1b6
    invoke-static {v0, v5, v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    #@1b9
    move-result-object v11

    #@1ba
    .line 604
    .end local v16    # "fullSize":Landroid/graphics/Bitmap;
    :cond_d
    if-nez v11, :cond_e

    #@1bc
    .line 605
    sget-object v5, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    #@1be
    const-string/jumbo v6, "cannot decode default wallpaper"

    #@1c1
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    #@1c4
    .line 606
    const/4 v5, 0x0

    #@1c5
    return-object v5

    #@1c6
    .line 572
    .restart local v14    # "decoder":Landroid/graphics/BitmapRegionDecoder;
    :catch_0
    move-exception v15

    #@1c7
    .line 573
    .local v15, "e":Ljava/io/IOException;
    sget-object v5, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    #@1c9
    const-string/jumbo v6, "cannot open region decoder for default wallpaper"

    #@1cc
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    #@1cf
    goto :goto_1

    #@1d0
    .line 610
    .end local v14    # "decoder":Landroid/graphics/BitmapRegionDecoder;
    .end local v15    # "e":Ljava/io/IOException;
    :cond_e
    if-lez p1, :cond_10

    #@1d2
    if-lez p2, :cond_10

    #@1d4
    .line 611
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    #@1d7
    move-result v5

    #@1d8
    move/from16 v0, p1

    #@1da
    if-ne v5, v0, :cond_f

    #@1dc
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    #@1df
    move-result v5

    #@1e0
    move/from16 v0, p2

    #@1e2
    if-eq v5, v0, :cond_10

    #@1e4
    .line 612
    :cond_f
    new-instance v19, Landroid/graphics/Matrix;

    #@1e6
    invoke-direct/range {v19 .. v19}, Landroid/graphics/Matrix;-><init>()V

    #@1e9
    .line 613
    .local v19, "m":Landroid/graphics/Matrix;
    new-instance v12, Landroid/graphics/RectF;

    #@1eb
    const/4 v5, 0x0

    #@1ec
    const/4 v6, 0x0

    #@1ed
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    #@1f0
    move-result v7

    #@1f1
    int-to-float v7, v7

    #@1f2
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    #@1f5
    move-result v8

    #@1f6
    int-to-float v8, v8

    #@1f7
    invoke-direct {v12, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    #@1fa
    .line 614
    .local v12, "cropRect":Landroid/graphics/RectF;
    new-instance v23, Landroid/graphics/RectF;

    #@1fc
    const/4 v5, 0x0

    #@1fd
    const/4 v6, 0x0

    #@1fe
    move/from16 v0, p1

    #@200
    int-to-float v7, v0

    #@201
    move/from16 v0, p2

    #@203
    int-to-float v8, v0

    #@204
    move-object/from16 v0, v23

    #@206
    invoke-direct {v0, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    #@209
    .line 615
    .local v23, "returnRect":Landroid/graphics/RectF;
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    #@20b
    move-object/from16 v0, v19

    #@20d
    move-object/from16 v1, v23

    #@20f
    invoke-virtual {v0, v12, v1, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    #@212
    .line 616
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/RectF;->width()F

    #@215
    move-result v5

    #@216
    float-to-int v5, v5

    #@217
    .line 617
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/RectF;->height()F

    #@21a
    move-result v6

    #@21b
    float-to-int v6, v6

    #@21c
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    #@21e
    .line 616
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    #@221
    move-result-object v27

    #@222
    .line 618
    .local v27, "tmp":Landroid/graphics/Bitmap;
    if-eqz v27, :cond_10

    #@224
    .line 619
    new-instance v10, Landroid/graphics/Canvas;

    #@226
    move-object/from16 v0, v27

    #@228
    invoke-direct {v10, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    #@22b
    .line 620
    .local v10, "c":Landroid/graphics/Canvas;
    new-instance v21, Landroid/graphics/Paint;

    #@22d
    invoke-direct/range {v21 .. v21}, Landroid/graphics/Paint;-><init>()V

    #@230
    .line 621
    .local v21, "p":Landroid/graphics/Paint;
    const/4 v5, 0x1

    #@231
    move-object/from16 v0, v21

    #@233
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    #@236
    .line 622
    move-object/from16 v0, v19

    #@238
    move-object/from16 v1, v21

    #@23a
    invoke-virtual {v10, v11, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    #@23d
    .line 623
    move-object/from16 v11, v27

    #@23f
    .line 627
    .end local v10    # "c":Landroid/graphics/Canvas;
    .end local v12    # "cropRect":Landroid/graphics/RectF;
    .end local v19    # "m":Landroid/graphics/Matrix;
    .end local v21    # "p":Landroid/graphics/Paint;
    .end local v23    # "returnRect":Landroid/graphics/RectF;
    .end local v27    # "tmp":Landroid/graphics/Bitmap;
    :cond_10
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    #@241
    move-object/from16 v0, v22

    #@243
    invoke-direct {v5, v0, v11}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    #@246
    return-object v5
.end method

.method public getCropAndSetWallpaperIntent(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 9
    .param p1, "imageUri"    # Landroid/net/Uri;

    #@0
    .prologue
    const/4 v8, 0x0

    #@1
    .line 855
    if-nez p1, :cond_0

    #@3
    .line 856
    new-instance v6, Ljava/lang/IllegalArgumentException;

    #@5
    const-string/jumbo v7, "Image URI must not be null"

    #@8
    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    #@b
    throw v6

    #@c
    .line 859
    :cond_0
    const-string/jumbo v6, "content"

    #@f
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    #@12
    move-result-object v7

    #@13
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    #@16
    move-result v6

    #@17
    if-nez v6, :cond_1

    #@19
    .line 860
    new-instance v6, Ljava/lang/IllegalArgumentException;

    #@1b
    const-string/jumbo v7, "Image URI must be of the content scheme type"

    #@1e
    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    #@21
    throw v6

    #@22
    .line 864
    :cond_1
    iget-object v6, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    #@24
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    #@27
    move-result-object v4

    #@28
    .line 866
    .local v4, "packageManager":Landroid/content/pm/PackageManager;
    new-instance v0, Landroid/content/Intent;

    #@2a
    const-string/jumbo v6, "android.service.wallpaper.CROP_AND_SET_WALLPAPER"

    #@2d
    invoke-direct {v0, v6, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    #@30
    .line 867
    .local v0, "cropAndSetWallpaperIntent":Landroid/content/Intent;
    const/4 v6, 0x1

    #@31
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    #@34
    .line 870
    new-instance v6, Landroid/content/Intent;

    #@36
    const-string/jumbo v7, "android.intent.action.MAIN"

    #@39
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    #@3c
    const-string/jumbo v7, "android.intent.category.HOME"

    #@3f
    invoke-virtual {v6, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    #@42
    move-result-object v3

    #@43
    .line 872
    .local v3, "homeIntent":Landroid/content/Intent;
    const/high16 v6, 0x10000

    #@45
    .line 871
    invoke-virtual {v4, v3, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    #@48
    move-result-object v5

    #@49
    .line 873
    .local v5, "resolvedHome":Landroid/content/pm/ResolveInfo;
    if-eqz v5, :cond_2

    #@4b
    .line 874
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    #@4d
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    #@4f
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    #@52
    .line 876
    invoke-virtual {v4, v0, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    #@55
    move-result-object v1

    #@56
    .line 878
    .local v1, "cropAppList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    #@59
    move-result v6

    #@5a
    if-lez v6, :cond_2

    #@5c
    .line 879
    return-object v0

    #@5d
    .line 884
    .end local v1    # "cropAppList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :cond_2
    iget-object v6, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    #@5f
    .line 885
    const v7, 0x104006f

    #@62
    .line 884
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    #@65
    move-result-object v2

    #@66
    .line 886
    .local v2, "cropperPackage":Ljava/lang/String;
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    #@69
    .line 887
    invoke-virtual {v4, v0, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    #@6c
    move-result-object v1

    #@6d
    .line 889
    .restart local v1    # "cropAppList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    #@70
    move-result v6

    #@71
    if-lez v6, :cond_3

    #@73
    .line 890
    return-object v0

    #@74
    .line 894
    :cond_3
    new-instance v6, Ljava/lang/IllegalArgumentException;

    #@76
    const-string/jumbo v7, "Cannot use passed URI to set wallpaper; check that the type returned by ContentProvider matches image/*"

    #@79
    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    #@7c
    throw v6
.end method

.method public getDesiredMinimumHeight()I
    .locals 3

    #@0
    .prologue
    .line 1273
    sget-object v1, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    #@2
    invoke-static {v1}, Landroid/app/WallpaperManager$Globals;->-get0(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    #@5
    move-result-object v1

    #@6
    if-nez v1, :cond_0

    #@8
    .line 1274
    sget-object v1, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    #@a
    const-string/jumbo v2, "WallpaperService not running"

    #@d
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    #@10
    .line 1275
    new-instance v1, Ljava/lang/RuntimeException;

    #@12
    new-instance v2, Landroid/os/DeadSystemException;

    #@14
    invoke-direct {v2}, Landroid/os/DeadSystemException;-><init>()V

    #@17
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    #@1a
    throw v1

    #@1b
    .line 1278
    :cond_0
    :try_start_0
    sget-object v1, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    #@1d
    invoke-static {v1}, Landroid/app/WallpaperManager$Globals;->-get0(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    #@20
    move-result-object v1

    #@21
    invoke-interface {v1}, Landroid/app/IWallpaperManager;->getHeightHint()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    #@24
    move-result v1

    #@25
    return v1

    #@26
    .line 1279
    :catch_0
    move-exception v0

    #@27
    .line 1280
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    #@2a
    move-result-object v1

    #@2b
    throw v1
.end method

.method public getDesiredMinimumWidth()I
    .locals 3

    #@0
    .prologue
    .line 1247
    sget-object v1, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    #@2
    invoke-static {v1}, Landroid/app/WallpaperManager$Globals;->-get0(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    #@5
    move-result-object v1

    #@6
    if-nez v1, :cond_0

    #@8
    .line 1248
    sget-object v1, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    #@a
    const-string/jumbo v2, "WallpaperService not running"

    #@d
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    #@10
    .line 1249
    new-instance v1, Ljava/lang/RuntimeException;

    #@12
    new-instance v2, Landroid/os/DeadSystemException;

    #@14
    invoke-direct {v2}, Landroid/os/DeadSystemException;-><init>()V

    #@17
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    #@1a
    throw v1

    #@1b
    .line 1252
    :cond_0
    :try_start_0
    sget-object v1, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    #@1d
    invoke-static {v1}, Landroid/app/WallpaperManager$Globals;->-get0(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    #@20
    move-result-object v1

    #@21
    invoke-interface {v1}, Landroid/app/IWallpaperManager;->getWidthHint()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    #@24
    move-result v1

    #@25
    return v1

    #@26
    .line 1253
    :catch_0
    move-exception v0

    #@27
    .line 1254
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    #@2a
    move-result-object v1

    #@2b
    throw v1
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 6

    #@0
    .prologue
    const/4 v5, 0x0

    #@1
    const/4 v4, 0x1

    #@2
    .line 431
    sget-object v2, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    #@4
    iget-object v3, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    #@6
    invoke-virtual {v2, v3, v4, v4}, Landroid/app/WallpaperManager$Globals;->peekWallpaperBitmap(Landroid/content/Context;ZI)Landroid/graphics/Bitmap;

    #@9
    move-result-object v0

    #@a
    .line 432
    .local v0, "bm":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    #@c
    .line 433
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    #@e
    iget-object v2, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    #@10
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    #@13
    move-result-object v2

    #@14
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    #@17
    .line 434
    .local v1, "dr":Landroid/graphics/drawable/Drawable;
    const/4 v2, 0x0

    #@18
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    #@1b
    .line 435
    return-object v1

    #@1c
    .line 437
    .end local v1    # "dr":Landroid/graphics/drawable/Drawable;
    :cond_0
    return-object v5
.end method

.method public getFastDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    #@0
    .prologue
    const/4 v4, 0x1

    #@1
    const/4 v3, 0x0

    #@2
    .line 685
    sget-object v1, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    #@4
    iget-object v2, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    #@6
    invoke-virtual {v1, v2, v4, v4}, Landroid/app/WallpaperManager$Globals;->peekWallpaperBitmap(Landroid/content/Context;ZI)Landroid/graphics/Bitmap;

    #@9
    move-result-object v0

    #@a
    .line 686
    .local v0, "bm":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    #@c
    .line 687
    new-instance v1, Landroid/app/WallpaperManager$FastBitmapDrawable;

    #@e
    invoke-direct {v1, v0, v3}, Landroid/app/WallpaperManager$FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;Landroid/app/WallpaperManager$FastBitmapDrawable;)V

    #@11
    return-object v1

    #@12
    .line 689
    :cond_0
    return-object v3
.end method

.method public getIWallpaperManager()Landroid/app/IWallpaperManager;
    .locals 1

    #@0
    .prologue
    .line 412
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    #@2
    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-get0(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    #@5
    move-result-object v0

    #@6
    return-object v0
.end method

.method public getWallpaperFile(I)Landroid/os/ParcelFileDescriptor;
    .locals 1
    .param p1, "which"    # I

    #@0
    .prologue
    .line 741
    iget-object v0, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    #@2
    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    #@5
    move-result v0

    #@6
    invoke-virtual {p0, p1, v0}, Landroid/app/WallpaperManager;->getWallpaperFile(II)Landroid/os/ParcelFileDescriptor;

    #@9
    move-result-object v0

    #@a
    return-object v0
.end method

.method public getWallpaperFile(II)Landroid/os/ParcelFileDescriptor;
    .locals 4
    .param p1, "which"    # I
    .param p2, "userId"    # I

    #@0
    .prologue
    .line 760
    const/4 v2, 0x1

    #@1
    if-eq p1, v2, :cond_0

    #@3
    const/4 v2, 0x2

    #@4
    if-eq p1, v2, :cond_0

    #@6
    .line 761
    new-instance v2, Ljava/lang/IllegalArgumentException;

    #@8
    const-string/jumbo v3, "Must request exactly one kind of wallpaper"

    #@b
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    #@e
    throw v2

    #@f
    .line 764
    :cond_0
    sget-object v2, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    #@11
    invoke-static {v2}, Landroid/app/WallpaperManager$Globals;->-get0(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    #@14
    move-result-object v2

    #@15
    if-nez v2, :cond_1

    #@17
    .line 765
    sget-object v2, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    #@19
    const-string/jumbo v3, "WallpaperService not running"

    #@1c
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    #@1f
    .line 766
    new-instance v2, Ljava/lang/RuntimeException;

    #@21
    new-instance v3, Landroid/os/DeadSystemException;

    #@23
    invoke-direct {v3}, Landroid/os/DeadSystemException;-><init>()V

    #@26
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    #@29
    throw v2

    #@2a
    .line 769
    :cond_1
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    #@2c
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    #@2f
    .line 770
    .local v1, "outParams":Landroid/os/Bundle;
    sget-object v2, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    #@31
    invoke-static {v2}, Landroid/app/WallpaperManager$Globals;->-get0(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    #@34
    move-result-object v2

    #@35
    const/4 v3, 0x0

    #@36
    invoke-interface {v2, v3, p1, v1, p2}, Landroid/app/IWallpaperManager;->getWallpaper(Landroid/app/IWallpaperManagerCallback;ILandroid/os/Bundle;I)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    #@39
    move-result-object v2

    #@3a
    return-object v2

    #@3b
    .line 771
    .end local v1    # "outParams":Landroid/os/Bundle;
    :catch_0
    move-exception v0

    #@3c
    .line 772
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    #@3f
    move-result-object v2

    #@40
    throw v2
.end method

.method public getWallpaperId(I)I
    .locals 1
    .param p1, "which"    # I

    #@0
    .prologue
    .line 820
    iget-object v0, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    #@2
    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    #@5
    move-result v0

    #@6
    invoke-virtual {p0, p1, v0}, Landroid/app/WallpaperManager;->getWallpaperIdForUser(II)I

    #@9
    move-result v0

    #@a
    return v0
.end method

.method public getWallpaperIdForUser(II)I
    .locals 3
    .param p1, "which"    # I
    .param p2, "userId"    # I

    #@0
    .prologue
    .line 830
    :try_start_0
    sget-object v1, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    #@2
    invoke-static {v1}, Landroid/app/WallpaperManager$Globals;->-get0(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    #@5
    move-result-object v1

    #@6
    if-nez v1, :cond_0

    #@8
    .line 831
    sget-object v1, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    #@a
    const-string/jumbo v2, "WallpaperService not running"

    #@d
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    #@10
    .line 832
    new-instance v1, Ljava/lang/RuntimeException;

    #@12
    new-instance v2, Landroid/os/DeadSystemException;

    #@14
    invoke-direct {v2}, Landroid/os/DeadSystemException;-><init>()V

    #@17
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    #@1a
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    #@1b
    .line 836
    :catch_0
    move-exception v0

    #@1c
    .line 837
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    #@1f
    move-result-object v1

    #@20
    throw v1

    #@21
    .line 834
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :try_start_1
    sget-object v1, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    #@23
    invoke-static {v1}, Landroid/app/WallpaperManager$Globals;->-get0(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    #@26
    move-result-object v1

    #@27
    invoke-interface {v1, p1, p2}, Landroid/app/IWallpaperManager;->getWallpaperIdForUser(II)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    #@2a
    move-result v1

    #@2b
    return v1
.end method

.method public getWallpaperInfo()Landroid/app/WallpaperInfo;
    .locals 3

    #@0
    .prologue
    .line 794
    :try_start_0
    sget-object v1, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    #@2
    invoke-static {v1}, Landroid/app/WallpaperManager$Globals;->-get0(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    #@5
    move-result-object v1

    #@6
    if-nez v1, :cond_0

    #@8
    .line 795
    sget-object v1, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    #@a
    const-string/jumbo v2, "WallpaperService not running"

    #@d
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    #@10
    .line 796
    new-instance v1, Ljava/lang/RuntimeException;

    #@12
    new-instance v2, Landroid/os/DeadSystemException;

    #@14
    invoke-direct {v2}, Landroid/os/DeadSystemException;-><init>()V

    #@17
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    #@1a
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    #@1b
    .line 800
    :catch_0
    move-exception v0

    #@1c
    .line 801
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    #@1f
    move-result-object v1

    #@20
    throw v1

    #@21
    .line 798
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :try_start_1
    sget-object v1, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    #@23
    invoke-static {v1}, Landroid/app/WallpaperManager$Globals;->-get0(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    #@26
    move-result-object v1

    #@27
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    #@2a
    move-result v2

    #@2b
    invoke-interface {v1, v2}, Landroid/app/IWallpaperManager;->getWallpaperInfo(I)Landroid/app/WallpaperInfo;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    #@2e
    move-result-object v1

    #@2f
    return-object v1
.end method

.method public hasResourceWallpaper(I)Z
    .locals 5
    .param p1, "resid"    # I

    #@0
    .prologue
    .line 1219
    sget-object v3, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    #@2
    invoke-static {v3}, Landroid/app/WallpaperManager$Globals;->-get0(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    #@5
    move-result-object v3

    #@6
    if-nez v3, :cond_0

    #@8
    .line 1220
    sget-object v3, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    #@a
    const-string/jumbo v4, "WallpaperService not running"

    #@d
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    #@10
    .line 1221
    new-instance v3, Ljava/lang/RuntimeException;

    #@12
    new-instance v4, Landroid/os/DeadSystemException;

    #@14
    invoke-direct {v4}, Landroid/os/DeadSystemException;-><init>()V

    #@17
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    #@1a
    throw v3

    #@1b
    .line 1224
    :cond_0
    :try_start_0
    iget-object v3, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    #@1d
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    #@20
    move-result-object v2

    #@21
    .line 1225
    .local v2, "resources":Landroid/content/res/Resources;
    new-instance v3, Ljava/lang/StringBuilder;

    #@23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    #@26
    const-string/jumbo v4, "res:"

    #@29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@2c
    move-result-object v3

    #@2d
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    #@30
    move-result-object v4

    #@31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@34
    move-result-object v3

    #@35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@38
    move-result-object v1

    #@39
    .line 1226
    .local v1, "name":Ljava/lang/String;
    sget-object v3, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    #@3b
    invoke-static {v3}, Landroid/app/WallpaperManager$Globals;->-get0(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    #@3e
    move-result-object v3

    #@3f
    invoke-interface {v3, v1}, Landroid/app/IWallpaperManager;->hasNamedWallpaper(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    #@42
    move-result v3

    #@43
    return v3

    #@44
    .line 1227
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "resources":Landroid/content/res/Resources;
    :catch_0
    move-exception v0

    #@45
    .line 1228
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    #@48
    move-result-object v3

    #@49
    throw v3
.end method

.method public isSetWallpaperAllowed()Z
    .locals 3

    #@0
    .prologue
    .line 1543
    sget-object v1, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    #@2
    invoke-static {v1}, Landroid/app/WallpaperManager$Globals;->-get0(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    #@5
    move-result-object v1

    #@6
    if-nez v1, :cond_0

    #@8
    .line 1544
    sget-object v1, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    #@a
    const-string/jumbo v2, "WallpaperService not running"

    #@d
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    #@10
    .line 1545
    new-instance v1, Ljava/lang/RuntimeException;

    #@12
    new-instance v2, Landroid/os/DeadSystemException;

    #@14
    invoke-direct {v2}, Landroid/os/DeadSystemException;-><init>()V

    #@17
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    #@1a
    throw v1

    #@1b
    .line 1548
    :cond_0
    :try_start_0
    sget-object v1, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    #@1d
    invoke-static {v1}, Landroid/app/WallpaperManager$Globals;->-get0(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    #@20
    move-result-object v1

    #@21
    iget-object v2, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    #@23
    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    #@26
    move-result-object v2

    #@27
    invoke-interface {v1, v2}, Landroid/app/IWallpaperManager;->isSetWallpaperAllowed(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    #@2a
    move-result v1

    #@2b
    return v1

    #@2c
    .line 1549
    :catch_0
    move-exception v0

    #@2d
    .line 1550
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    #@30
    move-result-object v1

    #@31
    throw v1
.end method

.method public isWallpaperBackupEligible(I)Z
    .locals 4
    .param p1, "which"    # I

    #@0
    .prologue
    .line 1700
    sget-object v1, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    #@2
    invoke-static {v1}, Landroid/app/WallpaperManager$Globals;->-get0(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    #@5
    move-result-object v1

    #@6
    if-nez v1, :cond_0

    #@8
    .line 1701
    sget-object v1, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    #@a
    const-string/jumbo v2, "WallpaperService not running"

    #@d
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    #@10
    .line 1702
    new-instance v1, Ljava/lang/RuntimeException;

    #@12
    new-instance v2, Landroid/os/DeadSystemException;

    #@14
    invoke-direct {v2}, Landroid/os/DeadSystemException;-><init>()V

    #@17
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    #@1a
    throw v1

    #@1b
    .line 1705
    :cond_0
    :try_start_0
    sget-object v1, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    #@1d
    invoke-static {v1}, Landroid/app/WallpaperManager$Globals;->-get0(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    #@20
    move-result-object v1

    #@21
    iget-object v2, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    #@23
    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    #@26
    move-result v2

    #@27
    invoke-interface {v1, p1, v2}, Landroid/app/IWallpaperManager;->isWallpaperBackupEligible(II)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    #@2a
    move-result v1

    #@2b
    return v1

    #@2c
    .line 1706
    :catch_0
    move-exception v0

    #@2d
    .line 1707
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    #@2f
    new-instance v2, Ljava/lang/StringBuilder;

    #@31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@34
    const-string/jumbo v3, "Exception querying wallpaper backup eligibility: "

    #@37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@3a
    move-result-object v2

    #@3b
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    #@3e
    move-result-object v3

    #@3f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@42
    move-result-object v2

    #@43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@46
    move-result-object v2

    #@47
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    #@4a
    .line 1709
    const/4 v1, 0x0

    #@4b
    return v1
.end method

.method public isWallpaperSupported()Z
    .locals 3

    #@0
    .prologue
    .line 1523
    sget-object v1, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    #@2
    invoke-static {v1}, Landroid/app/WallpaperManager$Globals;->-get0(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    #@5
    move-result-object v1

    #@6
    if-nez v1, :cond_0

    #@8
    .line 1524
    sget-object v1, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    #@a
    const-string/jumbo v2, "WallpaperService not running"

    #@d
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    #@10
    .line 1525
    new-instance v1, Ljava/lang/RuntimeException;

    #@12
    new-instance v2, Landroid/os/DeadSystemException;

    #@14
    invoke-direct {v2}, Landroid/os/DeadSystemException;-><init>()V

    #@17
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    #@1a
    throw v1

    #@1b
    .line 1528
    :cond_0
    :try_start_0
    sget-object v1, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    #@1d
    invoke-static {v1}, Landroid/app/WallpaperManager$Globals;->-get0(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    #@20
    move-result-object v1

    #@21
    iget-object v2, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    #@23
    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    #@26
    move-result-object v2

    #@27
    invoke-interface {v1, v2}, Landroid/app/IWallpaperManager;->isWallpaperSupported(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    #@2a
    move-result v1

    #@2b
    return v1

    #@2c
    .line 1529
    :catch_0
    move-exception v0

    #@2d
    .line 1530
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    #@30
    move-result-object v1

    #@31
    throw v1
.end method

.method public peekDrawable()Landroid/graphics/drawable/Drawable;
    .locals 7

    #@0
    .prologue
    const/4 v6, 0x0

    #@1
    const/4 v5, 0x0

    #@2
    .line 662
    sget-object v2, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    #@4
    iget-object v3, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    #@6
    const/4 v4, 0x1

    #@7
    invoke-virtual {v2, v3, v5, v4}, Landroid/app/WallpaperManager$Globals;->peekWallpaperBitmap(Landroid/content/Context;ZI)Landroid/graphics/Bitmap;

    #@a
    move-result-object v0

    #@b
    .line 663
    .local v0, "bm":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    #@d
    .line 664
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    #@f
    iget-object v2, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    #@11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    #@14
    move-result-object v2

    #@15
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    #@18
    .line 665
    .local v1, "dr":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    #@1b
    .line 666
    return-object v1

    #@1c
    .line 668
    .end local v1    # "dr":Landroid/graphics/drawable/Drawable;
    :cond_0
    return-object v6
.end method

.method public peekFastDrawable()Landroid/graphics/drawable/Drawable;
    .locals 6

    #@0
    .prologue
    const/4 v5, 0x0

    #@1
    .line 700
    sget-object v1, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    #@3
    iget-object v2, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    #@5
    const/4 v3, 0x0

    #@6
    const/4 v4, 0x1

    #@7
    invoke-virtual {v1, v2, v3, v4}, Landroid/app/WallpaperManager$Globals;->peekWallpaperBitmap(Landroid/content/Context;ZI)Landroid/graphics/Bitmap;

    #@a
    move-result-object v0

    #@b
    .line 701
    .local v0, "bm":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    #@d
    .line 702
    new-instance v1, Landroid/app/WallpaperManager$FastBitmapDrawable;

    #@f
    invoke-direct {v1, v0, v5}, Landroid/app/WallpaperManager$FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;Landroid/app/WallpaperManager$FastBitmapDrawable;)V

    #@12
    return-object v1

    #@13
    .line 704
    :cond_0
    return-object v5
.end method

.method public sendWallpaperCommand(Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)V
    .locals 9
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .param p2, "action"    # Ljava/lang/String;
    .param p3, "x"    # I
    .param p4, "y"    # I
    .param p5, "z"    # I
    .param p6, "extras"    # Landroid/os/Bundle;

    #@0
    .prologue
    .line 1509
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    #@3
    move-result-object v0

    #@4
    .line 1510
    const/4 v7, 0x0

    #@5
    move-object v1, p1

    #@6
    move-object v2, p2

    #@7
    move v3, p3

    #@8
    move v4, p4

    #@9
    move v5, p5

    #@a
    move-object v6, p6

    #@b
    .line 1509
    invoke-interface/range {v0 .. v7}, Landroid/view/IWindowSession;->sendWallpaperCommand(Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;Z)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    #@e
    .line 1506
    return-void

    #@f
    .line 1512
    :catch_0
    move-exception v8

    #@10
    .line 1513
    .local v8, "e":Landroid/os/RemoteException;
    invoke-virtual {v8}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    #@13
    move-result-object v0

    #@14
    throw v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Z)I
    .locals 1
    .param p1, "fullImage"    # Landroid/graphics/Bitmap;
    .param p2, "visibleCropHint"    # Landroid/graphics/Rect;
    .param p3, "allowBackup"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    #@0
    .prologue
    .line 1019
    const/4 v0, 0x3

    #@1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/app/WallpaperManager;->setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZI)I

    #@4
    move-result v0

    #@5
    return v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZI)I
    .locals 6
    .param p1, "fullImage"    # Landroid/graphics/Bitmap;
    .param p2, "visibleCropHint"    # Landroid/graphics/Rect;
    .param p3, "allowBackup"    # Z
    .param p4, "which"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    #@0
    .prologue
    .line 1046
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    #@3
    move-result v5

    #@4
    move-object v0, p0

    #@5
    move-object v1, p1

    #@6
    move-object v2, p2

    #@7
    move v3, p3

    #@8
    move v4, p4

    #@9
    .line 1045
    invoke-virtual/range {v0 .. v5}, Landroid/app/WallpaperManager;->setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZII)I

    #@c
    move-result v0

    #@d
    return v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZII)I
    .locals 13
    .param p1, "fullImage"    # Landroid/graphics/Bitmap;
    .param p2, "visibleCropHint"    # Landroid/graphics/Rect;
    .param p3, "allowBackup"    # Z
    .param p4, "which"    # I
    .param p5, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    #@0
    .prologue
    .line 1058
    invoke-direct {p0, p2}, Landroid/app/WallpaperManager;->validateRect(Landroid/graphics/Rect;)V

    #@3
    .line 1059
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    #@5
    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-get0(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    #@8
    move-result-object v0

    #@9
    if-nez v0, :cond_0

    #@b
    .line 1060
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    #@d
    const-string/jumbo v1, "WallpaperService not running"

    #@10
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    #@13
    .line 1061
    new-instance v0, Ljava/lang/RuntimeException;

    #@15
    new-instance v1, Landroid/os/DeadSystemException;

    #@17
    invoke-direct {v1}, Landroid/os/DeadSystemException;-><init>()V

    #@1a
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    #@1d
    throw v0

    #@1e
    .line 1063
    :cond_0
    new-instance v5, Landroid/os/Bundle;

    #@20
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    #@23
    .line 1064
    .local v5, "result":Landroid/os/Bundle;
    new-instance v7, Landroid/app/WallpaperManager$WallpaperSetCompletion;

    #@25
    invoke-direct {v7, p0}, Landroid/app/WallpaperManager$WallpaperSetCompletion;-><init>(Landroid/app/WallpaperManager;)V

    #@28
    .line 1066
    .local v7, "completion":Landroid/app/WallpaperManager$WallpaperSetCompletion;
    :try_start_0
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    #@2a
    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-get0(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    #@2d
    move-result-object v0

    #@2e
    .line 1067
    iget-object v1, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    #@30
    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    #@33
    move-result-object v2

    #@34
    .line 1066
    const/4 v1, 0x0

    #@35
    move-object v3, p2

    #@36
    move/from16 v4, p3

    #@38
    move/from16 v6, p4

    #@3a
    move/from16 v8, p5

    #@3c
    invoke-interface/range {v0 .. v8}, Landroid/app/IWallpaperManager;->setWallpaper(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/os/Bundle;ILandroid/app/IWallpaperManagerCallback;I)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    #@3f
    move-result-object v10

    #@40
    .line 1069
    .local v10, "fd":Landroid/os/ParcelFileDescriptor;
    if-eqz v10, :cond_1

    #@42
    .line 1070
    const/4 v11, 0x0

    #@43
    .line 1072
    .local v11, "fos":Ljava/io/FileOutputStream;
    :try_start_1
    new-instance v12, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    #@45
    invoke-direct {v12, v10}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@48
    .line 1073
    .local v12, "fos":Ljava/io/FileOutputStream;
    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    #@4a
    .end local v11    # "fos":Ljava/io/FileOutputStream;
    const/16 v1, 0x5a

    #@4c
    invoke-virtual {p1, v0, v1, v12}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    #@4f
    .line 1074
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V

    #@52
    .line 1075
    invoke-virtual {v7}, Landroid/app/WallpaperManager$WallpaperSetCompletion;->waitForCompletion()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    #@55
    .line 1077
    :try_start_3
    invoke-static {v12}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    #@58
    .line 1083
    .end local v12    # "fos":Ljava/io/FileOutputStream;
    :cond_1
    const-string/jumbo v0, "android.service.wallpaper.extra.ID"

    #@5b
    const/4 v1, 0x0

    #@5c
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    #@5f
    move-result v0

    #@60
    return v0

    #@61
    .line 1076
    .restart local v11    # "fos":Ljava/io/FileOutputStream;
    :catchall_0
    move-exception v0

    #@62
    .line 1077
    .end local v11    # "fos":Ljava/io/FileOutputStream;
    :goto_0
    :try_start_4
    invoke-static {v11}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    #@65
    .line 1076
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    #@66
    .line 1080
    .end local v10    # "fd":Landroid/os/ParcelFileDescriptor;
    :catch_0
    move-exception v9

    #@67
    .line 1081
    .local v9, "e":Landroid/os/RemoteException;
    invoke-virtual {v9}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    #@6a
    move-result-object v0

    #@6b
    throw v0

    #@6c
    .line 1076
    .end local v9    # "e":Landroid/os/RemoteException;
    .restart local v10    # "fd":Landroid/os/ParcelFileDescriptor;
    .restart local v12    # "fos":Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v0

    #@6d
    move-object v11, v12

    #@6e
    .end local v12    # "fos":Ljava/io/FileOutputStream;
    .local v11, "fos":Ljava/io/FileOutputStream;
    goto :goto_0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    #@0
    .prologue
    .line 986
    const/4 v0, 0x0

    #@1
    const/4 v1, 0x1

    #@2
    invoke-virtual {p0, p1, v0, v1}, Landroid/app/WallpaperManager;->setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Z)I

    #@5
    .line 985
    return-void
.end method

.method public setDisplayOffset(Landroid/os/IBinder;II)V
    .locals 2
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .param p2, "x"    # I
    .param p3, "y"    # I

    #@0
    .prologue
    .line 1381
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    #@3
    move-result-object v1

    #@4
    invoke-interface {v1, p1, p2, p3}, Landroid/view/IWindowSession;->setWallpaperDisplayOffset(Landroid/os/IBinder;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    #@7
    .line 1378
    return-void

    #@8
    .line 1384
    :catch_0
    move-exception v0

    #@9
    .line 1385
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    #@c
    move-result-object v1

    #@d
    throw v1
.end method

.method public setDisplayPadding(Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "padding"    # Landroid/graphics/Rect;

    #@0
    .prologue
    .line 1357
    :try_start_0
    sget-object v1, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    #@2
    invoke-static {v1}, Landroid/app/WallpaperManager$Globals;->-get0(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    #@5
    move-result-object v1

    #@6
    if-nez v1, :cond_0

    #@8
    .line 1358
    sget-object v1, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    #@a
    const-string/jumbo v2, "WallpaperService not running"

    #@d
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    #@10
    .line 1359
    new-instance v1, Ljava/lang/RuntimeException;

    #@12
    new-instance v2, Landroid/os/DeadSystemException;

    #@14
    invoke-direct {v2}, Landroid/os/DeadSystemException;-><init>()V

    #@17
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    #@1a
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    #@1b
    .line 1363
    :catch_0
    move-exception v0

    #@1c
    .line 1364
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    #@1f
    move-result-object v1

    #@20
    throw v1

    #@21
    .line 1361
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :try_start_1
    sget-object v1, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    #@23
    invoke-static {v1}, Landroid/app/WallpaperManager$Globals;->-get0(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    #@26
    move-result-object v1

    #@27
    iget-object v2, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    #@29
    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    #@2c
    move-result-object v2

    #@2d
    invoke-interface {v1, p1, v2}, Landroid/app/IWallpaperManager;->setDisplayPadding(Landroid/graphics/Rect;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    #@30
    .line 1355
    return-void
.end method

.method public setLockWallpaperCallback(Landroid/app/IWallpaperManagerCallback;)Z
    .locals 3
    .param p1, "callback"    # Landroid/app/IWallpaperManagerCallback;

    #@0
    .prologue
    .line 1681
    sget-object v1, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    #@2
    invoke-static {v1}, Landroid/app/WallpaperManager$Globals;->-get0(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    #@5
    move-result-object v1

    #@6
    if-nez v1, :cond_0

    #@8
    .line 1682
    sget-object v1, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    #@a
    const-string/jumbo v2, "WallpaperService not running"

    #@d
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    #@10
    .line 1683
    new-instance v1, Ljava/lang/RuntimeException;

    #@12
    new-instance v2, Landroid/os/DeadSystemException;

    #@14
    invoke-direct {v2}, Landroid/os/DeadSystemException;-><init>()V

    #@17
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    #@1a
    throw v1

    #@1b
    .line 1687
    :cond_0
    :try_start_0
    sget-object v1, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    #@1d
    invoke-static {v1}, Landroid/app/WallpaperManager$Globals;->-get0(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    #@20
    move-result-object v1

    #@21
    invoke-interface {v1, p1}, Landroid/app/IWallpaperManager;->setLockWallpaperCallback(Landroid/app/IWallpaperManagerCallback;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    #@24
    move-result v1

    #@25
    return v1

    #@26
    .line 1688
    :catch_0
    move-exception v0

    #@27
    .line 1689
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    #@2a
    move-result-object v1

    #@2b
    throw v1
.end method

.method public setResource(II)I
    .locals 16
    .param p1, "resid"    # I
    .param p2, "which"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    #@0
    .prologue
    .line 932
    sget-object v1, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    #@2
    invoke-static {v1}, Landroid/app/WallpaperManager$Globals;->-get0(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    #@5
    move-result-object v1

    #@6
    if-nez v1, :cond_0

    #@8
    .line 933
    sget-object v1, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    #@a
    const-string/jumbo v2, "WallpaperService not running"

    #@d
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    #@10
    .line 934
    new-instance v1, Ljava/lang/RuntimeException;

    #@12
    new-instance v2, Landroid/os/DeadSystemException;

    #@14
    invoke-direct {v2}, Landroid/os/DeadSystemException;-><init>()V

    #@17
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    #@1a
    throw v1

    #@1b
    .line 936
    :cond_0
    new-instance v6, Landroid/os/Bundle;

    #@1d
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    #@20
    .line 937
    .local v6, "result":Landroid/os/Bundle;
    new-instance v8, Landroid/app/WallpaperManager$WallpaperSetCompletion;

    #@22
    move-object/from16 v0, p0

    #@24
    invoke-direct {v8, v0}, Landroid/app/WallpaperManager$WallpaperSetCompletion;-><init>(Landroid/app/WallpaperManager;)V

    #@27
    .line 939
    .local v8, "completion":Landroid/app/WallpaperManager$WallpaperSetCompletion;
    :try_start_0
    move-object/from16 v0, p0

    #@29
    iget-object v1, v0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    #@2b
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    #@2e
    move-result-object v15

    #@2f
    .line 941
    .local v15, "resources":Landroid/content/res/Resources;
    sget-object v1, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    #@31
    invoke-static {v1}, Landroid/app/WallpaperManager$Globals;->-get0(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    #@34
    move-result-object v1

    #@35
    .line 942
    new-instance v2, Ljava/lang/StringBuilder;

    #@37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@3a
    const-string/jumbo v3, "res:"

    #@3d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@40
    move-result-object v2

    #@41
    move/from16 v0, p1

    #@43
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    #@46
    move-result-object v3

    #@47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@4a
    move-result-object v2

    #@4b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@4e
    move-result-object v2

    #@4f
    .line 943
    move-object/from16 v0, p0

    #@51
    iget-object v3, v0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    #@53
    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    #@56
    move-result-object v3

    #@57
    .line 944
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    #@5a
    move-result v9

    #@5b
    .line 943
    const/4 v4, 0x0

    #@5c
    const/4 v5, 0x0

    #@5d
    move/from16 v7, p2

    #@5f
    .line 941
    invoke-interface/range {v1 .. v9}, Landroid/app/IWallpaperManager;->setWallpaper(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/os/Bundle;ILandroid/app/IWallpaperManagerCallback;I)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    #@62
    move-result-object v11

    #@63
    .line 945
    .local v11, "fd":Landroid/os/ParcelFileDescriptor;
    if-eqz v11, :cond_1

    #@65
    .line 946
    const/4 v12, 0x0

    #@66
    .line 947
    .local v12, "fos":Ljava/io/FileOutputStream;
    const/4 v14, 0x0

    #@67
    .line 949
    .local v14, "ok":Z
    :try_start_1
    new-instance v13, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    #@69
    invoke-direct {v13, v11}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@6c
    .line 950
    .local v13, "fos":Ljava/io/FileOutputStream;
    :try_start_2
    move/from16 v0, p1

    #@6e
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    #@71
    .end local v12    # "fos":Ljava/io/FileOutputStream;
    move-result-object v1

    #@72
    move-object/from16 v0, p0

    #@74
    invoke-direct {v0, v1, v13}, Landroid/app/WallpaperManager;->copyStreamToWallpaperFile(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V

    #@77
    .line 953
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V

    #@7a
    .line 954
    invoke-virtual {v8}, Landroid/app/WallpaperManager$WallpaperSetCompletion;->waitForCompletion()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    #@7d
    .line 958
    :try_start_3
    invoke-static {v13}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    #@80
    .line 964
    .end local v13    # "fos":Ljava/io/FileOutputStream;
    .end local v14    # "ok":Z
    :cond_1
    const-string/jumbo v1, "android.service.wallpaper.extra.ID"

    #@83
    const/4 v2, 0x0

    #@84
    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    #@87
    move-result v1

    #@88
    return v1

    #@89
    .line 955
    .restart local v12    # "fos":Ljava/io/FileOutputStream;
    .restart local v14    # "ok":Z
    :catchall_0
    move-exception v1

    #@8a
    .line 958
    .end local v12    # "fos":Ljava/io/FileOutputStream;
    :goto_0
    :try_start_4
    invoke-static {v12}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    #@8d
    .line 955
    throw v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    #@8e
    .line 961
    .end local v11    # "fd":Landroid/os/ParcelFileDescriptor;
    .end local v14    # "ok":Z
    .end local v15    # "resources":Landroid/content/res/Resources;
    :catch_0
    move-exception v10

    #@8f
    .line 962
    .local v10, "e":Landroid/os/RemoteException;
    invoke-virtual {v10}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    #@92
    move-result-object v1

    #@93
    throw v1

    #@94
    .line 955
    .end local v10    # "e":Landroid/os/RemoteException;
    .restart local v11    # "fd":Landroid/os/ParcelFileDescriptor;
    .restart local v13    # "fos":Ljava/io/FileOutputStream;
    .restart local v14    # "ok":Z
    .restart local v15    # "resources":Landroid/content/res/Resources;
    :catchall_1
    move-exception v1

    #@95
    move-object v12, v13

    #@96
    .end local v13    # "fos":Ljava/io/FileOutputStream;
    .local v12, "fos":Ljava/io/FileOutputStream;
    goto :goto_0
.end method

.method public setResource(I)V
    .locals 1
    .param p1, "resid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    #@0
    .prologue
    .line 913
    const/4 v0, 0x3

    #@1
    invoke-virtual {p0, p1, v0}, Landroid/app/WallpaperManager;->setResource(II)I

    #@4
    .line 912
    return-void
.end method

.method public setStream(Ljava/io/InputStream;Landroid/graphics/Rect;Z)I
    .locals 1
    .param p1, "bitmapData"    # Ljava/io/InputStream;
    .param p2, "visibleCropHint"    # Landroid/graphics/Rect;
    .param p3, "allowBackup"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    #@0
    .prologue
    .line 1157
    const/4 v0, 0x3

    #@1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/app/WallpaperManager;->setStream(Ljava/io/InputStream;Landroid/graphics/Rect;ZI)I

    #@4
    move-result v0

    #@5
    return v0
.end method

.method public setStream(Ljava/io/InputStream;Landroid/graphics/Rect;ZI)I
    .locals 13
    .param p1, "bitmapData"    # Ljava/io/InputStream;
    .param p2, "visibleCropHint"    # Landroid/graphics/Rect;
    .param p3, "allowBackup"    # Z
    .param p4, "which"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    #@0
    .prologue
    .line 1184
    invoke-direct {p0, p2}, Landroid/app/WallpaperManager;->validateRect(Landroid/graphics/Rect;)V

    #@3
    .line 1185
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    #@5
    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-get0(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    #@8
    move-result-object v0

    #@9
    if-nez v0, :cond_0

    #@b
    .line 1186
    sget-object v0, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    #@d
    const-string/jumbo v1, "WallpaperService not running"

    #@10
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    #@13
    .line 1187
    new-instance v0, Ljava/lang/RuntimeException;

    #@15
    new-instance v1, Landroid/os/DeadSystemException;

    #@17
    invoke-direct {v1}, Landroid/os/DeadSystemException;-><init>()V

    #@1a
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    #@1d
    throw v0

    #@1e
    .line 1189
    :cond_0
    new-instance v5, Landroid/os/Bundle;

    #@20
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    #@23
    .line 1190
    .local v5, "result":Landroid/os/Bundle;
    new-instance v7, Landroid/app/WallpaperManager$WallpaperSetCompletion;

    #@25
    invoke-direct {v7, p0}, Landroid/app/WallpaperManager$WallpaperSetCompletion;-><init>(Landroid/app/WallpaperManager;)V

    #@28
    .line 1192
    .local v7, "completion":Landroid/app/WallpaperManager$WallpaperSetCompletion;
    :try_start_0
    sget-object v0, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    #@2a
    invoke-static {v0}, Landroid/app/WallpaperManager$Globals;->-get0(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    #@2d
    move-result-object v0

    #@2e
    .line 1193
    iget-object v1, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    #@30
    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    #@33
    move-result-object v2

    #@34
    .line 1194
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    #@37
    move-result v8

    #@38
    .line 1192
    const/4 v1, 0x0

    #@39
    move-object v3, p2

    #@3a
    move/from16 v4, p3

    #@3c
    move/from16 v6, p4

    #@3e
    invoke-interface/range {v0 .. v8}, Landroid/app/IWallpaperManager;->setWallpaper(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/os/Bundle;ILandroid/app/IWallpaperManagerCallback;I)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    #@41
    move-result-object v10

    #@42
    .line 1195
    .local v10, "fd":Landroid/os/ParcelFileDescriptor;
    if-eqz v10, :cond_1

    #@44
    .line 1196
    const/4 v11, 0x0

    #@45
    .line 1198
    .local v11, "fos":Ljava/io/FileOutputStream;
    :try_start_1
    new-instance v12, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    #@47
    invoke-direct {v12, v10}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@4a
    .line 1199
    .local v12, "fos":Ljava/io/FileOutputStream;
    :try_start_2
    invoke-direct {p0, p1, v12}, Landroid/app/WallpaperManager;->copyStreamToWallpaperFile(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V

    #@4d
    .line 1200
    .end local v11    # "fos":Ljava/io/FileOutputStream;
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V

    #@50
    .line 1201
    invoke-virtual {v7}, Landroid/app/WallpaperManager$WallpaperSetCompletion;->waitForCompletion()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    #@53
    .line 1203
    :try_start_3
    invoke-static {v12}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    #@56
    .line 1210
    .end local v12    # "fos":Ljava/io/FileOutputStream;
    :cond_1
    const-string/jumbo v0, "android.service.wallpaper.extra.ID"

    #@59
    const/4 v1, 0x0

    #@5a
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    #@5d
    move-result v0

    #@5e
    return v0

    #@5f
    .line 1202
    .restart local v11    # "fos":Ljava/io/FileOutputStream;
    :catchall_0
    move-exception v0

    #@60
    .line 1203
    .end local v11    # "fos":Ljava/io/FileOutputStream;
    :goto_0
    :try_start_4
    invoke-static {v11}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    #@63
    .line 1202
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    #@64
    .line 1206
    .end local v10    # "fd":Landroid/os/ParcelFileDescriptor;
    :catch_0
    move-exception v9

    #@65
    .line 1207
    .local v9, "e":Landroid/os/RemoteException;
    invoke-virtual {v9}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    #@68
    move-result-object v0

    #@69
    throw v0

    #@6a
    .line 1202
    .end local v9    # "e":Landroid/os/RemoteException;
    .restart local v10    # "fd":Landroid/os/ParcelFileDescriptor;
    .restart local v12    # "fos":Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v0

    #@6b
    move-object v11, v12

    #@6c
    .end local v12    # "fos":Ljava/io/FileOutputStream;
    .local v11, "fos":Ljava/io/FileOutputStream;
    goto :goto_0
.end method

.method public setStream(Ljava/io/InputStream;)V
    .locals 2
    .param p1, "bitmapData"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    #@0
    .prologue
    .line 1114
    const/4 v0, 0x0

    #@1
    const/4 v1, 0x1

    #@2
    invoke-virtual {p0, p1, v0, v1}, Landroid/app/WallpaperManager;->setStream(Ljava/io/InputStream;Landroid/graphics/Rect;Z)I

    #@5
    .line 1113
    return-void
.end method

.method public setWallpaperComponent(Landroid/content/ComponentName;)Z
    .locals 1
    .param p1, "name"    # Landroid/content/ComponentName;

    #@0
    .prologue
    .line 1429
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    #@3
    move-result v0

    #@4
    invoke-virtual {p0, p1, v0}, Landroid/app/WallpaperManager;->setWallpaperComponent(Landroid/content/ComponentName;I)Z

    #@7
    move-result v0

    #@8
    return v0
.end method

.method public setWallpaperComponent(Landroid/content/ComponentName;I)Z
    .locals 3
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "userId"    # I

    #@0
    .prologue
    .line 1442
    sget-object v1, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    #@2
    invoke-static {v1}, Landroid/app/WallpaperManager$Globals;->-get0(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    #@5
    move-result-object v1

    #@6
    if-nez v1, :cond_0

    #@8
    .line 1443
    sget-object v1, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    #@a
    const-string/jumbo v2, "WallpaperService not running"

    #@d
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    #@10
    .line 1444
    new-instance v1, Ljava/lang/RuntimeException;

    #@12
    new-instance v2, Landroid/os/DeadSystemException;

    #@14
    invoke-direct {v2}, Landroid/os/DeadSystemException;-><init>()V

    #@17
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    #@1a
    throw v1

    #@1b
    .line 1447
    :cond_0
    :try_start_0
    sget-object v1, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    #@1d
    invoke-static {v1}, Landroid/app/WallpaperManager$Globals;->-get0(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    #@20
    move-result-object v1

    #@21
    iget-object v2, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    #@23
    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    #@26
    move-result-object v2

    #@27
    invoke-interface {v1, p1, v2, p2}, Landroid/app/IWallpaperManager;->setWallpaperComponentChecked(Landroid/content/ComponentName;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    #@2a
    .line 1449
    const/4 v1, 0x1

    #@2b
    return v1

    #@2c
    .line 1450
    :catch_0
    move-exception v0

    #@2d
    .line 1451
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    #@30
    move-result-object v1

    #@31
    throw v1
.end method

.method public setWallpaperOffsetSteps(FF)V
    .locals 0
    .param p1, "xStep"    # F
    .param p2, "yStep"    # F

    #@0
    .prologue
    .line 1488
    iput p1, p0, Landroid/app/WallpaperManager;->mWallpaperXStep:F

    #@2
    .line 1489
    iput p2, p0, Landroid/app/WallpaperManager;->mWallpaperYStep:F

    #@4
    .line 1487
    return-void
.end method

.method public setWallpaperOffsets(Landroid/os/IBinder;FF)V
    .locals 7
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .param p2, "xOffset"    # F
    .param p3, "yOffset"    # F

    #@0
    .prologue
    .line 1471
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    #@3
    move-result-object v0

    #@4
    .line 1472
    iget v4, p0, Landroid/app/WallpaperManager;->mWallpaperXStep:F

    #@6
    iget v5, p0, Landroid/app/WallpaperManager;->mWallpaperYStep:F

    #@8
    move-object v1, p1

    #@9
    move v2, p2

    #@a
    move v3, p3

    #@b
    .line 1471
    invoke-interface/range {v0 .. v5}, Landroid/view/IWindowSession;->setWallpaperPosition(Landroid/os/IBinder;FFFF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    #@e
    .line 1468
    return-void

    #@f
    .line 1474
    :catch_0
    move-exception v6

    #@10
    .line 1475
    .local v6, "e":Landroid/os/RemoteException;
    invoke-virtual {v6}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    #@13
    move-result-object v0

    #@14
    throw v0
.end method

.method public suggestDesiredDimensions(II)V
    .locals 8
    .param p1, "minimumWidth"    # I
    .param p2, "minimumHeight"    # I

    #@0
    .prologue
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    #@2
    .line 1315
    :try_start_0
    const-string/jumbo v4, "sys.max_texture_size"

    #@5
    const/4 v5, 0x0

    #@6
    invoke-static {v4, v5}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    #@9
    move-result v3

    #@a
    .line 1320
    .local v3, "maximumTextureSize":I
    :goto_0
    if-lez v3, :cond_1

    #@c
    .line 1321
    if-gt p1, v3, :cond_0

    #@e
    .line 1322
    if-le p2, v3, :cond_1

    #@10
    .line 1323
    :cond_0
    int-to-float v4, p2

    #@11
    int-to-float v5, p1

    #@12
    div-float v0, v4, v5

    #@14
    .line 1324
    .local v0, "aspect":F
    if-le p1, p2, :cond_2

    #@16
    .line 1325
    move p1, v3

    #@17
    .line 1326
    int-to-float v4, v3

    #@18
    mul-float/2addr v4, v0

    #@19
    float-to-double v4, v4

    #@1a
    add-double/2addr v4, v6

    #@1b
    double-to-int p2, v4

    #@1c
    .line 1334
    .end local v0    # "aspect":F
    :cond_1
    :goto_1
    :try_start_1
    sget-object v4, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    #@1e
    invoke-static {v4}, Landroid/app/WallpaperManager$Globals;->-get0(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    #@21
    move-result-object v4

    #@22
    if-nez v4, :cond_3

    #@24
    .line 1335
    sget-object v4, Landroid/app/WallpaperManager;->TAG:Ljava/lang/String;

    #@26
    const-string/jumbo v5, "WallpaperService not running"

    #@29
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    #@2c
    .line 1336
    new-instance v4, Ljava/lang/RuntimeException;

    #@2e
    new-instance v5, Landroid/os/DeadSystemException;

    #@30
    invoke-direct {v5}, Landroid/os/DeadSystemException;-><init>()V

    #@33
    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    #@36
    throw v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    #@37
    .line 1341
    .end local v3    # "maximumTextureSize":I
    :catch_0
    move-exception v1

    #@38
    .line 1342
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    #@3b
    move-result-object v4

    #@3c
    throw v4

    #@3d
    .line 1316
    .end local v1    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v2

    #@3e
    .line 1317
    .local v2, "e":Ljava/lang/Exception;
    const/4 v3, 0x0

    #@3f
    .restart local v3    # "maximumTextureSize":I
    goto :goto_0

    #@40
    .line 1328
    .end local v2    # "e":Ljava/lang/Exception;
    .restart local v0    # "aspect":F
    :cond_2
    move p2, v3

    #@41
    .line 1329
    int-to-float v4, v3

    #@42
    div-float/2addr v4, v0

    #@43
    float-to-double v4, v4

    #@44
    add-double/2addr v4, v6

    #@45
    double-to-int p1, v4

    #@46
    goto :goto_1

    #@47
    .line 1338
    .end local v0    # "aspect":F
    :cond_3
    :try_start_2
    sget-object v4, Landroid/app/WallpaperManager;->sGlobals:Landroid/app/WallpaperManager$Globals;

    #@49
    invoke-static {v4}, Landroid/app/WallpaperManager$Globals;->-get0(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;

    #@4c
    move-result-object v4

    #@4d
    .line 1339
    iget-object v5, p0, Landroid/app/WallpaperManager;->mContext:Landroid/content/Context;

    #@4f
    invoke-virtual {v5}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    #@52
    move-result-object v5

    #@53
    .line 1338
    invoke-interface {v4, p1, p2, v5}, Landroid/app/IWallpaperManager;->setDimensionHints(IILjava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    #@56
    .line 1303
    return-void
.end method
