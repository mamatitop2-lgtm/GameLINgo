.class public final Llocal/skinchanger/PhantomUdpSessions;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static find(Ljava/util/HashMap;Ljava/lang/Object;)Llocal/skinchanger/g0;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Llocal/skinchanger/g0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-boolean v2, p1, Llocal/skinchanger/g0;->d:Z

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p1, Llocal/skinchanger/g0;->b:Ljava/net/DatagramSocket;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->isClosed()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v2, v0

    .line 28
    :goto_1
    if-nez v2, :cond_2

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_5

    .line 34
    :cond_2
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Llocal/skinchanger/g0;

    .line 53
    .line 54
    iget-boolean v3, v2, Llocal/skinchanger/g0;->d:Z

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    iget-object v3, v2, Llocal/skinchanger/g0;->b:Ljava/net/DatagramSocket;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->isClosed()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move v3, v1

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    :goto_3
    move v3, v0

    .line 70
    :goto_4
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Llocal/skinchanger/g0;->close()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    const/4 p1, 0x0

    .line 80
    monitor-exit p0

    .line 81
    return-object p1

    .line 82
    :goto_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1
.end method
