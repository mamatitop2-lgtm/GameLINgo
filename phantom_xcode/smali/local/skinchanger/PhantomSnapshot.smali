.class public final Llocal/skinchanger/XcodeSnapshot;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
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

.method public static complete(Llocal/skinchanger/X;Llocal/skinchanger/b0;)Llocal/skinchanger/X;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v4, 0xc

    const/4 v5, 0x7

    const/4 v6, 0x0

    if-eqz v0, :cond_14

    if-eqz v1, :cond_14

    iget-wide v7, v0, Llocal/skinchanger/X;->i:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-ltz v11, :cond_14

    const-wide/16 v11, 0x96

    cmp-long v7, v7, v11

    if-lez v7, :cond_0

    goto/16 :goto_b

    :cond_0
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iget-object v8, v0, Llocal/skinchanger/X;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/ListIterator;->hasNext()Z

    move-result v13

    const-wide/16 v14, 0x3c

    const-wide/16 v16, 0x3b

    const-wide/16 v18, 0x3e8

    if-eqz v13, :cond_6

    invoke-interface {v8}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v13

    const/16 v20, 0x1

    instance-of v2, v13, [F

    if-eqz v2, :cond_1

    check-cast v13, [F

    array-length v2, v13

    if-ge v2, v5, :cond_2

    :cond_1
    move/from16 v22, v5

    move-wide/from16 v23, v9

    move-wide/from16 v25, v11

    const/16 v21, 0xb

    goto :goto_1

    :cond_2
    aget v2, v13, v6

    float-to-int v2, v2

    const/16 v21, 0xb

    iget-object v3, v1, Llocal/skinchanger/b0;->a:Ljava/util/HashMap;

    move/from16 v22, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Llocal/skinchanger/Z;

    if-eqz v5, :cond_5

    check-cast v3, Llocal/skinchanger/Z;

    iget v5, v1, Llocal/skinchanger/b0;->g:I

    move-wide/from16 v23, v9

    int-to-long v9, v5

    iget v5, v3, Llocal/skinchanger/Z;->c:I

    move-wide/from16 v25, v11

    int-to-long v11, v5

    sub-long/2addr v9, v11

    iget v3, v3, Llocal/skinchanger/Z;->d:I

    if-lez v3, :cond_4

    cmp-long v3, v9, v23

    if-ltz v3, :cond_4

    iget-wide v11, v0, Llocal/skinchanger/X;->i:J

    mul-long v9, v9, v18

    add-long v9, v9, v16

    div-long/2addr v9, v14

    add-long/2addr v11, v9

    cmp-long v3, v11, v25

    if-lez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v13, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    long-to-float v5, v9

    aput v5, v3, v21

    invoke-interface {v8, v3}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/ListIterator;->remove()V

    :goto_2
    move/from16 v5, v22

    move-wide/from16 v9, v23

    move-wide/from16 v11, v25

    goto :goto_0

    :cond_5
    move-wide/from16 v23, v9

    move-wide/from16 v25, v11

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move/from16 v22, v5

    move-wide/from16 v23, v9

    move-wide/from16 v25, v11

    const/16 v20, 0x1

    const/16 v21, 0xb

    iget-object v2, v1, Llocal/skinchanger/b0;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v6

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    const/16 v8, 0x80

    if-gt v3, v8, :cond_f

    iget-object v9, v0, Llocal/skinchanger/X;->f:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lt v9, v8, :cond_7

    goto/16 :goto_8

    :cond_7
    instance-of v8, v5, Llocal/skinchanger/Z;

    if-nez v8, :cond_9

    :cond_8
    :goto_5
    move-object/from16 v28, v2

    move/from16 v29, v3

    move v9, v4

    move/from16 v27, v6

    goto/16 :goto_7

    :cond_9
    check-cast v5, Llocal/skinchanger/Z;

    iget v8, v5, Llocal/skinchanger/Z;->a:I

    if-lez v8, :cond_8

    iget v9, v0, Llocal/skinchanger/X;->g:I

    if-eq v8, v9, :cond_8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    iget v8, v5, Llocal/skinchanger/Z;->d:I

    if-gtz v8, :cond_a

    goto :goto_5

    :cond_a
    iget v8, v1, Llocal/skinchanger/b0;->g:I

    int-to-long v8, v8

    iget v10, v5, Llocal/skinchanger/Z;->c:I

    int-to-long v10, v10

    sub-long/2addr v8, v10

    cmp-long v10, v8, v23

    if-gez v10, :cond_b

    goto :goto_5

    :cond_b
    iget-wide v10, v0, Llocal/skinchanger/X;->i:J

    mul-long v8, v8, v18

    add-long v8, v8, v16

    div-long/2addr v8, v14

    add-long/2addr v8, v10

    cmp-long v10, v8, v25

    if-gtz v10, :cond_8

    iget v10, v5, Llocal/skinchanger/Z;->j:F

    invoke-static {v10}, Llocal/skinchanger/XcodeSnapshot;->a(F)Z

    move-result v10

    if-eqz v10, :cond_8

    iget v10, v5, Llocal/skinchanger/Z;->k:F

    invoke-static {v10}, Llocal/skinchanger/XcodeSnapshot;->a(F)Z

    move-result v10

    if-eqz v10, :cond_8

    iget v10, v5, Llocal/skinchanger/Z;->l:F

    invoke-static {v10}, Llocal/skinchanger/XcodeSnapshot;->a(F)Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_5

    :cond_c
    iget v10, v5, Llocal/skinchanger/Z;->j:F

    iget v11, v0, Llocal/skinchanger/X;->a:F

    sub-float/2addr v10, v11

    iget v11, v5, Llocal/skinchanger/Z;->k:F

    const v12, 0x3fcccccd    # 1.6f

    add-float/2addr v11, v12

    iget v12, v0, Llocal/skinchanger/X;->b:F

    sub-float/2addr v11, v12

    iget v12, v5, Llocal/skinchanger/Z;->l:F

    iget v13, v0, Llocal/skinchanger/X;->c:F

    sub-float/2addr v12, v13

    invoke-static {v10}, Llocal/skinchanger/XcodeSnapshot;->a(F)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-static {v11}, Llocal/skinchanger/XcodeSnapshot;->a(F)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-static {v12}, Llocal/skinchanger/XcodeSnapshot;->a(F)Z

    move-result v13

    if-nez v13, :cond_d

    goto :goto_5

    :cond_d
    iget-object v13, v0, Llocal/skinchanger/X;->f:Ljava/util/List;

    move/from16 v27, v6

    iget v6, v5, Llocal/skinchanger/Z;->a:I

    int-to-float v6, v6

    iget v14, v5, Llocal/skinchanger/Z;->j:F

    iget v15, v5, Llocal/skinchanger/Z;->k:F

    iget v4, v5, Llocal/skinchanger/Z;->l:F

    move-object/from16 v28, v2

    iget v2, v5, Llocal/skinchanger/Z;->d:I

    move/from16 v29, v3

    int-to-float v3, v2

    move/from16 v30, v3

    iget v3, v5, Llocal/skinchanger/Z;->e:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    iget v3, v5, Llocal/skinchanger/Z;->f:I

    int-to-float v3, v3

    move/from16 v31, v2

    iget v2, v5, Llocal/skinchanger/Z;->g:I

    int-to-float v2, v2

    move/from16 v32, v2

    iget-boolean v2, v5, Llocal/skinchanger/Z;->i:Z

    if-eqz v2, :cond_e

    iget-boolean v2, v5, Llocal/skinchanger/Z;->h:Z

    int-to-float v2, v2

    goto :goto_6

    :cond_e
    const/high16 v2, -0x40800000    # -1.0f

    :goto_6
    mul-float/2addr v10, v10

    mul-float/2addr v11, v11

    add-float/2addr v11, v10

    mul-float/2addr v12, v12

    add-float/2addr v12, v11

    float-to-double v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    iget-wide v11, v0, Llocal/skinchanger/X;->i:J

    sub-long/2addr v8, v11

    long-to-float v8, v8

    const/16 v9, 0xc

    new-array v11, v9, [F

    aput v6, v11, v27

    aput v14, v11, v20

    const/4 v6, 0x2

    aput v15, v11, v6

    const/4 v6, 0x3

    aput v4, v11, v6

    const v4, 0x3fe66666    # 1.8f

    const/4 v6, 0x4

    aput v4, v11, v6

    const/4 v4, 0x5

    aput v30, v11, v4

    const/4 v4, 0x6

    aput v31, v11, v4

    aput v3, v11, v22

    const/16 v3, 0x8

    aput v32, v11, v3

    const/16 v3, 0x9

    aput v2, v11, v3

    const/16 v2, 0xa

    aput v10, v11, v2

    aput v8, v11, v21

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v5, Llocal/skinchanger/Z;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_7
    move v4, v9

    move/from16 v6, v27

    move-object/from16 v2, v28

    move/from16 v3, v29

    const-wide/16 v14, 0x3c

    goto/16 :goto_4

    :cond_f
    :goto_8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v0, Llocal/skinchanger/X;->j:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/Integer;

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Llocal/skinchanger/V;

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llocal/skinchanger/V;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    new-instance v6, Llocal/skinchanger/PhantomTelemetry$Player;

    iget v7, v5, Llocal/skinchanger/V;->a:I

    iget-object v5, v5, Llocal/skinchanger/V;->b:Ljava/lang/String;

    invoke-direct {v6, v7, v5}, Llocal/skinchanger/PhantomTelemetry$Player;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_11
    iget v3, v0, Llocal/skinchanger/X;->g:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {v1, v3, v2, v4, v5}, Llocal/skinchanger/XcodeRosterCache;->merge(Ljava/lang/Object;ILjava/util/Map;J)V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, v0, Llocal/skinchanger/X;->j:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v0, Llocal/skinchanger/X;->j:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Llocal/skinchanger/V;

    if-eqz v3, :cond_12

    iget-object v3, v0, Llocal/skinchanger/X;->j:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llocal/skinchanger/V;

    iget v3, v3, Llocal/skinchanger/V;->a:I

    if-gtz v3, :cond_12

    :cond_13
    iget-object v3, v0, Llocal/skinchanger/X;->j:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Llocal/skinchanger/V;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llocal/skinchanger/PhantomTelemetry$Player;

    iget-object v6, v6, Llocal/skinchanger/PhantomTelemetry$Player;->b:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llocal/skinchanger/PhantomTelemetry$Player;

    iget v2, v2, Llocal/skinchanger/PhantomTelemetry$Player;->a:I

    invoke-direct {v5, v6, v2}, Llocal/skinchanger/V;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_14
    :goto_b
    return-object v0
.end method
