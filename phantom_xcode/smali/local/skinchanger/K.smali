.class public final Llocal/skinchanger/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llocal/skinchanger/J;

.field public b:J


# virtual methods
.method public final declared-synchronized a(JZ)Z
    .locals 9

    .line 1
    monitor-enter p0

    :try_start_0
    sget-object v0, Llocal/skinchanger/L;->i:Llocal/skinchanger/J;

    invoke-static {}, Llocal/skinchanger/L;->a()Z

    move-result v1

    iget-object v2, p0, Llocal/skinchanger/K;->a:Llocal/skinchanger/J;

    const-wide/16 v3, 0x3e8

    const-wide v5, 0x7fffffffffffffffL

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_2

    iget-wide v7, p0, Llocal/skinchanger/K;->b:J

    cmp-long v2, v7, v5

    if-nez v2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    iput-object v0, p0, Llocal/skinchanger/K;->a:Llocal/skinchanger/J;

    if-eqz v1, :cond_1

    iget v2, v0, Llocal/skinchanger/J;->b:I

    int-to-long v7, v2

    mul-long/2addr v7, v3

    add-long/2addr v7, p1

    goto :goto_1

    :cond_1
    move-wide v7, v5

    :goto_1
    iput-wide v7, p0, Llocal/skinchanger/K;->b:J

    :cond_2
    const/4 v2, 0x0

    if-nez v1, :cond_3

    iput-wide v5, p0, Llocal/skinchanger/K;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_3
    if-eqz p3, :cond_5

    :try_start_1
    iget-wide v5, p0, Llocal/skinchanger/K;->b:J

    cmp-long p3, p1, v5

    if-gez p3, :cond_4

    goto :goto_2

    :cond_4
    iget p3, v0, Llocal/skinchanger/J;->b:I

    int-to-long v0, p3

    mul-long/2addr v0, v3

    add-long/2addr v0, p1

    iput-wide v0, p0, Llocal/skinchanger/K;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_2
    monitor-exit p0

    return v2

    :goto_3
    monitor-exit p0

    throw p1
.end method
