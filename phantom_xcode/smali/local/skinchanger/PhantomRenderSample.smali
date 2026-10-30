.class public final Llocal/skinchanger/PhantomRenderSample;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/skinchanger/PhantomRenderSample$Pose;,
        Llocal/skinchanger/PhantomRenderSample$Shot;,
        Llocal/skinchanger/PhantomRenderSample$Sample;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Llocal/skinchanger/PhantomRenderSample;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Llocal/skinchanger/PhantomRenderSample$Shot;Llocal/skinchanger/PhantomRenderSample$Shot;DLjava/lang/Object;I)Llocal/skinchanger/PhantomRenderSample$Pose;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    .line 1
    const-string v3, "b"

    move-object/from16 v4, p4

    invoke-static {v4, v3}, Llocal/skinchanger/PhantomRenderSample;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Llocal/skinchanger/PhantomRenderSample$Shot;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v1, Llocal/skinchanger/PhantomRenderSample$Shot;->b:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v3, v4}, Llocal/skinchanger/PhantomRenderSample;->d(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v2, v3, v5}, Llocal/skinchanger/PhantomRenderSample;->d(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v4}, Llocal/skinchanger/PhantomRenderSample;->e(Ljava/lang/Object;)Llocal/skinchanger/PhantomRenderSample$Pose;

    move-result-object v2

    invoke-static {v5}, Llocal/skinchanger/PhantomRenderSample;->e(Ljava/lang/Object;)Llocal/skinchanger/PhantomRenderSample$Pose;

    move-result-object v3

    if-eqz v2, :cond_6

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    if-eq v0, v1, :cond_5

    iget-wide v4, v1, Llocal/skinchanger/PhantomRenderSample$Shot;->a:D

    iget-wide v0, v0, Llocal/skinchanger/PhantomRenderSample$Shot;->a:D

    cmpg-double v6, v4, v0

    if-gtz v6, :cond_2

    goto :goto_1

    :cond_2
    sub-double v6, p2, v0

    sub-double/2addr v4, v0

    div-double/2addr v6, v4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    iget v6, v3, Llocal/skinchanger/PhantomRenderSample$Pose;->a:F

    float-to-double v7, v6

    iget v9, v2, Llocal/skinchanger/PhantomRenderSample$Pose;->a:F

    float-to-double v10, v9

    sub-double/2addr v7, v10

    iget v12, v3, Llocal/skinchanger/PhantomRenderSample$Pose;->c:F

    float-to-double v13, v12

    iget v15, v2, Llocal/skinchanger/PhantomRenderSample$Pose;->c:F

    move-wide/from16 p0, v0

    float-to-double v0, v15

    sub-double/2addr v13, v0

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    const-wide/high16 v13, 0x4014000000000000L    # 5.0

    cmpl-double v7, v7, v13

    if-gtz v7, :cond_4

    iget v7, v3, Llocal/skinchanger/PhantomRenderSample$Pose;->b:F

    float-to-double v13, v7

    iget v2, v2, Llocal/skinchanger/PhantomRenderSample$Pose;->b:F

    move-wide/from16 p2, v0

    float-to-double v0, v2

    sub-double/2addr v13, v0

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    cmpl-double v8, v13, v16

    if-lez v8, :cond_3

    goto :goto_0

    :cond_3
    new-instance v3, Llocal/skinchanger/PhantomRenderSample$Pose;

    sub-float/2addr v6, v9

    float-to-double v8, v6

    mul-double/2addr v8, v4

    add-double/2addr v8, v10

    double-to-float v6, v8

    sub-float/2addr v7, v2

    float-to-double v7, v7

    mul-double/2addr v7, v4

    add-double/2addr v7, v0

    double-to-float v0, v7

    sub-float/2addr v12, v15

    float-to-double v1, v12

    mul-double/2addr v1, v4

    add-double v1, v1, p2

    double-to-float v1, v1

    invoke-direct {v3, v6, v0, v1}, Llocal/skinchanger/PhantomRenderSample$Pose;-><init>(FFF)V

    return-object v3

    :cond_4
    :goto_0
    cmpl-double v0, v4, p0

    if-ltz v0, :cond_6

    return-object v3

    :cond_5
    :goto_1
    return-object v2

    :cond_6
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Llocal/skinchanger/PhantomRenderSample;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    move-object v2, v1

    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(D)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static current(Ljava/lang/Object;Ljava/lang/Object;JI)Llocal/skinchanger/PhantomRenderSample$Sample;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-static/range {v0 .. v5}, Llocal/skinchanger/PhantomRenderSample;->f(Ljava/lang/Object;Ljava/lang/Object;JIZ)Llocal/skinchanger/PhantomRenderSample$Sample;

    move-result-object p0

    return-object p0
