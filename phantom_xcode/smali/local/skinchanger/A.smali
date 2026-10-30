.class public abstract synthetic Llocal/skinchanger/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/hardware/input/InputManager;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/input/InputManager;->getMaximumObscuringOpacityForTouch()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/WindowManager$LayoutParams;->setBlurBehindRadius(I)V

    return-void
.end method

.method public static bridge synthetic c(Landroid/view/WindowManager;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/view/WindowManager;->isCrossWindowBlurEnabled()Z

    move-result p0

    return p0
.end method
