.class public final synthetic Llocal/skinchanger/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llocal/skinchanger/c0;->a:I

    iput-object p1, p0, Llocal/skinchanger/c0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Llocal/skinchanger/c0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Llocal/skinchanger/c0;->b:Ljava/lang/Object;

    check-cast v0, Llocal/skinchanger/OverlayService;

    iget-object v1, v0, Llocal/skinchanger/OverlayService;->d:Llocal/skinchanger/i;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llocal/skinchanger/OverlayService;->f()V

    invoke-virtual {v0}, Llocal/skinchanger/OverlayService;->e()V

    iget-object v1, v0, Llocal/skinchanger/OverlayService;->g:Llocal/skinchanger/f;

    if-eqz v1, :cond_2

    iget-object v2, v0, Llocal/skinchanger/OverlayService;->h:Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_2

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v4, v0, Llocal/skinchanger/OverlayService;->j:Llocal/skinchanger/w;

    iget v5, v4, Llocal/skinchanger/w;->a:I

    iget v4, v4, Llocal/skinchanger/w;->b:I

    if-ne v3, v5, :cond_1

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    if-eq v3, v4, :cond_2

    :cond_1
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v3, v0, Llocal/skinchanger/OverlayService;->b:Landroid/view/WindowManager;

    invoke-interface {v3, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, v0, Llocal/skinchanger/OverlayService;->g:Llocal/skinchanger/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_0
    return-void

    .line 2
    :pswitch_0
    iget-object v0, p0, Llocal/skinchanger/c0;->b:Ljava/lang/Object;

    check-cast v0, Llocal/skinchanger/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0xffff

    .line 3
    new-array v2, v1, [B

    new-instance v9, Ljava/net/DatagramPacket;

    invoke-direct {v9, v2, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    :cond_4
    :goto_1
    :try_start_0
    iget-object v3, v0, Llocal/skinchanger/g0;->e:Llocal/skinchanger/h0;

    iget-object v3, v3, Llocal/skinchanger/h0;->e:Llocal/skinchanger/i0;

    iget-boolean v3, v3, Llocal/skinchanger/i0;->g:Z

    if-nez v3, :cond_7

    iget-object v3, v0, Llocal/skinchanger/g0;->e:Llocal/skinchanger/h0;

    iget-boolean v3, v3, Llocal/skinchanger/h0;->c:Z

    if-nez v3, :cond_7

    iget-boolean v3, v0, Llocal/skinchanger/g0;->d:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_7

    :try_start_1
    move-object v3, v9

    invoke-virtual {v3, v1}, Ljava/net/DatagramPacket;->setLength(I)V

    iget-object v4, v0, Llocal/skinchanger/g0;->b:Ljava/net/DatagramSocket;

    invoke-virtual {v4, v3}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getLength()I

    move-result v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iget-object v4, v0, Llocal/skinchanger/g0;->c:Llocal/skinchanger/U;

    if-eqz v4, :cond_6

    invoke-static {}, Llocal/skinchanger/PhantomNetworkPolicy;->processPackets()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    iget-object v4, v0, Llocal/skinchanger/g0;->c:Llocal/skinchanger/U;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v4, v3, v5, v6}, Llocal/skinchanger/U;->g([BJ)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-virtual {v0, v4}, Llocal/skinchanger/g0;->a([B)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_8

    :catch_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    goto :goto_6

    :cond_6
    :goto_3
    invoke-virtual {v0, v3}, Llocal/skinchanger/g0;->a([B)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_2
    :try_start_2
    invoke-static {}, Llocal/skinchanger/PhantomNetworkPolicy;->processPackets()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Llocal/skinchanger/g0;->c:Llocal/skinchanger/U;

    if-eqz v3, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Llocal/skinchanger/U;->e(J)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-virtual {v0, v4}, Llocal/skinchanger/g0;->a([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_7
    :goto_5
    invoke-virtual {v0}, Llocal/skinchanger/g0;->close()V

    goto :goto_7

    :goto_6
    :try_start_3
    iget-object v2, v0, Llocal/skinchanger/g0;->e:Llocal/skinchanger/h0;

    iget-object v2, v2, Llocal/skinchanger/h0;->e:Llocal/skinchanger/i0;

    iget-boolean v2, v2, Llocal/skinchanger/i0;->g:Z

    if-nez v2, :cond_7

    iget-object v2, v0, Llocal/skinchanger/g0;->e:Llocal/skinchanger/h0;

    iget-boolean v2, v2, Llocal/skinchanger/h0;->c:Z

    if-nez v2, :cond_7

    iget-boolean v2, v0, Llocal/skinchanger/g0;->d:Z

    if-nez v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xbc

    invoke-static {v3}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llocal/skinchanger/SkinVpnService;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :goto_7
    return-void

    :goto_8
    invoke-virtual {v0}, Llocal/skinchanger/g0;->close()V

    throw v1

    .line 4
    :pswitch_1
    iget-object v0, p0, Llocal/skinchanger/c0;->b:Ljava/lang/Object;

    check-cast v0, Llocal/skinchanger/h0;

    const v1, 0xffff

    .line 5
    new-array v2, v1, [B

    new-instance v9, Ljava/net/DatagramPacket;

    invoke-direct {v9, v2, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    :catch_3
    :cond_8
    :goto_9
    iget-object v3, v0, Llocal/skinchanger/h0;->e:Llocal/skinchanger/i0;

    iget-boolean v3, v3, Llocal/skinchanger/i0;->g:Z

    if-nez v3, :cond_f

    iget-boolean v3, v0, Llocal/skinchanger/h0;->c:Z

    if-nez v3, :cond_f

    :try_start_4
    move-object v3, v9

    invoke-virtual {v3, v1}, Ljava/net/DatagramPacket;->setLength(I)V

    iget-object v4, v0, Llocal/skinchanger/h0;->a:Ljava/net/DatagramSocket;

    invoke-virtual {v4, v3}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getLength()I

    move-result v4

    const/4 v5, 0x7

    if-ge v4, v5, :cond_9

    goto :goto_9

    :cond_9
    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v5

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getPort()I

    move-result v6

    invoke-direct {v4, v5, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object v5, v0, Llocal/skinchanger/h0;->d:Ljava/net/InetSocketAddress;

    if-nez v5, :cond_a

    iput-object v4, v0, Llocal/skinchanger/h0;->d:Ljava/net/InetSocketAddress;

    goto :goto_a

    :catch_4
    move-exception v3

    goto/16 :goto_c

    :cond_a
    invoke-virtual {v5, v4}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_9

    :cond_b
    :goto_a
    new-instance v4, Ljava/io/DataInputStream;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getLength()I

    move-result v3

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v4}, Llocal/skinchanger/i0;->a(Ljava/io/DataInputStream;)Llocal/skinchanger/f0;

    move-result-object v3

    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v5

    new-array v5, v5, [B

    invoke-virtual {v4, v5}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Llocal/skinchanger/f0;->a:Ljava/net/InetAddress;

    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xb9

    invoke-static {v6}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Llocal/skinchanger/f0;->b:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Llocal/skinchanger/h0;->b:Ljava/util/HashMap;

    monitor-enter v6
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iget-object v7, v0, Llocal/skinchanger/h0;->b:Ljava/util/HashMap;

    invoke-static {v7, v4}, Llocal/skinchanger/PhantomUdpSessions;->find(Ljava/util/HashMap;Ljava/lang/Object;)Llocal/skinchanger/g0;

    move-result-object v7

    check-cast v7, Llocal/skinchanger/g0;

    if-nez v7, :cond_e

    iget-object v7, v0, Llocal/skinchanger/h0;->b:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    const/16 v8, 0x80

    if-lt v7, v8, :cond_d

    monitor-exit v6

    goto/16 :goto_9

    :catchall_1
    move-exception v3

    goto :goto_b

    :cond_d
    new-instance v7, Llocal/skinchanger/g0;

    invoke-direct {v7, v0, v3}, Llocal/skinchanger/g0;-><init>(Llocal/skinchanger/h0;Llocal/skinchanger/f0;)V

    iget-object v3, v0, Llocal/skinchanger/h0;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v3, v0, Llocal/skinchanger/h0;->e:Llocal/skinchanger/i0;

    iget-object v3, v3, Llocal/skinchanger/i0;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Llocal/skinchanger/c0;

    const/4 v8, 0x2

    invoke-direct {v4, v7, v8}, Llocal/skinchanger/c0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    :cond_e
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v7, v5}, Llocal/skinchanger/g0;->b([B)V
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_9

    :goto_b
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v3
    :try_end_8
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    :goto_c
    iget-boolean v4, v0, Llocal/skinchanger/h0;->c:Z

    if-nez v4, :cond_8

    iget-object v4, v0, Llocal/skinchanger/h0;->e:Llocal/skinchanger/i0;

    iget-boolean v4, v4, Llocal/skinchanger/i0;->g:Z

    if-nez v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0xba

    invoke-static {v5}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llocal/skinchanger/SkinVpnService;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_f
    return-void

    .line 8
    :pswitch_2
    iget-object v0, p0, Llocal/skinchanger/c0;->b:Ljava/lang/Object;

    check-cast v0, Llocal/skinchanger/i0;

    .line 9
    :cond_10
    :goto_d
    iget-boolean v1, v0, Llocal/skinchanger/i0;->g:Z

    if-nez v1, :cond_12

    :try_start_9
    iget-object v1, v0, Llocal/skinchanger/i0;->f:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v1

    iget-object v2, v0, Llocal/skinchanger/i0;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    const/16 v3, 0x100

    if-le v2, v3, :cond_11

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    goto :goto_d

    :catch_5
    move-exception v1

    goto :goto_e

    :cond_11
    iget-object v2, v0, Llocal/skinchanger/i0;->d:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Llocal/skinchanger/i0;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Llocal/skinchanger/d0;

    invoke-direct {v3, v0, v1}, Llocal/skinchanger/d0;-><init>(Llocal/skinchanger/i0;Ljava/net/Socket;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_d

    :goto_e
    iget-boolean v2, v0, Llocal/skinchanger/i0;->g:Z

    if-nez v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xb3

    invoke-static {v3}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llocal/skinchanger/SkinVpnService;->a(Ljava/lang/String;)V

    goto :goto_d

    :cond_12
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
