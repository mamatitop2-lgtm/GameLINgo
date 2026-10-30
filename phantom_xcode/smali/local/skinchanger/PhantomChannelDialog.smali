.class public final Llocal/skinchanger/PhantomChannelDialog;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/WeakHashMap;

.field public static b:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Llocal/skinchanger/PhantomChannelDialog;->a:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Llocal/skinchanger/PhantomChannelDialog;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static once(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Llocal/skinchanger/PhantomChannelDialog;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Llocal/xcode/p/zzab;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Llocal/xcode/p/zzab;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static show(Landroid/app/Activity;)V
    .locals 24

    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Llocal/skinchanger/PhantomChannelDialog;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    if-ne v2, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    new-instance v4, Landroid/app/Dialog;

    invoke-direct {v4, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x1

    invoke-virtual {v4, v12}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-static {v1}, Llocal/skinchanger/PhantomUi;->i(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v13

    const/high16 v0, 0x41b00000    # 22.0f

    .line 1
    invoke-static {v1, v0}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v2

    const/high16 v14, 0x41c00000    # 24.0f

    invoke-static {v1, v14}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v1, v0}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v0

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v1, v5}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v5

    .line 2
    invoke-virtual {v13, v2, v3, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    const v0, -0x30201

    const v2, -0xe0a01

    const v15, -0x1f180c

    invoke-static {v1, v0, v2, v15, v14}, Llocal/skinchanger/PhantomUi;->r(Landroid/content/Context;IIIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "Phantom COMMUNITY"

    invoke-static {v1, v0}, Llocal/skinchanger/PhantomUi;->m(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v13, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0xf

    invoke-static {v13, v0}, Llocal/skinchanger/PhantomUi;->l(Landroid/widget/LinearLayout;I)V

    const-string v0, "@phantomdev64"

    const/high16 v2, 0x41d80000    # 27.0f

    const v6, -0xe8ddc8

    invoke-static {v1, v0, v2, v6, v12}, Llocal/skinchanger/PhantomUi;->s(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-static {v13, v0}, Llocal/skinchanger/PhantomUi;->l(Landroid/widget/LinearLayout;I)V

    const-string v2, "\u041d\u0430\u0448\u0438 Telegram-\u043a\u0430\u043d\u0430\u043b\u044b"

    const/high16 v7, 0x41700000    # 15.0f

    invoke-static {v1, v2, v7, v6, v12}, Llocal/skinchanger/PhantomUi;->s(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, 0x6

    invoke-static {v13, v2}, Llocal/skinchanger/PhantomUi;->l(Landroid/widget/LinearLayout;I)V

    const-string v2, "\u041f\u0440\u043e\u0432\u0435\u0440\u043a\u0430 \u043f\u0435\u0440\u0435\u0445\u043e\u0434\u0430, \u043d\u0435 \u043f\u043e\u0434\u043f\u0438\u0441\u043a\u0438"

    const/high16 v8, 0x41300000    # 11.0f

    const v9, -0x948770

    const/4 v10, 0x0

    invoke-static {v1, v2, v8, v9, v10}, Llocal/skinchanger/PhantomUi;->s(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v2, 0x14

    invoke-static {v13, v2}, Llocal/skinchanger/PhantomUi;->l(Landroid/widget/LinearLayout;I)V

    move v2, v5

    invoke-static {}, Llocal/skinchanger/PhantomChannels;->count()I

    move-result v5

    move v8, v6

    new-array v6, v5, [J

    move v11, v7

    new-array v7, v5, [Landroid/widget/TextView;

    move/from16 v16, v8

    new-array v8, v5, [Landroid/widget/TextView;

    move/from16 v17, v9

    new-array v9, v5, [Landroid/view/View;

    move/from16 v18, v11

    new-instance v11, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v11, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Llocal/xcode/p/zzab;

    const/4 v2, 0x2

    invoke-direct {v0, v4, v2}, Llocal/xcode/p/zzab;-><init>(Ljava/lang/Object;I)V

    const-string v2, "\u041f\u0440\u043e\u0434\u043e\u043b\u0436\u0438\u0442\u044c  \u2192"

    invoke-static {v1, v2, v12, v0}, Llocal/skinchanger/PhantomUi;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    move v2, v3

    new-instance v3, Llocal/skinchanger/PhantomChannelDialog$1;

    move v2, v10

    move-object v10, v0

    move v0, v2

    move/from16 v2, v18

    const/16 v14, 0x11

    invoke-direct/range {v3 .. v11}, Llocal/skinchanger/PhantomChannelDialog$1;-><init>(Landroid/app/Dialog;I[J[Landroid/widget/TextView;[Landroid/widget/TextView;[Landroid/view/View;Landroid/widget/TextView;Landroid/os/Handler;)V

    move-object v5, v6

    move-object v6, v3

    move-object v3, v5

    move-object v5, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v4

    new-instance v4, Llocal/xcode/p/zzac;

    invoke-direct {v4, v5}, Llocal/xcode/p/zzac;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v7, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const v4, -0x4fa47a

    const v14, -0x819c21

    const v12, -0x84d042

    const v2, -0xda7167

    filled-new-array {v14, v12, v2, v4}, [I

    move-result-object v12

    move v4, v0

    :goto_0
    invoke-static {}, Llocal/skinchanger/PhantomChannels;->count()I

    move-result v2

    if-ge v4, v2, :cond_3

    invoke-static {v4}, Llocal/skinchanger/PhantomChannels;->name(I)Ljava/lang/String;

    move-result-object v2

    aget v14, v12, v4

    invoke-static {v1}, Llocal/skinchanger/PhantomUi;->n(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v15

    const/high16 v0, 0x41400000    # 12.0f

    move-object/from16 v21, v3

    .line 3
    invoke-static {v1, v0}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v3

    const/high16 v0, 0x41600000    # 14.0f

    move/from16 v22, v4

    invoke-static {v1, v0}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v4

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v15, v3, v0, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    const v3, 0x184268ef

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const v4, -0x70501

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v23, v8

    const/high16 v5, 0x41700000    # 15.0f

    const/4 v6, -0x1

    const v8, -0x1f180c

    invoke-static {v1, v6, v4, v8, v5}, Llocal/skinchanger/PhantomUi;->r(Landroid/content/Context;IIIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {v0, v3, v4, v6}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Landroid/view/View;->setFocusable(Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u041e\u0442\u043a\u0440\u044b\u0442\u044c @"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u0432 Telegram"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string v3, "\u2197"

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v1, v3, v4, v14, v0}, Llocal/skinchanger/PhantomUi;->s(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x124268ef

    const/4 v4, 0x0

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v1, v0, v4, v6}, Llocal/skinchanger/PhantomUi;->p(Landroid/content/Context;IIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    aput-object v3, v9, v22

    aput-object v15, v10, v22

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42100000    # 36.0f

    .line 5
    invoke-static {v1, v4}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v1, v4}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v4

    .line 6
    invoke-direct {v0, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, Llocal/skinchanger/PhantomUi;->i(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/high16 v5, 0x41600000    # 14.0f

    const v6, -0xe8ddc8

    invoke-static {v1, v3, v5, v6, v4}, Llocal/skinchanger/PhantomUi;->s(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x3

    invoke-static {v0, v3}, Llocal/skinchanger/PhantomUi;->l(Landroid/widget/LinearLayout;I)V

    const-string v3, "\u041e\u0442\u043a\u0440\u044b\u0442\u044c \u0432 Telegram"

    const/high16 v4, 0x41200000    # 10.0f

    const v5, -0x948770

    const/4 v6, 0x0

    invoke-static {v1, v3, v4, v5, v6}, Llocal/skinchanger/PhantomUi;->s(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    aput-object v3, v23, v22

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, -0x2

    invoke-direct {v3, v6, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v4, 0x41400000    # 12.0f

    .line 7
    invoke-static {v1, v4}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v4

    .line 8
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v15, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "\u203a"

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v1, v0, v3, v14, v6}, Llocal/skinchanger/PhantomUi;->s(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v0

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x41800000    # 16.0f

    .line 9
    invoke-static {v1, v5}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v5

    const/4 v14, -0x2

    .line 10
    invoke-direct {v4, v5, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Llocal/skinchanger/zzaf;

    move/from16 v16, v3

    move v14, v6

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v3, v21

    move/from16 v4, v22

    const/16 v8, 0x8

    const v17, -0x948770

    const v18, -0xe8ddc8

    const/high16 v19, 0x41700000    # 15.0f

    invoke-direct/range {v0 .. v6}, Llocal/skinchanger/zzaf;-><init>(Landroid/app/Activity;Ljava/lang/String;[JILandroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42800000    # 64.0f

    .line 11
    invoke-static {v1, v2}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v2

    const/4 v14, -0x1

    .line 12
    invoke-direct {v0, v14, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v13, v8}, Llocal/skinchanger/PhantomUi;->l(Landroid/widget/LinearLayout;I)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v8, v23

    const/4 v0, 0x0

    const v15, -0x1f180c

    goto/16 :goto_0

    :cond_3
    const/16 v8, 0x8

    invoke-static {v13, v8}, Llocal/skinchanger/PhantomUi;->l(Landroid/widget/LinearLayout;I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42400000    # 48.0f

    .line 13
    invoke-static {v1, v2}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v2

    const/4 v6, -0x1

    .line 14
    invoke-direct {v0, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v2, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v13, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v7, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v7, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v2, 0x3ef5c28f    # 0.48f

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {v4, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v2, 0x41e00000    # 28.0f

    .line 15
    invoke-static {v1, v2}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v0, v2

    const/high16 v2, 0x43c30000    # 390.0f

    invoke-static {v1, v2}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v2

    .line 16
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v0, 0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, -0x2

    invoke-virtual {v4, v0, v2}, Landroid/view/Window;->setLayout(II)V

    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/view/Window;->setGravity(I)V

    new-instance v0, Llocal/skinchanger/zzag;

    move-object v2, v1

    move-object v1, v7

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Llocal/skinchanger/zzag;-><init>(Landroid/app/Dialog;Landroid/app/Activity;Landroid/widget/ScrollView;Landroid/view/Window;ILandroid/widget/LinearLayout;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Llocal/skinchanger/PhantomChannelDialog;->b:Ljava/lang/ref/WeakReference;

    :cond_5
    :goto_1
    return-void
.end method
