.class public final synthetic Llocal/skinchanger/zzay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llocal/skinchanger/PhantomCatalog$Ready;
.implements Llocal/skinchanger/PhantomTextInput$Result;


# instance fields
.field public final synthetic a:Llocal/skinchanger/PhantomUi$Panel;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llocal/skinchanger/PhantomUi$Panel;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Llocal/skinchanger/zzay;->a:Llocal/skinchanger/PhantomUi$Panel;

    iput p2, p0, Llocal/skinchanger/zzay;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Llocal/skinchanger/zzay;->b:I

    .line 1
    iget-object v1, p0, Llocal/skinchanger/zzay;->a:Llocal/skinchanger/PhantomUi$Panel;

    iget-object v2, v1, Llocal/skinchanger/PhantomUi$Panel;->a:Landroid/content/Context;

    .line 2
    :try_start_0
    invoke-static {v2, v0, p1}, Llocal/skinchanger/PhantomProfiles;->rename(Landroid/content/Context;ILjava/lang/String;)V

    iget-object p1, v1, Llocal/skinchanger/PhantomUi$Panel;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, v1, Llocal/skinchanger/PhantomUi$Panel;->f:Landroid/widget/LinearLayout;

    new-instance v0, Llocal/skinchanger/zzal;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3}, Llocal/skinchanger/zzal;-><init>(Llocal/skinchanger/PhantomUi$Panel;I)V

    const-string v3, "\u2190 \u041d\u0430\u0437\u0430\u0434"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v0}, Llocal/skinchanger/PhantomUi;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v3, 0x20

    invoke-static {p1, v0, v3}, Llocal/skinchanger/PhantomUi;->d(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    invoke-virtual {v1}, Llocal/skinchanger/PhantomUi$Panel;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0432\u044b\u043f\u043e\u043b\u043d\u0438\u0442\u044c \u0434\u0435\u0439\u0441\u0442\u0432\u0438\u0435"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v2, p1}, Llocal/skinchanger/PhantomUi;->t(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public accept(Llocal/skinchanger/PhantomCatalog;)V
    .locals 9

    .line 4
    iget-object v0, p0, Llocal/skinchanger/zzay;->a:Llocal/skinchanger/PhantomUi$Panel;

    iget v1, v0, Llocal/skinchanger/PhantomUi$Panel;->p:I

    iget v2, p0, Llocal/skinchanger/zzay;->b:I

    if-ne v1, v2, :cond_2

    iget v1, v0, Llocal/skinchanger/PhantomUi$Panel;->n:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Landroid/widget/ListView;

    iget-object v3, v0, Llocal/skinchanger/PhantomUi$Panel;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p1, Llocal/skinchanger/PhantomCatalog;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {p1, v8}, Llocal/skinchanger/PhantomCatalog;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/widget/ArrayAdapter;

    invoke-static {v3}, Llocal/skinchanger/PhantomTheme;->dialogContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    const v7, 0x1090003

    invoke-direct {p1, v6, v7, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-static {v3}, Llocal/skinchanger/PhantomTheme;->dialog(Landroid/content/Context;)I

    move-result v5

    invoke-direct {p1, v3, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v5, "\u041a\u0430\u0442\u0435\u0433\u043e\u0440\u0438\u044f"

    invoke-virtual {p1, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v5, "\u0417\u0430\u043a\u0440\u044b\u0442\u044c"

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    new-instance v5, Llocal/skinchanger/zzbb;

    invoke-direct {v5, v0, v4, p1, v2}, Llocal/skinchanger/zzbb;-><init>(Llocal/skinchanger/PhantomUi$Panel;Ljava/util/ArrayList;Landroid/app/AlertDialog;I)V

    invoke-virtual {v1, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v0, p1}, Llocal/skinchanger/PhantomUi$Panel;->r(Landroid/app/AlertDialog;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v1, 0x43fa0000    # 500.0f

    invoke-static {v3, v1}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    const v3, 0x3f570a3d    # 0.84f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    const v2, 0x3f6147ae    # 0.88f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_2
    :goto_1
    return-void
.end method
