.class Llocal/skinchanger/PhantomVisuals$3;
.super Landroid/view/View;


# instance fields
.field public final synthetic a:Llocal/skinchanger/PhantomVisuals;


# direct methods
.method public constructor <init>(Llocal/skinchanger/PhantomVisuals;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Llocal/skinchanger/PhantomVisuals$3;->a:Llocal/skinchanger/PhantomVisuals;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    sget-object v1, Llocal/skinchanger/PhantomVisuals;->i0:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    move-object/from16 v8, p0

    .line 12
    .line 13
    iget-object v9, v8, Llocal/skinchanger/PhantomVisuals$3;->a:Llocal/skinchanger/PhantomVisuals;

    .line 14
    .line 15
    invoke-virtual {v9}, Llocal/skinchanger/PhantomVisuals;->r()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    neg-int v1, v1

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {v9}, Llocal/skinchanger/PhantomVisuals;->q()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    neg-int v2, v2

    .line 26
    int-to-float v2, v2

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v9}, Llocal/skinchanger/PhantomVisuals;->r()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    invoke-virtual {v9}, Llocal/skinchanger/PhantomVisuals;->q()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    const/high16 v10, 0x43160000    # 150.0f

    .line 41
    .line 42
    invoke-virtual {v9, v10}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    sub-float/2addr v4, v1

    .line 53
    const/high16 v11, 0x41400000    # 12.0f

    .line 54
    .line 55
    invoke-virtual {v9, v11}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    int-to-float v5, v5

    .line 60
    sub-float/2addr v4, v5

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    const/high16 v3, 0x42180000    # 38.0f

    .line 66
    .line 67
    invoke-virtual {v9, v3}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-float v13, v3

    .line 72
    const/high16 v3, 0x42f00000    # 120.0f

    .line 73
    .line 74
    invoke-virtual {v9, v3}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-float v3, v3

    .line 79
    cmpg-float v3, v12, v3

    .line 80
    .line 81
    if-gez v3, :cond_0

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_0
    iget-object v7, v9, Llocal/skinchanger/PhantomVisuals;->h:Landroid/graphics/Paint;

    .line 86
    .line 87
    sget-object v14, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 88
    .line 89
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Llocal/skinchanger/zzaa;->q()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const v15, 0x3ecccccd    # 0.4f

    .line 101
    .line 102
    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    iget v3, v9, Llocal/skinchanger/PhantomVisuals;->Q:F

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move v3, v15

    .line 109
    :goto_0
    const/high16 v4, 0x437f0000    # 255.0f

    .line 110
    .line 111
    mul-float/2addr v3, v4

    .line 112
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/16 v4, 0xff

    .line 117
    .line 118
    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    .line 124
    .line 125
    add-float v3, v1, v12

    .line 126
    .line 127
    move v5, v4

    .line 128
    add-float v4, v2, v13

    .line 129
    .line 130
    invoke-virtual {v9, v11}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    int-to-float v6, v6

    .line 135
    invoke-virtual {v9, v11}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    int-to-float v5, v5

    .line 140
    move/from16 v16, v6

    .line 141
    .line 142
    move v6, v5

    .line 143
    move/from16 v5, v16

    .line 144
    .line 145
    move/from16 v16, v10

    .line 146
    .line 147
    const/16 v10, 0xff

    .line 148
    .line 149
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 153
    .line 154
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x3f19999a    # 0.6f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v0}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v5, 0x1

    .line 165
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    int-to-float v0, v0

    .line 170
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Llocal/skinchanger/zzaa;->q()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    iget v15, v9, Llocal/skinchanger/PhantomVisuals;->Q:F

    .line 180
    .line 181
    :cond_2
    mul-float v15, v15, v16

    .line 182
    .line 183
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/16 v6, 0xd3

    .line 188
    .line 189
    const/16 v15, 0xe0

    .line 190
    .line 191
    invoke-static {v0, v6, v15, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v11}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    int-to-float v0, v0

    .line 203
    invoke-virtual {v9, v11}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    int-to-float v6, v6

    .line 208
    move v10, v5

    .line 209
    move v5, v0

    .line 210
    move-object/from16 v0, p1

    .line 211
    .line 212
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 213
    .line 214
    .line 215
    move v11, v1

    .line 216
    move v15, v2

    .line 217
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 218
    .line 219
    .line 220
    const v0, -0x84d042

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 224
    .line 225
    .line 226
    const/high16 v0, 0x40e00000    # 7.0f

    .line 227
    .line 228
    invoke-virtual {v9, v0}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    int-to-float v1, v1

    .line 233
    add-float/2addr v1, v11

    .line 234
    invoke-virtual {v9, v0}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    int-to-float v2, v2

    .line 239
    add-float/2addr v2, v15

    .line 240
    const/high16 v3, 0x41f80000    # 31.0f

    .line 241
    .line 242
    invoke-virtual {v9, v3}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    int-to-float v4, v4

    .line 247
    add-float/2addr v4, v11

    .line 248
    invoke-virtual {v9, v3}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    int-to-float v3, v3

    .line 253
    add-float/2addr v3, v15

    .line 254
    invoke-virtual {v9, v0}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    int-to-float v5, v5

    .line 259
    invoke-virtual {v9, v0}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    int-to-float v6, v0

    .line 264
    move v0, v4

    .line 265
    move v4, v3

    .line 266
    move v3, v0

    .line 267
    move-object/from16 v0, p1

    .line 268
    .line 269
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 273
    .line 274
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 275
    .line 276
    .line 277
    const v0, 0x3fd9999a    # 1.7f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v0}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    int-to-float v0, v0

    .line 289
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 290
    .line 291
    .line 292
    const/4 v0, -0x1

    .line 293
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 294
    .line 295
    .line 296
    const/high16 v6, 0x41700000    # 15.0f

    .line 297
    .line 298
    invoke-virtual {v9, v6}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    int-to-float v0, v0

    .line 303
    add-float v1, v11, v0

    .line 304
    .line 305
    const/high16 v10, 0x41600000    # 14.0f

    .line 306
    .line 307
    invoke-virtual {v9, v10}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    int-to-float v0, v0

    .line 312
    add-float v2, v15, v0

    .line 313
    .line 314
    const/high16 v14, 0x41b80000    # 23.0f

    .line 315
    .line 316
    invoke-virtual {v9, v14}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    int-to-float v0, v0

    .line 321
    add-float v3, v11, v0

    .line 322
    .line 323
    const/high16 v0, 0x41c00000    # 24.0f

    .line 324
    .line 325
    invoke-virtual {v9, v0}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    int-to-float v4, v4

    .line 330
    add-float/2addr v4, v15

    .line 331
    move-object v5, v7

    .line 332
    move v7, v0

    .line 333
    move-object/from16 v0, p1

    .line 334
    .line 335
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v14}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    int-to-float v0, v0

    .line 343
    add-float v1, v11, v0

    .line 344
    .line 345
    invoke-virtual {v9, v10}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    int-to-float v0, v0

    .line 350
    add-float v2, v15, v0

    .line 351
    .line 352
    invoke-virtual {v9, v6}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    int-to-float v0, v0

    .line 357
    add-float v3, v11, v0

    .line 358
    .line 359
    invoke-virtual {v9, v7}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    int-to-float v0, v0

    .line 364
    add-float v4, v15, v0

    .line 365
    .line 366
    move-object/from16 v0, p1

    .line 367
    .line 368
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 369
    .line 370
    .line 371
    move-object v7, v5

    .line 372
    sget-object v1, Llocal/skinchanger/PhantomVisuals;->l0:Landroid/graphics/Typeface;

    .line 373
    .line 374
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 375
    .line 376
    .line 377
    const v1, -0xe8ddc8

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v10}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    int-to-float v1, v1

    .line 388
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 389
    .line 390
    .line 391
    const/high16 v1, 0x3f000000    # 0.5f

    .line 392
    .line 393
    mul-float/2addr v13, v1

    .line 394
    add-float/2addr v13, v15

    .line 395
    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-virtual {v7}, Landroid/graphics/Paint;->descent()F

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    add-float/2addr v3, v2

    .line 404
    mul-float/2addr v3, v1

    .line 405
    sub-float/2addr v13, v3

    .line 406
    const/high16 v2, 0x421c0000    # 39.0f

    .line 407
    .line 408
    invoke-virtual {v9, v2}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    int-to-float v2, v2

    .line 413
    add-float/2addr v2, v11

    .line 414
    const/high16 v3, 0x423c0000    # 47.0f

    .line 415
    .line 416
    invoke-virtual {v9, v3}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    int-to-float v3, v3

    .line 421
    sub-float/2addr v12, v3

    .line 422
    const-string v3, "OPEN"

    .line 423
    .line 424
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    sub-float/2addr v12, v4

    .line 429
    mul-float/2addr v12, v1

    .line 430
    add-float/2addr v12, v2

    .line 431
    invoke-virtual {v0, v3, v12, v13, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 432
    .line 433
    .line 434
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 435
    .line 436
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 437
    .line 438
    .line 439
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 440
    .line 441
    .line 442
    return-void
.end method
