.class public final Llocal/skinchanger/PhantomReplay;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/skinchanger/PhantomReplay$Pending;,
        Llocal/skinchanger/PhantomReplay$Track;,
        Llocal/skinchanger/PhantomReplay$Frame;,
        Llocal/skinchanger/PhantomReplay$Record;,
        Llocal/skinchanger/PhantomReplay$Clip;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/WeakHashMap;

.field public static final b:Ljava/lang/ThreadLocal;

.field public static final c:Ljava/util/ArrayDeque;

.field public static final d:Ljava/util/ArrayDeque;

.field public static e:J

.field public static f:J

.field public static g:I

.field public static h:J

.field public static i:J

.field public static j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Llocal/skinchanger/PhantomReplay;->a:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Llocal/skinchanger/PhantomReplay;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Llocal/skinchanger/PhantomReplay;->c:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Llocal/skinchanger/PhantomReplay;->d:Ljava/util/ArrayDeque;

    const-wide/16 v0, -0x1

    sput-wide v0, Llocal/skinchanger/PhantomReplay;->e:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a([BIIFZIII)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p5

    const-class v3, Llocal/skinchanger/PhantomReplay;

    monitor-enter v3

    :try_start_0
    sget-object v4, Llocal/skinchanger/PhantomReplay;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llocal/skinchanger/PhantomReplay$Pending;

    if-eqz v4, :cond_11

    iget-wide v5, v4, Llocal/skinchanger/PhantomReplay$Pending;->f:J

    invoke-static {}, Llocal/skinchanger/XcodeDiagnosticLog;->epoch()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_11

    iget-object v5, v4, Llocal/skinchanger/PhantomReplay$Pending;->c:Llocal/skinchanger/PhantomReplay$Frame;

    if-eqz v5, :cond_11

    iget-object v6, v4, Llocal/skinchanger/PhantomReplay$Pending;->b:[B

    if-ne v6, v0, :cond_11

    if-nez p4, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v5, v5, Llocal/skinchanger/PhantomReplay$Frame;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v6, 0x40

    const-wide/16 v7, 0x1

    if-lt v5, v6, :cond_1

    sget-wide v0, Llocal/skinchanger/PhantomReplay;->i:J

    add-long/2addr v0, v7

    sput-wide v0, Llocal/skinchanger/PhantomReplay;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    const/16 v5, 0xe

    if-lt v1, v5, :cond_10

    add-int/lit8 v5, v1, 0xc

    :try_start_1
    array-length v9, v0

    if-gt v5, v9, :cond_10

    add-int/lit8 v5, v1, 0x4

    if-ge v2, v5, :cond_2

    goto/16 :goto_6

    :cond_2
    add-int/lit8 v5, v1, 0x3

    invoke-static {v0, v5}, Llocal/skinchanger/U;->s([BI)I

    move-result v5

    const/4 v9, 0x1

    if-lt v5, v9, :cond_f

    if-gt v5, v6, :cond_f

    iget-object v6, v4, Llocal/skinchanger/PhantomReplay$Pending;->a:Llocal/skinchanger/b0;

    iget-object v6, v6, Llocal/skinchanger/b0;->d:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_5

    :cond_3
    array-length v5, v0

    sub-int/2addr v5, v1

    sub-int/2addr v2, v1

    const/16 v6, 0xc

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/16 v10, 0x300

    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-le v2, v10, :cond_4

    sget-wide v0, Llocal/skinchanger/PhantomReplay;->j:J

    add-long/2addr v0, v7

    sput-wide v0, Llocal/skinchanger/PhantomReplay;->j:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :cond_4
    :try_start_2
    iget-object v6, v4, Llocal/skinchanger/PhantomReplay$Pending;->h:[I

    const/4 v10, 0x0

    if-ltz v1, :cond_5

    if-ltz v5, :cond_5

    .line 1
    array-length v11, v0

    sub-int/2addr v11, v5

    if-le v1, v11, :cond_6

    :cond_5
    move-wide/from16 v16, v7

    goto :goto_2

    :cond_6
    move v11, v1

    move v12, v10

    move v13, v12

    :goto_0
    add-int v14, v1, v5

    const/16 v15, 0x10

    if-ge v11, v14, :cond_b

    move-wide/from16 v16, v7

    aget-byte v7, v0, v11

    and-int/lit16 v8, v7, 0xff

    move/from16 p4, v9

    const/16 v9, 0x20

    if-lt v8, v9, :cond_7

    const/16 v9, 0x7e

    if-gt v8, v9, :cond_7

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_7
    move v12, v10

    :goto_1
    if-lt v12, v15, :cond_8

    :goto_2
    move v9, v10

    goto :goto_4

    :cond_8
    const/16 v9, 0xc2

    const/16 v15, 0x80

    if-lt v8, v9, :cond_9

    const/16 v9, 0xf4

    if-gt v8, v9, :cond_9

    add-int/lit8 v8, v11, 0x1

    if-ge v8, v14, :cond_9

    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xc0

    if-ne v8, v15, :cond_9

    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x2

    if-lt v13, v7, :cond_a

    goto :goto_2

    :cond_9
    and-int/lit16 v7, v7, 0xc0

    if-eq v7, v15, :cond_a

    move v13, v10

    :cond_a
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, p4

    move-wide/from16 v7, v16

    goto :goto_0

    :cond_b
    move-wide/from16 v16, v7

    move/from16 p4, v9

    move v7, v1

    :goto_3
    add-int/lit8 v8, v7, 0x3

    if-gt v8, v14, :cond_d

    aget-byte v8, v0, v7

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v15

    add-int/lit8 v9, v7, 0x1

    aget-byte v11, v0, v9

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v8, v11

    add-int/lit8 v7, v7, 0x2

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v7

    if-ltz v7, :cond_c

    goto :goto_2

    :cond_c
    move v7, v9

    goto :goto_3

    :cond_d
    move/from16 v9, p4

    :goto_4
    if-nez v9, :cond_e

    .line 2
    sget-wide v0, Llocal/skinchanger/PhantomReplay;->h:J

    add-long v0, v0, v16

    sput-wide v0, Llocal/skinchanger/PhantomReplay;->h:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    return-void

    :cond_e
    :try_start_3
    new-instance v6, Llocal/skinchanger/PhantomReplay$Record;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Llocal/skinchanger/PhantomReplay$Record;-><init>(Llocal/skinchanger/PhantomReplay$1;)V

    iput v1, v6, Llocal/skinchanger/PhantomReplay$Record;->a:I

    move/from16 v7, p2

    iput v7, v6, Llocal/skinchanger/PhantomReplay$Record;->b:I

    move/from16 v7, p3

    iput v7, v6, Llocal/skinchanger/PhantomReplay$Record;->g:F

    iput v2, v6, Llocal/skinchanger/PhantomReplay$Record;->f:I

    array-length v2, v0

    sub-int/2addr v2, v1

    const/16 v7, 0x304

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v6, Llocal/skinchanger/PhantomReplay$Record;->c:I

    move/from16 v2, p6

    iput v2, v6, Llocal/skinchanger/PhantomReplay$Record;->d:I

    move/from16 v2, p7

    iput v2, v6, Llocal/skinchanger/PhantomReplay$Record;->e:I

    add-int v2, v1, v5

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, v6, Llocal/skinchanger/PhantomReplay$Record;->h:[B

    iget-object v0, v4, Llocal/skinchanger/PhantomReplay$Pending;->c:Llocal/skinchanger/PhantomReplay$Frame;

    iget-object v0, v0, Llocal/skinchanger/PhantomReplay$Frame;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    return-void

    :cond_f
    :goto_5
    monitor-exit v3

    return-void

    :cond_10
    :goto_6
    monitor-exit v3

    return-void

    :cond_11
    :goto_7
    monitor-exit v3

    return-void

    :goto_8
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public static b(Ljava/lang/StringBuilder;Llocal/skinchanger/PhantomReplay$Frame;)V
    .locals 5

    .line 1
    const-string v0, "{\"source\":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Llocal/skinchanger/PhantomReplay$Frame;->a:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\"ms\":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Llocal/skinchanger/PhantomReplay$Frame;->d:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",\"tick\":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Llocal/skinchanger/PhantomReplay$Frame;->b:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\"owner_slot\":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Llocal/skinchanger/PhantomReplay$Frame;->c:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\"before\":\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Llocal/skinchanger/PhantomReplay$Frame;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"present\":\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Llocal/skinchanger/PhantomReplay$Frame;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"header_probes\":["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p1, Llocal/skinchanger/PhantomReplay$Frame;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x2c

    if-ge v1, v3, :cond_1

    if-lez v1, :cond_0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "],\"records\":["

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, p1, Llocal/skinchanger/PhantomReplay$Frame;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llocal/skinchanger/PhantomReplay$Record;

    if-lez v0, :cond_2

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const-string v2, "{\"source_offset\":"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Llocal/skinchanger/PhantomReplay$Record;->a:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",\"align\":"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Llocal/skinchanger/PhantomReplay$Record;->b:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",\"world_time\":"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Llocal/skinchanger/PhantomReplay$Record;->g:F

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",\"remaining\":"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Llocal/skinchanger/PhantomReplay$Record;->c:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",\"cursor\":"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Llocal/skinchanger/PhantomReplay$Record;->f:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",\"stage\":"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Llocal/skinchanger/PhantomReplay$Record;->d:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",\"reason\":"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Llocal/skinchanger/PhantomReplay$Record;->e:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",\"prefix\":"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Llocal/skinchanger/PhantomReplay$Record;->h:[B

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Llocal/skinchanger/PhantomReplay;->f(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v1, 0x7d

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const-string p1, "]}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static declared-synchronized begin(Llocal/skinchanger/U;[B)V
    .locals 13

    const-class v0, Llocal/skinchanger/PhantomReplay;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llocal/skinchanger/PhantomReplay;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    invoke-static {}, Llocal/skinchanger/XcodeDiagnosticLog;->enabled()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz p0, :cond_c

    if-eqz p1, :cond_c

    array-length v1, p1

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Llocal/skinchanger/PhantomReplay;->e(J)V

    iget-object v3, p0, Llocal/skinchanger/U;->i:Llocal/skinchanger/b0;

    sget-object v4, Llocal/skinchanger/PhantomReplay;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llocal/skinchanger/PhantomReplay$Track;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_4

    invoke-virtual {v4}, Ljava/util/WeakHashMap;->size()I

    move-result v5

    const/16 v8, 0x8

    if-lt v5, v8, :cond_3

    invoke-virtual {v4}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide v8, 0x7fffffffffffffffL

    move-object v5, v7

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llocal/skinchanger/PhantomReplay$Track;

    iget-wide v11, v11, Llocal/skinchanger/PhantomReplay$Track;->b:J

    cmp-long v11, v11, v8

    if-gez v11, :cond_1

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llocal/skinchanger/b0;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llocal/skinchanger/PhantomReplay$Track;

    iget-wide v8, v8, Llocal/skinchanger/PhantomReplay$Track;->b:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_2
    if-eqz v5, :cond_3

    sget-object v4, Llocal/skinchanger/PhantomReplay;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v5}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v5, Llocal/skinchanger/PhantomReplay$Track;

    invoke-direct {v5, v7}, Llocal/skinchanger/PhantomReplay$Track;-><init>(Llocal/skinchanger/PhantomReplay$1;)V

    sget v4, Llocal/skinchanger/PhantomReplay;->g:I

    add-int/2addr v4, v6

    sput v4, Llocal/skinchanger/PhantomReplay;->g:I

    iput v4, v5, Llocal/skinchanger/PhantomReplay$Track;->a:I

    sget-object v4, Llocal/skinchanger/PhantomReplay;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v3, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v4, v3, Llocal/skinchanger/b0;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Llocal/skinchanger/Z;

    if-eqz v9, :cond_5

    check-cast v8, Llocal/skinchanger/Z;

    iget v9, v8, Llocal/skinchanger/Z;->a:I

    if-lt v9, v6, :cond_5

    const/16 v10, 0x40

    if-gt v9, v10, :cond_5

    iget-object v10, v5, Llocal/skinchanger/PhantomReplay$Track;->c:[I

    iget v8, v8, Llocal/skinchanger/Z;->b:I

    aput v8, v10, v9

    goto :goto_1

    :cond_6
    new-instance v4, Llocal/skinchanger/PhantomReplay$Pending;

    invoke-direct {v4, v7}, Llocal/skinchanger/PhantomReplay$Pending;-><init>(Llocal/skinchanger/PhantomReplay$1;)V

    iput-object v3, v4, Llocal/skinchanger/PhantomReplay$Pending;->a:Llocal/skinchanger/b0;

    invoke-static {v3}, Llocal/skinchanger/PhantomReplay;->c(Llocal/skinchanger/b0;)J

    move-result-wide v8

    iput-wide v8, v4, Llocal/skinchanger/PhantomReplay$Pending;->e:J

    iput-object v5, v4, Llocal/skinchanger/PhantomReplay$Pending;->d:Llocal/skinchanger/PhantomReplay$Track;

    sget-wide v8, Llocal/skinchanger/PhantomReplay;->e:J

    iput-wide v8, v4, Llocal/skinchanger/PhantomReplay$Pending;->f:J

    iget-wide v8, v5, Llocal/skinchanger/PhantomReplay$Track;->b:J

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-ltz v6, :cond_7

    sub-long v8, v1, v8

    const-wide/16 v10, 0xc8

    cmp-long v6, v8, v10

    if-ltz v6, :cond_b

    :cond_7
    iput-wide v1, v5, Llocal/skinchanger/PhantomReplay$Track;->b:J

    iput-object p1, v4, Llocal/skinchanger/PhantomReplay$Pending;->b:[B

    new-instance v6, Llocal/skinchanger/PhantomReplay$Frame;

    invoke-direct {v6, v7}, Llocal/skinchanger/PhantomReplay$Frame;-><init>(Llocal/skinchanger/PhantomReplay$1;)V

    iput-object v6, v4, Llocal/skinchanger/PhantomReplay$Pending;->c:Llocal/skinchanger/PhantomReplay$Frame;

    iget v5, v5, Llocal/skinchanger/PhantomReplay$Track;->a:I

    iput v5, v6, Llocal/skinchanger/PhantomReplay$Frame;->a:I

    sget-wide v7, Llocal/skinchanger/PhantomReplay;->f:J

    sub-long/2addr v1, v7

    iput-wide v1, v6, Llocal/skinchanger/PhantomReplay$Frame;->d:J

    iget v1, v3, Llocal/skinchanger/b0;->g:I

    iput v1, v6, Llocal/skinchanger/PhantomReplay$Frame;->b:I

    iget v1, v3, Llocal/skinchanger/b0;->f:I

    iput v1, v6, Llocal/skinchanger/PhantomReplay$Frame;->c:I

    iget-wide v1, v4, Llocal/skinchanger/PhantomReplay$Pending;->e:J

    iput-wide v1, v6, Llocal/skinchanger/PhantomReplay$Frame;->e:J

    iget-object p0, p0, Llocal/skinchanger/U;->b:Ljava/lang/String;

    const/16 v1, 0x200

    const/4 v2, 0x3

    if-eqz p0, :cond_8

    .line 1
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length v5, p0

    if-lt v5, v2, :cond_8

    array-length v5, p0

    if-gt v5, v1, :cond_8

    iget-object v5, v4, Llocal/skinchanger/PhantomReplay$Pending;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_8
    iget-object p0, v3, Llocal/skinchanger/b0;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Llocal/skinchanger/V;

    if-eqz v5, :cond_9

    check-cast v3, Llocal/skinchanger/V;

    iget-object v3, v3, Llocal/skinchanger/V;->b:Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 3
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    array-length v5, v3

    if-lt v5, v2, :cond_9

    array-length v5, v3

    if-gt v5, v1, :cond_9

    iget-object v5, v4, Llocal/skinchanger/PhantomReplay$Pending;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4
    :cond_a
    iget-object p0, v4, Llocal/skinchanger/PhantomReplay$Pending;->g:Ljava/util/ArrayList;

    invoke-static {p0}, Llocal/skinchanger/PhantomReplay;->g(Ljava/util/ArrayList;)[I

    move-result-object p0

    iput-object p0, v4, Llocal/skinchanger/PhantomReplay$Pending;->h:[I

    invoke-static {v4, p1}, Llocal/skinchanger/PhantomReplay;->d(Llocal/skinchanger/PhantomReplay$Pending;[B)V

    :cond_b
    sget-object p0, Llocal/skinchanger/PhantomReplay;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_c
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static c(Llocal/skinchanger/b0;)J
    .locals 6

    .line 1
    iget-object p0, p0, Llocal/skinchanger/b0;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Llocal/skinchanger/Z;

    if-eqz v3, :cond_0

    check-cast v2, Llocal/skinchanger/Z;

    iget v3, v2, Llocal/skinchanger/Z;->a:I

    const/4 v4, 0x1

    if-lt v3, v4, :cond_0

    const/16 v4, 0x40

    if-gt v3, v4, :cond_0

    iget v2, v2, Llocal/skinchanger/Z;->d:I

    if-lez v2, :cond_0

    add-int/lit8 v3, v3, -0x1

    const-wide/16 v4, 0x1

    shl-long v2, v4, v3

    or-long/2addr v0, v2

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static d(Llocal/skinchanger/PhantomReplay$Pending;[B)V
    .locals 10

    .line 1
    const/4 v0, 0x4

    invoke-static {p1, v0}, Llocal/skinchanger/U;->i([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Llocal/skinchanger/U;->f(F)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v1, 0xe

    move v2, v1

    :goto_0
    add-int/lit8 v1, v2, 0xc

    array-length v3, p1

    if-gt v1, v3, :cond_5

    iget-object v1, p0, Llocal/skinchanger/PhantomReplay$Pending;->c:Llocal/skinchanger/PhantomReplay$Frame;

    iget-object v1, v1, Llocal/skinchanger/PhantomReplay$Frame;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v3, 0x20

    if-ge v1, v3, :cond_5

    add-int/lit8 v1, v2, 0x3

    invoke-static {p1, v1}, Llocal/skinchanger/U;->s([BI)I

    move-result v3

    invoke-static {p1, v2}, Llocal/skinchanger/U;->h([BI)I

    move-result v4

    const/4 v1, 0x1

    if-lt v3, v1, :cond_4

    const/16 v5, 0x40

    if-gt v3, v5, :cond_4

    iget-object v5, p0, Llocal/skinchanger/PhantomReplay$Pending;->d:Llocal/skinchanger/PhantomReplay$Track;

    iget-object v5, v5, Llocal/skinchanger/PhantomReplay$Track;->c:[I

    aget v5, v5, v3

    if-eqz v5, :cond_4

    if-eq v5, v4, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v2, 0x2

    invoke-static {p1, v5}, Llocal/skinchanger/U;->s([BI)I

    move-result v5

    add-int/lit8 v6, v2, 0x8

    invoke-static {p1, v6}, Llocal/skinchanger/U;->h([BI)I

    move-result v6

    add-int/lit8 v7, v2, 0xa

    invoke-static {p1, v7}, Llocal/skinchanger/U;->h([BI)I

    move-result v7

    add-int/lit8 v8, v2, 0x4

    invoke-static {p1, v8}, Llocal/skinchanger/U;->i([BI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v8}, Llocal/skinchanger/U;->f(F)Z

    move-result v9

    if-eqz v9, :cond_4

    const v9, 0x3a83126f    # 0.001f

    cmpg-float v9, v8, v9

    if-ltz v9, :cond_4

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v9, v0

    cmpl-float v8, v8, v9

    if-gtz v8, :cond_4

    const/16 v8, 0x64

    if-gt v6, v8, :cond_4

    if-le v7, v8, :cond_2

    goto :goto_3

    :cond_2
    if-eq v5, v1, :cond_3

    :goto_1
    move v8, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    iget-object v1, p0, Llocal/skinchanger/PhantomReplay$Pending;->c:Llocal/skinchanger/PhantomReplay$Frame;

    iget-object v1, v1, Llocal/skinchanger/PhantomReplay$Frame;->h:Ljava/util/ArrayList;

    filled-new-array/range {v2 .. v8}, [I

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_4
    return-void
.end method

.method public static e(J)V
    .locals 4

    .line 1
    invoke-static {}, Llocal/skinchanger/XcodeDiagnosticLog;->epoch()J

    move-result-wide v0

    sget-wide v2, Llocal/skinchanger/PhantomReplay;->e:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    sput-wide v0, Llocal/skinchanger/PhantomReplay;->e:J

    sput-wide p0, Llocal/skinchanger/PhantomReplay;->f:J

    const/4 p0, 0x0

    sput p0, Llocal/skinchanger/PhantomReplay;->g:I

    sget-object p0, Llocal/skinchanger/PhantomReplay;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/util/WeakHashMap;->clear()V

    sget-object p0, Llocal/skinchanger/PhantomReplay;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    sget-object p0, Llocal/skinchanger/PhantomReplay;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    const-wide/16 p0, 0x0

    sput-wide p0, Llocal/skinchanger/PhantomReplay;->j:J

    sput-wide p0, Llocal/skinchanger/PhantomReplay;->i:J

    sput-wide p0, Llocal/skinchanger/PhantomReplay;->h:J

    :cond_0
    return-void
.end method

.method public static declared-synchronized end(Llocal/skinchanger/b0;)V
    .locals 14

    const-class v0, Llocal/skinchanger/PhantomReplay;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llocal/skinchanger/PhantomReplay;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llocal/skinchanger/PhantomReplay$Pending;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    if-eqz v2, :cond_a

    iget-object v1, v2, Llocal/skinchanger/PhantomReplay$Pending;->a:Llocal/skinchanger/b0;

    if-ne v1, p0, :cond_a

    iget-wide v3, v2, Llocal/skinchanger/PhantomReplay$Pending;->f:J

    invoke-static {}, Llocal/skinchanger/XcodeDiagnosticLog;->epoch()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p0}, Llocal/skinchanger/PhantomReplay;->c(Llocal/skinchanger/b0;)J

    move-result-wide v3

    iget-wide v5, v2, Llocal/skinchanger/PhantomReplay$Pending;->e:J

    not-long v7, v3

    and-long/2addr v5, v7

    iget-object v1, v2, Llocal/skinchanger/PhantomReplay$Pending;->c:Llocal/skinchanger/PhantomReplay$Frame;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    if-nez v1, :cond_1

    cmp-long v10, v5, v8

    if-eqz v10, :cond_1

    new-instance v1, Llocal/skinchanger/PhantomReplay$Frame;

    invoke-direct {v1, v7}, Llocal/skinchanger/PhantomReplay$Frame;-><init>(Llocal/skinchanger/PhantomReplay$1;)V

    iget-object v10, v2, Llocal/skinchanger/PhantomReplay$Pending;->d:Llocal/skinchanger/PhantomReplay$Track;

    iget v10, v10, Llocal/skinchanger/PhantomReplay$Track;->a:I

    iput v10, v1, Llocal/skinchanger/PhantomReplay$Frame;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sget-wide v12, Llocal/skinchanger/PhantomReplay;->f:J

    sub-long/2addr v10, v12

    iput-wide v10, v1, Llocal/skinchanger/PhantomReplay$Frame;->d:J

    iget v10, p0, Llocal/skinchanger/b0;->g:I

    iput v10, v1, Llocal/skinchanger/PhantomReplay$Frame;->b:I

    iget p0, p0, Llocal/skinchanger/b0;->f:I

    iput p0, v1, Llocal/skinchanger/PhantomReplay$Frame;->c:I

    iget-wide v10, v2, Llocal/skinchanger/PhantomReplay$Pending;->e:J

    iput-wide v10, v1, Llocal/skinchanger/PhantomReplay$Frame;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    iput-wide v3, v1, Llocal/skinchanger/PhantomReplay$Frame;->f:J

    sget-object p0, Llocal/skinchanger/PhantomReplay;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llocal/skinchanger/PhantomReplay$Clip;

    iget v3, v2, Llocal/skinchanger/PhantomReplay$Clip;->b:I

    if-lez v3, :cond_3

    iget-object v3, v2, Llocal/skinchanger/PhantomReplay$Clip;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llocal/skinchanger/PhantomReplay$Frame;

    iget v3, v3, Llocal/skinchanger/PhantomReplay$Frame;->a:I

    iget v4, v1, Llocal/skinchanger/PhantomReplay$Frame;->a:I

    if-ne v3, v4, :cond_3

    iget-object v3, v2, Llocal/skinchanger/PhantomReplay$Clip;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v2, Llocal/skinchanger/PhantomReplay$Clip;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Llocal/skinchanger/PhantomReplay$Clip;->b:I

    goto :goto_1

    :cond_4
    cmp-long p0, v5, v8

    if-eqz p0, :cond_8

    new-instance p0, Llocal/skinchanger/PhantomReplay$Clip;

    invoke-direct {p0, v7}, Llocal/skinchanger/PhantomReplay$Clip;-><init>(Llocal/skinchanger/PhantomReplay$1;)V

    iput-wide v5, p0, Llocal/skinchanger/PhantomReplay$Clip;->c:J

    sget-object v2, Llocal/skinchanger/PhantomReplay;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llocal/skinchanger/PhantomReplay$Frame;

    iget v4, v3, Llocal/skinchanger/PhantomReplay$Frame;->a:I

    iget v5, v1, Llocal/skinchanger/PhantomReplay$Frame;->a:I

    if-ne v4, v5, :cond_5

    iget-object v4, p0, Llocal/skinchanger/PhantomReplay$Clip;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v2, p0, Llocal/skinchanger/PhantomReplay$Clip;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Llocal/skinchanger/PhantomReplay;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    :cond_7
    invoke-virtual {v2, p0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_8
    sget-object p0, Llocal/skinchanger/PhantomReplay;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_9

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    :cond_9
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_a
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static export(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Llocal/skinchanger/PhantomReplay;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Llocal/skinchanger/PhantomReplay;->e(J)V

    sget-object v2, Llocal/skinchanger/PhantomReplay;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llocal/skinchanger/PhantomReplay$Clip;

    new-instance v4, Llocal/skinchanger/PhantomReplay$Clip;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Llocal/skinchanger/PhantomReplay$Clip;-><init>(Llocal/skinchanger/PhantomReplay$1;)V

    iget-wide v5, v3, Llocal/skinchanger/PhantomReplay$Clip;->c:J

    iput-wide v5, v4, Llocal/skinchanger/PhantomReplay$Clip;->c:J

    iget v5, v3, Llocal/skinchanger/PhantomReplay$Clip;->b:I

    iput v5, v4, Llocal/skinchanger/PhantomReplay$Clip;->b:I

    iget-object v5, v4, Llocal/skinchanger/PhantomReplay$Clip;->a:Ljava/util/ArrayList;

    iget-object v3, v3, Llocal/skinchanger/PhantomReplay$Clip;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    sget-object v3, Llocal/skinchanger/PhantomReplay;->c:Ljava/util/ArrayDeque;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-wide v3, Llocal/skinchanger/PhantomReplay;->h:J

    sget-wide v5, Llocal/skinchanger/PhantomReplay;->i:J

    sget-wide v7, Llocal/skinchanger/PhantomReplay;->j:J

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "{\"format\":\"XCODE-ACTOR-REPLAY-1\",\"revision\":\"69E\",\"privacy_filtered\":"

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",\"record_limit_dropped\":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",\"oversize_dropped\":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",\"privacy\":\"Only bounded actor-decoder prefixes from classified world snapshots; known identity/name matches and text-like prefixes are discarded. No full packets, HTTP, chat or auth messages. Contains in-game coordinates and temporary actor slots. Filtered records cannot be replayed.\",\"clips\":["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_1
    const/16 v7, 0x2c

    if-ge v6, v3, :cond_4

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    check-cast v8, Llocal/skinchanger/PhantomReplay$Clip;

    add-int/lit8 v9, v5, 0x1

    if-lez v5, :cond_1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const-string v5, "{\"loss_mask\":\""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v8, Llocal/skinchanger/PhantomReplay$Clip;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\",\"post_pending\":"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v8, Llocal/skinchanger/PhantomReplay$Clip;->b:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",\"frames\":["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v4

    :goto_2
    iget-object v10, v8, Llocal/skinchanger/PhantomReplay$Clip;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v5, v10, :cond_3

    if-lez v5, :cond_2

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v10, v8, Llocal/skinchanger/PhantomReplay$Clip;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llocal/skinchanger/PhantomReplay$Frame;

    invoke-static {v1, v10}, Llocal/skinchanger/PhantomReplay;->b(Ljava/lang/StringBuilder;Llocal/skinchanger/PhantomReplay$Frame;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    const-string v5, "]}"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v9

    goto :goto_1

    :cond_4
    const-string v0, "],\"recent\":["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v4

    :goto_3
    if-ge v3, v0, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Llocal/skinchanger/PhantomReplay$Frame;

    add-int/lit8 v6, v4, 0x1

    if-lez v4, :cond_5

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-static {v1, v5}, Llocal/skinchanger/PhantomReplay;->b(Ljava/lang/StringBuilder;Llocal/skinchanger/PhantomReplay$Frame;)V

    move v4, v6

    goto :goto_3

    :cond_6
    const-string v0, "],\"diagnostic\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p0}, Llocal/skinchanger/PhantomReplay;->f(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 p0, 0x7d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static f(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5c

    if-eq v2, v0, :cond_4

    if-ne v2, v3, :cond_0

    goto :goto_3

    :cond_0
    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    const-string v2, "\\n"

    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_1
    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    const-string v2, "\\r"

    goto :goto_1

    :cond_2
    const/16 v3, 0x9

    if-ne v2, v3, :cond_3

    const-string v2, "\\t"

    goto :goto_1

    :cond_3
    const/16 v3, 0x20

    if-lt v2, v3, :cond_5

    :goto_2
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static g(Ljava/util/ArrayList;)[I
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    check-cast v4, [B

    .line 17
    .line 18
    array-length v4, v4

    .line 19
    add-int/lit8 v4, v4, -0x2

    .line 20
    .line 21
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/2addr v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-array v0, v2, [I

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    move v3, v1

    .line 34
    move v4, v3

    .line 35
    :cond_1
    if-ge v4, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    check-cast v5, [B

    .line 44
    .line 45
    move v6, v1

    .line 46
    :goto_1
    add-int/lit8 v7, v6, 0x3

    .line 47
    .line 48
    array-length v8, v5

    .line 49
    if-gt v7, v8, :cond_1

    .line 50
    .line 51
    add-int/lit8 v7, v3, 0x1

    .line 52
    .line 53
    aget-byte v8, v5, v6

    .line 54
    .line 55
    and-int/lit16 v8, v8, 0xff

    .line 56
    .line 57
    shl-int/lit8 v8, v8, 0x10

    .line 58
    .line 59
    add-int/lit8 v9, v6, 0x1

    .line 60
    .line 61
    aget-byte v10, v5, v9

    .line 62
    .line 63
    and-int/lit16 v10, v10, 0xff

    .line 64
    .line 65
    shl-int/lit8 v10, v10, 0x8

    .line 66
    .line 67
    or-int/2addr v8, v10

    .line 68
    add-int/lit8 v6, v6, 0x2

    .line 69
    .line 70
    aget-byte v6, v5, v6

    .line 71
    .line 72
    and-int/lit16 v6, v6, 0xff

    .line 73
    .line 74
    or-int/2addr v6, v8

    .line 75
    aput v6, v0, v3

    .line 76
    .line 77
    move v3, v7

    .line 78
    move v6, v9

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method
