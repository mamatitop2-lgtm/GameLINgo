.class public final Llocal/skinchanger/f;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Llocal/skinchanger/OverlayService;

.field public final f:[I


# direct methods
.method public constructor <init>(Llocal/skinchanger/OverlayService;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Llocal/skinchanger/f;->a:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Llocal/skinchanger/f;->b:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Llocal/skinchanger/f;->c:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Llocal/skinchanger/f;->d:Landroid/graphics/Paint;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Llocal/skinchanger/f;->f:[I

    iput-object p1, p0, Llocal/skinchanger/f;->e:Llocal/skinchanger/OverlayService;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v4, -0x2a96

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x40a00000    # 5.0f

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 p1, -0x1000000

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1, v0, v0, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFFFFIZ)V
    .locals 9

    .line 1
    move-object v6, p0

    iget-object v7, v6, Llocal/skinchanger/f;->d:Landroid/graphics/Paint;

    const v0, -0x22efece5

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v1, p2, v8

    sub-float v2, p3, v8

    add-float v3, p4, v8

    add-float v4, p5, v8

    move-object v0, p1

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    move v1, p6

    invoke-static {v8, p6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move/from16 v1, p7

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p8, :cond_0

    sub-float v1, p5, p3

    mul-float/2addr v1, v0

    sub-float v2, p5, v1

    move-object v0, p1

    move v1, p2

    move v3, p4

    :goto_0
    move v4, p5

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    sub-float v1, p4, p2

    mul-float/2addr v1, v0

    add-float v3, v1, p2

    move-object v0, p1

    move v1, p2

    move v2, p3

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Llocal/skinchanger/f;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 38

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    const/4 v14, 0x0

    const/4 v9, 0x1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, v10, Llocal/skinchanger/f;->e:Llocal/skinchanger/OverlayService;

    iget-object v1, v1, Llocal/skinchanger/OverlayService;->j:Llocal/skinchanger/w;

    iget v2, v1, Llocal/skinchanger/w;->a:I

    iget v8, v1, Llocal/skinchanger/w;->b:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_1d

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_1d

    if-le v2, v9, :cond_1d

    if-gt v8, v9, :cond_0

    goto/16 :goto_1a

    :cond_0
    iget-object v1, v10, Llocal/skinchanger/f;->f:[I

    invoke-virtual {v10, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget-object v1, v10, Llocal/skinchanger/f;->f:[I

    aget v3, v1, v14

    neg-int v3, v3

    int-to-float v3, v3

    aget v1, v1, v9

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v1, Llocal/skinchanger/SkinVpnService;->e:Llocal/skinchanger/SkinVpnService;

    if-nez v1, :cond_1

    const/4 v11, 0x0

    goto :goto_4

    .line 1
    :cond_1
    iget-object v1, v1, Llocal/skinchanger/SkinVpnService;->b:Llocal/skinchanger/i0;

    if-nez v1, :cond_2

    const/4 v4, 0x0

    goto :goto_3

    .line 2
    :cond_2
    iget-object v3, v1, Llocal/skinchanger/i0;->e:Ljava/util/Set;

    .line 3
    monitor-enter v3

    :try_start_0
    iget-object v1, v1, Llocal/skinchanger/i0;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llocal/skinchanger/U;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, v5, Llocal/skinchanger/U;->i:Llocal/skinchanger/b0;

    invoke-virtual {v6}, Llocal/skinchanger/b0;->b()Llocal/skinchanger/X;

    move-result-object v6

    if-eqz v6, :cond_4

    if-eqz v4, :cond_3

    iget-wide v13, v6, Llocal/skinchanger/X;->i:J

    iget-wide v11, v4, Llocal/skinchanger/X;->i:J

    cmp-long v11, v13, v11

    if-gez v11, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    move-object v4, v6

    :cond_4
    monitor-exit v5

    const/4 v14, 0x0

    goto :goto_0

    :goto_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    goto/16 :goto_19

    :cond_5
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    move-object v11, v4

    .line 4
    :goto_4
    iget-object v1, v10, Llocal/skinchanger/f;->e:Llocal/skinchanger/OverlayService;

    iget-boolean v1, v1, Llocal/skinchanger/OverlayService;->m:Z

    if-nez v1, :cond_1b

    sget-boolean v1, Llocal/skinchanger/b0;->q:Z

    if-eqz v1, :cond_1a

    if-eqz v11, :cond_1a

    new-instance v13, Llocal/skinchanger/e;

    iget v1, v11, Llocal/skinchanger/X;->a:F

    float-to-double v3, v1

    iget v1, v11, Llocal/skinchanger/X;->b:F

    float-to-double v5, v1

    iget v1, v11, Llocal/skinchanger/X;->c:F

    float-to-double v9, v1

    iget v1, v11, Llocal/skinchanger/X;->d:F

    float-to-double v14, v1

    iget v1, v11, Llocal/skinchanger/X;->e:F

    move-object/from16 v32, v13

    float-to-double v12, v1

    sget v1, Llocal/skinchanger/b0;->s:F

    float-to-double v0, v1

    move-object/from16 v16, v32

    move-wide/from16 v17, v3

    move-wide/from16 v19, v5

    move-wide/from16 v21, v9

    move-wide/from16 v23, v14

    move-wide/from16 v25, v12

    move-wide/from16 v27, v0

    move/from16 v29, v2

    move/from16 v30, v8

    invoke-direct/range {v16 .. v30}, Llocal/skinchanger/e;-><init>(DDDDDDII)V

    iget-object v0, v11, Llocal/skinchanger/X;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v10, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, [F

    const/4 v1, 0x1

    aget v2, v12, v1

    float-to-double v1, v2

    const/4 v3, 0x2

    aget v4, v12, v3

    float-to-double v3, v4

    const/4 v5, 0x3

    aget v6, v12, v5

    float-to-double v5, v6

    const/4 v9, 0x4

    aget v13, v12, v9

    float-to-double v14, v13

    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v13, -0x800000    # Float.NEGATIVE_INFINITY

    move-object/from16 v16, v0

    move/from16 v17, v7

    move/from16 v20, v10

    move v0, v13

    move v7, v0

    move-wide/from16 v18, v14

    move-object/from16 v15, v32

    const/4 v14, 0x0

    move v13, v9

    .line 5
    :goto_6
    iget v10, v15, Llocal/skinchanger/e;->j:I

    move-object/from16 v21, v12

    iget v12, v15, Llocal/skinchanger/e;->i:I

    move-object/from16 v22, v11

    const/16 v11, 0x8

    if-ge v14, v11, :cond_f

    const/4 v11, 0x1

    and-int/lit8 v24, v14, 0x1

    const-wide v25, 0x3fd1eb851eb851ecL    # 0.28

    const-wide v27, -0x402e147ae147ae14L    # -0.28

    if-nez v24, :cond_6

    move-wide/from16 v29, v27

    goto :goto_7

    :cond_6
    move-wide/from16 v29, v25

    :goto_7
    add-double v29, v1, v29

    const/16 v24, 0x2

    and-int/lit8 v31, v14, 0x2

    if-nez v31, :cond_7

    const-wide/16 v32, 0x0

    goto :goto_8

    :cond_7
    move-wide/from16 v32, v18

    :goto_8
    add-double v32, v3, v32

    const/16 v24, 0x4

    and-int/lit8 v31, v14, 0x4

    if-nez v31, :cond_8

    move-wide/from16 v25, v27

    :cond_8
    add-double v25, v5, v25

    move/from16 v24, v12

    .line 6
    iget-wide v11, v15, Llocal/skinchanger/e;->a:D

    sub-double v29, v29, v11

    iget-wide v11, v15, Llocal/skinchanger/e;->b:D

    sub-double v32, v32, v11

    iget-wide v11, v15, Llocal/skinchanger/e;->c:D

    sub-double v25, v25, v11

    iget-wide v11, v15, Llocal/skinchanger/e;->e:D

    mul-double v27, v11, v29

    move-wide/from16 v34, v1

    iget-wide v1, v15, Llocal/skinchanger/e;->d:D

    mul-double v36, v1, v25

    sub-double v27, v27, v36

    mul-double v1, v1, v29

    mul-double v11, v11, v25

    add-double/2addr v11, v1

    iget-wide v1, v15, Llocal/skinchanger/e;->f:D

    mul-double v25, v1, v11

    move-wide/from16 v29, v3

    iget-wide v3, v15, Llocal/skinchanger/e;->g:D

    mul-double v36, v3, v32

    add-double v36, v36, v25

    mul-double/2addr v3, v11

    mul-double v1, v1, v32

    sub-double/2addr v3, v1

    invoke-static {v3, v4}, Llocal/skinchanger/e;->a(D)Z

    move-result v1

    if-eqz v1, :cond_9

    const-wide v1, 0x3fb999999999999aL    # 0.1

    cmpg-double v1, v3, v1

    if-gez v1, :cond_a

    :cond_9
    move-wide/from16 v26, v5

    goto :goto_9

    :cond_a
    move/from16 v1, v24

    int-to-double v1, v1

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v1, v11

    iget-wide v11, v15, Llocal/skinchanger/e;->h:D

    mul-double v27, v27, v11

    div-double v27, v27, v3

    add-double v1, v27, v1

    move-wide/from16 v26, v5

    int-to-double v5, v10

    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    mul-double v5, v5, v24

    mul-double v11, v11, v36

    div-double/2addr v11, v3

    sub-double/2addr v5, v11

    invoke-static {v1, v2}, Llocal/skinchanger/e;->a(D)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v5, v6}, Llocal/skinchanger/e;->a(D)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    :goto_9
    const/4 v3, 0x0

    goto :goto_a

    :cond_c
    double-to-float v1, v1

    double-to-float v2, v5

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v3, 0x0

    aput v1, v4, v3

    const/4 v1, 0x1

    aput v2, v4, v1

    goto :goto_b

    :goto_a
    const/4 v4, 0x0

    :goto_b
    if-nez v4, :cond_e

    :cond_d
    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 7
    :cond_e
    aget v2, v4, v3

    invoke-static {v9, v2}, Ljava/lang/Math;->min(FF)F

    move-result v9

    aget v2, v4, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x1

    aget v2, v4, v1

    invoke-static {v13, v2}, Ljava/lang/Math;->min(FF)F

    move-result v13

    aget v2, v4, v1

    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-int/2addr v14, v1

    move-object/from16 v12, v21

    move-object/from16 v11, v22

    move-wide/from16 v5, v26

    move-wide/from16 v3, v29

    move-wide/from16 v1, v34

    goto/16 :goto_6

    :cond_f
    move v1, v12

    const/4 v3, 0x0

    cmpg-float v4, v0, v3

    if-ltz v4, :cond_d

    cmpg-float v4, v7, v3

    if-ltz v4, :cond_d

    int-to-float v1, v1

    cmpl-float v3, v9, v1

    if-gtz v3, :cond_d

    int-to-float v3, v10

    cmpl-float v4, v13, v3

    if-gtz v4, :cond_d

    sub-float v4, v0, v9

    const/high16 v5, 0x40000000    # 2.0f

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_d

    sub-float v4, v7, v13

    const/high16 v5, 0x40400000    # 3.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_10

    goto :goto_c

    :cond_10
    const/4 v4, 0x0

    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v4, v13}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v3, 0x4

    new-array v4, v3, [F

    const/4 v3, 0x0

    aput v5, v4, v3

    const/4 v2, 0x1

    aput v6, v4, v2

    const/4 v2, 0x2

    aput v0, v4, v2

    const/4 v0, 0x3

    aput v1, v4, v0

    move-object v0, v4

    :goto_d
    if-nez v0, :cond_11

    move-object/from16 v32, v15

    move-object/from16 v0, v16

    move/from16 v7, v17

    move/from16 v10, v20

    move-object/from16 v11, v22

    goto/16 :goto_5

    :cond_11
    const/4 v1, 0x0

    .line 8
    aget v2, v0, v1

    const/4 v1, 0x1

    aget v3, v0, v1

    const/4 v1, 0x2

    aget v4, v0, v1

    const/4 v1, 0x3

    aget v5, v0, v1

    move-object/from16 v10, p0

    iget-object v6, v10, Llocal/skinchanger/f;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v1, 0x1

    aget v3, v0, v1

    const/4 v1, 0x2

    aget v4, v0, v1

    const/4 v1, 0x3

    aget v5, v0, v1

    iget-object v6, v10, Llocal/skinchanger/f;->a:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget v12, Llocal/skinchanger/b0;->r:I

    int-to-float v1, v8

    const/high16 v2, 0x42480000    # 50.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v13

    iget-object v1, v10, Llocal/skinchanger/f;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    move-object/from16 v9, v22

    iget-object v1, v9, Llocal/skinchanger/X;->j:Ljava/util/HashMap;

    const/4 v2, 0x0

    aget v3, v21, v2

    float-to-int v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llocal/skinchanger/V;

    const/16 v18, 0x4

    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_13

    if-eqz v1, :cond_13

    iget-object v1, v1, Llocal/skinchanger/V;->b:Ljava/lang/String;

    iget-object v2, v10, Llocal/skinchanger/f;->c:Landroid/graphics/Paint;

    const/high16 v3, 0x43340000    # 180.0f

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v4, v3, v11}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x42

    invoke-static {v1}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_e
    move-object v3, v1

    goto :goto_f

    :cond_12
    const/4 v4, 0x0

    goto :goto_e

    :goto_f
    aget v5, v0, v4

    const/4 v1, 0x1

    aget v2, v0, v1

    const/high16 v1, 0x40e00000    # 7.0f

    sub-float/2addr v2, v1

    invoke-static {v13, v2}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/4 v7, -0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v4, v5

    move v5, v6

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Llocal/skinchanger/f;->b(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    :cond_13
    const/4 v1, 0x1

    and-int/lit8 v2, v12, 0x1

    const/high16 v19, 0x40c00000    # 6.0f

    const/high16 v22, 0x40a00000    # 5.0f

    const/high16 v24, 0x41100000    # 9.0f

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v2, :cond_14

    const/16 v25, 0x5

    aget v1, v21, v25

    const/4 v2, 0x6

    aget v2, v21, v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float v6, v1, v2

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x42f00000    # 120.0f

    mul-float/2addr v1, v2

    const/4 v2, 0x3

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const v1, 0x3f4ccccd    # 0.8f

    const/4 v14, 0x1

    aput v1, v3, v14

    const/4 v1, 0x2

    aput v7, v3, v1

    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v23

    aget v1, v0, v4

    sub-float v3, v1, v24

    aget v4, v0, v14

    sub-float v5, v1, v22

    aget v26, v0, v2

    const/16 v27, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v28, v6

    move/from16 v6, v26

    move v14, v7

    move/from16 v11, v17

    move/from16 v7, v28

    move/from16 v17, v8

    move/from16 v8, v23

    move-object/from16 v26, v9

    const/16 v28, 0x1

    move/from16 v9, v27

    invoke-virtual/range {v1 .. v9}, Llocal/skinchanger/f;->a(Landroid/graphics/Canvas;FFFFFIZ)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget v2, v21, v25

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x43

    invoke-static {v2}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x2

    aget v2, v0, v1

    add-float v4, v2, v19

    aget v1, v0, v28

    add-float/2addr v1, v13

    invoke-static {v13, v1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, v23

    invoke-virtual/range {v1 .. v6}, Llocal/skinchanger/f;->b(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    :goto_10
    const/16 v23, 0x3

    goto :goto_11

    :cond_14
    move v14, v7

    move-object/from16 v26, v9

    move/from16 v11, v17

    const/16 v28, 0x1

    move/from16 v17, v8

    goto :goto_10

    :goto_11
    aget v1, v0, v23

    add-float v2, v1, v13

    add-float v19, v2, v19

    const/16 v25, 0x2

    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_16

    const/4 v2, 0x0

    aget v3, v0, v2

    add-float v4, v1, v22

    aget v5, v0, v25

    add-float v6, v1, v24

    const/16 v22, 0x7

    aget v1, v21, v22

    const/16 v2, 0x8

    aget v7, v21, v2

    invoke-static {v14, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float v7, v1, v2

    const v8, -0x8e4501

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v9}, Llocal/skinchanger/f;->a(Landroid/graphics/Canvas;FFFFFIZ)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x44

    invoke-static {v2}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v21, v22

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    aget v2, v21, v2

    cmpl-float v2, v2, v14

    if-nez v2, :cond_15

    const/16 v2, 0x45

    invoke-static {v2}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_15
    const-string v2, ""

    :goto_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    aget v4, v0, v1

    add-float v5, v19, v24

    const v6, -0x643001

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Llocal/skinchanger/f;->b(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    const/high16 v1, 0x41200000    # 10.0f

    add-float/2addr v13, v1

    add-float v13, v13, v19

    move v5, v13

    :goto_13
    const/16 v7, 0x8

    goto :goto_14

    :cond_16
    move/from16 v5, v19

    goto :goto_13

    :goto_14
    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa

    aget v2, v21, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x46

    invoke-static {v2}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    aget v4, v0, v8

    const/4 v6, -0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Llocal/skinchanger/f;->b(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    goto :goto_15

    :cond_17
    const/4 v8, 0x0

    :goto_15
    add-int/lit8 v0, v20, 0x1

    move v10, v0

    move v7, v11

    move-object/from16 v32, v15

    move-object/from16 v0, v16

    move/from16 v8, v17

    move-object/from16 v11, v26

    goto/16 :goto_5

    :cond_18
    move v11, v7

    move/from16 v17, v8

    move/from16 v20, v10

    move-object/from16 v10, p0

    iget-object v0, v10, Llocal/skinchanger/f;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x47

    invoke-static {v1}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_16
    add-int/lit8 v8, v17, -0x1e

    int-to-float v5, v8

    const v6, -0x333334

    const/high16 v4, 0x41a00000    # 20.0f

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Llocal/skinchanger/f;->b(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    :cond_19
    :goto_17
    move-object/from16 v0, p1

    goto :goto_18

    :cond_1a
    move v11, v7

    move/from16 v17, v8

    sget-boolean v0, Llocal/skinchanger/b0;->q:Z

    if-eqz v0, :cond_19

    iget-object v0, v10, Llocal/skinchanger/f;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 v0, 0x48

    invoke-static {v0}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :cond_1b
    move v11, v7

    goto :goto_17

    :goto_18
    invoke-virtual {v0, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1c
    return-void

    .line 9
    :goto_19
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1d
    :goto_1a
    return-void
.end method
