.class public final Llocal/skinchanger/PhantomTelemetry$Frame;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/skinchanger/PhantomTelemetry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Frame"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final cameraFov:F

.field public final capturedAt:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[F>;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Llocal/skinchanger/PhantomTelemetry$Player;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/lang/Object;

.field public final localGeneration:I

.field public final m:I

.field public final n:I

.field public final sourceReport:Ljava/lang/String;

.field public final target:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Llocal/skinchanger/PhantomTelemetry$Frame;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "h"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Llocal/skinchanger/PhantomTelemetry$Frame;->k:Ljava/util/HashMap;

    instance-of v4, v2, Llocal/skinchanger/b0;

    if-eqz v4, :cond_0

    invoke-static {}, Llocal/skinchanger/b0;->a()J

    move-result-wide v6

    .line 2
    sget v8, Llocal/skinchanger/PhantomTelemetry;->e:I

    .line 3
    invoke-static {v1, v2, v6, v7, v8}, Llocal/skinchanger/PhantomRenderSample;->paired(Ljava/lang/Object;Ljava/lang/Object;JI)Llocal/skinchanger/PhantomRenderSample$Sample;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iput-object v2, v0, Llocal/skinchanger/PhantomTelemetry$Frame;->l:Ljava/lang/Object;

    const-string v7, "g"

    const/4 v8, -0x1

    if-nez v2, :cond_1

    move v9, v8

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {v2, v7}, Llocal/skinchanger/PhantomTelemetry;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    .line 5
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_1
    iput v9, v0, Llocal/skinchanger/PhantomTelemetry$Frame;->m:I

    .line 6
    :try_start_0
    invoke-static {v2, v3}, Llocal/skinchanger/PhantomTelemetry;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    .line 7
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput v8, v0, Llocal/skinchanger/PhantomTelemetry$Frame;->n:I

    const-string v8, "a"

    if-nez v6, :cond_2

    .line 8
    invoke-static {v1, v8}, Llocal/skinchanger/PhantomTelemetry;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    .line 9
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    goto :goto_2

    :cond_2
    iget v9, v6, Llocal/skinchanger/PhantomRenderSample$Sample;->x:F

    :goto_2
    iput v9, v0, Llocal/skinchanger/PhantomTelemetry$Frame;->a:F

    const-string v10, "b"

    if-nez v6, :cond_3

    .line 10
    invoke-static {v1, v10}, Llocal/skinchanger/PhantomTelemetry;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    .line 11
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    goto :goto_3

    :cond_3
    iget v11, v6, Llocal/skinchanger/PhantomRenderSample$Sample;->y:F

    :goto_3
    iput v11, v0, Llocal/skinchanger/PhantomTelemetry$Frame;->b:F

    if-nez v6, :cond_4

    .line 12
    const-string v12, "c"

    invoke-static {v1, v12}, Llocal/skinchanger/PhantomTelemetry;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    .line 13
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    goto :goto_4

    :cond_4
    iget v12, v6, Llocal/skinchanger/PhantomRenderSample$Sample;->z:F

    :goto_4
    iput v12, v0, Llocal/skinchanger/PhantomTelemetry$Frame;->c:F

    .line 14
    const-string v13, "d"

    invoke-static {v1, v13}, Llocal/skinchanger/PhantomTelemetry;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    .line 15
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    iput v13, v0, Llocal/skinchanger/PhantomTelemetry$Frame;->d:F

    .line 16
    const-string v14, "e"

    invoke-static {v1, v14}, Llocal/skinchanger/PhantomTelemetry;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    .line 17
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    iput v14, v0, Llocal/skinchanger/PhantomTelemetry$Frame;->e:F

    .line 18
    invoke-static {v1, v7}, Llocal/skinchanger/PhantomTelemetry;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    .line 19
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iput v7, v0, Llocal/skinchanger/PhantomTelemetry$Frame;->g:I

    .line 20
    invoke-static {v1, v3}, Llocal/skinchanger/PhantomTelemetry;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v0, Llocal/skinchanger/PhantomTelemetry$Frame;->h:I

    if-nez v6, :cond_5

    .line 22
    const-string v3, "i"

    invoke-static {v1, v3}, Llocal/skinchanger/PhantomTelemetry;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    move-wide/from16 v19, v15

    move v15, v4

    move-wide/from16 v3, v19

    goto :goto_5

    :cond_5
    move v15, v4

    iget-wide v3, v6, Llocal/skinchanger/PhantomRenderSample$Sample;->age:J

    :goto_5
    iput-wide v3, v0, Llocal/skinchanger/PhantomTelemetry$Frame;->i:J

    move/from16 v5, p2

    iput v5, v0, Llocal/skinchanger/PhantomTelemetry$Frame;->target:I

    move-wide/from16 v17, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Llocal/skinchanger/PhantomTelemetry$Frame;->capturedAt:J

    if-eqz v15, :cond_6

    move-object v3, v2

    check-cast v3, Llocal/skinchanger/b0;

    iget-object v3, v3, Llocal/skinchanger/b0;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    instance-of v4, v3, Llocal/skinchanger/Z;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    move-object v7, v3

    check-cast v7, Llocal/skinchanger/Z;

    iget v7, v7, Llocal/skinchanger/Z;->b:I

    goto :goto_7

    :cond_7
    move v7, v5

    :goto_7
    iput v7, v0, Llocal/skinchanger/PhantomTelemetry$Frame;->localGeneration:I

    if-eqz v4, :cond_8

    check-cast v3, Llocal/skinchanger/Z;

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    :goto_8
    const/high16 v4, 0x425c0000    # 55.0f

    invoke-static {v3, v4}, Llocal/skinchanger/XcodeScope;->fov(Llocal/skinchanger/Z;F)F

    move-result v3

    iput v3, v0, Llocal/skinchanger/PhantomTelemetry$Frame;->cameraFov:F

    invoke-static {v9}, Llocal/skinchanger/PhantomTelemetry;->a(F)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {v11}, Llocal/skinchanger/PhantomTelemetry;->a(F)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {v12}, Llocal/skinchanger/PhantomTelemetry;->a(F)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {v13}, Llocal/skinchanger/PhantomTelemetry;->a(F)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {v14}, Llocal/skinchanger/PhantomTelemetry;->a(F)Z

    move-result v3

    if-eqz v3, :cond_18

    const-wide/16 v3, 0x0

    cmp-long v3, v17, v3

    if-ltz v3, :cond_18

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez v6, :cond_9

    .line 24
    const-string v4, "f"

    invoke-static {v1, v4}, Llocal/skinchanger/PhantomTelemetry;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Ljava/util/List;

    goto :goto_9

    :cond_9
    iget-object v4, v6, Llocal/skinchanger/PhantomRenderSample$Sample;->players:Ljava/util/List;

    :goto_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/16 v11, 0x80

    if-lt v9, v11, :cond_a

    goto/16 :goto_f

    :cond_a
    instance-of v9, v7, [F

    if-nez v9, :cond_b

    goto :goto_a

    :cond_b
    check-cast v7, [F

    array-length v9, v7

    const/4 v11, 0x7

    if-lt v9, v11, :cond_c

    const/4 v9, 0x1

    aget v9, v7, v9

    invoke-static {v9}, Llocal/skinchanger/PhantomTelemetry;->a(F)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x2

    aget v9, v7, v9

    invoke-static {v9}, Llocal/skinchanger/PhantomTelemetry;->a(F)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x3

    aget v9, v7, v9

    invoke-static {v9}, Llocal/skinchanger/PhantomTelemetry;->a(F)Z

    move-result v9

    if-eqz v9, :cond_c

    aget v9, v7, v5

    invoke-static {v9}, Llocal/skinchanger/PhantomTelemetry;->a(F)Z

    move-result v9

    if-eqz v9, :cond_c

    aget v9, v7, v5

    const/4 v12, 0x0

    cmpg-float v13, v9, v12

    if-lez v13, :cond_c

    float-to-int v13, v9

    int-to-float v13, v13

    cmpl-float v9, v9, v13

    if-nez v9, :cond_c

    const/4 v9, 0x4

    aget v13, v7, v9

    invoke-static {v13}, Llocal/skinchanger/PhantomTelemetry;->a(F)Z

    move-result v13

    if-eqz v13, :cond_c

    const/4 v13, 0x5

    aget v14, v7, v13

    invoke-static {v14}, Llocal/skinchanger/PhantomTelemetry;->a(F)Z

    move-result v14

    if-eqz v14, :cond_c

    aget v9, v7, v9

    const v14, 0x3e4ccccd    # 0.2f

    cmpg-float v14, v9, v14

    if-ltz v14, :cond_c

    const/high16 v14, 0x40400000    # 3.0f

    cmpl-float v9, v9, v14

    if-gtz v9, :cond_c

    aget v9, v7, v13

    cmpg-float v9, v9, v12

    if-lez v9, :cond_c

    array-length v9, v7

    const/16 v14, 0xb

    if-le v9, v14, :cond_d

    aget v9, v7, v14

    invoke-static {v9}, Llocal/skinchanger/PhantomTelemetry;->a(F)Z

    move-result v9

    if-eqz v9, :cond_c

    aget v9, v7, v14

    cmpg-float v9, v9, v12

    if-gez v9, :cond_d

    :cond_c
    move/from16 p2, v5

    goto :goto_e

    :cond_d
    invoke-virtual {v7}, [F->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    const/4 v9, 0x6

    aget v16, v7, v9

    invoke-static/range {v16 .. v16}, Llocal/skinchanger/PhantomTelemetry;->a(F)Z

    move-result v16

    if-eqz v16, :cond_e

    aget v16, v7, v9

    cmpg-float v16, v16, v12

    if-gtz v16, :cond_f

    :cond_e
    move/from16 p2, v5

    goto :goto_b

    :cond_f
    move/from16 p2, v5

    goto :goto_c

    :goto_b
    const/high16 v5, 0x42c80000    # 100.0f

    aget v13, v7, v13

    invoke-static {v5, v13}, Ljava/lang/Math;->max(FF)F

    move-result v5

    aput v5, v7, v9

    :goto_c
    array-length v5, v7

    if-le v5, v11, :cond_10

    aget v5, v7, v11

    invoke-static {v5}, Llocal/skinchanger/PhantomTelemetry;->a(F)Z

    move-result v5

    if-nez v5, :cond_10

    aput v12, v7, v11

    :cond_10
    array-length v5, v7

    if-le v5, v14, :cond_11

    aget v5, v7, v14

    invoke-static {v5}, Llocal/skinchanger/PhantomTelemetry;->a(F)Z

    move-result v5

    if-eqz v5, :cond_11

    aget v5, v7, v14

    cmpl-float v5, v5, v12

    if-ltz v5, :cond_11

    iget-object v5, v0, Llocal/skinchanger/PhantomTelemetry$Frame;->k:Ljava/util/HashMap;

    aget v9, v7, p2

    float-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-wide v11, v0, Llocal/skinchanger/PhantomTelemetry$Frame;->i:J

    aget v13, v7, v14

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-long v13, v13

    add-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    move/from16 v5, p2

    goto/16 :goto_a

    :goto_e
    sget-object v5, Llocal/skinchanger/XcodeDiagnosticLog$Code;->ROW_INVALID:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    invoke-static {v5}, Llocal/skinchanger/PhantomDiagnostics;->hit(Llocal/skinchanger/XcodeDiagnosticLog$Code;)V

    goto :goto_d

    :cond_12
    :goto_f
    if-nez v6, :cond_13

    const-string v4, "\u0418\u0441\u0445\u043e\u0434\u043d\u0430\u044f \u043a\u0430\u043c\u0435\u0440\u0430 \u0438 \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u043d\u044b\u0435 \u0430\u043a\u0442\u043e\u0440\u044b"

    goto :goto_10

    :cond_13
    iget-object v4, v6, Llocal/skinchanger/PhantomRenderSample$Sample;->report:Ljava/lang/String;

    :goto_10
    iput-object v4, v0, Llocal/skinchanger/PhantomTelemetry$Frame;->sourceReport:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Llocal/skinchanger/PhantomTelemetry$Frame;->f:Ljava/util/List;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :try_start_1
    const-string v4, "j"

    .line 26
    invoke-static {v1, v4}, Llocal/skinchanger/PhantomTelemetry;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    instance-of v4, v1, Ljava/util/Map;

    if-eqz v4, :cond_16

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_1
    :cond_14
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/Number;

    if-eqz v6, :cond_14

    if-nez v5, :cond_15

    goto :goto_11

    :cond_15
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Llocal/skinchanger/PhantomTelemetry$Player;

    .line 28
    invoke-static {v5, v8}, Llocal/skinchanger/PhantomTelemetry;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    .line 29
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 30
    invoke-static {v5, v10}, Llocal/skinchanger/PhantomTelemetry;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 31
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Llocal/skinchanger/PhantomTelemetry$Player;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_11

    :catch_2
    :cond_16
    if-nez v15, :cond_17

    iget v1, v0, Llocal/skinchanger/PhantomTelemetry$Frame;->g:I

    iget-wide v4, v0, Llocal/skinchanger/PhantomTelemetry$Frame;->capturedAt:J

    invoke-static {v2, v1, v3, v4, v5}, Llocal/skinchanger/XcodeRosterCache;->merge(Ljava/lang/Object;ILjava/util/Map;J)V

    :cond_17
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Llocal/skinchanger/PhantomTelemetry$Frame;->j:Ljava/util/Map;

    return-void

    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid camera snapshot"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public age(J)J
    .locals 4

    iget-wide v0, p0, Llocal/skinchanger/PhantomTelemetry$Frame;->i:J

    iget-wide v2, p0, Llocal/skinchanger/PhantomTelemetry$Frame;->capturedAt:J

    sub-long/2addr p1, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public camera([FJ)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v4, v1, Llocal/skinchanger/PhantomTelemetry$Frame;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, v1, Llocal/skinchanger/PhantomTelemetry$Frame;->g:I

    .line 10
    .line 11
    iget v6, v1, Llocal/skinchanger/PhantomTelemetry$Frame;->n:I

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Llocal/skinchanger/PhantomTelemetry$Frame;->age(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    iget v9, v1, Llocal/skinchanger/PhantomTelemetry$Frame;->d:F

    .line 18
    .line 19
    iget v10, v1, Llocal/skinchanger/PhantomTelemetry$Frame;->e:F

    .line 20
    .line 21
    sget-object v11, Llocal/skinchanger/PhantomCameraFeed;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    const-class v11, Llocal/skinchanger/PhantomCameraFeed;

    .line 24
    .line 25
    monitor-enter v11

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :try_start_0
    array-length v13, v0

    .line 29
    const/4 v14, 0x2

    .line 30
    if-ge v13, v14, :cond_1

    .line 31
    .line 32
    :cond_0
    const/16 v16, 0x0

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    sget-object v13, Llocal/skinchanger/PhantomCameraFeed;->a:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-virtual {v13, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Llocal/skinchanger/PhantomCameraFeed$Pose;

    .line 42
    .line 43
    const-wide/16 v13, 0x32

    .line 44
    .line 45
    const/4 v15, 0x1

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    iget v12, v4, Llocal/skinchanger/PhantomCameraFeed$Pose;->a:I

    .line 51
    .line 52
    if-ne v12, v5, :cond_5

    .line 53
    .line 54
    iget v5, v4, Llocal/skinchanger/PhantomCameraFeed$Pose;->b:I

    .line 55
    .line 56
    if-lt v5, v6, :cond_3

    .line 57
    .line 58
    iget-wide v5, v4, Llocal/skinchanger/PhantomCameraFeed$Pose;->f:J

    .line 59
    .line 60
    cmp-long v7, v2, v5

    .line 61
    .line 62
    if-ltz v7, :cond_3

    .line 63
    .line 64
    sub-long/2addr v2, v5

    .line 65
    cmp-long v2, v2, v13

    .line 66
    .line 67
    if-lez v2, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget v2, v4, Llocal/skinchanger/PhantomCameraFeed$Pose;->d:F

    .line 71
    .line 72
    aput v2, v0, v16

    .line 73
    .line 74
    iget v2, v4, Llocal/skinchanger/PhantomCameraFeed$Pose;->e:F

    .line 75
    .line 76
    aput v2, v0, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    monitor-exit v11

    .line 79
    return v15

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_0
    monitor-exit v11

    .line 83
    return v16

    .line 84
    :cond_4
    const/16 v16, 0x0

    .line 85
    .line 86
    :cond_5
    const-wide/16 v2, 0x0

    .line 87
    .line 88
    cmp-long v2, v7, v2

    .line 89
    .line 90
    if-ltz v2, :cond_7

    .line 91
    .line 92
    cmp-long v2, v7, v13

    .line 93
    .line 94
    if-gtz v2, :cond_7

    .line 95
    .line 96
    :try_start_1
    invoke-static {v9}, Llocal/skinchanger/PhantomCameraFeed;->a(F)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    invoke-static {v10}, Llocal/skinchanger/PhantomCameraFeed;->a(F)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    aput v9, v0, v16

    .line 110
    .line 111
    aput v10, v0, v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    monitor-exit v11

    .line 114
    return v15

    .line 115
    :cond_7
    :goto_1
    monitor-exit v11

    .line 116
    return v16

    .line 117
    :goto_2
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    throw v0

    .line 119
    :goto_3
    monitor-exit v11

    .line 120
    return v16
.end method

.method public sourceIdentity()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llocal/skinchanger/PhantomTelemetry$Frame;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public visible([FZ)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget p1, p1, v0

    .line 3
    .line 4
    float-to-int p1, p1

    .line 5
    iget-object v1, p0, Llocal/skinchanger/PhantomTelemetry$Frame;->k:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-wide v5, p0, Llocal/skinchanger/PhantomTelemetry$Frame;->capturedAt:J

    .line 28
    .line 29
    sub-long/2addr v3, v5

    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    add-long/2addr v3, v1

    .line 37
    sget v1, Llocal/skinchanger/PhantomTelemetry;->e:I

    .line 38
    .line 39
    int-to-long v1, v1

    .line 40
    cmp-long v1, v3, v1

    .line 41
    .line 42
    if-lez v1, :cond_0

    .line 43
    .line 44
    sget-object p1, Llocal/skinchanger/XcodeDiagnosticLog$Code;->PLAYER_DATA_STALE:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    .line 45
    .line 46
    :goto_0
    invoke-static {p1}, Llocal/skinchanger/PhantomDiagnostics;->hit(Llocal/skinchanger/XcodeDiagnosticLog$Code;)V

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_0
    iget v1, p0, Llocal/skinchanger/PhantomTelemetry$Frame;->g:I

    .line 51
    .line 52
    if-ne p1, v1, :cond_1

    .line 53
    .line 54
    return v0

    .line 55
    :cond_1
    iget-object v2, p0, Llocal/skinchanger/PhantomTelemetry$Frame;->j:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Llocal/skinchanger/PhantomTelemetry$Player;

    .line 66
    .line 67
    iget-object v2, p0, Llocal/skinchanger/PhantomTelemetry$Frame;->j:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Llocal/skinchanger/PhantomTelemetry$Player;

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget v2, v1, Llocal/skinchanger/PhantomTelemetry$Player;->a:I

    .line 86
    .line 87
    if-lez v2, :cond_2

    .line 88
    .line 89
    iget v2, p1, Llocal/skinchanger/PhantomTelemetry$Player;->a:I

    .line 90
    .line 91
    if-gtz v2, :cond_3

    .line 92
    .line 93
    :cond_2
    sget-object p1, Llocal/skinchanger/XcodeDiagnosticLog$Code;->TEAM_UNKNOWN:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget p2, v1, Llocal/skinchanger/PhantomTelemetry$Player;->a:I

    .line 99
    .line 100
    iget p1, p1, Llocal/skinchanger/PhantomTelemetry$Player;->a:I

    .line 101
    .line 102
    if-ne p2, p1, :cond_4

    .line 103
    .line 104
    sget-object p1, Llocal/skinchanger/XcodeDiagnosticLog$Code;->ALLY_EXCLUDED:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    sget-object p1, Llocal/skinchanger/XcodeDiagnosticLog$Code;->ESP_VISIBLE:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    .line 108
    .line 109
    invoke-static {p1}, Llocal/skinchanger/PhantomDiagnostics;->hit(Llocal/skinchanger/XcodeDiagnosticLog$Code;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    return p1
.end method
