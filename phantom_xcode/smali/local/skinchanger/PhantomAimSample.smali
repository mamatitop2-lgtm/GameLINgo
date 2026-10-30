.class public final Llocal/skinchanger/PhantomAimSample;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Llocal/skinchanger/PhantomAimSample;->a:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Llocal/skinchanger/PhantomAimSample;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static describe()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Aim: \u0441\u043e\u0433\u043b\u0430\u0441\u043e\u0432\u0430\u043d\u043d\u044b\u0445 \u0441\u043d\u0438\u043c\u043a\u043e\u0432 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Llocal/skinchanger/PhantomAimSample;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " \u00b7 \u043e\u0442\u043a\u043b\u043e\u043d\u0435\u043d\u043e \u043d\u0435\u0441\u043e\u0433\u043b\u0430\u0441\u043e\u0432\u0430\u043d\u043d\u044b\u0445 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Llocal/skinchanger/PhantomAimSample;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static prepare(Llocal/skinchanger/X;Llocal/skinchanger/b0;)Llocal/skinchanger/X;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {}, Llocal/skinchanger/b0;->a()J

    move-result-wide v4

    .line 1
    sget-object v6, Llocal/skinchanger/PhantomAimSample;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    :try_start_0
    iget v8, v1, Llocal/skinchanger/b0;->g:I

    iget v9, v0, Llocal/skinchanger/X;->h:I

    if-ne v8, v9, :cond_9

    iget v8, v1, Llocal/skinchanger/b0;->f:I

    iget v9, v0, Llocal/skinchanger/X;->g:I

    if-ne v8, v9, :cond_9

    iget v8, v0, Llocal/skinchanger/X;->a:F

    .line 2
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v8

    if-nez v8, :cond_1

    move v8, v3

    goto :goto_0

    :cond_1
    move v8, v2

    :goto_0
    if-eqz v8, :cond_9

    .line 3
    iget v8, v0, Llocal/skinchanger/X;->b:F

    .line 4
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v8

    if-nez v8, :cond_2

    move v8, v3

    goto :goto_1

    :cond_2
    move v8, v2

    :goto_1
    if-eqz v8, :cond_9

    .line 5
    iget v8, v0, Llocal/skinchanger/X;->c:F

    .line 6
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v8

    if-nez v8, :cond_3

    move v8, v3

    goto :goto_2

    :cond_3
    move v8, v2

    :goto_2
    if-eqz v8, :cond_9

    const/16 v8, 0x32

    .line 7
    invoke-static {v0, v1, v4, v5, v8}, Llocal/skinchanger/PhantomRenderSample;->current(Ljava/lang/Object;Ljava/lang/Object;JI)Llocal/skinchanger/PhantomRenderSample$Sample;

    move-result-object v4

    if-nez v4, :cond_4

    return-object v0

    :cond_4
    iget-object v1, v1, Llocal/skinchanger/b0;->a:Ljava/util/HashMap;

    iget v5, v0, Llocal/skinchanger/X;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Llocal/skinchanger/Z;

    if-nez v5, :cond_5

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-object v7

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_5
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v4, v4, Llocal/skinchanger/PhantomRenderSample$Sample;->players:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    aget v8, v8, v2

    float-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Llocal/skinchanger/X;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, [F

    if-eqz v9, :cond_7

    check-cast v8, [F

    array-length v9, v8

    const/4 v10, 0x7

    if-lt v9, v10, :cond_7

    aget v9, v8, v2

    float-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8}, [F->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v8, Llocal/skinchanger/X;

    move-object v9, v1

    check-cast v9, Llocal/skinchanger/Z;

    iget v1, v0, Llocal/skinchanger/X;->a:F

    iget v4, v0, Llocal/skinchanger/X;->b:F

    const v5, 0x3fcccccd    # 1.6f

    sub-float/2addr v4, v5

    iget v5, v0, Llocal/skinchanger/X;->c:F

    const/4 v10, 0x3

    new-array v10, v10, [F

    aput v1, v10, v2

    aput v4, v10, v3

    const/4 v1, 0x2

    aput v5, v10, v1

    iget v11, v0, Llocal/skinchanger/X;->d:F

    iget v12, v0, Llocal/skinchanger/X;->e:F

    iget v14, v0, Llocal/skinchanger/X;->h:I

    iget-wide v1, v0, Llocal/skinchanger/X;->i:J

    iget-object v0, v0, Llocal/skinchanger/X;->j:Ljava/util/HashMap;

    move-object/from16 v17, v0

    move-wide v15, v1

    invoke-direct/range {v8 .. v17}, Llocal/skinchanger/X;-><init>(Llocal/skinchanger/Z;[FFFLjava/util/ArrayList;IJLjava/util/Map;)V

    sget-object v0, Llocal/skinchanger/PhantomAimSample;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-object v8

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Mismatched aim source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    invoke-static {v0}, Llocal/skinchanger/PhantomDiagnostics;->frameFailure(Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_a
    :goto_6
    return-object v7
.end method
