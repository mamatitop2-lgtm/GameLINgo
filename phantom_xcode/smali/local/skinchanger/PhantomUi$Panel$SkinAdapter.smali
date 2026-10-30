.class final Llocal/skinchanger/PhantomUi$Panel$SkinAdapter;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/skinchanger/PhantomUi$Panel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SkinAdapter"
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Ljava/util/HashMap;

.field public final synthetic e:Llocal/skinchanger/PhantomUi$Panel;


# direct methods
.method public constructor <init>(Llocal/skinchanger/PhantomUi$Panel;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Llocal/skinchanger/PhantomCatalog$Item;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llocal/skinchanger/PhantomUi$Panel$SkinAdapter;->e:Llocal/skinchanger/PhantomUi$Panel;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iget-object v0, p1, Llocal/skinchanger/PhantomUi$Panel;->a:Landroid/content/Context;

    const/16 v1, 0x7b

    invoke-static {v1}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Llocal/skinchanger/PhantomUi$Panel$SkinAdapter;->b:Landroid/content/SharedPreferences;

    iget-object p1, p1, Llocal/skinchanger/PhantomUi$Panel;->a:Landroid/content/Context;

    const-string v0, "xcode_favorites"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Llocal/skinchanger/PhantomUi$Panel$SkinAdapter;->c:Landroid/content/SharedPreferences;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llocal/skinchanger/PhantomUi$Panel$SkinAdapter;->d:Ljava/util/HashMap;

    iput-object p2, p0, Llocal/skinchanger/PhantomUi$Panel$SkinAdapter;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Llocal/skinchanger/PhantomUi$Panel$SkinAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llocal/skinchanger/PhantomUi$Panel$SkinAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 7

    iget-object v0, p0, Llocal/skinchanger/PhantomUi$Panel$SkinAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llocal/skinchanger/PhantomCatalog$Item;

    iget v1, v1, Llocal/skinchanger/PhantomCatalog$Item;->b:I

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llocal/skinchanger/PhantomCatalog$Item;

    iget p1, p1, Llocal/skinchanger/PhantomCatalog$Item;->a:I

    int-to-long v3, p1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    instance-of p3, p2, Llocal/skinchanger/PhantomUi$Panel$SkinRow;

    iget-object v0, p0, Llocal/skinchanger/PhantomUi$Panel$SkinAdapter;->e:Llocal/skinchanger/PhantomUi$Panel;

    if-eqz p3, :cond_0

    check-cast p2, Llocal/skinchanger/PhantomUi$Panel$SkinRow;

    goto :goto_0

    :cond_0
    new-instance p2, Llocal/skinchanger/PhantomUi$Panel$SkinRow;

    invoke-direct {p2, v0}, Llocal/skinchanger/PhantomUi$Panel$SkinRow;-><init>(Llocal/skinchanger/PhantomUi$Panel;)V

    :goto_0
    iget-object p3, p0, Llocal/skinchanger/PhantomUi$Panel$SkinAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llocal/skinchanger/PhantomCatalog$Item;

    iget p3, p1, Llocal/skinchanger/PhantomCatalog$Item;->b:I

    if-nez p3, :cond_1

    const/16 v1, 0x7c

    invoke-static {v1}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x7d

    invoke-static {v2}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Llocal/skinchanger/PhantomUi$Panel$SkinAdapter;->d:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_2
    if-nez p3, :cond_3

    const/16 v2, 0xbb8

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    iget-object v5, p0, Llocal/skinchanger/PhantomUi$Panel$SkinAdapter;->b:Landroid/content/SharedPreferences;

    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_3
    iget v2, p1, Llocal/skinchanger/PhantomCatalog$Item;->a:I

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    move v1, v4

    :goto_4
    iget-object v5, p2, Llocal/skinchanger/PhantomUi$Panel$SkinRow;->a:Llocal/skinchanger/PhantomSkinIcon;

    iget-object v6, p1, Llocal/skinchanger/PhantomCatalog$Item;->c:Ljava/lang/String;

    invoke-virtual {v5, p3, v2, v6}, Llocal/skinchanger/PhantomSkinIcon;->bind(IILjava/lang/String;)V

    iget-object v5, p2, Llocal/skinchanger/PhantomUi$Panel$SkinRow;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p2, Llocal/skinchanger/PhantomUi$Panel$SkinRow;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    if-eqz v3, :cond_5

    const-string v3, "\u0421\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u0438\u0435\u2026"

    goto :goto_5

    :cond_5
    const-string v3, "\u0412\u044b\u0431\u0440\u0430\u043d\u043e \u2713"

    goto :goto_5

    :cond_6
    iget-object v3, p1, Llocal/skinchanger/PhantomCatalog$Item;->d:Ljava/lang/String;

    :goto_5
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_7

    const v3, -0x84d042

    goto :goto_6

    :cond_7
    const v3, -0x948770

    :goto_6
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p2, Llocal/skinchanger/PhantomUi$Panel$SkinRow;->d:Landroid/widget/TextView;

    iget-object v5, p0, Llocal/skinchanger/PhantomUi$Panel$SkinAdapter;->c:Landroid/content/SharedPreferences;

    invoke-static {p3, v2}, Llocal/skinchanger/XcodeSkins;->favoriteKey(II)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v5, p3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_8

    const-string p3, "\u2605"

    goto :goto_7

    :cond_8
    const-string p3, "\u2606"

    :goto_7
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, v0, Llocal/skinchanger/PhantomUi$Panel;->a:Landroid/content/Context;

    if-eqz v1, :cond_9

    const v0, 0x444268ef

    goto :goto_8

    :cond_9
    const v0, -0x66000001

    :goto_8
    if-eqz v1, :cond_a

    const v1, 0x774268ef

    goto :goto_9

    :cond_a
    const v1, -0x441f1910

    :goto_9
    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {p3, v0, v1, v2}, Llocal/skinchanger/PhantomUi;->p(Landroid/content/Context;IIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p3, Llocal/skinchanger/zzbe;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, v0}, Llocal/skinchanger/zzbe;-><init>(Llocal/skinchanger/PhantomUi$Panel$SkinAdapter;Llocal/skinchanger/PhantomCatalog$Item;I)V

    invoke-virtual {v3, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Llocal/skinchanger/zzbe;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, v0}, Llocal/skinchanger/zzbe;-><init>(Llocal/skinchanger/PhantomUi$Panel$SkinAdapter;Llocal/skinchanger/PhantomCatalog$Item;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
