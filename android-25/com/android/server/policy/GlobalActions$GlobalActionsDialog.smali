.class final Lcom/android/server/policy/GlobalActions$GlobalActionsDialog;
.super Landroid/app/Dialog;
.source "GlobalActions.java"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/policy/GlobalActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GlobalActionsDialog"
.end annotation


# instance fields
.field private final mAdapter:Lcom/android/server/policy/GlobalActions$MyAdapter;

.field private final mAlert:Lcom/android/internal/app/AlertController;

.field private mCancelOnUp:Z

.field private final mContext:Landroid/content/Context;

.field private mEnableAccessibilityController:Lcom/android/server/policy/EnableAccessibilityController;

.field private mIntercepted:Z

.field private final mWindowTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/internal/app/AlertController$AlertParams;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "params"    # Lcom/android/internal/app/AlertController$AlertParams;

    #@0
    .prologue
    .line 1208
    invoke-static {p1}, Lcom/android/server/policy/GlobalActions$GlobalActionsDialog;->getDialogTheme(Landroid/content/Context;)I

    #@3
    move-result v0

    #@4
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    #@7
    .line 1209
    invoke-virtual {p0}, Lcom/android/server/policy/GlobalActions$GlobalActionsDialog;->getContext()Landroid/content/Context;

    #@a
    move-result-object v0

    #@b
    iput-object v0, p0, Lcom/android/server/policy/GlobalActions$GlobalActionsDialog;->mContext:Landroid/content/Context;

    #@d
    .line 1210
    iget-object v0, p0, Lcom/android/server/policy/GlobalActions$GlobalActionsDialog;->mContext:Landroid/content/Context;

    #@f
    invoke-virtual {p0}, Lcom/android/server/policy/GlobalActions$GlobalActionsDialog;->getWindow()Landroid/view/Window;

    #@12
    move-result-object v1

    #@13
    invoke-static {v0, p0, v1}, Lcom/android/internal/app/AlertController;->create(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)Lcom/android/internal/app/AlertController;

    #@16
    move-result-object v0

    #@17
    iput-object v0, p0, Lcom/android/server/policy/GlobalActions$GlobalActionsDialog;->mAlert:Lcom/android/internal/app/AlertController;

    #@19
    .line 1211
    iget-object v0, p2, Lcom/android/internal/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    #@1b
    check-cast v0, Lcom/android/server/policy/GlobalActions$MyAdapter;

    #@1d
    iput-object v0, p0, Lcom/android/server/policy/GlobalActions$GlobalActionsDialog;->mAdapter:Lcom/android/server/policy/GlobalActions$MyAdapter;

    #@1f
    .line 1212
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    #@22
    move-result-object v0

    #@23
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    #@26
    move-result v0

    #@27
    iput v0, p0, Lcom/android/server/policy/GlobalActions$GlobalActionsDialog;->mWindowTouchSlop:I

    #@29
    .line 1213
    iget-object v0, p0, Lcom/android/server/policy/GlobalActions$GlobalActionsDialog;->mAlert:Lcom/android/internal/app/AlertController;

    #@2b
    invoke-virtual {p2, v0}, Lcom/android/internal/app/AlertController$AlertParams;->apply(Lcom/android/internal/app/AlertController;)V

    #@2e
    .line 1207
    return-void
.end method

