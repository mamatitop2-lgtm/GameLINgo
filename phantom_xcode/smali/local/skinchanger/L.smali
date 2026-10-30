.class public final Llocal/skinchanger/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:[B

.field public static volatile i:Llocal/skinchanger/J;

.field public static volatile j:Z

.field public static volatile k:J

.field public static final l:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Llocal/skinchanger/K;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:J

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Llocal/skinchanger/PhantomChat;->TEXT:Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Llocal/skinchanger/L;->h:[B

    new-instance v0, Llocal/skinchanger/J;

    const/4 v1, 0x0

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Llocal/skinchanger/J;-><init>(ZI)V

    sput-object v0, Llocal/skinchanger/L;->i:Llocal/skinchanger/J;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/32 v3, 0xffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    const/high16 v2, 0x70000000

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Llocal/skinchanger/L;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Llocal/skinchanger/K;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Llocal/skinchanger/L;->b:I

    iput v0, p0, Llocal/skinchanger/L;->c:I

    const-wide/32 v0, -0x186a0

    iput-wide v0, p0, Llocal/skinchanger/L;->f:J

    iput-object p1, p0, Llocal/skinchanger/L;->a:Llocal/skinchanger/K;

    return-void
.end method

.method public static a()Z
    .locals 1

    invoke-static {}, Llocal/skinchanger/PhantomChat;->allowed()Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized d(I)V
    .locals 3

    const/16 p0, 0x1e

    .line 1
    const-class v0, Llocal/skinchanger/L;

    monitor-enter v0

    const/16 v1, 0x12c

    :try_start_0
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 v1, 0x1e

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sget-object v1, Llocal/skinchanger/L;->i:Llocal/skinchanger/J;

    iget v1, v1, Llocal/skinchanger/J;->b:I

    if-eq v1, p0, :cond_0

    new-instance v1, Llocal/skinchanger/J;

    sget-object v2, Llocal/skinchanger/L;->i:Llocal/skinchanger/J;

    iget-boolean v2, v2, Llocal/skinchanger/J;->a:Z

    invoke-direct {v1, v2, p0}, Llocal/skinchanger/J;-><init>(ZI)V

    sput-object v1, Llocal/skinchanger/L;->i:Llocal/skinchanger/J;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final b([BIJ)[B
    .locals 11

    invoke-static {}, Llocal/skinchanger/L;->a()Z

    move-result v0

    iget-object v1, p0, Llocal/skinchanger/L;->a:Llocal/skinchanger/K;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1, p3, p4, v2}, Llocal/skinchanger/K;->a(JZ)Z

    return-object p1

    :cond_0
    array-length v0, p1

    const/4 v3, 0x4

    if-lt v0, v3, :cond_6

    array-length v0, p1

    add-int/lit16 v0, v0, 0x213

    const/16 v4, 0x578

    if-gt v0, v4, :cond_6

    invoke-static {p1, v2}, Llocal/skinchanger/U;->a([BI)I

    move-result v0

    const v4, 0x8000

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_0
    invoke-static {p1}, Llocal/skinchanger/U;->c([B)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    const/16 v8, 0x9

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llocal/skinchanger/N;

    iget v9, v6, Llocal/skinchanger/N;->a:I

    if-ne v9, v8, :cond_2

    iget v8, v6, Llocal/skinchanger/N;->b:I

    add-int/2addr v8, v7

    invoke-static {p1, v8}, Llocal/skinchanger/U;->s([BI)I

    move-result v8

    if-nez v8, :cond_2

    iget v8, v6, Llocal/skinchanger/N;->d:I

    iget v6, v6, Llocal/skinchanger/N;->c:I

    sub-int/2addr v8, v6

    const/16 v9, 0x22

    if-lt v8, v9, :cond_2

    invoke-static {p1, v6}, Llocal/skinchanger/U;->i([BI)I

    move-result v6

    if-nez v6, :cond_2

    move v5, v7

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v4, 0x20

    if-ge v0, v4, :cond_4

    if-lez p2, :cond_4

    iget-wide v4, p0, Llocal/skinchanger/L;->f:J

    sub-long v4, p3, v4

    const-wide/16 v9, 0x5dc

    cmp-long p2, v4, v9

    if-gtz p2, :cond_4

    iget-boolean p2, p0, Llocal/skinchanger/L;->e:Z

    if-nez p2, :cond_4

    iget p2, p0, Llocal/skinchanger/L;->b:I

    if-ltz p2, :cond_4

    iget v0, p0, Llocal/skinchanger/L;->c:I

    if-ne v0, p2, :cond_4

    iget p2, p0, Llocal/skinchanger/L;->d:I

    const v0, 0xffff

    if-ge p2, v0, :cond_4

    move p2, v7

    goto :goto_1

    :cond_4
    move p2, v2

    :goto_1
    invoke-virtual {v1, p3, p4, p2}, Llocal/skinchanger/K;->a(JZ)Z

    move-result p2

    if-nez p2, :cond_5

    return-object p1

    :cond_5
    sget-object p2, Llocal/skinchanger/L;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    const/16 p3, 0x20b

    .line 1
    new-array p4, p3, [B

    invoke-static {p4, v2, p2}, Llocal/skinchanger/U;->p([BII)V

    const/16 p2, 0xa

    aput-byte p2, p4, v3

    const/4 p2, 0x5

    const/16 v0, 0x202

    invoke-static {p4, p2, v0}, Llocal/skinchanger/U;->p([BII)V

    iget-wide v0, p0, Llocal/skinchanger/L;->g:J

    invoke-static {v0, v1}, Llocal/skinchanger/PhantomChat;->payload(J)[B

    move-result-object p2

    array-length v0, p2

    invoke-static {p4, v8, v0}, Llocal/skinchanger/U;->o([BII)V

    const/16 v0, 0xb

    array-length v1, p2

    invoke-static {p2, v2, p4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p2, 0x209

    aput-byte v7, p4, p2

    .line 2
    array-length p2, p1

    add-int/lit16 p2, p2, 0x213

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    array-length p1, p1

    const/4 v0, 0x7

    aput-byte v0, p2, p1

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x2

    aput-byte v1, p2, v0

    add-int/lit8 v0, p1, 0x2

    iget v1, p0, Llocal/skinchanger/L;->b:I

    invoke-static {p2, v0, v1}, Llocal/skinchanger/U;->j([BII)V

    add-int/lit8 v0, p1, 0x4

    iget v1, p0, Llocal/skinchanger/L;->d:I

    add-int/2addr v1, v7

    iput v1, p0, Llocal/skinchanger/L;->d:I

    invoke-static {p2, v0, v1}, Llocal/skinchanger/U;->j([BII)V

    add-int/lit8 v0, p1, 0x6

    invoke-static {p2, v0, p3}, Llocal/skinchanger/U;->j([BII)V

    add-int/lit8 p1, p1, 0x8

    invoke-static {p4, v2, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide p3, p0, Llocal/skinchanger/L;->g:J

    const-wide/16 v0, 0x1

    add-long/2addr p3, v0

    iput-wide p3, p0, Llocal/skinchanger/L;->g:J

    return-object p2

    :catch_0
    :cond_6
    :goto_2
    return-object p1
.end method

.method public final c([BLjava/util/ArrayList;J)V
    .locals 5

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llocal/skinchanger/N;

    iget v1, v0, Llocal/skinchanger/N;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {p1, v1}, Llocal/skinchanger/U;->s([BI)I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v0, Llocal/skinchanger/N;->a:I

    const/4 v4, 0x7

    if-eq v1, v4, :cond_4

    const/16 v4, 0x8

    if-eq v1, v4, :cond_4

    const/16 v4, 0xc

    if-ne v1, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget v1, v0, Llocal/skinchanger/N;->b:I

    add-int/2addr v1, v3

    invoke-static {p1, v1}, Llocal/skinchanger/U;->a([BI)I

    move-result v1

    invoke-static {p0, v1}, Llocal/skinchanger/PhantomChatSequence;->advance(Llocal/skinchanger/L;I)Z

    iget v1, v0, Llocal/skinchanger/N;->d:I

    iget v2, v0, Llocal/skinchanger/N;->c:I

    sub-int/2addr v1, v2

    const/16 v3, 0x20b

    if-ne v1, v3, :cond_0

    add-int/lit8 v2, v2, 0x4

    invoke-static {p1, v2}, Llocal/skinchanger/U;->s([BI)I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    iget v0, v0, Llocal/skinchanger/N;->c:I

    add-int/lit8 v0, v0, 0x5

    invoke-static {p1, v0}, Llocal/skinchanger/U;->i([BI)I

    move-result v0

    const/16 v1, 0x202

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_4
    :goto_1
    iput-boolean v2, p0, Llocal/skinchanger/L;->e:Z

    goto/16 :goto_0

    :cond_5
    return-void
.end method
