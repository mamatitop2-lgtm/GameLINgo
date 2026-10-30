.class public final synthetic Llocal/skinchanger/zzaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[J

.field public final synthetic d:I

.field public final synthetic e:Landroid/os/Handler;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;[JILandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/skinchanger/zzaf;->a:Landroid/app/Activity;

    iput-object p2, p0, Llocal/skinchanger/zzaf;->b:Ljava/lang/String;

    iput-object p3, p0, Llocal/skinchanger/zzaf;->c:[J

    iput p4, p0, Llocal/skinchanger/zzaf;->d:I

    iput-object p5, p0, Llocal/skinchanger/zzaf;->e:Landroid/os/Handler;

    iput-object p6, p0, Llocal/skinchanger/zzaf;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object v0, Llocal/skinchanger/PhantomChannelDialog;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Llocal/skinchanger/PhantomMotion;->e(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llocal/skinchanger/zzaf;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v0, p0, Llocal/skinchanger/zzaf;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, Llocal/skinchanger/PhantomLauncher;->openTelegram(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Llocal/skinchanger/zzaf;->c:[J

    .line 17
    .line 18
    iget v0, p0, Llocal/skinchanger/zzaf;->d:I

    .line 19
    .line 20
    aget-wide v1, p1, v0

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v3, 0x1388

    .line 33
    .line 34
    add-long/2addr v1, v3

    .line 35
    aput-wide v1, p1, v0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Llocal/skinchanger/zzaf;->e:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v0, p0, Llocal/skinchanger/zzaf;->f:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
