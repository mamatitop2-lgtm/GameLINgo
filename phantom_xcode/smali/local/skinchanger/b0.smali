.class public final Llocal/skinchanger/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile q:Z = false

.field public static volatile r:I = 0xf

.field public static volatile s:F = 60.0f


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/TreeMap;

.field public final d:Ljava/util/HashMap;

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:D

.field public k:J

.field public l:F

.field public m:F

.field public n:Z

.field public o:J

.field public p:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llocal/skinchanger/b0;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Llocal/skinchanger/b0;->b:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Llocal/skinchanger/b0;->c:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llocal/skinchanger/b0;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static a()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static c(FFD)F
    .locals 4

    .line 1
    float-to-double v0, p0

    sub-float/2addr p1, p0

    float-to-double p0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p2

    mul-double/2addr p2, p0

    add-double/2addr p2, v0

    double-to-float p0, p2

    return p0
.end method

.method public static e(Llocal/skinchanger/H;)Llocal/skinchanger/Y;
    .locals 6

    new-instance v0, Llocal/skinchanger/Y;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Llocal/skinchanger/Y;->h:Z

    .line 2
    invoke-virtual {p0}, Llocal/skinchanger/H;->a()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    iput-boolean v2, v0, Llocal/skinchanger/Y;->h:Z

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Llocal/skinchanger/H;->b(I)I

    move-result v3

    iput v3, v0, Llocal/skinchanger/Y;->j:I

    invoke-virtual {p0}, Llocal/skinchanger/H;->a()I

    move-result v3

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput-boolean v3, v0, Llocal/skinchanger/Y;->g:Z

    if-eqz v3, :cond_1

    const/high16 v3, -0x3c4c0000    # -360.0f

    const/high16 v4, 0x43b40000    # 360.0f

    invoke-virtual {p0, v3, v4}, Llocal/skinchanger/H;->g(FF)F

    move-result v5

    iput v5, v0, Llocal/skinchanger/Y;->c:F

    invoke-virtual {p0, v3, v4}, Llocal/skinchanger/H;->g(FF)F

    move-result v3

    iput v3, v0, Llocal/skinchanger/Y;->d:F

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p0, v3}, Llocal/skinchanger/H;->b(I)I

    move-result v3

    iput v3, v0, Llocal/skinchanger/Y;->k:I

    const v3, -0x4079999a    # -1.05f

    const v4, 0x3f866666    # 1.05f

    invoke-virtual {p0, v3, v4}, Llocal/skinchanger/H;->g(FF)F

    move-result v5

    iput v5, v0, Llocal/skinchanger/Y;->e:F

    invoke-virtual {p0, v3, v4}, Llocal/skinchanger/H;->g(FF)F

    move-result v3

    iput v3, v0, Llocal/skinchanger/Y;->f:F

    invoke-virtual {p0}, Llocal/skinchanger/H;->e()I

    move-result v3

    iput v3, v0, Llocal/skinchanger/Y;->m:I

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Llocal/skinchanger/H;->b(I)I

    move-result v3

    iput v3, v0, Llocal/skinchanger/Y;->l:I

    invoke-virtual {p0}, Llocal/skinchanger/H;->a()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iput-boolean v1, v0, Llocal/skinchanger/Y;->i:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Llocal/skinchanger/H;->f()I

    move-result p0

    iput p0, v0, Llocal/skinchanger/Y;->n:I

    :cond_3
    return-object v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    sget-boolean v0, Llocal/skinchanger/b0;->q:Z

    if-nez v0, :cond_1

    sget-object v0, Llocal/skinchanger/I;->m:Llocal/skinchanger/F;

    iget-boolean v0, v0, Llocal/skinchanger/F;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public final b()Llocal/skinchanger/X;
    .locals 48

    move-object/from16 v0, p0

    invoke-static {}, Llocal/skinchanger/b0;->a()J

    move-result-wide v6

    .line 1
    iget-wide v8, v0, Llocal/skinchanger/b0;->o:J

    sub-long v17, v6, v8

    iget-object v8, v0, Llocal/skinchanger/b0;->a:Ljava/util/HashMap;

    iget v9, v0, Llocal/skinchanger/b0;->f:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Llocal/skinchanger/Z;

    invoke-static {}, Llocal/skinchanger/PhantomRuntime;->captureRequested()Z

    move-result v9

    if-eqz v9, :cond_0

    const-wide/16 v12, 0x15e

    cmp-long v9, v17, v12

    if-gtz v9, :cond_0

    if-eqz v11, :cond_0

    iget v9, v11, Llocal/skinchanger/Z;->d:I

    if-lez v9, :cond_0

    iget-boolean v9, v0, Llocal/skinchanger/b0;->n:Z

    if-eqz v9, :cond_0

    iget v9, v0, Llocal/skinchanger/b0;->i:I

    const-wide/16 v14, 0xfa

    if-lez v9, :cond_1

    iget-wide v3, v0, Llocal/skinchanger/b0;->k:J

    sub-long v3, v6, v3

    cmp-long v3, v3, v14

    if-lez v3, :cond_1

    :cond_0
    move-object v4, v0

    goto/16 :goto_13

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v4, v0, Llocal/skinchanger/b0;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, Llocal/skinchanger/a0;

    move-object/from16 v20, v3

    const-wide v21, 0x3f50624dd2f1a9fcL    # 0.001

    const-wide/16 v25, 0x0

    move-object/from16 v27, v11

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    if-nez v9, :cond_2

    move-wide/from16 v1, v25

    goto :goto_0

    :cond_2
    iget v5, v0, Llocal/skinchanger/b0;->i:I

    iget-wide v1, v9, Llocal/skinchanger/a0;->a:D

    if-eqz v5, :cond_4

    iget-wide v12, v0, Llocal/skinchanger/b0;->k:J

    sub-long v12, v6, v12

    cmp-long v3, v12, v14

    if-gtz v3, :cond_4

    iget-wide v14, v0, Llocal/skinchanger/b0;->j:D

    sub-double v35, v1, v10

    cmpg-double v3, v14, v35

    if-ltz v3, :cond_4

    const-wide/high16 v35, 0x3fe0000000000000L    # 0.5

    add-double v35, v1, v35

    cmpl-double v3, v14, v35

    if-lez v3, :cond_3

    goto :goto_0

    :cond_3
    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    long-to-double v9, v12

    mul-double v9, v9, v21

    const-wide v11, 0x3fb999999999999aL    # 0.1

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    add-double/2addr v9, v14

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    .line 3
    :cond_4
    :goto_0
    iget-object v3, v0, Llocal/skinchanger/b0;->d:Ljava/util/HashMap;

    iget v5, v0, Llocal/skinchanger/b0;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llocal/skinchanger/V;

    move-object/from16 v12, v27

    iget v13, v12, Llocal/skinchanger/Z;->l:F

    iget v14, v12, Llocal/skinchanger/Z;->k:F

    iget v15, v12, Llocal/skinchanger/Z;->j:F

    if-eqz v5, :cond_17

    iget v5, v5, Llocal/skinchanger/V;->a:I

    if-lez v5, :cond_17

    iget-wide v10, v0, Llocal/skinchanger/b0;->e:J

    sub-long v9, v6, v10

    const-wide/16 v23, 0x15e

    cmp-long v9, v9, v23

    if-gtz v9, :cond_17

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Llocal/skinchanger/Z;

    iget v9, v10, Llocal/skinchanger/Z;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llocal/skinchanger/V;

    iget v11, v0, Llocal/skinchanger/b0;->f:I

    move-object/from16 v23, v8

    iget v8, v10, Llocal/skinchanger/Z;->a:I

    if-eq v8, v11, :cond_16

    iget v11, v10, Llocal/skinchanger/Z;->d:I

    if-lez v11, :cond_16

    if-eqz v9, :cond_16

    iget v9, v9, Llocal/skinchanger/V;->a:I

    if-eqz v9, :cond_16

    if-ne v9, v5, :cond_5

    :goto_2
    move-object/from16 v8, v23

    goto :goto_1

    .line 4
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/16 v24, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move/from16 v37, v5

    move-object/from16 v5, v27

    check-cast v5, Llocal/skinchanger/a0;

    move-wide/from16 v38, v6

    iget-wide v6, v5, Llocal/skinchanger/a0;->a:D

    cmpg-double v27, v6, v1

    if-gtz v27, :cond_6

    move-object/from16 v24, v5

    :cond_6
    cmpl-double v6, v6, v1

    if-ltz v6, :cond_7

    goto :goto_4

    :cond_7
    move/from16 v5, v37

    move-wide/from16 v6, v38

    goto :goto_3

    :cond_8
    move/from16 v37, v5

    move-wide/from16 v38, v6

    const/4 v5, 0x0

    :goto_4
    if-nez v24, :cond_9

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Llocal/skinchanger/a0;

    :cond_9
    move-object/from16 v6, v24

    if-nez v5, :cond_a

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llocal/skinchanger/a0;

    :cond_a
    if-eqz v6, :cond_b

    if-nez v5, :cond_c

    :cond_b
    move-object/from16 v24, v3

    move-object/from16 v41, v4

    move-object/from16 v46, v10

    move/from16 v47, v11

    move-object/from16 v27, v12

    goto :goto_5

    :cond_c
    iget-object v7, v6, Llocal/skinchanger/a0;->b:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llocal/skinchanger/Z;

    iget-object v9, v5, Llocal/skinchanger/a0;->b:Ljava/util/HashMap;

    move-object/from16 v24, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llocal/skinchanger/Z;

    if-eqz v7, :cond_13

    if-eqz v3, :cond_13

    iget v9, v7, Llocal/skinchanger/Z;->b:I

    move-object/from16 v27, v12

    iget v12, v10, Llocal/skinchanger/Z;->b:I

    if-ne v9, v12, :cond_d

    iget v9, v3, Llocal/skinchanger/Z;->b:I

    if-ne v9, v12, :cond_d

    iget v9, v7, Llocal/skinchanger/Z;->d:I

    if-lez v9, :cond_d

    iget v9, v3, Llocal/skinchanger/Z;->d:I

    if-gtz v9, :cond_e

    :cond_d
    move-object/from16 v41, v4

    move-object/from16 v46, v10

    move/from16 v47, v11

    :goto_5
    move/from16 v40, v13

    move/from16 v44, v14

    move/from16 v45, v15

    goto :goto_8

    :cond_e
    move-object v12, v4

    iget-wide v4, v5, Llocal/skinchanger/a0;->a:D

    move-object/from16 v41, v12

    move/from16 v40, v13

    iget-wide v12, v6, Llocal/skinchanger/a0;->a:D

    sub-double v42, v4, v12

    cmpg-double v6, v42, v25

    if-gtz v6, :cond_f

    move-wide/from16 v12, v25

    goto :goto_6

    :cond_f
    sub-double v12, v1, v12

    div-double v12, v12, v42

    :goto_6
    iget v6, v7, Llocal/skinchanger/Z;->j:F

    iget v9, v3, Llocal/skinchanger/Z;->j:F

    move-wide/from16 v42, v12

    sub-float v12, v6, v9

    float-to-double v12, v12

    iget v0, v7, Llocal/skinchanger/Z;->l:F

    move/from16 v44, v14

    iget v14, v3, Llocal/skinchanger/Z;->l:F

    move/from16 v45, v15

    sub-float v15, v0, v14

    move-object/from16 v46, v10

    move/from16 v47, v11

    float-to-double v10, v15

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    const-wide/high16 v12, 0x4014000000000000L    # 5.0

    cmpl-double v10, v10, v12

    iget v7, v7, Llocal/skinchanger/Z;->k:F

    iget v3, v3, Llocal/skinchanger/Z;->k:F

    if-gtz v10, :cond_11

    sub-float v10, v7, v3

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/high16 v11, 0x40400000    # 3.0f

    cmpl-float v10, v10, v11

    if-lez v10, :cond_10

    goto :goto_7

    :cond_10
    move-wide/from16 v12, v42

    goto :goto_9

    :cond_11
    :goto_7
    cmpg-double v4, v1, v4

    if-gez v4, :cond_12

    :goto_8
    const/4 v7, 0x0

    goto :goto_a

    :cond_12
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    :goto_9
    int-to-float v4, v8

    invoke-static {v6, v9, v12, v13}, Llocal/skinchanger/b0;->c(FFD)F

    move-result v5

    invoke-static {v7, v3, v12, v13}, Llocal/skinchanger/b0;->c(FFD)F

    move-result v3

    invoke-static {v0, v14, v12, v13}, Llocal/skinchanger/b0;->c(FFD)F

    move-result v0

    const/4 v6, 0x5

    new-array v7, v6, [F

    const/4 v6, 0x0

    aput v4, v7, v6

    const/4 v4, 0x1

    aput v5, v7, v4

    const/4 v4, 0x2

    aput v3, v7, v4

    const/4 v3, 0x3

    aput v0, v7, v3

    const v0, 0x3fe66666    # 1.8f

    const/4 v3, 0x4

    aput v0, v7, v3

    goto :goto_a

    :cond_13
    move-object/from16 v41, v4

    move-object/from16 v46, v10

    move/from16 v47, v11

    move-object/from16 v27, v12

    goto/16 :goto_5

    :goto_a
    if-eqz v7, :cond_15

    const/16 v0, 0xb

    .line 5
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    move/from16 v3, v47

    int-to-float v3, v3

    const/4 v4, 0x5

    aput v3, v0, v4

    move-object/from16 v3, v46

    iget v5, v3, Llocal/skinchanger/Z;->e:I

    int-to-float v5, v5

    const/4 v6, 0x6

    aput v5, v0, v6

    iget v5, v3, Llocal/skinchanger/Z;->f:I

    int-to-float v5, v5

    const/4 v6, 0x7

    aput v5, v0, v6

    iget v5, v3, Llocal/skinchanger/Z;->g:I

    int-to-float v5, v5

    const/16 v6, 0x8

    aput v5, v0, v6

    iget-boolean v5, v3, Llocal/skinchanger/Z;->i:Z

    if-eqz v5, :cond_14

    iget-boolean v3, v3, Llocal/skinchanger/Z;->h:Z

    int-to-float v3, v3

    goto :goto_b

    :cond_14
    const/high16 v3, -0x40800000    # -1.0f

    :goto_b
    const/16 v5, 0x9

    aput v3, v0, v5

    const/4 v3, 0x1

    aget v5, v7, v3

    sub-float v5, v5, v45

    float-to-double v5, v5

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    const/4 v3, 0x2

    aget v8, v7, v3

    sub-float v8, v8, v44

    float-to-double v12, v8

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    add-double/2addr v12, v5

    const/4 v3, 0x3

    aget v5, v7, v3

    sub-float v5, v5, v40

    float-to-double v5, v5

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v5, v12

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v3, v5

    const/16 v5, 0xa

    aput v3, v0, v5

    move-object/from16 v3, v20

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    move-object/from16 v3, v20

    const/4 v4, 0x5

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    :goto_c
    move-object/from16 v0, p0

    move-object/from16 v20, v3

    move-object/from16 v8, v23

    move-object/from16 v3, v24

    move-object/from16 v12, v27

    move/from16 v5, v37

    move-wide/from16 v6, v38

    move/from16 v13, v40

    move-object/from16 v4, v41

    move/from16 v14, v44

    move/from16 v15, v45

    goto/16 :goto_1

    :cond_16
    move-object/from16 v24, v3

    move-object/from16 v41, v4

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_17
    move-object/from16 v24, v3

    move-object/from16 v41, v4

    move-wide/from16 v38, v6

    move-object/from16 v27, v12

    move/from16 v40, v13

    move/from16 v44, v14

    move/from16 v45, v15

    move-object/from16 v3, v20

    new-instance v0, Llocal/skinchanger/X;

    const/4 v1, 0x3

    .line 6
    new-array v2, v1, [F

    const/4 v1, 0x0

    aput v45, v2, v1

    const/4 v1, 0x1

    aput v44, v2, v1

    const/4 v1, 0x2

    aput v40, v2, v1

    invoke-virtual/range {v41 .. v41}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llocal/skinchanger/a0;

    move-object/from16 v4, p0

    if-eqz v1, :cond_18

    iget v5, v4, Llocal/skinchanger/b0;->i:I

    if-eqz v5, :cond_18

    iget-wide v6, v4, Llocal/skinchanger/b0;->k:J

    sub-long v6, v38, v6

    const-wide/16 v10, 0xfa

    cmp-long v8, v6, v10

    if-lez v8, :cond_19

    :cond_18
    move-object/from16 v33, v0

    move-object/from16 v34, v27

    goto/16 :goto_11

    :cond_19
    int-to-double v10, v5

    const-wide/high16 v12, 0x404e000000000000L    # 60.0

    div-double/2addr v10, v12

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    long-to-double v5, v5

    mul-double v5, v5, v21

    const-wide v7, 0x3fb999999999999aL    # 0.1

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    add-double/2addr v5, v10

    iget-wide v7, v1, Llocal/skinchanger/a0;->a:D

    sub-double/2addr v5, v7

    cmpg-double v1, v5, v25

    if-gtz v1, :cond_1a

    move-object/from16 v33, v0

    move-object v12, v2

    move-object/from16 v34, v27

    goto/16 :goto_12

    :cond_1a
    const-wide v7, 0x3fd6666666666666L    # 0.35

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    move-object/from16 v1, v27

    iget v7, v1, Llocal/skinchanger/Z;->p:F

    float-to-double v7, v7

    const/high16 v10, 0x41000000    # 8.0f

    iget v11, v1, Llocal/skinchanger/Z;->o:F

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    float-to-double v10, v10

    mul-double v14, v5, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v14, v14

    const/4 v15, 0x1

    :goto_d
    if-gt v15, v14, :cond_1e

    iget v9, v1, Llocal/skinchanger/Z;->c:I

    add-int/2addr v9, v15

    iget-object v12, v4, Llocal/skinchanger/b0;->c:Ljava/util/TreeMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v12

    iget v13, v1, Llocal/skinchanger/Z;->m:F

    move-wide/from16 v22, v7

    float-to-double v7, v13

    iget v13, v1, Llocal/skinchanger/Z;->n:F

    move-wide/from16 v25, v7

    float-to-double v7, v13

    move-wide/from16 v27, v7

    const/4 v13, 0x1

    add-int/lit8 v7, v15, -0x1

    int-to-double v7, v7

    const-wide/high16 v20, 0x404e000000000000L    # 60.0

    div-double v7, v7, v20

    sub-double v7, v5, v7

    move-wide/from16 v29, v5

    const-wide v5, 0x3f91111111111111L    # 0.016666666666666666

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    if-eqz v12, :cond_1d

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int/2addr v9, v7

    const/4 v7, 0x2

    if-gt v9, v7, :cond_1d

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llocal/skinchanger/Y;

    iget-boolean v8, v7, Llocal/skinchanger/Y;->g:Z

    if-eqz v8, :cond_1b

    iget v8, v7, Llocal/skinchanger/Y;->d:F

    float-to-double v12, v8

    move-wide/from16 v22, v12

    :cond_1b
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    iget v8, v7, Llocal/skinchanger/Y;->e:F

    move-wide/from16 v31, v10

    float-to-double v9, v8

    iget v8, v7, Llocal/skinchanger/Y;->f:F

    move-object/from16 v33, v0

    move-object v11, v1

    float-to-double v0, v8

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v10, v0, v8

    if-lez v10, :cond_1c

    div-double v0, v8, v0

    goto :goto_e

    :cond_1c
    move-wide v0, v8

    :goto_e
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v25

    iget v10, v7, Llocal/skinchanger/Y;->e:F

    float-to-double v8, v10

    mul-double v25, v25, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    iget v10, v7, Llocal/skinchanger/Y;->f:F

    move-object/from16 v34, v11

    float-to-double v10, v10

    mul-double/2addr v8, v10

    add-double v8, v8, v25

    mul-double v8, v8, v31

    mul-double/2addr v8, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    neg-double v10, v10

    move-wide/from16 v25, v8

    iget v8, v7, Llocal/skinchanger/Y;->e:F

    float-to-double v8, v8

    mul-double/2addr v10, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    iget v7, v7, Llocal/skinchanger/Y;->f:F

    float-to-double v12, v7

    mul-double/2addr v8, v12

    add-double/2addr v8, v10

    mul-double v8, v8, v31

    mul-double v7, v8, v0

    move-wide/from16 v27, v7

    :goto_f
    move-wide/from16 v7, v25

    const/4 v0, 0x0

    goto :goto_10

    :cond_1d
    move-object/from16 v33, v0

    move-object/from16 v34, v1

    move-wide/from16 v31, v10

    goto :goto_f

    :goto_10
    aget v1, v2, v0

    float-to-double v9, v1

    mul-double/2addr v7, v5

    add-double/2addr v7, v9

    double-to-float v1, v7

    aput v1, v2, v0

    const/4 v1, 0x2

    aget v7, v2, v1

    float-to-double v7, v7

    mul-double v27, v27, v5

    add-double v5, v27, v7

    double-to-float v5, v5

    aput v5, v2, v1

    const/4 v5, 0x1

    add-int/2addr v15, v5

    move-wide/from16 v12, v20

    move-wide/from16 v7, v22

    move-wide/from16 v5, v29

    move-wide/from16 v10, v31

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    goto/16 :goto_d

    :cond_1e
    move-object/from16 v33, v0

    move-object/from16 v34, v1

    const/4 v0, 0x0

    const/4 v1, 0x2

    aget v5, v2, v0

    sub-float v5, v5, v45

    float-to-double v5, v5

    aget v7, v2, v1

    sub-float v7, v7, v40

    float-to-double v7, v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    const-wide/high16 v7, 0x4004000000000000L    # 2.5

    cmpl-double v5, v5, v7

    if-lez v5, :cond_1f

    const/4 v5, 0x3

    new-array v2, v5, [F

    aput v45, v2, v0

    const/4 v0, 0x1

    aput v44, v2, v0

    aput v40, v2, v1

    :cond_1f
    :goto_11
    move-object v12, v2

    .line 7
    :goto_12
    iget v13, v4, Llocal/skinchanger/b0;->l:F

    iget v14, v4, Llocal/skinchanger/b0;->m:F

    iget v0, v4, Llocal/skinchanger/b0;->g:I

    move-object/from16 v10, v33

    move-object/from16 v11, v34

    move-object v15, v3

    move/from16 v16, v0

    move-object/from16 v19, v24

    invoke-direct/range {v10 .. v19}, Llocal/skinchanger/X;-><init>(Llocal/skinchanger/Z;[FFFLjava/util/ArrayList;IJLjava/util/Map;)V

    goto :goto_14

    :goto_13
    const/4 v10, 0x0

    :goto_14
    invoke-static {v10, v4}, Llocal/skinchanger/XcodeSnapshot;->complete(Llocal/skinchanger/X;Llocal/skinchanger/b0;)Llocal/skinchanger/X;

    move-result-object v10

    return-object v10
.end method

.method public final d([B)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Llocal/skinchanger/U;->c([B)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llocal/skinchanger/N;

    iget v4, v3, Llocal/skinchanger/N;->a:I

    const/16 v5, 0x9

    if-ne v4, v5, :cond_0

    iget v4, v3, Llocal/skinchanger/N;->d:I

    iget v3, v3, Llocal/skinchanger/N;->c:I

    sub-int v5, v4, v3

    const/16 v6, 0x15

    if-ge v5, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, v3}, Llocal/skinchanger/U;->i([BI)I

    move-result v5

    add-int/lit8 v6, v3, 0x8

    invoke-static {v1, v6}, Llocal/skinchanger/U;->i([BI)I

    move-result v6

    if-ltz v5, :cond_0

    const v7, 0x989680

    if-gt v5, v7, :cond_0

    const/4 v5, 0x1

    if-lt v6, v5, :cond_0

    const/16 v8, 0x1e

    if-le v6, v8, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {v1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    new-instance v4, Llocal/skinchanger/H;

    const/16 v8, 0x8

    invoke-direct {v4, v3, v8, v8}, Llocal/skinchanger/H;-><init>([BII)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v6, :cond_8

    if-eqz v10, :cond_4

    invoke-virtual {v4}, Llocal/skinchanger/H;->a()I

    move-result v11

    if-nez v11, :cond_3

    goto :goto_2

    :cond_3
    new-instance v11, Llocal/skinchanger/Y;

    invoke-direct {v11, v9}, Llocal/skinchanger/Y;-><init>(Llocal/skinchanger/Y;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {v4}, Llocal/skinchanger/b0;->e(Llocal/skinchanger/H;)Llocal/skinchanger/Y;

    move-result-object v11

    :goto_3
    if-lez v10, :cond_5

    invoke-virtual {v4}, Llocal/skinchanger/H;->a()I

    move-result v12

    if-eqz v12, :cond_5

    iget v12, v9, Llocal/skinchanger/Y;->a:I

    add-int/2addr v12, v5

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Llocal/skinchanger/H;->f()I

    move-result v12

    :goto_4
    iput v12, v11, Llocal/skinchanger/Y;->a:I

    const/4 v12, 0x0

    const v13, 0x48435000    # 200000.0f

    invoke-virtual {v4, v12, v13}, Llocal/skinchanger/H;->g(FF)F

    move-result v12

    iput v12, v11, Llocal/skinchanger/Y;->b:F

    iget v13, v11, Llocal/skinchanger/Y;->a:I

    if-lt v13, v5, :cond_7

    if-gt v13, v7, :cond_7

    float-to-double v14, v12

    move v12, v6

    int-to-double v5, v13

    const-wide/high16 v16, 0x404e000000000000L    # 60.0

    div-double v5, v5, v16

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v5, v5, v16

    cmpl-double v5, v14, v5

    if-gtz v5, :cond_7

    if-lez v10, :cond_6

    iget v5, v9, Llocal/skinchanger/Y;->a:I

    if-le v13, v5, :cond_7

    :cond_6
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object v9, v11

    move v6, v12

    const/4 v5, 0x1

    goto :goto_1

    :cond_7
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3

    :cond_8
    iget v4, v4, Llocal/skinchanger/H;->b:I

    array-length v3, v3

    if-ne v4, v3, :cond_0

    iget v3, v9, Llocal/skinchanger/Y;->a:I

    iget v4, v0, Llocal/skinchanger/b0;->i:I

    if-gt v3, v4, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v0, Llocal/skinchanger/b0;->c:Ljava/util/TreeMap;

    if-eqz v4, :cond_b

    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llocal/skinchanger/Y;

    iget-boolean v6, v4, Llocal/skinchanger/Y;->g:Z

    if-eqz v6, :cond_a

    iget v6, v4, Llocal/skinchanger/Y;->a:I

    iget v7, v0, Llocal/skinchanger/b0;->h:I

    if-le v6, v7, :cond_a

    iget v7, v4, Llocal/skinchanger/Y;->c:F

    iput v7, v0, Llocal/skinchanger/b0;->l:F

    iget v7, v4, Llocal/skinchanger/Y;->d:F

    iput v7, v0, Llocal/skinchanger/b0;->m:F

    const/4 v7, 0x1

    iput-boolean v7, v0, Llocal/skinchanger/b0;->n:Z

    iput v6, v0, Llocal/skinchanger/b0;->h:I

    goto :goto_6

    :cond_a
    const/4 v7, 0x1

    :goto_6
    iget v6, v4, Llocal/skinchanger/Y;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    iget v3, v9, Llocal/skinchanger/Y;->a:I

    iput v3, v0, Llocal/skinchanger/b0;->i:I

    iget v3, v9, Llocal/skinchanger/Y;->b:F

    float-to-double v3, v3

    iput-wide v3, v0, Llocal/skinchanger/b0;->j:D

    invoke-static {}, Llocal/skinchanger/b0;->a()J

    move-result-wide v3

    iput-wide v3, v0, Llocal/skinchanger/b0;->k:J

    iget v3, v9, Llocal/skinchanger/Y;->e:F

    float-to-double v3, v3

    iget v6, v9, Llocal/skinchanger/Y;->f:F

    float-to-double v6, v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    :goto_7
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v5}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, v0, Llocal/skinchanger/b0;->i:I

    add-int/lit16 v4, v4, -0xb4

    if-ge v3, v4, :cond_0

    invoke-virtual {v5}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :cond_c
    return-void
.end method

.method public final f()V
    .locals 4

    invoke-static {p0}, Llocal/skinchanger/XcodeRosterCache;->reset(Ljava/lang/Object;)V

    invoke-static {p0}, Llocal/skinchanger/PhantomCameraFeed;->reset(Ljava/lang/Object;)V

    .line 1
    iget-object v0, p0, Llocal/skinchanger/b0;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Llocal/skinchanger/b0;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Llocal/skinchanger/b0;->c:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    iget-object v0, p0, Llocal/skinchanger/b0;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llocal/skinchanger/b0;->e:J

    const/4 v2, 0x0

    iput v2, p0, Llocal/skinchanger/b0;->f:I

    iput v2, p0, Llocal/skinchanger/b0;->g:I

    iput-boolean v2, p0, Llocal/skinchanger/b0;->n:Z

    iput v2, p0, Llocal/skinchanger/b0;->h:I

    iput v2, p0, Llocal/skinchanger/b0;->i:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Llocal/skinchanger/b0;->j:D

    iput-wide v0, p0, Llocal/skinchanger/b0;->k:J

    iput-wide v0, p0, Llocal/skinchanger/b0;->o:J

    iput-wide v0, p0, Llocal/skinchanger/b0;->p:J

    return-void
.end method

.method public final h([B)[B
    .locals 8

    .line 1
    invoke-static {}, Llocal/skinchanger/b0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Llocal/skinchanger/U;->c([B)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llocal/skinchanger/N;

    iget v3, v2, Llocal/skinchanger/N;->d:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget v4, v2, Llocal/skinchanger/N;->c:I

    sub-int/2addr v3, v4

    :try_start_1
    iget v5, v2, Llocal/skinchanger/N;->a:I

    const/16 v6, 0x9

    if-ne v5, v6, :cond_1

    const/16 v5, 0x22

    if-lt v3, v5, :cond_1

    const/16 v5, 0x200

    if-le v3, v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, v4}, Llocal/skinchanger/U;->i([BI)I

    move-result v3

    add-int/lit8 v5, v4, 0x8

    invoke-static {p1, v5}, Llocal/skinchanger/U;->i([BI)I

    move-result v5

    const/4 v6, 0x1

    if-lt v3, v6, :cond_1

    const v7, 0x989680

    if-gt v3, v7, :cond_1

    if-lt v5, v6, :cond_1

    const/16 v3, 0x14

    if-le v5, v3, :cond_3

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_1
    add-int/lit8 v5, v3, 0x1

    iget v6, v2, Llocal/skinchanger/N;->d:I

    if-ge v5, v6, :cond_5

    invoke-static {p1, v3}, Llocal/skinchanger/U;->s([BI)I

    move-result v3

    const/16 v6, 0x1f

    if-ne v3, v6, :cond_4

    invoke-static {p1, v5}, Llocal/skinchanger/U;->s([BI)I

    move-result v3

    const/16 v6, 0x8b

    if-ne v3, v6, :cond_4

    goto :goto_0

    :cond_4
    move v3, v5

    goto :goto_1

    :cond_5
    iget-wide v2, p0, Llocal/skinchanger/b0;->p:J

    const-wide/16 v5, 0x1

    add-long/2addr v2, v5

    iput-wide v2, p0, Llocal/skinchanger/b0;->p:J

    const-wide/16 v5, 0x7

    and-long/2addr v2, v5

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-nez v2, :cond_6

    return-object p1

    :cond_6
    if-nez v1, :cond_7

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :cond_7
    const/4 v2, 0x0

    invoke-static {v1, v4, v2}, Llocal/skinchanger/U;->p([BII)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_8
    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    move-object p1, v1

    :catch_0
    :goto_2
    return-object p1
.end method
