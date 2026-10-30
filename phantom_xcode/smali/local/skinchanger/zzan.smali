.class public final synthetic Llocal/skinchanger/zzan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llocal/skinchanger/PhantomUi$Change;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llocal/skinchanger/PhantomUi$Panel;

.field public final synthetic c:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Llocal/skinchanger/PhantomUi$Panel;Landroid/content/SharedPreferences;I)V
    .locals 0

    .line 1
    iput p3, p0, Llocal/skinchanger/zzan;->a:I

    iput-object p1, p0, Llocal/skinchanger/zzan;->b:Llocal/skinchanger/PhantomUi$Panel;

    iput-object p2, p0, Llocal/skinchanger/zzan;->c:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/16 v2, 0x73

    .line 5
    .line 6
    const/high16 v3, 0x42c80000    # 100.0f

    .line 7
    .line 8
    iget-object v4, p0, Llocal/skinchanger/zzan;->c:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    iget-object v5, p0, Llocal/skinchanger/zzan;->b:Llocal/skinchanger/PhantomUi$Panel;

    .line 11
    .line 12
    iget v6, p0, Llocal/skinchanger/zzan;->a:I

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    sget v0, Llocal/skinchanger/PhantomUi$Panel;->v:I

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    iget-object p1, v5, Llocal/skinchanger/PhantomUi$Panel;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {p1}, Llocal/skinchanger/PhantomEngine;->b(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Llocal/skinchanger/PhantomVisuals;->refresh(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    sget v0, Llocal/skinchanger/PhantomUi$Panel;->v:I

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "chat_enabled"

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    iget-object p1, v5, Llocal/skinchanger/PhantomUi$Panel;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {p1}, Llocal/skinchanger/PhantomChat;->configure(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 83
    .line 84
    sget v0, Llocal/skinchanger/PhantomUi$Panel;->v:I

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    div-float/2addr p1, v3

    .line 98
    sub-float/2addr v1, p1

    .line 99
    const-string p1, "watermark_opacity"

    .line 100
    .line 101
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    .line 107
    .line 108
    iget-object p1, v5, Llocal/skinchanger/PhantomUi$Panel;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {p1}, Llocal/skinchanger/PhantomVisuals;->refresh(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 115
    .line 116
    sget v0, Llocal/skinchanger/PhantomUi$Panel;->v:I

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    div-float/2addr p1, v3

    .line 126
    sub-float/2addr v1, p1

    .line 127
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/16 v0, 0x72

    .line 132
    .line 133
    invoke-static {v0}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/high16 v0, 0x437f0000    # 255.0f

    .line 149
    .line 150
    mul-float/2addr v1, v0

    .line 151
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 160
    .line 161
    sget v0, Llocal/skinchanger/PhantomUi$Panel;->v:I

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/16 v1, 0x71

    .line 171
    .line 172
    invoke-static {v1}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    div-float/2addr p1, v3

    .line 181
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 186
    .line 187
    .line 188
    iget-object p1, v5, Llocal/skinchanger/PhantomUi$Panel;->b:Landroid/content/Context;

    .line 189
    .line 190
    if-eqz p1, :cond_0

    .line 191
    .line 192
    invoke-static {p1}, Llocal/skinchanger/XcodeWindowLayout;->layout(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    :cond_0
    return-void

    .line 196
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 197
    .line 198
    sget v1, Llocal/skinchanger/PhantomUi$Panel;->v:I

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v2}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    iget-object v1, v5, Llocal/skinchanger/PhantomUi$Panel;->a:Landroid/content/Context;

    .line 227
    .line 228
    if-eqz p1, :cond_1

    .line 229
    .line 230
    sget-object p1, Llocal/skinchanger/PhantomEngine;->a:Ljava/lang/ref/WeakReference;

    .line 231
    .line 232
    invoke-static {v1, v0}, Llocal/skinchanger/PhantomNetworkPolicy;->bypass(Landroid/content/Context;Z)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Llocal/skinchanger/PhantomEngine;->b(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_1
    invoke-static {v1}, Llocal/skinchanger/PhantomEngine;->b(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    :goto_0
    invoke-static {v1}, Llocal/skinchanger/PhantomVisuals;->refresh(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_5
    check-cast p1, Ljava/lang/Float;

    .line 247
    .line 248
    sget v0, Llocal/skinchanger/PhantomUi$Panel;->v:I

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const/4 v1, 0x4

    .line 258
    invoke-static {v1}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 271
    .line 272
    .line 273
    iget-object p1, v5, Llocal/skinchanger/PhantomUi$Panel;->a:Landroid/content/Context;

    .line 274
    .line 275
    invoke-static {p1}, Llocal/skinchanger/PhantomEngine;->b(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_6
    check-cast p1, Ljava/lang/Float;

    .line 280
    .line 281
    sget v0, Llocal/skinchanger/PhantomUi$Panel;->v:I

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const/4 v1, 0x2

    .line 291
    invoke-static {v1}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 304
    .line 305
    .line 306
    iget-object p1, v5, Llocal/skinchanger/PhantomUi$Panel;->a:Landroid/content/Context;

    .line 307
    .line 308
    invoke-static {p1}, Llocal/skinchanger/PhantomEngine;->b(Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    invoke-static {p1}, Llocal/skinchanger/PhantomVisuals;->refresh(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_7
    check-cast p1, Ljava/lang/Float;

    .line 316
    .line 317
    sget v0, Llocal/skinchanger/PhantomUi$Panel;->v:I

    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const/4 v1, 0x3

    .line 327
    invoke-static {v1}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 340
    .line 341
    .line 342
    iget-object p1, v5, Llocal/skinchanger/PhantomUi$Panel;->a:Landroid/content/Context;

    .line 343
    .line 344
    invoke-static {p1}, Llocal/skinchanger/PhantomEngine;->b(Landroid/content/Context;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 349
    .line 350
    sget v1, Llocal/skinchanger/PhantomUi$Panel;->v:I

    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const/4 v2, 0x1

    .line 360
    invoke-static {v2}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    iget-object v1, v5, Llocal/skinchanger/PhantomUi$Panel;->a:Landroid/content/Context;

    .line 380
    .line 381
    if-eqz p1, :cond_2

    .line 382
    .line 383
    sget-object p1, Llocal/skinchanger/PhantomEngine;->a:Ljava/lang/ref/WeakReference;

    .line 384
    .line 385
    invoke-static {v1, v0}, Llocal/skinchanger/PhantomNetworkPolicy;->bypass(Landroid/content/Context;Z)V

    .line 386
    .line 387
    .line 388
    invoke-static {v1}, Llocal/skinchanger/PhantomEngine;->b(Landroid/content/Context;)V

    .line 389
    .line 390
    .line 391
    goto :goto_1

    .line 392
    :cond_2
    invoke-static {v1}, Llocal/skinchanger/PhantomEngine;->b(Landroid/content/Context;)V

    .line 393
    .line 394
    .line 395
    :goto_1
    invoke-static {v1}, Llocal/skinchanger/PhantomVisuals;->refresh(Landroid/content/Context;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
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