.end method

.method public static d(IILjava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "d"

    .line 6
    .line 7
    invoke-static {p2, v1}, Llocal/skinchanger/PhantomRenderSample;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-double v2, v1

    .line 18
    invoke-static {v2, v3}, Llocal/skinchanger/PhantomRenderSample;->c(D)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    cmpl-float v1, v1, v2

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "a"

    .line 30
    .line 31
    invoke-static {p2, v1}, Llocal/skinchanger/PhantomRenderSample;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne v1, p0, :cond_1

    .line 42
    .line 43
    const-string p0, "b"

    .line 44
    .line 45
    invoke-static {p2, p0}, Llocal/skinchanger/PhantomRenderSample;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-ne p0, p1, :cond_1

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_1
    return v0
.end method

.method public static e(Ljava/lang/Object;)Llocal/skinchanger/PhantomRenderSample$Pose;
    .locals 4

    .line 1
    const-string v0, "j"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llocal/skinchanger/PhantomRenderSample;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "k"

    .line 14
    .line 15
    invoke-static {p0, v1}, Llocal/skinchanger/PhantomRenderSample;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "l"

    .line 26
    .line 27
    invoke-static {p0, v2}, Llocal/skinchanger/PhantomRenderSample;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    float-to-double v2, v0

    .line 38
    invoke-static {v2, v3}, Llocal/skinchanger/PhantomRenderSample;->c(D)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    float-to-double v2, v1

    .line 45
    invoke-static {v2, v3}, Llocal/skinchanger/PhantomRenderSample;->c(D)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    float-to-double v2, p0

    .line 52
    invoke-static {v2, v3}, Llocal/skinchanger/PhantomRenderSample;->c(D)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    new-instance v2, Llocal/skinchanger/PhantomRenderSample$Pose;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1, p0}, Llocal/skinchanger/PhantomRenderSample$Pose;-><init>(FFF)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_0
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/Object;JIZ)Llocal/skinchanger/PhantomRenderSample$Sample;
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    const-string v3, "b"

    if-eqz v0, :cond_2a

    if-nez v1, :cond_0

    goto/16 :goto_15

    :cond_0
    :try_start_0
    invoke-static {v1, v3}, Llocal/skinchanger/PhantomRenderSample;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v5, v4, Ljava/util/Deque;

    if-nez v5, :cond_1

    goto/16 :goto_15

    .line 1
    :cond_1
    const-string v5, "i"

    invoke-static {v0, v5}, Llocal/skinchanger/PhantomRenderSample;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    .line 2
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 3
    const-string v8, "g"

    invoke-static {v0, v8}, Llocal/skinchanger/PhantomRenderSample;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    .line 4
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 5
    invoke-static {v1, v8}, Llocal/skinchanger/PhantomRenderSample;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    .line 6
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x1

    if-lt v2, v9, :cond_29

    const/16 v10, 0x3e8

    if-gt v2, v10, :cond_29

    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-ltz v12, :cond_29

    int-to-long v12, v2

    cmp-long v2, v6, v12

    if-gtz v2, :cond_29

    .line 7
    const-string v2, "f"

    invoke-static {v1, v2}, Llocal/skinchanger/PhantomRenderSample;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    .line 8
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-ne v14, v15, :cond_29

    const-string v14, "a"

    move/from16 v16, v9

    invoke-static {v1, v14}, Llocal/skinchanger/PhantomRenderSample;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-wide/from16 v17, v10

    instance-of v10, v9, Ljava/util/Map;

    if-eqz v10, :cond_28

    check-cast v9, Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_27

    .line 9
    invoke-static {v10, v3}, Llocal/skinchanger/PhantomRenderSample;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    .line 10
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v15, v11, v10}, Llocal/skinchanger/PhantomRenderSample;->d(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_27

    invoke-static {v10, v8}, Llocal/skinchanger/PhantomRenderSample;->g(Ljava/lang/Object;I)J

    move-result-wide v19

    const-wide v21, 0x7fffffffffffffffL

    cmp-long v11, v19, v21

    if-eqz v11, :cond_26

    add-long v19, v19, v6

    cmp-long v11, v19, v12

    if-gtz v11, :cond_26

    check-cast v4, Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2

    goto/16 :goto_15

    :cond_2
    invoke-interface {v4}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 p4, v4

    invoke-interface/range {p4 .. p4}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v4

    move-wide/from16 v19, v6

    new-instance v6, Llocal/skinchanger/PhantomRenderSample$Shot;

    invoke-direct {v6, v11}, Llocal/skinchanger/PhantomRenderSample$Shot;-><init>(Ljava/lang/Object;)V

    if-ne v11, v4, :cond_3

    move-object v7, v6

    goto :goto_0

    :cond_3
    new-instance v7, Llocal/skinchanger/PhantomRenderSample$Shot;

    invoke-direct {v7, v4}, Llocal/skinchanger/PhantomRenderSample$Shot;-><init>(Ljava/lang/Object;)V

    .line 11
    :goto_0
    invoke-static {v1, v5}, Llocal/skinchanger/PhantomRenderSample;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    .line 12
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move/from16 v23, v5

    .line 13
    const-string v5, "k"

    invoke-static {v1, v5}, Llocal/skinchanger/PhantomRenderSample;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    .line 14
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    move-wide/from16 v26, v12

    sub-long v12, p2, v24

    .line 15
    const-string v5, "j"

    invoke-static {v1, v5}, Llocal/skinchanger/PhantomRenderSample;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v24

    move v1, v8

    move-object v5, v9

    iget-wide v8, v7, Llocal/skinchanger/PhantomRenderSample$Shot;->a:D

    if-eqz p5, :cond_4

    if-lez v23, :cond_4

    cmp-long v23, v12, v17

    if-ltz v23, :cond_4

    const-wide/16 v28, 0xfa

    cmp-long v23, v12, v28

    if-gtz v23, :cond_4

    invoke-static/range {v24 .. v25}, Llocal/skinchanger/PhantomRenderSample;->c(D)Z

    move-result v23

    if-eqz v23, :cond_4

    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    sub-double v28, v8, v28

    cmpl-double v23, v24, v28

    if-ltz v23, :cond_4

    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    add-double v28, v8, v28

    cmpg-double v23, v24, v28

    if-gtz v23, :cond_4

    long-to-double v12, v12

    const-wide v28, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v12, v12, v28

    move/from16 p1, v1

    const-wide v0, 0x3fb999999999999aL    # 0.1

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    add-double v0, v0, v24

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto :goto_1

    :cond_4
    move/from16 p1, v1

    move-wide v0, v8

    :goto_1
    iget-wide v12, v6, Llocal/skinchanger/PhantomRenderSample$Shot;->a:D

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    sub-double v12, v8, v0

    const-wide v23, 0x408f400000000000L    # 1000.0

    mul-double v12, v12, v23

    move-wide/from16 p2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    const-wide v23, 0x3e7ad7f29abcaf48L    # 1.0E-7

    sub-double v12, v12, v23

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-long v12, v12

    add-long v23, v19, v12

    cmp-long v23, v23, v26

    const/16 v29, 0x0

    if-lez v23, :cond_5

    move/from16 v23, v16

    goto :goto_2

    :cond_5
    move/from16 v23, v29

    :goto_2
    if-eqz v23, :cond_6

    move-wide v12, v8

    move-wide/from16 v24, v17

    goto :goto_3

    :cond_6
    move-wide/from16 v24, v12

    move-wide/from16 v12, p2

    :goto_3
    invoke-interface/range {p4 .. p4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v28

    const-wide v30, -0x10000000000001L

    move-wide/from16 p2, v0

    move-object v1, v4

    move-object v0, v11

    move/from16 v32, v29

    move/from16 v33, v32

    :goto_4
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v34

    move-object/from16 p4, v5

    if-eqz v34, :cond_a

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 17
    invoke-static {v5, v14}, Llocal/skinchanger/PhantomRenderSample;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Ljava/lang/Number;

    .line 18
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v34

    invoke-static/range {v34 .. v35}, Llocal/skinchanger/PhantomRenderSample;->c(D)Z

    move-result v36

    if-eqz v36, :cond_9

    cmpg-double v36, v34, p2

    if-ltz v36, :cond_9

    cmpg-double v30, v34, v30

    if-ltz v30, :cond_9

    move-object/from16 p5, v5

    add-int/lit8 v5, v32, 0x1

    move-object/from16 v30, v6

    const/16 v6, 0x100

    if-gt v5, v6, :cond_9

    cmpg-double v6, v34, v12

    if-gtz v6, :cond_7

    move-object/from16 v0, p5

    :cond_7
    if-nez v33, :cond_8

    cmpl-double v6, v34, v12

    if-ltz v6, :cond_8

    move-object/from16 v1, p5

    move/from16 v33, v16

    :cond_8
    move/from16 v32, v5

    move-object/from16 v6, v30

    move-wide/from16 v30, v34

    move-object/from16 v5, p4

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid server history"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object/from16 v30, v6

    if-ne v0, v11, :cond_b

    move-object/from16 v6, v30

    goto :goto_5

    :cond_b
    if-ne v0, v4, :cond_c

    move-object v6, v7

    goto :goto_5

    :cond_c
    new-instance v6, Llocal/skinchanger/PhantomRenderSample$Shot;

    invoke-direct {v6, v0}, Llocal/skinchanger/PhantomRenderSample$Shot;-><init>(Ljava/lang/Object;)V

    :goto_5
    if-ne v1, v0, :cond_d

    move-object v11, v6

    move-object v14, v10

    move-wide/from16 v0, v17

    move-wide/from16 v4, v26

    move-object v10, v11

    goto :goto_7

    :cond_d
    if-ne v1, v4, :cond_e

    move-object v11, v7

    :goto_6
    move-object v14, v10

    move-wide/from16 v0, v17

    move-wide/from16 v4, v26

    move-object v10, v6

    goto :goto_7

    :cond_e
    new-instance v0, Llocal/skinchanger/PhantomRenderSample$Shot;

    invoke-direct {v0, v1}, Llocal/skinchanger/PhantomRenderSample$Shot;-><init>(Ljava/lang/Object;)V

    move-object v11, v0

    goto :goto_6

    :goto_7
    invoke-static/range {v10 .. v15}, Llocal/skinchanger/PhantomRenderSample;->a(Llocal/skinchanger/PhantomRenderSample$Shot;Llocal/skinchanger/PhantomRenderSample$Shot;DLjava/lang/Object;I)Llocal/skinchanger/PhantomRenderSample$Pose;

    move-result-object v6

    if-nez v6, :cond_f

    iget-wide v12, v7, Llocal/skinchanger/PhantomRenderSample$Shot;->a:D

    move-object v11, v7

    move-object v10, v7

    invoke-static/range {v10 .. v15}, Llocal/skinchanger/PhantomRenderSample;->a(Llocal/skinchanger/PhantomRenderSample$Shot;Llocal/skinchanger/PhantomRenderSample$Shot;DLjava/lang/Object;I)Llocal/skinchanger/PhantomRenderSample$Pose;

    move-result-object v6

    move-wide v10, v0

    move-object/from16 v23, v7

    move-object/from16 v24, v23

    move-wide/from16 v25, v12

    move/from16 v12, v16

    goto :goto_8

    :cond_f
    move/from16 v47, v23

    move-object/from16 v23, v10

    move-wide/from16 v48, v24

    move-object/from16 v24, v11

    move-wide/from16 v25, v12

    move/from16 v12, v47

    move-wide/from16 v10, v48

    :goto_8
    if-eqz v6, :cond_25

    iget v13, v6, Llocal/skinchanger/PhantomRenderSample$Pose;->b:F

    const v17, 0x3fcccccd    # 1.6f

    add-float v13, v13, v17

    float-to-double v0, v13

    invoke-static {v0, v1}, Llocal/skinchanger/PhantomRenderSample;->c(D)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    invoke-static {v1, v2}, Llocal/skinchanger/PhantomRenderSample;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_24

    cmpg-double v2, v25, v8

    const/4 v8, 0x7

    if-gez v2, :cond_17

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v13, v9, [F

    if-eqz v13, :cond_10

    check-cast v9, [F

    array-length v13, v9

    if-ge v13, v8, :cond_11

    goto :goto_9

    :cond_11
    aget v9, v9, v29

    float-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v8, p4

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_16

    .line 19
    invoke-static {v13, v3}, Llocal/skinchanger/PhantomRenderSample;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/Number;

    move-object/from16 v32, v1

    .line 20
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v9, v1, v13}, Llocal/skinchanger/PhantomRenderSample;->d(IILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    :goto_a
    move-object/from16 p4, v8

    move-object/from16 v1, v32

    :goto_b
    const/4 v8, 0x7

    goto :goto_9

    :cond_12
    move/from16 v1, p1

    invoke-static {v13, v1}, Llocal/skinchanger/PhantomRenderSample;->g(Ljava/lang/Object;I)J

    move-result-wide v27

    cmp-long v33, v27, v21

    if-eqz v33, :cond_13

    add-long v27, v19, v27

    cmp-long v27, v27, v4

    if-lez v27, :cond_14

    :cond_13
    move/from16 p1, v1

    goto :goto_a

    :cond_14
    move/from16 v28, v9

    move-object/from16 v27, v13

    invoke-static/range {v23 .. v28}, Llocal/skinchanger/PhantomRenderSample;->a(Llocal/skinchanger/PhantomRenderSample$Shot;Llocal/skinchanger/PhantomRenderSample$Shot;DLjava/lang/Object;I)Llocal/skinchanger/PhantomRenderSample$Pose;

    move-result-object v9

    move-object/from16 v13, v23

    move-object/from16 v33, v24

    move-wide/from16 v34, v25

    move-wide/from16 v36, v4

    if-nez v9, :cond_15

    iget-wide v4, v7, Llocal/skinchanger/PhantomRenderSample$Shot;->a:D

    move-object/from16 v24, v7

    move-wide/from16 v25, v4

    move-object/from16 v23, v7

    invoke-static/range {v23 .. v28}, Llocal/skinchanger/PhantomRenderSample;->a(Llocal/skinchanger/PhantomRenderSample$Shot;Llocal/skinchanger/PhantomRenderSample$Shot;DLjava/lang/Object;I)Llocal/skinchanger/PhantomRenderSample$Pose;

    move-result-object v4

    if-eqz v4, :cond_15

    iget-wide v4, v7, Llocal/skinchanger/PhantomRenderSample$Shot;->a:D

    move-object v2, v7

    move-object/from16 p1, v2

    move-wide/from16 p2, v4

    move-object/from16 p0, v7

    move-object/from16 p4, v14

    move/from16 p5, v15

    invoke-static/range {p0 .. p5}, Llocal/skinchanger/PhantomRenderSample;->a(Llocal/skinchanger/PhantomRenderSample$Shot;Llocal/skinchanger/PhantomRenderSample$Shot;DLjava/lang/Object;I)Llocal/skinchanger/PhantomRenderSample$Pose;

    move-result-object v6

    move-wide/from16 v25, p2

    move-object/from16 v33, v7

    move/from16 v12, v16

    const-wide/16 v10, 0x0

    goto :goto_c

    :cond_15
    move/from16 p1, v1

    move-object/from16 p4, v8

    move-object/from16 v23, v13

    move-object/from16 v1, v32

    move-object/from16 v24, v33

    move-wide/from16 v25, v34

    move-wide/from16 v4, v36

    goto :goto_b

    :cond_16
    move-object/from16 p4, v8

    goto :goto_b

    :cond_17
    move-object/from16 v8, p4

    move-object/from16 v32, v1

    move-wide/from16 v36, v4

    move-object/from16 v13, v23

    move-object/from16 v33, v24

    move-wide/from16 v34, v25

    move/from16 v1, p1

    move-object v7, v13

    move-wide/from16 v25, v34

    :goto_c
    if-eqz v6, :cond_23

    move-object/from16 v2, v32

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v4, v29

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/16 v13, 0x80

    if-lt v9, v13, :cond_18

    goto/16 :goto_13

    :cond_18
    instance-of v9, v5, [F

    if-eqz v9, :cond_19

    check-cast v5, [F

    array-length v9, v5

    const/4 v13, 0x7

    if-ge v9, v13, :cond_1a

    :cond_19
    :goto_e
    move/from16 p1, v1

    move-object/from16 v23, v2

    move-object v14, v3

    move-object v13, v7

    move-object v5, v8

    move-wide/from16 v34, v25

    const-wide/16 v7, 0x0

    goto/16 :goto_12

    :cond_1a
    aget v9, v5, v29

    float-to-int v14, v9

    move/from16 p5, v14

    float-to-double v13, v9

    invoke-static {v13, v14}, Llocal/skinchanger/PhantomRenderSample;->c(D)Z

    move-result v9

    if-eqz v9, :cond_19

    if-lez p5, :cond_19

    aget v9, v5, v29

    move/from16 v13, p5

    int-to-float v14, v13

    cmpl-float v9, v9, v14

    if-nez v9, :cond_19

    if-ne v13, v15, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1c

    .line 21
    invoke-static {v9, v3}, Llocal/skinchanger/PhantomRenderSample;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    .line 22
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static {v13, v14, v9}, Llocal/skinchanger/PhantomRenderSample;->d(IILjava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1d

    :cond_1c
    move/from16 p1, v1

    move-object/from16 v23, v2

    move-object v14, v3

    goto :goto_f

    :cond_1d
    move-object/from16 v23, v2

    move-object v14, v3

    invoke-static {v9, v1}, Llocal/skinchanger/PhantomRenderSample;->g(Ljava/lang/Object;I)J

    move-result-wide v2

    cmp-long v24, v2, v21

    if-eqz v24, :cond_1e

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v27

    add-long v27, v27, v19

    cmp-long v24, v27, v36

    if-lez v24, :cond_1f

    :cond_1e
    move/from16 p1, v1

    :goto_f
    move-object v13, v7

    move-object v5, v8

    move-wide/from16 v34, v25

    const-wide/16 v7, 0x0

    goto :goto_11

    :cond_1f
    move-object/from16 p0, v7

    move-object/from16 p4, v9

    move/from16 p5, v13

    move-wide/from16 p2, v25

    move-object/from16 p1, v33

    invoke-static/range {p0 .. p5}, Llocal/skinchanger/PhantomRenderSample;->a(Llocal/skinchanger/PhantomRenderSample$Shot;Llocal/skinchanger/PhantomRenderSample$Shot;DLjava/lang/Object;I)Llocal/skinchanger/PhantomRenderSample$Pose;

    move-result-object v7

    move-object/from16 v13, p0

    move-wide/from16 v34, p2

    if-nez v7, :cond_20

    add-int/lit8 v4, v4, 0x1

    :goto_10
    move-object v7, v13

    move-object v3, v14

    move-object/from16 v2, v23

    move-wide/from16 v25, v34

    goto/16 :goto_d

    :cond_20
    const/16 v9, 0xc

    move/from16 p1, v1

    array-length v1, v5

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iget v5, v7, Llocal/skinchanger/PhantomRenderSample$Pose;->a:F

    aput v5, v1, v16

    const/4 v5, 0x2

    iget v9, v7, Llocal/skinchanger/PhantomRenderSample$Pose;->b:F

    aput v9, v1, v5

    const/4 v5, 0x3

    iget v7, v7, Llocal/skinchanger/PhantomRenderSample$Pose;->c:F

    aput v7, v1, v5

    sub-long/2addr v2, v10

    move-object v5, v8

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    long-to-float v2, v2

    const/16 v3, 0xb

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :goto_11
    add-int/lit8 v4, v4, 0x1

    :goto_12
    move/from16 v1, p1

    move-object v8, v5

    goto :goto_10

    :cond_21
    :goto_13
    new-instance v38, Llocal/skinchanger/PhantomRenderSample$Sample;

    iget v1, v6, Llocal/skinchanger/PhantomRenderSample$Pose;->b:F

    add-float v40, v1, v17

    add-long v42, v19, v10

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v44

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u0421\u043e\u0433\u043b\u0430\u0441\u043e\u0432\u0430\u043d\u043d\u043e\u0435 \u0432\u0440\u0435\u043c\u044f \u043a\u0430\u043c\u0435\u0440\u044b \u0438 \u0438\u0433\u0440\u043e\u043a\u043e\u0432"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v12, :cond_22

    const-string v1, " \u00b7 \u0441\u0431\u0440\u043e\u0441 \u0440\u0430\u0437\u0440\u044b\u0432\u0430"

    goto :goto_14

    :cond_22
    const-string v1, ""

    :goto_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u00b7 \u043f\u0440\u043e\u043f\u0443\u0449\u0435\u043d\u043e "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v45

    iget v0, v6, Llocal/skinchanger/PhantomRenderSample$Pose;->a:F

    iget v1, v6, Llocal/skinchanger/PhantomRenderSample$Pose;->c:F

    const/16 v46, 0x0

    move/from16 v39, v0

    move/from16 v41, v1

    invoke-direct/range {v38 .. v46}, Llocal/skinchanger/PhantomRenderSample$Sample;-><init>(FFFJLjava/util/List;Ljava/lang/String;Llocal/skinchanger/PhantomRenderSample$1;)V

    return-object v38

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid current camera"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing render rows"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid coherent camera"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stale local actor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid local actor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing actor table"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stale render source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    :cond_2a
    :goto_15
    const/4 v0, 0x0

    return-object v0
.end method

.method public static g(Ljava/lang/Object;I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    const-string p1, "c"

    .line 3
    .line 4
    invoke-static {p0, p1}, Llocal/skinchanger/PhantomRenderSample;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long p0, p0

    .line 15
    sub-long/2addr v0, p0

    .line 16
    const-wide/16 p0, 0x0

    .line 17
    .line 18
    cmp-long p0, v0, p0

    .line 19
    .line 20
    if-gez p0, :cond_0

    .line 21
    .line 22
    const-wide p0, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    return-wide p0

    .line 28
    :cond_0
    const-wide/16 p0, 0x3e8

    .line 29
    .line 30
    mul-long/2addr v0, p0

    .line 31
    const-wide/16 p0, 0x3b

    .line 32
    .line 33
    add-long/2addr v0, p0

    .line 34
    const-wide/16 p0, 0x3c

    .line 35
    .line 36
    div-long/2addr v0, p0

    .line 37
    return-wide v0
.end method

.method public static paired(Ljava/lang/Object;Ljava/lang/Object;JI)Llocal/skinchanger/PhantomRenderSample$Sample;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string v1, "h"

    invoke-static {p0, v1}, Llocal/skinchanger/PhantomRenderSample;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "g"

    invoke-static {p1, v2}, Llocal/skinchanger/PhantomRenderSample;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-static/range {p0 .. p4}, Llocal/skinchanger/PhantomRenderSample;->sample(Ljava/lang/Object;Ljava/lang/Object;JI)Llocal/skinchanger/PhantomRenderSample$Sample;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Mismatched geometry tick"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static sample(Ljava/lang/Object;Ljava/lang/Object;JI)Llocal/skinchanger/PhantomRenderSample$Sample;
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-static/range {v0 .. v5}, Llocal/skinchanger/PhantomRenderSample;->f(Ljava/lang/Object;Ljava/lang/Object;JIZ)Llocal/skinchanger/PhantomRenderSample$Sample;

    move-result-object p0

    return-object p0
.end method
