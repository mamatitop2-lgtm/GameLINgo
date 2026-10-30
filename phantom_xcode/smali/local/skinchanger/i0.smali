.class public final Llocal/skinchanger/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Landroid/net/VpnService;

.field public final b:Llocal/skinchanger/Q;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/net/ServerSocket;

.field public volatile g:Z

.field public final h:Llocal/skinchanger/K;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/net/VpnService;Llocal/skinchanger/Q;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Llocal/skinchanger/i0;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Llocal/skinchanger/i0;->d:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Llocal/skinchanger/i0;->e:Ljava/util/Set;

    new-instance v2, Llocal/skinchanger/K;

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, v2, Llocal/skinchanger/K;->b:J

    .line 2
    iput-object v2, p0, Llocal/skinchanger/i0;->h:Llocal/skinchanger/K;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v2, p0, Llocal/skinchanger/i0;->i:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v2, p0, Llocal/skinchanger/i0;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Llocal/skinchanger/i0;->a:Landroid/net/VpnService;

    iput-object p2, p0, Llocal/skinchanger/i0;->b:Llocal/skinchanger/Q;

    new-instance p1, Ljava/net/ServerSocket;

    invoke-direct {p1}, Ljava/net/ServerSocket;-><init>()V

    iput-object p1, p0, Llocal/skinchanger/i0;->f:Ljava/net/ServerSocket;

    new-instance p2, Ljava/net/InetSocketAddress;

    const/16 v2, 0xb2

    invoke-static {v2}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p2, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const/16 v2, 0x20

    invoke-virtual {p1, p2, v2}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p1, Llocal/skinchanger/c0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Llocal/skinchanger/c0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/io/DataInputStream;)Llocal/skinchanger/f0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    new-array v0, v2, [B

    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    :goto_0
    new-instance v1, Llocal/skinchanger/f0;

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p0

    invoke-direct {v1, v0, p0}, Llocal/skinchanger/f0;-><init>(Ljava/net/InetAddress;I)V

    return-object v1

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v1, Llocal/skinchanger/f0;

    new-instance v2, Ljava/lang/String;

    const/16 v3, 0xd

    invoke-static {v3}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p0

    invoke-direct {v1, v0, p0}, Llocal/skinchanger/f0;-><init>(Ljava/net/InetAddress;I)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const/16 v0, 0xb4

    invoke-static {v0}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Ljava/io/Closeable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llocal/skinchanger/i0;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c(Ljava/net/Socket;Ljava/net/Socket;)V
    .locals 5

    .line 1
    const/16 v0, 0x4000

    :try_start_0
    new-array v0, v0, [B

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0, p1}, Llocal/skinchanger/i0;->b(Ljava/io/Closeable;)V

    invoke-virtual {p0, p2}, Llocal/skinchanger/i0;->b(Ljava/io/Closeable;)V

    :goto_1
    return-void
.end method

.method public final close()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Llocal/skinchanger/i0;->g:Z

    iget-object v0, p0, Llocal/skinchanger/i0;->d:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llocal/skinchanger/i0;->d:Ljava/util/Set;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/io/Closeable;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/io/Closeable;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v0, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {p0, v3}, Llocal/skinchanger/i0;->b(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llocal/skinchanger/i0;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d()Ljava/lang/String;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    iget-object v2, v1, Llocal/skinchanger/i0;->e:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Llocal/skinchanger/i0;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v15, v2

    move-wide v1, v3

    move-wide v7, v1

    move-wide v9, v7

    move-wide v11, v9

    move-wide v13, v11

    move-wide/from16 v16, v13

    move-wide/from16 v18, v16

    move/from16 v20, v5

    move/from16 v21, v20

    move-wide/from16 v5, v18

    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-wide/from16 v23, v1

    move-object/from16 v1, v22

    check-cast v1, Llocal/skinchanger/U;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide/from16 v25, v13

    :try_start_2
    iget-wide v13, v1, Llocal/skinchanger/U;->d:J

    add-long/2addr v3, v13

    iget-wide v13, v1, Llocal/skinchanger/U;->e:J

    add-long/2addr v5, v13

    iget-wide v13, v1, Llocal/skinchanger/U;->f:J

    add-long/2addr v7, v13

    iget-wide v13, v1, Llocal/skinchanger/U;->g:J

    add-long/2addr v9, v13

    iget-wide v13, v1, Llocal/skinchanger/U;->h:J

    add-long/2addr v11, v13

    iget-object v2, v1, Llocal/skinchanger/U;->j:Llocal/skinchanger/I;

    iget-wide v13, v2, Llocal/skinchanger/I;->j:J

    add-long v13, v25, v13

    move-wide/from16 v27, v3

    iget-wide v3, v2, Llocal/skinchanger/I;->k:J

    add-long v3, v23, v3

    move-wide/from16 v22, v3

    iget-wide v3, v2, Llocal/skinchanger/I;->l:J

    move-wide/from16 v25, v13

    move-wide/from16 v13, v16

    add-long v16, v13, v3

    iget-object v3, v1, Llocal/skinchanger/U;->k:Llocal/skinchanger/L;

    iget-wide v3, v3, Llocal/skinchanger/L;->g:J

    move-wide/from16 v13, v18

    add-long v18, v13, v3

    iget v3, v1, Llocal/skinchanger/U;->c:I

    if-lez v3, :cond_0

    move/from16 v20, v3

    :cond_0
    iget v2, v2, Llocal/skinchanger/I;->g:I

    if-lez v2, :cond_1

    move/from16 v21, v2

    :cond_1
    monitor-exit v1

    move-wide/from16 v1, v22

    move-wide/from16 v13, v25

    move-wide/from16 v3, v27

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto/16 :goto_1

    :cond_2
    move-wide/from16 v23, v1

    move-wide/from16 v25, v13

    move-wide/from16 v13, v16

    move-wide/from16 v0, v18

    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v15, 0xbd

    invoke-static {v15}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, v20

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v15, 0xbe

    invoke-static {v15}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0xbf

    invoke-static {v3}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0xc0

    invoke-static {v3}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0xc1

    invoke-static {v3}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0xc2

    invoke-static {v3}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0xc3

    invoke-static {v3}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p0

    iget-object v4, v3, Llocal/skinchanger/i0;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0xc4

    invoke-static {v4}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Llocal/skinchanger/i0;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0xc5

    invoke-static {v4}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v25

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x8a

    invoke-static {v4}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v23

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x8b

    invoke-static {v4}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v21

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x8c

    invoke-static {v4}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0xc6

    invoke-static {v4}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    move-object v3, v1

    move-object v15, v2

    :goto_1
    :try_start_4
    monitor-exit v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_1
.end method
