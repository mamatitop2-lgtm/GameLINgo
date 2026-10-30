.class public final synthetic Llocal/skinchanger/zzbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llocal/skinchanger/PhantomChoiceQueue$Work;
.implements Llocal/skinchanger/PhantomChoiceQueue$Result;


# instance fields
.field public final synthetic a:Llocal/skinchanger/PhantomUi$Panel$SkinAdapter;

.field public final synthetic b:Llocal/skinchanger/PhantomCatalog$Item;


# direct methods
.method public synthetic constructor <init>(Llocal/skinchanger/PhantomUi$Panel$SkinAdapter;Llocal/skinchanger/PhantomCatalog$Item;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llocal/skinchanger/zzbf;->a:Llocal/skinchanger/PhantomUi$Panel$SkinAdapter;

    iput-object p2, p0, Llocal/skinchanger/zzbf;->b:Llocal/skinchanger/PhantomCatalog$Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public done(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llocal/skinchanger/zzbf;->a:Llocal/skinchanger/PhantomUi$Panel$SkinAdapter;

    .line 2
    .line 3
    iget-object v1, v0, Llocal/skinchanger/PhantomUi$Panel$SkinAdapter;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, Llocal/skinchanger/zzbf;->b:Llocal/skinchanger/PhantomCatalog$Item;

    .line 6
    .line 7
    iget v2, v2, Llocal/skinchanger/PhantomCatalog$Item;->b:I

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Llocal/skinchanger/PhantomUi$Panel$SkinAdapter;->e:Llocal/skinchanger/PhantomUi$Panel;

    .line 17
    .line 18
    iget-object v1, v0, Llocal/skinchanger/PhantomUi$Panel;->t:Llocal/skinchanger/PhantomUi$Panel$SkinAdapter;

    .line 19
    .line 20
    iget v2, v0, Llocal/skinchanger/PhantomUi$Panel;->n:I

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string p1, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043e\u0445\u0440\u0430\u043d\u0438\u0442\u044c \u0432\u044b\u0431\u043e\u0440"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    iget-object v0, v0, Llocal/skinchanger/PhantomUi$Panel;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0, p1}, Llocal/skinchanger/PhantomUi;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llocal/skinchanger/zzbf;->a:Llocal/skinchanger/PhantomUi$Panel$SkinAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Llocal/skinchanger/PhantomUi$Panel$SkinAdapter;->e:Llocal/skinchanger/PhantomUi$Panel;

    .line 4
    .line 5
    iget-object v0, v0, Llocal/skinchanger/PhantomUi$Panel;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Llocal/skinchanger/zzbf;->b:Llocal/skinchanger/PhantomCatalog$Item;

    .line 8
    .line 9
    iget v2, v1, Llocal/skinchanger/PhantomCatalog$Item;->b:I

    .line 10
    .line 11
    iget v1, v1, Llocal/skinchanger/PhantomCatalog$Item;->a:I

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Llocal/skinchanger/XcodeSkins;->select(Landroid/content/Context;II)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
