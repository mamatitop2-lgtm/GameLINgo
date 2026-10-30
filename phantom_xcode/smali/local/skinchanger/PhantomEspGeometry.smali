.class public final Llocal/skinchanger/XcodeEspGeometry;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
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

.method public static barsTop(FFFI)F
    .locals 5

    invoke-static {p0}, Llocal/skinchanger/XcodeEspGeometry;->a(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Llocal/skinchanger/XcodeEspGeometry;->a(F)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Llocal/skinchanger/XcodeEspGeometry;->a(F)Z

    move-result v0

    if-eqz v0, :cond_2

    cmpg-float v0, p1, v1

    if-lez v0, :cond_2

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v2, 0x1

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    sub-int/2addr p3, v2

    mul-int/lit8 p3, p3, 0x5

    add-int/2addr p3, v0

    int-to-float p3, p3

    mul-float/2addr p3, p2

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, p2

    add-float v2, p0, v0

    cmpl-float v3, v2, v1

    if-ltz v3, :cond_1

    add-float v3, v2, p3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr p2, v4

    sub-float p2, p1, p2

    cmpg-float p2, v3, p2

    if-gtz p2, :cond_1

    return v2

    :cond_1
    sub-float/2addr p0, v0

    sub-float/2addr p1, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    sub-float/2addr p0, p3

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static baseline(FFFF)F
    .locals 2

    invoke-static {p0}, Llocal/skinchanger/XcodeEspGeometry;->a(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Llocal/skinchanger/XcodeEspGeometry;->a(F)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Llocal/skinchanger/XcodeEspGeometry;->a(F)Z

    move-result v0

    if-eqz v0, :cond_2

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3}, Llocal/skinchanger/XcodeEspGeometry;->a(F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    add-float/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    sub-float/2addr p2, p3

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_2
    :goto_1
    return v1
.end method

.method public static blockTop(FFFFF)F
    .locals 3

    invoke-static {p0}, Llocal/skinchanger/XcodeEspGeometry;->a(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {p1}, Llocal/skinchanger/XcodeEspGeometry;->a(F)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Llocal/skinchanger/XcodeEspGeometry;->a(F)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p3}, Llocal/skinchanger/XcodeEspGeometry;->a(F)Z

    move-result v0

    if-eqz v0, :cond_4

    cmpg-float v0, p3, v1

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p4}, Llocal/skinchanger/XcodeEspGeometry;->a(F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    goto :goto_0

    :cond_1
    move p4, v1

    :goto_0
    add-float/2addr p1, p4

    add-float v0, p1, p2

    sub-float v2, p3, p4

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    cmpl-float v0, p1, p4

    if-ltz v0, :cond_2

    return p1

    :cond_2
    sub-float p1, p0, p4

    sub-float/2addr p1, p2

    cmpl-float v0, p1, p4

    if-ltz v0, :cond_3

    add-float v0, p1, p2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3

    return p1

    :cond_3
    add-float/2addr p0, p4

    invoke-static {p4, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    sub-float/2addr p3, p2

    sub-float/2addr p3, p4

    invoke-static {v1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_4
    :goto_1
    return v1
.end method

.method public static edge(FFIIF[F)Z
    .locals 17

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p5

    const/4 v4, 0x1

    if-lt v0, v4, :cond_0

    if-lt v1, v4, :cond_0

    if-eqz v2, :cond_0

    array-length v5, v2

    const/4 v6, 0x3

    if-lt v5, v6, :cond_0

    invoke-static/range {p0 .. p0}, Llocal/skinchanger/XcodeEspGeometry;->a(F)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static/range {p1 .. p1}, Llocal/skinchanger/XcodeEspGeometry;->a(F)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static/range {p4 .. p4}, Llocal/skinchanger/XcodeEspGeometry;->a(F)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_1
    move/from16 v5, p0

    float-to-double v5, v5

    move/from16 v7, p1

    float-to-double v7, v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    const-wide v11, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v11, v9, v11

    if-ltz v11, :cond_2

    invoke-static {v9, v10}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v11

    if-eqz v11, :cond_3

    :cond_2
    const/4 v13, 0x0

    goto :goto_0

    :cond_3
    int-to-float v0, v0

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v0, v11

    int-to-float v1, v1

    mul-float/2addr v1, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v11, v12

    const/4 v12, 0x0

    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    move/from16 v13, p4

    invoke-static {v13, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    div-double/2addr v5, v9

    div-double/2addr v7, v9

    sub-float v9, v0, v11

    float-to-double v9, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v14, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    div-double/2addr v9, v12

    sub-float v11, v1, v11

    float-to-double v11, v11

    move/from16 v16, v4

    const/4 v13, 0x0

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    div-double/2addr v11, v3

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    float-to-double v9, v0

    mul-double v11, v5, v3

    add-double/2addr v11, v9

    double-to-float v0, v11

    aput v0, v2, v13

    float-to-double v0, v1

    mul-double/2addr v3, v7

    add-double/2addr v3, v0

    double-to-float v0, v3

    aput v0, v2, v16

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42b40000    # 90.0f

    add-float/2addr v0, v1

    const/4 v1, 0x2

    aput v0, v2, v1

    aget v0, v2, v13

    invoke-static {v0}, Llocal/skinchanger/XcodeEspGeometry;->a(F)Z

    move-result v0

    if-eqz v0, :cond_4

    aget v0, v2, v16

    invoke-static {v0}, Llocal/skinchanger/XcodeEspGeometry;->a(F)Z

    move-result v0

    if-eqz v0, :cond_4

    aget v0, v2, v1

    invoke-static {v0}, Llocal/skinchanger/XcodeEspGeometry;->a(F)Z

    move-result v0

    if-eqz v0, :cond_4

    return v16

    :cond_4
    :goto_0
    return v13
.end method

.method public static labelBlock(FFFFFFF)F
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Llocal/skinchanger/XcodeEspGeometry;->blockTop(FFFFF)F

    move-result p0

    invoke-static {p5}, Llocal/skinchanger/XcodeEspGeometry;->a(F)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p6}, Llocal/skinchanger/XcodeEspGeometry;->a(F)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    cmpg-float v0, p2, p1

    if-lez v0, :cond_2

    add-float v0, p0, p2

    sub-float/2addr p5, p4

    cmpg-float v0, v0, p5

    if-lez v0, :cond_2

    add-float/2addr p6, p4

    cmpl-float v0, p0, p6

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float p1, p6, p1

    if-ltz p1, :cond_1

    add-float p1, p6, p2

    sub-float/2addr p3, p4

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_1

    return p6

    :cond_1
    sub-float/2addr p5, p2

    cmpl-float p1, p5, p4

    if-ltz p1, :cond_2

    return p5

    :cond_2
    :goto_0
    return p0
.end method

.method public static left(FFFF)F
    .locals 2

    invoke-static {p0}, Llocal/skinchanger/XcodeEspGeometry;->a(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Llocal/skinchanger/XcodeEspGeometry;->a(F)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Llocal/skinchanger/XcodeEspGeometry;->a(F)Z

    move-result v0

    if-eqz v0, :cond_2

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3}, Llocal/skinchanger/XcodeEspGeometry;->a(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v0, p2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {v1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    sub-float/2addr p2, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr p2, p3

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float/2addr p1, p3

    sub-float/2addr p0, p1

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_2
    :goto_1
    return v1
.end method
