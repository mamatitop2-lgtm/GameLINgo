.class public final Llocal/skinchanger/XcodeVerticalAim;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sample(Llocal/skinchanger/b0;Llocal/skinchanger/Z;I)F
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget v3, v1, Llocal/skinchanger/Z;->c:I

    iget v4, v0, Llocal/skinchanger/b0;->g:I

    if-ne v3, v4, :cond_0

    iget v3, v1, Llocal/skinchanger/Z;->a:I

    iget v4, v0, Llocal/skinchanger/b0;->f:I

    if-ne v3, v4, :cond_0

    iget-object v0, v0, Llocal/skinchanger/b0;->b:Ljava/util/ArrayDeque;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_1
    const/4 v3, 0x3

    new-array v4, v3, [Llocal/skinchanger/Z;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    add-int/lit8 v8, v6, 0x1

    const/16 v9, 0x100

    if-ge v6, v9, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v9, v6, Llocal/skinchanger/a0;

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    check-cast v6, Llocal/skinchanger/a0;

    iget-object v6, v6, Llocal/skinchanger/a0;->b:Ljava/util/HashMap;

    iget v9, v1, Llocal/skinchanger/Z;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v9, v6, Llocal/skinchanger/Z;

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    check-cast v6, Llocal/skinchanger/Z;

    iget v9, v6, Llocal/skinchanger/Z;->b:I

    iget v10, v1, Llocal/skinchanger/Z;->b:I

    if-ne v9, v10, :cond_0

    iget v9, v6, Llocal/skinchanger/Z;->d:I

    if-gtz v9, :cond_4

    goto :goto_0

    :cond_4
    if-nez v7, :cond_5

    iget v9, v6, Llocal/skinchanger/Z;->c:I

    iget v10, v1, Llocal/skinchanger/Z;->c:I

    if-eq v9, v10, :cond_5

    goto :goto_0

    :cond_5
    if-lez v7, :cond_7

    iget v9, v6, Llocal/skinchanger/Z;->c:I

    add-int/lit8 v10, v7, -0x1

    aget-object v10, v4, v10

    iget v10, v10, Llocal/skinchanger/Z;->c:I

    if-ne v9, v10, :cond_6

    move v6, v8

    goto :goto_1

    :cond_6
    if-le v9, v10, :cond_7

    goto :goto_0

    :cond_7
    add-int/lit8 v9, v7, 0x1

    aput-object v6, v4, v7

    if-ne v9, v3, :cond_d

    const/4 v0, 0x2

    aget-object v0, v4, v0

    const/4 v1, 0x1

    aget-object v1, v4, v1

    aget-object v3, v4, v5

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 1
    iget v4, v0, Llocal/skinchanger/Z;->a:I

    iget v5, v3, Llocal/skinchanger/Z;->a:I

    if-ne v4, v5, :cond_0

    iget v4, v1, Llocal/skinchanger/Z;->a:I

    if-ne v4, v5, :cond_0

    iget v4, v0, Llocal/skinchanger/Z;->b:I

    iget v5, v3, Llocal/skinchanger/Z;->b:I

    if-ne v4, v5, :cond_0

    iget v4, v1, Llocal/skinchanger/Z;->b:I

    if-ne v4, v5, :cond_0

    iget v4, v0, Llocal/skinchanger/Z;->d:I

    if-lez v4, :cond_0

    iget v4, v1, Llocal/skinchanger/Z;->d:I

    if-lez v4, :cond_0

    iget v4, v3, Llocal/skinchanger/Z;->d:I

    if-gtz v4, :cond_8

    goto/16 :goto_0

    :cond_8
    iget v4, v1, Llocal/skinchanger/Z;->c:I

    int-to-long v4, v4

    iget v6, v0, Llocal/skinchanger/Z;->c:I

    int-to-long v6, v6

    sub-long v6, v4, v6

    long-to-double v6, v6

    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    div-double/2addr v6, v8

    iget v10, v3, Llocal/skinchanger/Z;->c:I

    int-to-long v10, v10

    sub-long v4, v10, v4

    long-to-double v4, v4

    div-double/2addr v4, v8

    move/from16 v12, p2

    int-to-long v12, v12

    sub-long/2addr v12, v10

    long-to-double v10, v12

    div-double/2addr v10, v8

    const-wide/16 v8, 0x0

    cmpg-double v12, v6, v8

    if-lez v12, :cond_0

    cmpg-double v12, v4, v8

    if-lez v12, :cond_0

    const-wide v12, 0x3fb47ae147ae147bL    # 0.08

    cmpl-double v14, v6, v12

    if-gtz v14, :cond_0

    cmpl-double v12, v4, v12

    if-gtz v12, :cond_0

    cmpg-double v8, v10, v8

    if-lez v8, :cond_0

    const-wide v8, 0x3fc3333333333333L    # 0.15

    cmpl-double v8, v10, v8

    if-lez v8, :cond_9

    goto/16 :goto_0

    :cond_9
    iget v8, v1, Llocal/skinchanger/Z;->k:F

    float-to-double v8, v8

    iget v12, v0, Llocal/skinchanger/Z;->k:F

    float-to-double v12, v12

    sub-double v12, v8, v12

    iget v14, v3, Llocal/skinchanger/Z;->k:F

    float-to-double v14, v14

    sub-double/2addr v14, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v8, v8, v16

    if-ltz v8, :cond_0

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpg-double v8, v8, v16

    if-ltz v8, :cond_0

    iget v8, v1, Llocal/skinchanger/Z;->j:F

    float-to-double v8, v8

    const/16 v16, 0x0

    iget v2, v0, Llocal/skinchanger/Z;->j:F

    move-wide/from16 p0, v4

    float-to-double v4, v2

    sub-double/2addr v8, v4

    iget v2, v1, Llocal/skinchanger/Z;->l:F

    float-to-double v4, v2

    iget v0, v0, Llocal/skinchanger/Z;->l:F

    move-wide/from16 v18, v4

    float-to-double v4, v0

    sub-double v4, v18, v4

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    cmpl-double v0, v4, v8

    if-gtz v0, :cond_e

    iget v0, v3, Llocal/skinchanger/Z;->j:F

    float-to-double v4, v0

    iget v0, v1, Llocal/skinchanger/Z;->j:F

    move-wide/from16 v17, v8

    float-to-double v8, v0

    sub-double/2addr v4, v8

    iget v0, v3, Llocal/skinchanger/Z;->l:F

    float-to-double v2, v0

    iget v0, v1, Llocal/skinchanger/Z;->l:F

    float-to-double v0, v0

    sub-double/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    cmpl-double v0, v0, v17

    if-lez v0, :cond_a

    goto :goto_2

    :cond_a
    div-double/2addr v12, v6

    div-double v14, v14, p0

    sub-double v0, v14, v12

    mul-double v0, v0, v17

    add-double v6, v6, p0

    div-double/2addr v0, v6

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v4, p0, v2

    mul-double/2addr v4, v0

    add-double/2addr v4, v14

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    if-nez v6, :cond_c

    const-wide/high16 v6, -0x3fac000000000000L    # -80.0

    cmpg-double v6, v0, v6

    if-ltz v6, :cond_e

    const-wide/high16 v6, -0x4000000000000000L    # -2.0

    cmpl-double v6, v0, v6

    if-gtz v6, :cond_e

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x402e000000000000L    # 15.0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_b

    goto :goto_2

    :cond_b
    mul-double/2addr v4, v10

    mul-double/2addr v0, v2

    mul-double/2addr v0, v10

    mul-double/2addr v0, v10

    add-double/2addr v0, v4

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_c

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_e

    double-to-float v0, v0

    return v0

    :cond_c
    return v16

    :cond_d
    move/from16 v12, p2

    move v6, v8

    move v7, v9

    goto/16 :goto_1

    :cond_e
    :goto_2
    return v16
.end method
