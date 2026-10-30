.class public final Llocal/skinchanger/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Llocal/skinchanger/f0;

.field public final b:Ljava/net/DatagramSocket;

.field public final c:Llocal/skinchanger/U;

.field public volatile d:Z

.field public final synthetic e:Llocal/skinchanger/h0;


# direct methods
.method public constructor <init>(Llocal/skinchanger/h0;Llocal/skinchanger/f0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/skinchanger/g0;->e:Llocal/skinchanger/h0;

    iput-object p2, p0, Llocal/skinchanger/g0;->a:Llocal/skinchanger/f0;

    new-instance v0, Ljava/net/DatagramSocket;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v0, p0, Llocal/skinchanger/g0;->b:Ljava/net/DatagramSocket;

    iget-object p1, p1, Llocal/skinchanger/h0;->e:Llocal/skinchanger/i0;

    iget-object v2, p1, Llocal/skinchanger/i0;->a:Landroid/net/VpnService;

    invoke-virtual {v2, v0}, Landroid/net/VpnService;->protect(Ljava/net/DatagramSocket;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/net/InetSocketAddress;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    iget-object v2, p2, Llocal/skinchanger/f0;->a:Ljava/net/InetAddress;

    iget p2, p2, Llocal/skinchanger/f0;->b:I

    invoke-virtual {v0, v2, p2}, Ljava/net/DatagramSocket;->connect(Ljava/net/InetAddress;I)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    const/high16 v2, 0x80000

    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->setReceiveBufferSize(I)V

    iget-object v2, p1, Llocal/skinchanger/i0;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x1b58

    if-lt p2, v0, :cond_0

    const/16 v0, 0x1f3f

    if-gt p2, v0, :cond_0

    new-instance v1, Llocal/skinchanger/U;

    iget-object p2, p1, Llocal/skinchanger/i0;->b:Llocal/skinchanger/Q;

    iget-object v0, p1, Llocal/skinchanger/i0;->h:Llocal/skinchanger/K;

    invoke-direct {v1, p2, v0}, Llocal/skinchanger/U;-><init>(Llocal/skinchanger/Q;Llocal/skinchanger/K;)V

    :cond_0
    iput-object v1, p0, Llocal/skinchanger/g0;->c:Llocal/skinchanger/U;

    if-eqz v1, :cond_1

    iget-object p1, p1, Llocal/skinchanger/i0;->e:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p0, Llocal/skinchanger/g0;->b:Ljava/net/DatagramSocket;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    new-instance p1, Ljava/io/IOException;

    const/16 p2, 0xbb

    invoke-static {p2}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B)V
    .locals 9

    .line 1
    iget-object v0, p0, Llocal/skinchanger/g0;->e:Llocal/skinchanger/h0;

    iget-object v1, v0, Llocal/skinchanger/h0;->d:Ljava/net/InetSocketAddress;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Llocal/skinchanger/g0;->a:Llocal/skinchanger/f0;

    iget-object v2, v1, Llocal/skinchanger/f0;->a:Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    array-length v3, v2

    add-int/lit8 v3, v3, 0x6

    array-length v4, p1

    add-int/2addr v4, v3

    new-array v5, v4, [B

    array-length v6, v2

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    int-to-byte v6, v6

    const/4 v8, 0x3

    aput-byte v6, v5, v8

    array-length v6, v2

    const/4 v8, 0x0

    invoke-static {v2, v8, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v2

    add-int/2addr v6, v7

    iget v1, v1, Llocal/skinchanger/f0;->b:I

    shr-int/lit8 v7, v1, 0x8

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    array-length v2, v2

    add-int/lit8 v2, v2, 0x5

    int-to-byte v1, v1

    aput-byte v1, v5, v2

    array-length v1, p1

    invoke-static {p1, v8, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, v0, Llocal/skinchanger/h0;->a:Ljava/net/DatagramSocket;

    new-instance v1, Ljava/net/DatagramPacket;

    iget-object v0, v0, Llocal/skinchanger/h0;->d:Ljava/net/InetSocketAddress;

    invoke-direct {v1, v5, v4, v0}, Ljava/net/DatagramPacket;-><init>([BILjava/net/SocketAddress;)V

    invoke-virtual {p1, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    return-void
.end method

.method public final b([B)V
    .locals 5

    .line 1
    invoke-static {}, Llocal/skinchanger/zzaa;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Llocal/skinchanger/PhantomNetworkPolicy;->processPackets()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llocal/skinchanger/g0;->c:Llocal/skinchanger/U;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Llocal/skinchanger/U;->l([B)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {p0, v1}, Llocal/skinchanger/g0;->a([B)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llocal/skinchanger/g0;->c:Llocal/skinchanger/U;

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llocal/skinchanger/g0;->c:Llocal/skinchanger/U;

    iget-object v1, v1, Llocal/skinchanger/U;->j:Llocal/skinchanger/I;

    invoke-virtual {v1, p1}, Llocal/skinchanger/I;->f([B)[B

    move-result-object p1

    iget-object v1, p0, Llocal/skinchanger/g0;->c:Llocal/skinchanger/U;

    iget-object v1, v1, Llocal/skinchanger/U;->i:Llocal/skinchanger/b0;

    invoke-virtual {v1, p1}, Llocal/skinchanger/b0;->h([B)[B

    move-result-object p1

    iget-object v1, p0, Llocal/skinchanger/g0;->c:Llocal/skinchanger/U;

    iget-object v2, v1, Llocal/skinchanger/U;->k:Llocal/skinchanger/L;

    iget v1, v1, Llocal/skinchanger/U;->c:I

    invoke-static {}, Llocal/skinchanger/b0;->a()J

    move-result-wide v3

    invoke-virtual {v2, p1, v1, v3, v4}, Llocal/skinchanger/L;->b([BIJ)[B

    move-result-object p1

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, Llocal/skinchanger/g0;->b:Ljava/net/DatagramSocket;

    new-instance v1, Ljava/net/DatagramPacket;

    array-length v2, p1

    invoke-direct {v1, p1, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    return-void
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Llocal/skinchanger/g0;->d:Z

    iget-object v0, p0, Llocal/skinchanger/g0;->e:Llocal/skinchanger/h0;

    iget-object v0, v0, Llocal/skinchanger/h0;->e:Llocal/skinchanger/i0;

    iget-object v1, p0, Llocal/skinchanger/g0;->b:Ljava/net/DatagramSocket;

    invoke-virtual {v0, v1}, Llocal/skinchanger/i0;->b(Ljava/io/Closeable;)V

    iget-object v0, p0, Llocal/skinchanger/g0;->c:Llocal/skinchanger/U;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llocal/skinchanger/g0;->e:Llocal/skinchanger/h0;

    iget-object v1, v1, Llocal/skinchanger/h0;->e:Llocal/skinchanger/i0;

    iget-object v1, v1, Llocal/skinchanger/i0;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
