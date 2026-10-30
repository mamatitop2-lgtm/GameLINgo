.class public final Llocal/skinchanger/XcodeProjection;
.super Ljava/lang/Object;
.source "XcodeProjection.java"


# instance fields
.field private cp:D

.field private cx:D

.field private cy:D

.field private cyaw:D

.field private cz:D

.field private focal:D

.field private height:I

.field private sp:D

.field private sy:D

.field private valid:Z

.field private final vertices:[[D

.field private width:I


# direct methods
.method public constructor <init>(FFFFFFII)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    const/4 v1, 0x1

    const/4 v2, 0x3

    aput v2, v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    iput-object v0, p0, Llocal/skinchanger/XcodeProjection;->vertices:[[D

    .line 8
    invoke-virtual/range {p0 .. p8}, Llocal/skinchanger/XcodeProjection;->configure(FFFFFFII)V

    return-void
.end method

.method private static clear([F)V
    .locals 2

    if-eqz p0, :cond_0

    .line 17
    array-length v0, p0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput v1, p0, v0

    const/4 v0, 0x2

    aput v1, p0, v0

    const/4 v0, 0x1

    aput v1, p0, v0

    const/4 v0, 0x0

    aput v1, p0, v0

    :cond_0
    return-void
.end method

.method private static finite(D)Z
    .locals 1

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public bounds(FFFF[F[[F)I
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 20
    invoke-static {v2}, Llocal/skinchanger/XcodeProjection;->clear([F)V

    .line 21
    iget-boolean v4, v0, Llocal/skinchanger/XcodeProjection;->valid:Z

    if-eqz v4, :cond_10

    if-eqz v2, :cond_10

    array-length v4, v2

    const/4 v6, 0x4

    if-lt v4, v6, :cond_10

    if-eqz v3, :cond_10

    array-length v4, v3

    const/16 v7, 0xc

    if-lt v4, v7, :cond_10

    move/from16 v4, p1

    float-to-double v7, v4

    invoke-static {v7, v8}, Llocal/skinchanger/XcodeProjection;->finite(D)Z

    move-result v4

    if-eqz v4, :cond_10

    move/from16 v4, p2

    float-to-double v9, v4

    invoke-static {v9, v10}, Llocal/skinchanger/XcodeProjection;->finite(D)Z

    move-result v4

    if-eqz v4, :cond_10

    move/from16 v4, p3

    float-to-double v11, v4

    invoke-static {v11, v12}, Llocal/skinchanger/XcodeProjection;->finite(D)Z

    move-result v4

    if-eqz v4, :cond_10

    float-to-double v13, v1

    invoke-static {v13, v14}, Llocal/skinchanger/XcodeProjection;->finite(D)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x0

    cmpg-float v13, v1, v4

    if-gtz v13, :cond_0

    goto/16 :goto_b

    .line 22
    :cond_0
    iget-object v13, v0, Llocal/skinchanger/XcodeProjection;->vertices:[[D

    const/4 v14, 0x0

    :goto_0
    const/16 v15, 0x8

    const/16 v16, 0x2

    const/16 v17, 0x1

    if-ge v14, v15, :cond_4

    and-int/lit8 v15, v14, 0x1

    const-wide v18, -0x402e147ae147ae14L    # -0.28

    const-wide v20, 0x3fd1eb851eb851ecL    # 0.28

    if-nez v15, :cond_1

    move-wide/from16 v22, v18

    goto :goto_1

    :cond_1
    move-wide/from16 v22, v20

    :goto_1
    add-double v22, v7, v22

    const/16 v24, 0x0

    .line 23
    iget-wide v4, v0, Llocal/skinchanger/XcodeProjection;->cx:D

    sub-double v22, v22, v4

    and-int/lit8 v4, v14, 0x2

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    float-to-double v4, v4

    add-double/2addr v4, v9

    move-wide/from16 v26, v7

    iget-wide v6, v0, Llocal/skinchanger/XcodeProjection;->cy:D

    sub-double/2addr v4, v6

    and-int/lit8 v6, v14, 0x4

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v18, v20

    :goto_3
    add-double v18, v11, v18

    iget-wide v6, v0, Llocal/skinchanger/XcodeProjection;->cz:D

    sub-double v18, v18, v6

    .line 24
    iget-wide v6, v0, Llocal/skinchanger/XcodeProjection;->cyaw:D

    mul-double v20, v6, v18

    iget-wide v1, v0, Llocal/skinchanger/XcodeProjection;->sy:D

    mul-double v28, v1, v22

    add-double v20, v20, v28

    aget-object v8, v13, v14

    mul-double v6, v6, v22

    mul-double v1, v1, v18

    sub-double/2addr v6, v1

    aput-wide v6, v8, v24

    iget-wide v1, v0, Llocal/skinchanger/XcodeProjection;->cp:D

    mul-double v6, v1, v4

    move-wide/from16 v18, v1

    iget-wide v1, v0, Llocal/skinchanger/XcodeProjection;->sp:D

    mul-double v22, v1, v20

    add-double v6, v6, v22

    aput-wide v6, v8, v17

    mul-double v6, v18, v20

    mul-double/2addr v1, v4

    sub-double/2addr v6, v1

    aput-wide v6, v8, v16

    add-int/lit8 v14, v14, 0x1

    move/from16 v1, p4

    move-object/from16 v2, p5

    move-wide/from16 v7, v26

    const/4 v4, 0x0

    const/4 v6, 0x4

    goto :goto_0

    :cond_4
    const/16 v24, 0x0

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 26
    aput v1, p5, v17

    aput v1, p5, v24

    const/4 v1, 0x3

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    aput v2, p5, v1

    aput v2, p5, v16

    move/from16 v2, v24

    move v4, v2

    move v5, v4

    :goto_4
    if-ge v2, v15, :cond_e

    move/from16 v6, v17

    :goto_5
    const/4 v7, 0x4

    if-gt v6, v7, :cond_d

    xor-int v7, v2, v6

    if-gt v7, v2, :cond_5

    move/from16 p1, v1

    move v14, v2

    move-object/from16 v25, v13

    goto/16 :goto_a

    .line 28
    :cond_5
    aget-object v8, v13, v2

    aget-object v7, v13, v7

    add-int/lit8 v9, v5, 0x1

    aget-wide v10, v8, v16

    const-wide v18, 0x3fb999999999999aL    # 0.1

    cmpg-double v12, v10, v18

    if-gez v12, :cond_7

    aget-wide v20, v7, v16

    cmpg-double v12, v20, v18

    if-gez v12, :cond_7

    :cond_6
    :goto_6
    move/from16 p1, v1

    move v14, v2

    move/from16 p3, v4

    move-object/from16 v25, v13

    goto/16 :goto_8

    .line 29
    :cond_7
    aget-wide v20, v8, v24

    aget-wide v22, v8, v17

    aget-wide v26, v7, v24

    aget-wide v28, v7, v17

    aget-wide v30, v7, v16

    cmpg-double v7, v10, v18

    if-gez v7, :cond_8

    sub-double v7, v18, v10

    sub-double v10, v30, v10

    div-double/2addr v7, v10

    sub-double v10, v26, v20

    mul-double/2addr v10, v7

    add-double v20, v20, v10

    sub-double v10, v28, v22

    mul-double/2addr v10, v7

    add-double v22, v22, v10

    move-wide/from16 v10, v18

    :cond_8
    cmpg-double v7, v30, v18

    if-gez v7, :cond_9

    sub-double v7, v18, v30

    sub-double v30, v10, v30

    div-double v7, v7, v30

    sub-double v30, v20, v26

    mul-double v30, v30, v7

    add-double v26, v26, v30

    sub-double v30, v22, v28

    mul-double v30, v30, v7

    add-double v28, v28, v30

    goto :goto_7

    :cond_9
    move-wide/from16 v18, v30

    .line 32
    :goto_7
    aget-object v7, v3, v5

    if-eqz v7, :cond_6

    array-length v8, v7

    const/4 v12, 0x4

    if-ge v8, v12, :cond_a

    goto :goto_6

    .line 33
    :cond_a
    iget v8, v0, Llocal/skinchanger/XcodeProjection;->width:I

    move/from16 p1, v1

    move v14, v2

    int-to-double v1, v8

    const-wide/high16 v30, 0x3fe0000000000000L    # 0.5

    mul-double v1, v1, v30

    move-object/from16 v25, v13

    iget-wide v12, v0, Llocal/skinchanger/XcodeProjection;->focal:D

    mul-double v20, v20, v12

    div-double v20, v20, v10

    add-double v1, v1, v20

    double-to-float v1, v1

    aput v1, v7, v24

    iget v2, v0, Llocal/skinchanger/XcodeProjection;->height:I

    move/from16 p3, v4

    int-to-double v3, v2

    mul-double v3, v3, v30

    mul-double v22, v22, v12

    div-double v22, v22, v10

    sub-double v3, v3, v22

    double-to-float v3, v3

    aput v3, v7, v17

    int-to-double v3, v8

    mul-double v3, v3, v30

    mul-double v26, v26, v12

    div-double v26, v26, v18

    add-double v3, v3, v26

    double-to-float v3, v3

    aput v3, v7, v16

    int-to-double v2, v2

    mul-double v2, v2, v30

    mul-double v28, v28, v12

    div-double v28, v28, v18

    sub-double v2, v2, v28

    double-to-float v2, v2

    aput v2, v7, p1

    float-to-double v1, v1

    .line 34
    invoke-static {v1, v2}, Llocal/skinchanger/XcodeProjection;->finite(D)Z

    move-result v1

    if-eqz v1, :cond_c

    aget v1, v7, v17

    float-to-double v1, v1

    invoke-static {v1, v2}, Llocal/skinchanger/XcodeProjection;->finite(D)Z

    move-result v1

    if-eqz v1, :cond_c

    aget v1, v7, v16

    float-to-double v1, v1

    invoke-static {v1, v2}, Llocal/skinchanger/XcodeProjection;->finite(D)Z

    move-result v1

    if-eqz v1, :cond_c

    aget v1, v7, p1

    float-to-double v1, v1

    invoke-static {v1, v2}, Llocal/skinchanger/XcodeProjection;->finite(D)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    shl-int v1, v17, v5

    or-int v1, p3, v1

    .line 35
    aget v2, p5, v24

    aget v3, v7, v24

    aget v4, v7, v16

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, p5, v24

    aget v2, p5, v17

    aget v3, v7, v17

    aget v4, v7, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, p5, v17

    aget v2, p5, v16

    aget v3, v7, v24

    aget v4, v7, v16

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, p5, v16

    aget v2, p5, p1

    aget v3, v7, v17

    aget v4, v7, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, p5, p1

    move v4, v1

    goto :goto_9

    :cond_c
    :goto_8
    move/from16 v4, p3

    :goto_9
    move v5, v9

    :goto_a
    mul-int/lit8 v6, v6, 0x2

    move/from16 v1, p1

    move-object/from16 v3, p6

    move v2, v14

    move-object/from16 v13, v25

    goto/16 :goto_5

    :cond_d
    move/from16 p1, v1

    move v14, v2

    move/from16 p3, v4

    move-object/from16 v25, v13

    add-int/lit8 v2, v14, 0x1

    move-object/from16 v3, p6

    goto/16 :goto_4

    :cond_e
    if-nez v4, :cond_f

    .line 36
    invoke-static/range {p5 .. p5}, Llocal/skinchanger/XcodeProjection;->clear([F)V

    :cond_f
    return v4

    :cond_10
    :goto_b
    const/16 v24, 0x0

    return v24
.end method

.method public configure(FFFFFFII)V
    .locals 5

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Llocal/skinchanger/XcodeProjection;->valid:Z

    float-to-double v1, p1

    iput-wide v1, p0, Llocal/skinchanger/XcodeProjection;->cx:D

    float-to-double p1, p2

    iput-wide p1, p0, Llocal/skinchanger/XcodeProjection;->cy:D

    float-to-double v3, p3

    iput-wide v3, p0, Llocal/skinchanger/XcodeProjection;->cz:D

    iput p7, p0, Llocal/skinchanger/XcodeProjection;->width:I

    iput p8, p0, Llocal/skinchanger/XcodeProjection;->height:I

    if-lez p7, :cond_2

    if-lez p8, :cond_2

    .line 12
    invoke-static {v1, v2}, Llocal/skinchanger/XcodeProjection;->finite(D)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1, p2}, Llocal/skinchanger/XcodeProjection;->finite(D)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v3, v4}, Llocal/skinchanger/XcodeProjection;->finite(D)Z

    move-result p1

    if-eqz p1, :cond_2

    float-to-double p1, p4

    invoke-static {p1, p2}, Llocal/skinchanger/XcodeProjection;->finite(D)Z

    move-result p3

    if-eqz p3, :cond_2

    float-to-double p3, p5

    invoke-static {p3, p4}, Llocal/skinchanger/XcodeProjection;->finite(D)Z

    move-result p5

    if-eqz p5, :cond_2

    float-to-double v1, p6

    invoke-static {v1, v2}, Llocal/skinchanger/XcodeProjection;->finite(D)Z

    move-result p5

    if-eqz p5, :cond_2

    const/high16 p5, 0x3f800000    # 1.0f

    cmpg-float p5, p6, p5

    if-ltz p5, :cond_2

    const/high16 p5, 0x43330000    # 179.0f

    cmpl-float p5, p6, p5

    if-lez p5, :cond_0

    goto :goto_0

    :cond_0
    const-wide p5, 0x4076800000000000L    # 360.0

    .line 13
    invoke-static {p3, p4, p5, p6}, Ljava/lang/Math;->IEEEremainder(DD)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p3

    invoke-static {p1, p2, p5, p6}, Ljava/lang/Math;->IEEEremainder(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    .line 14
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide p5

    iput-wide p5, p0, Llocal/skinchanger/XcodeProjection;->sy:D

    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide p3

    iput-wide p3, p0, Llocal/skinchanger/XcodeProjection;->cyaw:D

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p3

    iput-wide p3, p0, Llocal/skinchanger/XcodeProjection;->sp:D

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    iput-wide p1, p0, Llocal/skinchanger/XcodeProjection;->cp:D

    int-to-double p1, p8

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p3

    const-wide/high16 p5, 0x3fe0000000000000L    # 0.5

    mul-double/2addr p3, p5

    invoke-static {p3, p4}, Ljava/lang/Math;->tan(D)D

    move-result-wide p3

    const-wide/high16 p5, 0x4000000000000000L    # 2.0

    mul-double/2addr p3, p5

    div-double/2addr p1, p3

    iput-wide p1, p0, Llocal/skinchanger/XcodeProjection;->focal:D

    invoke-static {p1, p2}, Llocal/skinchanger/XcodeProjection;->finite(D)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide p1, p0, Llocal/skinchanger/XcodeProjection;->focal:D

    const-wide/16 p3, 0x0

    cmpl-double p1, p1, p3

    if-lez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Llocal/skinchanger/XcodeProjection;->valid:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public modelBounds(FFFF[F[[F)I
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 45
    invoke-static {v2}, Llocal/skinchanger/XcodeProjection;->clear([F)V

    .line 46
    iget-boolean v4, v0, Llocal/skinchanger/XcodeProjection;->valid:Z

    if-eqz v4, :cond_12

    if-eqz v2, :cond_12

    array-length v4, v2

    const/4 v6, 0x4

    if-lt v4, v6, :cond_12

    if-eqz v3, :cond_12

    array-length v4, v3

    if-lt v4, v6, :cond_12

    move/from16 v4, p1

    float-to-double v7, v4

    invoke-static {v7, v8}, Llocal/skinchanger/XcodeProjection;->finite(D)Z

    move-result v4

    if-eqz v4, :cond_12

    move/from16 v4, p2

    float-to-double v9, v4

    invoke-static {v9, v10}, Llocal/skinchanger/XcodeProjection;->finite(D)Z

    move-result v4

    if-eqz v4, :cond_12

    move/from16 v4, p3

    float-to-double v11, v4

    invoke-static {v11, v12}, Llocal/skinchanger/XcodeProjection;->finite(D)Z

    move-result v4

    if-eqz v4, :cond_12

    float-to-double v13, v1

    invoke-static {v13, v14}, Llocal/skinchanger/XcodeProjection;->finite(D)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x0

    cmpg-float v13, v1, v4

    if-gtz v13, :cond_0

    goto/16 :goto_a

    .line 47
    :cond_0
    iget-wide v13, v0, Llocal/skinchanger/XcodeProjection;->cx:D

    sub-double/2addr v7, v13

    iget-wide v13, v0, Llocal/skinchanger/XcodeProjection;->cz:D

    sub-double/2addr v11, v13

    iget-wide v13, v0, Llocal/skinchanger/XcodeProjection;->cyaw:D

    mul-double v15, v13, v7

    const/16 v17, 0x0

    iget-wide v4, v0, Llocal/skinchanger/XcodeProjection;->sy:D

    mul-double v18, v4, v11

    sub-double v15, v15, v18

    mul-double/2addr v13, v11

    mul-double/2addr v4, v7

    add-double/2addr v13, v4

    move/from16 v4, v17

    :goto_0
    if-ge v4, v6, :cond_6

    .line 53
    aget-object v12, v3, v4

    if-eqz v12, :cond_5

    array-length v12, v12

    if-ge v12, v6, :cond_1

    goto :goto_3

    :cond_1
    and-int/lit8 v12, v4, 0x2

    if-nez v12, :cond_2

    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    move v12, v1

    :goto_1
    const-wide p2, 0x3fb999999999999aL    # 0.1

    float-to-double v7, v12

    add-double/2addr v7, v9

    const/16 v18, 0x1

    .line 54
    iget-wide v11, v0, Llocal/skinchanger/XcodeProjection;->cy:D

    sub-double/2addr v7, v11

    .line 55
    iget-object v11, v0, Llocal/skinchanger/XcodeProjection;->vertices:[[D

    aget-object v11, v11, v4

    and-int/lit8 v12, v4, 0x1

    if-nez v12, :cond_3

    const-wide v19, -0x402e147ae147ae14L    # -0.28

    goto :goto_2

    :cond_3
    const-wide v19, 0x3fd1eb851eb851ecL    # 0.28

    :goto_2
    add-double v19, v15, v19

    aput-wide v19, v11, v17

    const/16 v19, 0x2

    iget-wide v5, v0, Llocal/skinchanger/XcodeProjection;->cp:D

    mul-double v20, v5, v7

    move-wide/from16 v22, v13

    iget-wide v12, v0, Llocal/skinchanger/XcodeProjection;->sp:D

    mul-double v24, v12, v22

    add-double v20, v20, v24

    aput-wide v20, v11, v18

    mul-double v5, v5, v22

    mul-double/2addr v12, v7

    sub-double/2addr v5, v12

    aput-wide v5, v11, v19

    .line 56
    invoke-static {v5, v6}, Llocal/skinchanger/XcodeProjection;->finite(D)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Llocal/skinchanger/XcodeProjection;->vertices:[[D

    aget-object v5, v5, v4

    aget-wide v6, v5, v19

    cmpg-double v5, v6, p2

    if-gez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v13, v22

    const/4 v6, 0x4

    goto :goto_0

    :cond_5
    :goto_3
    return v17

    :cond_6
    const-wide p2, 0x3fb999999999999aL    # 0.1

    const/16 v18, 0x1

    const/16 v19, 0x2

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 58
    aput v1, v2, v18

    aput v1, v2, v17

    const/4 v1, 0x3

    const/high16 v4, -0x800000    # Float.NEGATIVE_INFINITY

    aput v4, v2, v1

    aput v4, v2, v19

    move/from16 v4, v17

    move v5, v4

    :goto_4
    const/4 v12, 0x4

    if-ge v4, v12, :cond_11

    if-nez v4, :cond_7

    move/from16 v7, v18

    :goto_5
    move/from16 v6, v19

    goto :goto_6

    :cond_7
    move/from16 v6, v18

    if-ne v4, v6, :cond_8

    move v7, v1

    goto :goto_5

    :cond_8
    move/from16 v6, v19

    if-ne v4, v6, :cond_9

    move/from16 v7, v17

    goto :goto_6

    :cond_9
    move v7, v6

    .line 59
    :goto_6
    iget-object v8, v0, Llocal/skinchanger/XcodeProjection;->vertices:[[D

    aget-object v9, v8, v4

    aget-object v7, v8, v7

    aget-wide v10, v9, v6

    cmpg-double v8, v10, p2

    if-gez v8, :cond_a

    aget-wide v13, v7, v6

    cmpg-double v8, v13, p2

    if-gez v8, :cond_a

    move/from16 p1, v1

    move/from16 v19, v6

    const/16 v18, 0x1

    goto/16 :goto_9

    .line 60
    :cond_a
    aget-wide v13, v9, v17

    const/16 v18, 0x1

    aget-wide v8, v9, v18

    aget-wide v15, v7, v17

    aget-wide v20, v7, v18

    aget-wide v22, v7, v6

    cmpg-double v6, v10, p2

    if-gez v6, :cond_b

    sub-double v6, p2, v10

    sub-double v10, v22, v10

    div-double/2addr v6, v10

    sub-double v10, v15, v13

    mul-double/2addr v10, v6

    add-double/2addr v13, v10

    sub-double v10, v20, v8

    mul-double/2addr v10, v6

    add-double/2addr v8, v10

    move-wide/from16 v10, p2

    :cond_b
    cmpg-double v6, v22, p2

    if-gez v6, :cond_c

    sub-double v6, p2, v22

    sub-double v22, v10, v22

    div-double v6, v6, v22

    sub-double v22, v13, v15

    mul-double v22, v22, v6

    add-double v15, v15, v22

    sub-double v22, v8, v20

    mul-double v22, v22, v6

    add-double v20, v20, v22

    move-wide/from16 v22, p2

    .line 63
    :cond_c
    aget-object v6, v3, v4

    if-eqz v6, :cond_10

    array-length v7, v6

    const/4 v12, 0x4

    if-ge v7, v12, :cond_d

    goto/16 :goto_8

    :cond_d
    iget v7, v0, Llocal/skinchanger/XcodeProjection;->width:I

    move/from16 p1, v1

    int-to-double v1, v7

    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    mul-double v1, v1, v24

    move-wide/from16 v26, v13

    iget-wide v12, v0, Llocal/skinchanger/XcodeProjection;->focal:D

    mul-double v26, v26, v12

    div-double v26, v26, v10

    add-double v1, v1, v26

    double-to-float v1, v1

    aput v1, v6, v17

    iget v2, v0, Llocal/skinchanger/XcodeProjection;->height:I

    move-wide/from16 v26, v15

    int-to-double v14, v2

    mul-double v14, v14, v24

    mul-double/2addr v8, v12

    div-double/2addr v8, v10

    sub-double/2addr v14, v8

    double-to-float v8, v14

    const/16 v18, 0x1

    aput v8, v6, v18

    int-to-double v7, v7

    mul-double v7, v7, v24

    mul-double v15, v26, v12

    div-double v15, v15, v22

    add-double/2addr v7, v15

    double-to-float v7, v7

    const/16 v19, 0x2

    aput v7, v6, v19

    int-to-double v7, v2

    mul-double v7, v7, v24

    mul-double v20, v20, v12

    div-double v20, v20, v22

    sub-double v7, v7, v20

    double-to-float v2, v7

    aput v2, v6, p1

    float-to-double v1, v1

    .line 64
    invoke-static {v1, v2}, Llocal/skinchanger/XcodeProjection;->finite(D)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v18, 0x1

    aget v1, v6, v18

    float-to-double v1, v1

    invoke-static {v1, v2}, Llocal/skinchanger/XcodeProjection;->finite(D)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v19, 0x2

    aget v1, v6, v19

    float-to-double v1, v1

    invoke-static {v1, v2}, Llocal/skinchanger/XcodeProjection;->finite(D)Z

    move-result v1

    if-eqz v1, :cond_f

    aget v1, v6, p1

    float-to-double v1, v1

    invoke-static {v1, v2}, Llocal/skinchanger/XcodeProjection;->finite(D)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    const/16 v18, 0x1

    shl-int v1, v18, v4

    or-int/2addr v5, v1

    aget v1, p5, v17

    aget v2, v6, v17

    const/16 v19, 0x2

    aget v7, v6, v19

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, p5, v17

    aget v1, p5, v18

    aget v2, v6, v18

    aget v7, v6, p1

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, p5, v18

    aget v1, p5, v19

    aget v2, v6, v17

    aget v7, v6, v19

    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, p5, v19

    aget v1, p5, p1

    aget v2, v6, v18

    aget v6, v6, p1

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, p5, p1

    goto :goto_9

    :cond_f
    :goto_7
    invoke-static/range {p5 .. p5}, Llocal/skinchanger/XcodeProjection;->clear([F)V

    return v17

    :cond_10
    :goto_8
    move/from16 p1, v1

    const/16 v18, 0x1

    const/16 v19, 0x2

    :goto_9
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, p1

    move-object/from16 v2, p5

    goto/16 :goto_4

    :cond_11
    return v5

    :cond_12
    :goto_a
    const/16 v17, 0x0

    return v17
.end method

.method public project(FFF[F)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 39
    iget-boolean v2, v0, Llocal/skinchanger/XcodeProjection;->valid:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v4, 0x2

    if-lt v2, v4, :cond_3

    move/from16 v2, p1

    float-to-double v4, v2

    invoke-static {v4, v5}, Llocal/skinchanger/XcodeProjection;->finite(D)Z

    move-result v2

    if-eqz v2, :cond_3

    move/from16 v2, p2

    float-to-double v6, v2

    invoke-static {v6, v7}, Llocal/skinchanger/XcodeProjection;->finite(D)Z

    move-result v2

    if-eqz v2, :cond_3

    move/from16 v2, p3

    float-to-double v8, v2

    invoke-static {v8, v9}, Llocal/skinchanger/XcodeProjection;->finite(D)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iget-wide v10, v0, Llocal/skinchanger/XcodeProjection;->cx:D

    sub-double/2addr v4, v10

    iget-wide v10, v0, Llocal/skinchanger/XcodeProjection;->cy:D

    sub-double/2addr v6, v10

    iget-wide v10, v0, Llocal/skinchanger/XcodeProjection;->cz:D

    sub-double/2addr v8, v10

    iget-wide v10, v0, Llocal/skinchanger/XcodeProjection;->cyaw:D

    mul-double v12, v10, v4

    iget-wide v14, v0, Llocal/skinchanger/XcodeProjection;->sy:D

    mul-double v16, v14, v8

    sub-double v12, v12, v16

    mul-double/2addr v10, v8

    mul-double/2addr v14, v4

    add-double/2addr v10, v14

    iget-wide v4, v0, Llocal/skinchanger/XcodeProjection;->cp:D

    mul-double v8, v4, v6

    iget-wide v14, v0, Llocal/skinchanger/XcodeProjection;->sp:D

    mul-double v16, v14, v10

    add-double v8, v8, v16

    mul-double/2addr v4, v10

    mul-double/2addr v14, v6

    sub-double/2addr v4, v14

    const-wide v6, 0x3fb999999999999aL    # 0.1

    cmpg-double v2, v4, v6

    if-ltz v2, :cond_3

    .line 41
    invoke-static {v4, v5}, Llocal/skinchanger/XcodeProjection;->finite(D)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, v0, Llocal/skinchanger/XcodeProjection;->width:I

    int-to-double v6, v2

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v10

    iget-wide v14, v0, Llocal/skinchanger/XcodeProjection;->focal:D

    mul-double/2addr v12, v14

    div-double/2addr v12, v4

    add-double/2addr v6, v12

    iget v2, v0, Llocal/skinchanger/XcodeProjection;->height:I

    int-to-double v12, v2

    mul-double/2addr v12, v10

    mul-double/2addr v8, v14

    div-double/2addr v8, v4

    sub-double/2addr v12, v8

    invoke-static {v6, v7}, Llocal/skinchanger/XcodeProjection;->finite(D)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v12, v13}, Llocal/skinchanger/XcodeProjection;->finite(D)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v8, 0x47efffffe0000000L    # 3.4028234663852886E38

    cmpl-double v2, v4, v8

    if-gtz v2, :cond_3

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double v2, v4, v8

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    double-to-float v2, v6

    aput v2, v1, v3

    double-to-float v2, v12

    const/4 v3, 0x1

    aput v2, v1, v3

    :cond_3
    :goto_0
    return v3
.end method
