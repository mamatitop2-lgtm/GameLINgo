.class Llocal/skinchanger/PhantomVisuals$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llocal/skinchanger/PhantomVisuals;->morphMenu(Landroid/view/View;ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llocal/skinchanger/PhantomVisuals;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Llocal/skinchanger/PhantomVisuals;Landroid/view/View;ZLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Llocal/skinchanger/PhantomVisuals$1;->a:Llocal/skinchanger/PhantomVisuals;

    iput-object p2, p0, Llocal/skinchanger/PhantomVisuals$1;->b:Landroid/view/View;

    iput-boolean p3, p0, Llocal/skinchanger/PhantomVisuals$1;->c:Z

    iput-object p4, p0, Llocal/skinchanger/PhantomVisuals$1;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    sget-object p1, Llocal/skinchanger/PhantomVisuals;->i0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iget-object p1, p0, Llocal/skinchanger/PhantomVisuals$1;->a:Llocal/skinchanger/PhantomVisuals;

    .line 4
    .line 5
    invoke-virtual {p1}, Llocal/skinchanger/PhantomVisuals;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Llocal/skinchanger/PhantomVisuals$1;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Llocal/skinchanger/PhantomVisuals$1;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    iput-boolean v0, p1, Llocal/skinchanger/PhantomVisuals;->a:Z

    .line 22
    .line 23
    invoke-virtual {p1}, Llocal/skinchanger/PhantomVisuals;->o()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Llocal/skinchanger/PhantomVisuals$1;->d:Ljava/lang/Runnable;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
