.class public final Llocal/skinchanger/XcodeFootsteps;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/skinchanger/XcodeFootsteps$Step;
    }
.end annotation


# static fields
.field public static final LIFETIME:J = 0x7d0L


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Llocal/skinchanger/XcodeFootsteps;->a:Ljava/util/ArrayDeque;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llocal/skinchanger/XcodeFootsteps;->e:J

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Llocal/skinchanger/XcodeFootsteps;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Llocal/skinchanger/XcodeFootsteps;->b:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llocal/skinchanger/XcodeFootsteps;->e:J

    const/4 v0, 0x0

    iput v0, p0, Llocal/skinchanger/XcodeFootsteps;->i:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Llocal/skinchanger/XcodeFootsteps;->j:Z

    return-void
.end method

.method public expire(J)V
    .locals 5

    :goto_0
    iget-object v0, p0, Llocal/skinchanger/XcodeFootsteps;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llocal/skinchanger/XcodeFootsteps$Step;

    iget-wide v1, v1, Llocal/skinchanger/XcodeFootsteps$Step;->at:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llocal/skinchanger/XcodeFootsteps$Step;

    iget-wide v1, v1, Llocal/skinchanger/XcodeFootsteps$Step;->at:J

    sub-long v1, p1, v1

    const-wide/16 v3, 0x7d0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public sample(Ljava/lang/Object;IIFFFJ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v12, p7

    invoke-virtual {v0, v12, v13}, Llocal/skinchanger/XcodeFootsteps;->expire(J)V

    if-eqz v1, :cond_e

    if-lez v2, :cond_e

    .line 1
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-nez v7, :cond_e

    const-wide/16 v7, 0x0

    cmp-long v9, v12, v7

    if-gez v9, :cond_0

    goto/16 :goto_b

    .line 2
    :cond_0
    iget-object v9, v0, Llocal/skinchanger/XcodeFootsteps;->b:Ljava/lang/Object;

    if-ne v1, v9, :cond_1

    iget v9, v0, Llocal/skinchanger/XcodeFootsteps;->c:I

    if-ne v2, v9, :cond_1

    iget v9, v0, Llocal/skinchanger/XcodeFootsteps;->d:I

    if-eq v3, v9, :cond_2

    :cond_1
    invoke-virtual {v0}, Llocal/skinchanger/XcodeFootsteps;->clear()V

    iput-object v1, v0, Llocal/skinchanger/XcodeFootsteps;->b:Ljava/lang/Object;

    iput v2, v0, Llocal/skinchanger/XcodeFootsteps;->c:I

    iput v3, v0, Llocal/skinchanger/XcodeFootsteps;->d:I

    :cond_2
    iget-wide v1, v0, Llocal/skinchanger/XcodeFootsteps;->e:J

    cmp-long v3, v1, v7

    if-ltz v3, :cond_3

    cmp-long v1, v12, v1

    if-gtz v1, :cond_3

    return-void

    :cond_3
    iget v1, v0, Llocal/skinchanger/XcodeFootsteps;->f:F

    sub-float v1, v4, v1

    float-to-double v1, v1

    iget v3, v0, Llocal/skinchanger/XcodeFootsteps;->h:F

    sub-float v3, v6, v3

    float-to-double v9, v3

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v14

    move-wide/from16 v16, v7

    iget-wide v7, v0, Llocal/skinchanger/XcodeFootsteps;->e:J

    cmp-long v3, v7, v16

    if-gez v3, :cond_4

    const-wide v7, 0x7fffffffffffffffL

    goto :goto_0

    :cond_4
    sub-long v7, v12, v7

    :goto_0
    iget-object v11, v0, Llocal/skinchanger/XcodeFootsteps;->a:Ljava/util/ArrayDeque;

    const-wide/high16 v18, 0x4008000000000000L    # 3.0

    const-wide/16 v20, 0x190

    move/from16 p1, v3

    if-ltz p1, :cond_5

    cmp-long v22, v7, v20

    if-gtz v22, :cond_5

    cmpl-double v22, v14, v18

    if-gtz v22, :cond_5

    iget v3, v0, Llocal/skinchanger/XcodeFootsteps;->g:F

    sub-float v3, v5, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v22, 0x3e3851ec    # 0.18f

    cmpl-float v3, v3, v22

    if-lez v3, :cond_6

    :cond_5
    move-wide/from16 v22, v14

    move-object v15, v11

    goto/16 :goto_6

    :cond_6
    const-wide v7, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v3, v14, v7

    if-lez v3, :cond_d

    double-to-float v3, v14

    const/4 v7, 0x0

    move/from16 v16, v3

    move v8, v7

    const/16 p2, 0x0

    :goto_1
    iget v7, v0, Llocal/skinchanger/XcodeFootsteps;->i:F

    add-float v17, v7, v3

    const v18, 0x3f0ccccd    # 0.55f

    cmpl-float v17, v17, v18

    if-ltz v17, :cond_a

    add-int/lit8 v17, v8, 0x1

    move/from16 v19, v7

    const/4 v7, 0x6

    if-ge v8, v7, :cond_9

    sub-float v18, v18, v19

    add-float v19, p2, v18

    sub-float v3, v3, v18

    div-float v7, v19, v16

    iget-boolean v8, v0, Llocal/skinchanger/XcodeFootsteps;->j:Z

    if-eqz v8, :cond_7

    const v8, -0x4228f5c3    # -0.105f

    :goto_2
    move/from16 p2, v3

    goto :goto_3

    :cond_7
    const v8, 0x3dd70a3d    # 0.105f

    goto :goto_2

    :goto_3
    iget v3, v0, Llocal/skinchanger/XcodeFootsteps;->f:F

    move/from16 v18, v3

    double-to-float v3, v1

    mul-float/2addr v3, v7

    add-float v3, v3, v18

    move/from16 p3, v7

    move/from16 v18, v8

    div-double v7, v9, v14

    double-to-float v7, v7

    mul-float v7, v7, v18

    add-float v8, v7, v3

    iget v3, v0, Llocal/skinchanger/XcodeFootsteps;->h:F

    double-to-float v7, v9

    mul-float v7, v7, p3

    add-float/2addr v7, v3

    move/from16 v20, v7

    move v3, v8

    div-double v7, v1, v14

    double-to-float v7, v7

    mul-float v7, v7, v18

    sub-float v7, v20, v7

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->size()I

    move-result v8

    move/from16 v18, v3

    const/16 v3, 0x40

    if-lt v8, v3, :cond_8

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    :cond_8
    move v3, v7

    new-instance v7, Llocal/skinchanger/XcodeFootsteps$Step;

    iget v8, v0, Llocal/skinchanger/XcodeFootsteps;->g:F

    sub-float v20, v5, v8

    mul-float v20, v20, p3

    add-float v20, v20, v8

    const v8, 0x3c75c28f    # 0.015f

    add-float v20, v20, v8

    move-object/from16 p3, v7

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    double-to-float v7, v7

    move-wide/from16 v21, v14

    iget-boolean v14, v0, Llocal/skinchanger/XcodeFootsteps;->j:Z

    move-object v15, v11

    move/from16 v8, v18

    move-wide/from16 v22, v21

    move v11, v7

    move-object/from16 v7, p3

    move-wide/from16 v24, v9

    move v10, v3

    move/from16 v9, v20

    move-wide/from16 v20, v24

    invoke-direct/range {v7 .. v14}, Llocal/skinchanger/XcodeFootsteps$Step;-><init>(FFFFJZ)V

    invoke-virtual {v15, v7}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-boolean v3, v0, Llocal/skinchanger/XcodeFootsteps;->j:Z

    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, v0, Llocal/skinchanger/XcodeFootsteps;->j:Z

    const/4 v7, 0x0

    iput v7, v0, Llocal/skinchanger/XcodeFootsteps;->i:F

    move/from16 v3, p2

    move-object v11, v15

    move/from16 v8, v17

    move/from16 p2, v19

    move-wide/from16 v9, v20

    move-wide/from16 v14, v22

    goto/16 :goto_1

    :cond_9
    :goto_4
    const/4 v7, 0x0

    goto :goto_5

    :cond_a
    move/from16 v19, v7

    goto :goto_4

    :goto_5
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float v1, v1, v19

    iput v1, v0, Llocal/skinchanger/XcodeFootsteps;->i:F

    goto :goto_a

    :goto_6
    iget-wide v1, v0, Llocal/skinchanger/XcodeFootsteps;->e:J

    cmp-long v1, v1, v16

    if-ltz v1, :cond_b

    cmp-long v1, v7, v20

    if-gtz v1, :cond_c

    cmpl-double v1, v22, v18

    if-lez v1, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v7, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->clear()V

    goto :goto_7

    :goto_9
    iput v7, v0, Llocal/skinchanger/XcodeFootsteps;->i:F

    :cond_d
    :goto_a
    iput v4, v0, Llocal/skinchanger/XcodeFootsteps;->f:F

    iput v5, v0, Llocal/skinchanger/XcodeFootsteps;->g:F

    iput v6, v0, Llocal/skinchanger/XcodeFootsteps;->h:F

    iput-wide v12, v0, Llocal/skinchanger/XcodeFootsteps;->e:J

    return-void

    :cond_e
    :goto_b
    invoke-virtual {v0}, Llocal/skinchanger/XcodeFootsteps;->clear()V

    return-void
.end method

.method public values()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Llocal/skinchanger/XcodeFootsteps$Step;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llocal/skinchanger/XcodeFootsteps;->a:Ljava/util/ArrayDeque;

    return-object v0
.end method
