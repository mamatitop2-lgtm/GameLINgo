.class public final Llocal/skinchanger/XcodeWindowLayout;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bounds(IIFFFZ)[I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p0, v1, :cond_5

    if-lt p1, v1, :cond_5

    const/4 v2, 0x0

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const v2, 0x3f933333    # 1.15f

    const v3, 0x3f333333    # 0.7f

    if-nez p5, :cond_1

    const/high16 p4, 0x42400000    # 48.0f

    mul-float/2addr p4, p2

    invoke-static {v2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {v3, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    mul-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/high16 p4, 0x41400000    # 12.0f

    mul-float/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    sub-int/2addr p0, p3

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p2, p1

    const p4, 0x3ecccccd    # 0.4f

    mul-float/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    sub-int/2addr p1, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    filled-new-array {p0, p1, p3, p3}, [I

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {v3, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    const p5, 0x3f266666    # 0.65f

    div-float/2addr p4, p5

    const p5, 0x3fa66666    # 1.3f

    invoke-static {p5, p4}, Ljava/lang/Math;->min(FF)F

    move-result p4

    invoke-static {v3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    mul-float/2addr p4, p3

    if-le p0, p1, :cond_2

    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    const/16 p3, 0x2d0

    goto :goto_0

    :cond_3
    const/16 p3, 0x1a4

    :goto_0
    int-to-float p3, p3

    mul-float/2addr p3, p2

    mul-float/2addr p3, p4

    if-eqz v0, :cond_4

    const/16 p5, 0x1b8

    goto :goto_1

    :cond_4
    const/16 p5, 0x294

    :goto_1
    int-to-float p5, p5

    mul-float/2addr p5, p2

    mul-float/2addr p5, p4

    int-to-float p2, p0

    const p4, 0x3f70a3d7    # 0.94f

    mul-float/2addr p2, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p3, p1

    mul-float/2addr p3, p4

    invoke-static {p3, p5}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    sub-int/2addr p0, p2

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p1, p3

    div-int/lit8 p1, p1, 0x2

    filled-new-array {p0, p1, p2, p3}, [I

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    filled-new-array {v0, v0, v1, v1}, [I

    move-result-object p0

    return-object p0
.end method

.method public static layout(Landroid/content/Context;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "bubble_x"

    .line 4
    .line 5
    const-string v2, "m"

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "d"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/view/View;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    const-string v4, "b"

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/view/WindowManager;

    .line 42
    .line 43
    const-string v5, "c"

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroid/view/WindowManager$LayoutParams;

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_1
    new-instance v6, Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, v6}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 73
    .line 74
    .line 75
    const-string v4, "Phantom_layout"

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-virtual {v0, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/16 v8, 0x6f

    .line 83
    .line 84
    invoke-static {v8}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v0, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget v9, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 93
    .line 94
    iget v10, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 95
    .line 96
    iget v11, v6, Landroid/util/DisplayMetrics;->density:F

    .line 97
    .line 98
    const-string v12, "ui_scale"

    .line 99
    .line 100
    const v13, 0x3f59999a    # 0.85f

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v12, v13}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    const/16 v13, 0x71

    .line 108
    .line 109
    invoke-static {v13}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    const v15, 0x3f266666    # 0.65f

    .line 114
    .line 115
    .line 116
    invoke-interface {v8, v13, v15}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    invoke-static/range {v9 .. v14}, Llocal/skinchanger/XcodeWindowLayout;->bounds(IIFFFZ)[I

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v9, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    const/high16 v10, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const/4 v12, 0x2

    .line 163
    const/4 v13, 0x1

    .line 164
    if-nez v9, :cond_2

    .line 165
    .line 166
    aget v9, v8, v12

    .line 167
    .line 168
    int-to-float v9, v9

    .line 169
    const-string v14, "Phantom_control"

    .line 170
    .line 171
    invoke-virtual {v0, v14, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    move/from16 v16, v7

    .line 176
    .line 177
    const-string v7, "buttons"

    .line 178
    .line 179
    const/16 v17, 0x3

    .line 180
    .line 181
    const v11, 0x3f47ae14    # 0.78f

    .line 182
    .line 183
    .line 184
    invoke-interface {v14, v7, v11}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-static {v10, v7}, Ljava/lang/Math;->min(FF)F

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-static {v15, v7}, Ljava/lang/Math;->max(FF)F

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    mul-float/2addr v9, v7

    .line 197
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    aput v7, v8, v12

    .line 206
    .line 207
    aput v7, v8, v17

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_2
    move/from16 v16, v7

    .line 211
    .line 212
    const/16 v17, 0x3

    .line 213
    .line 214
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v7, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_3

    .line 233
    .line 234
    invoke-interface {v4, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_3

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 254
    .line 255
    aget v9, v8, v12

    .line 256
    .line 257
    sub-int/2addr v7, v9

    .line 258
    int-to-float v7, v7

    .line 259
    mul-float/2addr v1, v7

    .line 260
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    aput v1, v8, v16

    .line 265
    .line 266
    const-string v1, "bubble_y"

    .line 267
    .line 268
    const v7, 0x3ecccccd    # 0.4f

    .line 269
    .line 270
    .line 271
    invoke-interface {v4, v1, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    iget v2, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 284
    .line 285
    aget v4, v8, v17

    .line 286
    .line 287
    sub-int/2addr v2, v4

    .line 288
    int-to-float v2, v2

    .line 289
    mul-float/2addr v1, v2

    .line 290
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    aput v1, v8, v13

    .line 295
    .line 296
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 297
    .line 298
    const/16 v2, 0x1c

    .line 299
    .line 300
    if-lt v1, v2, :cond_4

    .line 301
    .line 302
    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_4

    .line 307
    .line 308
    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1}, Llocal/xcode/p/zzay;->b(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_4

    .line 317
    .line 318
    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, Llocal/xcode/p/zzay;->b(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    aget v2, v8, v12

    .line 327
    .line 328
    iget v3, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 329
    .line 330
    invoke-static {v1}, Llocal/xcode/p/zzay;->e(Landroid/view/DisplayCutout;)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    sub-int/2addr v3, v4

    .line 335
    invoke-static {v1}, Llocal/xcode/p/zzay;->d(Landroid/view/DisplayCutout;)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    sub-int/2addr v3, v4

    .line 340
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    aput v2, v8, v12

    .line 349
    .line 350
    aget v2, v8, v17

    .line 351
    .line 352
    iget v3, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 353
    .line 354
    invoke-static {v1}, Llocal/xcode/p/zzay;->a(Landroid/view/DisplayCutout;)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    sub-int/2addr v3, v4

    .line 359
    invoke-static {v1}, Llocal/xcode/p/zzay;->f(Landroid/view/DisplayCutout;)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    sub-int/2addr v3, v4

    .line 364
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    aput v2, v8, v17

    .line 373
    .line 374
    invoke-static {v1}, Llocal/xcode/p/zzay;->e(Landroid/view/DisplayCutout;)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    aget v3, v8, v16

    .line 379
    .line 380
    iget v4, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 381
    .line 382
    invoke-static {v1}, Llocal/xcode/p/zzay;->d(Landroid/view/DisplayCutout;)I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    sub-int/2addr v4, v7

    .line 387
    aget v7, v8, v12

    .line 388
    .line 389
    sub-int/2addr v4, v7

    .line 390
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    aput v2, v8, v16

    .line 399
    .line 400
    invoke-static {v1}, Llocal/xcode/p/zzay;->a(Landroid/view/DisplayCutout;)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    aget v3, v8, v13

    .line 405
    .line 406
    iget v4, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 407
    .line 408
    invoke-static {v1}, Llocal/xcode/p/zzay;->f(Landroid/view/DisplayCutout;)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    sub-int/2addr v4, v1

    .line 413
    aget v1, v8, v17

    .line 414
    .line 415
    sub-int/2addr v4, v1

    .line 416
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    aput v1, v8, v13

    .line 425
    .line 426
    :cond_4
    iget v1, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 427
    .line 428
    aget v2, v8, v12

    .line 429
    .line 430
    if-ne v1, v2, :cond_5

    .line 431
    .line 432
    iget v1, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 433
    .line 434
    aget v3, v8, v17

    .line 435
    .line 436
    if-ne v1, v3, :cond_5

    .line 437
    .line 438
    iget v1, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 439
    .line 440
    aget v3, v8, v16

    .line 441
    .line 442
    if-ne v1, v3, :cond_5

    .line 443
    .line 444
    iget v1, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 445
    .line 446
    aget v3, v8, v13

    .line 447
    .line 448
    if-ne v1, v3, :cond_5

    .line 449
    .line 450
    goto :goto_1

    .line 451
    :cond_5
    aget v1, v8, v16

    .line 452
    .line 453
    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 454
    .line 455
    aget v1, v8, v13

    .line 456
    .line 457
    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 458
    .line 459
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 460
    .line 461
    aget v1, v8, v17

    .line 462
    .line 463
    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v2, "i"

    .line 470
    .line 471
    const/4 v3, 0x0

    .line 472
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :catch_0
    move-exception v0

    .line 481
    const-string v1, "Phantom"

    .line 482
    .line 483
    const-string v2, "Window resize failed"

    .line 484
    .line 485
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 486
    .line 487
    .line 488
    :goto_1
    return-void
.end method
