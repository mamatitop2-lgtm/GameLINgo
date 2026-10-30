.class public final Llocal/skinchanger/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/net/DatagramSocket;

.field public final b:Ljava/util/HashMap;

.field public volatile c:Z

.field public d:Ljava/net/InetSocketAddress;

.field public final synthetic e:Llocal/skinchanger/i0;


# direct methods
.method public constructor <init>(Llocal/skinchanger/i0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/skinchanger/h0;->e:Llocal/skinchanger/i0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llocal/skinchanger/h0;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/net/DatagramSocket;

    new-instance v1, Ljava/net/InetSocketAddress;

    const/16 v2, 0xb2

    invoke-static {v2}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v0, p0, Llocal/skinchanger/h0;->a:Ljava/net/DatagramSocket;

    :try_start_0
    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    iget-object p1, p1, Llocal/skinchanger/i0;->d:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Llocal/skinchanger/h0;->c:Z

    iget-object v0, p0, Llocal/skinchanger/h0;->e:Llocal/skinchanger/i0;

    iget-object v1, p0, Llocal/skinchanger/h0;->a:Ljava/net/DatagramSocket;

    invoke-virtual {v0, v1}, Llocal/skinchanger/i0;->b(Ljava/io/Closeable;)V

    iget-object v0, p0, Llocal/skinchanger/h0;->b:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llocal/skinchanger/h0;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llocal/skinchanger/g0;

    invoke-virtual {v2}, Llocal/skinchanger/g0;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Llocal/skinchanger/h0;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
