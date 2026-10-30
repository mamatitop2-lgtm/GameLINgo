.class public final Llocal/skinchanger/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final alternateViewMode:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final viewMode:I

.field public final weaponId:I


# direct methods
.method public constructor <init>(Llocal/skinchanger/M;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget v2, v1, Llocal/skinchanger/M;->weaponId:I

    iput v2, v0, Llocal/skinchanger/Z;->weaponId:I

    iget v2, v1, Llocal/skinchanger/M;->viewMode:I

    iput v2, v0, Llocal/skinchanger/Z;->viewMode:I

    iget v2, v1, Llocal/skinchanger/M;->alternateViewMode:I

    iput v2, v0, Llocal/skinchanger/Z;->alternateViewMode:I

    iget v2, v1, Llocal/skinchanger/M;->b:I

    iput v2, v0, Llocal/skinchanger/Z;->a:I

    iget v2, v1, Llocal/skinchanger/M;->c:I

    iput v2, v0, Llocal/skinchanger/Z;->b:I

    iget v2, v1, Llocal/skinchanger/M;->d:I

    iput v2, v0, Llocal/skinchanger/Z;->d:I

    move/from16 v2, p2

    iput v2, v0, Llocal/skinchanger/Z;->c:I

    iget v2, v1, Llocal/skinchanger/M;->j:F

    iput v2, v0, Llocal/skinchanger/Z;->j:F

    iget v2, v1, Llocal/skinchanger/M;->k:F

    iput v2, v0, Llocal/skinchanger/Z;->k:F

    iget v2, v1, Llocal/skinchanger/M;->l:F

    iput v2, v0, Llocal/skinchanger/Z;->l:F

    iget v2, v1, Llocal/skinchanger/M;->n:F

    iput v2, v0, Llocal/skinchanger/Z;->p:F

    iget v3, v1, Llocal/skinchanger/M;->e:I

    iput v3, v0, Llocal/skinchanger/Z;->e:I

    iget v3, v1, Llocal/skinchanger/M;->f:I

    iput v3, v0, Llocal/skinchanger/Z;->f:I

    iget v3, v1, Llocal/skinchanger/M;->g:I

    iput v3, v0, Llocal/skinchanger/Z;->g:I

    iget-boolean v3, v1, Llocal/skinchanger/M;->h:Z

    iput-boolean v3, v0, Llocal/skinchanger/Z;->h:Z

    iget-boolean v3, v1, Llocal/skinchanger/M;->i:Z

    iput-boolean v3, v0, Llocal/skinchanger/Z;->i:Z

    iget-object v1, v1, Llocal/skinchanger/M;->o:[F

    if-nez v1, :cond_0

    const/4 v1, 0x6

    new-array v1, v1, [F

    :cond_0
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const/4 v6, 0x0

    aget v6, v1, v6

    const/4 v7, 0x3

    aget v7, v1, v7

    add-float/2addr v6, v7

    float-to-double v8, v6

    mul-double v10, v4, v8

    const/4 v6, 0x2

    aget v6, v1, v6

    const/4 v12, 0x5

    aget v12, v1, v12

    add-float/2addr v6, v12

    float-to-double v13, v6

    mul-double v15, v2, v13

    add-double/2addr v10, v15

    double-to-float v6, v10

    iput v6, v0, Llocal/skinchanger/Z;->m:F

    const/4 v6, 0x1

    aget v6, v1, v6

    const/4 v6, 0x4

    aget v1, v1, v6

    neg-double v1, v2

    mul-double/2addr v1, v8

    mul-double/2addr v4, v13

    add-double/2addr v4, v1

    double-to-float v1, v4

    iput v1, v0, Llocal/skinchanger/Z;->n:F

    float-to-double v1, v7

    float-to-double v3, v12

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Llocal/skinchanger/Z;->o:F

    return-void
.end method

.method public constructor <init>(Llocal/skinchanger/Z;II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Llocal/skinchanger/Z;->weaponId:I

    iput v0, p0, Llocal/skinchanger/Z;->weaponId:I

    iget v0, p1, Llocal/skinchanger/Z;->viewMode:I

    iput v0, p0, Llocal/skinchanger/Z;->viewMode:I

    iget v0, p1, Llocal/skinchanger/Z;->alternateViewMode:I

    iput v0, p0, Llocal/skinchanger/Z;->alternateViewMode:I

    iget v0, p1, Llocal/skinchanger/Z;->a:I

    iput v0, p0, Llocal/skinchanger/Z;->a:I

    iget v0, p1, Llocal/skinchanger/Z;->b:I

    iput v0, p0, Llocal/skinchanger/Z;->b:I

    iget v0, p1, Llocal/skinchanger/Z;->c:I

    iput v0, p0, Llocal/skinchanger/Z;->c:I

    iput p2, p0, Llocal/skinchanger/Z;->d:I

    iput p3, p0, Llocal/skinchanger/Z;->e:I

    iget p2, p1, Llocal/skinchanger/Z;->f:I

    iput p2, p0, Llocal/skinchanger/Z;->f:I

    iget p2, p1, Llocal/skinchanger/Z;->g:I

    iput p2, p0, Llocal/skinchanger/Z;->g:I

    iget-boolean p2, p1, Llocal/skinchanger/Z;->h:Z

    iput-boolean p2, p0, Llocal/skinchanger/Z;->h:Z

    iget-boolean p2, p1, Llocal/skinchanger/Z;->i:Z

    iput-boolean p2, p0, Llocal/skinchanger/Z;->i:Z

    iget p2, p1, Llocal/skinchanger/Z;->j:F

    iput p2, p0, Llocal/skinchanger/Z;->j:F

    iget p2, p1, Llocal/skinchanger/Z;->k:F

    iput p2, p0, Llocal/skinchanger/Z;->k:F

    iget p2, p1, Llocal/skinchanger/Z;->l:F

    iput p2, p0, Llocal/skinchanger/Z;->l:F

    iget p2, p1, Llocal/skinchanger/Z;->m:F

    iput p2, p0, Llocal/skinchanger/Z;->m:F

    iget p2, p1, Llocal/skinchanger/Z;->n:F

    iput p2, p0, Llocal/skinchanger/Z;->n:F

    iget p2, p1, Llocal/skinchanger/Z;->o:F

    iput p2, p0, Llocal/skinchanger/Z;->o:F

    iget p1, p1, Llocal/skinchanger/Z;->p:F

    iput p1, p0, Llocal/skinchanger/Z;->p:F

    return-void
.end method
