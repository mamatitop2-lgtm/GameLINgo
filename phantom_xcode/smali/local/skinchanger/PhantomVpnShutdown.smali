.class public final Llocal/skinchanger/PhantomVpnShutdown;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Llocal/skinchanger/PhantomVpnShutdown;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Llocal/skinchanger/SkinVpnService;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Llocal/skinchanger/SkinVpnService;->stopForeground(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static pending()Z
    .locals 1

    sget-object v0, Llocal/skinchanger/PhantomVpnShutdown;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static stop(Llocal/skinchanger/SkinVpnService;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llocal/skinchanger/SkinVpnService;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llocal/skinchanger/SkinVpnService;->a:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_0

    iget-object v0, p0, Llocal/skinchanger/SkinVpnService;->b:Llocal/skinchanger/i0;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llocal/skinchanger/SkinVpnService;->d:Z

    iget-object v1, p0, Llocal/skinchanger/SkinVpnService;->a:Landroid/os/ParcelFileDescriptor;

    iget-object v2, p0, Llocal/skinchanger/SkinVpnService;->b:Llocal/skinchanger/i0;

    const/4 v3, 0x0

    iput-object v3, p0, Llocal/skinchanger/SkinVpnService;->a:Landroid/os/ParcelFileDescriptor;

    iput-object v3, p0, Llocal/skinchanger/SkinVpnService;->b:Llocal/skinchanger/i0;

    if-nez v1, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    sget-object v4, Llocal/skinchanger/PhantomVpnShutdown;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    sget-object v4, Llocal/skinchanger/SkinVpnService;->e:Llocal/skinchanger/SkinVpnService;

    if-ne v4, p0, :cond_3

    sput-object v3, Llocal/skinchanger/SkinVpnService;->e:Llocal/skinchanger/SkinVpnService;

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Llocal/skinchanger/SkinVpnService;->c:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-class v3, Llocal/skinchanger/L;

    monitor-enter v3

    :try_start_1
    new-instance v4, Llocal/skinchanger/J;

    sget-object v5, Llocal/skinchanger/L;->i:Llocal/skinchanger/J;

    iget v5, v5, Llocal/skinchanger/J;->b:I

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Llocal/skinchanger/J;-><init>(ZI)V

    sput-object v4, Llocal/skinchanger/L;->i:Llocal/skinchanger/J;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v3, Llocal/xcode/p/zzab;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Llocal/xcode/p/zzab;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Llocal/skinchanger/PhantomCloseOrder;->release(Ljava/io/Closeable;Ljava/lang/Runnable;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "Phantom"

    const-string v4, "VPN interface cleanup failed"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {p0}, Llocal/skinchanger/SkinVpnService;->stopSelf()V

    if-nez v1, :cond_5

    if-nez v2, :cond_5

    return-void

    :cond_5
    new-instance p0, Ljava/lang/Thread;

    new-instance v1, Llocal/xcode/p/zzab;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Llocal/xcode/p/zzab;-><init>(Ljava/lang/Object;I)V

    const-string v2, "Phantom-vpn-stop"

    invoke-direct {p0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
