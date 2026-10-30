.class public final Llocal/skinchanger/PhantomCosmeticPicker;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static show(Landroid/content/Context;IIZ)V
    .locals 12

    const/16 v0, 0xb

    if-lt p1, v0, :cond_8

    const/16 v0, 0x41

    if-le p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/16 v0, 0x7b

    invoke-static {v0}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x7d

    invoke-static {v2}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u0421\u043d\u0430\u0447\u0430\u043b\u0430 \u0432\u044b\u0431\u0435\u0440\u0438 \u0441\u043a\u0438\u043d \u044d\u0442\u043e\u0433\u043e \u043e\u0440\u0443\u0436\u0438\u044f"

    :goto_0
    invoke-static {p0, v0}, Llocal/skinchanger/PhantomUi;->t(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    :try_start_0
    const-string v0, "charms"

    goto :goto_1

    :cond_2
    const-string v0, "stickers"

    :goto_1
    invoke-static {p0, v0}, Llocal/skinchanger/PhantomCosmetics;->catalog(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_3

    const-string v1, "\u0411\u0435\u0437 \u0431\u0440\u0435\u043b\u043e\u043a\u0430"

    goto :goto_2

    :cond_3
    const-string v1, "\u0411\u0435\u0437 \u043d\u0430\u043a\u043b\u0435\u0439\u043a\u0438"

    :goto_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v7

    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_4

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-static {p0}, Llocal/skinchanger/PhantomUi;->i(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v9

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p0, v0}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p0, v0}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v9, v1, v7, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Landroid/widget/ListView;

    invoke-direct {v4, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    new-instance v0, Llocal/xcode/p/zzae;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Llocal/xcode/p/zzae;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;[Ljava/lang/String;Landroid/widget/ListView;Landroid/content/Context;)V

    move-object v2, v0

    move-object v0, v3

    move-object v10, v4

    const-string v4, "\u041f\u043e\u0438\u0441\u043a"

    new-instance v5, Llocal/xcode/p/zzaf;

    const/4 v11, 0x0

    invoke-direct {v5, p0, v0, v2, v11}, Llocal/xcode/p/zzaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;I)V

    invoke-static {p0, v4, v7, v5}, Llocal/skinchanger/PhantomUi;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {p0, v5}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v5

    const/4 v7, -0x1

    invoke-direct {v4, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x43870000    # 270.0f

    invoke-static {p0, v4}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v0, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Llocal/xcode/p/zzae;->run()V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {p0}, Llocal/skinchanger/PhantomTheme;->dialog(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    if-eqz p3, :cond_5

    const-string v2, "Charms"

    goto :goto_4

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stickers \u00b7 slot "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "\u0417\u0430\u043a\u0440\u044b\u0442\u044c"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v7

    new-instance v0, Llocal/xcode/p/zzag;

    move-object v3, p0

    move v5, p1

    move v6, p2

    move v4, p3

    move-object v2, v1

    move-object v1, v8

    invoke-direct/range {v0 .. v7}, Llocal/xcode/p/zzag;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;ZIILandroid/app/AlertDialog;)V

    invoke-virtual {v10, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    instance-of v0, p0, Landroid/app/Service;

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_6

    const/16 v1, 0x7f6

    goto :goto_5

    :cond_6
    const/16 v1, 0x7d2

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    :cond_7
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "\u041a\u0430\u0442\u0430\u043b\u043e\u0433 \u043d\u0435\u0434\u043e\u0441\u0442\u0443\u043f\u0435\u043d"

    invoke-static {p0, v0}, Llocal/skinchanger/PhantomUi;->t(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_6
    const-string v0, "\u0412\u044b\u0431\u0435\u0440\u0438 \u043a\u0430\u0442\u0435\u0433\u043e\u0440\u0438\u044e \u043e\u0433\u043d\u0435\u0441\u0442\u0440\u0435\u043b\u044c\u043d\u043e\u0433\u043e \u043e\u0440\u0443\u0436\u0438\u044f"

    goto/16 :goto_0
.end method
