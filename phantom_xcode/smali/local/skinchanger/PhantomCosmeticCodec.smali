.class public final Llocal/skinchanger/PhantomCosmeticCodec;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/skinchanger/PhantomCosmeticCodec$Selection;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BIII)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p1, v0

    mul-int/lit8 v2, v0, 0x8

    ushr-int v2, p2, v2

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static apply(I[BILjava/util/Map;Ljava/util/Map;Ljava/util/Map;)[B
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BI",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Llocal/skinchanger/PhantomCosmeticCodec$Selection;",
            ">;)[B"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    if-eqz v1, :cond_17

    if-ltz v2, :cond_17

    array-length v5, v1

    add-int/lit8 v5, v5, -0x10

    if-gt v2, v5, :cond_17

    const/4 v5, 0x1

    if-lt v0, v5, :cond_17

    const/16 v6, 0x40

    if-gt v0, v6, :cond_17

    if-eqz p5, :cond_17

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_17

    if-eqz v3, :cond_17

    if-nez v4, :cond_0

    goto/16 :goto_a

    :cond_0
    :try_start_0
    invoke-static {v2, v1}, Llocal/skinchanger/PhantomCosmeticCodec;->b(I[B)I

    move-result v7

    const/16 v8, 0x41

    if-lt v7, v8, :cond_17

    const/16 v8, 0x1000

    if-le v7, v8, :cond_1

    goto/16 :goto_a

    :cond_1
    add-int/lit8 v8, v2, 0x2

    move v9, v8

    :goto_0
    add-int/lit8 v10, v2, 0x10

    if-ge v9, v10, :cond_3

    aget-byte v10, v1, v9

    if-eqz v10, :cond_2

    goto/16 :goto_a

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v12, :cond_4

    if-eqz v13, :cond_4

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-lt v14, v6, :cond_4

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ge v14, v7, :cond_4

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-lez v14, :cond_4

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llocal/skinchanger/PhantomCosmeticCodec$Selection;

    invoke-virtual {v14}, Llocal/skinchanger/PhantomCosmeticCodec$Selection;->active()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llocal/skinchanger/PhantomCosmeticCodec$Selection;

    invoke-virtual {v2, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_5

    goto/16 :goto_a

    :cond_5
    invoke-virtual {v9, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_a

    :cond_7
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    move v10, v4

    move v11, v10

    :goto_2
    if-ge v10, v7, :cond_15

    array-length v12, v1

    add-int/lit8 v12, v12, -0xe

    if-le v8, v12, :cond_8

    goto/16 :goto_a

    :cond_8
    add-int/lit8 v12, v8, 0x9

    aget-byte v12, v1, v12

    and-int/lit16 v12, v12, 0xff

    const/4 v13, 0x4

    if-le v12, v13, :cond_9

    goto/16 :goto_a

    :cond_9
    mul-int/lit8 v12, v12, 0x2

    add-int/lit8 v12, v12, 0xe

    array-length v14, v1

    sub-int/2addr v14, v12

    if-le v8, v14, :cond_a

    goto/16 :goto_a

    :cond_a
    aget-byte v14, v1, v8

    and-int/lit16 v14, v14, 0xff

    add-int/lit8 v15, v8, 0x1

    .line 1
    invoke-static {v15, v1}, Llocal/skinchanger/PhantomCosmeticCodec;->b(I[B)I

    move-result v15

    move/from16 p2, v4

    add-int/lit8 v4, v8, 0x3

    invoke-static {v4, v1}, Llocal/skinchanger/PhantomCosmeticCodec;->b(I[B)I

    move-result v4

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v4, v15

    add-int/lit8 v15, v8, 0x5

    invoke-static {v15, v1}, Llocal/skinchanger/PhantomCosmeticCodec;->b(I[B)I

    move-result v15

    add-int/lit8 v5, v8, 0x7

    invoke-static {v5, v1}, Llocal/skinchanger/PhantomCosmeticCodec;->b(I[B)I

    move-result v5

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v15

    add-int v15, v8, v12

    add-int/lit8 v13, v15, -0x4

    invoke-static {v13, v1}, Llocal/skinchanger/PhantomCosmeticCodec;->b(I[B)I

    move-result v13

    add-int/lit8 v6, v15, -0x2

    invoke-static {v6, v1}, Llocal/skinchanger/PhantomCosmeticCodec;->b(I[B)I

    move-result v6

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v6, v13

    const/16 v13, 0x40

    if-gt v14, v13, :cond_17

    if-ltz v4, :cond_17

    if-ltz v5, :cond_17

    if-ltz v6, :cond_17

    const v5, 0x1e8480

    if-le v6, v5, :cond_b

    goto/16 :goto_a

    .line 2
    :cond_b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llocal/skinchanger/PhantomCosmeticCodec$Selection;

    if-nez v5, :cond_c

    invoke-virtual {v3, v1, v8, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v0, p2

    move-object/from16 v16, v2

    move/from16 v17, v7

    move-object/from16 v18, v9

    move/from16 p4, v10

    goto/16 :goto_9

    :cond_c
    iget-object v13, v5, Llocal/skinchanger/PhantomCosmeticCodec$Selection;->a:[I

    if-ne v14, v0, :cond_17

    :try_start_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eq v4, v14, :cond_d

    goto/16 :goto_a

    :cond_d
    array-length v14, v13

    move/from16 v17, p2

    move-object/from16 v16, v2

    move/from16 v2, v17

    :goto_3
    if-ge v2, v14, :cond_f

    aget v18, v13, v2

    if-lez v18, :cond_e

    const/16 v18, 0x1

    goto :goto_4

    :cond_e
    move/from16 v18, p2

    :goto_4
    or-int v17, v17, v18

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_f
    if-eqz v17, :cond_10

    const/4 v2, 0x4

    goto :goto_5

    :cond_10
    move/from16 v2, p2

    :goto_5
    mul-int/lit8 v14, v2, 0x2

    move/from16 v17, v7

    add-int/lit8 v7, v14, 0xe

    move-object/from16 v18, v9

    new-array v9, v7, [B

    move/from16 p4, v10

    int-to-byte v10, v0

    aput-byte v10, v9, p2

    const/4 v0, 0x4

    const/4 v10, 0x1

    invoke-static {v9, v10, v4, v0}, Llocal/skinchanger/PhantomCosmeticCodec;->a([BIII)V

    iget v4, v5, Llocal/skinchanger/PhantomCosmeticCodec$Selection;->charm:I

    const/4 v5, 0x5

    invoke-static {v9, v5, v4, v0}, Llocal/skinchanger/PhantomCosmeticCodec;->a([BIII)V

    int-to-byte v0, v2

    const/16 v4, 0x9

    aput-byte v0, v9, v4

    move/from16 v0, p2

    :goto_6
    if-ge v0, v2, :cond_11

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0xa

    aget v5, v13, v0

    const/4 v10, 0x2

    invoke-static {v9, v4, v5, v10}, Llocal/skinchanger/PhantomCosmeticCodec;->a([BIII)V

    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x1

    goto :goto_6

    :cond_11
    add-int/lit8 v14, v14, 0xa

    const/4 v0, 0x4

    invoke-static {v9, v14, v6, v0}, Llocal/skinchanger/PhantomCosmeticCodec;->a([BIII)V

    move/from16 v0, p2

    invoke-virtual {v3, v9, v0, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    if-eq v12, v7, :cond_12

    const/4 v2, 0x1

    goto :goto_7

    :cond_12
    move v2, v0

    :goto_7
    or-int/2addr v11, v2

    if-ne v12, v7, :cond_14

    move v2, v0

    :goto_8
    if-ge v2, v12, :cond_14

    add-int v4, v8, v2

    aget-byte v4, v1, v4

    aget-byte v5, v9, v2

    if-eq v4, v5, :cond_13

    const/4 v11, 0x1

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_14
    :goto_9
    add-int/lit8 v10, p4, 0x1

    move v4, v0

    move v8, v15

    move-object/from16 v2, v16

    move/from16 v7, v17

    move-object/from16 v9, v18

    const/4 v5, 0x1

    const/16 v6, 0x40

    move/from16 v0, p0

    goto/16 :goto_2

    :cond_15
    if-eqz v11, :cond_17

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    array-length v2, v1

    add-int/2addr v0, v2

    sub-int/2addr v0, v8

    const v2, 0xffff

    if-le v0, v2, :cond_16

    goto :goto_a

    :cond_16
    array-length v0, v1

    sub-int/2addr v0, v8

    invoke-virtual {v3, v1, v8, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    :cond_17
    :goto_a
    return-object v1
.end method

.method public static b(I[B)I
    .locals 1

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    aget-byte p0, p1, p0

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    shl-int/lit8 p0, p0, 0x8

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method
