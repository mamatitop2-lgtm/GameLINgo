.class public final Llocal/skinchanger/XcodeFeatureState;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llocal/skinchanger/F;

.field public final b:Llocal/skinchanger/F;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Llocal/skinchanger/F;ZI)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/skinchanger/XcodeFeatureState;->a:Llocal/skinchanger/F;

    new-instance v0, Llocal/skinchanger/F;

    iget v2, p1, Llocal/skinchanger/F;->b:F

    iget v3, p1, Llocal/skinchanger/F;->c:F

    iget v4, p1, Llocal/skinchanger/F;->d:F

    iget v5, p1, Llocal/skinchanger/F;->e:I

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Llocal/skinchanger/F;-><init>(ZFFFI)V

    iput-object v0, p0, Llocal/skinchanger/XcodeFeatureState;->b:Llocal/skinchanger/F;

    iput-boolean p2, p0, Llocal/skinchanger/XcodeFeatureState;->c:Z

    and-int/lit8 p1, p3, 0xf

    iput p1, p0, Llocal/skinchanger/XcodeFeatureState;->d:I

    return-void
.end method


# virtual methods
.method public restore()I
    .locals 2

    .line 1
    invoke-static {}, Llocal/skinchanger/zzaa;->n()Z

    move-result v0

    invoke-static {}, Llocal/skinchanger/zzaa;->k()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Llocal/skinchanger/XcodeFeatureState;->restore(ZZ)I

    move-result v0

    return v0
.end method

.method public restore(ZZ)I
    .locals 7

    .line 2
    sget-object v0, Llocal/skinchanger/I;->m:Llocal/skinchanger/F;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v1, p0, Llocal/skinchanger/XcodeFeatureState;->a:Llocal/skinchanger/F;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Llocal/skinchanger/XcodeFeatureState;->b:Llocal/skinchanger/F;

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Llocal/skinchanger/XcodeFeatureState;->c:Z

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    if-eqz p2, :cond_2

    iget v4, p0, Llocal/skinchanger/XcodeFeatureState;->d:I

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    if-eqz v0, :cond_3

    iget-boolean v5, v0, Llocal/skinchanger/F;->a:Z

    iget-boolean v6, v1, Llocal/skinchanger/F;->a:Z

    if-ne v5, v6, :cond_3

    iget v5, v0, Llocal/skinchanger/F;->b:F

    iget v6, v1, Llocal/skinchanger/F;->b:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_3

    iget v5, v0, Llocal/skinchanger/F;->c:F

    iget v6, v1, Llocal/skinchanger/F;->c:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_3

    iget v5, v0, Llocal/skinchanger/F;->d:F

    iget v6, v1, Llocal/skinchanger/F;->d:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_3

    iget v0, v0, Llocal/skinchanger/F;->e:I

    iget v5, v1, Llocal/skinchanger/F;->e:I

    if-eq v0, v5, :cond_4

    :cond_3
    sput-object v1, Llocal/skinchanger/I;->m:Llocal/skinchanger/F;

    move v3, v2

    :cond_4
    sget-boolean v0, Llocal/skinchanger/b0;->q:Z

    const/high16 v1, 0x425c0000    # 55.0f

    if-ne v0, p1, :cond_5

    sget v0, Llocal/skinchanger/b0;->r:I

    if-ne v0, v4, :cond_5

    sget v0, Llocal/skinchanger/b0;->s:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    :cond_5
    sput-boolean p1, Llocal/skinchanger/b0;->q:Z

    sput v4, Llocal/skinchanger/b0;->r:I

    sput v1, Llocal/skinchanger/b0;->s:F

    or-int/lit8 v3, v3, 0x2

    :cond_6
    sget-boolean p1, Llocal/skinchanger/I;->n:Z

    if-ne p1, p2, :cond_7

    xor-int/lit8 p1, p2, 0x1

    sput-boolean p1, Llocal/skinchanger/I;->n:Z

    or-int/lit8 p1, v3, 0x4

    return p1

    :cond_7
    return v3
.end method
