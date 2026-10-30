.class public final synthetic Llocal/xcode/p/zzam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Llocal/xcode/p/zzam;->a:I

    iput p1, p0, Llocal/xcode/p/zzam;->b:I

    iput-object p3, p0, Llocal/xcode/p/zzam;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, Llocal/xcode/p/zzam;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, p0, Llocal/xcode/p/zzam;->b:I

    .line 10
    .line 11
    iget-object v3, p0, Llocal/xcode/p/zzam;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    sget-object v4, Llocal/skinchanger/PhantomSkinIcon;->g:Ljava/util/HashMap;

    .line 16
    .line 17
    monitor-enter v4

    .line 18
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    sget-object v6, Llocal/skinchanger/PhantomSkinIcon;->h:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/16 v8, 0x800

    .line 37
    .line 38
    if-ge v7, v8, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    sget-object v6, Llocal/skinchanger/PhantomSkinIcon;->f:Landroid/util/LruCache;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v6, v7, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    move v6, v2

    .line 67
    :cond_2
    :goto_1
    if-ge v6, v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    add-int/2addr v6, v1

    .line 74
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Llocal/skinchanger/PhantomSkinIcon;

    .line 81
    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    iget v8, v7, Llocal/skinchanger/PhantomSkinIcon;->c:I

    .line 85
    .line 86
    if-ne v8, v0, :cond_2

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    iget-object v8, v7, Llocal/skinchanger/PhantomSkinIcon;->a:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v7, v7, Llocal/skinchanger/PhantomSkinIcon;->b:Llocal/skinchanger/XcodeWeaponIcons;

    .line 99
    .line 100
    const/16 v8, 0x8

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    return-void

    .line 107
    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw v0

    .line 109
    :pswitch_0
    sget v0, Llocal/skinchanger/PhantomUi;->g:I

    .line 110
    .line 111
    iget v1, p0, Llocal/xcode/p/zzam;->b:I

    .line 112
    .line 113
    if-eq v1, v0, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    sput-boolean v2, Llocal/skinchanger/PhantomUi;->h:Z

    .line 117
    .line 118
    const-string v0, "c"

    .line 119
    .line 120
    iget-object v1, p0, Llocal/xcode/p/zzam;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v1, v0}, Llocal/skinchanger/PhantomUi;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    return-void

    .line 128
    :pswitch_1
    iget v3, p0, Llocal/xcode/p/zzam;->b:I

    .line 129
    .line 130
    iget-object v4, p0, Llocal/xcode/p/zzam;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Landroid/content/Context;

    .line 133
    .line 134
    sget-object v5, Llocal/skinchanger/PhantomSkinIcon;->d:Landroid/os/Handler;

    .line 135
    .line 136
    const-string v5, "skin_icons/"

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v5, ".webp"

    .line 148
    .line 149
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 157
    .line 158
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-boolean v1, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v8, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 168
    .line 169
    .line 170
    move-result-object v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 171
    :try_start_3
    invoke-static {v8, v6, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 172
    .line 173
    .line 174
    if-eqz v8, :cond_5

    .line 175
    .line 176
    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget v8, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 180
    .line 181
    if-lez v8, :cond_a

    .line 182
    .line 183
    iget v9, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 184
    .line 185
    if-lez v9, :cond_a

    .line 186
    .line 187
    const/16 v10, 0x1000

    .line 188
    .line 189
    if-gt v8, v10, :cond_a

    .line 190
    .line 191
    if-gt v9, v10, :cond_a

    .line 192
    .line 193
    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 194
    .line 195
    :goto_4
    iget v1, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 196
    .line 197
    iget v8, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 198
    .line 199
    div-int/2addr v1, v8

    .line 200
    const/16 v9, 0x100

    .line 201
    .line 202
    if-gt v1, v9, :cond_8

    .line 203
    .line 204
    iget v1, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 205
    .line 206
    div-int/2addr v1, v8

    .line 207
    if-le v1, v9, :cond_6

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_6
    iput-boolean v2, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 211
    .line 212
    iput-boolean v2, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 213
    .line 214
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 219
    .line 220
    .line 221
    move-result-object v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 222
    :try_start_5
    invoke-static {v1, v6, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 223
    .line 224
    .line 225
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 226
    if-eqz v1, :cond_a

    .line 227
    .line 228
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :catchall_1
    move-exception v2

    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :catchall_2
    move-exception v1

    .line 240
    :try_start_8
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    :goto_5
    throw v2

    .line 244
    :cond_8
    :goto_6
    mul-int/2addr v8, v0

    .line 245
    iput v8, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :catchall_3
    move-exception v1

    .line 249
    if-eqz v8, :cond_9

    .line 250
    .line 251
    :try_start_9
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :catchall_4
    move-exception v2

    .line 256
    :try_start_a
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :cond_9
    :goto_7
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    .line 260
    :catch_0
    :cond_a
    :goto_8
    sget-object v1, Llocal/skinchanger/PhantomSkinIcon;->d:Landroid/os/Handler;

    .line 261
    .line 262
    new-instance v2, Llocal/xcode/p/zzam;

    .line 263
    .line 264
    invoke-direct {v2, v3, v0, v6}, Llocal/xcode/p/zzam;-><init>(IILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
