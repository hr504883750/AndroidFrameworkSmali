.class public Landroid/text/method/Touch;
.super Ljava/lang/Object;
.source "Touch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/text/method/Touch$DragState;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    #@0
    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@3
    return-void
.end method

.method public static getInitialScrollX(Landroid/widget/TextView;Landroid/text/Spannable;)I
    .locals 4
    .param p0, "widget"    # Landroid/widget/TextView;
    .param p1, "buffer"    # Landroid/text/Spannable;

    #@0
    .prologue
    const/4 v3, 0x0

    #@1
    .line 185
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    #@4
    move-result v1

    #@5
    const-class v2, Landroid/text/method/Touch$DragState;

    #@7
    invoke-interface {p1, v3, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    #@a
    move-result-object v0

    #@b
    check-cast v0, [Landroid/text/method/Touch$DragState;

    #@d
    .line 186
    .local v0, "ds":[Landroid/text/method/Touch$DragState;
    array-length v1, v0

    #@e
    if-lez v1, :cond_0

    #@10
    aget-object v1, v0, v3

    #@12
    iget v1, v1, Landroid/text/method/Touch$DragState;->mScrollX:I

    #@14
    :goto_0
    return v1

    #@15
    :cond_0
    const/4 v1, -0x1

    #@16
    goto :goto_0
.end method

.method public static getInitialScrollY(Landroid/widget/TextView;Landroid/text/Spannable;)I
    .locals 4
    .param p0, "widget"    # Landroid/widget/TextView;
    .param p1, "buffer"    # Landroid/text/Spannable;

    #@0
    .prologue
    const/4 v3, 0x0

    #@1
    .line 194
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    #@4
    move-result v1

    #@5
    const-class v2, Landroid/text/method/Touch$DragState;

    #@7
    invoke-interface {p1, v3, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    #@a
    move-result-object v0

    #@b
    check-cast v0, [Landroid/text/method/Touch$DragState;

    #@d
    .line 195
    .local v0, "ds":[Landroid/text/method/Touch$DragState;
    array-length v1, v0

    #@e
    if-lez v1, :cond_0

    #@10
    aget-object v1, v0, v3

    #@12
    iget v1, v1, Landroid/text/method/Touch$DragState;->mScrollY:I

    #@14
    :goto_0
    return v1

    #@15
    :cond_0
    const/4 v1, -0x1

    #@16
    goto :goto_0
.end method

.method public static onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 22
    .param p0, "widget"    # Landroid/widget/TextView;
    .param p1, "buffer"    # Landroid/text/Spannable;
    .param p2, "event"    # Landroid/view/MotionEvent;

    #@0
    .prologue
    .line 92
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    #@3
    move-result v17

    #@4
    packed-switch v17, :pswitch_data_0

    #@7
    .line 177
    :cond_0
    const/16 v17, 0x0

    #@9
    return v17

    #@a
    .line 94
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Landroid/text/Spannable;->length()I

    #@d
    move-result v17

    #@e
    const-class v18, Landroid/text/method/Touch$DragState;

    #@10
    const/16 v19, 0x0

    #@12
    move-object/from16 v0, p1

    #@14
    move/from16 v1, v19

    #@16
    move/from16 v2, v17

    #@18
    move-object/from16 v3, v18

    #@1a
    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    #@1d
    move-result-object v6

    #@1e
    check-cast v6, [Landroid/text/method/Touch$DragState;

    #@20
    .line 96
    .local v6, "ds":[Landroid/text/method/Touch$DragState;
    const/4 v9, 0x0

    #@21
    .local v9, "i":I
    :goto_0
    array-length v0, v6

    #@22
    move/from16 v17, v0

    #@24
    move/from16 v0, v17

    #@26
    if-ge v9, v0, :cond_1

    #@28
    .line 97
    aget-object v17, v6, v9

    #@2a
    move-object/from16 v0, p1

    #@2c
    move-object/from16 v1, v17

    #@2e
    invoke-interface {v0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    #@31
    .line 96
    add-int/lit8 v9, v9, 0x1

    #@33
    goto :goto_0

    #@34
    .line 100
    :cond_1
    new-instance v17, Landroid/text/method/Touch$DragState;

    #@36
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    #@39
    move-result v18

    #@3a
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    #@3d
    move-result v19

    #@3e
    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getScrollX()I

    #@41
    move-result v20

    #@42
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getScrollY()I

    #@45
    move-result v21

    #@46
    .line 100
    invoke-direct/range {v17 .. v21}, Landroid/text/method/Touch$DragState;-><init>(FFII)V

    #@49
    .line 102
    const/16 v18, 0x0

    #@4b
    const/16 v19, 0x0

    #@4d
    const/16 v20, 0x11

    #@4f
    .line 100
    move-object/from16 v0, p1

    #@51
    move-object/from16 v1, v17

    #@53
    move/from16 v2, v18

    #@55
    move/from16 v3, v19

    #@57
    move/from16 v4, v20

    #@59
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    #@5c
    .line 103
    const/16 v17, 0x1

    #@5e
    return v17

    #@5f
    .line 106
    .end local v6    # "ds":[Landroid/text/method/Touch$DragState;
    .end local v9    # "i":I
    :pswitch_1
    invoke-interface/range {p1 .. p1}, Landroid/text/Spannable;->length()I

    #@62
    move-result v17

    #@63
    const-class v18, Landroid/text/method/Touch$DragState;

    #@65
    const/16 v19, 0x0

    #@67
    move-object/from16 v0, p1

    #@69
    move/from16 v1, v19

    #@6b
    move/from16 v2, v17

    #@6d
    move-object/from16 v3, v18

    #@6f
    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    #@72
    move-result-object v6

    #@73
    check-cast v6, [Landroid/text/method/Touch$DragState;

    #@75
    .line 108
    .restart local v6    # "ds":[Landroid/text/method/Touch$DragState;
    const/4 v9, 0x0

    #@76
    .restart local v9    # "i":I
    :goto_1
    array-length v0, v6

    #@77
    move/from16 v17, v0

    #@79
    move/from16 v0, v17

    #@7b
    if-ge v9, v0, :cond_2

    #@7d
    .line 109
    aget-object v17, v6, v9

    #@7f
    move-object/from16 v0, p1

    #@81
    move-object/from16 v1, v17

    #@83
    invoke-interface {v0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    #@86
    .line 108
    add-int/lit8 v9, v9, 0x1

    #@88
    goto :goto_1

    #@89
    .line 112
    :cond_2
    array-length v0, v6

    #@8a
    move/from16 v17, v0

    #@8c
    if-lez v17, :cond_3

    #@8e
    const/16 v17, 0x0

    #@90
    aget-object v17, v6, v17

    #@92
    move-object/from16 v0, v17

    #@94
    iget-boolean v0, v0, Landroid/text/method/Touch$DragState;->mUsed:Z

    #@96
    move/from16 v17, v0

    #@98
    if-eqz v17, :cond_3

    #@9a
    .line 113
    const/16 v17, 0x1

    #@9c
    return v17

    #@9d
    .line 115
    :cond_3
    const/16 v17, 0x0

    #@9f
    return v17

    #@a0
    .line 119
    .end local v6    # "ds":[Landroid/text/method/Touch$DragState;
    .end local v9    # "i":I
    :pswitch_2
    invoke-interface/range {p1 .. p1}, Landroid/text/Spannable;->length()I

    #@a3
    move-result v17

    #@a4
    const-class v18, Landroid/text/method/Touch$DragState;

    #@a6
    const/16 v19, 0x0

    #@a8
    move-object/from16 v0, p1

    #@aa
    move/from16 v1, v19

    #@ac
    move/from16 v2, v17

    #@ae
    move-object/from16 v3, v18

    #@b0
    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    #@b3
    move-result-object v6

    #@b4
    check-cast v6, [Landroid/text/method/Touch$DragState;

    #@b6
    .line 121
    .restart local v6    # "ds":[Landroid/text/method/Touch$DragState;
    array-length v0, v6

    #@b7
    move/from16 v17, v0

    #@b9
    if-lez v17, :cond_0

    #@bb
    .line 122
    const/16 v17, 0x0

    #@bd
    aget-object v17, v6, v17

    #@bf
    move-object/from16 v0, v17

    #@c1
    iget-boolean v0, v0, Landroid/text/method/Touch$DragState;->mFarEnough:Z

    #@c3
    move/from16 v17, v0

    #@c5
    if-nez v17, :cond_5

    #@c7
    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    #@ca
    move-result-object v17

    #@cb
    invoke-static/range {v17 .. v17}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    #@ce
    move-result-object v17

    #@cf
    invoke-virtual/range {v17 .. v17}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    #@d2
    move-result v16

    #@d3
    .line 125
    .local v16, "slop":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    #@d6
    move-result v17

    #@d7
    const/16 v18, 0x0

    #@d9
    aget-object v18, v6, v18

    #@db
    move-object/from16 v0, v18

    #@dd
    iget v0, v0, Landroid/text/method/Touch$DragState;->mX:F

    #@df
    move/from16 v18, v0

    #@e1
    sub-float v17, v17, v18

    #@e3
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    #@e6
    move-result v17

    #@e7
    move/from16 v0, v16

    #@e9
    int-to-float v0, v0

    #@ea
    move/from16 v18, v0

    #@ec
    cmpl-float v17, v17, v18

    #@ee
    if-gez v17, :cond_4

    #@f0
    .line 126
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    #@f3
    move-result v17

    #@f4
    const/16 v18, 0x0

    #@f6
    aget-object v18, v6, v18

    #@f8
    move-object/from16 v0, v18

    #@fa
    iget v0, v0, Landroid/text/method/Touch$DragState;->mY:F

    #@fc
    move/from16 v18, v0

    #@fe
    sub-float v17, v17, v18

    #@100
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    #@103
    move-result v17

    #@104
    move/from16 v0, v16

    #@106
    int-to-float v0, v0

    #@107
    move/from16 v18, v0

    #@109
    cmpl-float v17, v17, v18

    #@10b
    if-ltz v17, :cond_5

    #@10d
    .line 127
    :cond_4
    const/16 v17, 0x0

    #@10f
    aget-object v17, v6, v17

    #@111
    const/16 v18, 0x1

    #@113
    move/from16 v0, v18

    #@115
    move-object/from16 v1, v17

    #@117
    iput-boolean v0, v1, Landroid/text/method/Touch$DragState;->mFarEnough:Z

    #@119
    .line 131
    .end local v16    # "slop":I
    :cond_5
    const/16 v17, 0x0

    #@11b
    aget-object v17, v6, v17

    #@11d
    move-object/from16 v0, v17

    #@11f
    iget-boolean v0, v0, Landroid/text/method/Touch$DragState;->mFarEnough:Z

    #@121
    move/from16 v17, v0

    #@123
    if-eqz v17, :cond_0

    #@125
    .line 132
    const/16 v17, 0x0

    #@127
    aget-object v17, v6, v17

    #@129
    const/16 v18, 0x1

    #@12b
    move/from16 v0, v18

    #@12d
    move-object/from16 v1, v17

    #@12f
    iput-boolean v0, v1, Landroid/text/method/Touch$DragState;->mUsed:Z

    #@131
    .line 133
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getMetaState()I

    #@134
    move-result v17

    #@135
    and-int/lit8 v17, v17, 0x1

    #@137
    if-nez v17, :cond_6

    #@139
    .line 135
    const/16 v17, 0x1

    #@13b
    .line 134
    move-object/from16 v0, p1

    #@13d
    move/from16 v1, v17

    #@13f
    invoke-static {v0, v1}, Landroid/text/method/MetaKeyKeyListener;->getMetaState(Ljava/lang/CharSequence;I)I

    #@142
    move-result v17

    #@143
    .line 135
    const/16 v18, 0x1

    #@145
    .line 134
    move/from16 v0, v17

    #@147
    move/from16 v1, v18

    #@149
    if-ne v0, v1, :cond_9

    #@14b
    .line 133
    :cond_6
    const/4 v5, 0x1

    #@14c
    .line 141
    .local v5, "cap":Z
    :goto_2
    if-eqz v5, :cond_b

    #@14e
    .line 144
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    #@151
    move-result v17

    #@152
    const/16 v18, 0x0

    #@154
    aget-object v18, v6, v18

    #@156
    move-object/from16 v0, v18

    #@158
    iget v0, v0, Landroid/text/method/Touch$DragState;->mX:F

    #@15a
    move/from16 v18, v0

    #@15c
    sub-float v7, v17, v18

    #@15e
    .line 145
    .local v7, "dx":F
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    #@161
    move-result v17

    #@162
    const/16 v18, 0x0

    #@164
    aget-object v18, v6, v18

    #@166
    move-object/from16 v0, v18

    #@168
    iget v0, v0, Landroid/text/method/Touch$DragState;->mY:F

    #@16a
    move/from16 v18, v0

    #@16c
    sub-float v8, v17, v18

    #@16e
    .line 150
    .local v8, "dy":F
    :goto_3
    const/16 v17, 0x0

    #@170
    aget-object v17, v6, v17

    #@172
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    #@175
    move-result v18

    #@176
    move/from16 v0, v18

    #@178
    move-object/from16 v1, v17

    #@17a
    iput v0, v1, Landroid/text/method/Touch$DragState;->mX:F

    #@17c
    .line 151
    const/16 v17, 0x0

    #@17e
    aget-object v17, v6, v17

    #@180
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    #@183
    move-result v18

    #@184
    move/from16 v0, v18

    #@186
    move-object/from16 v1, v17

    #@188
    iput v0, v1, Landroid/text/method/Touch$DragState;->mY:F

    #@18a
    .line 153
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getScrollX()I

    #@18d
    move-result v17

    #@18e
    float-to-int v0, v7

    #@18f
    move/from16 v18, v0

    #@191
    add-int v11, v17, v18

    #@193
    .line 154
    .local v11, "nx":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getScrollY()I

    #@196
    move-result v17

    #@197
    float-to-int v0, v8

    #@198
    move/from16 v18, v0

    #@19a
    add-int v12, v17, v18

    #@19c
    .line 156
    .local v12, "ny":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    #@19f
    move-result v17

    #@1a0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTotalPaddingBottom()I

    #@1a3
    move-result v18

    #@1a4
    add-int v15, v17, v18

    #@1a6
    .line 157
    .local v15, "padding":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    #@1a9
    move-result-object v10

    #@1aa
    .line 159
    .local v10, "layout":Landroid/text/Layout;
    invoke-virtual {v10}, Landroid/text/Layout;->getHeight()I

    #@1ad
    move-result v17

    #@1ae
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getHeight()I

    #@1b1
    move-result v18

    #@1b2
    sub-int v18, v18, v15

    #@1b4
    sub-int v17, v17, v18

    #@1b6
    move/from16 v0, v17

    #@1b8
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    #@1bb
    move-result v12

    #@1bc
    .line 160
    const/16 v17, 0x0

    #@1be
    move/from16 v0, v17

    #@1c0
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    #@1c3
    move-result v12

    #@1c4
    .line 162
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getScrollX()I

    #@1c7
    move-result v13

    #@1c8
    .line 163
    .local v13, "oldX":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getScrollY()I

    #@1cb
    move-result v14

    #@1cc
    .line 165
    .local v14, "oldY":I
    move-object/from16 v0, p0

    #@1ce
    invoke-static {v0, v10, v11, v12}, Landroid/text/method/Touch;->scrollTo(Landroid/widget/TextView;Landroid/text/Layout;II)V

    #@1d1
    .line 168
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getScrollX()I

    #@1d4
    move-result v17

    #@1d5
    move/from16 v0, v17

    #@1d7
    if-ne v13, v0, :cond_7

    #@1d9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getScrollY()I

    #@1dc
    move-result v17

    #@1dd
    move/from16 v0, v17

    #@1df
    if-eq v14, v0, :cond_8

    #@1e1
    .line 169
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->cancelLongPress()V

    #@1e4
    .line 172
    :cond_8
    const/16 v17, 0x1

    #@1e6
    return v17

    #@1e7
    .line 137
    .end local v5    # "cap":Z
    .end local v7    # "dx":F
    .end local v8    # "dy":F
    .end local v10    # "layout":Landroid/text/Layout;
    .end local v11    # "nx":I
    .end local v12    # "ny":I
    .end local v13    # "oldX":I
    .end local v14    # "oldY":I
    .end local v15    # "padding":I
    :cond_9
    const/16 v17, 0x800

    #@1e9
    .line 136
    move-object/from16 v0, p1

    #@1eb
    move/from16 v1, v17

    #@1ed
    invoke-static {v0, v1}, Landroid/text/method/MetaKeyKeyListener;->getMetaState(Ljava/lang/CharSequence;I)I

    #@1f0
    move-result v17

    #@1f1
    if-eqz v17, :cond_a

    #@1f3
    const/4 v5, 0x1

    #@1f4
    goto/16 :goto_2

    #@1f6
    :cond_a
    const/4 v5, 0x0

    #@1f7
    goto/16 :goto_2

    #@1f9
    .line 147
    .restart local v5    # "cap":Z
    :cond_b
    const/16 v17, 0x0

    #@1fb
    aget-object v17, v6, v17

    #@1fd
    move-object/from16 v0, v17

    #@1ff
    iget v0, v0, Landroid/text/method/Touch$DragState;->mX:F

    #@201
    move/from16 v17, v0

    #@203
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    #@206
    move-result v18

    #@207
    sub-float v7, v17, v18

    #@209
    .line 148
    .restart local v7    # "dx":F
    const/16 v17, 0x0

    #@20b
    aget-object v17, v6, v17

    #@20d
    move-object/from16 v0, v17

    #@20f
    iget v0, v0, Landroid/text/method/Touch$DragState;->mY:F

    #@211
    move/from16 v17, v0

    #@213
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    #@216
    move-result v18

    #@217
    sub-float v8, v17, v18

    #@219
    .restart local v8    # "dy":F
    goto/16 :goto_3

    #@21b
    .line 92
    nop

    #@21c
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static scrollTo(Landroid/widget/TextView;Landroid/text/Layout;II)V
    .locals 15
    .param p0, "widget"    # Landroid/widget/TextView;
    .param p1, "layout"    # Landroid/text/Layout;
    .param p2, "x"    # I
    .param p3, "y"    # I

    #@0
    .prologue
    .line 38
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    #@3
    move-result v13

    #@4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingRight()I

    #@7
    move-result v14

    #@8
    add-int v6, v13, v14

    #@a
    .line 39
    .local v6, "horizontalPadding":I
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    #@d
    move-result v13

    #@e
    sub-int v4, v13, v6

    #@10
    .line 41
    .local v4, "availableWidth":I
    move-object/from16 v0, p1

    #@12
    move/from16 v1, p3

    #@14
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    #@17
    move-result v11

    #@18
    .line 42
    .local v11, "top":I
    move-object/from16 v0, p1

    #@1a
    invoke-virtual {v0, v11}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    #@1d
    move-result-object v2

    #@1e
    .line 43
    .local v2, "a":Landroid/text/Layout$Alignment;
    move-object/from16 v0, p1

    #@20
    invoke-virtual {v0, v11}, Landroid/text/Layout;->getParagraphDirection(I)I

    #@23
    move-result v13

    #@24
    if-lez v13, :cond_0

    #@26
    const/4 v9, 0x1

    #@27
    .line 46
    .local v9, "ltr":Z
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getHorizontallyScrolling()Z

    #@2a
    move-result v13

    #@2b
    if-eqz v13, :cond_1

    #@2d
    .line 47
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    #@30
    move-result v13

    #@31
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingBottom()I

    #@34
    move-result v14

    #@35
    add-int v12, v13, v14

    #@37
    .line 48
    .local v12, "verticalPadding":I
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    #@3a
    move-result v13

    #@3b
    add-int v13, v13, p3

    #@3d
    sub-int/2addr v13, v12

    #@3e
    move-object/from16 v0, p1

    #@40
    invoke-virtual {v0, v13}, Landroid/text/Layout;->getLineForVertical(I)I

    #@43
    move-result v5

    #@44
    .line 50
    .local v5, "bottom":I
    const v8, 0x7fffffff

    #@47
    .line 51
    .local v8, "left":I
    const/4 v10, 0x0

    #@48
    .line 53
    .local v10, "right":I
    move v7, v11

    #@49
    .local v7, "i":I
    :goto_1
    if-gt v7, v5, :cond_2

    #@4b
    .line 54
    int-to-float v13, v8

    #@4c
    move-object/from16 v0, p1

    #@4e
    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineLeft(I)F

    #@51
    move-result v14

    #@52
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    #@55
    move-result v13

    #@56
    float-to-int v8, v13

    #@57
    .line 55
    int-to-float v13, v10

    #@58
    move-object/from16 v0, p1

    #@5a
    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineRight(I)F

    #@5d
    move-result v14

    #@5e
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    #@61
    move-result v13

    #@62
    float-to-int v10, v13

    #@63
    .line 53
    add-int/lit8 v7, v7, 0x1

    #@65
    goto :goto_1

    #@66
    .line 43
    .end local v5    # "bottom":I
    .end local v7    # "i":I
    .end local v8    # "left":I
    .end local v9    # "ltr":Z
    .end local v10    # "right":I
    .end local v12    # "verticalPadding":I
    :cond_0
    const/4 v9, 0x0

    #@67
    .restart local v9    # "ltr":Z
    goto :goto_0

    #@68
    .line 58
    :cond_1
    const/4 v8, 0x0

    #@69
    .line 59
    .restart local v8    # "left":I
    move v10, v4

    #@6a
    .line 62
    .restart local v10    # "right":I
    :cond_2
    sub-int v3, v10, v8

    #@6c
    .line 64
    .local v3, "actualWidth":I
    if-ge v3, v4, :cond_7

    #@6e
    .line 65
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    #@70
    if-ne v2, v13, :cond_3

    #@72
    .line 66
    sub-int v13, v4, v3

    #@74
    div-int/lit8 v13, v13, 0x2

    #@76
    sub-int p2, v8, v13

    #@78
    .line 81
    :goto_2
    move/from16 v0, p2

    #@7a
    move/from16 v1, p3

    #@7c
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->scrollTo(II)V

    #@7f
    .line 37
    return-void

    #@80
    .line 67
    :cond_3
    if-eqz v9, :cond_5

    #@82
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    #@84
    if-ne v2, v13, :cond_5

    #@86
    .line 72
    :cond_4
    sub-int v13, v4, v3

    #@88
    sub-int p2, v8, v13

    #@8a
    .line 69
    goto :goto_2

    #@8b
    .line 68
    :cond_5
    if-nez v9, :cond_6

    #@8d
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    #@8f
    if-eq v2, v13, :cond_4

    #@91
    .line 69
    :cond_6
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    #@93
    if-eq v2, v13, :cond_4

    #@95
    .line 74
    move/from16 p2, v8

    #@97
    goto :goto_2

    #@98
    .line 77
    :cond_7
    sub-int v13, v10, v4

    #@9a
    move/from16 v0, p2

    #@9c
    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    #@9f
    move-result p2

    #@a0
    .line 78
    move/from16 v0, p2

    #@a2
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    #@a5
    move-result p2

    #@a6
    goto :goto_2
.end method
