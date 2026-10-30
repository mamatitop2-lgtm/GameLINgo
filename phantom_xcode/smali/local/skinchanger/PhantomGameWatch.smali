.class public final Llocal/skinchanger/PhantomGameWatch;
.super Landroid/app/Service;


# static fields
.field public static volatile j:Z


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:J

.field public d:J

.field public final e:Llocal/skinchanger/PhantomForegroundState;

.field public f:Z

.field public g:Z

.field public volatile h:Z

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static arm(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static disarm(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Llocal/skinchanger/PhantomGameWatch;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public static isArmed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isGame(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static permitted(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static request(Landroid/app/Activity;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 v0, 0x2

    return v0
.end method
