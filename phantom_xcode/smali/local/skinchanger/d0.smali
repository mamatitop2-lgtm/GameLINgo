.class public final synthetic Llocal/skinchanger/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llocal/skinchanger/i0;

.field public final synthetic b:Ljava/net/Socket;


# direct methods
.method public synthetic constructor <init>(Llocal/skinchanger/i0;Ljava/net/Socket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/skinchanger/d0;->a:Llocal/skinchanger/i0;

    iput-object p2, p0, Llocal/skinchanger/d0;->b:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    const/16 v4, 0x7f

    const/4 v6, 0x3

    const/16 v7, 0xa

    const/16 v8, 0x8

    const/4 v9, 0x2

    const/4 v10, 0x5

    const/4 v11, 0x1

    const/4 v12, 0x0

    iget-object v13, v1, Llocal/skinchanger/d0;->a:Llocal/skinchanger/i0;

    iget-object v14, v1, Llocal/skinchanger/d0;->b:Ljava/net/Socket;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v15, 0x3a98

    .line 1
    :try_start_0
    invoke-virtual {v14, v15}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v15, Ljava/io/DataInputStream;

    invoke-virtual {v14}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v15, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v14}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v15}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v5

    if-ne v5, v10, :cond_9

    invoke-virtual {v15}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v5

    move v2, v12

    move/from16 v16, v2

    :goto_0
    if-ge v2, v5, :cond_1

    invoke-virtual {v15}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v17

    if-nez v17, :cond_0

    move/from16 v16, v11

    :cond_0
    add-int/2addr v2, v11

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    if-nez v16, :cond_2

    new-array v2, v9, [B

    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v13, v14}, Llocal/skinchanger/i0;->b(Ljava/io/Closeable;)V

    goto/16 :goto_7

    :cond_2
    :try_start_1
    new-array v5, v9, [B

    fill-array-data v5, :array_1

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v15}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v5

    if-ne v5, v10, :cond_8

    invoke-virtual {v15}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v5

    invoke-virtual {v15}, Ljava/io/DataInputStream;->readUnsignedByte()I

    invoke-static {v15}, Llocal/skinchanger/i0;->a(Ljava/io/DataInputStream;)Llocal/skinchanger/f0;

    move-result-object v2

    if-ne v5, v11, :cond_5

    new-instance v5, Ljava/net/Socket;

    invoke-direct {v5}, Ljava/net/Socket;-><init>()V

    iget-object v15, v13, Llocal/skinchanger/i0;->d:Ljava/util/Set;

    invoke-interface {v15, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v15, Ljava/net/InetSocketAddress;

    invoke-direct {v15, v12}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {v5, v15}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    iget-object v15, v13, Llocal/skinchanger/i0;->a:Landroid/net/VpnService;

    invoke-virtual {v15, v5}, Landroid/net/VpnService;->protect(Ljava/net/Socket;)Z

    move-result v15

    if-eqz v15, :cond_3

    new-instance v15, Ljava/net/InetSocketAddress;

    iget-object v3, v2, Llocal/skinchanger/f0;->a:Ljava/net/InetAddress;

    iget v2, v2, Llocal/skinchanger/f0;->b:I

    invoke-direct {v15, v3, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const/16 v2, 0x2ee0

    invoke-virtual {v5, v15, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    iget-object v2, v13, Llocal/skinchanger/i0;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-virtual {v5, v11}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    invoke-virtual {v14, v11}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    invoke-virtual {v5}, Ljava/net/Socket;->getLocalPort()I

    move-result v2

    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    int-to-byte v2, v2

    .line 2
    new-array v7, v7, [B

    aput-byte v10, v7, v12

    aput-byte v12, v7, v11

    aput-byte v12, v7, v9

    aput-byte v11, v7, v6

    const/4 v6, 0x4

    aput-byte v4, v7, v6

    aput-byte v12, v7, v10

    const/4 v4, 0x6

    aput-byte v12, v7, v4

    const/4 v4, 0x7

    aput-byte v11, v7, v4

    aput-byte v3, v7, v8

    const/16 v3, 0x9

    aput-byte v2, v7, v3

    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 3
    invoke-virtual {v14, v12}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, v13, Llocal/skinchanger/i0;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Llocal/skinchanger/e0;

    invoke-direct {v2, v13, v14, v5}, Llocal/skinchanger/e0;-><init>(Llocal/skinchanger/i0;Ljava/net/Socket;Ljava/net/Socket;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v13, v5, v14}, Llocal/skinchanger/i0;->c(Ljava/net/Socket;Ljava/net/Socket;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v13, v5}, Llocal/skinchanger/i0;->b(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const/16 v2, 0xb6

    invoke-static {v2}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    :try_start_5
    iget-object v2, v13, Llocal/skinchanger/i0;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    const-wide/16 v6, 0x3

    cmp-long v2, v2, v6

    if-gtz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xb7

    invoke-static {v3}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xb8

    invoke-static {v3}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llocal/skinchanger/SkinVpnService;->a(Ljava/lang/String;)V

    :cond_4
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    :try_start_6
    invoke-virtual {v13, v5}, Llocal/skinchanger/i0;->b(Ljava/io/Closeable;)V

    throw v0

    :cond_5
    if-ne v5, v6, :cond_7

    new-instance v2, Llocal/skinchanger/h0;

    invoke-direct {v2, v13}, Llocal/skinchanger/h0;-><init>(Llocal/skinchanger/i0;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v3, v2, Llocal/skinchanger/h0;->a:Ljava/net/DatagramSocket;

    invoke-virtual {v3}, Ljava/net/DatagramSocket;->getLocalPort()I

    move-result v3

    shr-int/lit8 v5, v3, 0x8

    int-to-byte v5, v5

    int-to-byte v3, v3

    .line 4
    new-array v7, v7, [B

    aput-byte v10, v7, v12

    aput-byte v12, v7, v11

    aput-byte v12, v7, v9

    aput-byte v11, v7, v6

    const/4 v6, 0x4

    aput-byte v4, v7, v6

    aput-byte v12, v7, v10

    const/4 v4, 0x6

    aput-byte v12, v7, v4

    const/4 v4, 0x7

    aput-byte v11, v7, v4

    aput-byte v5, v7, v8

    const/16 v4, 0x9

    aput-byte v3, v7, v4

    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 5
    invoke-virtual {v14, v12}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 6
    iget-object v0, v13, Llocal/skinchanger/i0;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Llocal/skinchanger/c0;

    invoke-direct {v3, v2, v11}, Llocal/skinchanger/c0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    :goto_3
    invoke-virtual {v15}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_6

    iget-boolean v0, v13, Llocal/skinchanger/i0;->g:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-nez v0, :cond_6

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_6
    :try_start_8
    invoke-virtual {v2}, Llocal/skinchanger/h0;->close()V

    goto :goto_5

    :goto_4
    invoke-virtual {v2}, Llocal/skinchanger/h0;->close()V

    throw v0

    :cond_7
    new-array v2, v7, [B

    fill-array-data v2, :array_2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_1
    :goto_5
    invoke-virtual {v13, v14}, Llocal/skinchanger/i0;->b(Ljava/io/Closeable;)V

    goto :goto_7

    :cond_8
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const/16 v2, 0xb5

    invoke-static {v2}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_6
    invoke-virtual {v13, v14}, Llocal/skinchanger/i0;->b(Ljava/io/Closeable;)V

    throw v0

    :goto_7
    return-void

    nop

    :array_0
    .array-data 1
        0x5t
        -0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x5t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x5t
        0x7t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
