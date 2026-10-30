.class public final synthetic Llocal/xcode/p/zzab;
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
    iput p2, p0, Llocal/xcode/p/zzab;->a:I

    iput-object p1, p0, Llocal/xcode/p/zzab;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Llocal/xcode/p/zzab;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Llocal/xcode/p/zzab;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/io/Closeable;

    .line 9
    .line 10
    sget-object v1, Llocal/skinchanger/PhantomVpnShutdown;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    :try_start_0
    new-instance v2, Llocal/xcode/p/zzaa;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v3}, Llocal/xcode/p/zzaa;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, Llocal/skinchanger/PhantomCloseOrder;->finish(Ljava/lang/Runnable;Ljava/io/Closeable;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "XCODE"

    .line 25
    .line 26
    const-string v2, "VPN worker cleanup failed"

    .line 27
    .line 28
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_0
    check-cast v0, Llocal/skinchanger/SkinVpnService;

    .line 43
    .line 44
    invoke-static {v0}, Llocal/skinchanger/PhantomVpnShutdown;->a(Llocal/skinchanger/SkinVpnService;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast v0, Landroid/app/Dialog;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    sget-object v1, Llocal/skinchanger/PhantomChannelDialog;->a:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    check-cast v0, Landroid/app/Activity;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    invoke-static {v0}, Llocal/skinchanger/PhantomChannelDialog;->show(Landroid/app/Activity;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :pswitch_3
    check-cast v0, Llocal/skinchanger/zzaa$zzaa;

    .line 75
    .line 76
    invoke-static {}, Llocal/skinchanger/zzaa;->n()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-interface {v0, v1}, Llocal/skinchanger/zzaa$zzaa;->done(Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
