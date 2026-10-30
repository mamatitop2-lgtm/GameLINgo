.class public final Llocal/skinchanger/u;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llocal/skinchanger/v;


# direct methods
.method public constructor <init>(Llocal/skinchanger/v;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llocal/skinchanger/u;->a:Llocal/skinchanger/v;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Llocal/skinchanger/o;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Llocal/skinchanger/o;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Llocal/skinchanger/u;->a:Llocal/skinchanger/v;

    invoke-virtual {p1, p2}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final deleteSurroundingText(II)Z
    .locals 2

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    new-instance v0, Llocal/skinchanger/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Llocal/skinchanger/b;-><init>(I)V

    iget-object v1, p0, Llocal/skinchanger/u;->a:Llocal/skinchanger/v;

    invoke-virtual {v1, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final performEditorAction(I)Z
    .locals 1

    new-instance p1, Llocal/skinchanger/b;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Llocal/skinchanger/b;-><init>(I)V

    iget-object v0, p0, Llocal/skinchanger/u;->a:Llocal/skinchanger/v;

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    iget-object p1, v0, Llocal/skinchanger/v;->a:Llocal/skinchanger/OverlayService;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llocal/skinchanger/OverlayService;->d(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llocal/skinchanger/u;->a:Llocal/skinchanger/v;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Llocal/skinchanger/v;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
