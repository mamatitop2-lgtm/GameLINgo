.class public final synthetic Llocal/xcode/p/zzbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Llocal/xcode/p/zzbb;->a:I

    iput-object p1, p0, Llocal/xcode/p/zzbb;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Llocal/xcode/p/zzbb;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLlocal/skinchanger/PhantomVisuals;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Llocal/xcode/p/zzbb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llocal/xcode/p/zzbb;->b:Z

    iput-object p2, p0, Llocal/xcode/p/zzbb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Llocal/xcode/p/zzbb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llocal/xcode/p/zzbb;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llocal/skinchanger/PhantomGameWatch;

    .line 9
    .line 10
    iget-boolean v1, p0, Llocal/xcode/p/zzbb;->b:Z

    .line 11
    .line 12
    sget-boolean v2, Llocal/skinchanger/PhantomGameWatch;->j:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-boolean v2, Llocal/skinchanger/PhantomGameWatch;->j:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Llocal/skinchanger/PhantomLauncher;->resumeForGame(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0}, Llocal/skinchanger/PhantomLauncher;->pauseForGame(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    iget-boolean v0, p0, Llocal/xcode/p/zzbb;->b:Z

    .line 33
    .line 34
    iget-object v1, p0, Llocal/xcode/p/zzbb;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Llocal/skinchanger/PhantomVisuals;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v1, Llocal/skinchanger/PhantomVisuals;->p:Llocal/skinchanger/XcodeFootsteps;

    .line 41
    .line 42
    invoke-virtual {v0}, Llocal/skinchanger/XcodeFootsteps;->clear()V

    .line 43
    .line 44
    .line 45
    const-wide/16 v2, -0x1

    .line 46
    .line 47
    iput-wide v2, v1, Llocal/skinchanger/PhantomVisuals;->B:J

    .line 48
    .line 49
    iget-object v0, v1, Llocal/skinchanger/PhantomVisuals;->q:Llocal/skinchanger/XcodeMovementFx;

    .line 50
    .line 51
    invoke-virtual {v0}, Llocal/skinchanger/XcodeMovementFx;->clear()V

    .line 52
    .line 53
    .line 54
    iput-wide v2, v1, Llocal/skinchanger/PhantomVisuals;->u:J

    .line 55
    .line 56
    invoke-virtual {v1}, Llocal/skinchanger/PhantomVisuals;->d()V

    .line 57
    .line 58
    .line 59
    iput-wide v2, v1, Llocal/skinchanger/PhantomVisuals;->V:J

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, v1, Llocal/skinchanger/PhantomVisuals;->a:Z

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v0, Llocal/skinchanger/PhantomVisuals;->i0:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v1}, Llocal/skinchanger/PhantomVisuals;->f()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    iget-object v0, p0, Llocal/xcode/p/zzbb;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Llocal/skinchanger/PhantomVisuals;

    .line 77
    .line 78
    iget-boolean v1, p0, Llocal/xcode/p/zzbb;->b:Z

    .line 79
    .line 80
    iput-boolean v1, v0, Llocal/skinchanger/PhantomVisuals;->a:Z

    .line 81
    .line 82
    invoke-virtual {v0}, Llocal/skinchanger/PhantomVisuals;->o()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
