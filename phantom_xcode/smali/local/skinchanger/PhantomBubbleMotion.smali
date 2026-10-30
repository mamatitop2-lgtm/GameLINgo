.class public final Llocal/skinchanger/PhantomBubbleMotion;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:F

.field public c:F

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/skinchanger/PhantomBubbleMotion;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v0, p0, Llocal/skinchanger/PhantomBubbleMotion;->a:Landroid/content/Context;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "c"

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    const-string v3, "d"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Landroid/view/View;

    const-string v4, "b"

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Landroid/view/WindowManager;

    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Llocal/skinchanger/PhantomBubbleMotion;->b:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Llocal/skinchanger/PhantomBubbleMotion;->c:F

    iget p1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p1, p0, Llocal/skinchanger/PhantomBubbleMotion;->d:I

    iget p1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    iput p1, p0, Llocal/skinchanger/PhantomBubbleMotion;->e:I

    iput-boolean v1, p0, Llocal/skinchanger/PhantomBubbleMotion;->f:Z

    return v7

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v8, 0x2

    if-ne v6, v8, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Llocal/skinchanger/PhantomBubbleMotion;->b:F

    sub-float/2addr p1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v0, p0, Llocal/skinchanger/PhantomBubbleMotion;->c:F

    sub-float/2addr p2, v0

    mul-float v0, p1, p1

    mul-float v6, p2, p2

    add-float/2addr v6, v0

    iget v0, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x42800000    # 64.0f

    mul-float/2addr v8, v0

    mul-float/2addr v8, v0

    cmpl-float v0, v6, v8

    if-lez v0, :cond_1

    iput-boolean v7, p0, Llocal/skinchanger/PhantomBubbleMotion;->f:Z

    :cond_1
    iget-boolean v0, p0, Llocal/skinchanger/PhantomBubbleMotion;->f:Z

    if-eqz v0, :cond_5

    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v0, v6

    iget v6, p0, Llocal/skinchanger/PhantomBubbleMotion;->d:I

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr v6, p1

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p1, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int/2addr p1, v0

    iget v0, p0, Llocal/skinchanger/PhantomBubbleMotion;->e:I

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-interface {v4, v3, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return v7

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v7, :cond_4

    iget-boolean p2, p0, Llocal/skinchanger/PhantomBubbleMotion;->f:Z

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v7

    :cond_3
    const-string p1, "Phantom_layout"

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "bubble_x"

    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v0, v0

    iget v3, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v3, v4

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "bubble_y"

    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v0, v0

    iget v3, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int/2addr v3, v2

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v7

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    :cond_5
    return v7

    :catch_0
    :cond_6
    return v1
.end method
