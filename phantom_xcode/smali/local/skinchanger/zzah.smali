.class public final synthetic Llocal/skinchanger/zzah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Llocal/skinchanger/zzah;->a:I

    iput-object p1, p0, Llocal/skinchanger/zzah;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llocal/skinchanger/zzah;->b:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Llocal/skinchanger/zzah;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Llocal/skinchanger/PhantomVisuals;->j0:Z

    .line 9
    .line 10
    check-cast v0, Llocal/skinchanger/PhantomVisuals;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Llocal/skinchanger/PhantomVisuals;->f:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1}, Llocal/skinchanger/PhantomMotion;->a(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v1, -0x1

    .line 28
    .line 29
    :goto_0
    iput-wide v1, v0, Llocal/skinchanger/PhantomVisuals;->V:J

    .line 30
    .line 31
    invoke-virtual {v0}, Llocal/skinchanger/PhantomVisuals;->o()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    sget-object v1, Llocal/skinchanger/PhantomEngine;->a:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Llocal/skinchanger/PhantomEngine;->b(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
