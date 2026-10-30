.class public final Llocal/skinchanger/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:D

.field public final h:D

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(DDDDDDII)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p13

    move/from16 v8, p14

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez v7, :cond_2

    if-lez v8, :cond_2

    invoke-static/range {p11 .. p12}, Llocal/skinchanger/e;->a(D)Z

    move-result v12

    if-eqz v12, :cond_2

    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    cmpg-double v12, p11, v12

    if-ltz v12, :cond_2

    const-wide v12, 0x4061800000000000L    # 140.0

    cmpl-double v12, p11, v12

    if-gtz v12, :cond_2

    new-array v12, v11, [D

    aput-wide v1, v12, v10

    aput-wide v3, v12, v9

    const/4 v13, 0x2

    aput-wide v5, v12, v13

    const/4 v13, 0x3

    aput-wide p7, v12, v13

    const/4 v13, 0x4

    aput-wide p9, v12, v13

    :goto_0
    if-ge v10, v11, :cond_1

    aget-wide v13, v12, v10

    invoke-static {v13, v14}, Llocal/skinchanger/e;->a(D)Z

    move-result v13

    if-eqz v13, :cond_0

    add-int/2addr v10, v9

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x41

    invoke-static {v2}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iput-wide v1, v0, Llocal/skinchanger/e;->a:D

    iput-wide v3, v0, Llocal/skinchanger/e;->b:D

    iput-wide v5, v0, Llocal/skinchanger/e;->c:D

    iput v7, v0, Llocal/skinchanger/e;->i:I

    iput v8, v0, Llocal/skinchanger/e;->j:I

    invoke-static/range {p9 .. p10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static/range {p7 .. p8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    iput-wide v5, v0, Llocal/skinchanger/e;->d:D

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    iput-wide v1, v0, Llocal/skinchanger/e;->e:D

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    iput-wide v1, v0, Llocal/skinchanger/e;->f:D

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    iput-wide v1, v0, Llocal/skinchanger/e;->g:D

    int-to-double v1, v8

    invoke-static/range {p11 .. p12}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double/2addr v3, v5

    div-double/2addr v1, v3

    iput-wide v1, v0, Llocal/skinchanger/e;->h:D

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x40

    invoke-static {v2}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(D)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
