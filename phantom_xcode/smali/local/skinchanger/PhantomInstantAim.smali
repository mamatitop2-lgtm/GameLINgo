.class public final Llocal/skinchanger/XcodeInstantAim;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/util/concurrent/atomic/AtomicLong;

    sput-object v0, Llocal/skinchanger/XcodeInstantAim;->a:[Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Llocal/skinchanger/XcodeInstantAim;->a:[Ljava/util/concurrent/atomic/AtomicLong;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static apply(Llocal/skinchanger/I;Llocal/skinchanger/Y;Llocal/skinchanger/X;Llocal/skinchanger/F;)Llocal/skinchanger/Y;
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Llocal/skinchanger/I;->a:Llocal/skinchanger/b0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    iget-boolean v7, v4, Llocal/skinchanger/b0;->n:Z

    if-nez v7, :cond_0

    iget v4, v4, Llocal/skinchanger/b0;->h:I

    if-nez v4, :cond_0

    iget-object v4, v0, Llocal/skinchanger/I;->b:Ljava/util/TreeMap;

    invoke-virtual {v4}, Ljava/util/TreeMap;->clear()V

    iput v6, v0, Llocal/skinchanger/I;->g:I

    iput v6, v0, Llocal/skinchanger/I;->f:I

    iput v5, v0, Llocal/skinchanger/I;->i:F

    iput v5, v0, Llocal/skinchanger/I;->h:F

    :cond_0
    iget-object v4, v0, Llocal/skinchanger/I;->b:Ljava/util/TreeMap;

    iget v7, v1, Llocal/skinchanger/Y;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llocal/skinchanger/E;

    sget-object v7, Llocal/skinchanger/XcodeInstantAim;->a:[Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v8, 0x5

    if-eqz v4, :cond_2

    aget-object v0, v7, v8

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v0, v4, Llocal/skinchanger/E;->a:Llocal/skinchanger/Y;

    invoke-static {v1, v0}, Llocal/skinchanger/I;->e(Llocal/skinchanger/Y;Llocal/skinchanger/Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, Llocal/skinchanger/Y;->b:F

    iget-object v2, v4, Llocal/skinchanger/E;->a:Llocal/skinchanger/Y;

    iget v2, v2, Llocal/skinchanger/Y;->b:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    new-instance v0, Llocal/skinchanger/Y;

    iget-object v1, v4, Llocal/skinchanger/E;->b:Llocal/skinchanger/Y;

    invoke-direct {v0, v1}, Llocal/skinchanger/Y;-><init>(Llocal/skinchanger/Y;)V

    return-object v0

    :cond_1
    new-instance v0, Llocal/skinchanger/Y;

    invoke-direct {v0, v1}, Llocal/skinchanger/Y;-><init>(Llocal/skinchanger/Y;)V

    return-object v0

    :cond_2
    new-instance v4, Llocal/skinchanger/Y;

    invoke-direct {v4, v1}, Llocal/skinchanger/Y;-><init>(Llocal/skinchanger/Y;)V

    iget v9, v1, Llocal/skinchanger/Y;->a:I

    iget v10, v0, Llocal/skinchanger/I;->f:I

    if-gt v9, v10, :cond_3

    return-object v4

    :cond_3
    iget-boolean v10, v1, Llocal/skinchanger/Y;->h:Z

    const/4 v11, 0x1

    if-eqz v10, :cond_4

    aget-object v2, v7, v11

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-static {v0, v1, v4}, Llocal/skinchanger/XcodeInstantAim;->b(Llocal/skinchanger/I;Llocal/skinchanger/Y;Llocal/skinchanger/Y;)V

    return-object v4

    :cond_4
    iget v10, v0, Llocal/skinchanger/I;->g:I

    iget-boolean v12, v1, Llocal/skinchanger/Y;->g:Z

    if-eqz v12, :cond_5

    move v13, v9

    goto :goto_0

    :cond_5
    const/high16 v13, -0x80000000

    :goto_0
    iget v14, v1, Llocal/skinchanger/Y;->c:F

    iget v15, v1, Llocal/skinchanger/Y;->d:F

    const/high16 v16, 0x7fc00000    # Float.NaN

    const/16 v17, 0x0

    if-nez v12, :cond_a

    iget-object v12, v0, Llocal/skinchanger/I;->a:Llocal/skinchanger/b0;

    if-eqz v12, :cond_6

    iget-boolean v14, v12, Llocal/skinchanger/b0;->n:Z

    if-eqz v14, :cond_6

    iget v14, v12, Llocal/skinchanger/b0;->h:I

    if-lez v14, :cond_6

    if-ge v14, v9, :cond_6

    iget v9, v12, Llocal/skinchanger/b0;->l:F

    invoke-static {v9}, Llocal/skinchanger/XcodeInstantAim;->a(F)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, Llocal/skinchanger/I;->a:Llocal/skinchanger/b0;

    iget v9, v9, Llocal/skinchanger/b0;->m:F

    invoke-static {v9}, Llocal/skinchanger/XcodeInstantAim;->a(F)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, Llocal/skinchanger/I;->a:Llocal/skinchanger/b0;

    iget v13, v9, Llocal/skinchanger/b0;->h:I

    iget v12, v9, Llocal/skinchanger/b0;->l:F

    iget v9, v9, Llocal/skinchanger/b0;->m:F

    move v15, v9

    move v14, v12

    goto :goto_1

    :cond_6
    move/from16 v14, v16

    move v15, v14

    :goto_1
    iget-object v9, v0, Llocal/skinchanger/I;->a:Llocal/skinchanger/b0;

    if-eqz v9, :cond_7

    iget-boolean v9, v9, Llocal/skinchanger/b0;->n:Z

    if-eqz v9, :cond_7

    iget-object v9, v0, Llocal/skinchanger/I;->b:Ljava/util/TreeMap;

    iget v12, v1, Llocal/skinchanger/Y;->a:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/TreeMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v9

    goto :goto_2

    :cond_7
    move-object/from16 v9, v17

    :goto_2
    if-eqz v9, :cond_a

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-le v12, v13, :cond_a

    iget v12, v1, Llocal/skinchanger/Y;->a:I

    move/from16 v18, v8

    move-object/from16 v19, v9

    int-to-long v8, v12

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move/from16 v20, v5

    move/from16 v21, v6

    int-to-long v5, v12

    sub-long/2addr v8, v5

    const-wide/16 v5, 0x1e

    cmp-long v5, v8, v5

    if-lez v5, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llocal/skinchanger/E;

    iget-object v5, v5, Llocal/skinchanger/E;->a:Llocal/skinchanger/Y;

    iget-boolean v6, v5, Llocal/skinchanger/Y;->h:Z

    if-nez v6, :cond_9

    iget-boolean v6, v5, Llocal/skinchanger/Y;->g:Z

    if-eqz v6, :cond_9

    iget v6, v5, Llocal/skinchanger/Y;->c:F

    invoke-static {v6}, Llocal/skinchanger/XcodeInstantAim;->a(F)Z

    move-result v6

    if-eqz v6, :cond_9

    iget v6, v5, Llocal/skinchanger/Y;->d:F

    invoke-static {v6}, Llocal/skinchanger/XcodeInstantAim;->a(F)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v5, Llocal/skinchanger/Y;->c:F

    iget v15, v5, Llocal/skinchanger/Y;->d:F

    goto :goto_3

    :cond_9
    iget-object v5, v0, Llocal/skinchanger/I;->b:Ljava/util/TreeMap;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v9

    move/from16 v8, v18

    move/from16 v5, v20

    move/from16 v6, v21

    goto :goto_2

    :cond_a
    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v18, v8

    :goto_3
    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    iget v5, v2, Llocal/skinchanger/X;->b:F

    move/from16 v16, v5

    :goto_4
    const v19, 0x3f68f5c3    # 0.91f

    if-eqz v3, :cond_c

    iget-boolean v5, v3, Llocal/skinchanger/F;->a:Z

    if-eqz v5, :cond_c

    sget-boolean v5, Llocal/skinchanger/I;->n:Z

    if-eqz v5, :cond_d

    :cond_c
    move-object/from16 v39, v7

    move/from16 v30, v11

    move/from16 v27, v14

    const/16 v22, 0x3

    const/16 v23, 0x4

    const/16 v28, 0x2

    goto/16 :goto_18

    :cond_d
    invoke-static {v14}, Llocal/skinchanger/XcodeInstantAim;->a(F)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v15}, Llocal/skinchanger/XcodeInstantAim;->a(F)Z

    move-result v5

    if-nez v5, :cond_f

    :cond_e
    move-object/from16 v39, v7

    move/from16 v30, v11

    move/from16 v27, v14

    const/16 v22, 0x3

    const/16 v23, 0x4

    const/16 v28, 0x2

    goto/16 :goto_17

    :cond_f
    if-eqz v2, :cond_2b

    move-object v5, v7

    const/16 v22, 0x3

    iget-wide v6, v2, Llocal/skinchanger/X;->i:J

    const-wide/16 v23, 0x0

    cmp-long v23, v6, v23

    if-ltz v23, :cond_2a

    const/16 v23, 0x4

    const/16 v12, 0x32

    int-to-long v8, v12

    cmp-long v6, v6, v8

    if-gtz v6, :cond_10

    iget v6, v1, Llocal/skinchanger/Y;->a:I

    int-to-long v6, v6

    iget v8, v2, Llocal/skinchanger/X;->h:I

    int-to-long v8, v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0x78

    cmp-long v6, v6, v8

    if-lez v6, :cond_11

    :cond_10
    move-object/from16 v39, v5

    move/from16 v30, v11

    move/from16 v27, v14

    :goto_5
    const/16 v28, 0x2

    goto/16 :goto_16

    :cond_11
    iget-object v6, v2, Llocal/skinchanger/X;->j:Ljava/util/HashMap;

    if-eqz v6, :cond_12

    iget-object v6, v2, Llocal/skinchanger/X;->f:Ljava/util/List;

    if-eqz v6, :cond_12

    iget v6, v2, Llocal/skinchanger/X;->a:F

    invoke-static {v6}, Llocal/skinchanger/XcodeInstantAim;->a(F)Z

    move-result v6

    if-eqz v6, :cond_12

    iget v6, v2, Llocal/skinchanger/X;->b:F

    invoke-static {v6}, Llocal/skinchanger/XcodeInstantAim;->a(F)Z

    move-result v6

    if-eqz v6, :cond_12

    iget v6, v2, Llocal/skinchanger/X;->c:F

    invoke-static {v6}, Llocal/skinchanger/XcodeInstantAim;->a(F)Z

    move-result v6

    if-eqz v6, :cond_12

    iget v6, v3, Llocal/skinchanger/F;->b:F

    invoke-static {v6}, Llocal/skinchanger/XcodeInstantAim;->a(F)Z

    move-result v6

    if-eqz v6, :cond_12

    iget v6, v3, Llocal/skinchanger/F;->b:F

    cmpg-float v6, v6, v20

    if-lez v6, :cond_12

    iget v6, v3, Llocal/skinchanger/F;->d:F

    invoke-static {v6}, Llocal/skinchanger/XcodeInstantAim;->a(F)Z

    move-result v6

    if-eqz v6, :cond_12

    iget v6, v3, Llocal/skinchanger/F;->d:F

    cmpg-float v6, v6, v20

    if-gtz v6, :cond_13

    :cond_12
    move-object/from16 v39, v5

    move/from16 v30, v11

    move/from16 v27, v14

    const/16 v28, 0x2

    const/16 v38, 0x7

    goto/16 :goto_14

    :cond_13
    iget-object v6, v0, Llocal/skinchanger/I;->a:Llocal/skinchanger/b0;

    iget v8, v2, Llocal/skinchanger/X;->g:I

    invoke-static {v6, v2, v8}, Llocal/skinchanger/PhantomAimCoordinates;->current(Llocal/skinchanger/b0;Llocal/skinchanger/X;I)Llocal/skinchanger/Z;

    move-result-object v6

    iget-object v8, v0, Llocal/skinchanger/I;->a:Llocal/skinchanger/b0;

    iget v9, v1, Llocal/skinchanger/Y;->a:I

    invoke-static {v8, v6, v9}, Llocal/skinchanger/XcodeVerticalAim;->sample(Llocal/skinchanger/b0;Llocal/skinchanger/Z;I)F

    move-result v8

    cmpl-float v9, v8, v20

    if-eqz v9, :cond_14

    if-eqz v6, :cond_14

    iget v9, v6, Llocal/skinchanger/Z;->k:F

    const v16, 0x3fcccccd    # 1.6f

    add-float v9, v9, v16

    add-float v16, v9, v8

    :cond_14
    iget-object v8, v2, Llocal/skinchanger/X;->j:Ljava/util/HashMap;

    iget v9, v2, Llocal/skinchanger/X;->g:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Llocal/skinchanger/V;

    if-eqz v9, :cond_15

    check-cast v8, Llocal/skinchanger/V;

    goto :goto_6

    :cond_15
    move-object/from16 v8, v17

    :goto_6
    if-eqz v6, :cond_16

    iget v9, v6, Llocal/skinchanger/Z;->d:I

    if-gtz v9, :cond_16

    move-object/from16 v8, v17

    :cond_16
    if-eqz v8, :cond_29

    iget v9, v8, Llocal/skinchanger/V;->a:I

    if-lez v9, :cond_29

    move v9, v11

    float-to-double v11, v14

    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    move/from16 v27, v14

    const/16 v28, 0x2

    float-to-double v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v29

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v31

    mul-double v31, v31, v29

    move/from16 v30, v9

    move/from16 v29, v10

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    neg-double v9, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v13, v11

    iget-object v11, v2, Llocal/skinchanger/X;->f:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/high16 v33, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    move-object/from16 v12, v17

    move-object/from16 v37, v12

    move-wide/from16 v35, v33

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v38

    if-eqz v38, :cond_27

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v39, v5

    instance-of v5, v7, [F

    if-nez v5, :cond_19

    move-object/from16 v40, v6

    :cond_17
    :goto_8
    move-object/from16 v42, v8

    move-wide/from16 v43, v9

    :cond_18
    :goto_9
    move/from16 v8, v29

    goto/16 :goto_11

    :cond_19
    check-cast v7, [F

    array-length v5, v7

    move-object/from16 v40, v6

    const/4 v6, 0x7

    if-lt v5, v6, :cond_17

    aget v5, v7, v21

    invoke-static {v5}, Llocal/skinchanger/XcodeInstantAim;->a(F)Z

    move-result v5

    if-eqz v5, :cond_17

    aget v5, v7, v21

    cmpg-float v6, v5, v20

    if-lez v6, :cond_17

    float-to-int v6, v5

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_17

    aget v5, v7, v30

    invoke-static {v5}, Llocal/skinchanger/XcodeInstantAim;->a(F)Z

    move-result v5

    if-eqz v5, :cond_17

    aget v5, v7, v28

    invoke-static {v5}, Llocal/skinchanger/XcodeInstantAim;->a(F)Z

    move-result v5

    if-eqz v5, :cond_17

    aget v5, v7, v22

    invoke-static {v5}, Llocal/skinchanger/XcodeInstantAim;->a(F)Z

    move-result v5

    if-eqz v5, :cond_17

    aget v5, v7, v23

    invoke-static {v5}, Llocal/skinchanger/XcodeInstantAim;->a(F)Z

    move-result v5

    if-eqz v5, :cond_17

    aget v5, v7, v23

    const v6, 0x3e4ccccd    # 0.2f

    cmpg-float v6, v5, v6

    if-ltz v6, :cond_17

    const/high16 v6, 0x40400000    # 3.0f

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_17

    aget v5, v7, v18

    invoke-static {v5}, Llocal/skinchanger/XcodeInstantAim;->a(F)Z

    move-result v5

    if-eqz v5, :cond_17

    aget v5, v7, v18

    cmpg-float v5, v5, v20

    if-gtz v5, :cond_1a

    :goto_a
    goto :goto_8

    :cond_1a
    array-length v5, v7

    const/16 v6, 0xb

    if-le v5, v6, :cond_1b

    aget v5, v7, v6

    invoke-static {v5}, Llocal/skinchanger/XcodeInstantAim;->a(F)Z

    move-result v5

    if-eqz v5, :cond_17

    aget v5, v7, v6

    cmpg-float v6, v5, v20

    if-ltz v6, :cond_17

    move/from16 v41, v5

    iget-wide v5, v2, Llocal/skinchanger/X;->i:J

    long-to-float v5, v5

    add-float v5, v5, v41

    move/from16 v26, v5

    const/16 v6, 0x32

    int-to-float v5, v6

    cmpl-float v5, v26, v5

    if-lez v5, :cond_1c

    goto :goto_a

    :cond_1b
    const/16 v6, 0x32

    :cond_1c
    aget v5, v7, v21

    float-to-int v5, v5

    iget-object v6, v2, Llocal/skinchanger/X;->j:Ljava/util/HashMap;

    move-object/from16 v41, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Llocal/skinchanger/V;

    if-eqz v7, :cond_1d

    check-cast v6, Llocal/skinchanger/V;

    goto :goto_b

    :cond_1d
    move-object/from16 v6, v17

    :goto_b
    iget v7, v2, Llocal/skinchanger/X;->g:I

    if-eq v5, v7, :cond_17

    if-eqz v6, :cond_17

    iget v6, v6, Llocal/skinchanger/V;->a:I

    if-lez v6, :cond_17

    iget v7, v8, Llocal/skinchanger/V;->a:I

    if-ne v6, v7, :cond_1e

    goto :goto_a

    :cond_1e
    if-eqz v40, :cond_1f

    iget-object v6, v0, Llocal/skinchanger/I;->a:Llocal/skinchanger/b0;

    invoke-static {v6, v2, v5}, Llocal/skinchanger/PhantomAimCoordinates;->current(Llocal/skinchanger/b0;Llocal/skinchanger/X;I)Llocal/skinchanger/Z;

    move-result-object v6

    goto :goto_c

    :cond_1f
    move-object/from16 v6, v17

    :goto_c
    if-eqz v6, :cond_20

    iget v6, v6, Llocal/skinchanger/Z;->d:I

    if-gtz v6, :cond_20

    goto :goto_a

    :cond_20
    aget v6, v41, v30

    iget v7, v2, Llocal/skinchanger/X;->a:F

    sub-float/2addr v6, v7

    float-to-double v6, v6

    aget v42, v41, v28

    aget v43, v41, v23

    move-wide/from16 v44, v6

    iget v6, v3, Llocal/skinchanger/F;->e:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_21

    move/from16 v6, v19

    goto :goto_d

    :cond_21
    const v6, 0x3f19999a    # 0.6f

    :goto_d
    mul-float v43, v43, v6

    add-float v43, v43, v42

    sub-float v6, v43, v16

    float-to-double v6, v6

    aget v42, v41, v22

    move-wide/from16 v46, v6

    iget v6, v2, Llocal/skinchanger/X;->c:F

    sub-float v6, v42, v6

    float-to-double v6, v6

    mul-double v42, v44, v44

    mul-double v48, v46, v46

    add-double v48, v48, v42

    mul-double v42, v6, v6

    add-double v42, v42, v48

    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v42

    const-wide v48, 0x3fb999999999999aL    # 0.1

    cmpg-double v48, v42, v48

    if-ltz v48, :cond_17

    move-wide/from16 v48, v6

    iget v6, v3, Llocal/skinchanger/F;->e:I

    and-int/lit8 v6, v6, 0x20

    if-nez v6, :cond_22

    iget v6, v3, Llocal/skinchanger/F;->d:F

    float-to-double v6, v6

    cmpl-double v6, v42, v6

    if-lez v6, :cond_22

    goto/16 :goto_a

    :cond_22
    mul-double v6, v44, v31

    mul-double v44, v46, v9

    add-double v44, v44, v6

    mul-double v6, v48, v13

    add-double v6, v6, v44

    div-double v6, v6, v42

    move-object/from16 v42, v8

    move-wide/from16 v43, v9

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->acos(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-nez v8, :cond_18

    iget v8, v3, Llocal/skinchanger/F;->e:I

    and-int/lit8 v8, v8, 0x40

    if-nez v8, :cond_23

    iget v8, v3, Llocal/skinchanger/F;->b:F

    float-to-double v8, v8

    const-wide/high16 v45, 0x3fe0000000000000L    # 0.5

    mul-double v8, v8, v45

    cmpl-double v8, v6, v8

    if-lez v8, :cond_23

    goto/16 :goto_9

    :cond_23
    const-wide v8, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    sub-double v45, v35, v8

    cmpg-double v10, v6, v45

    if-ltz v10, :cond_25

    sub-double v45, v6, v35

    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->abs(D)D

    move-result-wide v45

    cmpg-double v8, v45, v8

    if-gtz v8, :cond_24

    if-eqz v37, :cond_25

    aget v8, v37, v21

    float-to-int v8, v8

    if-ge v5, v8, :cond_24

    goto :goto_f

    :cond_24
    :goto_e
    move/from16 v8, v29

    goto :goto_10

    :cond_25
    :goto_f
    move-wide/from16 v35, v6

    move-object/from16 v37, v41

    goto :goto_e

    :goto_10
    if-ne v5, v8, :cond_26

    move-wide/from16 v33, v6

    move-object/from16 v12, v41

    :cond_26
    :goto_11
    move/from16 v29, v8

    move-object/from16 v5, v39

    move-object/from16 v6, v40

    move-object/from16 v8, v42

    move-wide/from16 v9, v43

    goto/16 :goto_7

    :cond_27
    move-object/from16 v39, v5

    iget v5, v3, Llocal/skinchanger/F;->e:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_28

    if-eqz v12, :cond_28

    const/high16 v5, 0x3e800000    # 0.25f

    float-to-double v5, v5

    add-double v35, v35, v5

    cmpg-double v5, v33, v35

    if-gtz v5, :cond_28

    move-object/from16 v17, v12

    goto :goto_12

    :cond_28
    move-object/from16 v17, v37

    goto :goto_12

    :cond_29
    move-object/from16 v39, v5

    move/from16 v30, v11

    move/from16 v27, v14

    const/16 v28, 0x2

    :goto_12
    if-nez v17, :cond_2c

    aget-object v5, v39, v23

    :goto_13
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_19

    :goto_14
    aget-object v5, v39, v38

    goto :goto_13

    :cond_2a
    move-object/from16 v39, v5

    move/from16 v30, v11

    move/from16 v27, v14

    :goto_15
    const/16 v23, 0x4

    goto/16 :goto_5

    :cond_2b
    move-object/from16 v39, v7

    move/from16 v30, v11

    move/from16 v27, v14

    const/16 v22, 0x3

    goto :goto_15

    :goto_16
    aget-object v5, v39, v22

    goto :goto_13

    :goto_17
    aget-object v5, v39, v28

    goto :goto_13

    :goto_18
    const/4 v5, 0x6

    aget-object v5, v39, v5

    goto :goto_13

    :cond_2c
    :goto_19
    if-eqz v17, :cond_32

    aget v5, v17, v30

    iget v6, v2, Llocal/skinchanger/X;->a:F

    sub-float/2addr v5, v6

    float-to-double v5, v5

    aget v7, v17, v28

    aget v8, v17, v23

    iget v9, v3, Llocal/skinchanger/F;->e:I

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_2d

    goto :goto_1a

    :cond_2d
    const v19, 0x3f19999a    # 0.6f

    :goto_1a
    mul-float v8, v8, v19

    add-float/2addr v8, v7

    sub-float v8, v8, v16

    float-to-double v7, v8

    aget v9, v17, v22

    iget v2, v2, Llocal/skinchanger/X;->c:F

    sub-float/2addr v9, v2

    float-to-double v9, v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v11

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    neg-double v7, v7

    const-wide v11, 0x4056400000000000L    # 89.0

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    const-wide v11, -0x3fa9c00000000000L    # -89.0

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    double-to-float v2, v7

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v5}, Llocal/skinchanger/XcodeInstantAim;->wrap(F)F

    move-result v5

    iget v6, v3, Llocal/skinchanger/F;->e:I

    and-int/lit8 v6, v6, 0x10

    if-nez v6, :cond_30

    iget v6, v3, Llocal/skinchanger/F;->c:F

    invoke-static {v6}, Llocal/skinchanger/XcodeInstantAim;->a(F)Z

    move-result v6

    if-eqz v6, :cond_30

    iget v6, v3, Llocal/skinchanger/F;->c:F

    cmpl-float v6, v6, v20

    if-lez v6, :cond_30

    iget-object v6, v0, Llocal/skinchanger/I;->b:Ljava/util/TreeMap;

    iget v7, v1, Llocal/skinchanger/Y;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/TreeMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    iget v7, v0, Llocal/skinchanger/I;->g:I

    aget v8, v17, v21

    float-to-int v8, v8

    const-wide/16 v9, 0x6

    if-ne v7, v8, :cond_2e

    if-eqz v6, :cond_2e

    iget v7, v1, Llocal/skinchanger/Y;->a:I

    int-to-long v7, v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-long v11, v11

    sub-long/2addr v7, v11

    cmp-long v7, v7, v9

    if-gtz v7, :cond_2e

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llocal/skinchanger/E;

    iget-object v7, v7, Llocal/skinchanger/E;->b:Llocal/skinchanger/Y;

    iget-boolean v8, v7, Llocal/skinchanger/Y;->h:Z

    if-nez v8, :cond_2e

    iget-boolean v8, v7, Llocal/skinchanger/Y;->g:Z

    if-eqz v8, :cond_2e

    iget v8, v7, Llocal/skinchanger/Y;->c:F

    invoke-static {v8}, Llocal/skinchanger/XcodeInstantAim;->a(F)Z

    move-result v8

    if-eqz v8, :cond_2e

    iget v8, v7, Llocal/skinchanger/Y;->d:F

    invoke-static {v8}, Llocal/skinchanger/XcodeInstantAim;->a(F)Z

    move-result v8

    if-eqz v8, :cond_2e

    iget v8, v7, Llocal/skinchanger/Y;->c:F

    iget v7, v7, Llocal/skinchanger/Y;->d:F

    goto :goto_1b

    :cond_2e
    move v7, v15

    move/from16 v8, v27

    :goto_1b
    if-nez v6, :cond_2f

    const-wide/16 v11, 0x1

    goto :goto_1c

    :cond_2f
    iget v13, v1, Llocal/skinchanger/Y;->a:I

    int-to-long v13, v13

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v11, v6

    sub-long/2addr v13, v11

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    const-wide/16 v11, 0x1

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :goto_1c
    const/high16 v6, 0x41a00000    # 20.0f

    iget v9, v3, Llocal/skinchanger/F;->c:F

    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v6, v9

    div-float v6, v9, v6

    sub-float/2addr v9, v6

    float-to-double v9, v9

    long-to-double v11, v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    sub-double v9, v24, v9

    float-to-double v11, v8

    sub-float/2addr v2, v8

    float-to-double v13, v2

    mul-double/2addr v13, v9

    add-double/2addr v13, v11

    double-to-float v2, v13

    float-to-double v11, v7

    sub-float/2addr v5, v7

    invoke-static {v5}, Llocal/skinchanger/XcodeInstantAim;->wrap(F)F

    move-result v5

    float-to-double v5, v5

    mul-double/2addr v5, v9

    add-double/2addr v5, v11

    double-to-float v5, v5

    invoke-static {v5}, Llocal/skinchanger/XcodeInstantAim;->wrap(F)F

    move-result v5

    :cond_30
    sub-float v6, v2, v27

    iput v6, v0, Llocal/skinchanger/I;->h:F

    sub-float v6, v5, v15

    invoke-static {v6}, Llocal/skinchanger/XcodeInstantAim;->wrap(F)F

    move-result v6

    iput v6, v0, Llocal/skinchanger/I;->i:F

    iput v2, v4, Llocal/skinchanger/Y;->c:F

    iput v5, v4, Llocal/skinchanger/Y;->d:F

    move/from16 v9, v30

    iput-boolean v9, v4, Llocal/skinchanger/Y;->g:Z

    move/from16 v2, v21

    iput-boolean v2, v4, Llocal/skinchanger/Y;->h:Z

    iget v2, v3, Llocal/skinchanger/F;->e:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_31

    iget v2, v4, Llocal/skinchanger/Y;->e:F

    invoke-static {v2}, Llocal/skinchanger/XcodeInstantAim;->a(F)Z

    move-result v2

    if-eqz v2, :cond_31

    iget v2, v4, Llocal/skinchanger/Y;->f:F

    invoke-static {v2}, Llocal/skinchanger/XcodeInstantAim;->a(F)Z

    move-result v2

    if-eqz v2, :cond_31

    iget v2, v4, Llocal/skinchanger/Y;->d:F

    sub-float/2addr v2, v15

    invoke-static {v2}, Llocal/skinchanger/XcodeInstantAim;->wrap(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    iget v7, v4, Llocal/skinchanger/Y;->e:F

    float-to-double v7, v7

    iget v9, v4, Llocal/skinchanger/Y;->f:F

    float-to-double v9, v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    iget v9, v4, Llocal/skinchanger/Y;->e:F

    float-to-double v9, v9

    div-double/2addr v9, v7

    iget v11, v4, Llocal/skinchanger/Y;->f:F

    float-to-double v11, v11

    div-double/2addr v11, v7

    mul-double v7, v5, v9

    mul-double v13, v2, v11

    sub-double/2addr v7, v13

    double-to-float v7, v7

    iput v7, v4, Llocal/skinchanger/Y;->e:F

    mul-double/2addr v5, v11

    mul-double/2addr v2, v9

    add-double/2addr v2, v5

    double-to-float v2, v2

    iput v2, v4, Llocal/skinchanger/Y;->f:F

    :cond_31
    const/4 v2, 0x0

    aget v3, v17, v2

    float-to-int v3, v3

    iput v3, v0, Llocal/skinchanger/I;->g:I

    aget-object v2, v39, v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto/16 :goto_1e

    :cond_32
    move/from16 v2, v21

    iput v2, v0, Llocal/skinchanger/I;->g:I

    move/from16 v2, v20

    iput v2, v0, Llocal/skinchanger/I;->i:F

    iput v2, v0, Llocal/skinchanger/I;->h:F

    iget-boolean v2, v1, Llocal/skinchanger/Y;->g:Z

    if-nez v2, :cond_36

    invoke-static/range {v27 .. v27}, Llocal/skinchanger/XcodeInstantAim;->a(F)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-static {v15}, Llocal/skinchanger/XcodeInstantAim;->a(F)Z

    move-result v2

    if-eqz v2, :cond_36

    iget-object v2, v0, Llocal/skinchanger/I;->b:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llocal/skinchanger/E;

    iget-object v3, v3, Llocal/skinchanger/E;->b:Llocal/skinchanger/Y;

    iget-boolean v5, v3, Llocal/skinchanger/Y;->h:Z

    if-nez v5, :cond_35

    iget-boolean v5, v3, Llocal/skinchanger/Y;->g:Z

    if-nez v5, :cond_33

    goto :goto_1d

    :cond_33
    iget v2, v3, Llocal/skinchanger/Y;->c:F

    invoke-static {v2}, Llocal/skinchanger/XcodeInstantAim;->a(F)Z

    move-result v2

    if-eqz v2, :cond_34

    iget v2, v3, Llocal/skinchanger/Y;->d:F

    invoke-static {v2}, Llocal/skinchanger/XcodeInstantAim;->a(F)Z

    move-result v2

    if-eqz v2, :cond_34

    iget v2, v3, Llocal/skinchanger/Y;->c:F

    sub-float v2, v2, v27

    invoke-static {v2}, Llocal/skinchanger/XcodeInstantAim;->wrap(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v5, 0x3727c5ac    # 1.0E-5f

    cmpl-float v2, v2, v5

    if-gtz v2, :cond_34

    iget v2, v3, Llocal/skinchanger/Y;->d:F

    sub-float/2addr v2, v15

    invoke-static {v2}, Llocal/skinchanger/XcodeInstantAim;->wrap(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_36

    :cond_34
    move/from16 v14, v27

    iput v14, v4, Llocal/skinchanger/Y;->c:F

    iput v15, v4, Llocal/skinchanger/Y;->d:F

    const/4 v9, 0x1

    iput-boolean v9, v4, Llocal/skinchanger/Y;->g:Z

    goto :goto_1e

    :cond_35
    const/4 v9, 0x1

    goto :goto_1d

    :cond_36
    :goto_1e
    invoke-static {v0, v1, v4}, Llocal/skinchanger/XcodeInstantAim;->b(Llocal/skinchanger/I;Llocal/skinchanger/Y;Llocal/skinchanger/Y;)V

    return-object v4
.end method

.method public static b(Llocal/skinchanger/I;Llocal/skinchanger/Y;Llocal/skinchanger/Y;)V
    .locals 3

    .line 1
    iget v0, p1, Llocal/skinchanger/Y;->a:I

    .line 2
    .line 3
    iput v0, p0, Llocal/skinchanger/I;->f:I

    .line 4
    .line 5
    iget-object v1, p0, Llocal/skinchanger/I;->b:Ljava/util/TreeMap;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Llocal/skinchanger/E;

    .line 12
    .line 13
    invoke-direct {v2, p1, p2}, Llocal/skinchanger/E;-><init>(Llocal/skinchanger/Y;Llocal/skinchanger/Y;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Llocal/skinchanger/I;->b:Ljava/util/TreeMap;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 p2, 0xb4

    .line 26
    .line 27
    if-le p1, p2, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Llocal/skinchanger/I;->b:Ljava/util/TreeMap;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public static describe()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Aim: \u0438\u0437\u043c\u0435\u043d\u0435\u043d\u043e "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Llocal/skinchanger/XcodeInstantAim;->a:[Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " \u00b7 \u0431\u0435\u0437 payload "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " \u00b7 \u0431\u0435\u0437 \u0441\u0432\u0435\u0436\u0438\u0445 \u0443\u0433\u043b\u043e\u0432 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " \u00b7 \u0441\u0442\u0430\u0440\u044b\u0439 \u0441\u043d\u0438\u043c\u043e\u043a "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " \u00b7 \u0431\u0435\u0437 \u0446\u0435\u043b\u0438 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " \u00b7 \u043f\u043e\u0432\u0442\u043e\u0440 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " \u00b7 \u043f\u0430\u0443\u0437\u0430 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " \u00b7 \u043d\u0435\u0432\u0435\u0440\u043d\u044b\u0435 \u0434\u0430\u043d\u043d\u044b\u0435 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static wrap(F)F
    .locals 2

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p0, v0

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, p0, v1

    if-lez v1, :cond_0

    sub-float/2addr p0, v0

    return p0

    :cond_0
    const/high16 v1, -0x3ccc0000    # -180.0f

    cmpg-float v1, p0, v1

    if-gez v1, :cond_1

    add-float/2addr p0, v0

    :cond_1
    return p0
.end method
