.class public final synthetic Llocal/xcode/p/zzbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llocal/skinchanger/PhantomVisuals;


# direct methods
.method public synthetic constructor <init>(Llocal/skinchanger/PhantomVisuals;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, Llocal/xcode/p/zzbc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/xcode/p/zzbc;->b:Llocal/skinchanger/PhantomVisuals;

    return-void
.end method

.method public synthetic constructor <init>(Llocal/skinchanger/PhantomVisuals;IB)V
    .locals 0

    .line 2
    iput p2, p0, Llocal/xcode/p/zzbc;->a:I

    iput-object p1, p0, Llocal/xcode/p/zzbc;->b:Llocal/skinchanger/PhantomVisuals;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Llocal/xcode/p/zzbc;->b:Llocal/skinchanger/PhantomVisuals;

    .line 2
    .line 3
    iget v1, p0, Llocal/xcode/p/zzbc;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Llocal/skinchanger/PhantomVisuals;->E:Z

    .line 9
    .line 10
    iget-object v2, v0, Llocal/skinchanger/PhantomVisuals;->g:Landroid/view/WindowManager;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Llocal/skinchanger/PhantomVisuals;->C:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    iget-object v1, v0, Llocal/skinchanger/PhantomVisuals;->C:Landroid/view/View;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Llocal/skinchanger/PhantomVisuals;->C:Landroid/view/View;

    .line 31
    .line 32
    iget-object v0, v0, Llocal/skinchanger/PhantomVisuals;->D:Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    invoke-interface {v2, v1, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v1, "XCODE"

    .line 40
    .line 41
    const-string v2, "Watermark window"

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void

    .line 47
    :pswitch_0
    iget-object v1, v0, Llocal/skinchanger/PhantomVisuals;->h0:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 v1, 0x2

    .line 55
    new-array v1, v1, [F

    .line 56
    .line 57
    fill-array-data v1, :array_0

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Llocal/skinchanger/PhantomVisuals;->h0:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    const-wide/16 v2, 0xc8

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Llocal/skinchanger/PhantomVisuals;->h0:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    new-instance v2, Llocal/xcode/p/zzbg;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Llocal/xcode/p/zzbg;-><init>(Llocal/skinchanger/PhantomVisuals;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Llocal/skinchanger/PhantomVisuals;->h0:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    sget-object v1, Llocal/skinchanger/PhantomVisuals;->i0:Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