.method private static getDialogTheme(Landroid/content/Context;)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    #@0
    .prologue
    .line 1217
    new-instance v0, Landroid/util/TypedValue;

    #@2
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    #@5
    .line 1218
    .local v0, "outValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    #@8
    move-result-object v1

    #@9
    const v2, 0x1010309

    #@c
    .line 1219
    const/4 v3, 0x1

    #@d
    .line 1218
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    #@10
    .line 1220
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    #@12
    return v1
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    #@0
    .prologue
    .line 1307
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    #@3
    move-result v2

    #@4
    const/16 v3, 0x20

    #@6
    if-ne v2, v3, :cond_1

    #@8
    .line 1308
    const/4 v0, 0x0

    #@9
    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/policy/GlobalActions$GlobalActionsDialog;->mAdapter:Lcom/android/server/policy/GlobalActions$MyAdapter;

    #@b
    invoke-virtual {v2}, Lcom/android/server/policy/GlobalActions$MyAdapter;->getCount()I

    #@e
    move-result v2

    #@f
    if-ge v0, v2, :cond_1

    #@11
    .line 1310
    iget-object v2, p0, Lcom/android/server/policy/GlobalActions$GlobalActionsDialog;->mAdapter:Lcom/android/server/policy/GlobalActions$MyAdapter;

    #@13
    invoke-virtual {v2, v0}, Lcom/android/server/policy/GlobalActions$MyAdapter;->getItem(I)Lcom/android/server/policy/GlobalActions$Action;

    #@16
    move-result-object v2

    #@17
    invoke-virtual {p0}, Lcom/android/server/policy/GlobalActions$GlobalActionsDialog;->getContext()Landroid/content/Context;

    #@1a
    move-result-object v3

    #@1b
    invoke-interface {v2, v3}, Lcom/android/server/policy/GlobalActions$Action;->getLabelForAccessibility(Landroid/content/Context;)Ljava/lang/CharSequence;

    #@1e
    move-result-object v1

    #@1f
    .line 1311
    .local v1, "label":Ljava/lang/CharSequence;
    if-eqz v1, :cond_0

    #@21
    .line 1312
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    #@24
    move-result-object v2

    #@25
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    #@28
    .line 1308
    :cond_0
    add-int/lit8 v0, v0, 0x1

    #@2a
    goto :goto_0

    #@2b
    .line 1316
    .end local v0    # "i":I
    .end local v1    # "label":Ljava/lang/CharSequence;
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    #@2e
    move-result v2

    #@2f
    return v2
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14
    .param p1, "event"    # Landroid/view/MotionEvent;

    #@0
    .prologue
    const/4 v13, 0x1

    #@1
    const/4 v12, 0x0

    #@2
    .line 1256
    iget-object v2, p0, Lcom/android/server/policy/GlobalActions$GlobalActionsDialog;->mEnableAccessibilityController:Lcom/android/server/policy/EnableAccessibilityController;

    #@4
    if-eqz v2, :cond_4

    #@6
    .line 1257
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    #@9
    move-result v8

    #@a
    .line 1258
    .local v8, "action":I
    if-nez v8, :cond_1

    #@c
    .line 1259
    invoke-virtual {p0}, Lcom/android/server/policy/GlobalActions$GlobalActionsDialog;->getWindow()Landroid/view/Window;

    #@f
    move-result-object v2

    #@10
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    #@13
    move-result-object v9

    #@14
    .line 1260
    .local v9, "decor":Landroid/view/View;
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    #@17
    move-result v2

    #@18
    float-to-int v10, v2

    #@19
    .line 1261
    .local v10, "eventX":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    #@1c
    move-result v2

    #@1d
    float-to-int v11, v2

    #@1e
    .line 1262
    .local v11, "eventY":I
    iget v2, p0, Lcom/android/server/policy/GlobalActions$GlobalActionsDialog;->mWindowTouchSlop:I

    #@20
    neg-int v2, v2

    #@21
    if-lt v10, v2, :cond_0

    #@23
    .line 1263
    iget v2, p0, Lcom/android/server/policy/GlobalActions$GlobalActionsDialog;->mWindowTouchSlop:I

    #@25
    neg-int v2, v2

    #@26
    if-ge v11, v2, :cond_5

    #@28
    .line 1266
    :cond_0
    :goto_0
    iput-boolean v13, p0, Lcom/android/server/policy/GlobalActions$GlobalActionsDialog;->mCancelOnUp:Z

    #@2a
    .line 1270
    .end local v9    # "decor":Landroid/view/View;
    .end local v10    # "eventX":I
    .end local v11    # "eventY":I
    :cond_1
    :try_start_0
    iget-boolean v2, p0, Lcom/android/server/policy/GlobalActions$GlobalActionsDialog;->mIntercepted:Z

    #@2c
    if-nez v2, :cond_6

    #@2e
    .line 1271
    iget-object v2, p0, Lcom/android/server/policy/GlobalActions$GlobalActionsDialog;->mEnableAccessibilityController:Lcom/android/server/policy/EnableAccessibilityController;

    #@30
    invoke-virtual {v2, p1}, Lcom/android/server/policy/EnableAccessibilityController;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    #@33
    move-result v2

    #@34
    iput-boolean v2, p0, Lcom/android/server/policy/GlobalActions$GlobalActionsDialog;->mIntercepted:Z

    #@36
    .line 1272
    iget-boolean v2, p0, Lcom/android/server/policy/GlobalActions$GlobalActionsDialog;->mIntercepted:Z

    #@38
    if-eqz v2, :cond_2

    #@3a
    .line 1273
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    #@3d
    move-result-wide v0

    #@3e
    .line 1275
    .local v0, "now":J
    const/4 v4, 0x3

    #@3f
    const/4 v5, 0x0

    #@40
    const/4 v6, 0x0

    #@41
    const/4 v7, 0x0

    #@42
    move-wide v2, v0

    #@43
    .line 1274
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    #@46
    move-result-object p1

    #@47
    .line 1276
    const/16 v2, 0x1002

    #@49
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setSource(I)V

    #@4c
    .line 1277
    const/4 v2, 0x1

    #@4d
    iput-boolean v2, p0, Lcom/android/server/policy/GlobalActions$GlobalActionsDialog;->mCancelOnUp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@4f
    .line 1283
    .end local v0    # "now":J
    :cond_2
    if-ne v8, v13, :cond_4

    #@51
    .line 1284
    iget-boolean v2, p0, Lcom/android/server/policy/GlobalActions$GlobalActionsDialog;->mCancelOnUp:Z

    #@53
    if-eqz v2, :cond_3

    #@55
    .line 1285
    invoke-virtual {p0}, Lcom/android/server/policy/GlobalActions$GlobalActionsDialog;->cancel()V

    #@58
    .line 1287
    :cond_3
    iput-boolean v12, p0, Lcom/android/server/policy/GlobalActions$GlobalActionsDialog;->mCancelOnUp:Z

    #@5a
    .line 1288
    iput-boolean v12, p0, Lcom/android/server/policy/GlobalActions$GlobalActionsDialog;->mIntercepted:Z

    #@5c
    .line 1292
    .end local v8    # "action":I
    :cond_4
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    #@5f
    move-result v2

    #@60
    return v2

    #@61
    .line 1264
    .restart local v8    # "action":I
    .restart local v9    # "decor":Landroid/view/View;
    .restart local v10    # "eventX":I
    .restart local v11    # "eventY":I
    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    #@64
    move-result v2

    #@65
    iget v3, p0, Lcom/android/server/policy/GlobalActions$GlobalActionsDialog;->mWindowTouchSlop:I

    #@67
    add-int/2addr v2, v3

    #@68
    if-ge v10, v2, :cond_0

    #@6a
    .line 1265
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    #@6d
    move-result v2

    #@6e
    iget v3, p0, Lcom/android/server/policy/GlobalActions$GlobalActionsDialog;->mWindowTouchSlop:I

    #@70
    add-int/2addr v2, v3

    #@71
    if-lt v11, v2, :cond_1

    #@73
    goto :goto_0

    #@74
    .line 1280
    .end local v9    # "decor":Landroid/view/View;
    .end local v10    # "eventX":I
    .end local v11    # "eventY":I
    :cond_6
    :try_start_1
    iget-object v2, p0, Lcom/android/server/policy/GlobalActions$GlobalActionsDialog;->mEnableAccessibilityController:Lcom/android/server/policy/EnableAccessibilityController;

    #@76
    invoke-virtual {v2, p1}, Lcom/android/server/policy/EnableAccessibilityController;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@79
    move-result v2

    #@7a
    .line 1283
    if-ne v8, v13, :cond_8

    #@7c
    .line 1284
    iget-boolean v3, p0, Lcom/android/server/policy/GlobalActions$GlobalActionsDialog;->mCancelOnUp:Z

    #@7e
    if-eqz v3, :cond_7

    #@80
    .line 1285
    invoke-virtual {p0}, Lcom/android/server/policy/GlobalActions$GlobalActionsDialog;->cancel()V

    #@83
    .line 1287
    :cond_7
    iput-boolean v12, p0, Lcom/android/server/policy/GlobalActions$GlobalActionsDialog;->mCancelOnUp:Z

    #@85
    .line 1288
    iput-boolean v12, p0, Lcom/android/server/policy/GlobalActions$GlobalActionsDialog;->mIntercepted:Z

    #@87
    .line 1280
    :cond_8
    return v2

    #@88
    .line 1282
    :catchall_0
    move-exception v2

    #@89
    .line 1283
    if-ne v8, v13, :cond_a

    #@8b
    .line 1284
    iget-boolean v3, p0, Lcom/android/server/policy/GlobalActions$GlobalActionsDialog;->mCancelOnUp:Z

    #@8d
    if-eqz v3, :cond_9

    #@8f
    .line 1285
    invoke-virtual {p0}, Lcom/android/server/policy/GlobalActions$GlobalActionsDialog;->cancel()V

    #@92
    .line 1287
    :cond_9
    iput-boolean v12, p0, Lcom/android/server/policy/GlobalActions$GlobalActionsDialog;->mCancelOnUp:Z

    #@94
    .line 1288
    iput-boolean v12, p0, Lcom/android/server/policy/GlobalActions$GlobalActionsDialog;->mIntercepted:Z

    #@96
    .line 1282
    :cond_a
    throw v2
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    #@0
    .prologue
    .line 1296
    iget-object v0, p0, Lcom/android/server/policy/GlobalActions$GlobalActionsDialog;->mAlert:Lcom/android/internal/app/AlertController;

    #@2
    invoke-virtual {v0}, Lcom/android/internal/app/AlertController;->getListView()Landroid/widget/ListView;

    #@5
    move-result-object v0

    #@6
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    #@0
    .prologue
    .line 1301
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    #@3
    .line 1302
    iget-object v0, p0, Lcom/android/server/policy/GlobalActions$GlobalActionsDialog;->mAlert:Lcom/android/internal/app/AlertController;

    #@5
    invoke-virtual {v0}, Lcom/android/internal/app/AlertController;->installContent()V

    #@8
    .line 1300
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    #@0
    .prologue
    .line 1321
    iget-object v0, p0, Lcom/android/server/policy/GlobalActions$GlobalActionsDialog;->mAlert:Lcom/android/internal/app/AlertController;

    #@2
    invoke-virtual {v0, p1, p2}, Lcom/android/internal/app/AlertController;->onKeyDown(ILandroid/view/KeyEvent;)Z

    #@5
    move-result v0

    #@6
    if-eqz v0, :cond_0

    #@8
    .line 1322
    const/4 v0, 0x1

    #@9
    return v0

    #@a
    .line 1324
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    #@d
    move-result v0

    #@e
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    #@0
    .prologue
    .line 1329
    iget-object v0, p0, Lcom/android/server/policy/GlobalActions$GlobalActionsDialog;->mAlert:Lcom/android/internal/app/AlertController;

    #@2
    invoke-virtual {v0, p1, p2}, Lcom/android/internal/app/AlertController;->onKeyUp(ILandroid/view/KeyEvent;)Z

    #@5
    move-result v0

    #@6
    if-eqz v0, :cond_0

    #@8
    .line 1330
    const/4 v0, 0x1

    #@9
    return v0

    #@a
    .line 1332
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    #@d
    move-result v0

    #@e
    return v0
