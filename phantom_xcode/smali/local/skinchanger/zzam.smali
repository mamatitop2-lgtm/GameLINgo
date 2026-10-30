.class public final synthetic Llocal/skinchanger/zzam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llocal/skinchanger/PhantomCatalog$Ready;


# instance fields
.field public final synthetic a:Llocal/skinchanger/PhantomUi$Panel;

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/widget/ListView;


# direct methods
.method public synthetic constructor <init>(Llocal/skinchanger/PhantomUi$Panel;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/skinchanger/zzam;->a:Llocal/skinchanger/PhantomUi$Panel;

    iput p2, p0, Llocal/skinchanger/zzam;->b:I

    iput-object p3, p0, Llocal/skinchanger/zzam;->c:Landroid/widget/TextView;

    iput-object p4, p0, Llocal/skinchanger/zzam;->d:Landroid/widget/TextView;

    iput-object p5, p0, Llocal/skinchanger/zzam;->e:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public final accept(Llocal/skinchanger/PhantomCatalog;)V
    .locals 12

    .line 1
    iget-object v0, p0, Llocal/skinchanger/zzam;->a:Llocal/skinchanger/PhantomUi$Panel;

    .line 2
    .line 3
    iget v1, v0, Llocal/skinchanger/PhantomUi$Panel;->p:I

    .line 4
    .line 5
    iget v2, p0, Llocal/skinchanger/zzam;->b:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_6

    .line 8
    .line 9
    iget v1, v0, Llocal/skinchanger/PhantomUi$Panel;->n:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget v1, v0, Llocal/skinchanger/PhantomUi$Panel;->o:I

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Llocal/skinchanger/PhantomCatalog;->b(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, " \u25be"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Llocal/skinchanger/zzam;->c:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget v1, v0, Llocal/skinchanger/PhantomUi$Panel;->o:I

    .line 34
    .line 35
    iget-object v2, v0, Llocal/skinchanger/PhantomUi$Panel;->q:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v3, v0, Llocal/skinchanger/PhantomUi$Panel;->r:Z

    .line 38
    .line 39
    iget-object v4, v0, Llocal/skinchanger/PhantomUi$Panel;->a:Landroid/content/Context;

    .line 40
    .line 41
    const-string v5, "xcode_favorites"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Llocal/skinchanger/PhantomCatalog;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    move v8, v6

    .line 70
    :goto_0
    if-ge v8, v7, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    check-cast v9, Llocal/skinchanger/PhantomCatalog$Item;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_1

    .line 85
    .line 86
    iget v10, v9, Llocal/skinchanger/PhantomCatalog$Item;->b:I

    .line 87
    .line 88
    if-eq v10, v1, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-nez v10, :cond_2

    .line 96
    .line 97
    iget-object v10, v9, Llocal/skinchanger/PhantomCatalog$Item;->e:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v10, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-nez v10, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    if-eqz v3, :cond_3

    .line 107
    .line 108
    iget v10, v9, Llocal/skinchanger/PhantomCatalog$Item;->b:I

    .line 109
    .line 110
    iget v11, v9, Llocal/skinchanger/PhantomCatalog$Item;->a:I

    .line 111
    .line 112
    invoke-static {v10, v11}, Llocal/skinchanger/XcodeSkins;->favoriteKey(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-interface {v4, v10, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-nez v10, :cond_3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, " \u043f\u0440\u0435\u0434\u043c\u0435\u0442\u043e\u0432"

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Llocal/skinchanger/PhantomUi$Panel;->q:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    const-string v1, ""

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    const-string v1, " \u00b7 \u0432\u0441\u0435 \u043a\u0430\u0442\u0435\u0433\u043e\u0440\u0438\u0438"

    .line 156
    .line 157
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v1, p0, Llocal/skinchanger/zzam;->d:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Llocal/skinchanger/PhantomUi$Panel$SkinAdapter;

    .line 170
    .line 171
    invoke-direct {p1, v0, v5}, Llocal/skinchanger/PhantomUi$Panel$SkinAdapter;-><init>(Llocal/skinchanger/PhantomUi$Panel;Ljava/util/ArrayList;)V

    .line 172
    .line 173
    .line 174
    iput-object p1, v0, Llocal/skinchanger/PhantomUi$Panel;->t:Llocal/skinchanger/PhantomUi$Panel$SkinAdapter;

    .line 175
    .line 176
    iget-object v0, p0, Llocal/skinchanger/zzam;->e:Landroid/widget/ListView;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_2
    return-void
.end method
