.class public final Llocal/skinchanger/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:[I


# instance fields
.field public final a:Llocal/skinchanger/Q;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public final i:Llocal/skinchanger/b0;

.field public final j:Llocal/skinchanger/I;

.field public final k:Llocal/skinchanger/L;

.field public l:Z

.field public final m:Ljava/util/TreeMap;

.field public final n:Ljava/util/TreeMap;

.field public o:Llocal/skinchanger/O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Llocal/skinchanger/U;->p:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x8
        0x30
        0x2c
        0x8
        0x4
        0x6
        0x8
        0x18
        0x8
        0xc
        0x10
        0x18
    .end array-data
.end method

.method public constructor <init>(Llocal/skinchanger/Q;Llocal/skinchanger/K;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llocal/skinchanger/b0;

    invoke-direct {v0}, Llocal/skinchanger/b0;-><init>()V

    iput-object v0, p0, Llocal/skinchanger/U;->i:Llocal/skinchanger/b0;

    new-instance v1, Llocal/skinchanger/I;

    invoke-direct {v1, v0}, Llocal/skinchanger/I;-><init>(Llocal/skinchanger/b0;)V

    iput-object v1, p0, Llocal/skinchanger/U;->j:Llocal/skinchanger/I;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Llocal/skinchanger/U;->m:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Llocal/skinchanger/U;->n:Ljava/util/TreeMap;

    iput-object p1, p0, Llocal/skinchanger/U;->a:Llocal/skinchanger/Q;

    new-instance p1, Llocal/skinchanger/L;

    invoke-direct {p1, p2}, Llocal/skinchanger/L;-><init>(Llocal/skinchanger/K;)V

    iput-object p1, p0, Llocal/skinchanger/U;->k:Llocal/skinchanger/L;

    return-void
.end method

.method public static a([BI)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Llocal/skinchanger/U;->s([BI)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Llocal/skinchanger/U;->s([BI)I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public static b([BI)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Llocal/skinchanger/U;->a([BI)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1}, Llocal/skinchanger/U;->a([BI)I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public static c([B)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v1}, Llocal/skinchanger/U;->a([BI)I

    move-result v3

    and-int/lit16 v3, v3, 0x4000

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    move v2, v4

    :cond_1
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_9

    add-int/lit8 v3, v2, 0x4

    array-length v5, p0

    if-gt v3, v5, :cond_8

    invoke-static {p0, v2}, Llocal/skinchanger/U;->s([BI)I

    move-result v3

    and-int/lit8 v3, v3, 0xf

    const/4 v5, 0x1

    if-lt v3, v5, :cond_7

    const/16 v5, 0xd

    if-ge v3, v5, :cond_7

    sget-object v5, Llocal/skinchanger/U;->p:[I

    aget v6, v5, v3

    add-int/2addr v6, v2

    array-length v7, p0

    if-gt v6, v7, :cond_7

    const/4 v6, 0x6

    if-ne v3, v6, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    if-eq v3, v7, :cond_4

    const/16 v7, 0x8

    if-eq v3, v7, :cond_4

    const/16 v7, 0x9

    if-eq v3, v7, :cond_4

    const/16 v7, 0xc

    if-ne v3, v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, -0x1

    :cond_4
    :goto_1
    if-gez v6, :cond_5

    move v6, v1

    goto :goto_2

    :cond_5
    add-int/2addr v6, v2

    invoke-static {p0, v6}, Llocal/skinchanger/U;->a([BI)I

    move-result v6

    :goto_2
    aget v5, v5, v3

    add-int/2addr v5, v2

    add-int/2addr v6, v5

    array-length v7, p0

    if-gt v6, v7, :cond_6

    new-instance v7, Llocal/skinchanger/N;

    .line 1
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v3, v7, Llocal/skinchanger/N;->a:I

    iput v2, v7, Llocal/skinchanger/N;->b:I

    iput v5, v7, Llocal/skinchanger/N;->c:I

    iput v6, v7, Llocal/skinchanger/N;->d:I

    .line 2
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v6

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_9
    return-object v0
.end method

.method public static f(F)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h([BI)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Llocal/skinchanger/U;->s([BI)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Llocal/skinchanger/U;->s([BI)I

    move-result p0

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method public static i([BI)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Llocal/skinchanger/U;->h([BI)I

    move-result v0

    add-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1}, Llocal/skinchanger/U;->h([BI)I

    move-result p0

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    return p0
.end method

.method public static j([BII)V
    .locals 1

    .line 1
    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void
.end method

.method public static k([BII)V
    .locals 1

    .line 1
    ushr-int/lit8 v0, p2, 0x10

    invoke-static {p0, p1, v0}, Llocal/skinchanger/U;->j([BII)V

    add-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1, p2}, Llocal/skinchanger/U;->j([BII)V

    return-void
.end method

.method public static m([B)Llocal/skinchanger/S;
    .locals 1

    invoke-static {p0}, Llocal/skinchanger/PhantomFragments;->header([B)Llocal/skinchanger/S;

    move-result-object v0

    return-object v0
.end method

.method public static n([BIIFZ)Llocal/skinchanger/M;
    .locals 1

    invoke-static/range {p0 .. p4}, Llocal/skinchanger/PhantomActorDecoder;->parse([BIIFZ)Llocal/skinchanger/M;

    move-result-object v0

    return-object v0
.end method

.method public static o([BII)V
    .locals 1

    .line 1
    int-to-byte v0, p2

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    ushr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void
.end method

.method public static p([BII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llocal/skinchanger/U;->o([BII)V

    add-int/lit8 p1, p1, 0x2

    ushr-int/lit8 p2, p2, 0x10

    invoke-static {p0, p1, p2}, Llocal/skinchanger/U;->o([BII)V

    return-void
.end method

.method public static s([BI)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_4

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x75

    if-ne v2, v4, :cond_0

    add-int/lit8 v4, v1, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    add-int/lit8 v2, v1, 0x2

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v2, v1

    move v1, v4

    goto :goto_2

    :cond_0
    const/16 v1, 0x6e

    if-ne v2, v1, :cond_2

    const/16 v2, 0xa

    :cond_1
    :goto_1
    move v1, v3

    goto :goto_2

    :cond_2
    const/16 v1, 0x72

    if-ne v2, v1, :cond_3

    const/16 v2, 0xd

    goto :goto_1

    :cond_3
    const/16 v1, 0x74

    if-ne v2, v1, :cond_1

    const/16 v2, 0x9

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized d()Ljava/util/ArrayList;
    .locals 1

    invoke-static/range {p0 .. p0}, Llocal/skinchanger/PhantomFragments;->flush(Llocal/skinchanger/U;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized e(J)Ljava/util/ArrayList;
    .locals 1

    invoke-static/range {p0 .. p2}, Llocal/skinchanger/PhantomFragments;->expire(Llocal/skinchanger/U;J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized g([BJ)Ljava/util/ArrayList;
    .locals 1

    invoke-static/range {p0 .. p3}, Llocal/skinchanger/PhantomFragments;->receive(Llocal/skinchanger/U;[BJ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized l([B)Ljava/util/ArrayList;
    .locals 8

    .line 1
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Llocal/skinchanger/PhantomRuntime;->captureRequested()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    iget-object v1, p0, Llocal/skinchanger/U;->i:Llocal/skinchanger/b0;

    invoke-virtual {v1, p1}, Llocal/skinchanger/b0;->d([B)V

    invoke-static {v1}, Llocal/skinchanger/PhantomCameraFeed;->capture(Llocal/skinchanger/b0;)V

    invoke-static {}, Llocal/skinchanger/PhantomTelemetry;->changed()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    :cond_0
    :goto_0
    :try_start_3
    const/4 v2, 0x0

    invoke-static {p1, v2}, Llocal/skinchanger/PhantomDiagnostics;->received([BZ)V

    invoke-static {p1}, Llocal/skinchanger/PhantomDiagnostics;->decode([B)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2}, Llocal/skinchanger/PhantomDiagnostics;->observe(Llocal/skinchanger/U;[BLjava/util/List;Z)V

    iget-object v2, p0, Llocal/skinchanger/U;->k:Llocal/skinchanger/L;

    invoke-static {}, Llocal/skinchanger/b0;->a()J

    move-result-wide v3

    invoke-virtual {v2, p1, v1, v3, v4}, Llocal/skinchanger/L;->c([BLjava/util/ArrayList;J)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llocal/skinchanger/N;

    move-object v7, v2

    iget v3, v2, Llocal/skinchanger/N;->a:I

    const/4 v4, 0x6

    if-eq v3, v4, :cond_2

    const/16 v4, 0x9

    if-ne v3, v4, :cond_1

    :cond_2
    iget v3, v2, Llocal/skinchanger/N;->c:I

    :goto_2
    add-int/lit8 v4, v3, 0x2

    iget v5, v2, Llocal/skinchanger/N;->d:I

    if-ge v4, v5, :cond_1

    invoke-static {p1, v3}, Llocal/skinchanger/U;->s([BI)I

    move-result v4

    const/16 v5, 0x1f

    if-ne v4, v5, :cond_6

    add-int/lit8 v4, v3, 0x1

    invoke-static {p1, v4}, Llocal/skinchanger/U;->s([BI)I

    move-result v4

    const/16 v5, 0x8b

    if-ne v4, v5, :cond_6

    iget v4, v2, Llocal/skinchanger/N;->d:I

    sub-int/2addr v4, v3

    const/16 v5, 0x1000

    if-gt v4, v5, :cond_6

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v5, Ljava/util/zip/GZIPInputStream;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    iget v2, v2, Llocal/skinchanger/N;->d:I

    sub-int/2addr v2, v3

    invoke-direct {v6, p1, v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v5, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v2, 0x400

    :try_start_4
    new-array v2, v2, [B

    :goto_3
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v6, 0x0

    if-lez v3, :cond_4

    invoke-virtual {v4, v2, v6, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    const/high16 v6, 0x10000

    if-gt v3, v6, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_4
    :try_start_5
    invoke-virtual {v5}, Ljava/util/zip/GZIPInputStream;->close()V

    const/16 v2, 0x8e

    invoke-static {v2}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const/16 v3, 0xd

    invoke-static {v3}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llocal/skinchanger/U;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    array-length v3, v3

    const/16 v4, 0x40

    if-gt v3, v4, :cond_1

    invoke-static {p0, p1, v7}, Llocal/skinchanger/XcodeIdentityReplay;->seen(Llocal/skinchanger/U;[BLlocal/skinchanger/N;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {p0, v2}, Llocal/skinchanger/PhantomDiagnostics;->identityReset(Llocal/skinchanger/U;Ljava/lang/String;)V

    invoke-virtual {p0}, Llocal/skinchanger/U;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v2, p0, Llocal/skinchanger/U;->b:Ljava/lang/String;

    iput v6, p0, Llocal/skinchanger/U;->c:I

    iput-boolean v6, p0, Llocal/skinchanger/U;->l:Z

    iget-object v2, p0, Llocal/skinchanger/U;->m:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->clear()V

    iget-object v2, p0, Llocal/skinchanger/U;->n:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->clear()V

    iget-object v2, p0, Llocal/skinchanger/U;->i:Llocal/skinchanger/b0;

    invoke-virtual {v2}, Llocal/skinchanger/b0;->f()V

    iget-object v2, p0, Llocal/skinchanger/U;->j:Llocal/skinchanger/I;

    invoke-virtual {v2}, Llocal/skinchanger/I;->d()V

    invoke-static {p0, p1, v7}, Llocal/skinchanger/XcodeIdentityReplay;->remember(Llocal/skinchanger/U;[BLlocal/skinchanger/N;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    goto/16 :goto_1

    :goto_4
    :try_start_6
    invoke-virtual {v5}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :catch_1
    :cond_7
    monitor-exit p0

    return-object v0

    :goto_6
    monitor-exit p0

    throw p1
.end method

.method public final q([B)[B
    .locals 41

    invoke-static/range {p0 .. p1}, Llocal/skinchanger/PhantomSkinRecovery;->packet(Llocal/skinchanger/U;[B)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    array-length v2, v1

    const/4 v3, 0x4

    const/4 v5, 0x1

    const/16 v6, 0x12

    const/16 v7, 0xd

    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    const/16 v10, 0x40

    const/4 v11, 0x0

    if-lt v2, v6, :cond_0

    invoke-static {v1, v11}, Llocal/skinchanger/U;->i([BI)I

    move-result v2

    .line 2
    invoke-static {v1, v3}, Llocal/skinchanger/U;->i([BI)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    if-lez v2, :cond_0

    const v12, 0x989680

    if-ge v2, v12, :cond_0

    .line 3
    invoke-static {v6}, Llocal/skinchanger/U;->f(F)Z

    move-result v12

    if-eqz v12, :cond_0

    float-to-double v12, v6

    int-to-double v14, v2

    div-double/2addr v14, v8

    sub-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v2, v12, v14

    if-gez v2, :cond_0

    array-length v2, v1

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Llocal/skinchanger/U;->i([BI)I

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1, v7}, Llocal/skinchanger/U;->s([BI)I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v1, v7}, Llocal/skinchanger/U;->s([BI)I

    move-result v2

    if-gt v2, v10, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    array-length v2, v1

    const/16 v6, 0x9

    if-lt v2, v6, :cond_2

    invoke-static {v1, v11}, Llocal/skinchanger/U;->s([BI)I

    move-result v2

    invoke-static {v1, v5}, Llocal/skinchanger/U;->i([BI)I

    move-result v6

    array-length v12, v1

    sub-int/2addr v12, v3

    invoke-static {v1, v12}, Llocal/skinchanger/U;->i([BI)I

    move-result v12

    const/16 v13, 0xc0

    if-eq v2, v13, :cond_1

    const/16 v13, 0xc8

    if-eq v2, v13, :cond_1

    const/16 v13, 0xcc

    if-eq v2, v13, :cond_1

    const/16 v13, 0xe0

    if-eq v2, v13, :cond_1

    const/16 v13, 0xe8

    if-eq v2, v13, :cond_1

    const/16 v13, 0xec

    if-ne v2, v13, :cond_2

    :cond_1
    if-lez v12, :cond_2

    if-gt v12, v6, :cond_2

    sub-int/2addr v6, v12

    const/16 v2, 0x3e8

    if-gt v6, v2, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    move v2, v11

    :goto_0
    invoke-static {v0, v2}, Llocal/skinchanger/PhantomDiagnostics;->payload(Llocal/skinchanger/U;I)V

    if-nez v2, :cond_3

    invoke-static/range {p0 .. p0}, Llocal/skinchanger/PhantomDiagnostics;->sample(Llocal/skinchanger/U;)V

    return-object v1

    .line 4
    :cond_3
    iget-object v6, v0, Llocal/skinchanger/U;->n:Ljava/util/TreeMap;

    iget-object v12, v0, Llocal/skinchanger/U;->m:Ljava/util/TreeMap;

    const/16 v8, 0x30

    const/16 v9, 0xe

    const/16 v4, 0x18

    if-ne v2, v5, :cond_10

    .line 5
    iget-object v7, v0, Llocal/skinchanger/U;->b:Ljava/lang/String;

    if-nez v7, :cond_4

    goto/16 :goto_7

    :cond_4
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const v7, 0x7fffffff

    move/from16 v20, v11

    move v11, v9

    :goto_1
    add-int/lit8 v21, v11, 0x4

    array-length v13, v3

    add-int v13, v21, v13

    array-length v14, v1

    if-gt v13, v14, :cond_f

    invoke-static {v1, v11}, Llocal/skinchanger/U;->i([BI)I

    move-result v13

    array-length v14, v3

    if-eq v13, v14, :cond_5

    goto/16 :goto_6

    :cond_5
    const/4 v13, 0x0

    :goto_2
    array-length v14, v3

    if-ge v13, v14, :cond_7

    add-int v14, v21, v13

    aget-byte v14, v1, v14

    aget-byte v15, v3, v13

    if-eq v14, v15, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v13, v11, -0x3c

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    move/from16 v14, v20

    :goto_3
    add-int/lit8 v15, v11, -0x1c

    if-ge v13, v15, :cond_e

    invoke-static {v1, v13}, Llocal/skinchanger/U;->s([BI)I

    move-result v15

    if-lt v15, v5, :cond_d

    if-gt v15, v10, :cond_d

    add-int/lit8 v9, v13, 0x1

    invoke-static {v1, v9}, Llocal/skinchanger/U;->i([BI)I

    move-result v9

    if-eq v9, v4, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v9, v13, 0x5

    :goto_4
    add-int/lit8 v4, v13, 0x1d

    if-ge v9, v4, :cond_b

    invoke-static {v1, v9}, Llocal/skinchanger/U;->s([BI)I

    move-result v4

    if-lt v4, v8, :cond_9

    const/16 v8, 0x39

    if-le v4, v8, :cond_a

    :cond_9
    const/16 v8, 0x61

    if-lt v4, v8, :cond_d

    const/16 v8, 0x66

    if-le v4, v8, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v9, v9, 0x1

    const/16 v4, 0x18

    const/16 v8, 0x30

    goto :goto_4

    :cond_b
    sub-int v4, v11, v13

    if-ge v4, v7, :cond_c

    move v7, v4

    move v14, v15

    goto :goto_5

    :cond_c
    if-ne v4, v7, :cond_d

    if-eq v14, v15, :cond_d

    const/4 v14, 0x0

    :cond_d
    :goto_5
    add-int/lit8 v13, v13, 0x1

    const/16 v4, 0x18

    const/16 v8, 0x30

    const/16 v9, 0xe

    goto :goto_3

    :cond_e
    move/from16 v20, v14

    :goto_6
    add-int/lit8 v11, v11, 0x1

    const/16 v4, 0x18

    const/16 v8, 0x30

    const/16 v9, 0xe

    goto :goto_1

    :cond_f
    move/from16 v11, v20

    .line 6
    :goto_7
    iget v3, v0, Llocal/skinchanger/U;->c:I

    invoke-static {v11, v3}, Llocal/skinchanger/PhantomSessionHealth;->identity(II)I

    move-result v11

    if-eq v11, v3, :cond_10

    iput v11, v0, Llocal/skinchanger/U;->c:I

    const/4 v3, 0x0

    invoke-static {v0}, Llocal/skinchanger/PhantomSkinRecovery;->inventory(Llocal/skinchanger/U;)V

    iput-boolean v3, v0, Llocal/skinchanger/U;->l:Z

    invoke-virtual {v12}, Ljava/util/TreeMap;->clear()V

    invoke-virtual {v6}, Ljava/util/TreeMap;->clear()V

    :cond_10
    iget v3, v0, Llocal/skinchanger/U;->c:I

    if-lez v3, :cond_11

    invoke-static {}, Llocal/skinchanger/b0;->a()J

    move-result-wide v3

    .line 7
    iget-object v7, v0, Llocal/skinchanger/U;->k:Llocal/skinchanger/L;

    iput-wide v3, v7, Llocal/skinchanger/L;->f:J

    .line 8
    :cond_11
    invoke-static {}, Llocal/skinchanger/PhantomRuntime;->captureRequested()Z

    move-result v3

    const/16 v9, 0x2e

    if-eqz v3, :cond_4b

    iget v3, v0, Llocal/skinchanger/U;->c:I

    iget-object v15, v0, Llocal/skinchanger/U;->i:Llocal/skinchanger/b0;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v2, v5, :cond_12

    :goto_8
    goto/16 :goto_2e

    :cond_12
    const/4 v4, 0x0

    .line 9
    invoke-static {v1, v4}, Llocal/skinchanger/U;->i([BI)I

    move-result v7

    invoke-static {v15, v7}, Llocal/skinchanger/XcodeFlightRecorder;->attempt(Llocal/skinchanger/b0;I)V

    iget v4, v15, Llocal/skinchanger/b0;->g:I

    if-gt v7, v4, :cond_13

    if-lez v4, :cond_13

    goto :goto_8

    :cond_13
    iput v3, v15, Llocal/skinchanger/b0;->f:I

    iput v7, v15, Llocal/skinchanger/b0;->g:I

    invoke-static {}, Llocal/skinchanger/b0;->a()J

    move-result-wide v3

    iput-wide v3, v15, Llocal/skinchanger/b0;->o:J

    invoke-static {}, Llocal/skinchanger/PhantomTelemetry;->changed()V

    const/4 v3, 0x4

    .line 10
    invoke-static {v1, v3}, Llocal/skinchanger/U;->i([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 11
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const/16 v14, 0xd

    invoke-static {v1, v14}, Llocal/skinchanger/U;->s([BI)I

    move-result v14

    if-lt v14, v5, :cond_2e

    if-le v14, v10, :cond_14

    goto/16 :goto_1b

    :cond_14
    const/16 v13, 0xe

    :goto_9
    array-length v11, v1

    sub-int/2addr v11, v9

    if-ge v13, v11, :cond_2e

    invoke-static {v1, v13}, Llocal/skinchanger/U;->s([BI)I

    move-result v11

    if-lt v11, v5, :cond_15

    if-gt v11, v10, :cond_15

    add-int/lit8 v9, v13, 0x1

    invoke-static {v1, v9}, Llocal/skinchanger/U;->i([BI)I

    move-result v9

    const/16 v10, 0x18

    if-eq v9, v10, :cond_16

    :cond_15
    :goto_a
    move/from16 v28, v2

    move/from16 v30, v3

    move-object/from16 v25, v6

    move/from16 v29, v7

    move-object/from16 v26, v12

    move-object/from16 v31, v15

    goto/16 :goto_1a

    :cond_16
    add-int/lit8 v9, v13, 0x5

    :goto_b
    add-int/lit8 v10, v13, 0x1d

    if-ge v9, v10, :cond_1b

    invoke-static {v1, v9}, Llocal/skinchanger/U;->s([BI)I

    move-result v10

    const/16 v5, 0x30

    if-lt v10, v5, :cond_17

    const/16 v5, 0x39

    if-le v10, v5, :cond_18

    :cond_17
    const/16 v5, 0x61

    goto :goto_c

    :cond_18
    const/16 v5, 0x66

    goto :goto_d

    :goto_c
    if-lt v10, v5, :cond_1a

    const/16 v5, 0x66

    if-le v10, v5, :cond_19

    goto :goto_a

    :cond_19
    :goto_d
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x1

    const/16 v10, 0x18

    goto :goto_b

    :cond_1a
    const/16 v5, 0x66

    goto :goto_a

    :cond_1b
    const/16 v5, 0x66

    const/16 v9, 0xe

    if-ne v13, v9, :cond_1c

    const/16 v9, 0x8

    goto :goto_e

    :cond_1c
    const/4 v9, 0x0

    :goto_e
    move-object/from16 v25, v6

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v22, 0x0

    :goto_f
    if-gt v9, v5, :cond_29

    move-object/from16 v26, v12

    const/4 v5, 0x0

    const/4 v12, 0x1

    :goto_10
    if-gt v5, v12, :cond_28

    :try_start_0
    new-instance v12, Llocal/skinchanger/W;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    add-int/lit8 v27, v9, 0x2

    move/from16 v28, v2

    shl-int v2, v5, v27

    and-int/lit16 v2, v2, 0xff

    :try_start_1
    invoke-direct {v12, v1, v10, v9, v2}, Llocal/skinchanger/W;-><init>([BIII)V

    invoke-virtual {v12}, Llocal/skinchanger/W;->a()I

    invoke-virtual {v12}, Llocal/skinchanger/W;->a()I

    invoke-virtual {v12}, Llocal/skinchanger/W;->a()I

    move-result v2

    if-eqz v2, :cond_1d

    move/from16 v27, v10

    const/4 v2, 0x0

    goto :goto_11

    :cond_1d
    invoke-virtual {v12}, Llocal/skinchanger/H;->f()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v27, v10

    :goto_11
    :try_start_2
    invoke-virtual {v12}, Llocal/skinchanger/H;->e()I

    move-result v10

    if-ltz v2, :cond_27

    const/16 v0, 0x2710

    if-gt v2, v0, :cond_27

    const/4 v0, 0x2

    if-gt v10, v0, :cond_27

    invoke-virtual {v12}, Llocal/skinchanger/W;->a()I

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_15

    :cond_1e
    invoke-virtual {v12}, Llocal/skinchanger/H;->f()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_27

    const/16 v2, 0x80

    if-gt v0, v2, :cond_27

    iget v2, v12, Llocal/skinchanger/H;->b:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v29, v7

    add-int v7, v2, v0

    move/from16 v30, v3

    add-int/lit8 v3, v7, 0xc

    move-object/from16 v31, v15

    :try_start_3
    array-length v15, v1

    if-le v3, v15, :cond_1f

    goto/16 :goto_18

    :cond_1f
    invoke-static {v1, v2, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    iget v3, v12, Llocal/skinchanger/H;->b:I

    add-int/2addr v3, v0

    iput v3, v12, Llocal/skinchanger/H;->b:I

    new-instance v0, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_18

    :cond_20
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v2, v7, :cond_22

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v7

    if-eqz v7, :cond_21

    const/4 v3, 0x1

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_22
    if-eqz v3, :cond_23

    goto :goto_18

    :cond_23
    const/4 v2, 0x0

    :goto_13
    const/4 v3, 0x5

    if-ge v2, v3, :cond_24

    invoke-virtual {v12}, Llocal/skinchanger/H;->j()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_24
    invoke-virtual {v12}, Llocal/skinchanger/H;->e()I

    invoke-virtual {v12}, Llocal/skinchanger/H;->e()I

    invoke-virtual {v12}, Llocal/skinchanger/W;->a()I

    new-instance v2, Llocal/skinchanger/V;

    invoke-direct {v2, v0, v10}, Llocal/skinchanger/V;-><init>(Ljava/lang/String;I)V

    if-eqz v6, :cond_26

    .line 12
    iget v3, v6, Llocal/skinchanger/V;->a:I

    if-ne v10, v3, :cond_25

    iget-object v3, v6, Llocal/skinchanger/V;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_25

    goto :goto_14

    :cond_25
    const/16 v22, 0x1

    goto :goto_18

    :cond_26
    :goto_14
    move-object v6, v2

    goto :goto_18

    :catch_0
    :cond_27
    :goto_15
    move/from16 v30, v3

    move/from16 v29, v7

    :goto_16
    move-object/from16 v31, v15

    goto :goto_18

    :catch_1
    :goto_17
    move/from16 v30, v3

    move/from16 v29, v7

    move/from16 v27, v10

    goto :goto_16

    :catch_2
    move/from16 v28, v2

    goto :goto_17

    :catch_3
    :goto_18
    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x1

    move-object/from16 v0, p0

    move/from16 v10, v27

    move/from16 v2, v28

    move/from16 v7, v29

    move/from16 v3, v30

    move-object/from16 v15, v31

    goto/16 :goto_10

    :cond_28
    move/from16 v28, v2

    move/from16 v30, v3

    move/from16 v29, v7

    move/from16 v27, v10

    move-object/from16 v31, v15

    add-int/lit8 v9, v9, 0x1

    const/16 v5, 0x8

    move-object/from16 v0, p0

    move-object/from16 v12, v26

    goto/16 :goto_f

    :cond_29
    move/from16 v28, v2

    move/from16 v30, v3

    move/from16 v29, v7

    move-object/from16 v26, v12

    move-object/from16 v31, v15

    if-nez v6, :cond_2a

    goto :goto_1a

    .line 13
    :cond_2a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    :goto_19
    const/4 v4, 0x0

    goto :goto_1c

    :cond_2b
    if-nez v22, :cond_2c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ne v0, v14, :cond_2d

    goto :goto_1c

    :cond_2d
    :goto_1a
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v25

    move-object/from16 v12, v26

    move/from16 v2, v28

    move/from16 v7, v29

    move/from16 v3, v30

    move-object/from16 v15, v31

    const/4 v5, 0x1

    const/16 v9, 0x2e

    const/16 v10, 0x40

    move-object/from16 v0, p0

    goto/16 :goto_9

    :cond_2e
    :goto_1b
    move/from16 v28, v2

    move/from16 v30, v3

    move-object/from16 v25, v6

    move/from16 v29, v7

    move-object/from16 v26, v12

    move-object/from16 v31, v15

    goto :goto_19

    :goto_1c
    move-object/from16 v0, v31

    if-eqz v4, :cond_2f

    .line 14
    iget-object v2, v0, Llocal/skinchanger/b0;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-wide v2, v0, Llocal/skinchanger/b0;->o:J

    iput-wide v2, v0, Llocal/skinchanger/b0;->e:J

    invoke-static {}, Llocal/skinchanger/PhantomTelemetry;->changed()V

    :cond_2f
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, v0, Llocal/skinchanger/b0;->a:Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static/range {p0 .. p1}, Llocal/skinchanger/PhantomReplay;->begin(Llocal/skinchanger/U;[B)V

    invoke-static {v0}, Llocal/skinchanger/PhantomParserTrace;->begin(Llocal/skinchanger/b0;)V

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const/16 v4, 0xe

    :goto_1d
    array-length v5, v1

    add-int/lit8 v5, v5, -0x6e

    if-ge v4, v5, :cond_48

    add-int/lit8 v5, v4, 0x3

    invoke-static {v1, v5}, Llocal/skinchanger/U;->s([BI)I

    move-result v5

    add-int/lit8 v6, v4, 0x2

    invoke-static {v1, v6}, Llocal/skinchanger/U;->s([BI)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_30

    if-lt v5, v7, :cond_30

    const/16 v6, 0x40

    if-gt v5, v6, :cond_30

    invoke-static {v1, v4}, Llocal/skinchanger/U;->h([BI)I

    move-result v6

    if-lt v6, v7, :cond_30

    invoke-static {v1, v4}, Llocal/skinchanger/U;->h([BI)I

    move-result v6

    const/16 v7, 0x1000

    if-le v6, v7, :cond_31

    :cond_30
    :goto_1e
    move-object v7, v1

    move v8, v4

    move/from16 v11, v30

    const-wide/high16 v16, 0x404e000000000000L    # 60.0

    move-object v4, v2

    move-object v2, v3

    move/from16 v3, v29

    goto/16 :goto_2a

    :cond_31
    add-int/lit8 v6, v4, 0x4

    .line 15
    invoke-static {v1, v6}, Llocal/skinchanger/U;->i([BI)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 16
    invoke-static {v6}, Llocal/skinchanger/U;->f(F)Z

    move-result v7

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    cmpg-float v8, v6, v7

    if-lez v8, :cond_30

    const/high16 v7, 0x3f800000    # 1.0f

    add-float v8, v30, v7

    cmpl-float v6, v6, v8

    if-gtz v6, :cond_30

    add-int/lit8 v6, v4, 0x8

    invoke-static {v1, v6}, Llocal/skinchanger/U;->h([BI)I

    move-result v7

    const/16 v8, 0x64

    if-gt v7, v8, :cond_30

    add-int/lit8 v7, v4, 0xa

    invoke-static {v1, v7}, Llocal/skinchanger/U;->h([BI)I

    move-result v9

    if-le v9, v8, :cond_32

    goto :goto_1e

    :cond_32
    invoke-static {v0, v5}, Llocal/skinchanger/PhantomParserTrace;->header(Llocal/skinchanger/b0;I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    :goto_1f
    const/16 v10, 0x8

    if-gt v9, v10, :cond_37

    move/from16 v11, v30

    const/4 v10, 0x1

    :try_start_4
    invoke-static {v1, v4, v9, v11, v10}, Llocal/skinchanger/U;->n([BIIFZ)Llocal/skinchanger/M;

    move-result-object v12

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v13, 0x0

    :goto_20
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_35

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llocal/skinchanger/M;

    iget v15, v14, Llocal/skinchanger/M;->a:I

    move-object/from16 v22, v10

    iget v10, v12, Llocal/skinchanger/M;->a:I

    if-ne v15, v10, :cond_34

    iget v10, v14, Llocal/skinchanger/M;->j:F

    iget v15, v12, Llocal/skinchanger/M;->j:F

    sub-float/2addr v10, v15

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const v15, 0x3ca3d70a    # 0.02f

    cmpg-float v10, v10, v15

    if-gez v10, :cond_34

    iget v10, v14, Llocal/skinchanger/M;->k:F

    iget v15, v12, Llocal/skinchanger/M;->k:F

    sub-float/2addr v10, v15

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const v15, 0x3ca3d70a    # 0.02f

    cmpg-float v10, v10, v15

    if-gez v10, :cond_34

    iget v10, v14, Llocal/skinchanger/M;->l:F

    iget v15, v12, Llocal/skinchanger/M;->l:F

    sub-float/2addr v10, v15

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const v15, 0x3ca3d70a    # 0.02f

    cmpg-float v10, v10, v15

    if-gez v10, :cond_34

    iget-boolean v10, v12, Llocal/skinchanger/M;->i:Z

    if-eqz v10, :cond_33

    iget-boolean v10, v14, Llocal/skinchanger/M;->i:Z

    if-nez v10, :cond_33

    iget-boolean v10, v12, Llocal/skinchanger/M;->h:Z

    iput-boolean v10, v14, Llocal/skinchanger/M;->h:Z

    const/4 v10, 0x1

    iput-boolean v10, v14, Llocal/skinchanger/M;->i:Z

    :cond_33
    const/4 v13, 0x1

    :cond_34
    move-object/from16 v10, v22

    goto :goto_20

    :cond_35
    if-nez v13, :cond_36

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_21

    :catch_4
    move-exception v12

    invoke-static {v0, v5, v12}, Llocal/skinchanger/PhantomParserTrace;->rejected(Llocal/skinchanger/b0;ILjava/lang/Throwable;)V

    :cond_36
    :goto_21
    add-int/lit8 v9, v9, 0x1

    move/from16 v30, v11

    goto :goto_1f

    :cond_37
    invoke-static {v0, v5, v8}, Llocal/skinchanger/PhantomParserTrace;->candidates(Llocal/skinchanger/b0;ILjava/util/List;)V

    move/from16 v11, v30

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llocal/skinchanger/Z;

    .line 17
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v14, 0x1

    if-ne v10, v14, :cond_38

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llocal/skinchanger/M;

    move-object/from16 v24, v2

    move-object/from16 v27, v3

    move/from16 v30, v4

    move v13, v7

    goto/16 :goto_26

    :cond_38
    if-nez v9, :cond_3a

    :cond_39
    :goto_22
    move-object/from16 v24, v2

    move-object/from16 v27, v3

    move/from16 v30, v4

    move v13, v7

    :goto_23
    const/4 v8, 0x0

    goto/16 :goto_26

    :cond_3a
    float-to-double v14, v11

    iget v10, v9, Llocal/skinchanger/Z;->c:I

    int-to-double v12, v10

    const-wide/high16 v16, 0x404e000000000000L    # 60.0

    div-double v12, v12, v16

    sub-double/2addr v14, v12

    const-wide/16 v12, 0x0

    cmpg-double v10, v14, v12

    if-ltz v10, :cond_39

    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    cmpl-double v10, v14, v12

    if-lez v10, :cond_3b

    goto :goto_22

    :cond_3b
    const-wide/high16 v12, 0x4028000000000000L    # 12.0

    mul-double/2addr v14, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    :goto_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_3f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v12, v23

    check-cast v12, Llocal/skinchanger/M;

    iget v13, v12, Llocal/skinchanger/M;->c:I

    move-object/from16 v23, v8

    iget v8, v9, Llocal/skinchanger/Z;->b:I

    if-ne v13, v8, :cond_3d

    iget v8, v12, Llocal/skinchanger/M;->j:F

    iget v13, v9, Llocal/skinchanger/Z;->j:F

    sub-float/2addr v8, v13

    move v13, v7

    float-to-double v7, v8

    move-object/from16 v24, v2

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    iget v1, v12, Llocal/skinchanger/M;->k:F

    iget v2, v9, Llocal/skinchanger/Z;->k:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    move-object/from16 v27, v3

    move/from16 v30, v4

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    add-double/2addr v1, v7

    iget v7, v12, Llocal/skinchanger/M;->l:F

    iget v8, v9, Llocal/skinchanger/Z;->l:F

    sub-float/2addr v7, v8

    float-to-double v7, v7

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    cmpg-double v1, v1, v14

    if-gtz v1, :cond_3e

    if-eqz v10, :cond_3c

    goto :goto_23

    :cond_3c
    move-object v10, v12

    goto :goto_25

    :cond_3d
    move-object/from16 v24, v2

    move-object/from16 v27, v3

    move/from16 v30, v4

    move v13, v7

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    :cond_3e
    :goto_25
    move-object/from16 v1, p1

    move v7, v13

    move-object/from16 v8, v23

    move-object/from16 v2, v24

    move-wide v12, v3

    move-object/from16 v3, v27

    move/from16 v4, v30

    goto :goto_24

    :cond_3f
    move-object/from16 v24, v2

    move-object/from16 v27, v3

    move/from16 v30, v4

    move v13, v7

    move-object v8, v10

    :goto_26
    if-eqz v8, :cond_43

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v27

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llocal/skinchanger/Z;

    if-eqz v1, :cond_40

    iget v3, v8, Llocal/skinchanger/M;->c:I

    iget v4, v1, Llocal/skinchanger/Z;->b:I

    if-gt v3, v4, :cond_40

    iget v1, v1, Llocal/skinchanger/Z;->c:I

    move/from16 v3, v29

    if-ge v1, v3, :cond_41

    goto :goto_27

    :cond_40
    move/from16 v3, v29

    :goto_27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Llocal/skinchanger/Z;

    invoke-direct {v4, v8, v3}, Llocal/skinchanger/Z;-><init>(Llocal/skinchanger/M;I)V

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    iget v1, v0, Llocal/skinchanger/b0;->f:I

    if-ne v5, v1, :cond_42

    iget-boolean v1, v0, Llocal/skinchanger/b0;->n:Z

    if-nez v1, :cond_42

    iget v1, v8, Llocal/skinchanger/M;->m:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v4, 0x43b40000    # 360.0f

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_42

    iget v1, v8, Llocal/skinchanger/M;->n:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_42

    iget v1, v8, Llocal/skinchanger/M;->m:F

    iput v1, v0, Llocal/skinchanger/b0;->l:F

    iget v1, v8, Llocal/skinchanger/M;->n:F

    iput v1, v0, Llocal/skinchanger/b0;->m:F

    const/4 v1, 0x1

    iput-boolean v1, v0, Llocal/skinchanger/b0;->n:Z

    :cond_42
    move-object/from16 v7, p1

    move-object/from16 v4, v24

    move/from16 v8, v30

    const-wide/high16 v16, 0x404e000000000000L    # 60.0

    goto :goto_2a

    :cond_43
    move-object/from16 v2, v27

    move/from16 v3, v29

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v4, v24

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llocal/skinchanger/Z;

    move-object/from16 v7, p1

    move/from16 v8, v30

    invoke-static {v7, v8}, Llocal/skinchanger/U;->h([BI)I

    move-result v9

    invoke-static {v7, v6}, Llocal/skinchanger/U;->h([BI)I

    move-result v6

    invoke-static {v7, v13}, Llocal/skinchanger/U;->h([BI)I

    move-result v10

    if-eqz v1, :cond_45

    .line 19
    iget v12, v1, Llocal/skinchanger/Z;->b:I

    if-ne v12, v9, :cond_45

    iget v9, v1, Llocal/skinchanger/Z;->d:I

    if-lez v9, :cond_45

    if-lez v6, :cond_45

    float-to-double v12, v11

    iget v9, v1, Llocal/skinchanger/Z;->c:I

    int-to-double v14, v9

    const-wide/high16 v16, 0x404e000000000000L    # 60.0

    div-double v14, v14, v16

    sub-double/2addr v12, v14

    const-wide/16 v14, 0x0

    cmpg-double v9, v12, v14

    if-ltz v9, :cond_46

    const-wide v14, 0x3fc3333333333333L    # 0.15

    cmpl-double v9, v12, v14

    if-lez v9, :cond_44

    goto :goto_28

    :cond_44
    new-instance v9, Llocal/skinchanger/Z;

    invoke-direct {v9, v1, v6, v10}, Llocal/skinchanger/Z;-><init>(Llocal/skinchanger/Z;II)V

    goto :goto_29

    :cond_45
    const-wide/high16 v16, 0x404e000000000000L    # 60.0

    :cond_46
    :goto_28
    const/4 v9, 0x0

    :goto_29
    if-eqz v9, :cond_47

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    :goto_2a
    add-int/lit8 v1, v8, 0x1

    move/from16 v29, v3

    move/from16 v30, v11

    move-object v3, v2

    move-object v2, v4

    move v4, v1

    move-object v1, v7

    goto/16 :goto_1d

    :cond_48
    invoke-static {v0}, Llocal/skinchanger/PhantomParserTrace;->end(Llocal/skinchanger/b0;)V

    invoke-static {v0}, Llocal/skinchanger/PhantomReplay;->end(Llocal/skinchanger/b0;)V

    move-object v7, v1

    move-object v2, v3

    move/from16 v11, v30

    iget-object v0, v0, Llocal/skinchanger/b0;->b:Ljava/util/ArrayDeque;

    new-instance v1, Llocal/skinchanger/a0;

    float-to-double v3, v11

    invoke-direct {v1, v3, v4, v2}, Llocal/skinchanger/a0;-><init>(DLjava/util/HashMap;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_2b
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/16 v2, 0xb4

    if-gt v1, v2, :cond_4a

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_49

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llocal/skinchanger/a0;

    iget-wide v1, v1, Llocal/skinchanger/a0;->a:D

    sub-double v1, v3, v1

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    cmpl-double v1, v1, v5

    if-lez v1, :cond_49

    goto :goto_2d

    :cond_49
    :goto_2c
    move-object/from16 v0, p0

    goto :goto_2f

    :cond_4a
    :goto_2d
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_2b

    :cond_4b
    :goto_2e
    move-object v7, v1

    move/from16 v28, v2

    move-object/from16 v25, v6

    move-object/from16 v26, v12

    goto :goto_2c

    .line 21
    :goto_2f
    iget v1, v0, Llocal/skinchanger/U;->c:I

    if-nez v1, :cond_4c

    invoke-static/range {p0 .. p0}, Llocal/skinchanger/PhantomDiagnostics;->sample(Llocal/skinchanger/U;)V

    return-object v7

    :cond_4c
    invoke-static {}, Llocal/skinchanger/PhantomRuntime;->skinsEnabled()Z

    move-result v1

    if-nez v1, :cond_4d

    invoke-static/range {p0 .. p0}, Llocal/skinchanger/PhantomDiagnostics;->sample(Llocal/skinchanger/U;)V

    return-object v7

    :cond_4d
    invoke-virtual/range {p1 .. p1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/16 v2, 0x78

    iget-object v3, v0, Llocal/skinchanger/U;->a:Llocal/skinchanger/Q;

    move/from16 v5, v28

    const/4 v4, 0x1

    if-ne v5, v4, :cond_55

    new-instance v4, Ljava/util/TreeMap;

    move-object v6, v3

    check-cast v6, Llocal/skinchanger/SkinVpnService;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v8, Ljava/util/TreeMap;

    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v2}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4e
    :goto_30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/16 v11, 0x7a

    invoke-static {v11}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4e

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Ljava/lang/Integer;

    if-eqz v10, :cond_4e

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lez v11, :cond_4e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    .line 23
    :cond_4f
    invoke-direct {v4, v8}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_54

    invoke-static {v1}, Llocal/skinchanger/XcodeInventoryScanner;->find([B)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_50

    invoke-static {}, Llocal/skinchanger/PhantomSessionHealth;->inventoryMiss()V

    move-object/from16 v12, v26

    const/16 v9, 0xe

    goto/16 :goto_33

    :cond_50
    const/4 v7, 0x1

    if-ne v2, v7, :cond_51

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llocal/skinchanger/P;

    goto :goto_31

    :cond_51
    const/4 v6, 0x0

    :goto_31
    if-eqz v6, :cond_53

    .line 27
    iget v2, v6, Llocal/skinchanger/P;->c:I

    const/16 v7, 0x40

    if-gt v2, v7, :cond_53

    invoke-virtual {v4}, Ljava/util/TreeMap;->size()I

    move-result v8

    const/16 v9, 0x28

    if-gt v8, v9, :cond_53

    invoke-virtual {v4}, Ljava/util/TreeMap;->size()I

    move-result v8

    add-int/2addr v8, v7

    array-length v7, v1

    sub-int v9, v8, v2

    const/16 v10, 0xe

    mul-int/2addr v9, v10

    add-int/2addr v7, v9

    new-array v7, v7, [B

    iget v10, v6, Llocal/skinchanger/P;->b:I

    const/4 v11, 0x0

    invoke-static {v1, v11, v7, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v10

    array-length v11, v1

    sub-int/2addr v11, v10

    invoke-static {v1, v10, v7, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v6, Llocal/skinchanger/P;->a:I

    move/from16 v40, v1

    invoke-static {v7, v1, v8}, Llocal/skinchanger/U;->o([BII)V

    invoke-static {v0}, Llocal/skinchanger/PhantomSkinRecovery;->inventory(Llocal/skinchanger/U;)V

    invoke-virtual/range {v26 .. v26}, Ljava/util/TreeMap;->clear()V

    invoke-static {v0}, Llocal/skinchanger/PhantomSkinRecovery;->inventory(Llocal/skinchanger/U;)V

    invoke-virtual/range {v25 .. v25}, Ljava/util/TreeMap;->clear()V

    invoke-virtual {v4}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v6, 0x40

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    sub-int v8, v6, v2

    const/16 v9, 0xe

    mul-int/2addr v8, v9

    add-int/2addr v8, v10

    iget v11, v0, Llocal/skinchanger/U;->c:I

    int-to-byte v11, v11

    aput-byte v11, v7, v8

    const/4 v11, 0x1

    add-int/2addr v8, v11

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v7, v8, v11}, Llocal/skinchanger/U;->p([BII)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    add-int/lit8 v11, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v12, v26

    invoke-virtual {v12, v8, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    move-object/from16 v8, v25

    invoke-virtual {v8, v6, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v6, v11

    goto :goto_32

    :cond_52
    move-object/from16 v12, v26

    const/4 v4, 0x1

    const/16 v9, 0xe

    invoke-static {v0}, Llocal/skinchanger/PhantomSkinRecovery;->inventory(Llocal/skinchanger/U;)V

    iput-boolean v4, v0, Llocal/skinchanger/U;->l:Z

    move/from16 v6, v40

    invoke-static {v0, v7, v6}, Llocal/skinchanger/PhantomCosmetics;->extend(Llocal/skinchanger/U;[BI)[B

    move-result-object v7

    move-object v1, v7

    const/4 v2, 0x0

    goto :goto_33

    :cond_53
    move-object/from16 v12, v26

    const/16 v9, 0xe

    const/4 v2, 0x0

    invoke-static {v0}, Llocal/skinchanger/PhantomSkinRecovery;->inventory(Llocal/skinchanger/U;)V

    iput-boolean v2, v0, Llocal/skinchanger/U;->l:Z

    goto :goto_33

    :cond_54
    move-object/from16 v8, v25

    move-object/from16 v12, v26

    const/4 v2, 0x0

    const/16 v9, 0xe

    invoke-static {v0}, Llocal/skinchanger/PhantomSkinRecovery;->inventory(Llocal/skinchanger/U;)V

    iput-boolean v2, v0, Llocal/skinchanger/U;->l:Z

    invoke-virtual {v12}, Ljava/util/TreeMap;->clear()V

    invoke-virtual {v8}, Ljava/util/TreeMap;->clear()V

    goto :goto_33

    :cond_55
    move-object/from16 v12, v26

    const/16 v9, 0xe

    :goto_33
    iget v2, v0, Llocal/skinchanger/U;->c:I

    const/4 v4, 0x1

    if-ne v5, v4, :cond_56

    const/4 v6, 0x4

    .line 28
    invoke-static {v1, v6}, Llocal/skinchanger/U;->i([BI)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    goto :goto_34

    .line 29
    :cond_56
    invoke-static {v1, v4}, Llocal/skinchanger/U;->i([BI)I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x42700000    # 60.0f

    div-float/2addr v6, v7

    :goto_34
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-ne v5, v4, :cond_57

    goto :goto_35

    :cond_57
    const/4 v9, 0x5

    :goto_35
    array-length v8, v1

    add-int/lit8 v8, v8, -0x6e

    if-ge v9, v8, :cond_5e

    add-int/lit8 v8, v9, 0x2

    invoke-static {v1, v8}, Llocal/skinchanger/U;->s([BI)I

    move-result v8

    if-ne v8, v4, :cond_58

    add-int/lit8 v8, v9, 0x3

    invoke-static {v1, v8}, Llocal/skinchanger/U;->s([BI)I

    move-result v8

    if-ne v8, v2, :cond_58

    invoke-static {v1, v9}, Llocal/skinchanger/U;->h([BI)I

    move-result v8

    if-lt v8, v4, :cond_58

    invoke-static {v1, v9}, Llocal/skinchanger/U;->h([BI)I

    move-result v4

    const/16 v8, 0x1000

    if-le v4, v8, :cond_59

    :cond_58
    :goto_36
    const/16 v11, 0x40

    goto/16 :goto_3a

    :cond_59
    add-int/lit8 v4, v9, 0x4

    .line 30
    invoke-static {v1, v4}, Llocal/skinchanger/U;->i([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 31
    invoke-static {v4}, Llocal/skinchanger/U;->f(F)Z

    move-result v8

    if-eqz v8, :cond_58

    const/4 v8, 0x0

    cmpg-float v10, v4, v8

    if-lez v10, :cond_58

    const/high16 v10, 0x3f800000    # 1.0f

    add-float v11, v6, v10

    cmpl-float v4, v4, v11

    if-gtz v4, :cond_58

    add-int/lit8 v4, v9, 0x8

    invoke-static {v1, v4}, Llocal/skinchanger/U;->h([BI)I

    move-result v4

    const/16 v11, 0x64

    if-gt v4, v11, :cond_58

    add-int/lit8 v4, v9, 0xa

    invoke-static {v1, v4}, Llocal/skinchanger/U;->h([BI)I

    move-result v4

    if-le v4, v11, :cond_5a

    goto :goto_36

    :cond_5a
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x1

    :goto_37
    const/16 v14, 0x8

    if-gt v13, v14, :cond_5c

    const/4 v14, 0x0

    .line 32
    :try_start_5
    invoke-static {v1, v9, v13, v6, v14}, Llocal/skinchanger/U;->n([BIIFZ)Llocal/skinchanger/M;

    move-result-object v15

    .line 33
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v15, Llocal/skinchanger/M;->a:I

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v8, v15, Llocal/skinchanger/M;->p:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_38
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Llocal/skinchanger/T;

    const/16 v11, 0x3a

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v11, v10, Llocal/skinchanger/T;->a:I

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    const/16 v11, 0x40

    :try_start_6
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v10, v10, Llocal/skinchanger/T;->b:I

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v11, 0x64

    goto :goto_38

    :catch_5
    const/16 v11, 0x40

    goto :goto_39

    :cond_5b
    const/16 v11, 0x40

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :goto_39
    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v11, 0x64

    goto :goto_37

    :cond_5c
    const/16 v11, 0x40

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_5d

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llocal/skinchanger/M;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5d
    :goto_3a
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x1

    goto/16 :goto_35

    :cond_5e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_5f

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Llocal/skinchanger/M;

    goto :goto_3b

    :cond_5f
    const/4 v2, 0x0

    const/4 v15, 0x0

    .line 34
    :goto_3b
    check-cast v3, Llocal/skinchanger/SkinVpnService;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x78

    .line 35
    invoke-static {v4}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const/16 v2, 0x79

    invoke-static {v2}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xbb8

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    move-object/from16 v34, v7

    move-object/from16 v35, v12

    move/from16 v36, v2

    invoke-static/range {v32 .. v36}, Llocal/skinchanger/PhantomSkinRecords;->apply(Llocal/skinchanger/U;[BLjava/util/List;Ljava/util/Map;I)V

    const-wide/16 v3, 0x1

    const/16 v6, 0x46

    const/4 v2, 0x2

    if-ne v5, v2, :cond_6d

    iget-boolean v5, v0, Llocal/skinchanger/U;->l:Z

    if-eqz v5, :cond_6d

    const/16 v5, 0x20

    filled-new-array {v5, v6}, [I

    move-result-object v5

    const/4 v7, 0x0

    :goto_3c
    if-ge v7, v2, :cond_6d

    aget v2, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_60

    const/4 v2, 0x1

    const/16 v3, 0x1000

    const/16 v18, 0x2e

    const/16 v19, 0x0

    goto/16 :goto_46

    :cond_60
    iget v9, v0, Llocal/skinchanger/U;->c:I

    const/4 v10, 0x3

    if-ne v2, v6, :cond_61

    const/16 v11, 0x8

    .line 37
    new-array v13, v11, [B

    const/4 v14, 0x0

    aput-byte v10, v13, v14

    const/4 v15, 0x1

    aput-byte v6, v13, v15

    const/4 v15, 0x2

    aput-byte v14, v13, v15

    aput-byte v14, v13, v10

    const/4 v10, 0x4

    aput-byte v14, v13, v10

    const/4 v10, 0x5

    aput-byte v14, v13, v10

    const/16 v16, 0x6

    aput-byte v14, v13, v16

    const/16 v16, 0x7

    aput-byte v14, v13, v16

    move-object v11, v13

    const/4 v14, 0x4

    move v13, v10

    goto :goto_3d

    :cond_61
    const/4 v13, 0x5

    const/4 v14, 0x0

    const/4 v15, 0x2

    new-array v11, v13, [B

    aput-byte v15, v11, v14

    const/16 v16, 0x20

    const/16 v17, 0x1

    aput-byte v16, v11, v17

    aput-byte v14, v11, v15

    aput-byte v14, v11, v10

    const/16 v10, 0x19

    const/4 v14, 0x4

    aput-byte v10, v11, v14

    :goto_3d
    const/4 v15, 0x0

    const/16 v16, -0x1

    :goto_3e
    array-length v10, v11

    add-int/2addr v10, v15

    array-length v13, v1

    if-gt v10, v13, :cond_6b

    const/4 v10, 0x0

    :goto_3f
    array-length v13, v11

    if-ge v10, v13, :cond_63

    add-int v13, v15, v10

    aget-byte v13, v1, v13

    aget-byte v14, v11, v10

    if-eq v13, v14, :cond_62

    move/from16 v22, v2

    const/4 v2, 0x1

    const/16 v3, 0x1000

    const/16 v18, 0x2e

    const/16 v19, 0x0

    goto/16 :goto_44

    :cond_62
    add-int/lit8 v10, v10, 0x1

    const/4 v14, 0x4

    goto :goto_3f

    :cond_63
    const/4 v10, 0x1

    if-ne v2, v6, :cond_64

    new-array v13, v10, [I

    const/16 v14, 0x17

    const/16 v19, 0x0

    aput v14, v13, v19

    move-object v14, v13

    const/4 v13, 0x2

    const/16 v18, 0x2e

    goto :goto_40

    :cond_64
    const/4 v13, 0x2

    const/16 v19, 0x0

    new-array v14, v13, [I

    const/16 v18, 0x2d

    aput v18, v14, v19

    const/16 v18, 0x2e

    aput v18, v14, v10

    :goto_40
    array-length v10, v14

    move/from16 v6, v19

    move v13, v6

    :goto_41
    if-ge v6, v10, :cond_68

    aget v22, v14, v6

    sub-int v3, v15, v22

    const/16 v4, 0xc

    if-lt v3, v4, :cond_66

    add-int/lit8 v4, v3, 0x2

    invoke-static {v1, v4}, Llocal/skinchanger/U;->s([BI)I

    move-result v4

    move/from16 v22, v2

    const/4 v2, 0x1

    if-ne v4, v2, :cond_65

    add-int/lit8 v2, v3, 0x3

    invoke-static {v1, v2}, Llocal/skinchanger/U;->s([BI)I

    move-result v2

    if-ne v2, v9, :cond_65

    invoke-static {v1, v3}, Llocal/skinchanger/U;->h([BI)I

    move-result v2

    if-lez v2, :cond_65

    invoke-static {v1, v3}, Llocal/skinchanger/U;->h([BI)I

    move-result v2

    const/16 v3, 0x1000

    if-gt v2, v3, :cond_67

    add-int/lit8 v13, v13, 0x1

    goto :goto_43

    :cond_65
    :goto_42
    const/16 v3, 0x1000

    goto :goto_43

    :cond_66
    move/from16 v22, v2

    goto :goto_42

    :cond_67
    :goto_43
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v22

    const-wide/16 v3, 0x1

    goto :goto_41

    :cond_68
    move/from16 v22, v2

    const/4 v2, 0x1

    const/16 v3, 0x1000

    if-ne v13, v2, :cond_6a

    if-ltz v16, :cond_69

    const/4 v10, -0x1

    goto :goto_45

    :cond_69
    move/from16 v16, v15

    :cond_6a
    :goto_44
    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v22

    const-wide/16 v3, 0x1

    const/16 v6, 0x46

    const/4 v13, 0x5

    const/4 v14, 0x4

    goto/16 :goto_3e

    :cond_6b
    const/4 v2, 0x1

    const/16 v3, 0x1000

    const/16 v18, 0x2e

    const/16 v19, 0x0

    move/from16 v10, v16

    :goto_45
    if-ltz v10, :cond_6c

    add-int/lit8 v10, v10, 0x2

    .line 38
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1, v10, v4}, Llocal/skinchanger/U;->o([BII)V

    iget-wide v8, v0, Llocal/skinchanger/U;->g:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iput-wide v8, v0, Llocal/skinchanger/U;->g:J

    :cond_6c
    :goto_46
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x2

    const-wide/16 v3, 0x1

    const/16 v6, 0x46

    goto/16 :goto_3c

    :cond_6d
    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6e

    iget-wide v2, v0, Llocal/skinchanger/U;->e:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Llocal/skinchanger/U;->e:J

    :cond_6e
    invoke-static/range {p0 .. p0}, Llocal/skinchanger/PhantomDiagnostics;->sample(Llocal/skinchanger/U;)V

    return-object v1
.end method

.method public final r([B)[B
    .locals 9

    .line 1
    invoke-static {p1}, Llocal/skinchanger/U;->c([B)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llocal/skinchanger/N;

    iget v5, v4, Llocal/skinchanger/N;->a:I

    const/16 v6, 0x9

    if-ne v5, v6, :cond_1

    iget v5, v4, Llocal/skinchanger/N;->c:I

    iget v6, v4, Llocal/skinchanger/N;->d:I

    invoke-static {p1, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    invoke-virtual {p0, v7}, Llocal/skinchanger/U;->q([B)[B

    move-result-object v8

    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {p1, v3, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    iget v4, v4, Llocal/skinchanger/N;->b:I

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x6

    array-length v3, v8

    invoke-static {v5, v4, v3}, Llocal/skinchanger/U;->j([BII)V

    array-length v3, v5

    invoke-virtual {v1, v5, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    array-length v3, v8

    invoke-virtual {v1, v8, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    move v3, v6

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    return-object p1

    :cond_3
    array-length v0, p1

    sub-int/2addr v0, v3

    invoke-virtual {v1, p1, v3, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
