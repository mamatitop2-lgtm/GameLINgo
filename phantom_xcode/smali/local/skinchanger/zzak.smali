.class public final synthetic Llocal/skinchanger/zzak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llocal/skinchanger/PhantomUi$Panel;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Llocal/skinchanger/PhantomUi$Panel;II)V
    .locals 0

    .line 1
    iput p3, p0, Llocal/skinchanger/zzak;->a:I

    iput-object p1, p0, Llocal/skinchanger/zzak;->b:Llocal/skinchanger/PhantomUi$Panel;

    iput p2, p0, Llocal/skinchanger/zzak;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Llocal/skinchanger/zzak;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llocal/skinchanger/zzak;->b:Llocal/skinchanger/PhantomUi$Panel;

    .line 7
    .line 8
    iget-object v0, v0, Llocal/skinchanger/PhantomUi$Panel;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget v1, p0, Llocal/skinchanger/zzak;->c:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Llocal/skinchanger/PhantomProfiles;->delete(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "\u041a\u043e\u043d\u0444\u0438\u0433 \u0443\u0434\u0430\u043b\u0451\u043d"

    .line 16
    .line 17
    invoke-static {v0, v1}, Llocal/skinchanger/PhantomUi;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget v0, p0, Llocal/skinchanger/zzak;->c:I

    .line 22
    .line 23
    iget-object v1, p0, Llocal/skinchanger/zzak;->b:Llocal/skinchanger/PhantomUi$Panel;

    .line 24
    .line 25
    iget-object v2, v1, Llocal/skinchanger/PhantomUi$Panel;->a:Landroid/content/Context;

    .line 26
    .line 27
    :try_start_0
    invoke-static {v2, v0}, Llocal/skinchanger/PhantomProfiles;->load(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Llocal/skinchanger/PhantomUi$Panel;->q()V

    .line 31
    .line 32
    .line 33
    const-string v0, "\u041a\u043e\u043d\u0444\u0438\u0433 \u0437\u0430\u0433\u0440\u0443\u0436\u0435\u043d"

    .line 34
    .line 35
    invoke-static {v2, v0}, Llocal/skinchanger/PhantomUi;->t(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const-string v0, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0432\u044b\u043f\u043e\u043b\u043d\u0438\u0442\u044c \u0434\u0435\u0439\u0441\u0442\u0432\u0438\u0435"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-static {v2, v0}, Llocal/skinchanger/PhantomUi;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :pswitch_1
    iget v0, p0, Llocal/skinchanger/zzak;->c:I

    .line 58
    .line 59
    iget-object v1, p0, Llocal/skinchanger/zzak;->b:Llocal/skinchanger/PhantomUi$Panel;

    .line 60
    .line 61
    iget-object v1, v1, Llocal/skinchanger/PhantomUi$Panel;->a:Landroid/content/Context;

    .line 62
    .line 63
    :try_start_1
    invoke-static {v1, v0}, Llocal/skinchanger/PhantomProfiles;->save(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    const-string v0, "\u041a\u043e\u043d\u0444\u0438\u0433 \u0441\u043e\u0445\u0440\u0430\u043d\u0451\u043d"

    .line 67
    .line 68
    invoke-static {v1, v0}, Llocal/skinchanger/PhantomUi;->t(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catch_1
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    const-string v0, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0432\u044b\u043f\u043e\u043b\u043d\u0438\u0442\u044c \u0434\u0435\u0439\u0441\u0442\u0432\u0438\u0435"

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_2
    invoke-static {v1, v0}, Llocal/skinchanger/PhantomUi;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    return-void

    .line 90
    :pswitch_2
    iget-object v0, p0, Llocal/skinchanger/zzak;->b:Llocal/skinchanger/PhantomUi$Panel;

    .line 91
    .line 92
    iget-object v1, v0, Llocal/skinchanger/PhantomUi$Panel;->a:Landroid/content/Context;

    .line 93
    .line 94
    iget v2, p0, Llocal/skinchanger/zzak;->c:I

    .line 95
    .line 96
    invoke-static {v1, v2}, Llocal/skinchanger/PhantomProfiles;->name(Landroid/content/Context;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v4, Llocal/skinchanger/zzay;

    .line 101
    .line 102
    invoke-direct {v4, v0, v2}, Llocal/skinchanger/zzay;-><init>(Llocal/skinchanger/PhantomUi$Panel;I)V

    .line 103
    .line 104
    .line 105
    const-string v0, "\u041d\u0430\u0437\u0432\u0430\u043d\u0438\u0435 \u043a\u043e\u043d\u0444\u0438\u0433\u0430"

    .line 106
    .line 107
    const/16 v2, 0x20

    .line 108
    .line 109
    invoke-static {v1, v0, v3, v2, v4}, Llocal/skinchanger/PhantomTextInput;->show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILlocal/skinchanger/PhantomTextInput$Result;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_3
    iget-object v0, p0, Llocal/skinchanger/zzak;->b:Llocal/skinchanger/PhantomUi$Panel;

    .line 114
    .line 115
    iget-object v1, v0, Llocal/skinchanger/PhantomUi$Panel;->a:Landroid/content/Context;

    .line 116
    .line 117
    const-string v2, "Phantom_layout"

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v4, "profile_slot"

    .line 129
    .line 130
    iget v5, p0, Llocal/skinchanger/zzak;->c:I

    .line 131
    .line 132
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Llocal/skinchanger/PhantomUi$Panel;->f:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Llocal/skinchanger/PhantomUi$Panel;->f:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    new-instance v4, Llocal/skinchanger/zzal;

    .line 147
    .line 148
    const/4 v5, 0x5

    .line 149
    invoke-direct {v4, v0, v5}, Llocal/skinchanger/zzal;-><init>(Llocal/skinchanger/PhantomUi$Panel;I)V

    .line 150
    .line 151
    .line 152
    const-string v5, "\u2190 \u041d\u0430\u0437\u0430\u0434"

    .line 153
    .line 154
    invoke-static {v1, v5, v3, v4}, Llocal/skinchanger/PhantomUi;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/TextView;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v3, 0x20

    .line 159
    .line 160
    invoke-static {v2, v1, v3}, Llocal/skinchanger/PhantomUi;->d(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Llocal/skinchanger/PhantomUi$Panel;->g()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_4
    iget-object v0, p0, Llocal/skinchanger/zzak;->b:Llocal/skinchanger/PhantomUi$Panel;

    .line 168
    .line 169
    iget v1, v0, Llocal/skinchanger/PhantomUi$Panel;->n:I

    .line 170
    .line 171
    iget v2, p0, Llocal/skinchanger/zzak;->c:I

    .line 172
    .line 173
    if-eq v1, v2, :cond_2

    .line 174
    .line 175
    iput v2, v0, Llocal/skinchanger/PhantomUi$Panel;->n:I

    .line 176
    .line 177
    invoke-virtual {v0}, Llocal/skinchanger/PhantomUi$Panel;->q()V

    .line 178
    .line 179
    .line 180
    :cond_2
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
