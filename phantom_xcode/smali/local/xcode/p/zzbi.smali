.class public final synthetic Llocal/xcode/p/zzbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Llocal/skinchanger/PhantomVisuals;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Llocal/skinchanger/PhantomVisuals;Landroid/view/View;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/xcode/p/zzbi;->a:Llocal/skinchanger/PhantomVisuals;

    iput-object p2, p0, Llocal/xcode/p/zzbi;->b:Landroid/view/View;

    iput p3, p0, Llocal/xcode/p/zzbi;->c:F

    iput p4, p0, Llocal/xcode/p/zzbi;->d:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    sget-object v0, Llocal/skinchanger/PhantomVisuals;->i0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Llocal/xcode/p/zzbi;->a:Llocal/skinchanger/PhantomVisuals;

    .line 14
    .line 15
    iget-object v1, p0, Llocal/xcode/p/zzbi;->b:Landroid/view/View;

    .line 16
    .line 17
    iget v2, p0, Llocal/xcode/p/zzbi;->c:F

    .line 18
    .line 19
    iget v3, p0, Llocal/xcode/p/zzbi;->d:F

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, v2, v3}, Llocal/skinchanger/PhantomVisuals;->k(Landroid/view/View;FFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
