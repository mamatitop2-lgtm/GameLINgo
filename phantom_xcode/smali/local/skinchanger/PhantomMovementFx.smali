.class public final Llocal/skinchanger/XcodeMovementFx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/skinchanger/XcodeMovementFx$Point;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/ArrayDeque;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:J

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Llocal/skinchanger/XcodeMovementFx;->a:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Llocal/skinchanger/XcodeMovementFx;->b:Ljava/util/ArrayDeque;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llocal/skinchanger/XcodeMovementFx;->g:J

    iput-wide v0, p0, Llocal/skinchanger/XcodeMovementFx;->i:J

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    iget-object v0, p0, Llocal/skinchanger/XcodeMovementFx;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Llocal/skinchanger/XcodeMovementFx;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Llocal/skinchanger/XcodeMovementFx;->c:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llocal/skinchanger/XcodeMovementFx;->g:J

    const/4 v2, 0x0

    iput v2, p0, Llocal/skinchanger/XcodeMovementFx;->m:F

    const/4 v2, 0x0

    iput-boolean v2, p0, Llocal/skinchanger/XcodeMovementFx;->q:Z

    iput-boolean v2, p0, Llocal/skinchanger/XcodeMovementFx;->p:Z

    iput-wide v0, p0, Llocal/skinchanger/XcodeMovementFx;->i:J

    return-void
.end method

.method public expire(J)V
    .locals 5

    :goto_0
    iget-object v0, p0, Llocal/skinchanger/XcodeMovementFx;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llocal/skinchanger/XcodeMovementFx$Point;

    iget-wide v1, v1, Llocal/skinchanger/XcodeMovementFx$Point;->at:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llocal/skinchanger/XcodeMovementFx$Point;

    iget-wide v1, v1, Llocal/skinchanger/XcodeMovementFx$Point;->at:J

    sub-long v1, p1, v1

    const-wide/16 v3, 0x7d0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Llocal/skinchanger/XcodeMovementFx;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llocal/skinchanger/XcodeMovementFx$Point;

    iget-wide v1, v1, Llocal/skinchanger/XcodeMovementFx$Point;->at:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llocal/skinchanger/XcodeMovementFx$Point;

    iget-wide v1, v1, Llocal/skinchanger/XcodeMovementFx$Point;->at:J

    sub-long v1, p1, v1

    const-wide/16 v3, 0x352

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public points()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Llocal/skinchanger/XcodeMovementFx$Point;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llocal/skinchanger/XcodeMovementFx;->a:Ljava/util/ArrayDeque;

    return-object v0
.end method

.method public rings()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Llocal/skinchanger/XcodeMovementFx$Point;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llocal/skinchanger/XcodeMovementFx;->b:Ljava/util/ArrayDeque;

    return-object v0
.end method

