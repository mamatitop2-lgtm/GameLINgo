.class public final Llocal/skinchanger/XcodeScope;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fov(Llocal/skinchanger/Z;F)F
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    :cond_0
    const/high16 p1, 0x425c0000    # 55.0f

    :cond_1
    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Llocal/skinchanger/Z;->viewMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget v0, p0, Llocal/skinchanger/Z;->alternateViewMode:I

    :cond_3
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget p0, p0, Llocal/skinchanger/Z;->weaponId:I

    const/16 v0, 0x33

    if-lt p0, v0, :cond_4

    const/16 v0, 0x36

    if-gt p0, v0, :cond_4

    const/high16 p0, 0x41a00000    # 20.0f

    return p0

    :cond_4
    :goto_0
    return p1
.end method
