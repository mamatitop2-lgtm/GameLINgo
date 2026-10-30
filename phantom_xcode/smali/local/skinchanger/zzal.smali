.class public final synthetic Llocal/skinchanger/zzal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llocal/skinchanger/PhantomUi$Panel;


# direct methods
.method public synthetic constructor <init>(Llocal/skinchanger/PhantomUi$Panel;I)V
    .locals 0

    .line 1
    iput p2, p0, Llocal/skinchanger/zzal;->a:I

    iput-object p1, p0, Llocal/skinchanger/zzal;->b:Llocal/skinchanger/PhantomUi$Panel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string v0, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0432\u044b\u043f\u043e\u043b\u043d\u0438\u0442\u044c \u0434\u0435\u0439\u0441\u0442\u0432\u0438\u0435"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Llocal/skinchanger/zzal;->b:Llocal/skinchanger/PhantomUi$Panel;

    .line 6
    .line 7
    iget v4, p0, Llocal/skinchanger/zzal;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget v0, v3, Llocal/skinchanger/PhantomUi$Panel;->o:I

    .line 13
    .line 14
    iget v2, v3, Llocal/skinchanger/PhantomUi$Panel;->u:I

    .line 15
    .line 16
    iget-object v3, v3, Llocal/skinchanger/PhantomUi$Panel;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v3, v0, v2, v1}, Llocal/skinchanger/PhantomCosmeticPicker;->show(Landroid/content/Context;IIZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget v0, v3, Llocal/skinchanger/PhantomUi$Panel;->p:I

    .line 23
    .line 24
    new-instance v1, Llocal/skinchanger/zzay;

    .line 25
    .line 26
    invoke-direct {v1, v3, v0}, Llocal/skinchanger/zzay;-><init>(Llocal/skinchanger/PhantomUi$Panel;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Llocal/skinchanger/PhantomCatalog;->c:Llocal/skinchanger/PhantomCatalog;

    .line 30
    .line 31
    iget-object v0, v3, Llocal/skinchanger/PhantomUi$Panel;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Llocal/skinchanger/zzac;

    .line 38
    .line 39
    invoke-direct {v3, v2, v1, v0}, Llocal/skinchanger/zzac;-><init>(Landroid/content/Context;Llocal/skinchanger/PhantomCatalog$Ready;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Llocal/skinchanger/PhantomCatalog;->e:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    invoke-static {v3}, Llocal/skinchanger/PhantomUi$Panel;->a(Llocal/skinchanger/PhantomUi$Panel;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    sget v1, Llocal/skinchanger/PhantomUi$Panel;->v:I

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v1, Llocal/skinchanger/zzau;

    .line 58
    .line 59
    invoke-direct {v1, v3}, Llocal/skinchanger/zzau;-><init>(Llocal/skinchanger/PhantomUi$Panel;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v1}, Llocal/skinchanger/zzau;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    iget-object v1, v3, Llocal/skinchanger/PhantomUi$Panel;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v1, v0}, Llocal/skinchanger/PhantomUi;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    :pswitch_3
    iget-object v1, v3, Llocal/skinchanger/PhantomUi$Panel;->a:Landroid/content/Context;

    .line 85
    .line 86
    :try_start_1
    const-string v2, "clipboard"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroid/content/ClipboardManager;

    .line 93
    .line 94
    const-string v3, "Phantom config"

    .line 95
    .line 96
    invoke-static {v1}, Llocal/skinchanger/PhantomProfiles;->exportCurrent(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v3, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "\u0421\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d\u043e"

    .line 108
    .line 109
    invoke-static {v1, v2}, Llocal/skinchanger/PhantomUi;->t(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catch_1
    move-exception v2

    .line 114
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-nez v3, :cond_1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_2
    invoke-static {v1, v0}, Llocal/skinchanger/PhantomUi;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    return-void

    .line 129
    :pswitch_4
    invoke-static {v3}, Llocal/skinchanger/PhantomUi$Panel;->c(Llocal/skinchanger/PhantomUi$Panel;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_5
    iget-object v0, v3, Llocal/skinchanger/PhantomUi$Panel;->a:Landroid/content/Context;

    .line 134
    .line 135
    const-string v1, "\u0412\u0441\u0435 \u0444\u0443\u043d\u043a\u0446\u0438\u0438 \u0434\u043e\u0441\u0442\u0443\u043f\u043d\u044b \u0431\u0435\u0441\u043f\u043b\u0430\u0442\u043d\u043e"

    .line 136
    .line 137
    invoke-static {v0, v1}, Llocal/skinchanger/PhantomUi;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_6
    iget-object v0, v3, Llocal/skinchanger/PhantomUi$Panel;->a:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v0}, Llocal/skinchanger/PhantomLauncher;->stopAll(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_7
    iget v0, v3, Llocal/skinchanger/PhantomUi$Panel;->p:I

    .line 148
    .line 149
    add-int/2addr v0, v2

    .line 150
    iput v0, v3, Llocal/skinchanger/PhantomUi$Panel;->p:I

    .line 151
    .line 152
    iget-object v0, v3, Llocal/skinchanger/PhantomUi$Panel;->f:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 155
    .line 156
    .line 157
    iget-object v0, v3, Llocal/skinchanger/PhantomUi$Panel;->f:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    new-instance v2, Llocal/skinchanger/zzal;

    .line 160
    .line 161
    const/4 v4, 0x5

    .line 162
    invoke-direct {v2, v3, v4}, Llocal/skinchanger/zzal;-><init>(Llocal/skinchanger/PhantomUi$Panel;I)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v3, Llocal/skinchanger/PhantomUi$Panel;->a:Landroid/content/Context;

    .line 166
    .line 167
    const-string v5, "\u2190 \u041d\u0430\u0437\u0430\u0434"

    .line 168
    .line 169
    invoke-static {v4, v5, v1, v2}, Llocal/skinchanger/PhantomUi;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v2, 0x20

    .line 174
    .line 175
    invoke-static {v0, v1, v2}, Llocal/skinchanger/PhantomUi;->d(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v3, Llocal/skinchanger/PhantomUi$Panel;->f:Landroid/widget/LinearLayout;

    .line 179
    .line 180
    const/16 v1, 0x8

    .line 181
    .line 182
    invoke-static {v0, v1}, Llocal/skinchanger/PhantomUi;->l(Landroid/widget/LinearLayout;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Llocal/skinchanger/PhantomUi$Panel;->g()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_8
    invoke-virtual {v3}, Llocal/skinchanger/PhantomUi$Panel;->q()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_9
    const-string v0, ""

    .line 194
    .line 195
    iput-object v0, v3, Llocal/skinchanger/PhantomUi$Panel;->q:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v3}, Llocal/skinchanger/PhantomUi$Panel;->q()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_a
    iget-boolean v0, v3, Llocal/skinchanger/PhantomUi$Panel;->r:Z

    .line 202
    .line 203
    xor-int/2addr v0, v2

    .line 204
    iput-boolean v0, v3, Llocal/skinchanger/PhantomUi$Panel;->r:Z

    .line 205
    .line 206
    invoke-virtual {v3}, Llocal/skinchanger/PhantomUi$Panel;->q()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_b
    iget-object v0, v3, Llocal/skinchanger/PhantomUi$Panel;->q:Ljava/lang/String;

    .line 211
    .line 212
    new-instance v1, Llocal/skinchanger/zzau;

    .line 213
    .line 214
    invoke-direct {v1, v3}, Llocal/skinchanger/zzau;-><init>(Llocal/skinchanger/PhantomUi$Panel;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v3, Llocal/skinchanger/PhantomUi$Panel;->a:Landroid/content/Context;

    .line 218
    .line 219
    const-string v3, "\u041f\u043e\u0438\u0441\u043a \u0441\u043a\u0438\u043d\u043e\u0432"

    .line 220
    .line 221
    const/16 v4, 0x50

    .line 222
    .line 223
    invoke-static {v2, v3, v0, v4, v1}, Llocal/skinchanger/PhantomTextInput;->show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILlocal/skinchanger/PhantomTextInput$Result;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_c
    iget v0, v3, Llocal/skinchanger/PhantomUi$Panel;->o:I

    .line 228
    .line 229
    iget v1, v3, Llocal/skinchanger/PhantomUi$Panel;->u:I

    .line 230
    .line 231
    iget-object v3, v3, Llocal/skinchanger/PhantomUi$Panel;->a:Landroid/content/Context;

    .line 232
    .line 233
    invoke-static {v3, v0, v1, v2}, Llocal/skinchanger/PhantomCosmeticPicker;->show(Landroid/content/Context;IIZ)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_d
    sget v0, Llocal/skinchanger/PhantomUi$Panel;->v:I

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 243
    .line 244
    iget-object v1, v3, Llocal/skinchanger/PhantomUi$Panel;->a:Landroid/content/Context;

    .line 245
    .line 246
    invoke-static {v1}, Llocal/skinchanger/PhantomTheme;->dialog(Landroid/content/Context;)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 251
    .line 252
    .line 253
    const-string v1, "Sticker slot"

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v1, "Slot 1"

    .line 260
    .line 261
    const-string v2, "Slot 2"

    .line 262
    .line 263
    const-string v4, "Slot 3"

    .line 264
    .line 265
    const-string v5, "Slot 4"

    .line 266
    .line 267
    filled-new-array {v1, v2, v4, v5}, [Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget v2, v3, Llocal/skinchanger/PhantomUi$Panel;->u:I

    .line 272
    .line 273
    new-instance v4, Llocal/skinchanger/zzaw;

    .line 274
    .line 275
    invoke-direct {v4, v3}, Llocal/skinchanger/zzaw;-><init>(Llocal/skinchanger/PhantomUi$Panel;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v3, v0}, Llocal/skinchanger/PhantomUi$Panel;->r(Landroid/app/AlertDialog;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