.end method

.method protected onStart()V
    .locals 3

    #@0
    .prologue
    .line 1229
    iget-object v0, p0, Lcom/android/server/policy/GlobalActions$GlobalActionsDialog;->mContext:Landroid/content/Context;

    #@2
    invoke-static {v0}, Lcom/android/server/policy/EnableAccessibilityController;->canEnableAccessibilityViaGesture(Landroid/content/Context;)Z

    #@5
    move-result v0

    #@6
    if-eqz v0, :cond_0

    #@8
    .line 1230
    new-instance v0, Lcom/android/server/policy/EnableAccessibilityController;

    #@a
    iget-object v1, p0, Lcom/android/server/policy/GlobalActions$GlobalActionsDialog;->mContext:Landroid/content/Context;

    #@c
    .line 1231
    new-instance v2, Lcom/android/server/policy/GlobalActions$GlobalActionsDialog$1;

    #@e
    invoke-direct {v2, p0}, Lcom/android/server/policy/GlobalActions$GlobalActionsDialog$1;-><init>(Lcom/android/server/policy/GlobalActions$GlobalActionsDialog;)V

    #@11
    .line 1230
    invoke-direct {v0, v1, v2}, Lcom/android/server/policy/EnableAccessibilityController;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    #@14
    iput-object v0, p0, Lcom/android/server/policy/GlobalActions$GlobalActionsDialog;->mEnableAccessibilityController:Lcom/android/server/policy/EnableAccessibilityController;

    #@16
    .line 1237
    const/4 v0, 0x0

    #@17
    invoke-super {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    #@1a
    .line 1243
    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    #@1d
    .line 1224
    return-void

    #@1e
    .line 1239
    :cond_0
    const/4 v0, 0x0

    #@1f
    iput-object v0, p0, Lcom/android/server/policy/GlobalActions$GlobalActionsDialog;->mEnableAccessibilityController:Lcom/android/server/policy/EnableAccessibilityController;

    #@21
    .line 1240
    const/4 v0, 0x1

    #@22
    invoke-super {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    #@25
    goto :goto_0
.end method

.method protected onStop()V
    .locals 1

    #@0
    .prologue
    .line 1248
    iget-object v0, p0, Lcom/android/server/policy/GlobalActions$GlobalActionsDialog;->mEnableAccessibilityController:Lcom/android/server/policy/EnableAccessibilityController;

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 1249
    iget-object v0, p0, Lcom/android/server/policy/GlobalActions$GlobalActionsDialog;->mEnableAccessibilityController:Lcom/android/server/policy/EnableAccessibilityController;

    #@6
    invoke-virtual {v0}, Lcom/android/server/policy/EnableAccessibilityController;->onDestroy()V

    #@9
    .line 1251
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    #@c
    .line 1247
    return-void
.end method
