.class public final Llocal/skinchanger/PhantomUi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/skinchanger/PhantomUi$Atmosphere;,
        Llocal/skinchanger/PhantomUi$Mark;,
        Llocal/skinchanger/PhantomUi$Panel;,
        Llocal/skinchanger/PhantomUi$SkinArt;,
        Llocal/skinchanger/PhantomUi$Change;
    }
.end annotation


# static fields
.field public static final CREATOR:Ljava/lang/String; = "Phantom"

.field public static final DESIGNER:Ljava/lang/String; = "Phantom"

.field public static final EDITION:Ljava/lang/String; = "2.0.0"

.field public static a:Ljava/lang/ref/WeakReference;

.field public static b:Ljava/lang/ref/WeakReference;

.field public static c:Ljava/lang/ref/WeakReference;

.field public static d:Ljava/lang/ref/WeakReference;

.field public static e:Landroid/graphics/Typeface;

.field public static f:Landroid/graphics/Typeface;

.field public static g:I

.field public static h:Z

.field public static volatile i:Lorg/json/JSONObject;

.field public static j:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Llocal/skinchanger/PhantomUi;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Llocal/skinchanger/PhantomUi;->b:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Llocal/skinchanger/PhantomUi;->c:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Llocal/skinchanger/PhantomUi;->d:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Llocal/skinchanger/PhantomUi;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Llocal/skinchanger/MainActivity;Llocal/xcode/p/zzav;Landroid/widget/TextView;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llocal/skinchanger/MainActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Llocal/skinchanger/MainActivity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p1}, Llocal/xcode/p/zzav;->run()V

    return-void

    :cond_1
    invoke-static {}, Llocal/skinchanger/zzaa;->p()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Llocal/skinchanger/zzaa;->t()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u0440\u043e\u0432\u0435\u0440\u0438\u0442\u044c. \u041f\u043e\u0432\u0442\u043e\u0440\u0438 \u043f\u043e\u0437\u0436\u0435."

    :goto_0
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static about(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {p0}, Llocal/skinchanger/PhantomTheme;->dialog(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v1, "Phantom"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u0422\u0413\u041a:Phantom\n\n\u0412\u0441\u0435 \u0444\u0443\u043d\u043a\u0446\u0438\u0438 \u0431\u0435\u0441\u043f\u043b\u0430\u0442\u043d\u044b \u0438 \u0434\u043e\u0441\u0442\u0443\u043f\u043d\u044b \u0431\u0435\u0437 \u043a\u043b\u044e\u0447\u0430.\n\u041f\u043e\u0434\u0434\u0435\u0440\u0436\u043a\u0430: @Phantom.\n\u0412\u0435\u0440\u0441\u0438\u044f 2.0.0"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u041f\u043e\u043d\u044f\u0442\u043d\u043e"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    instance-of p0, p0, Landroid/app/Service;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    const/16 v1, 0x7f6

    goto :goto_0

    :cond_0
    const/16 v1, 0x7d2

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/Window;->setType(I)V

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static availabilityChanged()V
    .locals 2

    sget-object v0, Llocal/skinchanger/PhantomUi;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llocal/skinchanger/MainActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llocal/skinchanger/MainActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Llocal/skinchanger/MainActivity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Llocal/skinchanger/PhantomUi;->o(Llocal/skinchanger/MainActivity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Llocal/skinchanger/MainActivity;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llocal/skinchanger/MainActivity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Llocal/skinchanger/MainActivity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Llocal/skinchanger/PhantomUi;->show(Llocal/skinchanger/MainActivity;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {}, Llocal/skinchanger/zzaa;->p()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, Llocal/skinchanger/PhantomUi;->o(Llocal/skinchanger/MainActivity;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {p0}, Llocal/skinchanger/PhantomUi;->show(Llocal/skinchanger/MainActivity;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic c(Llocal/skinchanger/MainActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llocal/skinchanger/MainActivity;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroid/widget/LinearLayout;Landroid/view/View;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    if-gez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p2, p2

    instance-of v2, p1, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Llocal/skinchanger/PhantomUi;->j(Landroid/content/Context;)F

    move-result v2

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    mul-float/2addr p2, v2

    invoke-static {v1, p2}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result p2

    :goto_1
    const/4 v1, -0x1

    invoke-direct {v0, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static destroyOverlay(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Llocal/skinchanger/PhantomUi;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Llocal/skinchanger/PhantomUi;->g:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Llocal/skinchanger/PhantomUi;->h:Z

    .line 9
    .line 10
    sget-object v1, Llocal/skinchanger/PhantomUi;->b:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v1}, Llocal/skinchanger/PhantomMotion;->d(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Llocal/skinchanger/PhantomRuntime;->menu(Landroid/content/Context;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Llocal/skinchanger/PhantomVisuals;->detach(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Llocal/skinchanger/PhantomEngine;->b:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eq v1, p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object p0, Llocal/skinchanger/PhantomEngine;->a:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sput-object p0, Llocal/skinchanger/PhantomEngine;->b:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    sget-object p0, Llocal/skinchanger/PhantomEngine;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Llocal/skinchanger/PhantomEngine;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    .line 60
    .line 61
    :goto_0
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sput-object p0, Llocal/skinchanger/PhantomUi;->a:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sput-object p0, Llocal/skinchanger/PhantomUi;->b:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sput-object p0, Llocal/skinchanger/PhantomUi;->c:Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sput-object p0, Llocal/skinchanger/PhantomUi;->d:Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/TextView;
    .locals 11

    .line 1
    const v0, -0x101009e

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {p0}, Llocal/skinchanger/PhantomUi;->j(Landroid/content/Context;)F

    move-result v4

    mul-float/2addr v4, v3

    const v3, -0x50506

    if-eqz p2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    const v5, -0xe8ddc8

    :goto_0
    invoke-static {p0, p1, v4, v5, v1}, Llocal/skinchanger/PhantomUi;->s(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p1

    const/16 v4, 0x11

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {p0}, Llocal/skinchanger/PhantomUi;->j(Landroid/content/Context;)F

    move-result v4

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v4, v5

    invoke-static {p0, v4}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v4

    invoke-static {p0}, Llocal/skinchanger/PhantomUi;->j(Landroid/content/Context;)F

    move-result v6

    mul-float/2addr v6, v5

    invoke-static {p0, v6}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {p1, v4, v2, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    filled-new-array {v0}, [I

    move-result-object v5

    if-eqz p2, :cond_1

    const v6, 0x505b7dff

    goto :goto_1

    :cond_1
    const v6, 0x60f1f5fb

    :goto_1
    if-eqz p2, :cond_2

    const v7, 0x504268ef

    goto :goto_2

    :cond_2
    const v7, 0x38e9eef7

    :goto_2
    const v8, 0x55e1e8f4

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {p0, v6, v7, v8, v9}, Llocal/skinchanger/PhantomUi;->r(Landroid/content/Context;IIIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v5, 0x101009c

    filled-new-array {v5}, [I

    move-result-object v5

    if-eqz p2, :cond_3

    const v6, -0x9d7b01

    goto :goto_3

    :cond_3
    const v6, -0xd000001

    :goto_3
    const v7, -0x84d042

    if-eqz p2, :cond_4

    move v8, v7

    goto :goto_4

    :cond_4
    const v8, -0x26150f01

    :goto_4
    const v10, -0x6f5605

    invoke-static {p0, v6, v8, v10, v9}, Llocal/skinchanger/PhantomUi;->r(Landroid/content/Context;IIIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v5, v2, [I

    if-eqz p2, :cond_5

    const v6, -0xa48201

    goto :goto_5

    :cond_5
    const v6, -0x30000001

    :goto_5
    if-eqz p2, :cond_6

    goto :goto_6

    :cond_6
    const v7, -0x66120d04

    :goto_6
    if-eqz p2, :cond_7

    const v8, 0x505277e6

    goto :goto_7

    :cond_7
    const v8, -0x3b23190b

    :goto_7
    invoke-static {p0, v6, v7, v8, v9}, Llocal/skinchanger/PhantomUi;->r(Landroid/content/Context;IIIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/content/res/ColorStateList;

    new-array v6, v2, [I

    const/4 v7, 0x2

    new-array v7, v7, [[I

    filled-new-array {v0}, [I

    move-result-object v0

    aput-object v0, v7, v2

    aput-object v6, v7, v1

    if-eqz p2, :cond_8

    const v0, -0x55000001

    goto :goto_8

    :cond_8
    const v0, -0x4b4d6e

    :goto_8
    if-eqz p2, :cond_9

    goto :goto_9

    :cond_9
    invoke-static {p0}, Llocal/skinchanger/PhantomTheme;->text(Landroid/content/Context;)I

    move-result v3

    :goto_9
    filled-new-array {v0, v3}, [I

    move-result-object v0

    invoke-direct {v5, v7, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz p2, :cond_a

    const p2, 0x30ffffff

    goto :goto_a

    :cond_a
    const p2, 0x204268ef

    :goto_a
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    const/4 v3, 0x0

    invoke-direct {v0, p2, v4, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 p2, 0x42080000    # 34.0f

    invoke-static {p0}, Llocal/skinchanger/PhantomUi;->j(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {p0, v0}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    new-instance p0, Llocal/skinchanger/zzaj;

    invoke-direct {p0, p3, v2}, Llocal/skinchanger/zzaj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0432\u044b\u043f\u043e\u043b\u043d\u0438\u0442\u044c \u0434\u0435\u0439\u0441\u0442\u0432\u0438\u0435"

    invoke-static {p0, p1}, Llocal/skinchanger/PhantomUi;->t(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized g(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-class v0, Llocal/skinchanger/PhantomUi;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llocal/skinchanger/PhantomUi;->i:Lorg/json/JSONObject;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v1, "catalog.enc"

    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v2, 0x2000

    :try_start_2
    new-array v2, v2, [B

    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Llocal/skinchanger/ProtectedStrings;->a([B)[B

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v2, Llocal/skinchanger/PhantomUi;->i:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :catchall_2
    move-exception v1

    goto :goto_3

    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    if-eqz p0, :cond_1

    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p0

    :try_start_8
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    throw v1

    :cond_2
    :goto_5
    sget-object p0, Llocal/skinchanger/PhantomUi;->i:Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit v0

    return-object p0

    :goto_6
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw p0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-boolean v0, Llocal/skinchanger/PhantomUi;->h:Z

    if-nez v0, :cond_1

    invoke-static {}, Llocal/skinchanger/PhantomVisuals;->transitioning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Llocal/skinchanger/PhantomUi;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Llocal/skinchanger/PhantomUi;->g:I

    sput-boolean v1, Llocal/skinchanger/PhantomUi;->h:Z

    sget-object v1, Llocal/skinchanger/PhantomUi;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Llocal/xcode/p/zzam;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, p0}, Llocal/xcode/p/zzam;-><init>(IILjava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {v1, p0, v2}, Llocal/skinchanger/PhantomVisuals;->morphMenu(Landroid/view/View;ZLjava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static i(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-object v0
.end method

.method public static installOverlay(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "e"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/opengl/GLSurfaceView;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "d"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Llocal/skinchanger/PhantomUi;->d:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sput-object v3, Llocal/skinchanger/PhantomUi;->a:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    sget-object v3, Llocal/skinchanger/PhantomEngine;->a:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sput-object v3, Llocal/skinchanger/PhantomEngine;->a:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Llocal/skinchanger/PhantomEngine;->b:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    sget-object v0, Llocal/skinchanger/PhantomEngine;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Llocal/skinchanger/PhantomEngine;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Llocal/skinchanger/PhantomEngine;->b(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Llocal/skinchanger/PhantomUi$Panel;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v0, p0, v3, p0, v2}, Llocal/skinchanger/PhantomUi$Panel;-><init>(Landroid/content/Context;Llocal/skinchanger/MainActivity;Landroid/content/Context;Z)V

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    .line 101
    const/4 v3, -0x1

    .line 102
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sput-object v1, Llocal/skinchanger/PhantomUi;->b:Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    invoke-static {p0}, Llocal/skinchanger/PhantomVisuals;->attach(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catch_0
    move-exception p0

    .line 120
    const-string v0, "Phantom"

    .line 121
    .line 122
    const-string v1, "Overlay UI"

    .line 123
    .line 124
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static j(Landroid/content/Context;)F
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/app/Service;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const-string v0, "Phantom_control"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "buttons"

    const v2, 0x3f47ae14    # 0.78f

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const v0, 0x3f266666    # 0.65f

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public static k(Landroid/content/Context;F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p0}, Llocal/skinchanger/PhantomUi;->u(Landroid/content/Context;)F

    move-result p0

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static l(Landroid/widget/LinearLayout;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    int-to-float p1, p1

    invoke-static {v2, p1}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result p1

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static m(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4

    .line 1
    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    .line 3
    const v1, -0x84d042

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p0, p1, v0, v1, v2}, Llocal/skinchanger/PhantomUi;->s(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x40c00000    # 6.0f

    .line 21
    .line 22
    invoke-static {p0, v2}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {p0, v0}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p0, v2}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x41a00000    # 20.0f

    .line 38
    .line 39
    const v1, 0x224268ef

    .line 40
    .line 41
    .line 42
    const v2, 0x334268ef

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1, v2, v0}, Llocal/skinchanger/PhantomUi;->p(Landroid/content/Context;IIF)Landroid/graphics/drawable/GradientDrawable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public static n(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p0, 0x10

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-object v0
.end method

.method public static o(Llocal/skinchanger/MainActivity;)V
    .locals 11

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, -0x19000001

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p0}, Llocal/skinchanger/PhantomUi;->i(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {p0, v3}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x41b00000    # 22.0f

    invoke-static {p0, v5}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p0, v3}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p0, v5}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v1, v4, v6, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Llocal/skinchanger/PhantomUi$Mark;

    invoke-direct {v3, p0}, Llocal/skinchanger/PhantomUi$Mark;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {p0, v5}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p0, v5}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x12

    invoke-static {v1, v3}, Llocal/skinchanger/PhantomUi;->l(Landroid/widget/LinearLayout;I)V

    invoke-static {}, Llocal/skinchanger/zzaa;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "\u0422\u0435\u0445\u043d\u0438\u0447\u0435\u0441\u043a\u0438\u0435 \u0440\u0430\u0431\u043e\u0442\u044b"

    goto :goto_0

    :cond_0
    const-string v3, "\u0420\u0430\u0431\u043e\u0442\u044b \u0437\u0430\u0432\u0435\u0440\u0448\u0435\u043d\u044b"

    :goto_0
    const/high16 v4, 0x41c00000    # 24.0f

    const v5, -0xe8ddc8

    const/4 v6, 0x1

    invoke-static {p0, v3, v4, v5, v6}, Llocal/skinchanger/PhantomUi;->s(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v3, 0xa

    invoke-static {v1, v3}, Llocal/skinchanger/PhantomUi;->l(Landroid/widget/LinearLayout;I)V

    invoke-static {}, Llocal/skinchanger/zzaa;->p()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Llocal/skinchanger/zzaa;->t()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v4, "\u041c\u043e\u0436\u043d\u043e \u043f\u0440\u043e\u0434\u043e\u043b\u0436\u0438\u0442\u044c \u0440\u0430\u0431\u043e\u0442\u0443 \u0441 Phantom."

    :goto_1
    const/high16 v5, 0x41400000    # 12.0f

    const v7, -0x948770

    const/4 v8, 0x0

    invoke-static {p0, v4, v5, v7, v8}, Llocal/skinchanger/PhantomUi;->s(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v5, 0x16

    invoke-static {v1, v5}, Llocal/skinchanger/PhantomUi;->l(Landroid/widget/LinearLayout;I)V

    new-instance v5, Llocal/xcode/p/zzav;

    const/4 v7, 0x1

    invoke-direct {v5, p0, v7}, Llocal/xcode/p/zzav;-><init>(Llocal/skinchanger/MainActivity;I)V

    invoke-static {}, Llocal/skinchanger/zzaa;->p()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "\u041f\u0440\u043e\u0432\u0435\u0440\u0438\u0442\u044c"

    goto :goto_2

    :cond_2
    const-string v7, "\u041f\u0440\u043e\u0434\u043e\u043b\u0436\u0438\u0442\u044c"

    :goto_2
    new-instance v9, Llocal/xcode/p/zzaf;

    const/4 v10, 0x2

    invoke-direct {v9, v4, p0, v5, v10}, Llocal/xcode/p/zzaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;I)V

    invoke-static {p0, v7, v6, v9}, Llocal/skinchanger/PhantomUi;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/TextView;

    move-result-object v4

    const/16 v5, 0x2c

    invoke-static {v1, v4, v5}, Llocal/skinchanger/PhantomUi;->d(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    invoke-static {v1, v3}, Llocal/skinchanger/PhantomUi;->l(Landroid/widget/LinearLayout;I)V

    new-instance v3, Llocal/xcode/p/zzav;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Llocal/xcode/p/zzav;-><init>(Llocal/skinchanger/MainActivity;I)V

    const-string v4, "\u041f\u043e\u0434\u0434\u0435\u0440\u0436\u043a\u0430"

    invoke-static {p0, v4, v8, v3}, Llocal/skinchanger/PhantomUi;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/TextView;

    move-result-object v3

    const/16 v4, 0x28

    invoke-static {v1, v3, v4}, Llocal/skinchanger/PhantomUi;->d(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v6}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Llocal/skinchanger/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v6, 0x43f00000    # 480.0f

    invoke-static {p0, v6}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-direct {v1, v4, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Llocal/skinchanger/MainActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public static overlayState(Landroid/content/Context;Z)V
    .locals 8

    .line 1
    sget v0, Llocal/skinchanger/PhantomUi;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Llocal/skinchanger/PhantomUi;->g:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Llocal/skinchanger/PhantomUi;->h:Z

    .line 9
    .line 10
    sget-object v2, Llocal/skinchanger/PhantomUi;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v2, Llocal/skinchanger/PhantomUi;->d:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/view/View;

    .line 31
    .line 32
    sget-object v3, Llocal/skinchanger/PhantomUi;->b:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v3}, Llocal/skinchanger/PhantomMotion;->d(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-static {}, Llocal/skinchanger/PhantomVisuals;->inGame()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    move v5, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v5, v4

    .line 58
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p0, p1}, Llocal/skinchanger/PhantomRuntime;->menu(Landroid/content/Context;Z)V

    .line 62
    .line 63
    .line 64
    instance-of v2, v3, Llocal/skinchanger/PhantomUi$Panel;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    move-object v2, v3

    .line 69
    check-cast v2, Llocal/skinchanger/PhantomUi$Panel;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Llocal/skinchanger/zzaa;->k()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-boolean v6, v2, Llocal/skinchanger/PhantomUi$Panel;->k:Z

    .line 79
    .line 80
    if-ne v5, v6, :cond_3

    .line 81
    .line 82
    iget-boolean v6, v2, Llocal/skinchanger/PhantomUi$Panel;->l:Z

    .line 83
    .line 84
    invoke-static {}, Llocal/skinchanger/zzaa;->q()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eq v6, v7, :cond_4

    .line 89
    .line 90
    :cond_3
    iput-boolean v5, v2, Llocal/skinchanger/PhantomUi$Panel;->k:Z

    .line 91
    .line 92
    invoke-static {}, Llocal/skinchanger/zzaa;->q()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iput-boolean v5, v2, Llocal/skinchanger/PhantomUi$Panel;->l:Z

    .line 97
    .line 98
    invoke-virtual {v2}, Llocal/skinchanger/PhantomUi$Panel;->q()V

    .line 99
    .line 100
    .line 101
    :cond_4
    if-eqz v3, :cond_6

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move v0, v4

    .line 107
    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v3, v1, v0}, Llocal/skinchanger/PhantomVisuals;->morphMenu(Landroid/view/View;ZLjava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    sget-object v0, Llocal/skinchanger/PhantomUi;->c:Ljava/lang/ref/WeakReference;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/view/View;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-static {p1}, Llocal/skinchanger/PhantomVisuals;->menuVisible(Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Llocal/skinchanger/PhantomVisuals;->refresh(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public static p(Landroid/content/Context;IIF)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Llocal/skinchanger/PhantomTheme;->neutral(Landroid/content/Context;IZ)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {p0, p3}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result p1

    const/4 p3, 0x1

    invoke-static {p0, p2, p3}, Llocal/skinchanger/PhantomTheme;->neutral(Landroid/content/Context;IZ)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_0
    return-object v0
.end method

.method public static q(Llocal/skinchanger/MainActivity;Z)V
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Llocal/skinchanger/PhantomUi;->j:Ljava/lang/ref/WeakReference;

    invoke-static {}, Llocal/skinchanger/zzaa;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Llocal/skinchanger/PhantomUi;->o(Llocal/skinchanger/MainActivity;)V

    return-void

    :cond_0
    invoke-static {p0}, Llocal/skinchanger/PhantomPolicy;->enforce(Landroid/content/Context;)V

    invoke-static {}, Llocal/skinchanger/zzaa;->n()Z

    move-result v0

    iput-boolean v0, p0, Llocal/skinchanger/MainActivity;->d:Z

    invoke-static {}, Llocal/skinchanger/zzaa;->a()Z

    move-result v0

    iput-boolean v0, p0, Llocal/skinchanger/MainActivity;->e:Z

    sget-wide v0, Llocal/skinchanger/zzaa;->i:J

    iput-wide v0, p0, Llocal/skinchanger/MainActivity;->f:J

    const-string v0, "Phantom_layout"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Llocal/skinchanger/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "r26_style"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const-string v3, "Phantom_visuals"

    invoke-virtual {p0, v3, v1}, Llocal/skinchanger/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "watermark"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "esp_color"

    const v6, -0x84d042

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/16 v3, 0x6f

    invoke-static {v3}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Llocal/skinchanger/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/16 v5, 0x72

    invoke-static {v5}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x3f570a3d    # 0.84f

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Llocal/skinchanger/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0}, Llocal/skinchanger/PhantomTheme;->dark(Landroid/content/Context;)Z

    move-result v2

    const v3, -0x90701

    const v5, -0xefe9df

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Llocal/skinchanger/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0}, Llocal/skinchanger/PhantomTheme;->dark(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v3, v5

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0}, Llocal/skinchanger/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Llocal/skinchanger/PhantomTheme;->dark(Landroid/content/Context;)Z

    move-result v2

    const/16 v3, 0x10

    if-eqz v2, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v2, v5, :cond_5

    move v2, v3

    goto :goto_1

    :cond_5
    move v2, v1

    :goto_1
    or-int/lit16 v2, v2, 0x2000

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Llocal/skinchanger/PhantomUi$Atmosphere;

    invoke-direct {v2, p0}, Llocal/skinchanger/PhantomUi$Atmosphere;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-static {p0}, Llocal/skinchanger/PhantomUi;->i(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {p0, v3}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v7

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-static {p0, v8}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v9

    invoke-static {p0, v3}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p0, v8}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v5, v7, v9, v3, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p0}, Llocal/skinchanger/PhantomUi;->n(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v7, Llocal/skinchanger/PhantomUi$Mark;

    invoke-direct {v7, p0}, Llocal/skinchanger/PhantomUi$Mark;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x42380000    # 46.0f

    invoke-static {p0, v10}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v11

    invoke-static {p0, v10}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v9, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, Llocal/skinchanger/PhantomUi;->i(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v7

    const v9, -0xe8ddc8

    const-string v10, "Phantom"

    const/high16 v11, 0x41e80000    # 29.0f

    invoke-static {p0, v10, v11, v9, v4}, Llocal/skinchanger/PhantomUi;->s(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v9

    const v10, 0x3df5c28f    # 0.12f

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v9, 0x3

    invoke-static {v7, v9}, Llocal/skinchanger/PhantomUi;->l(Landroid/widget/LinearLayout;I)V

    const-string v9, "\u0417\u0430\u043f\u0443\u0441\u043a \u043e\u0434\u043d\u0438\u043c \u043a\u0430\u0441\u0430\u043d\u0438\u0435\u043c"

    const/high16 v10, 0x41300000    # 11.0f

    const v11, -0x948770

    invoke-static {p0, v9, v10, v11, v1}, Llocal/skinchanger/PhantomUi;->s(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v9, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x41500000    # 13.0f

    invoke-static {p0, v13}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v13

    iput v13, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v3, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v3, 0x14

    invoke-static {v5, v3}, Llocal/skinchanger/PhantomUi;->l(Landroid/widget/LinearLayout;I)V

    const-string v3, "Telegram-\u043a\u0430\u043d\u0430\u043b\u044b  \u2197"

    invoke-static {p0, v3}, Llocal/skinchanger/PhantomUi;->m(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    const/16 v7, 0x13

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v7, Llocal/xcode/p/zzax;

    const/4 v9, 0x0

    invoke-direct {v7, p0, v9}, Llocal/xcode/p/zzax;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x18

    invoke-static {v5, v3}, Llocal/skinchanger/PhantomUi;->l(Landroid/widget/LinearLayout;I)V

    invoke-static {p0}, Llocal/skinchanger/PhantomUi;->i(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v3

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {p0, v7}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v9

    const/high16 v12, 0x41b00000    # 22.0f

    invoke-static {p0, v12}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v13

    invoke-static {p0, v7}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v7

    invoke-static {p0, v12}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v3, v9, v13, v7, v12}, Landroid/view/View;->setPadding(IIII)V

    const v7, -0x19000001

    const v9, -0x1e1709

    invoke-static {p0, v7, v9, v8}, Llocal/skinchanger/PhantomUi;->p(Landroid/content/Context;IIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {p0, v7}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setElevation(F)V

    new-instance v7, Llocal/xcode/p/zzav;

    const/4 v8, 0x3

    invoke-direct {v7, p0, v8}, Llocal/xcode/p/zzav;-><init>(Llocal/skinchanger/MainActivity;I)V

    const-string v8, "\u25b6  \u0417\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u044c Standoff 2"

    invoke-static {p0, v8, v4, v7}, Llocal/skinchanger/PhantomUi;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/TextView;

    move-result-object v4

    const/16 v7, 0x3a

    invoke-static {v3, v4, v7}, Llocal/skinchanger/PhantomUi;->d(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    const/16 v4, 0xa

    invoke-static {v3, v4}, Llocal/skinchanger/PhantomUi;->l(Landroid/widget/LinearLayout;I)V

    const/16 v4, 0xe

    invoke-static {v3, v4}, Llocal/skinchanger/PhantomUi;->l(Landroid/widget/LinearLayout;I)V

    new-instance v4, Llocal/xcode/p/zzav;

    const/4 v7, 0x4

    invoke-direct {v4, p0, v7}, Llocal/xcode/p/zzav;-><init>(Llocal/skinchanger/MainActivity;I)V

    const-string v7, "\u0412\u044b\u043a\u043b\u044e\u0447\u0438\u0442\u044c Phantom"

    invoke-static {p0, v7, v1, v4}, Llocal/skinchanger/PhantomUi;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/TextView;

    move-result-object v4

    const v7, -0x47b29e

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v7, 0x2e

    invoke-static {v3, v4, v7}, Llocal/skinchanger/PhantomUi;->d(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v3, 0x15

    invoke-static {v5, v3}, Llocal/skinchanger/PhantomUi;->l(Landroid/widget/LinearLayout;I)V

    const-string v3, ""

    invoke-static {p0, v3, v10, v11, v1}, Llocal/skinchanger/PhantomUi;->s(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v1

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    iput-object v1, p0, Llocal/skinchanger/MainActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0xc

    invoke-static {v5, v1}, Llocal/skinchanger/PhantomUi;->l(Landroid/widget/LinearLayout;I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Llocal/skinchanger/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v4, 0x43eb0000    # 470.0f

    invoke-static {p0, v4}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Llocal/skinchanger/MainActivity;->setContentView(Landroid/view/View;)V

    if-eqz p1, :cond_6

    invoke-static {p0}, Llocal/skinchanger/PhantomLauncher;->resume(Llocal/skinchanger/MainActivity;)V

    goto :goto_3

    :cond_6
    invoke-static {p0}, Llocal/skinchanger/PhantomLauncher;->refresh(Llocal/skinchanger/MainActivity;)V

    :goto_3
    # COMMUNITY disabled

    return-void
.end method

.method public static r(Landroid/content/Context;IIIF)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x0

    invoke-static {p0, p1, v2}, Llocal/skinchanger/PhantomTheme;->neutral(Landroid/content/Context;IZ)I

    move-result p1

    invoke-static {p0, p2, v2}, Llocal/skinchanger/PhantomTheme;->neutral(Landroid/content/Context;IZ)I

    move-result p2

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static {p0, p4}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz p3, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p3, p2}, Llocal/skinchanger/PhantomTheme;->neutral(Landroid/content/Context;IZ)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_0
    return-object v0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;
    .locals 1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Llocal/skinchanger/PhantomUi;->u(Landroid/content/Context;)F

    move-result p1

    mul-float/2addr p1, p2

    const/4 p2, 0x1

    invoke-virtual {v0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {p0, p3}, Llocal/skinchanger/PhantomTheme;->ink(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1
    :try_start_0
    sget-object p1, Llocal/skinchanger/PhantomUi;->e:Landroid/graphics/Typeface;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string p2, "fonts/Inter-Regular.ttf"

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    sput-object p1, Llocal/skinchanger/PhantomUi;->e:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string p1, "fonts/Inter-Bold.ttf"

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    sput-object p0, Llocal/skinchanger/PhantomUi;->f:Landroid/graphics/Typeface;

    :cond_0
    if-eqz p4, :cond_1

    sget-object p0, Llocal/skinchanger/PhantomUi;->f:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    sget-object p0, Llocal/skinchanger/PhantomUi;->e:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "sans-serif"

    invoke-static {p0, p4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    .line 2
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-object v0
.end method

.method public static show(Llocal/skinchanger/MainActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Llocal/skinchanger/PhantomUi;->q(Llocal/skinchanger/MainActivity;Z)V

    return-void
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static toggleMenu(Landroid/content/Context;)V
    .locals 3

    const-string v0, "h"

    invoke-static {}, Llocal/skinchanger/PhantomVisuals;->transitioning()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "m"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, Llocal/skinchanger/PhantomUi;->h:Z

    if-eqz v1, :cond_1

    sget v1, Llocal/skinchanger/PhantomUi;->g:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Llocal/skinchanger/PhantomUi;->g:I

    const/4 v1, 0x0

    sput-boolean v1, Llocal/skinchanger/PhantomUi;->h:Z

    sget-object v1, Llocal/skinchanger/PhantomUi;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Llocal/skinchanger/PhantomMotion;->c(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p0}, Llocal/skinchanger/PhantomUi;->h(Landroid/content/Context;)V

    return-void

    :cond_2
    invoke-static {p0, v0}, Llocal/skinchanger/PhantomUi;->f(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1
    const-string v2, "Phantom"
    const-string v0, "toggleMenu reflection/action failed"
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    const-string v0, "h"
    invoke-static {p0, v0}, Llocal/skinchanger/PhantomUi;->f(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static u(Landroid/content/Context;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p0, p0

    div-float/2addr p0, v1

    const/high16 v1, 0x43c80000    # 400.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x43aa0000    # 340.0f

    div-float/2addr p0, v1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const v0, 0x3f3851ec    # 0.72f

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static visible()Z
    .locals 2

    sget-object v0, Llocal/skinchanger/PhantomUi;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llocal/skinchanger/MainActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llocal/skinchanger/MainActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Llocal/skinchanger/MainActivity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Llocal/skinchanger/MainActivity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static vpnResult(Llocal/skinchanger/MainActivity;II)V
    .locals 1

    invoke-static {p0, p1, p2}, Llocal/skinchanger/PhantomLauncher;->result(Llocal/skinchanger/MainActivity;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2a

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Llocal/skinchanger/PhantomVisuals;->suspendForConsent(Z)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    invoke-static {}, Llocal/skinchanger/zzaa;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Llocal/skinchanger/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Llocal/xcode/p/zzav;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Llocal/xcode/p/zzav;-><init>(Llocal/skinchanger/MainActivity;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
