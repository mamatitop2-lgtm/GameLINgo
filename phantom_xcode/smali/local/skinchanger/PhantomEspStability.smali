.class public final Llocal/skinchanger/PhantomEspStability;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/skinchanger/PhantomEspStability$State;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:Ljava/lang/Object;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llocal/skinchanger/PhantomEspStability;->a:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput v0, p0, Llocal/skinchanger/PhantomEspStability;->d:I

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


# virtual methods
.method public begin(IIJ)V
    .locals 6

    iget v0, p0, Llocal/skinchanger/PhantomEspStability;->b:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Llocal/skinchanger/PhantomEspStability;->c:I

    if-eq p2, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Llocal/skinchanger/PhantomEspStability;->clear()V

    iput p1, p0, Llocal/skinchanger/PhantomEspStability;->b:I

    iput p2, p0, Llocal/skinchanger/PhantomEspStability;->c:I

    :cond_1
    iget-wide p1, p0, Llocal/skinchanger/PhantomEspStability;->e:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Llocal/skinchanger/PhantomEspStability;->e:J

    iget-object p1, p0, Llocal/skinchanger/PhantomEspStability;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llocal/skinchanger/PhantomEspStability$State;

    iget-wide v2, p2, Llocal/skinchanger/PhantomEspStability$State;->h:J

    iget-wide v4, p0, Llocal/skinchanger/PhantomEspStability;->e:J

    sub-long/2addr v4, v0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    iget-wide v2, p2, Llocal/skinchanger/PhantomEspStability$State;->g:J

    cmp-long p2, p3, v2

    if-ltz p2, :cond_3

    sub-long v2, p3, v2

    const-wide/16 v4, 0x64

    cmp-long p2, v2, v4

    if-lez p2, :cond_2

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Llocal/skinchanger/PhantomEspStability;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public configure(ILjava/lang/Object;JFFFFF)V
    .locals 2

    iget-object v0, p0, Llocal/skinchanger/PhantomEspStability;->g:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iget v0, p0, Llocal/skinchanger/PhantomEspStability;->d:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Llocal/skinchanger/PhantomEspStability;->m:Z

    if-eqz v0, :cond_1

    iget v0, p0, Llocal/skinchanger/PhantomEspStability;->h:F

    sub-float v0, p5, v0

    invoke-static {v0}, Llocal/skinchanger/XcodeInstantAim;->wrap(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3e800000    # 0.25f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Llocal/skinchanger/PhantomEspStability;->i:F

    sub-float v0, p6, v0

    invoke-static {v0}, Llocal/skinchanger/XcodeInstantAim;->wrap(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Llocal/skinchanger/PhantomEspStability;->j:F

    sub-float v0, p7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Llocal/skinchanger/PhantomEspStability;->k:F

    sub-float v1, p8, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Llocal/skinchanger/PhantomEspStability;->l:F

    sub-float v0, p9, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v0, v1

    const v1, 0x3e19999a    # 0.15f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Llocal/skinchanger/PhantomEspStability;->clear()V

    :cond_1
    iput-object p2, p0, Llocal/skinchanger/PhantomEspStability;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Llocal/skinchanger/PhantomEspStability;->d:I

    iput-wide p3, p0, Llocal/skinchanger/PhantomEspStability;->f:J

    iput p5, p0, Llocal/skinchanger/PhantomEspStability;->h:F

    iput p6, p0, Llocal/skinchanger/PhantomEspStability;->i:F

    iput p7, p0, Llocal/skinchanger/PhantomEspStability;->j:F

    iput p8, p0, Llocal/skinchanger/PhantomEspStability;->k:F

    iput p9, p0, Llocal/skinchanger/PhantomEspStability;->l:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Llocal/skinchanger/PhantomEspStability;->m:Z

    return-void
.end method

.method public offset(IFFFFJ[F)V
    .locals 5

    const/4 p6, 0x1

    const/4 p7, 0x0

    aput p7, p8, p6

    const/4 v0, 0x0

    aput p7, p8, v0

    iget v1, p0, Llocal/skinchanger/PhantomEspStability;->d:I

    if-eqz v1, :cond_7

    invoke-static {p2}, Llocal/skinchanger/PhantomEspStability;->a(F)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p3}, Llocal/skinchanger/PhantomEspStability;->a(F)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p4}, Llocal/skinchanger/PhantomEspStability;->a(F)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p5}, Llocal/skinchanger/PhantomEspStability;->a(F)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    add-float/2addr p2, p4

    const/high16 p4, 0x3f000000    # 0.5f

    mul-float/2addr p2, p4

    add-float/2addr p3, p5

    mul-float/2addr p3, p4

    iget-object p4, p0, Llocal/skinchanger/PhantomEspStability;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Llocal/skinchanger/PhantomEspStability$State;

    if-nez p5, :cond_1

    new-instance p5, Llocal/skinchanger/PhantomEspStability$State;

    const/4 p6, 0x0

    invoke-direct {p5, p6}, Llocal/skinchanger/PhantomEspStability$State;-><init>(Llocal/skinchanger/PhantomEspStability$1;)V

    iput p2, p5, Llocal/skinchanger/PhantomEspStability$State;->c:F

    iput p2, p5, Llocal/skinchanger/PhantomEspStability$State;->a:F

    iput p3, p5, Llocal/skinchanger/PhantomEspStability$State;->d:F

    iput p3, p5, Llocal/skinchanger/PhantomEspStability$State;->b:F

    iget-wide p2, p0, Llocal/skinchanger/PhantomEspStability;->f:J

    iput-wide p2, p5, Llocal/skinchanger/PhantomEspStability$State;->g:J

    iget-wide p2, p0, Llocal/skinchanger/PhantomEspStability;->e:J

    iput-wide p2, p5, Llocal/skinchanger/PhantomEspStability$State;->h:J

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-wide v1, p0, Llocal/skinchanger/PhantomEspStability;->e:J

    iput-wide v1, p5, Llocal/skinchanger/PhantomEspStability$State;->h:J

    iget-wide v1, p0, Llocal/skinchanger/PhantomEspStability;->f:J

    iget-wide v3, p5, Llocal/skinchanger/PhantomEspStability$State;->g:J

    cmp-long p1, v1, v3

    const/high16 p4, 0x3f800000    # 1.0f

    if-lez p1, :cond_5

    sub-long/2addr v1, v3

    long-to-float p1, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_4

    iget v1, p5, Llocal/skinchanger/PhantomEspStability$State;->c:F

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x41c00000    # 24.0f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_4

    iget v1, p5, Llocal/skinchanger/PhantomEspStability$State;->d:F

    sub-float v1, p3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    iget p7, p0, Llocal/skinchanger/PhantomEspStability;->d:I

    const/4 v1, 0x2

    if-ne p7, v1, :cond_3

    const p7, 0x40c90fdb

    mul-float v1, p7, p1

    div-float v1, p4, v1

    add-float/2addr v1, p4

    div-float v1, p4, v1

    .line 1
    iget v2, p5, Llocal/skinchanger/PhantomEspStability$State;->e:F

    iget v3, p5, Llocal/skinchanger/PhantomEspStability$State;->c:F

    sub-float v3, p2, v3

    div-float/2addr v3, p1

    sub-float/2addr v3, v2

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    iput v3, p5, Llocal/skinchanger/PhantomEspStability$State;->e:F

    iget v2, p5, Llocal/skinchanger/PhantomEspStability$State;->f:F

    iget v4, p5, Llocal/skinchanger/PhantomEspStability$State;->d:F

    sub-float v4, p3, v4

    div-float/2addr v4, p1

    sub-float/2addr v4, v2

    mul-float/2addr v4, v1

    add-float/2addr v4, v2

    iput v4, p5, Llocal/skinchanger/PhantomEspStability$State;->f:F

    float-to-double v1, v3

    float-to-double v3, v4

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3d23d70a    # 0.04f

    mul-float/2addr v1, v2

    const/high16 v2, 0x41400000    # 12.0f

    add-float/2addr v1, v2

    mul-float/2addr v1, p7

    mul-float/2addr v1, p1

    div-float p1, p4, v1

    :goto_0
    add-float/2addr p1, p4

    div-float p1, p4, p1

    goto :goto_1

    :cond_3
    const p7, 0x4316cbe4

    mul-float/2addr p7, p1

    div-float p1, p4, p7

    goto :goto_0

    :goto_1
    iget p7, p5, Llocal/skinchanger/PhantomEspStability$State;->a:F

    sub-float v1, p2, p7

    mul-float/2addr v1, p1

    add-float/2addr v1, p7

    iput v1, p5, Llocal/skinchanger/PhantomEspStability$State;->a:F

    iget p7, p5, Llocal/skinchanger/PhantomEspStability$State;->b:F

    sub-float v1, p3, p7

    mul-float/2addr v1, p1

    add-float/2addr v1, p7

    iput v1, p5, Llocal/skinchanger/PhantomEspStability$State;->b:F

    goto :goto_3

    :cond_4
    :goto_2
    iput p2, p5, Llocal/skinchanger/PhantomEspStability$State;->a:F

    iput p3, p5, Llocal/skinchanger/PhantomEspStability$State;->b:F

    iput p7, p5, Llocal/skinchanger/PhantomEspStability$State;->f:F

    iput p7, p5, Llocal/skinchanger/PhantomEspStability$State;->e:F

    :goto_3
    iput p2, p5, Llocal/skinchanger/PhantomEspStability$State;->c:F

    iput p3, p5, Llocal/skinchanger/PhantomEspStability$State;->d:F

    iget-wide v1, p0, Llocal/skinchanger/PhantomEspStability;->f:J

    iput-wide v1, p5, Llocal/skinchanger/PhantomEspStability$State;->g:J

    goto :goto_4

    :cond_5
    if-gez p1, :cond_6

    iput p2, p5, Llocal/skinchanger/PhantomEspStability$State;->c:F

    iput p2, p5, Llocal/skinchanger/PhantomEspStability$State;->a:F

    iput p3, p5, Llocal/skinchanger/PhantomEspStability$State;->d:F

    iput p3, p5, Llocal/skinchanger/PhantomEspStability$State;->b:F

    iput-wide v1, p5, Llocal/skinchanger/PhantomEspStability$State;->g:J

    iput p7, p5, Llocal/skinchanger/PhantomEspStability$State;->f:F

    iput p7, p5, Llocal/skinchanger/PhantomEspStability$State;->e:F

    :cond_6
    :goto_4
    iget p1, p5, Llocal/skinchanger/PhantomEspStability$State;->a:F

    sub-float/2addr p1, p2

    .line 2
    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 3
    aput p1, p8, v0

    iget p1, p5, Llocal/skinchanger/PhantomEspStability$State;->b:F

    sub-float/2addr p1, p3

    .line 4
    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 5
    aput p1, p8, p6

    :cond_7
    :goto_5
    return-void
.end method
