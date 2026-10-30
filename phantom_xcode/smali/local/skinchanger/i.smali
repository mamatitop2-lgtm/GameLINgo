.class public final Llocal/skinchanger/i;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Llocal/skinchanger/OverlayService;

.field public final b:Llocal/skinchanger/j0;

.field public final c:F

.field public d:Z

.field public e:Z

.field public f:Landroid/view/MotionEvent;

.field public final g:Llocal/skinchanger/h;

.field public final h:Llocal/skinchanger/h;


# direct methods
.method public constructor <init>(Llocal/skinchanger/OverlayService;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Llocal/skinchanger/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llocal/skinchanger/h;-><init>(Llocal/skinchanger/i;I)V

    iput-object v0, p0, Llocal/skinchanger/i;->g:Llocal/skinchanger/h;

    iput-object p1, p0, Llocal/skinchanger/i;->a:Llocal/skinchanger/OverlayService;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Llocal/skinchanger/i;->c:F

    new-instance v0, Llocal/skinchanger/j0;

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-direct {v0, p1}, Llocal/skinchanger/j0;-><init>(F)V

    iput-object v0, p0, Llocal/skinchanger/i;->b:Llocal/skinchanger/j0;

    new-instance p1, Llocal/skinchanger/h;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Llocal/skinchanger/h;-><init>(Llocal/skinchanger/i;I)V

    iput-object p1, p0, Llocal/skinchanger/i;->h:Llocal/skinchanger/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v0, v4

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v2, p1

    iget-object p1, p0, Llocal/skinchanger/i;->a:Llocal/skinchanger/OverlayService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v3, Landroid/graphics/Point;

    iget-object p1, p1, Llocal/skinchanger/OverlayService;->j:Llocal/skinchanger/w;

    iget v4, p1, Llocal/skinchanger/w;->a:I

    iget p1, p1, Llocal/skinchanger/w;->b:I

    invoke-direct {v3, v4, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr p1, v4

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, v3, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const v5, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v5

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v4

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, v3, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const v2, 0x3e0f5c29    # 0.14f

    mul-float/2addr v0, v2

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llocal/skinchanger/i;->a:Llocal/skinchanger/OverlayService;

    iget-object v0, v0, Llocal/skinchanger/OverlayService;->a:Landroid/os/Handler;

    iget-object v1, p0, Llocal/skinchanger/i;->g:Llocal/skinchanger/h;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Llocal/skinchanger/i;->f:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Llocal/skinchanger/i;->f:Landroid/view/MotionEvent;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Llocal/skinchanger/i;->f:Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Llocal/skinchanger/i;->f:Landroid/view/MotionEvent;

    const/4 v1, 0x1

    iput-boolean v1, p0, Llocal/skinchanger/i;->e:Z

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Llocal/skinchanger/i;->a:Llocal/skinchanger/OverlayService;

    iget-object v0, v0, Llocal/skinchanger/OverlayService;->a:Landroid/os/Handler;

    iget-object v1, p0, Llocal/skinchanger/i;->h:Llocal/skinchanger/h;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Llocal/skinchanger/i;->b()V

    iget-object v0, p0, Llocal/skinchanger/i;->a:Llocal/skinchanger/OverlayService;

    iget-boolean v0, v0, Llocal/skinchanger/OverlayService;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llocal/skinchanger/i;->a:Llocal/skinchanger/OverlayService;

    invoke-virtual {v0}, Llocal/skinchanger/OverlayService;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llocal/skinchanger/i;->a:Llocal/skinchanger/OverlayService;

    invoke-virtual {v0}, Llocal/skinchanger/OverlayService;->h()V

    :goto_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Llocal/skinchanger/i;->b()V

    iput-boolean v4, v0, Llocal/skinchanger/i;->d:Z

    iput-boolean v4, v0, Llocal/skinchanger/i;->e:Z

    :cond_0
    new-array v5, v3, [I

    new-array v6, v3, [F

    new-array v7, v3, [F

    move v8, v4

    :goto_0
    if-ge v8, v3, :cond_1

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    aput v9, v5, v8

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    aput v9, v6, v8

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v8, -0x1

    const/4 v10, 0x3

    const/4 v11, 0x1

    iget-object v12, v0, Llocal/skinchanger/i;->b:Llocal/skinchanger/j0;

    if-lt v3, v10, :cond_2

    invoke-virtual/range {p0 .. p1}, Llocal/skinchanger/i;->a(Landroid/view/MotionEvent;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 1
    iput-boolean v11, v12, Llocal/skinchanger/j0;->g:Z

    .line 2
    iput-wide v8, v12, Llocal/skinchanger/j0;->b:J

    .line 3
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v13

    if-nez v2, :cond_4

    .line 4
    iput-wide v13, v12, Llocal/skinchanger/j0;->a:J

    .line 5
    iput v4, v12, Llocal/skinchanger/j0;->d:I

    iget-wide v10, v12, Llocal/skinchanger/j0;->c:J

    sub-long v10, v13, v10

    const-wide/16 v16, 0x1c2

    cmp-long v10, v10, v16

    if-gez v10, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    move v10, v4

    :goto_1
    iput-boolean v10, v12, Llocal/skinchanger/j0;->g:Z

    iput v4, v12, Llocal/skinchanger/j0;->e:I

    iput v4, v12, Llocal/skinchanger/j0;->f:I

    iput-wide v8, v12, Llocal/skinchanger/j0;->b:J

    iput-boolean v4, v12, Llocal/skinchanger/j0;->h:Z

    const/4 v10, 0x3

    :cond_4
    if-ne v2, v10, :cond_5

    const/4 v10, 0x1

    .line 6
    iput-boolean v10, v12, Llocal/skinchanger/j0;->g:Z

    iput-wide v8, v12, Llocal/skinchanger/j0;->b:J

    .line 7
    iput v4, v12, Llocal/skinchanger/j0;->f:I

    :goto_2
    move v10, v4

    goto/16 :goto_a

    .line 8
    :cond_5
    iget-boolean v8, v12, Llocal/skinchanger/j0;->h:Z

    if-eqz v8, :cond_6

    goto :goto_2

    .line 9
    :cond_6
    iget v8, v12, Llocal/skinchanger/j0;->d:I

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v12, Llocal/skinchanger/j0;->d:I

    const-wide/16 v9, 0x0

    const/4 v11, 0x3

    if-gt v8, v11, :cond_8

    move-object v11, v5

    iget-wide v4, v12, Llocal/skinchanger/j0;->b:J

    cmp-long v4, v4, v9

    if-gez v4, :cond_7

    iget-wide v4, v12, Llocal/skinchanger/j0;->a:J

    sub-long v4, v13, v4

    const-wide/16 v16, 0x190

    cmp-long v4, v4, v16

    if-lez v4, :cond_7

    :goto_3
    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    move-object v11, v5

    goto :goto_3

    :goto_4
    iput-boolean v4, v12, Llocal/skinchanger/j0;->g:Z

    :goto_5
    const/4 v5, 0x0

    :goto_6
    if-ge v5, v3, :cond_d

    aget v8, v11, v5

    if-ltz v8, :cond_b

    const/16 v15, 0x20

    if-lt v8, v15, :cond_9

    goto :goto_7

    :cond_9
    shl-int v15, v4, v8

    iget v4, v12, Llocal/skinchanger/j0;->e:I

    and-int v18, v4, v15

    iget-object v9, v12, Llocal/skinchanger/j0;->j:[F

    iget-object v10, v12, Llocal/skinchanger/j0;->i:[F

    if-nez v18, :cond_a

    aget v18, v6, v5

    aput v18, v10, v8

    aget v18, v7, v5

    aput v18, v9, v8

    or-int/2addr v4, v15

    iput v4, v12, Llocal/skinchanger/j0;->e:I

    :cond_a
    aget v4, v6, v5

    aget v10, v10, v8

    sub-float/2addr v4, v10

    aget v10, v7, v5

    aget v8, v9, v8

    sub-float/2addr v10, v8

    mul-float/2addr v4, v4

    mul-float/2addr v10, v10

    add-float/2addr v10, v4

    iget v4, v12, Llocal/skinchanger/j0;->k:F

    mul-float/2addr v4, v4

    cmpl-float v4, v10, v4

    if-lez v4, :cond_c

    const/4 v4, 0x1

    :cond_b
    :goto_7
    iput-boolean v4, v12, Llocal/skinchanger/j0;->g:Z

    :cond_c
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    const-wide/16 v9, 0x0

    goto :goto_6

    :cond_d
    iput v3, v12, Llocal/skinchanger/j0;->f:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_e

    iget-wide v4, v12, Llocal/skinchanger/j0;->b:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_e

    iget-boolean v4, v12, Llocal/skinchanger/j0;->g:Z

    if-nez v4, :cond_e

    iput-wide v13, v12, Llocal/skinchanger/j0;->b:J

    :cond_e
    const/4 v4, 0x6

    if-ne v2, v4, :cond_f

    const/4 v5, 0x3

    if-ne v3, v5, :cond_f

    iget-wide v5, v12, Llocal/skinchanger/j0;->b:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-ltz v5, :cond_f

    iget-boolean v5, v12, Llocal/skinchanger/j0;->g:Z

    if-nez v5, :cond_f

    const/4 v5, 0x1

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    :goto_8
    if-ne v2, v4, :cond_10

    add-int/lit8 v4, v3, -0x1

    iput v4, v12, Llocal/skinchanger/j0;->f:I

    const/4 v4, 0x1

    goto :goto_9

    :cond_10
    const/4 v4, 0x1

    if-ne v2, v4, :cond_11

    const/4 v6, 0x0

    iput v6, v12, Llocal/skinchanger/j0;->f:I

    :cond_11
    :goto_9
    if-eqz v5, :cond_12

    .line 10
    iput-boolean v4, v12, Llocal/skinchanger/j0;->h:Z

    iput-wide v13, v12, Llocal/skinchanger/j0;->c:J

    const/4 v10, 0x1

    goto :goto_a

    .line 11
    :cond_12
    invoke-virtual {v12, v13, v14}, Llocal/skinchanger/j0;->a(J)Z

    move-result v4

    goto/16 :goto_2

    .line 12
    :goto_a
    iget-object v4, v0, Llocal/skinchanger/i;->a:Llocal/skinchanger/OverlayService;

    iget-object v5, v4, Llocal/skinchanger/OverlayService;->a:Landroid/os/Handler;

    iget-object v6, v0, Llocal/skinchanger/i;->h:Llocal/skinchanger/h;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, v4, Llocal/skinchanger/OverlayService;->a:Landroid/os/Handler;

    if-nez v10, :cond_13

    iget v5, v12, Llocal/skinchanger/j0;->f:I

    const/4 v7, 0x3

    if-ne v5, v7, :cond_14

    iget-boolean v5, v12, Llocal/skinchanger/j0;->g:Z

    if-nez v5, :cond_13

    iget-boolean v5, v12, Llocal/skinchanger/j0;->h:Z

    if-nez v5, :cond_13

    iget-wide v11, v12, Llocal/skinchanger/j0;->b:J

    const-wide/16 v13, 0x3c

    add-long/2addr v11, v13

    invoke-virtual {v4, v6, v11, v12}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :cond_13
    const/4 v5, 0x3

    goto :goto_b

    :cond_14
    move v5, v7

    :goto_b
    if-ne v2, v5, :cond_16

    .line 13
    invoke-virtual/range {p0 .. p0}, Llocal/skinchanger/i;->b()V

    iget-boolean v2, v0, Llocal/skinchanger/i;->e:Z

    if-nez v2, :cond_15

    const/4 v1, 0x0

    goto :goto_c

    :cond_15
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {v0, v1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Llocal/skinchanger/i;->e:Z

    .line 14
    :goto_c
    iput-boolean v1, v0, Llocal/skinchanger/i;->d:Z

    const/4 v1, 0x1

    return v1

    :cond_16
    const/4 v5, 0x2

    if-ge v3, v5, :cond_1e

    iget-boolean v3, v0, Llocal/skinchanger/i;->d:Z

    if-eqz v3, :cond_17

    goto :goto_e

    :cond_17
    if-nez v2, :cond_18

    invoke-virtual/range {p0 .. p1}, Llocal/skinchanger/i;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Llocal/skinchanger/i;->f:Landroid/view/MotionEvent;

    iget-object v1, v0, Llocal/skinchanger/i;->g:Llocal/skinchanger/h;

    const-wide/16 v2, 0x64

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v3, 0x1

    return v3

    :cond_18
    const/4 v3, 0x1

    iget-object v4, v0, Llocal/skinchanger/i;->f:Landroid/view/MotionEvent;

    if-eqz v4, :cond_1b

    if-eq v2, v3, :cond_1a

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, v0, Llocal/skinchanger/i;->f:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-double v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v6, v0, Llocal/skinchanger/i;->f:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    sub-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    iget v5, v0, Llocal/skinchanger/i;->c:F

    float-to-double v5, v5

    cmpl-double v3, v3, v5

    if-lez v3, :cond_19

    const/4 v3, 0x1

    goto :goto_d

    :cond_19
    const/4 v3, 0x1

    return v3

    :cond_1a
    :goto_d
    invoke-virtual/range {p0 .. p0}, Llocal/skinchanger/i;->c()V

    :cond_1b
    if-nez v2, :cond_1c

    iput-boolean v3, v0, Llocal/skinchanger/i;->e:Z

    :cond_1c
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-ne v2, v3, :cond_1d

    const/4 v2, 0x0

    iput-boolean v2, v0, Llocal/skinchanger/i;->e:Z

    :cond_1d
    return v1

    :cond_1e
    :goto_e
    iget-boolean v3, v0, Llocal/skinchanger/i;->d:Z

    if-nez v3, :cond_20

    .line 15
    invoke-virtual/range {p0 .. p0}, Llocal/skinchanger/i;->b()V

    iget-boolean v3, v0, Llocal/skinchanger/i;->e:Z

    if-nez v3, :cond_1f

    goto :goto_10

    :cond_1f
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {v0, v1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Llocal/skinchanger/i;->e:Z

    :goto_f
    const/4 v3, 0x1

    goto :goto_11

    :cond_20
    :goto_10
    const/4 v1, 0x0

    goto :goto_f

    .line 16
    :goto_11
    iput-boolean v3, v0, Llocal/skinchanger/i;->d:Z

    if-eqz v10, :cond_21

    invoke-virtual/range {p0 .. p0}, Llocal/skinchanger/i;->d()V

    :cond_21
    if-ne v2, v3, :cond_22

    iput-boolean v1, v0, Llocal/skinchanger/i;->d:Z

    :cond_22
    return v3
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-virtual {p0}, Llocal/skinchanger/i;->b()V

    iget-object v0, p0, Llocal/skinchanger/i;->a:Llocal/skinchanger/OverlayService;

    iget-object v0, v0, Llocal/skinchanger/OverlayService;->a:Landroid/os/Handler;

    iget-object v1, p0, Llocal/skinchanger/i;->h:Llocal/skinchanger/h;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method
