.class public final synthetic Llocal/xcode/p/zzak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Llocal/xcode/p/zzak;->a:I

    iput p1, p0, Llocal/xcode/p/zzak;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, Llocal/xcode/p/zzak;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Llocal/xcode/p/zzak;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Llocal/xcode/p/zzak;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Llocal/xcode/p/zzak;->b:I

    .line 7
    .line 8
    invoke-static {v0}, Llocal/skinchanger/PhantomTelemetry;->g(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget v0, p0, Llocal/xcode/p/zzak;->b:I

    .line 13
    .line 14
    sget-object v1, Llocal/skinchanger/PhantomTelemetry;->i:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    sget v2, Llocal/skinchanger/PhantomTelemetry;->c:I

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    sput-object v2, Llocal/skinchanger/PhantomTelemetry;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    sget v1, Llocal/skinchanger/PhantomTelemetry;->c:I

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    sput-wide v1, Llocal/skinchanger/PhantomTelemetry;->k:J

    .line 39
    .line 40
    :try_start_1
    sget-object v1, Llocal/skinchanger/PhantomTelemetry;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    sget-wide v3, Llocal/skinchanger/PhantomTelemetry;->m:J

    .line 47
    .line 48
    cmp-long v3, v1, v3

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    sget-wide v3, Llocal/skinchanger/PhantomTelemetry;->k:J

    .line 53
    .line 54
    sget-wide v5, Llocal/skinchanger/PhantomTelemetry;->n:J

    .line 55
    .line 56
    cmp-long v3, v3, v5

    .line 57
    .line 58
    if-ltz v3, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    sput-wide v1, Llocal/skinchanger/PhantomTelemetry;->m:J

    .line 64
    .line 65
    invoke-static {v0}, Llocal/skinchanger/PhantomTelemetry;->c(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    sget v2, Llocal/skinchanger/PhantomTelemetry;->c:I

    .line 70
    .line 71
    if-ne v0, v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u044f: "

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Llocal/skinchanger/PhantomTelemetry;->g:Ljava/lang/String;

    .line 88
    .line 89
    :cond_3
    :goto_2
    return-void

    .line 90
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw v0

    .line 92
    :pswitch_1
    iget v0, p0, Llocal/xcode/p/zzak;->b:I

    .line 93
    .line 94
    invoke-static {v0}, Llocal/skinchanger/PhantomLauncher;->c(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
