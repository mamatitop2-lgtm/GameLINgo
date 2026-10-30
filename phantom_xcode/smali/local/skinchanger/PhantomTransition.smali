.class public final Llocal/skinchanger/XcodeTransition;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ease(F)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    mul-float v0, p0, p0

    mul-float/2addr v0, p0

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v1, p0

    const/high16 v2, 0x41700000    # 15.0f

    sub-float/2addr v1, v2

    mul-float/2addr v1, p0

    const/high16 p0, 0x41200000    # 10.0f

    add-float/2addr v1, p0

    mul-float/2addr v1, v0

    return v1
.end method
