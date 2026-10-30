.class public final synthetic Llocal/xcode/p/zzan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llocal/xcode/p/zzan;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Llocal/xcode/p/zzan;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v1, Llocal/skinchanger/PhantomTelemetry;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Thread;

    .line 10
    .line 11
    const-string v2, "XCODE-telemetry"

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    sget-object v1, Llocal/skinchanger/PhantomSkinIcon;->d:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/Thread;

    .line 27
    .line 28
    const-string v2, "XCODE-icons"

    .line 29
    .line 30
    invoke-direct {v1, p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