.method public sample(Ljava/lang/Object;IIFFFJ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v8, p5

    move-wide/from16 v5, p7

    invoke-virtual {v0, v5, v6}, Llocal/skinchanger/XcodeMovementFx;->expire(J)V

    if-eqz v1, :cond_13

    if-lez v2, :cond_13

    .line 1
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-nez v4, :cond_13

    const-wide/16 v9, 0x0

    cmp-long v4, v5, v9

    if-gez v4, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    iget-object v4, v0, Llocal/skinchanger/XcodeMovementFx;->c:Ljava/lang/Object;

    if-ne v4, v1, :cond_1

    iget v4, v0, Llocal/skinchanger/XcodeMovementFx;->d:I

    if-ne v4, v2, :cond_1

    iget v4, v0, Llocal/skinchanger/XcodeMovementFx;->e:I

    if-eq v4, v3, :cond_2

    :cond_1
    invoke-virtual {v0}, Llocal/skinchanger/XcodeMovementFx;->clear()V

    iput-object v1, v0, Llocal/skinchanger/XcodeMovementFx;->c:Ljava/lang/Object;

    iput v2, v0, Llocal/skinchanger/XcodeMovementFx;->d:I

    iput v3, v0, Llocal/skinchanger/XcodeMovementFx;->e:I

    :cond_2
    iget-wide v1, v0, Llocal/skinchanger/XcodeMovementFx;->g:J

    cmp-long v3, v1, v9

    if-ltz v3, :cond_3

    cmp-long v1, v5, v1

    if-gtz v1, :cond_3

    return-void

    :cond_3
    iget v1, v0, Llocal/skinchanger/XcodeMovementFx;->j:F

    sub-float v1, p4, v1

    float-to-double v11, v1

    iget v1, v0, Llocal/skinchanger/XcodeMovementFx;->l:F

    sub-float v1, p6, v1

    float-to-double v13, v1

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    iget v3, v0, Llocal/skinchanger/XcodeMovementFx;->k:F

    sub-float v15, v8, v3

    iget-wide v3, v0, Llocal/skinchanger/XcodeMovementFx;->g:J

    cmp-long v7, v3, v9

    move-wide/from16 v16, v9

    iget-object v9, v0, Llocal/skinchanger/XcodeMovementFx;->a:Ljava/util/ArrayDeque;

    iget-object v10, v0, Llocal/skinchanger/XcodeMovementFx;->b:Ljava/util/ArrayDeque;

    move/from16 p1, v15

    move-wide/from16 p2, v13

    const-wide/16 v13, -0x1

    const/4 v15, 0x0

    if-ltz v7, :cond_4

    sub-long v3, v5, v3

    const-wide/16 v18, 0x190

    cmp-long v3, v3, v18

    if-gtz v3, :cond_4

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    cmpl-double v3, v1, v3

    if-gtz v3, :cond_4

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3f99999a    # 1.2f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_5
    iget-boolean v3, v0, Llocal/skinchanger/XcodeMovementFx;->p:Z

    const/4 v4, 0x1

    const v7, 0x3e4ccccd    # 0.2f

    const v18, 0x3ccccccd    # 0.025f

    if-nez v3, :cond_9

    iget v3, v0, Llocal/skinchanger/XcodeMovementFx;->n:F

    cmpg-float v3, v8, v3

    if-gez v3, :cond_6

    iput v8, v0, Llocal/skinchanger/XcodeMovementFx;->n:F

    :cond_6
    iget v3, v0, Llocal/skinchanger/XcodeMovementFx;->n:F

    sub-float v3, v8, v3

    const v10, 0x3eb33333    # 0.35f

    cmpl-float v3, v3, v10

    if-lez v3, :cond_8

    const v3, 0x3ba3d70a    # 0.005f

    cmpl-float v3, p1, v3

    if-lez v3, :cond_8

    iput-boolean v4, v0, Llocal/skinchanger/XcodeMovementFx;->p:Z

    iput-boolean v15, v0, Llocal/skinchanger/XcodeMovementFx;->q:Z

    iput-wide v5, v0, Llocal/skinchanger/XcodeMovementFx;->h:J

    iput v8, v0, Llocal/skinchanger/XcodeMovementFx;->o:F

    iput-wide v13, v0, Llocal/skinchanger/XcodeMovementFx;->i:J

    :cond_7
    :goto_0
    move-wide v13, v1

    goto/16 :goto_3

    :cond_8
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v18

    if-gez v3, :cond_7

    iget v3, v0, Llocal/skinchanger/XcodeMovementFx;->n:F

    sub-float v3, v8, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v7

    if-lez v3, :cond_7

    iput v8, v0, Llocal/skinchanger/XcodeMovementFx;->n:F

    goto :goto_0

    :cond_9
    iget v3, v0, Llocal/skinchanger/XcodeMovementFx;->o:F

    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v0, Llocal/skinchanger/XcodeMovementFx;->o:F

    sub-float/2addr v3, v8

    cmpl-float v3, v3, v7

    if-lez v3, :cond_a

    const v3, -0x445c28f6    # -0.005f

    cmpg-float v3, p1, v3

    if-gez v3, :cond_a

    iput-boolean v4, v0, Llocal/skinchanger/XcodeMovementFx;->q:Z

    :cond_a
    iget-boolean v3, v0, Llocal/skinchanger/XcodeMovementFx;->q:Z

    if-eqz v3, :cond_e

    iget v3, v0, Llocal/skinchanger/XcodeMovementFx;->n:F

    sub-float v3, v8, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3e3851ec    # 0.18f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_e

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v18

    if-gez v3, :cond_e

    iget-wide v3, v0, Llocal/skinchanger/XcodeMovementFx;->i:J

    cmp-long v3, v3, v16

    if-gez v3, :cond_b

    iput-wide v5, v0, Llocal/skinchanger/XcodeMovementFx;->i:J

    :cond_b
    iget-wide v3, v0, Llocal/skinchanger/XcodeMovementFx;->i:J

    sub-long v3, v5, v3

    const-wide/16 v16, 0x50

    cmp-long v3, v3, v16

    if-ltz v3, :cond_d

    invoke-virtual {v10}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_c

    invoke-virtual {v10}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    :cond_c
    move-wide v2, v1

    new-instance v1, Llocal/skinchanger/XcodeMovementFx$Point;

    const v4, 0x3ca3d70a    # 0.02f

    add-float/2addr v4, v8

    iget v7, v0, Llocal/skinchanger/XcodeMovementFx;->f:I

    add-int/lit8 v13, v7, 0x1

    iput v13, v0, Llocal/skinchanger/XcodeMovementFx;->f:I

    move-wide v13, v2

    move v3, v4

    move/from16 v2, p4

    move/from16 v4, p6

    invoke-direct/range {v1 .. v7}, Llocal/skinchanger/XcodeMovementFx$Point;-><init>(FFFJI)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iput-boolean v15, v0, Llocal/skinchanger/XcodeMovementFx;->q:Z

    iput-boolean v15, v0, Llocal/skinchanger/XcodeMovementFx;->p:Z

    iput v8, v0, Llocal/skinchanger/XcodeMovementFx;->n:F

    const-wide/16 v1, -0x1

    :goto_1
    iput-wide v1, v0, Llocal/skinchanger/XcodeMovementFx;->i:J

    goto :goto_2

    :cond_d
    move-wide/from16 v20, v13

    move-wide v13, v1

    move-wide/from16 v1, v20

    goto :goto_2

    :cond_e
    move-wide/from16 v20, v13

    move-wide v13, v1

    move-wide/from16 v1, v20

    goto :goto_1

    :goto_2
    iget-boolean v1, v0, Llocal/skinchanger/XcodeMovementFx;->p:Z

    if-eqz v1, :cond_f

    iget-wide v1, v0, Llocal/skinchanger/XcodeMovementFx;->h:J

    sub-long v1, p7, v1

    const-wide/16 v3, 0x7d0

    cmp-long v1, v1, v3

    if-lez v1, :cond_f

    iput-boolean v15, v0, Llocal/skinchanger/XcodeMovementFx;->q:Z

    iput-boolean v15, v0, Llocal/skinchanger/XcodeMovementFx;->p:Z

    iput v8, v0, Llocal/skinchanger/XcodeMovementFx;->n:F

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Llocal/skinchanger/XcodeMovementFx;->i:J

    :cond_f
    :goto_3
    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v1, v13, v1

    if-lez v1, :cond_12

    double-to-float v10, v13

    move v1, v10

    const/4 v2, 0x0

    :goto_4
    iget v3, v0, Llocal/skinchanger/XcodeMovementFx;->m:F

    add-float v4, v3, v1

    const v5, 0x3e23d70a    # 0.16f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_11

    add-int/lit8 v13, v15, 0x1

    const/16 v4, 0x14

    if-ge v15, v4, :cond_11

    sub-float/2addr v5, v3

    add-float v14, v2, v5

    sub-float v15, v1, v5

    div-float v1, v14, v10

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    const/16 v3, 0x60

    if-lt v2, v3, :cond_10

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    :cond_10
    move v2, v1

    new-instance v1, Llocal/skinchanger/XcodeMovementFx$Point;

    iget v3, v0, Llocal/skinchanger/XcodeMovementFx;->j:F

    double-to-float v4, v11

    mul-float/2addr v4, v2

    add-float/2addr v4, v3

    iget v3, v0, Llocal/skinchanger/XcodeMovementFx;->k:F

    mul-float v5, p1, v2

    add-float/2addr v5, v3

    const v3, 0x3d0f5c29    # 0.035f

    add-float/2addr v3, v5

    iget v5, v0, Llocal/skinchanger/XcodeMovementFx;->l:F

    move-wide/from16 v6, p2

    move-object/from16 p2, v1

    double-to-float v1, v6

    mul-float/2addr v1, v2

    add-float/2addr v1, v5

    move-wide v5, v6

    iget v7, v0, Llocal/skinchanger/XcodeMovementFx;->f:I

    add-int/lit8 v2, v7, 0x1

    iput v2, v0, Llocal/skinchanger/XcodeMovementFx;->f:I

    move v2, v4

    move-wide/from16 v16, v5

    move-wide/from16 v5, p7

    move v4, v1

    move-object/from16 v1, p2

    invoke-direct/range {v1 .. v7}, Llocal/skinchanger/XcodeMovementFx$Point;-><init>(FFFJI)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput v2, v0, Llocal/skinchanger/XcodeMovementFx;->m:F

    move v2, v14

    move v1, v15

    move-wide/from16 p2, v16

    move v15, v13

    goto :goto_4

    :cond_11
    move-wide/from16 v5, p7

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float/2addr v1, v3

    iput v1, v0, Llocal/skinchanger/XcodeMovementFx;->m:F

    :goto_5
    move/from16 v2, p4

    goto :goto_7

    :cond_12
    move-wide/from16 v5, p7

    goto :goto_5

    :goto_6
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {v10}, Ljava/util/ArrayDeque;->clear()V

    iput v2, v0, Llocal/skinchanger/XcodeMovementFx;->m:F

    iput-boolean v15, v0, Llocal/skinchanger/XcodeMovementFx;->q:Z

    iput-boolean v15, v0, Llocal/skinchanger/XcodeMovementFx;->p:Z

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Llocal/skinchanger/XcodeMovementFx;->i:J

    iput v8, v0, Llocal/skinchanger/XcodeMovementFx;->o:F

    iput v8, v0, Llocal/skinchanger/XcodeMovementFx;->n:F

    goto :goto_5

    :goto_7
    iput v2, v0, Llocal/skinchanger/XcodeMovementFx;->j:F

    iput v8, v0, Llocal/skinchanger/XcodeMovementFx;->k:F

    move/from16 v4, p6

    iput v4, v0, Llocal/skinchanger/XcodeMovementFx;->l:F

    iput-wide v5, v0, Llocal/skinchanger/XcodeMovementFx;->g:J

    return-void

    :cond_13
    :goto_8
    invoke-virtual {v0}, Llocal/skinchanger/XcodeMovementFx;->clear()V

    return-void
.end method
