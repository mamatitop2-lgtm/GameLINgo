.class public final Llocal/skinchanger/XcodeMenuState;
.super Ljava/lang/Object;


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Z = false

.field public static d:F = 12.0f

.field public static e:F = 5.0f

.field public static f:F = 70.0f

.field public static g:F = 60.0f

.field public static h:F = 0.65f

.field public static i:F = 0.92f

.field public static j:I = 0xe

.field public static k:I = 0xf

.field public static l:I = 0x3c


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FFFF)F
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    return p1
.end method

.method public static backspace()V
    .locals 0

    return-void
.end method

.method public static catalog([I[I[Ljava/lang/String;[I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public static declared-synchronized chatAdsDisabled()Z
    .locals 2

    const-class v0, Llocal/skinchanger/XcodeMenuState;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Llocal/skinchanger/XcodeMenuState;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized chatIntervalValue()I
    .locals 2

    const-class v0, Llocal/skinchanger/XcodeMenuState;

    monitor-enter v0

    :try_start_0
    sget v1, Llocal/skinchanger/XcodeMenuState;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static dismissText()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized espEnabled()Z
    .locals 2

    const-class v0, Llocal/skinchanger/XcodeMenuState;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Llocal/skinchanger/XcodeMenuState;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized espFov()F
    .locals 2

    const-class v0, Llocal/skinchanger/XcodeMenuState;

    monitor-enter v0

    :try_start_0
    sget v1, Llocal/skinchanger/XcodeMenuState;->g:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized espSettings(ZF)V
    .locals 3

    const-class v0, Llocal/skinchanger/XcodeMenuState;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Llocal/skinchanger/XcodeMenuState;->b:Z

    const/high16 p0, 0x3f800000    # 1.0f

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {p1, v2, p0, v1}, Llocal/skinchanger/XcodeMenuState;->a(FFFF)F

    move-result p0

    sput p0, Llocal/skinchanger/XcodeMenuState;->g:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static frame(Ljava/lang/String;Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized getEspDetails()I
    .locals 2

    const-class v0, Llocal/skinchanger/XcodeMenuState;

    monitor-enter v0

    :try_start_0
    sget v1, Llocal/skinchanger/XcodeMenuState;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static init([B[B)V
    .locals 0

    return-void
.end method

.method public static declared-synchronized menuOpacity(F)V
    .locals 4

    const-class v0, Llocal/skinchanger/XcodeMenuState;

    monitor-enter v0

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f6b851f    # 0.92f

    :try_start_0
    invoke-static {p0, v3, v1, v2}, Llocal/skinchanger/XcodeMenuState;->a(FFFF)F

    move-result p0

    sput p0, Llocal/skinchanger/XcodeMenuState;->i:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized menuOpacityValue()F
    .locals 2

    const-class v0, Llocal/skinchanger/XcodeMenuState;

    monitor-enter v0

    :try_start_0
    sget v1, Llocal/skinchanger/XcodeMenuState;->i:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized menuScale(F)V
    .locals 4

    const-class v0, Llocal/skinchanger/XcodeMenuState;

    monitor-enter v0

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x40400000    # 3.0f

    const v3, 0x3f266666    # 0.65f

    :try_start_0
    invoke-static {p0, v3, v1, v2}, Llocal/skinchanger/XcodeMenuState;->a(FFFF)F

    move-result p0

    sput p0, Llocal/skinchanger/XcodeMenuState;->h:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized menuScaleValue()F
    .locals 2

    const-class v0, Llocal/skinchanger/XcodeMenuState;

    monitor-enter v0

    :try_start_0
    sget v1, Llocal/skinchanger/XcodeMenuState;->h:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized readAimSettings([F)V
    .locals 3

    const-class v0, Llocal/skinchanger/XcodeMenuState;

    monitor-enter v0

    if-eqz p0, :cond_1

    :try_start_0
    array-length v1, p0

    const/4 v2, 0x5

    if-lt v1, v2, :cond_1

    sget-boolean v1, Llocal/skinchanger/XcodeMenuState;->a:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    aput v1, p0, v2

    sget v1, Llocal/skinchanger/XcodeMenuState;->d:F

    const/4 v2, 0x1

    aput v1, p0, v2

    sget v1, Llocal/skinchanger/XcodeMenuState;->e:F

    const/4 v2, 0x2

    aput v1, p0, v2

    sget v1, Llocal/skinchanger/XcodeMenuState;->f:F

    const/4 v2, 0x3

    aput v1, p0, v2

    sget v1, Llocal/skinchanger/XcodeMenuState;->j:I

    int-to-float v1, v1

    const/4 v2, 0x4

    aput v1, p0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    monitor-exit v0

    return-void
.end method

.method public static resize(IIF)V
    .locals 0

    return-void
.end method

.method public static selection()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static declared-synchronized setAimSettings(ZFFFI)V
    .locals 3

    const-class v0, Llocal/skinchanger/XcodeMenuState;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Llocal/skinchanger/XcodeMenuState;->a:Z

    const/high16 p0, 0x41400000    # 12.0f

    const/high16 v1, 0x43b40000    # 360.0f

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, v1}, Llocal/skinchanger/XcodeMenuState;->a(FFFF)F

    move-result p0

    sput p0, Llocal/skinchanger/XcodeMenuState;->d:F

    const/high16 p0, 0x40a00000    # 5.0f

    const/high16 p1, 0x42c80000    # 100.0f

    invoke-static {p2, p0, v2, p1}, Llocal/skinchanger/XcodeMenuState;->a(FFFF)F

    move-result p0

    sput p0, Llocal/skinchanger/XcodeMenuState;->e:F

    const/high16 p0, 0x428c0000    # 70.0f

    const p1, 0x461c4000    # 10000.0f

    invoke-static {p3, p0, v2, p1}, Llocal/skinchanger/XcodeMenuState;->a(FFFF)F

    move-result p0

    sput p0, Llocal/skinchanger/XcodeMenuState;->f:F

    sput p4, Llocal/skinchanger/XcodeMenuState;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized setChatAccess(ZZ)V
    .locals 1

    const-class v0, Llocal/skinchanger/XcodeMenuState;

    monitor-enter v0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    :try_start_0
    sput-boolean p0, Llocal/skinchanger/XcodeMenuState;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized setChatInterval(I)V
    .locals 2

    const-class v0, Llocal/skinchanger/XcodeMenuState;

    monitor-enter v0

    const/16 v1, 0xe10

    :try_start_0
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v1, 0x1

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sput p0, Llocal/skinchanger/XcodeMenuState;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized setEspDetails(I)V
    .locals 1

    const-class v0, Llocal/skinchanger/XcodeMenuState;

    monitor-enter v0

    :try_start_0
    sput p0, Llocal/skinchanger/XcodeMenuState;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static text(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static touch(FFZ)V
    .locals 0

    return-void
.end method

.method public static wantsKeyboard()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
