.class public final Llocal/skinchanger/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile m:Llocal/skinchanger/F;

.field public static volatile n:Z


# instance fields
.field public final a:Llocal/skinchanger/b0;

.field public final b:Ljava/util/TreeMap;

.field public c:Llocal/skinchanger/F;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Llocal/skinchanger/F;

    const/high16 v4, 0x428c0000    # 70.0f

    const/16 v5, 0xe

    const/4 v1, 0x0

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x40a00000    # 5.0f

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Llocal/skinchanger/F;-><init>(ZFFFI)V

    sput-object v6, Llocal/skinchanger/I;->m:Llocal/skinchanger/F;

    return-void
.end method

.method public constructor <init>(Llocal/skinchanger/b0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Llocal/skinchanger/I;->b:Ljava/util/TreeMap;

    iput-object p1, p0, Llocal/skinchanger/I;->a:Llocal/skinchanger/b0;

    return-void
.end method

.method public static b([B)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    array-length v1, v0

    const/16 v2, 0x11

    if-lt v1, v2, :cond_8

    array-length v1, v0

    const/16 v2, 0x578

    if-gt v1, v2, :cond_8

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llocal/skinchanger/U;->i([BI)I

    move-result v2

    const/16 v3, 0x8

    invoke-static {v0, v3}, Llocal/skinchanger/U;->i([BI)I

    move-result v4

    if-ltz v2, :cond_7

    const v5, 0x989680

    if-gt v2, v5, :cond_7

    const/4 v2, 0x1

    if-lt v4, v2, :cond_7

    const/16 v6, 0x1e

    if-gt v4, v6, :cond_7

    new-instance v6, Llocal/skinchanger/H;

    invoke-direct {v6, v0, v3, v3}, Llocal/skinchanger/H;-><init>([BII)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_0
    if-ge v1, v4, :cond_5

    if-eqz v1, :cond_1

    invoke-virtual {v6}, Llocal/skinchanger/H;->a()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    new-instance v8, Llocal/skinchanger/Y;

    invoke-direct {v8, v7}, Llocal/skinchanger/Y;-><init>(Llocal/skinchanger/Y;)V

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v6}, Llocal/skinchanger/b0;->e(Llocal/skinchanger/H;)Llocal/skinchanger/Y;

    move-result-object v8

    :goto_2
    if-lez v1, :cond_2

    invoke-virtual {v6}, Llocal/skinchanger/H;->a()I

    move-result v9

    if-eqz v9, :cond_2

    iget v9, v7, Llocal/skinchanger/Y;->a:I

    add-int/2addr v9, v2

    goto :goto_3

    :cond_2
    invoke-virtual {v6}, Llocal/skinchanger/H;->f()I

    move-result v9

    :goto_3
    iput v9, v8, Llocal/skinchanger/Y;->a:I

    const/4 v9, 0x0

    const v10, 0x48435000    # 200000.0f

    invoke-virtual {v6, v9, v10}, Llocal/skinchanger/H;->g(FF)F

    move-result v9

    iput v9, v8, Llocal/skinchanger/Y;->b:F

    iget v10, v8, Llocal/skinchanger/Y;->a:I

    if-lt v10, v2, :cond_4

    if-gt v10, v5, :cond_4

    float-to-double v11, v9

    int-to-double v13, v10

    const-wide/high16 v15, 0x404e000000000000L    # 60.0

    div-double/2addr v13, v15

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    add-double/2addr v13, v15

    cmpl-double v9, v11, v13

    if-gtz v9, :cond_4

    if-lez v1, :cond_3

    iget v7, v7, Llocal/skinchanger/Y;->a:I

    if-le v10, v7, :cond_4

    :cond_3
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move-object v7, v8

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x87

    invoke-static {v1}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget v1, v6, Llocal/skinchanger/H;->b:I

    array-length v0, v0

    if-ne v1, v0, :cond_6

    return-object v3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x88

    invoke-static {v1}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x86

    invoke-static {v1}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x85

    invoke-static {v1}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c([BLjava/util/ArrayList;)[B
    .locals 8

    new-instance v0, Llocal/skinchanger/H;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x800

    new-array v1, v1, [B

    iput-object v1, v0, Llocal/skinchanger/H;->a:[B

    const/16 v2, 0x8

    iput v2, v0, Llocal/skinchanger/H;->d:I

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {p0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, v0, Llocal/skinchanger/H;->b:I

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llocal/skinchanger/Y;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1, v1}, Llocal/skinchanger/I;->e(Llocal/skinchanger/Y;Llocal/skinchanger/Y;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {v0, v4}, Llocal/skinchanger/H;->d(Z)V

    :cond_1
    const/4 v5, 0x4

    if-nez v4, :cond_4

    .line 3
    iget-boolean v4, v1, Llocal/skinchanger/Y;->h:Z

    invoke-virtual {v0, v4}, Llocal/skinchanger/H;->d(Z)V

    iget-boolean v4, v1, Llocal/skinchanger/Y;->h:Z

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :cond_2
    iget v4, v1, Llocal/skinchanger/Y;->j:I

    const/4 v6, 0x2

    invoke-virtual {v0, v4, v6}, Llocal/skinchanger/H;->c(II)V

    iget-boolean v4, v1, Llocal/skinchanger/Y;->g:Z

    xor-int/2addr v4, v3

    invoke-virtual {v0, v4}, Llocal/skinchanger/H;->d(Z)V

    iget-boolean v4, v1, Llocal/skinchanger/Y;->g:Z

    if-eqz v4, :cond_3

    iget v4, v1, Llocal/skinchanger/Y;->c:F

    .line 4
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 5
    iget-object v6, v0, Llocal/skinchanger/H;->a:[B

    iget v7, v0, Llocal/skinchanger/H;->b:I

    invoke-static {v6, v7, v4}, Llocal/skinchanger/U;->p([BII)V

    iget v4, v0, Llocal/skinchanger/H;->b:I

    add-int/2addr v4, v5

    iput v4, v0, Llocal/skinchanger/H;->b:I

    .line 6
    iget v4, v1, Llocal/skinchanger/Y;->d:F

    .line 7
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 8
    iget-object v6, v0, Llocal/skinchanger/H;->a:[B

    iget v7, v0, Llocal/skinchanger/H;->b:I

    invoke-static {v6, v7, v4}, Llocal/skinchanger/U;->p([BII)V

    iget v4, v0, Llocal/skinchanger/H;->b:I

    add-int/2addr v4, v5

    iput v4, v0, Llocal/skinchanger/H;->b:I

    .line 9
    :cond_3
    iget v4, v1, Llocal/skinchanger/Y;->k:I

    const/4 v6, 0x7

    invoke-virtual {v0, v4, v6}, Llocal/skinchanger/H;->c(II)V

    iget v4, v1, Llocal/skinchanger/Y;->e:F

    .line 10
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 11
    iget-object v6, v0, Llocal/skinchanger/H;->a:[B

    iget v7, v0, Llocal/skinchanger/H;->b:I

    invoke-static {v6, v7, v4}, Llocal/skinchanger/U;->p([BII)V

    iget v4, v0, Llocal/skinchanger/H;->b:I

    add-int/2addr v4, v5

    iput v4, v0, Llocal/skinchanger/H;->b:I

    .line 12
    iget v4, v1, Llocal/skinchanger/Y;->f:F

    .line 13
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 14
    iget-object v6, v0, Llocal/skinchanger/H;->a:[B

    iget v7, v0, Llocal/skinchanger/H;->b:I

    invoke-static {v6, v7, v4}, Llocal/skinchanger/U;->p([BII)V

    iget v4, v0, Llocal/skinchanger/H;->b:I

    add-int/lit8 v6, v4, 0x4

    add-int/lit8 v4, v4, 0x5

    .line 15
    iput v4, v0, Llocal/skinchanger/H;->b:I

    iget v4, v1, Llocal/skinchanger/Y;->m:I

    int-to-byte v4, v4

    iget-object v7, v0, Llocal/skinchanger/H;->a:[B

    aput-byte v4, v7, v6

    iget v4, v1, Llocal/skinchanger/Y;->l:I

    invoke-virtual {v0, v4, v5}, Llocal/skinchanger/H;->c(II)V

    iget-boolean v4, v1, Llocal/skinchanger/Y;->i:Z

    xor-int/2addr v4, v3

    invoke-virtual {v0, v4}, Llocal/skinchanger/H;->d(Z)V

    iget-boolean v4, v1, Llocal/skinchanger/Y;->i:Z

    if-eqz v4, :cond_4

    iget v4, v1, Llocal/skinchanger/Y;->n:I

    .line 16
    iget-object v6, v0, Llocal/skinchanger/H;->a:[B

    iget v7, v0, Llocal/skinchanger/H;->b:I

    invoke-static {v6, v7, v4}, Llocal/skinchanger/U;->p([BII)V

    iget v4, v0, Llocal/skinchanger/H;->b:I

    add-int/2addr v4, v5

    iput v4, v0, Llocal/skinchanger/H;->b:I

    :cond_4
    :goto_2
    if-eqz p1, :cond_6

    .line 17
    iget v4, v1, Llocal/skinchanger/Y;->a:I

    iget v6, p1, Llocal/skinchanger/Y;->a:I

    add-int/2addr v6, v3

    if-ne v4, v6, :cond_5

    move v4, v3

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    invoke-virtual {v0, v4}, Llocal/skinchanger/H;->d(Z)V

    :cond_6
    if-eqz p1, :cond_7

    iget v4, v1, Llocal/skinchanger/Y;->a:I

    iget p1, p1, Llocal/skinchanger/Y;->a:I

    add-int/2addr p1, v3

    if-eq v4, p1, :cond_8

    :cond_7
    iget p1, v1, Llocal/skinchanger/Y;->a:I

    .line 18
    iget-object v3, v0, Llocal/skinchanger/H;->a:[B

    iget v4, v0, Llocal/skinchanger/H;->b:I

    invoke-static {v3, v4, p1}, Llocal/skinchanger/U;->p([BII)V

    iget p1, v0, Llocal/skinchanger/H;->b:I

    add-int/2addr p1, v5

    iput p1, v0, Llocal/skinchanger/H;->b:I

    .line 19
    :cond_8
    iget p1, v1, Llocal/skinchanger/Y;->b:F

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    .line 21
    iget-object v3, v0, Llocal/skinchanger/H;->a:[B

    iget v4, v0, Llocal/skinchanger/H;->b:I

    invoke-static {v3, v4, p1}, Llocal/skinchanger/U;->p([BII)V

    iget p1, v0, Llocal/skinchanger/H;->b:I

    add-int/2addr p1, v5

    iput p1, v0, Llocal/skinchanger/H;->b:I

    move-object p1, v1

    goto/16 :goto_0

    .line 22
    :cond_9
    iget-object p0, v0, Llocal/skinchanger/H;->a:[B

    iget p1, v0, Llocal/skinchanger/H;->b:I

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static e(Llocal/skinchanger/Y;Llocal/skinchanger/Y;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Llocal/skinchanger/Y;->h:Z

    iget-boolean v1, p1, Llocal/skinchanger/Y;->h:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Llocal/skinchanger/Y;->g:Z

    iget-boolean v1, p1, Llocal/skinchanger/Y;->g:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Llocal/skinchanger/Y;->c:F

    iget v1, p1, Llocal/skinchanger/Y;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Llocal/skinchanger/Y;->d:F

    iget v1, p1, Llocal/skinchanger/Y;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Llocal/skinchanger/Y;->e:F

    iget v1, p1, Llocal/skinchanger/Y;->e:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Llocal/skinchanger/Y;->f:F

    iget v1, p1, Llocal/skinchanger/Y;->f:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Llocal/skinchanger/Y;->j:I

    iget v1, p1, Llocal/skinchanger/Y;->j:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Llocal/skinchanger/Y;->k:I

    iget v1, p1, Llocal/skinchanger/Y;->k:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Llocal/skinchanger/Y;->l:I

    iget v1, p1, Llocal/skinchanger/Y;->l:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Llocal/skinchanger/Y;->m:I

    iget v1, p1, Llocal/skinchanger/Y;->m:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Llocal/skinchanger/Y;->i:Z

    iget-boolean v1, p1, Llocal/skinchanger/Y;->i:Z

    if-ne v0, v1, :cond_0

    iget p0, p0, Llocal/skinchanger/Y;->n:I

    iget p1, p1, Llocal/skinchanger/Y;->n:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p0, v0

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, p0, v1

    if-lez v1, :cond_0

    sub-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x3ccc0000    # -180.0f

    cmpg-float v1, p0, v1

    if-gez v1, :cond_1

    add-float/2addr p0, v0

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Llocal/skinchanger/Y;Llocal/skinchanger/X;Llocal/skinchanger/F;)Llocal/skinchanger/Y;
    .locals 2

    iget v0, p3, Llocal/skinchanger/F;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Llocal/skinchanger/XcodeInstantAim;->apply(Llocal/skinchanger/I;Llocal/skinchanger/Y;Llocal/skinchanger/X;Llocal/skinchanger/F;)Llocal/skinchanger/Y;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Llocal/skinchanger/I;->legacyAim(Llocal/skinchanger/Y;Llocal/skinchanger/X;Llocal/skinchanger/F;)Llocal/skinchanger/Y;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Llocal/skinchanger/I;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Llocal/skinchanger/I;->g:I

    iput v0, p0, Llocal/skinchanger/I;->f:I

    const/4 v0, 0x0

    iput v0, p0, Llocal/skinchanger/I;->i:F

    iput v0, p0, Llocal/skinchanger/I;->h:F

    return-void
.end method

.method public final f([B)[B
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Llocal/skinchanger/zzaa;->k()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Llocal/skinchanger/I;->d()V

    return-object v1

    :cond_0
    sget-object v2, Llocal/skinchanger/I;->m:Llocal/skinchanger/F;

    iget-boolean v2, v2, Llocal/skinchanger/F;->a:Z

    if-eqz v2, :cond_10

    sget-boolean v2, Llocal/skinchanger/I;->n:Z

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v2, v0, Llocal/skinchanger/I;->a:Llocal/skinchanger/b0;

    invoke-virtual {v2}, Llocal/skinchanger/b0;->b()Llocal/skinchanger/X;

    move-result-object v2

    iget-object v3, v0, Llocal/skinchanger/I;->a:Llocal/skinchanger/b0;

    invoke-static {v2, v3}, Llocal/skinchanger/PhantomAimSample;->prepare(Llocal/skinchanger/X;Llocal/skinchanger/b0;)Llocal/skinchanger/X;

    move-result-object v2

    invoke-static {}, Llocal/skinchanger/b0;->a()J

    .line 1
    sget-object v3, Llocal/skinchanger/I;->m:Llocal/skinchanger/F;

    iget-boolean v4, v3, Llocal/skinchanger/F;->a:Z

    if-eqz v4, :cond_e

    sget-boolean v4, Llocal/skinchanger/I;->n:Z

    if-eqz v4, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v4, v0, Llocal/skinchanger/I;->c:Llocal/skinchanger/F;

    if-ne v4, v3, :cond_3

    if-eqz v2, :cond_4

    iget v4, v2, Llocal/skinchanger/X;->g:I

    iget v5, v0, Llocal/skinchanger/I;->d:I

    if-ne v4, v5, :cond_3

    iget v4, v2, Llocal/skinchanger/X;->h:I

    iget v5, v0, Llocal/skinchanger/I;->e:I

    if-ge v4, v5, :cond_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Llocal/skinchanger/I;->d()V

    iput-object v3, v0, Llocal/skinchanger/I;->c:Llocal/skinchanger/F;

    :cond_4
    if-eqz v2, :cond_5

    iget v4, v2, Llocal/skinchanger/X;->g:I

    iput v4, v0, Llocal/skinchanger/I;->d:I

    iget v4, v2, Llocal/skinchanger/X;->h:I

    iput v4, v0, Llocal/skinchanger/I;->e:I

    :cond_5
    array-length v4, v1

    const/16 v5, 0x578

    if-le v4, v5, :cond_6

    goto/16 :goto_4

    :cond_6
    :try_start_0
    invoke-static/range {p1 .. p1}, Llocal/skinchanger/U;->c([B)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llocal/skinchanger/N;

    iget v14, v13, Llocal/skinchanger/N;->a:I

    const/16 v15, 0x9

    if-eq v14, v15, :cond_7

    :catch_0
    const/4 v9, 0x0

    goto :goto_2

    :cond_7
    iget v14, v13, Llocal/skinchanger/N;->c:I

    iget v15, v13, Llocal/skinchanger/N;->d:I

    invoke-static {v1, v14, v15}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v14}, Llocal/skinchanger/I;->b([B)Ljava/util/ArrayList;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x0

    :cond_8
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Llocal/skinchanger/Y;

    invoke-virtual {v0, v9, v2, v3}, Llocal/skinchanger/I;->a(Llocal/skinchanger/Y;Llocal/skinchanger/X;Llocal/skinchanger/F;)Llocal/skinchanger/Y;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v6}, Llocal/skinchanger/I;->e(Llocal/skinchanger/Y;Llocal/skinchanger/Y;)Z

    move-result v6

    if-nez v6, :cond_8

    const-wide/16 v6, 0x1

    add-long/2addr v10, v6

    const/16 v16, 0x1

    goto :goto_1

    :cond_9
    if-nez v16, :cond_a

    :goto_2
    const/16 v5, 0x578

    goto :goto_0

    :cond_a
    invoke-static {v14, v5}, Llocal/skinchanger/I;->c([BLjava/util/ArrayList;)[B

    move-result-object v5

    iget v6, v13, Llocal/skinchanger/N;->b:I

    iget v7, v13, Llocal/skinchanger/N;->c:I

    invoke-static {v1, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    array-length v7, v5

    const/4 v9, 0x6

    invoke-static {v6, v9, v7}, Llocal/skinchanger/U;->j([BII)V

    iget v7, v13, Llocal/skinchanger/N;->b:I

    sub-int/2addr v7, v12

    invoke-virtual {v8, v1, v12, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    array-length v7, v6

    const/4 v9, 0x0

    invoke-virtual {v8, v6, v9, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    array-length v6, v5

    invoke-virtual {v8, v5, v9, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget v12, v13, Llocal/skinchanger/N;->d:I

    goto :goto_2

    :cond_b
    if-nez v12, :cond_c

    goto :goto_4

    :cond_c
    array-length v2, v1

    sub-int/2addr v2, v12

    invoke-virtual {v8, v1, v12, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v3, v2

    const/16 v4, 0x578

    if-le v3, v4, :cond_d

    invoke-virtual/range {p0 .. p0}, Llocal/skinchanger/I;->d()V

    goto :goto_4

    :cond_d
    iget-wide v3, v0, Llocal/skinchanger/I;->j:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v0, Llocal/skinchanger/I;->j:J

    iget-wide v3, v0, Llocal/skinchanger/I;->k:J

    add-long/2addr v3, v10

    iput-wide v3, v0, Llocal/skinchanger/I;->k:J
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v1, v2

    goto :goto_4

    :catch_1
    iget-wide v2, v0, Llocal/skinchanger/I;->l:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Llocal/skinchanger/I;->l:J

    invoke-virtual/range {p0 .. p0}, Llocal/skinchanger/I;->d()V

    goto :goto_4

    :cond_e
    :goto_3
    invoke-virtual/range {p0 .. p0}, Llocal/skinchanger/I;->d()V

    iput-object v3, v0, Llocal/skinchanger/I;->c:Llocal/skinchanger/F;

    :goto_4
    invoke-static {}, Llocal/skinchanger/zzaa;->k()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Llocal/skinchanger/I;->d()V

    return-object p1

    :cond_f
    return-object v1

    .line 2
    :cond_10
    :goto_5
    iget-object v2, v0, Llocal/skinchanger/I;->b:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Llocal/skinchanger/I;->d()V

    :cond_11
    return-object v1
.end method

.method public final legacyAim(Llocal/skinchanger/Y;Llocal/skinchanger/X;Llocal/skinchanger/F;)Llocal/skinchanger/Y;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Llocal/skinchanger/XcodeInstantAim;->apply(Llocal/skinchanger/I;Llocal/skinchanger/Y;Llocal/skinchanger/X;Llocal/skinchanger/F;)Llocal/skinchanger/Y;

    move-result-object v0

    return-object v0
.end method
