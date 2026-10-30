.class final Llocal/skinchanger/PhantomUi$Panel;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/skinchanger/PhantomUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Panel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/skinchanger/PhantomUi$Panel$SkinAdapter;,
        Llocal/skinchanger/PhantomUi$Panel$Job;,
        Llocal/skinchanger/PhantomUi$Panel$SkinRow;
    }
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;

.field public final c:Llocal/skinchanger/MainActivity;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/LinearLayout;

.field public final g:[Ljava/lang/String;

.field public final h:Llocal/skinchanger/PhantomChoiceQueue;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Z

.field public l:Z

.field public final m:Ljava/lang/Runnable;

.field public n:I

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Llocal/skinchanger/PhantomEspView;

.field public t:Llocal/skinchanger/PhantomUi$Panel$SkinAdapter;

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Llocal/skinchanger/MainActivity;Landroid/content/Context;Z)V
    .locals 11

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p4, "Aim"

    const-string v0, "ESP"

    const-string v1, "\u0421\u043a\u0438\u043d\u044b"

    const-string v2, "\u041d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438"

    filled-new-array {p4, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Llocal/skinchanger/PhantomUi$Panel;->g:[Ljava/lang/String;

    new-instance p4, Llocal/skinchanger/PhantomChoiceQueue;

    new-instance v0, Llocal/skinchanger/zzar;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llocal/skinchanger/zzar;-><init>(I)V

    new-instance v1, Llocal/skinchanger/zzar;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Llocal/skinchanger/zzar;-><init>(I)V

    invoke-direct {p4, v0, v1}, Llocal/skinchanger/PhantomChoiceQueue;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Llocal/skinchanger/PhantomUi$Panel;->h:Llocal/skinchanger/PhantomChoiceQueue;

    new-instance p4, Llocal/skinchanger/PhantomUi$Panel$1;

    invoke-direct {p4, p0}, Llocal/skinchanger/PhantomUi$Panel$1;-><init>(Llocal/skinchanger/PhantomUi$Panel;)V

    iput-object p4, p0, Llocal/skinchanger/PhantomUi$Panel;->m:Ljava/lang/Runnable;

    const-string p4, ""

    iput-object p4, p0, Llocal/skinchanger/PhantomUi$Panel;->q:Ljava/lang/String;

    iput-object p1, p0, Llocal/skinchanger/PhantomUi$Panel;->a:Landroid/content/Context;

    iput-object p2, p0, Llocal/skinchanger/PhantomUi$Panel;->c:Llocal/skinchanger/MainActivity;

    iput-object p3, p0, Llocal/skinchanger/PhantomUi$Panel;->b:Landroid/content/Context;

    const-string p2, "Phantom_layout"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p4

    const-string v0, "release_tab"

    invoke-interface {p4, v0, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p4

    const/4 v0, 0x3

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Llocal/skinchanger/PhantomUi$Panel;->n:I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p4, "group"

    invoke-interface {p2, p4, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Llocal/skinchanger/PhantomUi$Panel;->o:I

    const/high16 p2, 0x41b00000    # 22.0f

    const p4, -0x19000001

    const v0, -0x3d120b01

    invoke-static {p1, p4, v0, p4, p2}, Llocal/skinchanger/PhantomUi;->r(Landroid/content/Context;IIIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {p1}, Llocal/skinchanger/PhantomUi;->i(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object p4

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {p1, v0}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {p1, v2}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p1, v0}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {p1, v5}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {p4, v1, v3, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Llocal/skinchanger/PhantomUi;->n(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {p1, v4}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {p1, v7}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v8

    invoke-static {p1, v4}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v4

    const/high16 v9, 0x40400000    # 3.0f

    invoke-static {p1, v9}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v1, v6, v8, v4, v10}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Llocal/skinchanger/PhantomUi$Mark;

    invoke-direct {v4, p1}, Llocal/skinchanger/PhantomUi$Mark;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x41d00000    # 26.0f

    invoke-static {p1, v8}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v10

    invoke-static {p1, v8}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v6, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v6, "Phantom"

    invoke-virtual {v4, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v8, Llocal/skinchanger/zzbc;

    const/4 v10, 0x0

    invoke-direct {v8, p0, v10}, Llocal/skinchanger/zzbc;-><init>(Llocal/skinchanger/PhantomUi$Panel;I)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v4, 0x41700000    # 15.0f

    const v8, -0xe8ddc8

    invoke-static {p1, v6, v4, v8, p2}, Llocal/skinchanger/PhantomUi;->s(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v4

    const v6, 0x3df5c28f    # 0.12f

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-static {p1, v2}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v4, v2, p3, p3, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "\u0422\u0413\u041a:Phantom \u2197"

    const v4, -0x84d042

    invoke-static {p1, v2, v0, v4, p2}, Llocal/skinchanger/PhantomUi;->s(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p2

    const/16 v0, 0x15

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1, v0}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v0

    invoke-static {p1, v7}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p2, v0, p3, v2, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v0, "\u041e\u0442\u043a\u0440\u044b\u0442\u044c \u0422\u0413\u041a:Phantom"

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Llocal/skinchanger/zzbc;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Llocal/skinchanger/zzbc;-><init>(Llocal/skinchanger/PhantomUi$Panel;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42080000    # 34.0f

    invoke-static {p1, v2}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, p3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Llocal/skinchanger/zzal;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Llocal/skinchanger/zzal;-><init>(Llocal/skinchanger/PhantomUi$Panel;I)V

    const-string v0, "\u00d7"

    invoke-static {p1, v0, p3, p2}, Llocal/skinchanger/PhantomUi;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/TextView;

    move-result-object p2

    const/high16 v0, 0x41980000    # 19.0f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v0, "\u0417\u0430\u043a\u0440\u044b\u0442\u044c \u043c\u0435\u043d\u044e"

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {p1, v2}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p1, v2}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {p1, v5}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p2, 0x8

    invoke-static {p4, p2}, Llocal/skinchanger/PhantomUi;->l(Landroid/widget/LinearLayout;I)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Llocal/skinchanger/PhantomUi$Panel;->e:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, p3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p4, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x7

    invoke-static {p4, p2}, Llocal/skinchanger/PhantomUi;->l(Landroid/widget/LinearLayout;I)V

    invoke-static {p1}, Llocal/skinchanger/PhantomUi;->n(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object p2

    iput-object p2, p0, Llocal/skinchanger/PhantomUi$Panel;->d:Landroid/widget/LinearLayout;

    invoke-static {p1, v9}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result p3

    invoke-static {p1, v9}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v0

    invoke-static {p1, v9}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1, v9}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    const p3, -0x59171006

    const v0, -0x4c070501

    const v1, -0x4c000001

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {p1, p3, v0, v1, v2}, Llocal/skinchanger/PhantomUi;->r(Landroid/content/Context;IIIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x28

    invoke-static {p4, p2, p1}, Llocal/skinchanger/PhantomUi;->d(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    invoke-virtual {p0}, Llocal/skinchanger/PhantomUi$Panel;->q()V

    return-void
.end method

.method public static a(Llocal/skinchanger/PhantomUi$Panel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llocal/skinchanger/PhantomUi$Panel;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Llocal/skinchanger/PhantomUi;->CREATOR:Ljava/lang/String;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "c"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "d"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/view/View;

    .line 38
    .line 39
    iget v2, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x8

    .line 42
    .line 43
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 44
    .line 45
    const-string v2, "window"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/view/WindowManager;

    .line 52
    .line 53
    invoke-interface {v2, v1, p0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    invoke-static {v0}, Llocal/skinchanger/PhantomUi;->h(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object p0, p0, Llocal/skinchanger/PhantomUi$Panel;->c:Llocal/skinchanger/MainActivity;

    .line 61
    .line 62
    invoke-virtual {p0}, Llocal/skinchanger/MainActivity;->finish()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic b(Llocal/skinchanger/PhantomUi$Panel;Landroid/content/SharedPreferences;ILjava/lang/Boolean;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x72

    .line 1
    invoke-static {v0}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {v0}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    or-int/2addr p2, v1

    goto :goto_0

    :cond_0
    not-int p2, p2

    and-int/2addr p2, v1

    :goto_0
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Llocal/skinchanger/PhantomUi$Panel;->a:Landroid/content/Context;

    invoke-static {p1}, Llocal/skinchanger/PhantomEngine;->b(Landroid/content/Context;)V

    iget-object p0, p0, Llocal/skinchanger/PhantomUi$Panel;->s:Llocal/skinchanger/PhantomEspView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Llocal/skinchanger/PhantomEspView;->refreshPreview()V

    :cond_1
    return-void
.end method

.method public static synthetic c(Llocal/skinchanger/PhantomUi$Panel;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Llocal/skinchanger/PhantomUi$Panel;

    .line 25
    .line 26
    iget-object v4, p0, Llocal/skinchanger/PhantomUi$Panel;->c:Llocal/skinchanger/MainActivity;

    .line 27
    .line 28
    iget-object v5, p0, Llocal/skinchanger/PhantomUi$Panel;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v6, p0, Llocal/skinchanger/PhantomUi$Panel;->b:Landroid/content/Context;

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    invoke-direct {v3, v5, v4, v6, v7}, Llocal/skinchanger/PhantomUi$Panel;-><init>(Landroid/content/Context;Llocal/skinchanger/MainActivity;Landroid/content/Context;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Llocal/skinchanger/PhantomUi$Panel;->q:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v4, v3, Llocal/skinchanger/PhantomUi$Panel;->q:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v4, p0, Llocal/skinchanger/PhantomUi$Panel;->r:Z

    .line 41
    .line 42
    iput-boolean v4, v3, Llocal/skinchanger/PhantomUi$Panel;->r:Z

    .line 43
    .line 44
    iget v4, p0, Llocal/skinchanger/PhantomUi$Panel;->u:I

    .line 45
    .line 46
    iput v4, v3, Llocal/skinchanger/PhantomUi$Panel;->u:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Llocal/skinchanger/PhantomUi;->b:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-ne v4, p0, :cond_1

    .line 62
    .line 63
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sput-object v4, Llocal/skinchanger/PhantomUi;->b:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-static {v6}, Llocal/skinchanger/XcodeWindowLayout;->layout(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    sget-object p0, Llocal/skinchanger/PhantomUi;->j:Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Llocal/skinchanger/MainActivity;

    .line 88
    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Llocal/skinchanger/MainActivity;->isFinishing()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Llocal/skinchanger/MainActivity;->isDestroyed()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {p0, v0}, Llocal/skinchanger/PhantomUi;->q(Llocal/skinchanger/MainActivity;Z)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(ILandroid/content/SharedPreferences;Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Llocal/skinchanger/zzas;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p2, p0}, Llocal/skinchanger/zzas;-><init>(IILandroid/content/SharedPreferences;Llocal/skinchanger/PhantomUi$Panel;)V

    invoke-virtual {p0, p3, p4, v0, v1}, Llocal/skinchanger/PhantomUi$Panel;->t(Landroid/widget/LinearLayout;Ljava/lang/String;ZLlocal/skinchanger/PhantomUi$Change;)V

    return-void
.end method

.method public final e(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 6

    .line 1
    iget-object v0, p0, Llocal/skinchanger/PhantomUi$Panel;->a:Landroid/content/Context;

    invoke-static {v0}, Llocal/skinchanger/PhantomUi;->i(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v0, v2}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x41300000    # 11.0f

    invoke-static {v0, v4}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v0, v2}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v2

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v0, v5}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    const v2, -0x33150f06

    const/high16 v3, 0x41700000    # 15.0f

    const v4, -0x4c000001

    const v5, 0x73f4f8ff

    invoke-static {v0, v4, v5, v2, v3}, Llocal/skinchanger/PhantomUi;->r(Landroid/content/Context;IIIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_0

    const v2, -0x948770

    const/4 v3, 0x1

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v0, p2, v4, v2, v3}, Llocal/skinchanger/PhantomUi;->s(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p2

    const v0, 0x3da3d70a    # 0.08f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p2, 0x9

    invoke-static {v1, p2}, Llocal/skinchanger/PhantomUi;->l(Landroid/widget/LinearLayout;I)V

    :cond_0
    const/4 p2, -0x2

    invoke-static {p1, v1, p2}, Llocal/skinchanger/PhantomUi;->d(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    const/16 p2, 0x8

    invoke-static {p1, p2}, Llocal/skinchanger/PhantomUi;->l(Landroid/widget/LinearLayout;I)V

    return-object v1
.end method

.method public final f(Landroid/widget/LinearLayout;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const v0, -0x84d042

    const/4 v1, 0x6

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const-string v5, "\u0411\u0438\u0440\u044e\u0437\u043e\u0432\u044b\u0439"

    const-string v6, "\u0417\u0435\u043b\u0451\u043d\u044b\u0439"

    const-string v3, "\u0421\u0438\u043d\u0438\u0439"

    const-string v4, "\u0424\u0438\u043e\u043b\u0435\u0442\u043e\u0432\u044b\u0439"

    const-string v7, "\u0417\u043e\u043b\u043e\u0442\u043e\u0439"

    const-string v8, "\u0420\u043e\u0437\u043e\u0432\u044b\u0439"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v1, :cond_4

    move-object/from16 v5, p0

    iget-object v12, v5, Llocal/skinchanger/PhantomUi$Panel;->a:Landroid/content/Context;

    invoke-static {v12}, Llocal/skinchanger/PhantomUi;->n(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v13

    move v14, v11

    :goto_1
    add-int/lit8 v4, v11, 0x3

    if-ge v14, v4, :cond_3

    aget v8, v2, v14

    const-string v15, ""

    if-ne v8, v0, :cond_0

    const-string v4, "\u2713"

    goto :goto_2

    :cond_0
    move-object v4, v15

    :goto_2
    new-instance v9, Llocal/skinchanger/zzat;

    move-object v1, v4

    move-object v4, v9

    move-object/from16 v9, p1

    invoke-direct/range {v4 .. v9}, Llocal/skinchanger/zzat;-><init>(Llocal/skinchanger/PhantomUi$Panel;Landroid/content/SharedPreferences;Ljava/lang/String;ILandroid/widget/LinearLayout;)V

    invoke-static {v12, v1, v10, v4}, Llocal/skinchanger/PhantomUi;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v3, v14

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v8, v0, :cond_1

    const-string v15, ", \u0432\u044b\u0431\u0440\u0430\u043d"

    :cond_1
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-ne v8, v0, :cond_2

    const v4, -0xe8ddc8

    goto :goto_3

    :cond_2
    const v4, 0x55ffffff    # 3.518437E13f

    :goto_3
    const/high16 v5, 0x41100000    # 9.0f

    invoke-static {v12, v8, v4, v5}, Llocal/skinchanger/PhantomUi;->p(Landroid/content/Context;IIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v12, v5}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v10, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v12, v5}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v12, v5}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v5

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v12, v7}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v4, v6, v10, v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v13, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    const/4 v1, 0x6

    goto :goto_1

    :cond_3
    move-object/from16 v9, p1

    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move v11, v4

    const/4 v1, 0x6

    goto/16 :goto_0

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        -0x84d042
        -0x5a8a11
        -0xdb432f
        -0xd84675
        -0x1a59b4
        -0x108c72
    .end array-data
.end method

.method public final g()V
    .locals 14

    .line 1
    invoke-static {}, Llocal/skinchanger/zzaa;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llocal/skinchanger/PhantomUi$Panel;->o()V

    return-void

    :cond_0
    iget-object v0, p0, Llocal/skinchanger/PhantomUi$Panel;->a:Landroid/content/Context;

    const-string v1, "Phantom_layout"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "profile_slot"

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x6

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v5, p0, Llocal/skinchanger/PhantomUi$Panel;->f:Landroid/widget/LinearLayout;

    const-string v6, "\u041a\u041e\u041d\u0424\u0418\u0413\u0418"

    invoke-virtual {p0, v5, v6}, Llocal/skinchanger/PhantomUi$Panel;->e(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v5

    move v6, v4

    :goto_0
    const/high16 v7, 0x3f800000    # 1.0f

    if-gt v6, v3, :cond_3

    invoke-static {v0}, Llocal/skinchanger/PhantomUi;->n(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v8

    move v9, v6

    :goto_1
    add-int/lit8 v10, v6, 0x2

    if-ge v9, v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " \u00b7 "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v9}, Llocal/skinchanger/PhantomProfiles;->name(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    if-ne v1, v9, :cond_1

    move v11, v4

    goto :goto_2

    :cond_1
    move v11, v2

    :goto_2
    new-instance v12, Llocal/skinchanger/zzak;

    const/4 v13, 0x1

    invoke-direct {v12, p0, v9, v13}, Llocal/skinchanger/zzak;-><init>(Llocal/skinchanger/PhantomUi$Panel;II)V

    invoke-static {v0, v10, v11, v12}, Llocal/skinchanger/PhantomUi;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x420c0000    # 35.0f

    invoke-static {v0, v12}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v11, v2, v12, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v6, 0x5

    invoke-static {v5, v6}, Llocal/skinchanger/PhantomUi;->l(Landroid/widget/LinearLayout;I)V

    move v6, v10

    goto :goto_0

    :cond_3
    new-instance v6, Llocal/skinchanger/zzak;

    const/4 v8, 0x2

    invoke-direct {v6, p0, v1, v8}, Llocal/skinchanger/zzak;-><init>(Llocal/skinchanger/PhantomUi$Panel;II)V

    const-string v8, "\u041f\u0435\u0440\u0435\u0438\u043c\u0435\u043d\u043e\u0432\u0430\u0442\u044c  \u270e"

    invoke-static {v0, v8, v2, v6}, Llocal/skinchanger/PhantomUi;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/TextView;

    move-result-object v6

    const/16 v8, 0x24

    invoke-static {v5, v6, v8}, Llocal/skinchanger/PhantomUi;->d(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    const/4 v6, 0x7

    invoke-static {v5, v6}, Llocal/skinchanger/PhantomUi;->l(Landroid/widget/LinearLayout;I)V

    invoke-static {v0}, Llocal/skinchanger/PhantomUi;->n(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v9

    new-instance v10, Llocal/skinchanger/zzak;

    const/4 v11, 0x3

    invoke-direct {v10, p0, v1, v11}, Llocal/skinchanger/zzak;-><init>(Llocal/skinchanger/PhantomUi$Panel;II)V

    const-string v11, "\u0421\u043e\u0445\u0440\u0430\u043d\u0438\u0442\u044c"

    invoke-static {v0, v11, v4, v10}, Llocal/skinchanger/PhantomUi;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/TextView;

    move-result-object v4

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x42100000    # 36.0f

    invoke-static {v0, v11}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v10, v2, v12, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v9, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Llocal/skinchanger/zzak;

    const/4 v10, 0x4

    invoke-direct {v4, p0, v1, v10}, Llocal/skinchanger/zzak;-><init>(Llocal/skinchanger/PhantomUi$Panel;II)V

    const-string v10, "\u0417\u0430\u0433\u0440\u0443\u0437\u0438\u0442\u044c"

    invoke-static {v0, v10, v2, v4}, Llocal/skinchanger/PhantomUi;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/TextView;

    move-result-object v4

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v11}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v10, v2, v11, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v9, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v5, v6}, Llocal/skinchanger/PhantomUi;->l(Landroid/widget/LinearLayout;I)V

    new-instance v4, Llocal/skinchanger/zzak;

    const/4 v6, 0x5

    invoke-direct {v4, p0, v1, v6}, Llocal/skinchanger/zzak;-><init>(Llocal/skinchanger/PhantomUi$Panel;II)V

    const-string v1, "\u0423\u0434\u0430\u043b\u0438\u0442\u044c \u043a\u043e\u043d\u0444\u0438\u0433"

    invoke-static {v0, v1, v2, v4}, Llocal/skinchanger/PhantomUi;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/TextView;

    move-result-object v1

    const/16 v4, 0x22

    invoke-static {v5, v1, v4}, Llocal/skinchanger/PhantomUi;->d(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    iget-object v1, p0, Llocal/skinchanger/PhantomUi$Panel;->f:Landroid/widget/LinearLayout;

    const-string v4, "\u041f\u0415\u0420\u0415\u041d\u041e\u0421"

    invoke-virtual {p0, v1, v4}, Llocal/skinchanger/PhantomUi$Panel;->e(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v4, Llocal/skinchanger/zzal;

    const/16 v5, 0xa

    invoke-direct {v4, p0, v5}, Llocal/skinchanger/zzal;-><init>(Llocal/skinchanger/PhantomUi$Panel;I)V

    const-string v5, "\u0421\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u0442\u044c \u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438"

    invoke-static {v0, v5, v2, v4}, Llocal/skinchanger/PhantomUi;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v1, v4, v8}, Llocal/skinchanger/PhantomUi;->d(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    invoke-static {v1, v3}, Llocal/skinchanger/PhantomUi;->l(Landroid/widget/LinearLayout;I)V

    new-instance v3, Llocal/skinchanger/zzal;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Llocal/skinchanger/zzal;-><init>(Llocal/skinchanger/PhantomUi$Panel;I)V

    const-string v4, "\u0418\u043c\u043f\u043e\u0440\u0442 \u0438\u0437 \u0431\u0443\u0444\u0435\u0440\u0430"

    invoke-static {v0, v4, v2, v3}, Llocal/skinchanger/PhantomUi;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1, v0, v8}, Llocal/skinchanger/PhantomUi;->d(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    return-void
.end method

.method public final h(Landroid/widget/LinearLayout;Ljava/lang/String;FFFFLjava/lang/String;Llocal/skinchanger/PhantomUi$Change;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move/from16 v3, p4

    move/from16 v4, p5

    const/4 v1, 0x2

    const/4 v2, 0x0

    sub-float v5, v4, v3

    div-float v5, v5, p6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v6, 0x1

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v7, p3

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v3

    :goto_1
    sub-float/2addr v7, v3

    div-float v7, v7, p6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    const v8, 0x3f7fbe77    # 0.999f

    cmpg-float v8, p6, v8

    if-gez v8, :cond_2

    move v10, v6

    :goto_2
    move-object/from16 v8, p0

    goto :goto_3

    :cond_2
    move v10, v2

    goto :goto_2

    :goto_3
    iget-object v11, v8, Llocal/skinchanger/PhantomUi$Panel;->a:Landroid/content/Context;

    invoke-static {v11}, Llocal/skinchanger/PhantomUi;->n(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v12

    const/high16 v13, 0x41300000    # 11.0f

    const v14, -0xe8ddc8

    invoke-static {v11, v9, v13, v14, v6}, Llocal/skinchanger/PhantomUi;->s(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v13

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    move/from16 v16, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v14, v2, v15, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v12, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v6, v7

    mul-float v6, v6, p6

    add-float/2addr v6, v3

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 1
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    if-eqz v10, :cond_3

    const-string v14, "%.1f%s"

    goto :goto_4

    :cond_3
    const-string v14, "%.0f%s"

    :goto_4
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-array v15, v1, [Ljava/lang/Object;

    aput-object v6, v15, v2

    aput-object p7, v15, v16

    invoke-static {v13, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/high16 v6, 0x41200000    # 10.0f

    const v13, -0x84d042

    move/from16 v14, v16

    .line 2
    invoke-static {v11, v2, v6, v13, v14}, Llocal/skinchanger/PhantomUi;->s(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/widget/SeekBar;

    invoke-direct {v12, v11}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v12, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v13}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v13}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/AbsSeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    new-instance v1, Llocal/skinchanger/PhantomUi$Panel$3;

    move-object v5, v8

    move-object v8, v2

    move-object v2, v5

    move/from16 v5, p6

    move-object/from16 v7, p7

    move v6, v10

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Llocal/skinchanger/PhantomUi$Panel$3;-><init>(Llocal/skinchanger/PhantomUi$Panel;FFFZLjava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Llocal/skinchanger/PhantomUi$Change;)V

    invoke-virtual {v12, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/16 v1, 0x26

    invoke-static {v0, v12, v1}, Llocal/skinchanger/PhantomUi;->d(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    const/4 v1, 0x7

    invoke-static {v0, v1}, Llocal/skinchanger/PhantomUi;->l(Landroid/widget/LinearLayout;I)V

    return-void
.end method

.method public final i(ILandroid/content/SharedPreferences;Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x72

    .line 1
    invoke-static {v0}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Llocal/skinchanger/zzas;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p2, p0}, Llocal/skinchanger/zzas;-><init>(IILandroid/content/SharedPreferences;Llocal/skinchanger/PhantomUi$Panel;)V

    invoke-virtual {p0, p3, p4, v0, v1}, Llocal/skinchanger/PhantomUi$Panel;->t(Landroid/widget/LinearLayout;Ljava/lang/String;ZLlocal/skinchanger/PhantomUi$Change;)V

    return-void
.end method

.method public final j()V
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Llocal/skinchanger/zzaa;->k()Z

    move-result v1

    iget-object v2, v0, Llocal/skinchanger/PhantomUi$Panel;->e:Landroid/widget/FrameLayout;

    const/16 v3, 0x73

    const/16 v4, 0x6f

    const v11, -0x948770

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v12, 0x0

    iget-object v13, v0, Llocal/skinchanger/PhantomUi$Panel;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 1
    invoke-static {v13}, Llocal/skinchanger/PhantomUi;->i(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v13, v5}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v13, v5}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v13, v5}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v1, v9, v10, v5, v12}, Landroid/view/View;->setPadding(IIII)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "ESP"

    invoke-virtual {v0, v1, v2}, Llocal/skinchanger/PhantomUi$Panel;->e(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {v4}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v3}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    new-instance v5, Llocal/skinchanger/zzan;

    const/16 v9, 0x9

    invoke-direct {v5, v0, v4, v9}, Llocal/skinchanger/zzan;-><init>(Llocal/skinchanger/PhantomUi$Panel;Landroid/content/SharedPreferences;I)V

    const-string v4, "\u0420\u0430\u043c\u043a\u0438 \u043d\u0430 \u043f\u0440\u043e\u0442\u0438\u0432\u043d\u0438\u043a\u0430\u0445"

    invoke-virtual {v0, v2, v4, v3, v5}, Llocal/skinchanger/PhantomUi$Panel;->t(Landroid/widget/LinearLayout;Ljava/lang/String;ZLlocal/skinchanger/PhantomUi$Change;)V

    const/high16 v3, 0x41300000    # 11.0f

    const-string v4, "\u041f\u0440\u043e\u0441\u0442\u044b\u0435 \u0440\u0430\u043c\u043a\u0438 \u00b7 \u0442\u043e\u043b\u044c\u043a\u043e \u043f\u0440\u043e\u0442\u0438\u0432\u043d\u0438\u043a\u0438"

    invoke-static {v13, v4, v3, v11, v12}, Llocal/skinchanger/PhantomUi;->s(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Llocal/skinchanger/PhantomEspView;

    invoke-direct {v2, v13}, Llocal/skinchanger/PhantomEspView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Llocal/skinchanger/PhantomUi$Panel;->s:Llocal/skinchanger/PhantomEspView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v12, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Llocal/skinchanger/zzal;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Llocal/skinchanger/zzal;-><init>(Llocal/skinchanger/PhantomUi$Panel;I)V

    const-string v3, "\u0412\u0441\u0435 \u0432\u043e\u0437\u043c\u043e\u0436\u043d\u043e\u0441\u0442\u0438 Phantom"

    invoke-static {v13, v3, v8, v2}, Llocal/skinchanger/PhantomUi;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/TextView;

    move-result-object v2

    const/16 v3, 0x28

    invoke-static {v1, v2, v3}, Llocal/skinchanger/PhantomUi;->d(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    return-void

    .line 2
    :cond_0
    invoke-static {v13}, Llocal/skinchanger/PhantomUi;->n(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v9, 0x30

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v13}, Llocal/skinchanger/PhantomUi;->i(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const v10, 0x3f28f5c3    # 0.66f

    invoke-direct {v9, v12, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/view/View;

    invoke-direct {v9, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v14, 0x41100000    # 9.0f

    invoke-static {v13, v14}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v14

    invoke-direct {v10, v14, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v13}, Llocal/skinchanger/PhantomUi;->i(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v9

    const/16 v10, 0x11

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v13, v10}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v13, v10}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v15

    invoke-virtual {v9, v12, v14, v12, v15}, Landroid/view/View;->setPadding(IIII)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const v15, 0x3eae147b    # 0.34f

    invoke-direct {v14, v12, v7, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v9, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Llocal/skinchanger/PhantomEspView;

    invoke-direct {v1, v13}, Llocal/skinchanger/PhantomEspView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Llocal/skinchanger/PhantomUi$Panel;->s:Llocal/skinchanger/PhantomEspView;

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v7, v12, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v9, v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "Phantom_layout"

    invoke-virtual {v13, v1, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v14, "esp_page"

    invoke-interface {v1, v14, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    const/4 v15, 0x3

    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    const-string v15, "\u041e\u0431\u0449\u0435\u0435"

    move/from16 v16, v3

    const-string v3, "\u0420\u0430\u043c\u043a\u0438"

    move/from16 v17, v4

    const-string v4, "\u041f\u043e\u0434\u043f\u0438\u0441\u0438"

    const-string v11, "\u041d\u0430\u0432\u0438\u0433\u0430\u0446\u0438\u044f"

    filled-new-array {v15, v3, v4, v11}, [Ljava/lang/String;

    move-result-object v3

    move v4, v12

    :goto_0
    const/4 v11, 0x4

    if-ge v4, v11, :cond_3

    invoke-static {v13}, Llocal/skinchanger/PhantomUi;->n(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v11

    move v15, v4

    const/high16 v18, 0x41200000    # 10.0f

    :goto_1
    add-int/lit8 v7, v4, 0x2

    if-ge v15, v7, :cond_2

    aget-object v7, v3, v15

    if-ne v14, v15, :cond_1

    move v5, v8

    goto :goto_2

    :cond_1
    move v5, v12

    :goto_2
    new-instance v10, Llocal/skinchanger/zzap;

    invoke-direct {v10, v15, v14, v1, v0}, Llocal/skinchanger/zzap;-><init>(IILandroid/content/SharedPreferences;Llocal/skinchanger/PhantomUi$Panel;)V

    invoke-static {v13, v7, v5, v10}, Llocal/skinchanger/PhantomUi;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v13}, Llocal/skinchanger/PhantomUi;->u(Landroid/content/Context;)F

    move-result v7

    mul-float v7, v7, v18

    invoke-virtual {v5, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x42000000    # 32.0f

    invoke-static {v13, v10}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v7, v12, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v13, v10}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v13, v10}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v8

    move-object/from16 v19, v1

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v13, v10}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v7, v6, v12, v8, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v11, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v19

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_1

    :cond_2
    move-object/from16 v19, v1

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v4, v7

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_0

    :cond_3
    const/high16 v18, 0x41200000    # 10.0f

    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, v13}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    const/high16 v4, 0x1000000

    invoke-virtual {v1, v4}, Landroid/view/View;->setScrollBarStyle(I)V

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v13, v4}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setScrollBarSize(I)V

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    invoke-static {v13}, Llocal/skinchanger/PhantomUi;->i(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v3

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v13, v4}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v4

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v13, v10}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v12, v4, v5, v12}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v6, v12, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static/range {v17 .. v17}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v1, "Phantom_visuals"

    invoke-virtual {v13, v1, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Llocal/skinchanger/PhantomUi$Panel;->e(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v7, 0x8

    if-nez v14, :cond_4

    invoke-static/range {v16 .. v16}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    new-instance v4, Llocal/skinchanger/zzan;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v6, v5}, Llocal/skinchanger/zzan;-><init>(Llocal/skinchanger/PhantomUi$Panel;Landroid/content/SharedPreferences;I)V

    const-string v5, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c ESP"

    invoke-virtual {v0, v1, v5, v3, v4}, Llocal/skinchanger/PhantomUi$Panel;->t(Landroid/widget/LinearLayout;Ljava/lang/String;ZLlocal/skinchanger/PhantomUi$Change;)V

    const/4 v5, 0x1

    const-string v3, "esp_enemies"

    const-string v4, "\u0422\u043e\u043b\u044c\u043a\u043e \u043f\u0440\u043e\u0442\u0438\u0432\u043d\u0438\u043a\u0438"

    invoke-virtual/range {v0 .. v5}, Llocal/skinchanger/PhantomUi$Panel;->p(Landroid/widget/LinearLayout;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "esp_box"

    const-string v4, "\u0420\u0430\u043c\u043a\u0430"

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Llocal/skinchanger/PhantomUi$Panel;->p(Landroid/widget/LinearLayout;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x0

    const-string v3, "esp_focus"

    const-string v4, "\u0410\u043a\u0446\u0435\u043d\u0442 \u043d\u0430 \u0446\u0435\u043b\u0438"

    invoke-virtual/range {v0 .. v5}, Llocal/skinchanger/PhantomUi$Panel;->p(Landroid/widget/LinearLayout;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v7}, Llocal/skinchanger/PhantomUi;->l(Landroid/widget/LinearLayout;I)V

    const-string v3, "\u041f\u0410\u041b\u0418\u0422\u0420\u0410"

    move/from16 v6, v18

    const v4, -0x948770

    const/4 v5, 0x1

    invoke-static {v13, v3, v6, v4, v5}, Llocal/skinchanger/PhantomUi;->s(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x7

    invoke-static {v1, v3}, Llocal/skinchanger/PhantomUi;->l(Landroid/widget/LinearLayout;I)V

    .line 3
    invoke-static {v13}, Llocal/skinchanger/PhantomUi;->i(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    const-string v1, "esp_color"

    invoke-virtual {v0, v3, v2, v1}, Llocal/skinchanger/PhantomUi$Panel;->f(Landroid/widget/LinearLayout;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v8, 0x2

    const/4 v3, 0x1

    if-ne v14, v3, :cond_6

    .line 5
    const-string v4, "\u0421\u043a\u0440\u0443\u0433\u043b\u0451\u043d\u043d\u044b\u0435"

    const-string v5, "\u0423\u0433\u043b\u044b"

    const-string v6, "\u041f\u0440\u044f\u043c\u044b\u0435"

    filled-new-array {v5, v6, v4}, [Ljava/lang/String;

    move-result-object v5

    const-string v4, "esp_corners"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    move v6, v12

    goto :goto_3

    :cond_5
    move v6, v8

    :goto_3
    const-string v3, "esp_box_mode"

    const-string v4, "\u0424\u043e\u0440\u043c\u0430"

    invoke-virtual/range {v0 .. v6}, Llocal/skinchanger/PhantomUi$Panel;->k(Landroid/widget/LinearLayout;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    const/high16 v7, 0x40800000    # 4.0f

    const v8, 0x3dcccccd    # 0.1f

    const-string v3, "esp_box_width"

    const-string v4, "\u0422\u043e\u043b\u0449\u0438\u043d\u0430 \u0440\u0430\u043c\u043a\u0438"

    const v5, 0x3fa66666    # 1.3f

    const/high16 v6, 0x3f000000    # 0.5f

    const-string v9, ""

    const/high16 v10, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v10}, Llocal/skinchanger/PhantomUi$Panel;->m(Landroid/widget/LinearLayout;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;FFFFLjava/lang/String;F)V

    const/4 v5, 0x1

    const-string v3, "esp_outline"

    const-string v4, "\u0427\u0451\u0442\u043a\u0438\u0439 \u043a\u043e\u043d\u0442\u0443\u0440"

    invoke-virtual/range {v0 .. v5}, Llocal/skinchanger/PhantomUi$Panel;->p(Landroid/widget/LinearLayout;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x0

    const-string v3, "esp_shadow"

    const-string v4, "\u0422\u0435\u043d\u044c \u0440\u0430\u043c\u043a\u0438"

    invoke-virtual/range {v0 .. v5}, Llocal/skinchanger/PhantomUi$Panel;->p(Landroid/widget/LinearLayout;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "esp_top_accent"

    const-string v4, "\u0412\u0435\u0440\u0445\u043d\u0438\u0439 \u0430\u043a\u0446\u0435\u043d\u0442"

    invoke-virtual/range {v0 .. v5}, Llocal/skinchanger/PhantomUi$Panel;->p(Landroid/widget/LinearLayout;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "\u0417\u0410\u041b\u0418\u0412\u041a\u0410"

    invoke-virtual {v0, v1, v3}, Llocal/skinchanger/PhantomUi$Panel;->n(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v3, "esp_fill"

    const-string v4, "\u041c\u044f\u0433\u043a\u0430\u044f \u0437\u0430\u043b\u0438\u0432\u043a\u0430"

    invoke-virtual/range {v0 .. v5}, Llocal/skinchanger/PhantomUi$Panel;->p(Landroid/widget/LinearLayout;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Z)V

    const v7, 0x3eb33333    # 0.35f

    const v8, 0x3c23d70a    # 0.01f

    const-string v3, "esp_fill_alpha"

    const-string v4, "\u041f\u043b\u043e\u0442\u043d\u043e\u0441\u0442\u044c \u0437\u0430\u043b\u0438\u0432\u043a\u0438"

    const v5, 0x3db851ec    # 0.09f

    const v6, 0x3ca3d70a    # 0.02f

    const-string v9, "%"

    const/high16 v10, 0x42c80000    # 100.0f

    invoke-virtual/range {v0 .. v10}, Llocal/skinchanger/PhantomUi$Panel;->m(Landroid/widget/LinearLayout;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;FFFFLjava/lang/String;F)V

    const/4 v5, 0x1

    const-string v3, "esp_gradient"

    const-string v4, "\u0413\u0440\u0430\u0434\u0438\u0435\u043d\u0442"

    invoke-virtual/range {v0 .. v5}, Llocal/skinchanger/PhantomUi$Panel;->p(Landroid/widget/LinearLayout;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "esp_glass"

    const-string v4, "\u0421\u0438\u044f\u043d\u0438\u0435"

    invoke-virtual/range {v0 .. v5}, Llocal/skinchanger/PhantomUi$Panel;->p(Landroid/widget/LinearLayout;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "\u041f\u041e\u0414\u0421\u0412\u0415\u0422\u041a\u0410 \u0421\u0418\u041b\u0423\u042d\u0422\u0410"

    invoke-virtual {v0, v1, v3}, Llocal/skinchanger/PhantomUi$Panel;->n(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v3, "esp_silhouette"

    const-string v4, "\u0421\u0438\u043b\u0443\u044d\u0442 \u00b7 \u043f\u0440\u0438\u0431\u043b\u0438\u0436\u0451\u043d\u043d\u044b\u0439"

    invoke-virtual/range {v0 .. v5}, Llocal/skinchanger/PhantomUi$Panel;->p(Landroid/widget/LinearLayout;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Z)V

    const v7, 0x3f0ccccd    # 0.55f

    const-string v3, "esp_silhouette_alpha"

    const-string v4, "\u041d\u0435\u043f\u0440\u043e\u0437\u0440\u0430\u0447\u043d\u043e\u0441\u0442\u044c \u0441\u0438\u043b\u0443\u044d\u0442\u0430"

    const v5, 0x3e6147ae    # 0.22f

    const v6, 0x3d23d70a    # 0.04f

    const-string v9, "%"

    invoke-virtual/range {v0 .. v10}, Llocal/skinchanger/PhantomUi$Panel;->m(Landroid/widget/LinearLayout;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;FFFFLjava/lang/String;F)V

    const-string v3, "\u0421\u0445\u0435\u043c\u0430 \u043f\u043e \u0440\u0430\u043c\u043a\u0435, \u0431\u0435\u0437 \u043f\u043e\u0437\u044b \u0438 \u043a\u043e\u0441\u0442\u0435\u0439 \u043c\u043e\u0434\u0435\u043b\u0438"

    const v4, -0x948770

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v13, v3, v6, v4, v12}, Llocal/skinchanger/PhantomUi;->s(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v3, "\u0426\u0412\u0415\u0422 \u0418 \u0410\u041a\u0426\u0415\u041d\u0422\u042b"

    invoke-virtual {v0, v1, v3}, Llocal/skinchanger/PhantomUi$Panel;->n(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v3, "esp_rainbow"

    const-string v4, "\u041f\u0435\u0440\u0435\u043b\u0438\u0432 \u0446\u0432\u0435\u0442\u0430"

    invoke-virtual/range {v0 .. v5}, Llocal/skinchanger/PhantomUi$Panel;->p(Landroid/widget/LinearLayout;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "esp_hp_tint"

    const-string v4, "\u0426\u0432\u0435\u0442 \u043f\u043e HP"

    invoke-virtual/range {v0 .. v5}, Llocal/skinchanger/PhantomUi$Panel;->p(Landroid/widget/LinearLayout;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "esp_foot"

    const-string v4, "\u041c\u0435\u0442\u043a\u0430 \u043f\u043e\u0434 \u043d\u043e\u0433\u0430\u043c\u0438"

    invoke-virtual/range {v0 .. v5}, Llocal/skinchanger/PhantomUi$Panel;->p(Landroid/widget/LinearLayout;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "esp_armor_tint"

    const-string v4, "\u0426\u0432\u0435\u0442 \u043f\u043e \u0431\u0440\u043e\u043d\u0435"

    invoke-virtual/range {v0 .. v5}, Llocal/skinchanger/PhantomUi$Panel;->p(Landroid/widget/LinearLayout;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "esp_near_accent"

    const-string v4, "\u0410\u043a\u0446\u0435\u043d\u0442 \u0432\u0431\u043b\u0438\u0437\u0438"

    invoke-virtual/range {v0 .. v5}, Llocal/skinchanger/PhantomUi$Panel;->p(Landroid/widget/LinearLayout;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_6
    if-ne v14, v8, :cond_7

    const-string v3, "\u0418\u043c\u044f"

    invoke-virtual {v0, v11, v6, v1, v3}, Llocal/skinchanger/PhantomUi$Panel;->i(ILandroid/content/SharedPreferences;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    const-string v3, "HP"

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v6, v1, v3}, Llocal/skinchanger/PhantomUi$Panel;->i(ILandroid/content/SharedPreferences;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v3, "esp_health_bar"

    const-string v4, "\u0428\u043a\u0430\u043b\u0430 HP"

    invoke-virtual/range {v0 .. v5}, Llocal/skinchanger/PhantomUi$Panel;->p(Landroid/widget/LinearLayout;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "esp_health_numbers"

    const-string v4, "\u0427\u0438\u0441\u043b\u043e HP"

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Llocal/skinchanger/PhantomUi$Panel;->p(Landroid/widget/LinearLayout;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x0

    const-string v3, "esp_health_ticks"

    const-string v4, "\u0421\u0435\u0433\u043c\u0435\u043d\u0442\u044b HP"

    invoke-virtual/range {v0 .. v5}, Llocal/skinchanger/PhantomUi$Panel;->p(Landroid/widget/LinearLayout;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "esp_health_horizontal"

    const-string v4, "HP \u043f\u043e\u0434 \u0440\u0430\u043c\u043a\u043e\u0439"

    invoke-virtual/range {v0 .. v5}, Llocal/skinchanger/PhantomUi$Panel;->p(Landroid/widget/LinearLayout;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "\u0411\u0440\u043e\u043d\u044f"

    invoke-virtual {v0, v8, v6, v1, v3}, Llocal/skinchanger/PhantomUi$Panel;->i(ILandroid/content/SharedPreferences;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    const-string v3, "esp_armor_numbers"

    const-string v4, "\u0427\u0438\u0441\u043b\u043e \u0431\u0440\u043e\u043d\u0438"

    invoke-virtual/range {v0 .. v5}, Llocal/skinchanger/PhantomUi$Panel;->p(Landroid/widget/LinearLayout;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "\u0414\u0438\u0441\u0442\u0430\u043d\u0446\u0438\u044f"

    invoke-virtual {v0, v7, v6, v1, v3}, Llocal/skinchanger/PhantomUi$Panel;->i(ILandroid/content/SharedPreferences;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v3, "esp_label_bg"

    const-string v4, "\u0424\u043e\u043d \u043f\u043e\u0434\u043f\u0438\u0441\u0435\u0439"

    invoke-virtual/range {v0 .. v5}, Llocal/skinchanger/PhantomUi$Panel;->p(Landroid/widget/LinearLayout;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "esp_text_outline"

    const-string v4, "\u041a\u043e\u043d\u0442\u0443\u0440 \u0442\u0435\u043a\u0441\u0442\u0430"

    invoke-virtual/range {v0 .. v5}, Llocal/skinchanger/PhantomUi$Panel;->p(Landroid/widget/LinearLayout;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "L"

    const-string v3, "S"

    const-string v4, "M"

    filled-new-array {v3, v4, v0}, [Ljava/lang/String;

    move-result-object v5

    const-string v3, "esp_text_size"

    const-string v4, "\u0420\u0430\u0437\u043c\u0435\u0440 \u0442\u0435\u043a\u0441\u0442\u0430"

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Llocal/skinchanger/PhantomUi$Panel;->k(Landroid/widget/LinearLayout;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    return-void

    :cond_7
    const/4 v5, 0x0

    const-string v3, "esp_lines"

    const-string v4, "\u041b\u0438\u043d\u0438\u0438 \u043a \u0438\u0433\u0440\u043e\u043a\u0430\u043c"

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Llocal/skinchanger/PhantomUi$Panel;->p(Landroid/widget/LinearLayout;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Z)V

    const/high16 v7, 0x40800000    # 4.0f

    const v8, 0x3dcccccd    # 0.1f

    const-string v3, "esp_line_width"

    const-string v4, "\u0422\u043e\u043b\u0449\u0438\u043d\u0430 \u043b\u0438\u043d\u0438\u0439"

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const-string v9, ""

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v10}, Llocal/skinchanger/PhantomUi$Panel;->m(Landroid/widget/LinearLayout;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;FFFFLjava/lang/String;F)V

    const-string v0, "\u0412\u0435\u0440\u0445"

    const-string v3, "\u041d\u0438\u0437"

    const-string v4, "\u0426\u0435\u043d\u0442\u0440"

    filled-new-array {v3, v4, v0}, [Ljava/lang/String;

    move-result-object v5

    const-string v3, "esp_line_origin"

    const-string v4, "\u041d\u0430\u0447\u0430\u043b\u043e \u043b\u0438\u043d\u0438\u0439"

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Llocal/skinchanger/PhantomUi$Panel;->k(Landroid/widget/LinearLayout;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    const/4 v5, 0x1

    const-string v3, "esp_line_outline"

    const-string v4, "\u041a\u043e\u043d\u0442\u0443\u0440 \u043b\u0438\u043d\u0438\u0439"

    invoke-virtual/range {v0 .. v5}, Llocal/skinchanger/PhantomUi$Panel;->p(Landroid/widget/LinearLayout;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x0

    const-string v3, "esp_line_dot"

    const-string v4, "\u0422\u043e\u0447\u043a\u0430 \u043d\u0430 \u0438\u0433\u0440\u043e\u043a\u0435"

    invoke-virtual/range {v0 .. v5}, Llocal/skinchanger/PhantomUi$Panel;->p(Landroid/widget/LinearLayout;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "\u0417\u0410 \u042d\u041a\u0420\u0410\u041d\u041e\u041c"

    invoke-virtual {v0, v1, v3}, Llocal/skinchanger/PhantomUi$Panel;->n(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    const-string v3, "esp_arrows"

    const-string v4, "\u0421\u0442\u0440\u0435\u043b\u043a\u0438"

    invoke-virtual/range {v0 .. v5}, Llocal/skinchanger/PhantomUi$Panel;->p(Landroid/widget/LinearLayout;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Z)V

    const/high16 v7, 0x3fc00000    # 1.5f

    const v8, 0x3d4ccccd    # 0.05f

    const-string v3, "esp_arrow_size"

    const-string v4, "\u0420\u0430\u0437\u043c\u0435\u0440 \u0441\u0442\u0440\u0435\u043b\u043e\u043a"

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f333333    # 0.7f

    const-string v9, "%"

    const/high16 v10, 0x42c80000    # 100.0f

    invoke-virtual/range {v0 .. v10}, Llocal/skinchanger/PhantomUi$Panel;->m(Landroid/widget/LinearLayout;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;FFFFLjava/lang/String;F)V

    const/4 v5, 0x0

    const-string v3, "esp_arrow_distance"

    const-string v4, "\u0414\u0438\u0441\u0442\u0430\u043d\u0446\u0438\u044f \u0443 \u0441\u0442\u0440\u0435\u043b\u043e\u043a"

    invoke-virtual/range {v0 .. v5}, Llocal/skinchanger/PhantomUi$Panel;->p(Landroid/widget/LinearLayout;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "HUD"

    invoke-virtual {v0, v1, v3}, Llocal/skinchanger/PhantomUi$Panel;->n(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    const-string v3, "radar"

    const-string v4, "\u0420\u0430\u0434\u0430\u0440"

    invoke-virtual/range {v0 .. v5}, Llocal/skinchanger/PhantomUi$Panel;->p(Landroid/widget/LinearLayout;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "esp_counter"

    const-string v4, "\u0421\u0447\u0451\u0442\u0447\u0438\u043a \u0438\u0433\u0440\u043e\u043a\u043e\u0432"

    invoke-virtual/range {v0 .. v5}, Llocal/skinchanger/PhantomUi$Panel;->p(Landroid/widget/LinearLayout;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "heading_strip"

    const-string v4, "\u0428\u043a\u0430\u043b\u0430 \u043d\u0430\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u0438\u044f"

    invoke-virtual/range {v0 .. v5}, Llocal/skinchanger/PhantomUi$Panel;->p(Landroid/widget/LinearLayout;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "footsteps"

    const-string v4, "\u0421\u043b\u0435\u0434\u044b \u0448\u0430\u0433\u043e\u0432 \u00b7 2 \u0441\u0435\u043a\u0443\u043d\u0434\u044b"

    invoke-virtual/range {v0 .. v5}, Llocal/skinchanger/PhantomUi$Panel;->p(Landroid/widget/LinearLayout;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "neon_trail"

    const-string v4, "\u041d\u0435\u043e\u043d\u043e\u0432\u0430\u044f \u0434\u043e\u0440\u043e\u0436\u043a\u0430"

    invoke-virtual/range {v0 .. v5}, Llocal/skinchanger/PhantomUi$Panel;->p(Landroid/widget/LinearLayout;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "movement_particles"

    const-string v4, "\u0427\u0430\u0441\u0442\u0438\u0446\u044b \u0437\u0430 \u0434\u0432\u0438\u0436\u0435\u043d\u0438\u0435\u043c"

    invoke-virtual/range {v0 .. v5}, Llocal/skinchanger/PhantomUi$Panel;->p(Landroid/widget/LinearLayout;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "landing_ring"

    const-string v4, "\u041a\u043e\u043b\u044c\u0446\u043e \u043f\u0440\u0438\u0437\u0435\u043c\u043b\u0435\u043d\u0438\u044f \u00b7 \u043f\u043e \u0442\u0440\u0430\u0435\u043a\u0442\u043e\u0440\u0438\u0438"

    invoke-virtual/range {v0 .. v5}, Llocal/skinchanger/PhantomUi$Panel;->p(Landroid/widget/LinearLayout;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Z)V

    const v7, 0x3faccccd    # 1.35f

    const-string v3, "radar_scale"

    const-string v4, "\u0420\u0430\u0437\u043c\u0435\u0440 \u0440\u0430\u0434\u0430\u0440\u0430"

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f400000    # 0.75f

    const-string v9, "%"

    invoke-virtual/range {v0 .. v10}, Llocal/skinchanger/PhantomUi$Panel;->m(Landroid/widget/LinearLayout;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;FFFFLjava/lang/String;F)V

    const/high16 v7, 0x3f800000    # 1.0f

    const-string v3, "radar_opacity"

    const-string v4, "\u041d\u0435\u043f\u0440\u043e\u0437\u0440\u0430\u0447\u043d\u043e\u0441\u0442\u044c \u0440\u0430\u0434\u0430\u0440\u0430"

    const v5, 0x3f59999a    # 0.85f

    const v6, 0x3e99999a    # 0.3f

    const-string v9, "%"

    invoke-virtual/range {v0 .. v10}, Llocal/skinchanger/PhantomUi$Panel;->m(Landroid/widget/LinearLayout;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;FFFFLjava/lang/String;F)V

    return-void
.end method

.method public final k(Landroid/widget/LinearLayout;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 8

    .line 1
    const/4 v0, 0x7

    invoke-static {p1, v0}, Llocal/skinchanger/PhantomUi;->l(Landroid/widget/LinearLayout;I)V

    const/high16 v0, 0x41300000    # 11.0f

    iget-object v1, p0, Llocal/skinchanger/PhantomUi$Panel;->a:Landroid/content/Context;

    const v2, -0x948770

    const/4 v3, 0x1

    invoke-static {v1, p4, v0, v2, v3}, Llocal/skinchanger/PhantomUi;->s(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p4, 0x6

    invoke-static {p1, p4}, Llocal/skinchanger/PhantomUi;->l(Landroid/widget/LinearLayout;I)V

    invoke-static {v1}, Llocal/skinchanger/PhantomUi;->i(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v2 .. v7}, Llocal/skinchanger/PhantomUi$Panel;->l(Landroid/widget/LinearLayout;Landroid/content/SharedPreferences;Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public final l(Landroid/widget/LinearLayout;Landroid/content/SharedPreferences;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 16

    .line 1
    move-object/from16 v6, p4

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    array-length v0, v6

    const/4 v8, 0x1

    sub-int/2addr v0, v8

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v7, p5

    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v9, 0x0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    move v11, v9

    :goto_0
    array-length v0, v6

    if-ge v11, v0, :cond_3

    move-object/from16 v1, p0

    iget-object v12, v1, Llocal/skinchanger/PhantomUi$Panel;->a:Landroid/content/Context;

    invoke-static {v12}, Llocal/skinchanger/PhantomUi;->n(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v13

    move v4, v11

    :goto_1
    add-int/lit8 v0, v11, 0x2

    array-length v5, v6

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/high16 v14, 0x3f800000    # 1.0f

    if-ge v4, v5, :cond_1

    aget-object v15, v6, v4

    if-ne v10, v4, :cond_0

    move v0, v8

    goto :goto_2

    :cond_0
    move v0, v9

    :goto_2
    new-instance v5, Llocal/skinchanger/zzav;

    move v9, v0

    move-object v0, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v7}, Llocal/skinchanger/zzav;-><init>(Llocal/skinchanger/PhantomUi$Panel;Landroid/content/SharedPreferences;Ljava/lang/String;ILandroid/widget/LinearLayout;[Ljava/lang/String;I)V

    invoke-static {v12, v15, v9, v0}, Llocal/skinchanger/PhantomUi;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v12}, Llocal/skinchanger/PhantomUi;->u(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v0, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v12, v2}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v12, v2}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v12, v2}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v2

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v12, v6}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v1, v5, v3, v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v13, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    move v9, v3

    move-object/from16 v3, p3

    goto :goto_1

    :cond_1
    move v3, v9

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ne v1, v8, :cond_2

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v8, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v13, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move-object/from16 v5, p1

    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v2, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    move v11, v0

    move v9, v3

    move-object/from16 v3, p3

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final m(Landroid/widget/LinearLayout;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;FFFFLjava/lang/String;F)V
    .locals 11

    .line 1
    move/from16 v0, p10

    const/16 v1, 0x8

    invoke-static {p1, v1}, Llocal/skinchanger/PhantomUi;->l(Landroid/widget/LinearLayout;I)V

    move/from16 v1, p5

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    mul-float v5, v1, v0

    mul-float v6, p6, v0

    mul-float v7, p7, v0

    mul-float v8, p8, v0

    new-instance v10, Llocal/skinchanger/zzba;

    invoke-direct {v10, p0, p2, p3, v0}, Llocal/skinchanger/zzba;-><init>(Llocal/skinchanger/PhantomUi$Panel;Landroid/content/SharedPreferences;Ljava/lang/String;F)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object/from16 v9, p9

    invoke-virtual/range {v2 .. v10}, Llocal/skinchanger/PhantomUi$Panel;->h(Landroid/widget/LinearLayout;Ljava/lang/String;FFFFLjava/lang/String;Llocal/skinchanger/PhantomUi$Change;)V

    return-void
.end method

.method public final n(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/16 v0, 0xa

    invoke-static {p1, v0}, Llocal/skinchanger/PhantomUi;->l(Landroid/widget/LinearLayout;I)V

    iget-object v0, p0, Llocal/skinchanger/PhantomUi$Panel;->a:Landroid/content/Context;

    const/high16 v1, 0x41200000    # 10.0f

    const v2, -0x948770

    const/4 v3, 0x1

    invoke-static {v0, p2, v1, v2, v3}, Llocal/skinchanger/PhantomUi;->s(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p2

    const v0, 0x3da3d70a    # 0.08f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p2, 0x5

    invoke-static {p1, p2}, Llocal/skinchanger/PhantomUi;->l(Landroid/widget/LinearLayout;I)V

    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Llocal/skinchanger/PhantomUi$Panel;->f:Landroid/widget/LinearLayout;

    const-string v1, "\u0414\u041e\u0421\u0422\u0423\u041f"

    invoke-virtual {p0, v0, v1}, Llocal/skinchanger/PhantomUi$Panel;->e(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "\u0412\u0441\u0435 \u0444\u0443\u043d\u043a\u0446\u0438\u0438 \u0434\u043e\u0441\u0442\u0443\u043f\u043d\u044b \u0431\u0435\u0437 \u043a\u043b\u044e\u0447\u0430 \u0438 \u043f\u043e\u0434\u043f\u0438\u0441\u043a\u0438."

    const/high16 v2, 0x41400000    # 12.0f

    iget-object v3, p0, Llocal/skinchanger/PhantomUi$Panel;->a:Landroid/content/Context;

    const v4, -0x948770

    const/4 v5, 0x0

    invoke-static {v3, v1, v2, v4, v5}, Llocal/skinchanger/PhantomUi;->s(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Llocal/skinchanger/zzal;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Llocal/skinchanger/zzal;-><init>(Llocal/skinchanger/PhantomUi$Panel;I)V

    const-string v2, "\u0411\u0435\u0441\u043f\u043b\u0430\u0442\u043d\u0430\u044f \u0432\u0435\u0440\u0441\u0438\u044f"

    const/4 v4, 0x1

    invoke-static {v3, v2, v4, v1}, Llocal/skinchanger/PhantomUi;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x28

    invoke-static {v0, v1, v2}, Llocal/skinchanger/PhantomUi;->d(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-static {}, Llocal/skinchanger/zzaa;->k()Z

    move-result v0

    iput-boolean v0, p0, Llocal/skinchanger/PhantomUi$Panel;->k:Z

    invoke-static {}, Llocal/skinchanger/zzaa;->q()Z

    move-result v0

    iput-boolean v0, p0, Llocal/skinchanger/PhantomUi$Panel;->l:Z

    iget-object v0, p0, Llocal/skinchanger/PhantomUi$Panel;->m:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Llocal/skinchanger/PhantomUi$Panel;->m:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    if-lez p3, :cond_0

    if-eq p1, p3, :cond_0

    new-instance p1, Llocal/skinchanger/zzal;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Llocal/skinchanger/zzal;-><init>(Llocal/skinchanger/PhantomUi$Panel;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final p(Landroid/widget/LinearLayout;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-interface {p2, p3, p5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p5

    new-instance v0, Llocal/skinchanger/zzaz;

    invoke-direct {v0, p0, p2, p3}, Llocal/skinchanger/zzaz;-><init>(Llocal/skinchanger/PhantomUi$Panel;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p4, p5, v0}, Llocal/skinchanger/PhantomUi$Panel;->t(Landroid/widget/LinearLayout;Ljava/lang/String;ZLlocal/skinchanger/PhantomUi$Change;)V

    return-void
.end method

.method public final q()V
    .locals 26

    move-object/from16 v0, p0

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {}, Llocal/skinchanger/zzaa;->k()Z

    move-result v1

    if-nez v1, :cond_1

    iget v2, v0, Llocal/skinchanger/PhantomUi$Panel;->n:I

    if-eqz v2, :cond_0

    if-ne v2, v13, :cond_1

    :cond_0
    iput v15, v0, Llocal/skinchanger/PhantomUi$Panel;->n:I

    :cond_1
    const/4 v2, 0x0

    iput-object v2, v0, Llocal/skinchanger/PhantomUi$Panel;->j:Landroid/widget/TextView;

    iput-object v2, v0, Llocal/skinchanger/PhantomUi$Panel;->i:Landroid/widget/TextView;

    invoke-static {}, Llocal/skinchanger/zzaa;->k()Z

    move-result v3

    iput-boolean v3, v0, Llocal/skinchanger/PhantomUi$Panel;->k:Z

    invoke-static {}, Llocal/skinchanger/zzaa;->q()Z

    move-result v3

    iput-boolean v3, v0, Llocal/skinchanger/PhantomUi$Panel;->l:Z

    iget v3, v0, Llocal/skinchanger/PhantomUi$Panel;->p:I

    add-int/2addr v3, v15

    iput v3, v0, Llocal/skinchanger/PhantomUi$Panel;->p:I

    iput-object v2, v0, Llocal/skinchanger/PhantomUi$Panel;->s:Llocal/skinchanger/PhantomEspView;

    iput-object v2, v0, Llocal/skinchanger/PhantomUi$Panel;->t:Llocal/skinchanger/PhantomUi$Panel$SkinAdapter;

    iget-object v6, v0, Llocal/skinchanger/PhantomUi$Panel;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, v0, Llocal/skinchanger/PhantomUi$Panel;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    move v4, v14

    :goto_0
    iget-object v5, v0, Llocal/skinchanger/PhantomUi$Panel;->g:[Ljava/lang/String;

    array-length v7, v5

    const-string v12, ""

    const/high16 v18, 0x41300000    # 11.0f

    const/high16 v9, 0x41200000    # 10.0f

    move-object/from16 v20, v5

    iget-object v10, v0, Llocal/skinchanger/PhantomUi$Panel;->a:Landroid/content/Context;

    if-ge v4, v7, :cond_a

    if-nez v1, :cond_3

    if-eqz v4, :cond_2

    if-ne v4, v13, :cond_3

    :cond_2
    move v11, v14

    move/from16 v22, v15

    goto/16 :goto_4

    :cond_3
    iget v7, v0, Llocal/skinchanger/PhantomUi$Panel;->n:I

    if-ne v7, v4, :cond_4

    move v7, v15

    goto :goto_1

    :cond_4
    move v7, v14

    :goto_1
    aget-object v8, v20, v4

    new-instance v13, Llocal/skinchanger/zzak;

    invoke-direct {v13, v0, v4, v14}, Llocal/skinchanger/zzak;-><init>(Llocal/skinchanger/PhantomUi$Panel;II)V

    invoke-static {v10, v8, v14, v13}, Llocal/skinchanger/PhantomUi;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-static {v10}, Llocal/skinchanger/PhantomUi;->u(Landroid/content/Context;)F

    move-result v13

    mul-float v13, v13, v18

    invoke-virtual {v8, v15, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz v7, :cond_5

    const v13, -0x84d042

    goto :goto_2

    :cond_5
    invoke-static {v10}, Llocal/skinchanger/PhantomTheme;->muted(Landroid/content/Context;)I

    move-result v13

    :goto_2
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v13, Landroid/graphics/drawable/RippleDrawable;

    const v17, 0x184268ef

    move/from16 v22, v15

    invoke-static/range {v17 .. v17}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    const v17, 0xffffff

    if-eqz v7, :cond_6

    const v18, -0xd000001

    move/from16 v5, v18

    goto :goto_3

    :cond_6
    move/from16 v5, v17

    :goto_3
    if-eqz v7, :cond_7

    const v17, -0x260e0a01

    :cond_7
    move/from16 v11, v17

    if-eqz v7, :cond_8

    const v17, -0x4c000001

    move/from16 v14, v17

    :cond_8
    invoke-static {v10, v5, v11, v14, v9}, Llocal/skinchanger/PhantomUi;->r(Landroid/content/Context;IIIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-direct {v13, v15, v5, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v20, v4

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_9

    const-string v12, ", \u043e\u0442\u043a\u0440\u044b\u0442\u043e"

    :cond_9
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    invoke-direct {v5, v11, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {v10, v9}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v10, v9}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v5, v7, v11, v9, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    move v14, v11

    move/from16 v15, v22

    const/4 v13, 0x2

    goto/16 :goto_0

    :cond_a
    move v11, v14

    move/from16 v22, v15

    const-string v1, "Phantom_layout"

    invoke-virtual {v10, v1, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "release_tab"

    iget v3, v0, Llocal/skinchanger/PhantomUi$Panel;->n:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "group"

    iget v3, v0, Llocal/skinchanger/PhantomUi$Panel;->o:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/16 v1, 0x6f

    invoke-static {v1}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/16 v8, 0x72

    invoke-static {v8}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v3

    const v11, 0x3f570a3d    # 0.84f

    invoke-interface {v2, v3, v11}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v4, 0x3e4ccccd    # 0.2f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget v2, v0, Llocal/skinchanger/PhantomUi$Panel;->n:I

    move/from16 v3, v22

    if-ne v2, v3, :cond_b

    invoke-virtual {v0}, Llocal/skinchanger/PhantomUi$Panel;->j()V

    invoke-static {v6}, Llocal/skinchanger/PhantomMotion;->b(Landroid/view/ViewGroup;)V

    return-void

    :cond_b
    const/high16 v4, 0x42180000    # 38.0f

    const/16 v15, 0x24

    const-string v5, "Phantom_control"

    const/4 v7, -0x2

    move/from16 v24, v1

    const/4 v1, 0x2

    if-ne v2, v1, :cond_17

    .line 1
    invoke-static {}, Llocal/skinchanger/zzaa;->k()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Llocal/skinchanger/PhantomUi$Panel;->o()V

    goto/16 :goto_11

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v2, :cond_d

    const/4 v1, 0x1

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_e

    invoke-static {v10}, Llocal/skinchanger/PhantomUi;->n(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    goto :goto_6

    :cond_e
    invoke-static {v10}, Llocal/skinchanger/PhantomUi;->i(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    :goto_6
    const/16 v8, 0x30

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v8, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v10}, Llocal/skinchanger/PhantomUi;->i(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-static {v10, v9}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v12

    const/high16 v13, 0x40a00000    # 5.0f

    invoke-static {v10, v13}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v10, v9}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v11

    const/high16 v14, 0x40e00000    # 7.0f

    invoke-static {v10, v14}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v8, v12, v3, v11, v13}, Landroid/view/View;->setPadding(IIII)V

    const v3, -0x66000001

    const v11, -0x441f1910

    const/high16 v12, 0x41600000    # 14.0f

    invoke-static {v10, v3, v11, v12}, Llocal/skinchanger/PhantomUi;->p(Landroid/content/Context;IIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v10}, Llocal/skinchanger/PhantomUi;->i(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v3

    if-eqz v1, :cond_f

    invoke-static {v10, v9}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v11

    goto :goto_7

    :cond_f
    const/4 v11, 0x0

    :goto_7
    if-eqz v1, :cond_10

    const/4 v12, 0x0

    :goto_8
    const/4 v13, 0x0

    goto :goto_9

    :cond_10
    invoke-static {v10, v14}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v12

    goto :goto_8

    :goto_9
    invoke-virtual {v3, v11, v12, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v11

    if-lez v11, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v11

    goto :goto_a

    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_a
    const/high16 v12, 0x43000000    # 128.0f

    invoke-static {v10, v12}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v12

    const/high16 v13, 0x43380000    # 184.0f

    invoke-static {v10, v13}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v13

    int-to-float v11, v11

    const v14, 0x3e8a3d71    # 0.27f

    mul-float/2addr v11, v14

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    new-instance v12, Landroid/widget/ScrollView;

    invoke-direct {v12, v10}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v14, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v8, v14}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v11, v13, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    :goto_b
    invoke-virtual {v2, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    :cond_12
    const/4 v9, -0x1

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v9, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_b

    :goto_c
    invoke-virtual {v10, v5, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v5, "skins_enabled"

    invoke-interface {v2, v5, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v5, Llocal/skinchanger/zzau;

    invoke-direct {v5, v0}, Llocal/skinchanger/zzau;-><init>(Llocal/skinchanger/PhantomUi$Panel;)V

    const-string v9, "\u0417\u0430\u043c\u0435\u043d\u0430 \u0441\u043a\u0438\u043d\u043e\u0432"

    invoke-virtual {v0, v8, v9, v2, v5}, Llocal/skinchanger/PhantomUi$Panel;->t(Landroid/widget/LinearLayout;Ljava/lang/String;ZLlocal/skinchanger/PhantomUi$Change;)V

    new-instance v2, Llocal/skinchanger/zzal;

    const/16 v5, 0xd

    invoke-direct {v2, v0, v5}, Llocal/skinchanger/zzal;-><init>(Llocal/skinchanger/PhantomUi$Panel;I)V

    const-string v5, "\u041a\u0430\u0442\u0435\u0433\u043e\u0440\u0438\u044f \u25be"

    invoke-static {v10, v5, v13, v2}, Llocal/skinchanger/PhantomUi;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v9, 0x28

    invoke-static {v8, v2, v9}, Llocal/skinchanger/PhantomUi;->d(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    const/4 v9, 0x7

    invoke-static {v8, v9}, Llocal/skinchanger/PhantomUi;->l(Landroid/widget/LinearLayout;I)V

    new-instance v9, Llocal/skinchanger/zzal;

    const/16 v11, 0xe

    invoke-direct {v9, v0, v11}, Llocal/skinchanger/zzal;-><init>(Llocal/skinchanger/PhantomUi$Panel;I)V

    const-string v11, "Stickers"

    invoke-static {v10, v11, v13, v9}, Llocal/skinchanger/PhantomUi;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/TextView;

    move-result-object v9

    invoke-static {v8, v9, v15}, Llocal/skinchanger/PhantomUi;->d(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    const/4 v9, 0x5

    invoke-static {v8, v9}, Llocal/skinchanger/PhantomUi;->l(Landroid/widget/LinearLayout;I)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Sticker slot: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v0, Llocal/skinchanger/PhantomUi$Panel;->u:I

    const/4 v12, 0x1

    add-int/2addr v11, v12

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Llocal/skinchanger/zzal;

    invoke-direct {v11, v0, v13}, Llocal/skinchanger/zzal;-><init>(Llocal/skinchanger/PhantomUi$Panel;I)V

    invoke-static {v10, v9, v13, v11}, Llocal/skinchanger/PhantomUi;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/TextView;

    move-result-object v9

    invoke-static {v8, v9, v15}, Llocal/skinchanger/PhantomUi;->d(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    const/4 v9, 0x5

    invoke-static {v8, v9}, Llocal/skinchanger/PhantomUi;->l(Landroid/widget/LinearLayout;I)V

    new-instance v9, Llocal/skinchanger/zzal;

    invoke-direct {v9, v0, v12}, Llocal/skinchanger/zzal;-><init>(Llocal/skinchanger/PhantomUi$Panel;I)V

    const-string v11, "Charms"

    invoke-static {v10, v11, v13, v9}, Llocal/skinchanger/PhantomUi;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/TextView;

    move-result-object v9

    invoke-static {v8, v9, v15}, Llocal/skinchanger/PhantomUi;->d(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    const/4 v9, 0x7

    invoke-static {v8, v9}, Llocal/skinchanger/PhantomUi;->l(Landroid/widget/LinearLayout;I)V

    invoke-static {v10}, Llocal/skinchanger/PhantomUi;->n(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v9

    iget-object v11, v0, Llocal/skinchanger/PhantomUi$Panel;->q:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_13

    const-string v11, "\u2315  \u041d\u0430\u0439\u0442\u0438 \u0441\u043a\u0438\u043d"

    goto :goto_d

    :cond_13
    iget-object v11, v0, Llocal/skinchanger/PhantomUi$Panel;->q:Ljava/lang/String;

    :goto_d
    new-instance v12, Llocal/skinchanger/zzal;

    const/4 v13, 0x2

    invoke-direct {v12, v0, v13}, Llocal/skinchanger/zzal;-><init>(Llocal/skinchanger/PhantomUi$Panel;I)V

    const/4 v13, 0x0

    invoke-static {v10, v11, v13, v12}, Llocal/skinchanger/PhantomUi;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/TextView;

    move-result-object v11

    const/16 v12, 0x13

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x42100000    # 36.0f

    invoke-static {v10, v12}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v14

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v5, v13, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v9, v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v5, v0, Llocal/skinchanger/PhantomUi$Panel;->r:Z

    if-eqz v5, :cond_14

    const-string v11, "\u2605"

    goto :goto_e

    :cond_14
    const-string v11, "\u2606"

    :goto_e
    new-instance v13, Llocal/skinchanger/zzal;

    const/4 v14, 0x3

    invoke-direct {v13, v0, v14}, Llocal/skinchanger/zzal;-><init>(Llocal/skinchanger/PhantomUi$Panel;I)V

    invoke-static {v10, v11, v5, v13}, Llocal/skinchanger/PhantomUi;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/TextView;

    move-result-object v5

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v10, v4}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v10, v12}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v11, v4, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v10, v4}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v12

    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v9, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v0, Llocal/skinchanger/PhantomUi$Panel;->q:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    const/4 v9, 0x5

    invoke-static {v8, v9}, Llocal/skinchanger/PhantomUi;->l(Landroid/widget/LinearLayout;I)V

    new-instance v4, Llocal/skinchanger/zzal;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, Llocal/skinchanger/zzal;-><init>(Llocal/skinchanger/PhantomUi$Panel;I)V

    const-string v5, "\u0421\u0431\u0440\u043e\u0441\u0438\u0442\u044c \u043f\u043e\u0438\u0441\u043a \u00d7"

    const/4 v13, 0x0

    invoke-static {v10, v5, v13, v4}, Llocal/skinchanger/PhantomUi;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/TextView;

    move-result-object v4

    const/16 v5, 0x1e

    invoke-static {v8, v4, v5}, Llocal/skinchanger/PhantomUi;->d(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    goto :goto_f

    :cond_15
    const/4 v13, 0x0

    :goto_f
    if-eqz v1, :cond_16

    const/16 v1, 0xa

    invoke-static {v8, v1}, Llocal/skinchanger/PhantomUi;->l(Landroid/widget/LinearLayout;I)V

    const-string v1, "\u041f\u043e\u0441\u043b\u0435 \u0441\u043c\u0435\u043d\u044b \u0441\u043a\u0438\u043d\u0430 \u043f\u0435\u0440\u0435\u0437\u0430\u0439\u0434\u0438 \u0432 \u043c\u0430\u0442\u0447"

    const/high16 v4, 0x41100000    # 9.0f

    const v5, -0x948770

    invoke-static {v10, v1, v4, v5, v13}, Llocal/skinchanger/PhantomUi;->s(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_10

    :cond_16
    const v5, -0x948770

    :goto_10
    const-string v1, "\u0417\u0430\u0433\u0440\u0443\u0437\u043a\u0430 \u043a\u043e\u043b\u043b\u0435\u043a\u0446\u0438\u0438\u2026"

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v12, 0x1

    invoke-static {v10, v1, v4, v5, v12}, Llocal/skinchanger/PhantomUi;->s(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x6

    invoke-static {v3, v1}, Llocal/skinchanger/PhantomUi;->l(Landroid/widget/LinearLayout;I)V

    new-instance v5, Landroid/widget/ListView;

    invoke-direct {v5, v10}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v13}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v10, v1}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    invoke-virtual {v5, v13}, Landroid/widget/ListView;->setCacheColorHint(I)V

    const/4 v12, 0x1

    invoke-virtual {v5, v12}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v5, v13}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    const/high16 v1, 0x1000000

    invoke-virtual {v5, v1}, Landroid/view/View;->setScrollBarStyle(I)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v10, v1}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setScrollBarSize(I)V

    invoke-virtual {v5, v12}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    invoke-virtual {v5, v12}, Landroid/widget/AbsListView;->setFastScrollAlwaysVisible(Z)V

    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v10, v1}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v1

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v10, v8}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v5, v13, v13, v1, v8}, Landroid/view/View;->setPadding(IIII)V

    const-string v1, "\u041f\u0440\u043e\u043a\u0440\u0443\u0447\u0438\u0432\u0430\u0435\u043c\u044b\u0439 \u0441\u043f\u0438\u0441\u043e\u043a \u0441\u043a\u0438\u043d\u043e\u0432"

    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v1, v9, v13, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "\u041d\u0438\u0447\u0435\u0433\u043e \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d\u043e"

    const/high16 v8, 0x41400000    # 12.0f

    const v11, -0x948770

    invoke-static {v10, v1, v8, v11, v13}, Llocal/skinchanger/PhantomUi;->s(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v1

    const/16 v8, 0x11

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    move-object v3, v2

    iget v2, v0, Llocal/skinchanger/PhantomUi$Panel;->p:I

    new-instance v0, Llocal/skinchanger/zzam;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Llocal/skinchanger/zzam;-><init>(Llocal/skinchanger/PhantomUi$Panel;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ListView;)V

    move-object/from16 v25, v1

    move-object v1, v0

    move-object/from16 v0, v25

    sget-object v2, Llocal/skinchanger/PhantomCatalog;->c:Llocal/skinchanger/PhantomCatalog;

    .line 2
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Llocal/skinchanger/zzac;

    invoke-direct {v3, v2, v1, v10}, Llocal/skinchanger/zzac;-><init>(Landroid/content/Context;Llocal/skinchanger/PhantomCatalog$Ready;Landroid/content/Context;)V

    sget-object v1, Llocal/skinchanger/PhantomCatalog;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    :goto_11
    invoke-static {v6}, Llocal/skinchanger/PhantomMotion;->b(Landroid/view/ViewGroup;)V

    return-void

    :cond_17
    const/high16 v11, 0x3f800000    # 1.0f

    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, v10}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    invoke-static {v10}, Llocal/skinchanger/PhantomUi;->i(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    iput-object v2, v0, Llocal/skinchanger/PhantomUi$Panel;->f:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v3, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, v0, Llocal/skinchanger/PhantomUi$Panel;->n:I

    const/high16 v9, 0x40000000    # 2.0f

    const-string v2, "Phantom_visuals"

    if-nez v1, :cond_1e

    .line 4
    invoke-static {}, Llocal/skinchanger/zzaa;->k()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v0}, Llocal/skinchanger/PhantomUi$Panel;->o()V

    move-object v13, v6

    goto/16 :goto_1f

    :cond_18
    const/4 v13, 0x0

    invoke-static {v13}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    invoke-virtual {v10, v2, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    iget-object v1, v0, Llocal/skinchanger/PhantomUi$Panel;->f:Landroid/widget/LinearLayout;

    const-string v2, "AIM"

    invoke-virtual {v0, v1, v2}, Llocal/skinchanger/PhantomUi$Panel;->e(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v2, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v4, Llocal/skinchanger/zzan;

    invoke-direct {v4, v0, v12, v13}, Llocal/skinchanger/zzan;-><init>(Llocal/skinchanger/PhantomUi$Panel;Landroid/content/SharedPreferences;I)V

    const-string v5, "Aimbot"

    invoke-virtual {v0, v1, v5, v2, v4}, Llocal/skinchanger/PhantomUi$Panel;->t(Landroid/widget/LinearLayout;Ljava/lang/String;ZLlocal/skinchanger/PhantomUi$Change;)V

    const/16 v19, 0x3

    invoke-static/range {v19 .. v19}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v12, v2, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    new-instance v8, Llocal/skinchanger/zzan;

    invoke-direct {v8, v0, v12, v3}, Llocal/skinchanger/zzan;-><init>(Llocal/skinchanger/PhantomUi$Panel;Landroid/content/SharedPreferences;I)V

    const/high16 v5, 0x41a00000    # 20.0f

    move v3, v2

    const-string v2, "Smoothness"

    move-object v7, v6

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v13, v7

    const-string v7, ""

    invoke-virtual/range {v0 .. v8}, Llocal/skinchanger/PhantomUi$Panel;->h(Landroid/widget/LinearLayout;Ljava/lang/String;FFFFLjava/lang/String;Llocal/skinchanger/PhantomUi$Change;)V

    const/4 v8, 0x2

    invoke-static {v8}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-interface {v12, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    new-instance v7, Llocal/skinchanger/zzan;

    invoke-direct {v7, v0, v12, v8}, Llocal/skinchanger/zzan;-><init>(Llocal/skinchanger/PhantomUi$Panel;Landroid/content/SharedPreferences;I)V

    const-string v2, "FOV"

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x42c80000    # 100.0f

    const-string v6, "\u00b0"

    invoke-virtual/range {v0 .. v7}, Llocal/skinchanger/PhantomUi$Panel;->s(Landroid/widget/LinearLayout;Ljava/lang/String;FFFLjava/lang/String;Llocal/skinchanger/PhantomUi$Change;)V

    const-string v2, "TARGET BONE"

    invoke-virtual {v0, v1, v2}, Llocal/skinchanger/PhantomUi$Panel;->n(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-static {v10}, Llocal/skinchanger/PhantomUi;->n(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    const/16 v21, 0x5

    invoke-static/range {v21 .. v21}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x1e

    invoke-interface {v12, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    and-int/2addr v3, v8

    if-eqz v3, :cond_19

    const/4 v3, 0x1

    goto :goto_12

    :cond_19
    const/4 v3, 0x0

    :goto_12
    const/4 v4, 0x0

    :goto_13
    if-ge v4, v8, :cond_1d

    if-nez v4, :cond_1a

    const/4 v5, 0x1

    goto :goto_14

    :cond_1a
    const/4 v5, 0x0

    :goto_14
    if-nez v4, :cond_1b

    const-string v6, "\u0413\u043e\u043b\u043e\u0432\u0430"

    goto :goto_15

    :cond_1b
    const-string v6, "\u0413\u0440\u0443\u0434\u044c"

    :goto_15
    if-ne v3, v5, :cond_1c

    const/4 v7, 0x1

    goto :goto_16

    :cond_1c
    const/4 v7, 0x0

    :goto_16
    new-instance v8, Llocal/skinchanger/zzao;

    invoke-direct {v8, v0, v12, v5}, Llocal/skinchanger/zzao;-><init>(Llocal/skinchanger/PhantomUi$Panel;Landroid/content/SharedPreferences;Z)V

    invoke-static {v10, v6, v7, v8}, Llocal/skinchanger/PhantomUi;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/TextView;

    move-result-object v5

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x42080000    # 34.0f

    invoke-static {v10, v7}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v6, v8, v7, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {v10, v9}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v10, v9}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v15

    invoke-virtual {v6, v7, v8, v15, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v22, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x2

    goto :goto_13

    :cond_1d
    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v9, 0x5

    invoke-static {v1, v9}, Llocal/skinchanger/PhantomUi;->l(Landroid/widget/LinearLayout;I)V

    const-string v2, "\u0422\u043e\u0447\u043a\u0430 \u043f\u043e \u0432\u044b\u0441\u043e\u0442\u0435 \u043c\u043e\u0434\u0435\u043b\u0438, \u0431\u0435\u0437 \u0442\u043e\u0447\u043d\u043e\u0439 \u043a\u043e\u0441\u0442\u0438"

    const/high16 v4, 0x41200000    # 10.0f

    const v5, -0x948770

    invoke-static {v10, v2, v4, v5, v8}, Llocal/skinchanger/PhantomUi;->s(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "Keep target"

    const/4 v5, 0x4

    invoke-virtual {v0, v5, v12, v1, v2}, Llocal/skinchanger/PhantomUi$Panel;->d(ILandroid/content/SharedPreferences;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    const-string v2, "Instant aim"

    const/16 v3, 0x10

    invoke-virtual {v0, v3, v12, v1, v2}, Llocal/skinchanger/PhantomUi$Panel;->d(ILandroid/content/SharedPreferences;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-static {v5}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x42700000    # 60.0f

    invoke-interface {v12, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    new-instance v7, Llocal/skinchanger/zzan;

    const/4 v2, 0x3

    invoke-direct {v7, v0, v12, v2}, Llocal/skinchanger/zzan;-><init>(Llocal/skinchanger/PhantomUi$Panel;Landroid/content/SharedPreferences;I)V

    const-string v2, "Aim distance"

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v5, 0x43960000    # 300.0f

    const-string v6, " \u043c"

    invoke-virtual/range {v0 .. v7}, Llocal/skinchanger/PhantomUi$Panel;->s(Landroid/widget/LinearLayout;Ljava/lang/String;FFFLjava/lang/String;Llocal/skinchanger/PhantomUi$Change;)V

    const-string v2, "Unlimited distance"

    const/16 v3, 0x20

    invoke-virtual {v0, v3, v12, v1, v2}, Llocal/skinchanger/PhantomUi$Panel;->d(ILandroid/content/SharedPreferences;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    const-string v2, "360 degrees"

    const/16 v3, 0x40

    invoke-virtual {v0, v3, v12, v1, v2}, Llocal/skinchanger/PhantomUi$Panel;->d(ILandroid/content/SharedPreferences;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    const-string v3, "aim_draw_fov"

    const-string v4, "Draw FOV"

    const/4 v5, 0x1

    move-object v2, v14

    invoke-virtual/range {v0 .. v5}, Llocal/skinchanger/PhantomUi$Panel;->p(Landroid/widget/LinearLayout;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "FOV COLOR"

    invoke-virtual {v0, v1, v3}, Llocal/skinchanger/PhantomUi$Panel;->n(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-static {v10}, Llocal/skinchanger/PhantomUi;->i(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v4, "aim_fov_color"

    invoke-virtual {v0, v3, v2, v4}, Llocal/skinchanger/PhantomUi$Panel;->f(Landroid/widget/LinearLayout;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {v1, v5}, Llocal/skinchanger/PhantomUi;->l(Landroid/widget/LinearLayout;I)V

    const-string v2, "Instant aim \u043e\u0442\u043a\u043b\u044e\u0447\u0430\u0435\u0442 Smoothness. \u041f\u0440\u0438 360\u00b0 \u043a\u0440\u0443\u0433 \u0441\u043a\u0440\u044b\u0442."

    const/high16 v4, 0x41200000    # 10.0f

    const v5, -0x948770

    const/4 v8, 0x0

    invoke-static {v10, v2, v4, v5, v8}, Llocal/skinchanger/PhantomUi;->s(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1f

    :cond_1e
    move-object v13, v6

    .line 5
    iget-object v1, v0, Llocal/skinchanger/PhantomUi$Panel;->f:Landroid/widget/LinearLayout;

    const-string v3, "\u0414\u041e\u0421\u0422\u0423\u041f \u00b7 Phantom 2.0.0"

    invoke-virtual {v0, v1, v3}, Llocal/skinchanger/PhantomUi$Panel;->e(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/high16 v3, 0x41e00000    # 28.0f

    const v6, -0xe8ddc8

    const/4 v7, 0x1

    invoke-static {v10, v12, v3, v6, v7}, Llocal/skinchanger/PhantomUi;->s(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v0, Llocal/skinchanger/PhantomUi$Panel;->i:Landroid/widget/TextView;

    const v6, 0x3d23d70a    # 0.04f

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setLetterSpacing(F)V

    iget-object v3, v0, Llocal/skinchanger/PhantomUi$Panel;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x7

    invoke-static {v1, v3}, Llocal/skinchanger/PhantomUi;->l(Landroid/widget/LinearLayout;I)V

    move/from16 v6, v18

    const v3, -0x84d042

    invoke-static {v10, v12, v6, v3, v7}, Llocal/skinchanger/PhantomUi;->s(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v0, Llocal/skinchanger/PhantomUi$Panel;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x6

    invoke-static {v1, v3}, Llocal/skinchanger/PhantomUi;->l(Landroid/widget/LinearLayout;I)V

    const-string v3, "\u0411\u0435\u0437 \u043a\u043b\u044e\u0447\u0435\u0439 \u0438 \u043e\u043f\u043b\u0430\u0442\u044b"

    const/high16 v6, 0x41200000    # 10.0f

    const v7, -0x948770

    const/4 v12, 0x0

    invoke-static {v10, v3, v6, v7, v12}, Llocal/skinchanger/PhantomUi;->s(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    iget-object v1, v0, Llocal/skinchanger/PhantomUi$Panel;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_1f

    const-string v3, "\u0411\u0435\u0441\u043f\u043b\u0430\u0442\u043d\u043e"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    iget-object v1, v0, Llocal/skinchanger/PhantomUi$Panel;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_20

    const-string v3, "\u0412\u0441\u0435 \u0444\u0443\u043d\u043a\u0446\u0438\u0438 \u00b7 \u0431\u0435\u0437 \u043e\u0433\u0440\u0430\u043d\u0438\u0447\u0435\u043d\u0438\u044f \u0441\u0440\u043e\u043a\u0430"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_20
    invoke-static/range {v24 .. v24}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v10, v1, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    invoke-virtual {v10, v2, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, v0, Llocal/skinchanger/PhantomUi$Panel;->f:Landroid/widget/LinearLayout;

    const-string v3, "\u041e\u0424\u041e\u0420\u041c\u041b\u0415\u041d\u0418\u0415"

    invoke-virtual {v0, v2, v3}, Llocal/skinchanger/PhantomUi$Panel;->e(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v2

    move/from16 v16, v8

    move/from16 v23, v11

    const/16 v3, 0x71

    invoke-static {v3}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x3f266666    # 0.65f

    invoke-interface {v14, v3, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v3, v8

    new-instance v7, Llocal/skinchanger/zzan;

    const/4 v9, 0x5

    invoke-direct {v7, v0, v14, v9}, Llocal/skinchanger/zzan;-><init>(Llocal/skinchanger/PhantomUi$Panel;Landroid/content/SharedPreferences;I)V

    move-object v4, v1

    move-object v1, v2

    const-string v2, "\u0420\u0430\u0437\u043c\u0435\u0440 \u043c\u0435\u043d\u044e"

    move-object v6, v4

    const/high16 v4, 0x42340000    # 45.0f

    move-object v9, v5

    const/high16 v5, 0x42c80000    # 100.0f

    move-object v11, v6

    const-string v6, "%"

    invoke-virtual/range {v0 .. v7}, Llocal/skinchanger/PhantomUi$Panel;->s(Landroid/widget/LinearLayout;Ljava/lang/String;FFFLjava/lang/String;Llocal/skinchanger/PhantomUi$Change;)V

    invoke-static/range {v16 .. v16}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x3f570a3d    # 0.84f

    invoke-interface {v14, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    sub-float v5, v23, v2

    mul-float v3, v5, v8

    new-instance v7, Llocal/skinchanger/zzan;

    const/4 v2, 0x6

    invoke-direct {v7, v0, v14, v2}, Llocal/skinchanger/zzan;-><init>(Llocal/skinchanger/PhantomUi$Panel;Landroid/content/SharedPreferences;I)V

    const-string v2, "\u041f\u0440\u043e\u0437\u0440\u0430\u0447\u043d\u043e\u0441\u0442\u044c \u043c\u0435\u043d\u044e"

    const/4 v4, 0x0

    const/high16 v5, 0x42a00000    # 80.0f

    const-string v6, "%"

    invoke-virtual/range {v0 .. v7}, Llocal/skinchanger/PhantomUi$Panel;->s(Landroid/widget/LinearLayout;Ljava/lang/String;FFFLjava/lang/String;Llocal/skinchanger/PhantomUi$Change;)V

    const-string v2, "watermark_opacity"

    const v3, 0x3ecccccd    # 0.4f

    invoke-interface {v11, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    sub-float v5, v23, v2

    mul-float v3, v5, v8

    new-instance v7, Llocal/skinchanger/zzan;

    const/4 v2, 0x7

    invoke-direct {v7, v0, v11, v2}, Llocal/skinchanger/zzan;-><init>(Llocal/skinchanger/PhantomUi$Panel;Landroid/content/SharedPreferences;I)V

    const-string v2, "\u041f\u0440\u043e\u0437\u0440\u0430\u0447\u043d\u043e\u0441\u0442\u044c \u0432\u0430\u0442\u0435\u0440\u043c\u0430\u0440\u043a\u0430"

    const/high16 v5, 0x42be0000    # 95.0f

    const-string v6, "%"

    invoke-virtual/range {v0 .. v7}, Llocal/skinchanger/PhantomUi$Panel;->s(Landroid/widget/LinearLayout;Ljava/lang/String;FFFLjava/lang/String;Llocal/skinchanger/PhantomUi$Change;)V

    invoke-static {}, Llocal/skinchanger/zzaa;->k()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v0, Llocal/skinchanger/PhantomUi$Panel;->f:Landroid/widget/LinearLayout;

    const-string v2, "\u041a\u041e\u041d\u0424\u0418\u0413\u0418"

    invoke-virtual {v0, v1, v2}, Llocal/skinchanger/PhantomUi$Panel;->e(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Llocal/skinchanger/zzal;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Llocal/skinchanger/zzal;-><init>(Llocal/skinchanger/PhantomUi$Panel;I)V

    const-string v3, "\u041e\u0442\u043a\u0440\u044b\u0442\u044c \u043a\u043e\u043d\u0444\u0438\u0433\u0438"

    const/4 v12, 0x1

    invoke-static {v10, v3, v12, v2}, Llocal/skinchanger/PhantomUi;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/TextView;

    move-result-object v2

    const/16 v3, 0x24

    invoke-static {v1, v2, v3}, Llocal/skinchanger/PhantomUi;->d(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    :goto_1c
    const/4 v8, 0x0

    goto :goto_1d

    :cond_25
    const/4 v12, 0x1

    goto :goto_1c

    :goto_1d
    invoke-virtual {v10, v9, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, v0, Llocal/skinchanger/PhantomUi$Panel;->f:Landroid/widget/LinearLayout;

    const-string v3, "CHAT"

    invoke-virtual {v0, v2, v3}, Llocal/skinchanger/PhantomUi$Panel;->e(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v2

    const-string v3, "chat_enabled"

    invoke-interface {v1, v3, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    new-instance v4, Llocal/skinchanger/zzan;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v1, v5}, Llocal/skinchanger/zzan;-><init>(Llocal/skinchanger/PhantomUi$Panel;Landroid/content/SharedPreferences;I)V

    const-string v1, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c"

    invoke-virtual {v0, v2, v1, v3, v4}, Llocal/skinchanger/PhantomUi$Panel;->t(Landroid/widget/LinearLayout;Ljava/lang/String;ZLlocal/skinchanger/PhantomUi$Change;)V

    iget-object v1, v0, Llocal/skinchanger/PhantomUi$Panel;->f:Landroid/widget/LinearLayout;

    const/16 v3, 0x24

    const/4 v8, 0x0

    const/4 v9, 0x7
    new-instance v2, Llocal/skinchanger/zzal;

    invoke-direct {v2, v0, v9}, Llocal/skinchanger/zzal;-><init>(Llocal/skinchanger/PhantomUi$Panel;I)V

    const-string v4, "\u0412\u044b\u043a\u043b\u044e\u0447\u0438\u0442\u044c Phantom"

    invoke-static {v10, v4, v8, v2}, Llocal/skinchanger/PhantomUi;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1, v2, v3}, Llocal/skinchanger/PhantomUi;->d(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    .line 8
    :goto_1f
    invoke-static {v13}, Llocal/skinchanger/PhantomMotion;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final r(Landroid/app/AlertDialog;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llocal/skinchanger/PhantomUi$Panel;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    const/16 v1, 0x7f6

    goto :goto_0

    :cond_0
    const/16 v1, 0x7d2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final s(Landroid/widget/LinearLayout;Ljava/lang/String;FFFLjava/lang/String;Llocal/skinchanger/PhantomUi$Change;)V
    .locals 9

    .line 1
    iget-object v0, p0, Llocal/skinchanger/PhantomUi$Panel;->a:Landroid/content/Context;

    invoke-static {v0}, Llocal/skinchanger/PhantomUi;->n(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    const v4, -0xe8ddc8

    const/4 v5, 0x1

    invoke-static {v0, p2, v3, v4, v5}, Llocal/skinchanger/PhantomUi;->s(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, -0x2

    invoke-direct {v4, v7, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object v4, p6

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/high16 v6, 0x41300000    # 11.0f

    const v7, -0x84d042

    invoke-static {v0, v3, v6, v7, v5}, Llocal/skinchanger/PhantomUi;->s(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/SeekBar;

    invoke-direct {v6, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    sub-float v0, p5, p4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    sub-float v0, p3, p4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/AbsSeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    new-instance v0, Llocal/skinchanger/PhantomUi$Panel$2;

    move-object v1, p0

    move-object/from16 v5, p7

    move-object v2, v3

    move v3, p4

    invoke-direct/range {v0 .. v5}, Llocal/skinchanger/PhantomUi$Panel$2;-><init>(Llocal/skinchanger/PhantomUi$Panel;Landroid/widget/TextView;FLjava/lang/String;Llocal/skinchanger/PhantomUi$Change;)V

    invoke-virtual {v6, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/16 v0, 0x22

    invoke-static {p1, v6, v0}, Llocal/skinchanger/PhantomUi;->d(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, Llocal/skinchanger/PhantomUi;->l(Landroid/widget/LinearLayout;I)V

    return-void
.end method

.method public final t(Landroid/widget/LinearLayout;Ljava/lang/String;ZLlocal/skinchanger/PhantomUi$Change;)V
    .locals 11

    .line 1
    iget-object v0, p0, Llocal/skinchanger/PhantomUi$Panel;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0}, Llocal/skinchanger/PhantomUi;->n(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v3, 0x1

    const/high16 v4, 0x41400000    # 12.0f

    const v5, -0xe8ddc8

    invoke-static {v0, p2, v4, v5, v3}, Llocal/skinchanger/PhantomUi;->s(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x0

    const/4 v8, -0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/Switch;

    invoke-direct {v4, v0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p2, Landroid/content/res/ColorStateList;

    new-array v6, v7, [I

    new-array v8, v5, [[I

    const v9, 0x10100a0

    filled-new-array {v9}, [I

    move-result-object v10

    aput-object v10, v8, v7

    aput-object v6, v8, v3

    const v6, -0x84d042

    const v10, -0x473d2b

    filled-new-array {v6, v10}, [I

    move-result-object v6

    invoke-direct {p2, v8, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v4, p2}, Landroid/widget/Switch;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    new-instance p2, Landroid/content/res/ColorStateList;

    new-array v6, v7, [I

    new-array v8, v5, [[I

    filled-new-array {v9}, [I

    move-result-object v9

    aput-object v9, v8, v7

    aput-object v6, v8, v3

    const v6, 0x554268ef

    const v9, 0x338797b4

    filled-new-array {v6, v9}, [I

    move-result-object v6

    invoke-direct {p2, v8, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v4, p2}, Landroid/widget/Switch;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v4, p3}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p3, 0x42380000    # 46.0f

    invoke-static {v0, p3}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result p3

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance p2, Llocal/skinchanger/zzax;

    invoke-direct {p2, v2, p4}, Llocal/skinchanger/zzax;-><init>(Landroid/widget/LinearLayout;Llocal/skinchanger/PhantomUi$Change;)V

    invoke-virtual {v4, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance p2, Llocal/skinchanger/zzaj;

    invoke-direct {p2, v4, v3}, Llocal/skinchanger/zzaj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
