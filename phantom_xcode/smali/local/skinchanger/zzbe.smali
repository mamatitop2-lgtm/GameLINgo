.class public final synthetic Llocal/skinchanger/zzbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llocal/skinchanger/PhantomUi$Panel$SkinAdapter;

.field public final synthetic c:Llocal/skinchanger/PhantomCatalog$Item;


# direct methods
.method public synthetic constructor <init>(Llocal/skinchanger/PhantomUi$Panel$SkinAdapter;Llocal/skinchanger/PhantomCatalog$Item;I)V
    .locals 0

    .line 1
    iput p3, p0, Llocal/skinchanger/zzbe;->a:I

    iput-object p1, p0, Llocal/skinchanger/zzbe;->b:Llocal/skinchanger/PhantomUi$Panel$SkinAdapter;

    iput-object p2, p0, Llocal/skinchanger/zzbe;->c:Llocal/skinchanger/PhantomCatalog$Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llocal/skinchanger/zzbe;->c:Llocal/skinchanger/PhantomCatalog$Item;

    .line 2
    .line 3
    iget-object v1, p0, Llocal/skinchanger/zzbe;->b:Llocal/skinchanger/PhantomUi$Panel$SkinAdapter;

    .line 4
    .line 5
    iget v2, p0, Llocal/skinchanger/zzbe;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v2, Llocal/skinchanger/PhantomUi$Panel$SkinAdapter;->f:I

    .line 11
    .line 12
    invoke-static {p1}, Llocal/skinchanger/PhantomMotion;->e(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v1, Llocal/skinchanger/PhantomUi$Panel$SkinAdapter;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    iget v2, v0, Llocal/skinchanger/PhantomCatalog$Item;->b:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v4, v0, Llocal/skinchanger/PhantomCatalog$Item;->a:I

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Llocal/skinchanger/PhantomUi$Panel$SkinAdapter;->e:Llocal/skinchanger/PhantomUi$Panel;

    .line 36
    .line 37
    iget v3, p1, Llocal/skinchanger/PhantomUi$Panel;->p:I

    .line 38
    .line 39
    new-instance v3, Llocal/skinchanger/zzbf;

    .line 40
    .line 41
    invoke-direct {v3, v1, v0}, Llocal/skinchanger/zzbf;-><init>(Llocal/skinchanger/PhantomUi$Panel$SkinAdapter;Llocal/skinchanger/PhantomCatalog$Item;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Llocal/skinchanger/zzbf;

    .line 45
    .line 46
    invoke-direct {v4, v1, v0}, Llocal/skinchanger/zzbf;-><init>(Llocal/skinchanger/PhantomUi$Panel$SkinAdapter;Llocal/skinchanger/PhantomCatalog$Item;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Llocal/skinchanger/PhantomUi$Panel;->h:Llocal/skinchanger/PhantomChoiceQueue;

    .line 50
    .line 51
    invoke-virtual {p1, v2, v3, v4}, Llocal/skinchanger/PhantomChoiceQueue;->submit(ILlocal/skinchanger/PhantomChoiceQueue$Work;Llocal/skinchanger/PhantomChoiceQueue$Result;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    sget v2, Llocal/skinchanger/PhantomUi$Panel$SkinAdapter;->f:I

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Llocal/skinchanger/PhantomMotion;->e(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v1, Llocal/skinchanger/PhantomUi$Panel$SkinAdapter;->c:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget v3, v0, Llocal/skinchanger/PhantomCatalog$Item;->b:I

    .line 70
    .line 71
    iget v4, v0, Llocal/skinchanger/PhantomCatalog$Item;->a:I

    .line 72
    .line 73
    invoke-static {v3, v4}, Llocal/skinchanger/XcodeSkins;->favoriteKey(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget v0, v0, Llocal/skinchanger/PhantomCatalog$Item;->b:I

    .line 78
    .line 79
    invoke-static {v0, v4}, Llocal/skinchanger/XcodeSkins;->favoriteKey(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    xor-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
