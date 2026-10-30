.class public final Llocal/skinchanger/XcodeIntro;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sample(J[F)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    array-length v1, p2

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    const-wide/16 v1, 0xbb8

    cmp-long v3, p0, v1

    if-ltz v3, :cond_1

    const-wide/16 v3, 0x128e

    cmp-long v3, p0, v3

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr p0, v1

    long-to-float p0, p0

    const/high16 p1, 0x43c80000    # 400.0f

    div-float p1, p0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v2, 0x447a0000    # 1000.0f

    sub-float/2addr p0, v2

    const v2, 0x443b8000    # 750.0f

    div-float/2addr p0, v2

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 v1, 0x0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    mul-float v1, p1, p1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr p1, v2

    const/high16 v3, 0x40400000    # 3.0f

    sub-float p1, v3, p1

    mul-float/2addr p1, v1

    aput p1, p2, v0

    mul-float p1, p0, p0

    mul-float/2addr p0, v2

    sub-float/2addr v3, p0

    mul-float/2addr v3, p1

    const/4 p0, 0x1

    aput v3, p2, p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method
