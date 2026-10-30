.class public final Llocal/skinchanger/OverlayService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static n:Llocal/skinchanger/OverlayService;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Landroid/view/WindowManager;

.field public c:Landroid/view/WindowManager$LayoutParams;

.field public d:Llocal/skinchanger/i;

.field public e:Llocal/skinchanger/v;

.field public f:Landroid/view/View;

.field public g:Llocal/skinchanger/f;

.field public h:Landroid/view/WindowManager$LayoutParams;

.field public i:Landroid/hardware/display/DisplayManager;

.field public j:Llocal/skinchanger/w;

.field public final k:Llocal/skinchanger/c0;

.field public final l:Llocal/skinchanger/D;

.field public volatile m:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Llocal/skinchanger/OverlayService;->a:Landroid/os/Handler;

    new-instance v0, Llocal/skinchanger/w;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Llocal/skinchanger/w;-><init>(IIIIII)V

    iput-object v0, p0, Llocal/skinchanger/OverlayService;->j:Llocal/skinchanger/w;

    new-instance v0, Llocal/skinchanger/c0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Llocal/skinchanger/c0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Llocal/skinchanger/OverlayService;->k:Llocal/skinchanger/c0;

    new-instance v0, Llocal/skinchanger/D;

    invoke-direct {v0, p0}, Llocal/skinchanger/D;-><init>(Llocal/skinchanger/OverlayService;)V

    iput-object v0, p0, Llocal/skinchanger/OverlayService;->l:Llocal/skinchanger/D;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0xf

    sput p1, Llocal/skinchanger/b0;->r:I

    const/16 p1, 0x6c

    invoke-static {p1}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/16 v0, 0x72

    invoke-static {v0}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Llocal/skinchanger/b0;->r:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b(ZF)V
    .locals 1

    .line 1
    sput-boolean p1, Llocal/skinchanger/b0;->q:Z

    const/high16 v0, 0x42dc0000    # 110.0f

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/high16 v0, 0x420c0000    # 35.0f

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    sput p2, Llocal/skinchanger/b0;->s:F

    const/16 p2, 0x6c

    invoke-static {p2}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/16 v0, 0x70

    invoke-static {v0}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/16 p2, 0x71

    invoke-static {p2}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object p2

    sget v0, Llocal/skinchanger/b0;->s:F

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Llocal/skinchanger/OverlayService;->g()V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Llocal/skinchanger/OverlayService;->d:Llocal/skinchanger/i;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Llocal/skinchanger/OverlayService;->m:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llocal/skinchanger/OverlayService;->d(Z)V

    iput-boolean v0, p0, Llocal/skinchanger/OverlayService;->m:Z

    sput-boolean v0, Llocal/skinchanger/I;->n:Z

    iget-object v1, p0, Llocal/skinchanger/OverlayService;->e:Llocal/skinchanger/v;

    new-instance v2, Llocal/skinchanger/b;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Llocal/skinchanger/b;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    iget-object v1, p0, Llocal/skinchanger/OverlayService;->e:Llocal/skinchanger/v;

    invoke-virtual {v1}, Llocal/skinchanger/v;->onPause()V

    iget-object v1, p0, Llocal/skinchanger/OverlayService;->e:Llocal/skinchanger/v;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Llocal/skinchanger/OverlayService;->d:Llocal/skinchanger/i;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Llocal/skinchanger/OverlayService;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Llocal/skinchanger/OverlayService;->c:Landroid/view/WindowManager$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    const/16 v1, 0x728

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p0}, Llocal/skinchanger/OverlayService;->f()V

    invoke-virtual {p0}, Llocal/skinchanger/OverlayService;->e()V

    invoke-virtual {p0}, Llocal/skinchanger/OverlayService;->i()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Llocal/skinchanger/PhantomUi;->overlayState(Landroid/content/Context;Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llocal/skinchanger/OverlayService;->d:Llocal/skinchanger/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Llocal/skinchanger/OverlayService;->m:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Llocal/skinchanger/OverlayService;->c:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, Llocal/skinchanger/OverlayService;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Llocal/skinchanger/OverlayService;->d:Llocal/skinchanger/i;

    invoke-interface {v0, v1, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Llocal/skinchanger/OverlayService;->e:Llocal/skinchanger/v;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_2
    const-string p1, "input_method"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Llocal/skinchanger/OverlayService;->e:Llocal/skinchanger/v;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object p1, p0, Llocal/skinchanger/OverlayService;->c:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, Llocal/skinchanger/OverlayService;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Llocal/skinchanger/OverlayService;->d:Llocal/skinchanger/i;

    invoke-interface {v0, v1, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 0

    invoke-static {p0}, Llocal/skinchanger/XcodeWindowLayout;->layout(Landroid/content/Context;)V

    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Llocal/skinchanger/OverlayService;->b:Landroid/view/WindowManager;

    invoke-static {v1}, Llocal/skinchanger/x;->e(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-static {v1}, Llocal/skinchanger/x;->c(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Point;->set(II)V

    invoke-static {v1}, Llocal/skinchanger/x;->d(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-static {}, Llocal/skinchanger/x;->a()I

    move-result v2

    invoke-static {v1, v2}, Llocal/skinchanger/x;->b(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v1

    invoke-static {v1}, Llocal/skinchanger/y;->d(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {v1}, Llocal/skinchanger/y;->a(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {v1}, Llocal/skinchanger/y;->b(Landroid/graphics/Insets;)I

    move-result v4

    invoke-static {v1}, Llocal/skinchanger/y;->c(Landroid/graphics/Insets;)I

    move-result v1

    :goto_0
    move v9, v1

    move v6, v2

    move v7, v3

    move v8, v4

    goto :goto_1

    :cond_0
    iget-object v2, p0, Llocal/skinchanger/OverlayService;->b:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Llocal/skinchanger/OverlayService;->d:Llocal/skinchanger/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llocal/skinchanger/OverlayService;->d:Llocal/skinchanger/i;

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-static {v1}, Llocal/skinchanger/z;->b(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Llocal/skinchanger/z;->a(Landroid/view/DisplayCutout;)I

    move-result v2

    invoke-static {v1}, Llocal/skinchanger/z;->d(Landroid/view/DisplayCutout;)I

    move-result v3

    invoke-static {v1}, Llocal/skinchanger/z;->e(Landroid/view/DisplayCutout;)I

    move-result v4

    invoke-static {v1}, Llocal/skinchanger/z;->f(Landroid/view/DisplayCutout;)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move v6, v2

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_1
    new-instance v1, Llocal/skinchanger/w;

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v5, v0, Landroid/graphics/Point;->y:I

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Llocal/skinchanger/w;-><init>(IIIIII)V

    iput-object v1, p0, Llocal/skinchanger/OverlayService;->j:Llocal/skinchanger/w;

    return-void
.end method

.method public final g()V
    .locals 0

    invoke-static {p0}, Llocal/skinchanger/PhantomVisuals;->refresh(Landroid/content/Context;)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Llocal/skinchanger/OverlayService;->d:Llocal/skinchanger/i;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Llocal/skinchanger/OverlayService;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Llocal/skinchanger/OverlayService;->m:Z

    .line 12
    .line 13
    sput-boolean v0, Llocal/skinchanger/I;->n:Z

    .line 14
    .line 15
    iget-object v0, p0, Llocal/skinchanger/OverlayService;->c:Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    const/16 v1, 0x728

    .line 18
    .line 19
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 24
    .line 25
    iget-object v0, p0, Llocal/skinchanger/OverlayService;->d:Llocal/skinchanger/i;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Llocal/skinchanger/OverlayService;->f:Landroid/view/View;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Llocal/skinchanger/OverlayService;->e:Llocal/skinchanger/v;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Llocal/skinchanger/OverlayService;->d:Llocal/skinchanger/i;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-boolean v0, p0, Llocal/skinchanger/OverlayService;->m:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Llocal/skinchanger/OverlayService;->f()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Llocal/skinchanger/OverlayService;->e()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    invoke-virtual {p0}, Llocal/skinchanger/OverlayService;->i()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Llocal/skinchanger/OverlayService;->e:Llocal/skinchanger/v;

    .line 62
    .line 63
    invoke-virtual {v0}, Llocal/skinchanger/v;->onResume()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    const/4 v0, 0x1

    invoke-static {p0, v0}, Llocal/skinchanger/PhantomUi;->overlayState(Landroid/content/Context;Z)V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Llocal/skinchanger/OverlayService;->d:Llocal/skinchanger/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4

    iget-boolean v0, p0, Llocal/skinchanger/OverlayService;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llocal/skinchanger/OverlayService;->e:Llocal/skinchanger/v;

    iget v0, v0, Llocal/skinchanger/v;->e:F

    const v2, 0x3f7d70a4    # 0.99f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Llocal/skinchanger/OverlayService;->b:Landroid/view/WindowManager;

    invoke-static {v0}, Llocal/skinchanger/A;->c(Landroid/view/WindowManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Llocal/skinchanger/OverlayService;->c:Landroid/view/WindowManager$LayoutParams;

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-eqz v0, :cond_2

    or-int/lit8 v3, v3, 0x4

    :goto_1
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_2

    :cond_2
    and-int/lit8 v3, v3, -0x5

    goto :goto_1

    :goto_2
    iget-object v2, p0, Llocal/skinchanger/OverlayService;->c:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_3

    const/16 v1, 0x18

    :cond_3
    invoke-static {v2, v1}, Llocal/skinchanger/A;->b(Landroid/view/WindowManager$LayoutParams;I)V

    :cond_4
    iget-object v0, p0, Llocal/skinchanger/OverlayService;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Llocal/skinchanger/OverlayService;->d:Llocal/skinchanger/i;

    iget-object v2, p0, Llocal/skinchanger/OverlayService;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llocal/skinchanger/OverlayService;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v0, p0, Llocal/skinchanger/OverlayService;->k:Llocal/skinchanger/c0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Llocal/skinchanger/OverlayService;->i:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llocal/skinchanger/OverlayService;->l:Llocal/skinchanger/D;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_0
    iget-object v0, p0, Llocal/skinchanger/OverlayService;->e:Llocal/skinchanger/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llocal/skinchanger/v;->onPause()V

    :cond_1
    iget-object v0, p0, Llocal/skinchanger/OverlayService;->d:Llocal/skinchanger/i;

    if-eqz v0, :cond_2

    iget-object v1, p0, Llocal/skinchanger/OverlayService;->b:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Llocal/skinchanger/OverlayService;->g:Llocal/skinchanger/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Llocal/skinchanger/OverlayService;->b:Landroid/view/WindowManager;

    invoke-interface {v2, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Llocal/skinchanger/OverlayService;->g:Llocal/skinchanger/f;

    :cond_3
    const/4 v0, 0x0

    sput-boolean v0, Llocal/skinchanger/b0;->q:Z

    const/4 v0, 0x1

    sput-boolean v0, Llocal/skinchanger/I;->n:Z

    sget-object v2, Llocal/skinchanger/I;->m:Llocal/skinchanger/F;

    iget-object v2, p0, Llocal/skinchanger/OverlayService;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sput-object v1, Llocal/skinchanger/OverlayService;->n:Llocal/skinchanger/OverlayService;

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-static {p0}, Llocal/skinchanger/PhantomUi;->destroyOverlay(Landroid/content/Context;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    const/16 p2, 0x64

    const/4 p3, 0x2

    if-eqz p1, :cond_0

    invoke-static {p2}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return p3

    :cond_0
    invoke-static {p0}, Llocal/skinchanger/zzaa;->h(Landroid/content/Context;)V

    invoke-static {}, Llocal/skinchanger/zzaa;->n()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return p3

    :cond_1
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return p3

    :cond_2
    iget-object p1, p0, Llocal/skinchanger/OverlayService;->d:Llocal/skinchanger/i;

    if-nez p1, :cond_9

    .line 1
    sput-object p0, Llocal/skinchanger/OverlayService;->n:Llocal/skinchanger/OverlayService;

    const-string p1, "notification"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x6c

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_3

    invoke-static {}, Llocal/skinchanger/j;->c()V

    invoke-static {v1}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-static {v4}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Llocal/skinchanger/j;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    invoke-static {p1, v3}, Llocal/skinchanger/j;->d(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-class v3, Llocal/skinchanger/OverlayService;

    invoke-direct {p1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v4, 0x6b

    invoke-static {v4}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v4, 0x14

    const/high16 v5, 0x4000000

    invoke-static {p0, v4, p1, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p2}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/16 v3, 0x15

    invoke-static {p0, v3, p2, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    new-instance v3, Landroid/app/Notification$Builder;

    if-lt v0, v2, :cond_4

    invoke-static {v1}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Llocal/skinchanger/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-direct {v3, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const v4, 0x1080042

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v3

    const/16 v4, 0x58

    invoke-static {v4}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    const/16 v4, 0x81

    invoke-static {v4}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    const/16 v3, 0x82

    invoke-static {v3}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x1080038

    invoke-virtual {p1, v4, v3, p2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const-string p1, "window"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Llocal/skinchanger/OverlayService;->b:Landroid/view/WindowManager;

    invoke-virtual {p0}, Llocal/skinchanger/OverlayService;->f()V

    const-string p1, "display"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Llocal/skinchanger/OverlayService;->i:Landroid/hardware/display/DisplayManager;

    iget-object v3, p0, Llocal/skinchanger/OverlayService;->a:Landroid/os/Handler;

    iget-object v4, p0, Llocal/skinchanger/OverlayService;->l:Llocal/skinchanger/D;

    invoke-virtual {p1, v4, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    invoke-static {p0}, Llocal/skinchanger/a;->c(Landroid/content/Context;)V

    invoke-static {v1}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/16 v4, 0x72

    invoke-static {v4}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xf

    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Llocal/skinchanger/OverlayService;->a(I)V

    invoke-static {v1}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/16 v4, 0x70

    invoke-static {v4}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {v1}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/16 v3, 0x71

    invoke-static {v3}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x42700000    # 60.0f

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {p0, p1, v1}, Llocal/skinchanger/OverlayService;->b(ZF)V

    if-lt v0, v2, :cond_5

    const/16 p1, 0x7f6

    :goto_1
    move v4, p1

    goto :goto_2

    :cond_5
    const/16 p1, 0x7d2

    goto :goto_1

    :goto_2
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const/16 v5, 0x728

    const/4 v6, -0x3

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object p1, p0, Llocal/skinchanger/OverlayService;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x1c

    const/16 v2, 0x1e

    if-lt v0, v1, :cond_7

    if-lt v0, v2, :cond_6

    const/4 p2, 0x3

    .line 2
    :cond_6
    invoke-static {p1, p2}, Llocal/skinchanger/z;->c(Landroid/view/WindowManager$LayoutParams;I)V

    :cond_7
    if-lt v0, v2, :cond_8

    invoke-static {p1}, Llocal/skinchanger/x;->f(Landroid/view/WindowManager$LayoutParams;)V

    .line 3
    :cond_8
    iget-object p1, p0, Llocal/skinchanger/OverlayService;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 p2, 0x83

    invoke-static {p2}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Llocal/skinchanger/OverlayService;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 p2, 0x33

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 p2, 0x30

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    new-instance p1, Llocal/skinchanger/i;

    invoke-direct {p1, p0}, Llocal/skinchanger/i;-><init>(Llocal/skinchanger/OverlayService;)V

    iput-object p1, p0, Llocal/skinchanger/OverlayService;->d:Llocal/skinchanger/i;

    new-instance p1, Llocal/skinchanger/v;

    invoke-direct {p1, p0}, Llocal/skinchanger/v;-><init>(Llocal/skinchanger/OverlayService;)V

    iput-object p1, p0, Llocal/skinchanger/OverlayService;->e:Llocal/skinchanger/v;

    iget-object p2, p0, Llocal/skinchanger/OverlayService;->d:Llocal/skinchanger/i;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/View;

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Llocal/skinchanger/OverlayService;->f:Landroid/view/View;

    new-instance p2, Llocal/skinchanger/B;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Llocal/skinchanger/OverlayService;->d:Llocal/skinchanger/i;

    iget-object p2, p0, Llocal/skinchanger/OverlayService;->f:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Llocal/skinchanger/OverlayService;->f:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Llocal/skinchanger/OverlayService;->d:Llocal/skinchanger/i;

    new-instance p2, Llocal/skinchanger/C;

    invoke-direct {p2, p0}, Llocal/skinchanger/C;-><init>(Llocal/skinchanger/OverlayService;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iget-object p1, p0, Llocal/skinchanger/OverlayService;->b:Landroid/view/WindowManager;

    iget-object p2, p0, Llocal/skinchanger/OverlayService;->d:Llocal/skinchanger/i;

    iget-object v0, p0, Llocal/skinchanger/OverlayService;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-static {p0}, Llocal/skinchanger/PhantomUi;->installOverlay(Landroid/content/Context;)V

    invoke-interface {p1, p2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    :cond_9
    invoke-virtual {p0}, Llocal/skinchanger/OverlayService;->h()V

    return p3
.end method
