.class public final Llocal/skinchanger/PhantomFragments;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/skinchanger/PhantomFragments$Buffer;,
        Llocal/skinchanger/PhantomFragments$Group;,
        Llocal/skinchanger/PhantomFragments$Fragment;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/WeakHashMap;

.field public static final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final g:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Llocal/skinchanger/PhantomFragments;->a:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Llocal/skinchanger/PhantomFragments;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Llocal/skinchanger/PhantomFragments;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Llocal/skinchanger/PhantomFragments;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Llocal/skinchanger/PhantomFragments;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Llocal/skinchanger/PhantomFragments;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Llocal/skinchanger/PhantomFragments;->g:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Llocal/skinchanger/U;)Llocal/skinchanger/PhantomFragments$Buffer;
    .locals 3

    .line 1
    sget-object v0, Llocal/skinchanger/PhantomFragments;->a:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llocal/skinchanger/PhantomFragments$Buffer;

    if-nez v1, :cond_0

    new-instance v1, Llocal/skinchanger/PhantomFragments$Buffer;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Llocal/skinchanger/PhantomFragments$Buffer;-><init>(Llocal/skinchanger/PhantomFragments$1;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Llocal/skinchanger/U;Llocal/skinchanger/PhantomFragments$Group;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p1, p1, Llocal/skinchanger/PhantomFragments$Group;->a:Llocal/skinchanger/O;

    iget-object p1, p1, Llocal/skinchanger/O;->c:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Llocal/skinchanger/XcodeSkinDrain;->drain(Llocal/skinchanger/U;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static c(Llocal/skinchanger/U;Llocal/skinchanger/PhantomFragments$Buffer;)V
    .locals 1

    .line 1
    iget-object p1, p1, Llocal/skinchanger/PhantomFragments$Buffer;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llocal/skinchanger/PhantomFragments$Group;

    iget-object p1, p1, Llocal/skinchanger/PhantomFragments$Group;->a:Llocal/skinchanger/O;

    :goto_0
    iput-object p1, p0, Llocal/skinchanger/U;->o:Llocal/skinchanger/O;

    return-void
.end method

.method public static d([BLjava/util/ArrayList;)Llocal/skinchanger/PhantomFragments$Fragment;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v4, v1

    .line 8
    move-object v3, v2

    .line 9
    :cond_0
    :goto_0
    const/16 v5, 0xc

    .line 10
    .line 11
    if-ge v4, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    check-cast v6, Llocal/skinchanger/N;

    .line 20
    .line 21
    iget v7, v6, Llocal/skinchanger/N;->a:I

    .line 22
    .line 23
    if-ne v7, v5, :cond_0

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    move-object v3, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-nez v3, :cond_3

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_3
    new-instance p1, Llocal/skinchanger/S;

    .line 36
    .line 37
    invoke-direct {p1}, Llocal/skinchanger/S;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p0, p1, Llocal/skinchanger/S;->a:[B

    .line 41
    .line 42
    iget v0, v3, Llocal/skinchanger/N;->c:I

    .line 43
    .line 44
    iput v0, p1, Llocal/skinchanger/S;->b:I

    .line 45
    .line 46
    iget v0, v3, Llocal/skinchanger/N;->d:I

    .line 47
    .line 48
    iput v0, p1, Llocal/skinchanger/S;->c:I

    .line 49
    .line 50
    invoke-static {p0, v1}, Llocal/skinchanger/U;->a([BI)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-int/lit16 v0, v0, -0x4001

    .line 55
    .line 56
    iput v0, p1, Llocal/skinchanger/S;->d:I

    .line 57
    .line 58
    iget v0, v3, Llocal/skinchanger/N;->b:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x4

    .line 61
    .line 62
    invoke-static {p0, v0}, Llocal/skinchanger/U;->a([BI)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p1, Llocal/skinchanger/S;->e:I

    .line 67
    .line 68
    iget v0, v3, Llocal/skinchanger/N;->b:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x8

    .line 71
    .line 72
    invoke-static {p0, v0}, Llocal/skinchanger/U;->b([BI)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p1, Llocal/skinchanger/S;->f:I

    .line 77
    .line 78
    iget v0, v3, Llocal/skinchanger/N;->b:I

    .line 79
    .line 80
    add-int/2addr v0, v5

    .line 81
    invoke-static {p0, v0}, Llocal/skinchanger/U;->b([BI)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p1, Llocal/skinchanger/S;->g:I

    .line 86
    .line 87
    iget v0, v3, Llocal/skinchanger/N;->b:I

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x10

    .line 90
    .line 91
    invoke-static {p0, v0}, Llocal/skinchanger/U;->b([BI)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p1, Llocal/skinchanger/S;->h:I

    .line 96
    .line 97
    iget v0, v3, Llocal/skinchanger/N;->b:I

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x14

    .line 100
    .line 101
    invoke-static {p0, v0}, Llocal/skinchanger/U;->b([BI)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p1, Llocal/skinchanger/S;->i:I

    .line 106
    .line 107
    iget v1, p1, Llocal/skinchanger/S;->f:I

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    if-lt v1, v4, :cond_5

    .line 111
    .line 112
    const/16 v5, 0x40

    .line 113
    .line 114
    if-gt v1, v5, :cond_5

    .line 115
    .line 116
    iget v5, p1, Llocal/skinchanger/S;->g:I

    .line 117
    .line 118
    if-ltz v5, :cond_5

    .line 119
    .line 120
    if-ge v5, v1, :cond_5

    .line 121
    .line 122
    iget v1, p1, Llocal/skinchanger/S;->h:I

    .line 123
    .line 124
    if-lt v1, v4, :cond_5

    .line 125
    .line 126
    const v5, 0xffff

    .line 127
    .line 128
    .line 129
    if-gt v1, v5, :cond_5

    .line 130
    .line 131
    if-ltz v0, :cond_5

    .line 132
    .line 133
    iget v5, p1, Llocal/skinchanger/S;->b:I

    .line 134
    .line 135
    if-ltz v5, :cond_5

    .line 136
    .line 137
    iget v6, p1, Llocal/skinchanger/S;->c:I

    .line 138
    .line 139
    if-lt v6, v5, :cond_5

    .line 140
    .line 141
    array-length v7, p0

    .line 142
    if-gt v6, v7, :cond_5

    .line 143
    .line 144
    sub-int/2addr v6, v5

    .line 145
    sub-int/2addr v1, v6

    .line 146
    if-le v0, v1, :cond_4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    new-instance v0, Llocal/skinchanger/PhantomFragments$Fragment;

    .line 150
    .line 151
    invoke-direct {v0, v2}, Llocal/skinchanger/PhantomFragments$Fragment;-><init>(Llocal/skinchanger/PhantomFragments$1;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, v0, Llocal/skinchanger/PhantomFragments$Fragment;->a:Llocal/skinchanger/S;

    .line 155
    .line 156
    iget p1, v3, Llocal/skinchanger/N;->b:I

    .line 157
    .line 158
    add-int/2addr p1, v4

    .line 159
    invoke-static {p0, p1}, Llocal/skinchanger/U;->s([BI)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    iput p0, v0, Llocal/skinchanger/PhantomFragments$Fragment;->b:I

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_5
    :goto_1
    return-object v2
.end method

.method public static describe()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u0424\u0440\u0430\u0433\u043c\u0435\u043d\u0442\u044b: \u0441\u043e\u0431\u0440\u0430\u043d\u043e "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Llocal/skinchanger/PhantomFragments;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " \u00b7 \u043f\u043e\u0432\u0442\u043e\u0440\u044b "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Llocal/skinchanger/PhantomFragments;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " \u00b7 \u043a\u043e\u043d\u0444\u043b\u0438\u043a\u0442\u044b "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Llocal/skinchanger/PhantomFragments;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " \u00b7 \u0442\u0430\u0439\u043c\u0430\u0443\u0442\u044b "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Llocal/skinchanger/PhantomFragments;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " \u00b7 \u043b\u0438\u043c\u0438\u0442\u044b "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Llocal/skinchanger/PhantomFragments;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " \u00b7 \u043e\u0442\u043a\u0430\u0437\u044b "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Llocal/skinchanger/PhantomFragments;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Llocal/skinchanger/PhantomFragments$Fragment;Llocal/skinchanger/PhantomFragments$Fragment;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Llocal/skinchanger/PhantomFragments$Fragment;->a:Llocal/skinchanger/S;

    iget-object v1, p1, Llocal/skinchanger/PhantomFragments$Fragment;->a:Llocal/skinchanger/S;

    iget v2, v0, Llocal/skinchanger/S;->d:I

    iget v3, v1, Llocal/skinchanger/S;->d:I

    if-ne v2, v3, :cond_0

    iget p0, p0, Llocal/skinchanger/PhantomFragments$Fragment;->b:I

    iget p1, p1, Llocal/skinchanger/PhantomFragments$Fragment;->b:I

    if-ne p0, p1, :cond_0

    iget p0, v0, Llocal/skinchanger/S;->e:I

    iget p1, v1, Llocal/skinchanger/S;->e:I

    if-ne p0, p1, :cond_0

    iget p0, v0, Llocal/skinchanger/S;->f:I

    iget p1, v1, Llocal/skinchanger/S;->f:I

    if-ne p0, p1, :cond_0

    iget p0, v0, Llocal/skinchanger/S;->h:I

    iget p1, v1, Llocal/skinchanger/S;->h:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static expire(Llocal/skinchanger/U;J)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llocal/skinchanger/U;",
            "J)",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Llocal/skinchanger/PhantomFragments;->a(Llocal/skinchanger/U;)Llocal/skinchanger/PhantomFragments$Buffer;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Llocal/skinchanger/PhantomFragments$Buffer;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llocal/skinchanger/PhantomFragments$Group;

    iget-object v4, v3, Llocal/skinchanger/PhantomFragments$Group;->a:Llocal/skinchanger/O;

    iget-wide v4, v4, Llocal/skinchanger/O;->a:J

    sub-long v4, p1, v4

    const-wide/16 v6, 0x50

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-static {p0, v0}, Llocal/skinchanger/PhantomFragments;->c(Llocal/skinchanger/U;Llocal/skinchanger/PhantomFragments$Buffer;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    check-cast v2, Llocal/skinchanger/PhantomFragments$Group;

    sget-object v3, Llocal/skinchanger/PhantomFragments;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-static {p0, v2}, Llocal/skinchanger/PhantomFragments;->b(Llocal/skinchanger/U;Llocal/skinchanger/PhantomFragments$Group;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-object p1

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static f(Llocal/skinchanger/S;Llocal/skinchanger/S;)Z
    .locals 5

    .line 1
    iget v0, p0, Llocal/skinchanger/S;->i:I

    iget v1, p1, Llocal/skinchanger/S;->i:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget v0, p0, Llocal/skinchanger/S;->c:I

    iget v1, p0, Llocal/skinchanger/S;->b:I

    sub-int/2addr v0, v1

    iget v1, p1, Llocal/skinchanger/S;->c:I

    iget v3, p1, Llocal/skinchanger/S;->b:I

    sub-int/2addr v1, v3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_0
    iget v1, p0, Llocal/skinchanger/S;->c:I

    iget v3, p0, Llocal/skinchanger/S;->b:I

    sub-int/2addr v1, v3

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Llocal/skinchanger/S;->a:[B

    add-int/2addr v3, v0

    aget-byte v1, v1, v3

    iget-object v3, p1, Llocal/skinchanger/S;->a:[B

    iget v4, p1, Llocal/skinchanger/S;->b:I

    add-int/2addr v4, v0

    aget-byte v3, v3, v4

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v2
.end method

.method public static flush(Llocal/skinchanger/U;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llocal/skinchanger/U;",
            ")",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Llocal/skinchanger/XcodeFragmentReplay;->clear(Llocal/skinchanger/U;)V

    invoke-static {p0}, Llocal/skinchanger/PhantomFragments;->a(Llocal/skinchanger/U;)Llocal/skinchanger/PhantomFragments$Buffer;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Llocal/skinchanger/PhantomFragments$Buffer;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, Llocal/skinchanger/PhantomFragments$Buffer;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-static {p0, v0}, Llocal/skinchanger/PhantomFragments;->c(Llocal/skinchanger/U;Llocal/skinchanger/PhantomFragments$Buffer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Llocal/skinchanger/PhantomFragments$Group;

    invoke-static {p0, v4}, Llocal/skinchanger/PhantomFragments;->b(Llocal/skinchanger/U;Llocal/skinchanger/PhantomFragments$Group;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static g([B)[B
    .locals 9

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Llocal/skinchanger/U;->a([BI)I

    move-result v1

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-static {p0}, Llocal/skinchanger/U;->c([B)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v0

    move v4, v1

    :cond_1
    :goto_1
    const/16 v6, 0xc

    if-ge v5, v3, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Llocal/skinchanger/N;

    iget v8, v7, Llocal/skinchanger/N;->a:I

    if-eq v8, v6, :cond_1

    iget v6, v7, Llocal/skinchanger/N;->d:I

    iget v7, v7, Llocal/skinchanger/N;->b:I

    sub-int/2addr v6, v7

    add-int/2addr v4, v6

    goto :goto_1

    :cond_2
    if-ne v4, v1, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-array v3, v4, [B

    invoke-static {p0, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_4
    :goto_2
    if-ge v0, v4, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v0, v0, 0x1

    check-cast v5, Llocal/skinchanger/N;

    iget v7, v5, Llocal/skinchanger/N;->a:I

    if-eq v7, v6, :cond_4

    iget v7, v5, Llocal/skinchanger/N;->d:I

    iget v5, v5, Llocal/skinchanger/N;->b:I

    sub-int/2addr v7, v5

    invoke-static {p0, v5, v3, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v7

    goto :goto_2

    :cond_5
    return-object v3
.end method

.method public static header([B)Llocal/skinchanger/S;
    .locals 1

    invoke-static {p0}, Llocal/skinchanger/U;->c([B)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, Llocal/skinchanger/PhantomFragments;->d([BLjava/util/ArrayList;)Llocal/skinchanger/PhantomFragments$Fragment;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Llocal/skinchanger/PhantomFragments$Fragment;->a:Llocal/skinchanger/S;

    return-object p0
.end method

.method public static receive(Llocal/skinchanger/U;[BJ)Ljava/util/ArrayList;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llocal/skinchanger/U;",
            "[BJ)",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v5, p2

    monitor-enter p0

    :try_start_0
    invoke-static {v1}, Llocal/skinchanger/PhantomSkinRecovery;->begin(Llocal/skinchanger/U;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    const v3, 0xffff

    const/4 v4, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x0

    :try_start_1
    invoke-static {v0, v2}, Llocal/skinchanger/PhantomDiagnostics;->received([BZ)V

    invoke-static {v0}, Llocal/skinchanger/PhantomDiagnostics;->decode([B)Ljava/util/ArrayList;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v0, v10, v2}, Llocal/skinchanger/PhantomDiagnostics;->observe(Llocal/skinchanger/U;[BLjava/util/List;Z)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v9

    :goto_0
    if-ge v12, v11, :cond_2

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Llocal/skinchanger/N;

    iget v14, v13, Llocal/skinchanger/N;->a:I

    if-ne v14, v2, :cond_1

    iget v14, v13, Llocal/skinchanger/N;->b:I

    add-int/2addr v14, v2

    invoke-static {v0, v14}, Llocal/skinchanger/U;->s([BI)I

    move-result v14

    if-ne v14, v4, :cond_1

    iget v13, v13, Llocal/skinchanger/N;->b:I

    add-int/2addr v13, v8

    invoke-static {v0, v13}, Llocal/skinchanger/U;->a([BI)I

    move-result v13

    iget-object v14, v1, Llocal/skinchanger/U;->k:Llocal/skinchanger/L;

    iget v15, v14, Llocal/skinchanger/L;->c:I

    sub-int v16, v13, v15

    and-int v4, v16, v3

    if-ltz v15, :cond_0

    if-lez v4, :cond_1

    const v15, 0x8000

    if-ge v4, v15, :cond_1

    :cond_0
    iput v13, v14, Llocal/skinchanger/L;->c:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_21

    :cond_1
    :goto_1
    const/4 v4, 0x2

    goto :goto_0

    :catch_0
    const/4 v10, 0x0

    :catch_1
    :cond_2
    :try_start_3
    iget-wide v11, v1, Llocal/skinchanger/U;->d:J

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    iput-wide v11, v1, Llocal/skinchanger/U;->d:J

    invoke-static {v1, v5, v6}, Llocal/skinchanger/PhantomFragments;->expire(Llocal/skinchanger/U;J)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v1}, Llocal/skinchanger/PhantomSkinRecovery;->begin(Llocal/skinchanger/U;)V

    invoke-static {v1}, Llocal/skinchanger/PhantomFragments;->a(Llocal/skinchanger/U;)Llocal/skinchanger/PhantomFragments$Buffer;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v10, :cond_27

    :try_start_4
    invoke-static {v0, v10}, Llocal/skinchanger/PhantomFragments;->d([BLjava/util/ArrayList;)Llocal/skinchanger/PhantomFragments$Fragment;

    move-result-object v10

    const/high16 v12, 0x40000

    const/16 v15, 0x80

    if-nez v10, :cond_6

    iget-object v2, v11, Llocal/skinchanger/PhantomFragments$Buffer;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1
    invoke-static {v1}, Llocal/skinchanger/PhantomSkinRecovery;->begin(Llocal/skinchanger/U;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual/range {p0 .. p1}, Llocal/skinchanger/U;->r([B)[B

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_2
    :try_start_6
    invoke-static {v1}, Llocal/skinchanger/PhantomSkinRecovery;->failure(Llocal/skinchanger/U;)V

    move-object v2, v0

    .line 2
    :goto_2
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_5

    :catch_3
    move-object v3, v4

    move-wide/from16 v17, v13

    :catch_4
    :goto_3
    const/4 v7, 0x0

    goto/16 :goto_1e

    :cond_3
    iget-object v2, v11, Llocal/skinchanger/PhantomFragments$Buffer;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llocal/skinchanger/PhantomFragments$Group;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    new-instance v3, Llocal/skinchanger/S;

    invoke-direct {v3}, Llocal/skinchanger/S;-><init>()V

    iput-object v0, v3, Llocal/skinchanger/S;->a:[B

    const/4 v5, -0x1

    iput v5, v3, Llocal/skinchanger/S;->g:I

    iget-object v5, v2, Llocal/skinchanger/PhantomFragments$Group;->a:Llocal/skinchanger/O;

    iget-object v5, v5, Llocal/skinchanger/O;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v2, Llocal/skinchanger/PhantomFragments$Group;->c:I

    array-length v5, v0

    add-int/2addr v3, v5

    iput v3, v2, Llocal/skinchanger/PhantomFragments$Group;->c:I

    iget-object v3, v2, Llocal/skinchanger/PhantomFragments$Group;->a:Llocal/skinchanger/O;

    iget-object v3, v3, Llocal/skinchanger/O;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v15, :cond_4

    iget v3, v2, Llocal/skinchanger/PhantomFragments$Group;->c:I

    if-lt v3, v12, :cond_5

    goto :goto_4

    :catch_5
    move-object v7, v2

    :catch_6
    move-object v3, v4

    move-wide/from16 v17, v13

    goto/16 :goto_1e

    :cond_4
    :goto_4
    iget-object v3, v11, Llocal/skinchanger/PhantomFragments$Buffer;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v3, Llocal/skinchanger/PhantomFragments;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-static {v1, v11}, Llocal/skinchanger/PhantomFragments;->c(Llocal/skinchanger/U;Llocal/skinchanger/PhantomFragments$Buffer;)V

    invoke-static {v1, v2}, Llocal/skinchanger/PhantomFragments;->b(Llocal/skinchanger/U;Llocal/skinchanger/PhantomFragments$Group;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_5
    move-object v7, v2

    :goto_5
    :try_start_8
    invoke-static {v1, v11}, Llocal/skinchanger/PhantomFragments;->c(Llocal/skinchanger/U;Llocal/skinchanger/PhantomFragments$Buffer;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_6
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v3, v4

    goto/16 :goto_20

    :cond_6
    :try_start_a
    invoke-static {}, Llocal/skinchanger/PhantomRuntime;->skinsEnabled()Z

    move-result v16

    if-eqz v16, :cond_8

    iget-object v7, v10, Llocal/skinchanger/PhantomFragments$Fragment;->a:Llocal/skinchanger/S;

    invoke-static {v1, v7, v5, v6}, Llocal/skinchanger/XcodeFragmentReplay;->lookup(Llocal/skinchanger/U;Llocal/skinchanger/S;J)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {v0}, Llocal/skinchanger/PhantomFragments;->g([B)[B

    move-result-object v2

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v2, :cond_7

    .line 3
    invoke-static {v1}, Llocal/skinchanger/PhantomSkinRecovery;->begin(Llocal/skinchanger/U;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v1, v2}, Llocal/skinchanger/U;->r([B)[B

    move-result-object v2
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_7

    :catch_7
    :try_start_c
    invoke-static {v1}, Llocal/skinchanger/PhantomSkinRecovery;->failure(Llocal/skinchanger/U;)V

    .line 4
    :goto_7
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_7
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    return-object v4

    :cond_8
    :try_start_e
    invoke-static {v1}, Llocal/skinchanger/XcodeFragmentReplay;->clear(Llocal/skinchanger/U;)V

    :cond_9
    iget-object v7, v11, Llocal/skinchanger/PhantomFragments$Buffer;->a:Ljava/util/ArrayList;
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-wide/from16 v17, v13

    :try_start_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v9

    :goto_8
    if-ge v14, v13, :cond_b

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v19

    check-cast v3, Llocal/skinchanger/PhantomFragments$Group;

    iget-object v2, v3, Llocal/skinchanger/PhantomFragments$Group;->b:Llocal/skinchanger/PhantomFragments$Fragment;

    invoke-static {v2, v10}, Llocal/skinchanger/PhantomFragments;->e(Llocal/skinchanger/PhantomFragments$Fragment;Llocal/skinchanger/PhantomFragments$Fragment;)Z

    move-result v2
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v2, :cond_a

    move-object v7, v3

    goto :goto_9

    :cond_a
    const/4 v2, 0x1

    const v3, 0xffff

    goto :goto_8

    :catch_8
    move-object v3, v4

    goto/16 :goto_3

    :cond_b
    const/4 v7, 0x0

    :goto_9
    if-nez v7, :cond_d

    :try_start_10
    iget-object v2, v11, Llocal/skinchanger/PhantomFragments$Buffer;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v8, :cond_c

    iget-object v2, v11, Llocal/skinchanger/PhantomFragments$Buffer;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llocal/skinchanger/PhantomFragments$Group;

    sget-object v3, Llocal/skinchanger/PhantomFragments;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-static {v1, v11}, Llocal/skinchanger/PhantomFragments;->c(Llocal/skinchanger/U;Llocal/skinchanger/PhantomFragments$Buffer;)V

    invoke-static {v1, v2}, Llocal/skinchanger/PhantomFragments;->b(Llocal/skinchanger/U;Llocal/skinchanger/PhantomFragments$Group;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :catch_9
    :goto_a
    move-object v3, v4

    goto/16 :goto_1e

    :cond_c
    :goto_b
    new-instance v2, Llocal/skinchanger/PhantomFragments$Group;

    invoke-direct {v2, v10, v5, v6}, Llocal/skinchanger/PhantomFragments$Group;-><init>(Llocal/skinchanger/PhantomFragments$Fragment;J)V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    iget-object v3, v11, Llocal/skinchanger/PhantomFragments$Buffer;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-object v13, v2

    goto :goto_c

    :catch_a
    move-object v7, v2

    goto :goto_a

    :cond_d
    move-object v13, v7

    :goto_c
    :try_start_12
    iget-object v2, v10, Llocal/skinchanger/PhantomFragments$Fragment;->a:Llocal/skinchanger/S;

    iget-object v3, v13, Llocal/skinchanger/PhantomFragments$Group;->a:Llocal/skinchanger/O;

    iget-object v3, v3, Llocal/skinchanger/O;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v13, Llocal/skinchanger/PhantomFragments$Group;->c:I

    array-length v7, v0

    add-int/2addr v3, v7

    iput v3, v13, Llocal/skinchanger/PhantomFragments$Group;->c:I

    iget-object v3, v13, Llocal/skinchanger/PhantomFragments$Group;->a:Llocal/skinchanger/O;

    iget-object v3, v3, Llocal/skinchanger/O;->d:Ljava/util/TreeMap;

    iget v7, v2, Llocal/skinchanger/S;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llocal/skinchanger/S;

    if-eqz v3, :cond_10

    invoke-static {v3, v2}, Llocal/skinchanger/PhantomFragments;->f(Llocal/skinchanger/S;Llocal/skinchanger/S;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v13, Llocal/skinchanger/PhantomFragments$Group;->a:Llocal/skinchanger/O;

    iget-object v2, v2, Llocal/skinchanger/O;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v15, :cond_f

    iget v2, v13, Llocal/skinchanger/PhantomFragments$Group;->c:I

    if-lt v2, v12, :cond_e

    goto :goto_d

    :cond_e
    sget-object v2, Llocal/skinchanger/PhantomFragments;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_e

    :catch_b
    move-object v3, v4

    :catch_c
    move-object v7, v13

    goto/16 :goto_1e

    :cond_f
    :goto_d
    iget-object v2, v11, Llocal/skinchanger/PhantomFragments$Buffer;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v2, Llocal/skinchanger/PhantomFragments;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-static {v1, v11}, Llocal/skinchanger/PhantomFragments;->c(Llocal/skinchanger/U;Llocal/skinchanger/PhantomFragments$Buffer;)V

    invoke-static {v1, v13}, Llocal/skinchanger/PhantomFragments;->b(Llocal/skinchanger/U;Llocal/skinchanger/PhantomFragments$Group;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_e
    invoke-static {v1, v11}, Llocal/skinchanger/PhantomFragments;->c(Llocal/skinchanger/U;Llocal/skinchanger/PhantomFragments$Buffer;)V

    goto/16 :goto_6

    :cond_10
    iget-object v3, v13, Llocal/skinchanger/PhantomFragments$Group;->a:Llocal/skinchanger/O;

    iget-object v3, v3, Llocal/skinchanger/O;->d:Ljava/util/TreeMap;

    iget v7, v2, Llocal/skinchanger/S;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v13, Llocal/skinchanger/PhantomFragments$Group;->a:Llocal/skinchanger/O;

    iget-object v3, v3, Llocal/skinchanger/O;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt v3, v15, :cond_11

    iget v3, v13, Llocal/skinchanger/PhantomFragments$Group;->c:I

    if-le v3, v12, :cond_12

    :cond_11
    move-object v3, v4

    goto/16 :goto_1d

    :cond_12
    iget-object v3, v13, Llocal/skinchanger/PhantomFragments$Group;->a:Llocal/skinchanger/O;

    iget-object v3, v3, Llocal/skinchanger/O;->d:Ljava/util/TreeMap;

    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    move-result v3

    iget v7, v2, Llocal/skinchanger/S;->f:I

    if-eq v3, v7, :cond_13

    invoke-static {v1, v11}, Llocal/skinchanger/PhantomFragments;->c(Llocal/skinchanger/U;Llocal/skinchanger/PhantomFragments$Buffer;)V

    goto/16 :goto_6

    :cond_13
    iget-object v3, v11, Llocal/skinchanger/PhantomFragments$Buffer;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v1, v11}, Llocal/skinchanger/PhantomFragments;->c(Llocal/skinchanger/U;Llocal/skinchanger/PhantomFragments$Buffer;)V

    invoke-static {v1, v4}, Llocal/skinchanger/PhantomSkinRecovery;->markOutput(Llocal/skinchanger/U;Ljava/util/List;)V

    iget v2, v2, Llocal/skinchanger/S;->h:I

    new-array v3, v2, [B

    iget-object v7, v13, Llocal/skinchanger/PhantomFragments$Group;->a:Llocal/skinchanger/O;

    iget-object v7, v7, Llocal/skinchanger/O;->d:Ljava/util/TreeMap;

    invoke-virtual {v7}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v10, v9

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llocal/skinchanger/S;

    iget v14, v12, Llocal/skinchanger/S;->i:I

    if-ne v14, v10, :cond_14

    iget-object v14, v12, Llocal/skinchanger/S;->a:[B

    iget v15, v12, Llocal/skinchanger/S;->b:I

    iget v8, v12, Llocal/skinchanger/S;->c:I

    sub-int/2addr v8, v15

    invoke-static {v14, v15, v3, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v8, v12, Llocal/skinchanger/S;->c:I

    iget v12, v12, Llocal/skinchanger/S;->b:I

    sub-int/2addr v8, v12

    add-int/2addr v10, v8

    const/4 v8, 0x4

    goto :goto_f

    :cond_14
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    :cond_15
    if-ne v10, v2, :cond_26

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-virtual {v1, v8}, Llocal/skinchanger/U;->q([B)[B

    move-result-object v8

    move v10, v7

    invoke-static {v1}, Llocal/skinchanger/XcodeFragmentReplay;->proof(Llocal/skinchanger/U;)Llocal/skinchanger/XcodeFragmentReplay$Proof;

    move-result-object v7

    if-eqz v8, :cond_25

    array-length v12, v8

    const/4 v14, 0x1

    if-lt v12, v14, :cond_25

    array-length v12, v8

    const v14, 0xffff

    if-gt v12, v14, :cond_25

    invoke-static {v3, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {v1, v13}, Llocal/skinchanger/PhantomFragments;->b(Llocal/skinchanger/U;Llocal/skinchanger/PhantomFragments$Group;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Llocal/skinchanger/PhantomFragments;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-object v3, v4

    goto/16 :goto_1c

    :cond_16
    :try_start_14
    array-length v3, v8

    if-ne v3, v2, :cond_19

    iget-object v2, v13, Llocal/skinchanger/PhantomFragments$Group;->a:Llocal/skinchanger/O;

    iget-object v2, v2, Llocal/skinchanger/O;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_10
    if-ge v9, v3, :cond_18

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v9, v9, 0x1

    check-cast v12, Llocal/skinchanger/S;

    iget v14, v12, Llocal/skinchanger/S;->g:I

    if-gez v14, :cond_17

    iget-object v12, v12, Llocal/skinchanger/S;->a:[B

    .line 5
    invoke-static {v1}, Llocal/skinchanger/PhantomSkinRecovery;->begin(Llocal/skinchanger/U;)V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    invoke-virtual {v1, v12}, Llocal/skinchanger/U;->r([B)[B

    move-result-object v12
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_11

    :catch_d
    :try_start_16
    invoke-static {v1}, Llocal/skinchanger/PhantomSkinRecovery;->failure(Llocal/skinchanger/U;)V

    .line 6
    :goto_11
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v2

    goto :goto_12

    :cond_17
    iget-object v14, v12, Llocal/skinchanger/S;->a:[B

    invoke-virtual {v14}, [B->clone()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [B

    iget v15, v12, Llocal/skinchanger/S;->i:I

    move-object/from16 v16, v2

    iget v2, v12, Llocal/skinchanger/S;->b:I

    iget v12, v12, Llocal/skinchanger/S;->c:I

    sub-int/2addr v12, v2

    invoke-static {v8, v15, v14, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_12
    move-object/from16 v2, v16

    goto :goto_10

    :cond_18
    move-object/from16 v21, v7

    move/from16 v22, v10

    goto/16 :goto_1a

    :cond_19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v13, Llocal/skinchanger/PhantomFragments$Group;->a:Llocal/skinchanger/O;

    iget-object v3, v3, Llocal/skinchanger/O;->d:Ljava/util/TreeMap;

    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v12, v9

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llocal/skinchanger/S;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v15, v14, Llocal/skinchanger/S;->c:I

    iget v14, v14, Llocal/skinchanger/S;->b:I

    sub-int/2addr v15, v14

    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_13

    :cond_1a
    const/4 v14, 0x1

    if-lt v12, v14, :cond_24

    array-length v3, v8

    add-int/lit8 v3, v3, 0x3f

    const/16 v14, 0x40

    div-int/2addr v3, v14

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v12, 0x4b0

    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    array-length v12, v8

    add-int/2addr v12, v3

    const/16 v19, 0x1

    add-int/lit8 v12, v12, -0x1

    div-int/2addr v12, v3

    if-gt v12, v14, :cond_23

    move v14, v9

    :goto_14
    if-ge v14, v12, :cond_1d

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Llocal/skinchanger/S;

    move-object/from16 v16, v2

    iget-object v2, v15, Llocal/skinchanger/S;->a:[B

    invoke-static {v2, v9}, Llocal/skinchanger/U;->a([BI)I

    move-result v2

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_1b

    const/4 v2, 0x4

    goto :goto_15

    :cond_1b
    const/4 v2, 0x2

    :goto_15
    mul-int v9, v14, v3

    array-length v5, v8

    sub-int/2addr v5, v9

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, v2, 0x18

    move/from16 v20, v3

    add-int v3, v6, v5

    move-object/from16 v21, v7

    const/16 v7, 0x578

    if-gt v3, v7, :cond_1c

    new-array v3, v3, [B

    iget-object v7, v15, Llocal/skinchanger/S;->a:[B

    move/from16 v22, v10

    const/4 v10, 0x0

    invoke-static {v7, v10, v3, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v15, Llocal/skinchanger/S;->a:[B

    iget v15, v15, Llocal/skinchanger/S;->b:I

    const/16 v10, 0x18

    sub-int/2addr v15, v10

    invoke-static {v7, v15, v3, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8, v9, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v2, 0x6

    invoke-static {v3, v6, v5}, Llocal/skinchanger/U;->j([BII)V

    add-int/lit8 v5, v2, 0x8

    invoke-static {v3, v5, v12}, Llocal/skinchanger/U;->k([BII)V

    add-int/lit8 v5, v2, 0xc

    invoke-static {v3, v5, v14}, Llocal/skinchanger/U;->k([BII)V

    add-int/lit8 v5, v2, 0x10

    array-length v6, v8

    invoke-static {v3, v5, v6}, Llocal/skinchanger/U;->k([BII)V

    add-int/lit8 v2, v2, 0x14

    invoke-static {v3, v2, v9}, Llocal/skinchanger/U;->k([BII)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v5, p2

    move-object/from16 v2, v16

    move/from16 v3, v20

    move-object/from16 v7, v21

    move/from16 v10, v22

    const/4 v9, 0x0

    goto :goto_14

    :cond_1c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    :cond_1d
    move-object/from16 v21, v7

    move/from16 v22, v10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v13, Llocal/skinchanger/PhantomFragments$Group;->a:Llocal/skinchanger/O;

    iget-object v3, v3, Llocal/skinchanger/O;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :cond_1e
    :goto_16
    if-ge v6, v5, :cond_20

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Llocal/skinchanger/S;

    iget v8, v7, Llocal/skinchanger/S;->g:I

    if-gez v8, :cond_1f

    iget-object v7, v7, Llocal/skinchanger/S;->a:[B

    goto :goto_17

    :cond_1f
    iget-object v7, v7, Llocal/skinchanger/S;->a:[B

    invoke-static {v7}, Llocal/skinchanger/PhantomFragments;->g([B)[B

    move-result-object v7

    :goto_17
    if-eqz v7, :cond_1e

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_18
    if-ge v9, v3, :cond_21

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v9, v9, 0x1

    check-cast v5, [B

    .line 7
    invoke-static {v1}, Llocal/skinchanger/PhantomSkinRecovery;->begin(Llocal/skinchanger/U;)V
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :try_start_17
    invoke-virtual {v1, v5}, Llocal/skinchanger/U;->r([B)[B

    move-result-object v5
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_e
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto :goto_19

    :catch_e
    :try_start_18
    invoke-static {v1}, Llocal/skinchanger/PhantomSkinRecovery;->failure(Llocal/skinchanger/U;)V

    .line 8
    :goto_19
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_21
    :goto_1a
    invoke-static {}, Llocal/skinchanger/PhantomRuntime;->skinsEnabled()Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v13, Llocal/skinchanger/PhantomFragments$Group;->a:Llocal/skinchanger/O;

    iget-object v2, v2, Llocal/skinchanger/O;->d:Ljava/util/TreeMap;
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_b
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    move-wide/from16 v5, p2

    move-object v3, v4

    move-object/from16 v7, v21

    move/from16 v4, v22

    :try_start_19
    invoke-static/range {v1 .. v7}, Llocal/skinchanger/XcodeFragmentReplay;->remember(Llocal/skinchanger/U;Ljava/util/TreeMap;Ljava/util/List;IJLlocal/skinchanger/XcodeFragmentReplay$Proof;)V

    goto :goto_1b

    :cond_22
    move-object v3, v4

    :goto_1b
    sget-object v2, Llocal/skinchanger/PhantomFragments;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_c
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :try_start_1a
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :goto_1c
    return-object v3

    :cond_23
    move-object v3, v4

    :try_start_1b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    :cond_24
    move-object v3, v4

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    :cond_25
    move-object v3, v4

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    :cond_26
    move-object v3, v4

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    :goto_1d
    iget-object v2, v11, Llocal/skinchanger/PhantomFragments$Buffer;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v2, Llocal/skinchanger/PhantomFragments;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-static {v1, v11}, Llocal/skinchanger/PhantomFragments;->c(Llocal/skinchanger/U;Llocal/skinchanger/PhantomFragments$Buffer;)V

    invoke-static {v1, v13}, Llocal/skinchanger/PhantomFragments;->b(Llocal/skinchanger/U;Llocal/skinchanger/PhantomFragments$Group;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_c
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :try_start_1c
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    return-object v3

    :cond_27
    move-object v3, v4

    move-wide/from16 v17, v13

    :try_start_1d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    :goto_1e
    :try_start_1e
    sget-object v2, Llocal/skinchanger/PhantomFragments;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-wide v4, v1, Llocal/skinchanger/U;->h:J

    add-long v4, v4, v17

    iput-wide v4, v1, Llocal/skinchanger/U;->h:J

    invoke-static {v1, v3}, Llocal/skinchanger/PhantomSkinRecovery;->discardOutput(Llocal/skinchanger/U;Ljava/util/List;)V

    invoke-static {v1}, Llocal/skinchanger/PhantomSkinRecovery;->failure(Llocal/skinchanger/U;)V

    if-eqz v7, :cond_28

    iget-object v0, v11, Llocal/skinchanger/PhantomFragments$Buffer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v1, v11}, Llocal/skinchanger/PhantomFragments;->c(Llocal/skinchanger/U;Llocal/skinchanger/PhantomFragments$Buffer;)V

    invoke-static {v1, v7}, Llocal/skinchanger/PhantomFragments;->b(Llocal/skinchanger/U;Llocal/skinchanger/PhantomFragments$Group;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1f

    :cond_28
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1f
    monitor-exit p0

    :goto_20
    return-object v3

    :goto_21
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    throw v0
.end method
