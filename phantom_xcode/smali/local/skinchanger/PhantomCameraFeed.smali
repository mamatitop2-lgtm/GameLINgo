.class public final Llocal/skinchanger/PhantomCameraFeed;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/skinchanger/PhantomCameraFeed$Pose;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Llocal/skinchanger/PhantomCameraFeed;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static declared-synchronized b(Ljava/lang/Object;IIFFJ)Z
    .locals 10

    .line 1
    const-class v1, Llocal/skinchanger/PhantomCameraFeed;

    monitor-enter v1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-lez p1, :cond_3

    if-lez p2, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v2, p5, v2

    if-ltz v2, :cond_3

    :try_start_0
    invoke-static {p3}, Llocal/skinchanger/PhantomCameraFeed;->a(F)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p4}, Llocal/skinchanger/PhantomCameraFeed;->a(F)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x43b40000    # 360.0f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    goto :goto_2

    :cond_0
    sget-object v2, Llocal/skinchanger/PhantomCameraFeed;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llocal/skinchanger/PhantomCameraFeed$Pose;

    if-eqz v3, :cond_2

    iget v4, v3, Llocal/skinchanger/PhantomCameraFeed$Pose;->a:I

    if-ne v4, p1, :cond_2

    iget v4, v3, Llocal/skinchanger/PhantomCameraFeed$Pose;->b:I

    if-le p2, v4, :cond_1

    iget-wide v3, v3, Llocal/skinchanger/PhantomCameraFeed$Pose;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, p5, v3

    if-gez v3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    return v0

    :cond_2
    :try_start_1
    new-instance v3, Llocal/skinchanger/PhantomCameraFeed$Pose;

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-wide v8, p5

    invoke-direct/range {v3 .. v9}, Llocal/skinchanger/PhantomCameraFeed$Pose;-><init>(IIFFJ)V

    invoke-virtual {v2, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    const/4 p0, 0x1

    return p0

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    :goto_2
    monitor-exit v1

    return v0
.end method

.method public static capture(Llocal/skinchanger/b0;)V
    .locals 12

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Llocal/skinchanger/b0;->n:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Llocal/skinchanger/PhantomCameraFeed;->reset(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget v2, p0, Llocal/skinchanger/b0;->f:I

    .line 13
    .line 14
    iget v3, p0, Llocal/skinchanger/b0;->h:I

    .line 15
    .line 16
    iget v4, p0, Llocal/skinchanger/b0;->i:I

    .line 17
    .line 18
    iget v5, p0, Llocal/skinchanger/b0;->l:F

    .line 19
    .line 20
    iget v6, p0, Llocal/skinchanger/b0;->m:F

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    const-class v9, Llocal/skinchanger/PhantomCameraFeed;

    .line 27
    .line 28
    monitor-enter v9

    .line 29
    if-ge v4, v3, :cond_2

    .line 30
    .line 31
    monitor-exit v9

    .line 32
    return-void

    .line 33
    :cond_2
    :try_start_0
    sget-object v0, Llocal/skinchanger/PhantomCameraFeed;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Llocal/skinchanger/PhantomCameraFeed$Pose;

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    iget v10, v1, Llocal/skinchanger/PhantomCameraFeed$Pose;->a:I

    .line 44
    .line 45
    if-ne v10, v2, :cond_5

    .line 46
    .line 47
    iget v10, v1, Llocal/skinchanger/PhantomCameraFeed$Pose;->b:I

    .line 48
    .line 49
    if-ne v3, v10, :cond_5

    .line 50
    .line 51
    iget v10, v1, Llocal/skinchanger/PhantomCameraFeed$Pose;->c:I

    .line 52
    .line 53
    if-le v4, v10, :cond_4

    .line 54
    .line 55
    iget-wide v10, v1, Llocal/skinchanger/PhantomCameraFeed$Pose;->f:J

    .line 56
    .line 57
    cmp-long v10, v7, v10

    .line 58
    .line 59
    if-ltz v10, :cond_4

    .line 60
    .line 61
    iget v10, v1, Llocal/skinchanger/PhantomCameraFeed$Pose;->d:F

    .line 62
    .line 63
    cmpl-float v10, v5, v10

    .line 64
    .line 65
    if-nez v10, :cond_4

    .line 66
    .line 67
    iget v1, v1, Llocal/skinchanger/PhantomCameraFeed$Pose;->e:F

    .line 68
    .line 69
    cmpl-float v1, v6, v1

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance v1, Llocal/skinchanger/PhantomCameraFeed$Pose;

    .line 75
    .line 76
    invoke-direct/range {v1 .. v8}, Llocal/skinchanger/PhantomCameraFeed$Pose;-><init>(IIIFFJ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit v9

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_0
    monitor-exit v9

    .line 88
    return-void

    .line 89
    :cond_5
    move-wide v10, v7

    .line 90
    move v8, v4

    .line 91
    move-object v1, p0

    .line 92
    move v4, v5

    .line 93
    move v5, v6

    .line 94
    move-wide v6, v10

    .line 95
    :try_start_1
    invoke-static/range {v1 .. v7}, Llocal/skinchanger/PhantomCameraFeed;->b(Ljava/lang/Object;IIFFJ)Z

    .line 96
    .line 97
    .line 98
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    move v10, v5

    .line 100
    move v5, v4

    .line 101
    move v4, v8

    .line 102
    move-wide v7, v6

    .line 103
    move v6, v10

    .line 104
    move-object v10, v1

    .line 105
    if-nez p0, :cond_6

    .line 106
    .line 107
    monitor-exit v9

    .line 108
    return-void

    .line 109
    :cond_6
    :try_start_2
    new-instance v1, Llocal/skinchanger/PhantomCameraFeed$Pose;

    .line 110
    .line 111
    invoke-direct/range {v1 .. v8}, Llocal/skinchanger/PhantomCameraFeed$Pose;-><init>(IIIFFJ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v10, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit v9

    .line 118
    return-void

    .line 119
    :goto_1
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    throw p0
.end method

.method public static declared-synchronized reset(Ljava/lang/Object;)V
    .locals 2

    const-class v0, Llocal/skinchanger/PhantomCameraFeed;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llocal/skinchanger/PhantomCameraFeed;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
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
