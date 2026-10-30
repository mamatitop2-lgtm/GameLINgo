.class public final Llocal/skinchanger/PhantomUdpTiming;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static prepare(Ljava/net/DatagramSocket;Llocal/skinchanger/U;I)I
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-static {}, Llocal/skinchanger/PhantomNetworkPolicy;->processPackets()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v1, p1, Llocal/skinchanger/U;->o:Llocal/skinchanger/O;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-wide v1, v1, Llocal/skinchanger/O;->a:J

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v5, v1, v5

    .line 25
    .line 26
    if-ltz v5, :cond_2

    .line 27
    .line 28
    cmp-long v5, v3, v1

    .line 29
    .line 30
    if-gez v5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sub-long/2addr v3, v1

    .line 34
    const-wide/16 v0, 0x50

    .line 35
    .line 36
    cmp-long v2, v3, v0

    .line 37
    .line 38
    if-ltz v2, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-wide/16 v5, 0xa

    .line 43
    .line 44
    sub-long/2addr v0, v3

    .line 45
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    long-to-int v0, v0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    monitor-exit p1

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_3
    :goto_2
    if-eq v0, p2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return v0
.end method
