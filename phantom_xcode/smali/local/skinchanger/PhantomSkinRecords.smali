.class public final Llocal/skinchanger/PhantomSkinRecords;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/skinchanger/PhantomSkinRecords$Plan;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final i:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Llocal/skinchanger/PhantomSkinRecords;->a:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Llocal/skinchanger/PhantomSkinRecords;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Llocal/skinchanger/PhantomSkinRecords;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Llocal/skinchanger/PhantomSkinRecords;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Llocal/skinchanger/PhantomSkinRecords;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Llocal/skinchanger/PhantomSkinRecords;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Llocal/skinchanger/PhantomSkinRecords;->g:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Llocal/skinchanger/PhantomSkinRecords;->h:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Llocal/skinchanger/PhantomSkinRecords;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Llocal/skinchanger/XcodeDiagnosticLog$Code;->SKIN_RECORD_REJECTED:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    invoke-static {v0}, Llocal/skinchanger/PhantomDiagnostics;->hit(Llocal/skinchanger/XcodeDiagnosticLog$Code;)V

    sget-object v0, Llocal/skinchanger/PhantomSkinRecords;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-void
.end method

.method public static apply(Llocal/skinchanger/U;[BLjava/util/List;Ljava/util/Map;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llocal/skinchanger/U;",
            "[B",
            "Ljava/util/List<",
            "*>;",
            "Ljava/util/Map<",
            "**>;I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p3

    move/from16 v6, p4

    invoke-static {}, Llocal/skinchanger/PhantomRuntime;->skinsEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    if-eqz v1, :cond_1a

    if-eqz v3, :cond_1a

    if-eqz p2, :cond_1a

    if-eqz v0, :cond_1a

    iget v2, v1, Llocal/skinchanger/U;->c:I

    if-lez v2, :cond_1a

    const/16 v8, 0x40

    if-le v2, v8, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    sget-object v0, Llocal/skinchanger/PhantomSkinRecords;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-static {v1, v9, v9, v9, v9}, Llocal/skinchanger/XcodeFlightRecorder;->skin(Llocal/skinchanger/U;IIII)V

    return-void

    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v4, 0x80

    sget-object v10, Llocal/skinchanger/PhantomSkinRecords;->h:Ljava/util/concurrent/atomic/AtomicLong;

    if-le v2, v4, :cond_3

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    const-string v0, "\u043b\u0438\u043c\u0438\u0442 \u0437\u0430\u043f\u0438\u0441\u0435\u0439"

    invoke-static {v0}, Llocal/skinchanger/PhantomSkinRecords;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    :try_start_0
    new-instance v2, Llocal/skinchanger/PhantomSkinRecords$Plan;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Llocal/skinchanger/PhantomSkinRecords$Plan;-><init>(Llocal/skinchanger/PhantomSkinRecords$1;)V

    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v4, v9

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Llocal/skinchanger/M;

    if-eqz v7, :cond_14

    move-object v15, v5

    check-cast v15, Llocal/skinchanger/M;

    iget v5, v15, Llocal/skinchanger/M;->b:I

    iget v7, v1, Llocal/skinchanger/U;->c:I

    if-ne v5, v7, :cond_13

    iget v5, v15, Llocal/skinchanger/M;->a:I

    if-ltz v5, :cond_12

    array-length v7, v3

    add-int/lit8 v7, v7, -0xc

    if-gt v5, v7, :cond_12

    iget-object v5, v15, Llocal/skinchanger/M;->p:Ljava/util/List;

    if-eqz v5, :cond_12

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/16 v7, 0xa

    if-gt v5, v7, :cond_12

    iget v5, v15, Llocal/skinchanger/M;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget v5, v15, Llocal/skinchanger/M;->a:I

    add-int/lit8 v7, v5, 0xc

    iget-object v9, v15, Llocal/skinchanger/M;->p:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const/16 p2, 0x1

    if-eqz v16, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v14, v8, Llocal/skinchanger/T;

    if-eqz v14, :cond_5

    check-cast v8, Llocal/skinchanger/T;

    iget v14, v8, Llocal/skinchanger/T;->b:I

    if-ltz v14, :cond_4

    move-object/from16 v17, v2

    iget v2, v15, Llocal/skinchanger/M;->a:I

    add-int/lit8 v2, v2, -0x2

    if-gt v14, v2, :cond_4

    iget v2, v8, Llocal/skinchanger/T;->a:I

    if-lez v2, :cond_4

    const/16 v8, 0xff

    if-gt v2, v8, :cond_4

    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    move-result v5

    move-object/from16 v2, v17

    const/16 v8, 0x40

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_4
    const-string v0, "\u0433\u0440\u0430\u043d\u0438\u0446\u044b \u0441\u043b\u043e\u0442\u0430"

    .line 1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2
    throw v2

    :cond_5
    const-string v0, "\u0442\u0438\u043f \u0441\u043b\u043e\u0442\u0430"

    .line 3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    throw v2

    :cond_6
    move-object/from16 v17, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v8

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v2, v5, :cond_8

    :cond_7
    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, v7, :cond_8

    goto :goto_2

    :cond_8
    const-string v0, "\u043f\u0435\u0440\u0435\u043a\u0440\u044b\u0442\u0438\u0435 \u0437\u0430\u043f\u0438\u0441\u0435\u0439"

    .line 5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v2

    :cond_9
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v2, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v4, 0x1

    const/16 v2, 0xbb8

    if-lt v6, v2, :cond_a

    const/16 v2, 0xbfd

    if-gt v6, v2, :cond_a

    const/16 v2, 0xbd5

    if-eq v6, v2, :cond_a

    iget v4, v15, Llocal/skinchanger/M;->a:I

    const/4 v5, 0x4

    const/4 v7, 0x1

    move-object/from16 v2, v17

    invoke-virtual/range {v2 .. v7}, Llocal/skinchanger/PhantomSkinRecords$Plan;->a([BIIIZ)V

    goto :goto_3

    :cond_a
    move-object/from16 v2, v17

    :goto_3
    iget-boolean v3, v1, Llocal/skinchanger/U;->l:Z

    if-eqz v3, :cond_10

    iget-object v3, v15, Llocal/skinchanger/M;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llocal/skinchanger/T;

    iget v4, v3, Llocal/skinchanger/T;->a:I

    const/16 v5, 0x46

    if-lt v4, v5, :cond_b

    const/16 v6, 0x59

    if-gt v4, v6, :cond_b

    move v4, v5

    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    iget v3, v2, Llocal/skinchanger/PhantomSkinRecords$Plan;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Llocal/skinchanger/PhantomSkinRecords$Plan;->f:I

    sget-object v3, Llocal/skinchanger/PhantomSkinRecords;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_4

    :cond_c
    iget v5, v2, Llocal/skinchanger/PhantomSkinRecords$Plan;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Llocal/skinchanger/PhantomSkinRecords$Plan;->e:I

    sget-object v5, Llocal/skinchanger/PhantomSkinRecords;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_f

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v14, 0x40

    if-lt v6, v14, :cond_e

    const/16 v4, 0x1000

    if-gt v6, v4, :cond_e

    iget v4, v3, Llocal/skinchanger/T;->b:I

    aget-byte v5, p1, v4

    const/16 v15, 0xff

    and-int/2addr v5, v15

    and-int/lit16 v7, v6, 0xff

    if-ne v5, v7, :cond_d

    add-int/lit8 v4, v4, 0x1

    aget-byte v4, p1, v4

    and-int/2addr v4, v15

    ushr-int/lit8 v5, v6, 0x8

    and-int/2addr v5, v15

    if-ne v4, v5, :cond_d

    sget-object v4, Llocal/skinchanger/PhantomSkinRecords;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_d
    iget v4, v3, Llocal/skinchanger/T;->b:I

    const/4 v5, 0x2

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Llocal/skinchanger/PhantomSkinRecords$Plan;->a([BIIIZ)V

    goto :goto_4

    :cond_e
    const-string v0, "\u0434\u0438\u0430\u043f\u0430\u0437\u043e\u043d \u0441\u0441\u044b\u043b\u043a\u0438"

    .line 7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v2

    :cond_f
    const-string v0, "\u0442\u0438\u043f \u0441\u0441\u044b\u043b\u043a\u0438"

    .line 9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    throw v2

    :cond_10
    const/16 v14, 0x40

    move-object/from16 v3, p1

    move/from16 v6, p4

    move v4, v8

    move v8, v14

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_11
    const-string v0, "\u043f\u043e\u0432\u0442\u043e\u0440 \u0437\u0430\u043f\u0438\u0441\u0438"

    .line 11
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v2

    :cond_12
    const-string v0, "\u0433\u0440\u0430\u043d\u0438\u0446\u044b \u0437\u0430\u043f\u0438\u0441\u0438"

    .line 13
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v2

    :cond_13
    const-string v0, "\u0432\u043b\u0430\u0434\u0435\u043b\u0435\u0446 \u0437\u0430\u043f\u0438\u0441\u0438"

    .line 15
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v2

    :cond_14
    const-string v0, "\u0442\u0438\u043f \u0437\u0430\u043f\u0438\u0441\u0438"

    .line 17
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v2

    :cond_15
    const/16 p2, 0x1

    invoke-static {}, Llocal/skinchanger/PhantomRuntime;->skinsEnabled()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_9

    :cond_16
    iget-object v0, v2, Llocal/skinchanger/PhantomSkinRecords$Plan;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    aput-byte v3, p1, v5

    goto :goto_5

    :cond_17
    iget-wide v5, v1, Llocal/skinchanger/U;->f:J

    iget v0, v2, Llocal/skinchanger/PhantomSkinRecords$Plan;->c:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    iput-wide v5, v1, Llocal/skinchanger/U;->f:J

    iget-wide v5, v1, Llocal/skinchanger/U;->g:J

    iget v0, v2, Llocal/skinchanger/PhantomSkinRecords$Plan;->d:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    iput-wide v5, v1, Llocal/skinchanger/U;->g:J

    sget-object v3, Llocal/skinchanger/PhantomSkinRecords;->c:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v5, v0

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget v0, v2, Llocal/skinchanger/PhantomSkinRecords$Plan;->e:I

    iget v3, v2, Llocal/skinchanger/PhantomSkinRecords$Plan;->f:I

    iget v2, v2, Llocal/skinchanger/PhantomSkinRecords$Plan;->d:I

    invoke-static {v1, v4, v0, v3, v2}, Llocal/skinchanger/XcodeFlightRecorder;->skin(Llocal/skinchanger/U;IIII)V

    move/from16 v0, p2

    if-le v4, v0, :cond_18

    sget-object v0, Llocal/skinchanger/PhantomSkinRecords;->f:Ljava/util/concurrent/atomic/AtomicLong;

    :goto_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-void

    :cond_18
    sget-object v0, Llocal/skinchanger/PhantomSkinRecords;->e:Ljava/util/concurrent/atomic/AtomicLong;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_7
    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3, v3}, Llocal/skinchanger/XcodeFlightRecorder;->skin(Llocal/skinchanger/U;IIII)V

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    const-string v0, "\u043d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u043e"

    goto :goto_8

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Llocal/skinchanger/PhantomSkinRecords;->a(Ljava/lang/String;)V

    :goto_9
    return-void

    :cond_1a
    :goto_a
    const-string v0, "\u043a\u043e\u043d\u0442\u0435\u043a\u0441\u0442"

    invoke-static {v0}, Llocal/skinchanger/PhantomSkinRecords;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static describe()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u0417\u0430\u043f\u0438\u0441\u0438 \u0441\u043a\u0438\u043d\u043e\u0432: \u043e\u0434\u043d\u0430 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Llocal/skinchanger/PhantomSkinRecords;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " \u00b7 \u043d\u0435\u0441\u043a\u043e\u043b\u044c\u043a\u043e "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Llocal/skinchanger/PhantomSkinRecords;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " \u00b7 \u043d\u0435\u0442 \u0437\u0430\u043f\u0438\u0441\u0435\u0439 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Llocal/skinchanger/PhantomSkinRecords;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " \u00b7 \u043e\u0442\u043a\u0430\u0437 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Llocal/skinchanger/PhantomSkinRecords;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " \u00b7 \u043f\u0440\u0438\u0447\u0438\u043d\u044b "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/TreeMap;

    sget-object v2, Llocal/skinchanger/PhantomSkinRecords;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \u00b7 slots matched/no_alias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Llocal/skinchanger/PhantomSkinRecords;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Llocal/skinchanger/PhantomSkinRecords;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " \u00b7 writes/already="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Llocal/skinchanger/PhantomSkinRecords;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Llocal/skinchanger/PhantomSkinRecords;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
