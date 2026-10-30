.class public final Llocal/skinchanger/PhantomEspView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/skinchanger/PhantomEspView$Settings;
    }
.end annotation


# static fields
.field public static A:Llocal/skinchanger/PhantomEspView$Settings;

.field public static final B:Llocal/skinchanger/PhantomEspStyle;

.field public static final f:Landroid/graphics/Paint;

.field public static final g:Landroid/graphics/Typeface;

.field public static final h:[F

.field public static final i:[F

.field public static final j:[F

.field public static final k:[[F

.field public static final l:Landroid/graphics/Path;

.field public static final m:Landroid/graphics/Path;

.field public static final n:Landroid/graphics/Path;

.field public static final o:Landroid/graphics/Matrix;

.field public static final p:Landroid/graphics/LinearGradient;

.field public static q:Llocal/skinchanger/PhantomTelemetry$Frame;

.field public static r:Llocal/skinchanger/XcodeProjection;

.field public static s:I

.field public static t:I

.field public static u:F

.field public static v:F

.field public static w:F

.field public static x:J

.field public static y:F

.field public static z:Z


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Landroid/content/SharedPreferences;

.field public d:J

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llocal/skinchanger/PhantomEspView;->f:Landroid/graphics/Paint;

    .line 8
    .line 9
    const-string v0, "sans-serif-medium"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Llocal/skinchanger/PhantomEspView;->g:Landroid/graphics/Typeface;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    new-array v3, v0, [F

    .line 20
    .line 21
    sput-object v3, Llocal/skinchanger/PhantomEspView;->h:[F

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v4, v3, [F

    .line 25
    .line 26
    sput-object v4, Llocal/skinchanger/PhantomEspView;->i:[F

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    new-array v5, v4, [F

    .line 30
    .line 31
    sput-object v5, Llocal/skinchanger/PhantomEspView;->j:[F

    .line 32
    .line 33
    new-array v3, v3, [I

    .line 34
    .line 35
    aput v0, v3, v1

    .line 36
    .line 37
    const/16 v0, 0xc

    .line 38
    .line 39
    aput v0, v3, v2

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [[F

    .line 48
    .line 49
    sput-object v0, Llocal/skinchanger/PhantomEspView;->k:[[F

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Llocal/skinchanger/PhantomEspView;->l:Landroid/graphics/Path;

    .line 57
    .line 58
    new-instance v0, Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Llocal/skinchanger/PhantomEspView;->m:Landroid/graphics/Path;

    .line 64
    .line 65
    new-instance v0, Landroid/graphics/Path;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Llocal/skinchanger/PhantomEspView;->n:Landroid/graphics/Path;

    .line 71
    .line 72
    new-instance v0, Landroid/graphics/Matrix;

    .line 73
    .line 74
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, Llocal/skinchanger/PhantomEspView;->o:Landroid/graphics/Matrix;

    .line 78
    .line 79
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 80
    .line 81
    const v0, 0x10ffffff

    .line 82
    .line 83
    .line 84
    const v3, 0xffffff

    .line 85
    .line 86
    .line 87
    const v6, 0x2affffff

    .line 88
    .line 89
    .line 90
    filled-new-array {v6, v0, v3}, [I

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    new-array v11, v4, [F

    .line 95
    .line 96
    fill-array-data v11, :array_0

    .line 97
    .line 98
    .line 99
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/high16 v9, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 107
    .line 108
    .line 109
    sput-object v5, Llocal/skinchanger/PhantomEspView;->p:Landroid/graphics/LinearGradient;

    .line 110
    .line 111
    sput-boolean v1, Llocal/skinchanger/PhantomEspView;->z:Z

    .line 112
    .line 113
    new-instance v0, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v18, "esp_top_accent"

    .line 119
    .line 120
    const-string v19, "esp_shadow"

    .line 121
    .line 122
    const-string v3, "esp_fill"

    .line 123
    .line 124
    const-string v4, "esp_glass"

    .line 125
    .line 126
    const-string v5, "esp_gradient"

    .line 127
    .line 128
    const-string v6, "esp_rainbow"

    .line 129
    .line 130
    const-string v7, "esp_hp_tint"

    .line 131
    .line 132
    const-string v8, "esp_foot"

    .line 133
    .line 134
    const-string v9, "esp_focus"

    .line 135
    .line 136
    const-string v10, "esp_arrows"

    .line 137
    .line 138
    const-string v11, "esp_lines"

    .line 139
    .line 140
    const-string v12, "esp_health_bar"

    .line 141
    .line 142
    const-string v13, "esp_health_numbers"

    .line 143
    .line 144
    const-string v14, "esp_armor_numbers"

    .line 145
    .line 146
    const-string v15, "esp_label_bg"

    .line 147
    .line 148
    const-string v16, "esp_text_outline"

    .line 149
    .line 150
    const-string v17, "esp_line_dot"

    .line 151
    .line 152
    const-string v20, "esp_armor_tint"

    .line 153
    .line 154
    const-string v21, "esp_near_accent"

    .line 155
    .line 156
    filled-new-array/range {v3 .. v21}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :goto_0
    const/16 v4, 0x13

    .line 161
    .line 162
    if-ge v2, v4, :cond_0

    .line 163
    .line 164
    aget-object v4, v3, v2

    .line 165
    .line 166
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    add-int/2addr v2, v1

    .line 172
    goto :goto_0

    .line 173
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    const-string v3, "esp_box"

    .line 176
    .line 177
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const-string v3, "esp_enemies"

    .line 181
    .line 182
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v2, "esp_box_mode"

    .line 190
    .line 191
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const v1, 0x3f99999a    # 1.2f

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v2, "esp_box_width"

    .line 202
    .line 203
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    new-instance v1, Llocal/skinchanger/PhantomEspStyle;

    .line 207
    .line 208
    invoke-direct {v1, v0}, Llocal/skinchanger/PhantomEspStyle;-><init>(Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    sput-object v1, Llocal/skinchanger/PhantomEspView;->B:Llocal/skinchanger/PhantomEspStyle;

    .line 212
    .line 213
    return-void

    .line 214
    nop

    .line 215
    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Llocal/skinchanger/PhantomEspView;->a:Landroid/graphics/Paint;

    const-string v0, "Phantom_visuals"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Llocal/skinchanger/PhantomEspView;->b:Landroid/content/SharedPreferences;

    const/16 v0, 0x6f

    invoke-static {v0}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Llocal/skinchanger/PhantomEspView;->c:Landroid/content/SharedPreferences;

    const/16 v0, 0x72

    invoke-static {v0}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xf

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Llocal/skinchanger/PhantomEspView;->e:F

    const-string p1, "\u041f\u0440\u0435\u0434\u043f\u0440\u043e\u0441\u043c\u043e\u0442\u0440 ESP"

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static a(FFJ)F
    .locals 2

    .line 1
    const-wide/16 v0, 0x28

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    long-to-float p2, p2

    const/high16 p3, 0x43340000    # 180.0f

    div-float/2addr p2, p3

    cmpl-float p3, p1, p0

    if-lez p3, :cond_0

    add-float/2addr p0, p2

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_0
    sub-float/2addr p0, p2

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static b(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFILlocal/skinchanger/PhantomEspStyle;F)V
    .locals 8

    .line 1
    iget v0, p5, Llocal/skinchanger/PhantomEspStyle;->arrowSize:F

    mul-float/2addr v0, p3

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    const/4 v1, 0x0

    aget v3, p2, v1

    const/4 v4, 0x1

    aget v5, p2, v4

    invoke-virtual {p0, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x2

    aget v3, p2, v3

    invoke-virtual {p0, v3}, Landroid/graphics/Canvas;->rotate(F)V

    sget-object v3, Llocal/skinchanger/PhantomEspView;->m:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    const/high16 v5, -0x3f200000    # -7.0f

    mul-float/2addr v5, v0

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v5, 0x40a00000    # 5.0f

    mul-float/2addr v5, v0

    invoke-virtual {v3, v5, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v7, v0

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v7, -0x3f600000    # -5.0f

    mul-float/2addr v7, v0

    invoke-virtual {v3, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v5, 0xffffff

    and-int/2addr v5, p4

    const/high16 v7, 0x44000000    # 512.0f

    or-int/2addr v5, v7

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v0, v5

    invoke-virtual {p0, v6, v6, v0, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v3, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v3, p5, Llocal/skinchanger/PhantomEspStyle;->arrowDistance:Z

    if-eqz v3, :cond_0

    sget-object v3, Llocal/skinchanger/PhantomEspView;->g:Landroid/graphics/Typeface;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v3, p3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 v5, 0xff

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    aget v4, p2, v4

    sub-float v5, v4, v0

    add-float/2addr v4, v0

    const/high16 v0, 0x41600000    # 14.0f

    mul-float/2addr v0, p3

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v7, p3

    invoke-static {v5, v4, v0, v6, v7}, Llocal/skinchanger/XcodeEspGeometry;->blockTop(FFFFF)F

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p6}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " \u043c"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aget p2, p2, v1

    add-float v5, v0, v3

    move-object v0, p0

    move-object v1, p1

    move v6, p3

    move v7, p4

    move-object v2, p5

    move-object v3, v4

    move v4, p2

    invoke-static/range {v0 .. v7}, Llocal/skinchanger/PhantomEspView;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Llocal/skinchanger/PhantomEspStyle;Ljava/lang/String;FFFI)V

    :cond_0
    return-void
.end method

.method public static box(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/content/SharedPreferences;FFFFLjava/lang/String;FFFFFI)V
    .locals 16

    invoke-static/range {p2 .. p2}, Llocal/skinchanger/PhantomEspView;->h(Landroid/content/SharedPreferences;)Llocal/skinchanger/PhantomEspStyle;

    move-result-object v2

    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    move v14, v0

    move-object v0, v2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v5, 0x0

    sget-boolean v6, Llocal/skinchanger/PhantomEspView;->z:Z

    move/from16 v3, p8

    move/from16 v4, p9

    invoke-virtual/range {v0 .. v6}, Llocal/skinchanger/PhantomEspStyle;->tint(JFFZZ)I

    move-result v15

    move-object/from16 v1, p1

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object v2, v0

    move v8, v3

    move v9, v4

    move-object/from16 v0, p0

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-static/range {v0 .. v15}, Llocal/skinchanger/PhantomEspView;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Llocal/skinchanger/PhantomEspStyle;FFFFLjava/lang/String;FFFFFIFI)V

    return-void
.end method

.method public static c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Llocal/skinchanger/PhantomEspStyle;FFFFLjava/lang/String;FFFFFIFI)V
    .locals 40

    move-object/from16 v5, p1

    move/from16 v8, p12

    move/from16 v9, p15

    invoke-static {}, Llocal/skinchanger/zzaa;->e()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Llocal/skinchanger/PhantomEspView;->B:Llocal/skinchanger/PhantomEspStyle;

    move-object v12, v0

    move v14, v11

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p2

    move/from16 v13, p13

    move/from16 v14, p14

    :goto_0
    invoke-static/range {p8 .. p8}, Llocal/skinchanger/PhantomEspView;->e(F)Z

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v0, p8

    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move v15, v0

    goto :goto_1

    :cond_1
    move v15, v11

    :goto_1
    invoke-static/range {p9 .. p9}, Llocal/skinchanger/PhantomEspView;->e(F)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    move/from16 v0, p9

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static/range {p10 .. p10}, Llocal/skinchanger/PhantomEspView;->e(F)Z

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    if-eqz v2, :cond_3

    move/from16 v2, p10

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v11, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move/from16 v16, v2

    goto :goto_3

    :cond_3
    move/from16 v16, v11

    :goto_3
    invoke-static/range {p11 .. p11}, Llocal/skinchanger/PhantomEspView;->e(F)Z

    move-result v2

    if-eqz v2, :cond_4

    move/from16 v2, p11

    invoke-static {v11, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move/from16 v17, v2

    goto :goto_4

    :cond_4
    move/from16 v17, v11

    :goto_4
    const/16 v2, 0xff

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v5}, Landroid/graphics/Paint;->clearShadowLayer()V

    sget-object v6, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v6, v12, Llocal/skinchanger/PhantomEspStyle;->fill:Z

    const/4 v7, -0x1

    const v18, 0xffffff

    const/high16 v19, 0x40400000    # 3.0f

    const/high16 v20, 0x437f0000    # 255.0f

    if-eqz v6, :cond_6

    and-int v6, v9, v18

    iget v1, v12, Llocal/skinchanger/PhantomEspStyle;->fillAlpha:F

    mul-float v1, v1, v20

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v6

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v5, v8, v19

    move v6, v5

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v4, p6

    move/from16 v23, v0

    move/from16 v24, v3

    move v10, v7

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v3, p5

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    move v0, v5

    move-object v5, v7

    iget-boolean v3, v12, Llocal/skinchanger/PhantomEspStyle;->gradient:Z

    if-eqz v3, :cond_5

    sget-object v3, Llocal/skinchanger/PhantomEspView;->o:Landroid/graphics/Matrix;

    sub-float v4, p5, v1

    invoke-static {v11, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    sub-float v6, p6, v2

    invoke-static {v11, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    sget-object v4, Llocal/skinchanger/PhantomEspView;->p:Landroid/graphics/LinearGradient;

    invoke-virtual {v4, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, v12, Llocal/skinchanger/PhantomEspStyle;->fillAlpha:F

    mul-float v3, v3, v19

    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float v3, v3, v20

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    move v6, v0

    move/from16 v3, p5

    move/from16 v4, p6

    move-object v7, v5

    move v5, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    move-object v6, v0

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 v5, 0xff

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_5

    :cond_5
    move-object/from16 v6, p0

    move/from16 v3, p5

    move/from16 v4, p6

    move-object v7, v5

    const/4 v0, 0x0

    const/16 v5, 0xff

    goto :goto_5

    :cond_6
    move-object/from16 v6, p0

    move/from16 v23, v0

    move v11, v1

    move/from16 v24, v3

    move-object v0, v4

    move v10, v7

    move/from16 v1, p3

    move/from16 v3, p5

    move/from16 v4, p6

    move-object v7, v5

    move v5, v2

    move/from16 v2, p4

    :goto_5
    iget-boolean v10, v12, Llocal/skinchanger/PhantomEspStyle;->silhouette:Z

    const v27, 0x3e99999a    # 0.3f

    const/high16 v28, 0x41400000    # 12.0f

    const/high16 v29, 0x3f000000    # 0.5f

    if-eqz v10, :cond_a

    iget v10, v12, Llocal/skinchanger/PhantomEspStyle;->silhouetteAlpha:F

    sub-float v30, v3, v1

    sub-float v31, v4, v2

    add-float v32, v1, v3

    mul-float v0, v32, v29

    cmpg-float v32, v30, v19

    if-ltz v32, :cond_7

    cmpg-float v32, v31, v28

    if-ltz v32, :cond_7

    .line 1
    invoke-static/range {v30 .. v30}, Llocal/skinchanger/PhantomEspView;->e(F)Z

    move-result v32

    if-eqz v32, :cond_7

    invoke-static/range {v31 .. v31}, Llocal/skinchanger/PhantomEspView;->e(F)Z

    move-result v32

    if-eqz v32, :cond_7

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v19

    cmpl-float v5, v31, v5

    if-lez v5, :cond_8

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {v6, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    sget-object v11, Llocal/skinchanger/PhantomEspView;->n:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    const v32, 0x3e428f5c    # 0.19f

    mul-float v1, v30, v32

    const v32, 0x3d99999a    # 0.075f

    mul-float v2, v31, v32

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v2, 0x3dd70a3d    # 0.105f

    mul-float v2, v2, v31

    add-float v2, v2, p4

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v11, v0, v2, v1, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    const v1, 0x3e570a3d    # 0.21f

    mul-float v2, v30, v1

    sub-float v33, v0, v2

    mul-float v1, v1, v31

    add-float v34, v1, p4

    add-float v35, v0, v2

    const v1, 0x3f23d70a    # 0.64f

    mul-float v1, v1, v31

    add-float v36, v1, p4

    const v1, 0x3dcccccd    # 0.1f

    mul-float v2, v30, v1

    move/from16 p10, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v37

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v38

    move-object/from16 v39, v3

    move-object/from16 v32, v11

    invoke-virtual/range {v32 .. v39}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    move-object/from16 v1, v32

    const/4 v2, -0x1

    :goto_6
    const/4 v3, 0x1

    if-gt v2, v3, :cond_9

    int-to-float v3, v2

    mul-float v3, v3, v30

    const v11, 0x3e3851ec    # 0.18f

    mul-float/2addr v11, v3

    add-float/2addr v11, v0

    const v25, 0x3ed1eb85    # 0.41f

    mul-float v25, v25, v3

    move/from16 p11, v0

    add-float v0, v25, p11

    const v25, 0x3e6b851f    # 0.23f

    mul-float v32, v31, v25

    move/from16 v33, v2

    add-float v2, v32, p4

    invoke-virtual {v1, v11, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const v2, 0x3f0a3d71    # 0.54f

    mul-float v2, v2, v31

    add-float v2, v2, p4

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const v2, 0x3de147ae    # 0.11f

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    const v2, 0x3f170a3d    # 0.59f

    mul-float v2, v2, v31

    add-float v2, v2, p4

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const v0, 0x3df5c28f    # 0.12f

    mul-float/2addr v0, v3

    sub-float/2addr v11, v0

    mul-float v0, v31, v27

    add-float v0, v0, p4

    invoke-virtual {v1, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    const v0, 0x3da3d70a    # 0.08f

    mul-float/2addr v0, v3

    add-float v0, v0, p11

    mul-float v25, v25, v3

    add-float v25, v25, p11

    const v2, 0x3db851ec    # 0.09f

    mul-float/2addr v2, v3

    sub-float v11, v0, v2

    const v32, 0x3f1c28f6    # 0.61f

    mul-float v32, v32, v31

    move/from16 p13, v0

    add-float v0, v32, p4

    invoke-virtual {v1, v11, v0}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v3, v3, p10

    add-float v11, p13, v3

    invoke-virtual {v1, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v2, v25, v2

    const v0, 0x3f7ae148    # 0.98f

    mul-float v0, v0, v31

    add-float v0, v0, p4

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v2, v25, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    add-int/lit8 v2, v33, 0x2

    move/from16 v0, p11

    goto/16 :goto_6

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x3d4ccccd    # 0.05f

    mul-float v0, v0, v30

    mul-float v2, v8, v19

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    and-int v0, v9, v18

    mul-float v3, v10, v24

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v2, v0

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v1, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    mul-float v10, v10, v20

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v0, v3

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v1, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/16 v5, 0xff

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_8

    :cond_a
    :goto_7
    const/16 v5, 0xff

    .line 2
    :goto_8
    iget-boolean v1, v12, Llocal/skinchanger/PhantomEspStyle;->box:Z

    const/4 v11, 0x4

    const/high16 v25, 0x40000000    # 2.0f

    if-eqz v1, :cond_16

    move-object/from16 v26, v0

    sget-object v0, Llocal/skinchanger/PhantomEspView;->l:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v1, v12, Llocal/skinchanger/PhantomEspStyle;->mode:I

    if-nez v1, :cond_10

    sub-float v1, p5, p3

    const v2, 0x3e75c28f    # 0.24f

    mul-float/2addr v1, v2

    sub-float v2, v4, p4

    const v3, 0x3e23d70a    # 0.16f

    mul-float/2addr v2, v3

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v11, :cond_f

    and-int/lit8 v30, v3, 0x1

    if-nez v30, :cond_b

    move/from16 v5, p3

    goto :goto_a

    :cond_b
    move/from16 v5, p5

    :goto_a
    and-int/lit8 v32, v3, 0x2

    if-nez v32, :cond_c

    move/from16 v10, p4

    :goto_b
    const/high16 p2, 0x40800000    # 4.0f

    goto :goto_c

    :cond_c
    move v10, v4

    goto :goto_b

    :goto_c
    if-nez v30, :cond_d

    move v11, v1

    goto :goto_d

    :cond_d
    neg-float v11, v1

    :goto_d
    add-float/2addr v11, v5

    invoke-virtual {v0, v11, v10}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, v5, v10}, Landroid/graphics/Path;->lineTo(FF)V

    if-nez v32, :cond_e

    move v11, v2

    goto :goto_e

    :cond_e
    neg-float v11, v2

    :goto_e
    add-float/2addr v10, v11

    invoke-virtual {v0, v5, v10}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v3, v3, 0x1

    const/16 v5, 0xff

    const/4 v11, 0x4

    goto :goto_9

    :cond_f
    const/high16 p2, 0x40800000    # 4.0f

    :goto_f
    move-object v11, v6

    move-object v10, v7

    goto :goto_10

    :cond_10
    const/high16 p2, 0x40800000    # 4.0f

    const/4 v3, 0x1

    if-ne v1, v3, :cond_11

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v1, p3

    move/from16 v2, p4

    move v10, v3

    const/16 v11, 0xff

    move/from16 v3, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_f

    :cond_11
    move v10, v3

    const/16 v11, 0xff

    mul-float v5, v8, p2

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v6, v5

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    :goto_10
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v1, v12, Llocal/skinchanger/PhantomEspStyle;->shadow:Z

    const/high16 v2, 0x3fc00000    # 1.5f

    if-eqz v1, :cond_12

    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    mul-float v1, v8, v2

    invoke-virtual {v11, v8, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const v1, 0x55071324

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v12, Llocal/skinchanger/PhantomEspStyle;->boxWidth:F

    add-float v1, v1, v25

    mul-float/2addr v1, v8

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v11, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    :cond_12
    iget-boolean v1, v12, Llocal/skinchanger/PhantomEspStyle;->glass:Z

    if-eqz v1, :cond_13

    and-int v1, v9, v18

    const/high16 v3, 0x12000000

    or-int/2addr v3, v1

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, v12, Llocal/skinchanger/PhantomEspStyle;->boxWidth:F

    const v4, 0x40966666    # 4.7f

    add-float/2addr v3, v4

    mul-float/2addr v3, v8

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v11, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v3, 0x26000000

    or-int/2addr v1, v3

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v12, Llocal/skinchanger/PhantomEspStyle;->boxWidth:F

    const/high16 v3, 0x40200000    # 2.5f

    add-float/2addr v1, v3

    mul-float/2addr v1, v8

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v11, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_13
    iget-boolean v1, v12, Llocal/skinchanger/PhantomEspStyle;->outline:Z

    if-eqz v1, :cond_14

    const v1, -0x66f6ead3

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v12, Llocal/skinchanger/PhantomEspStyle;->boxWidth:F

    add-float/2addr v1, v2

    mul-float/2addr v1, v8

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v11, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_14
    iget v1, v12, Llocal/skinchanger/PhantomEspStyle;->boxWidth:F

    mul-float/2addr v1, v8

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v11, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-boolean v0, v12, Llocal/skinchanger/PhantomEspStyle;->glass:Z

    if-eqz v0, :cond_15

    sub-float v0, p5, p3

    const v1, 0x3e6147ae    # 0.22f

    mul-float/2addr v0, v1

    mul-float v1, v8, v28

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v0, v8

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, -0x33000001    # -1.3421772E8f

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    add-float v3, p3, v6

    move/from16 v4, p4

    move/from16 v1, p3

    move/from16 v2, p4

    move-object v5, v10

    move-object v0, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v1, p5, v6

    move/from16 v4, p6

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move/from16 v3, p5

    move/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_11

    :cond_15
    move-object v5, v10

    goto :goto_11

    :cond_16
    move-object v5, v7

    const/high16 p2, 0x40800000    # 4.0f

    :goto_11
    iget-boolean v0, v12, Llocal/skinchanger/PhantomEspStyle;->topAccent:Z

    if-eqz v0, :cond_17

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const v0, 0x3fb33333    # 1.4f

    iget v1, v12, Llocal/skinchanger/PhantomEspStyle;->boxWidth:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v8

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    sub-float v0, p5, p3

    const v1, 0x3e8f5c29    # 0.28f

    mul-float/2addr v0, v1

    add-float v1, p3, v0

    sub-float v3, p5, v0

    move/from16 v4, p4

    move-object/from16 v0, p0

    move/from16 v2, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_17
    iget-boolean v0, v12, Llocal/skinchanger/PhantomEspStyle;->lines:Z

    if-eqz v0, :cond_1b

    iget v0, v12, Llocal/skinchanger/PhantomEspStyle;->lineOrigin:I

    if-nez v0, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v1, v8, v25

    sub-float/2addr v0, v1

    move v2, v0

    const/4 v10, 0x1

    goto :goto_13

    :cond_18
    const/4 v10, 0x1

    if-ne v0, v10, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v29

    :goto_12
    move v2, v0

    goto :goto_13

    :cond_19
    mul-float v0, v8, v25

    goto :goto_12

    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v1, v0, v29

    add-float v0, p3, p5

    mul-float v3, v0, v29

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-boolean v0, v12, Llocal/skinchanger/PhantomEspStyle;->lineOutline:Z

    const v6, 0x3fcccccd    # 1.6f

    if-eqz v0, :cond_1a

    iget v0, v12, Llocal/skinchanger/PhantomEspStyle;->lineWidth:F

    add-float/2addr v0, v6

    mul-float/2addr v0, v8

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, -0x77f8ecdc

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p0

    move/from16 v4, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1a
    iget v0, v12, Llocal/skinchanger/PhantomEspStyle;->lineWidth:F

    mul-float/2addr v0, v8

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    and-int v0, v9, v18

    const/high16 v4, -0x67000000

    or-int/2addr v0, v4

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p0

    move/from16 v4, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v11, v4

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-boolean v1, v12, Llocal/skinchanger/PhantomEspStyle;->lineDot:Z

    if-eqz v1, :cond_1c

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0x33f8ecdc    # -3.540904E7f

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0x40266666    # 2.6f

    iget v2, v12, Llocal/skinchanger/PhantomEspStyle;->lineWidth:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v8

    invoke-virtual {v0, v3, v11, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v12, Llocal/skinchanger/PhantomEspStyle;->lineWidth:F

    const v2, 0x3f266666    # 0.65f

    mul-float/2addr v1, v2

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v8

    invoke-virtual {v0, v3, v11, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_14

    :cond_1b
    const/4 v10, 0x1

    move-object/from16 v0, p0

    move/from16 v11, p6

    :cond_1c
    :goto_14
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Llocal/skinchanger/PhantomEspView;->g:Landroid/graphics/Typeface;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v12}, Llocal/skinchanger/PhantomEspStyle;->textScale()F

    move-result v18

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, v8

    mul-float v28, v1, v18

    add-float v1, p3, p5

    mul-float v4, v1, v29

    and-int/lit8 v30, v13, 0x4

    const/high16 v31, 0x40e00000    # 7.0f

    const/high16 v32, 0x41200000    # 10.0f

    if-eqz v30, :cond_1d

    const/16 v1, 0xff

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    mul-float v1, v8, v32

    mul-float v1, v1, v18

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    mul-float v1, v8, v31

    sub-float v1, p4, v1

    const/4 v7, -0x1

    move-object v2, v5

    move v5, v1

    move-object v1, v2

    move-object/from16 v3, p7

    move v6, v8

    move-object v2, v12

    invoke-static/range {v0 .. v7}, Llocal/skinchanger/PhantomEspView;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Llocal/skinchanger/PhantomEspStyle;Ljava/lang/String;FFFI)V

    move-object v5, v1

    move-object v7, v2

    :goto_15
    move v12, v4

    goto :goto_16

    :cond_1d
    move-object v7, v12

    goto :goto_15

    :goto_16
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v15}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_17

    :cond_1e
    move/from16 v0, v23

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float v0, v15, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move v6, v0

    goto :goto_18

    :cond_1f
    :goto_17
    const/4 v6, 0x0

    :goto_18
    const v23, 0x3f19999a    # 0.6f

    cmpl-float v0, v6, v23

    if-lez v0, :cond_20

    const v0, -0x9d2056

    goto :goto_19

    :cond_20
    cmpl-float v0, v6, v27

    if-lez v0, :cond_21

    const/16 v0, -0x3888

    goto :goto_19

    :cond_21
    const v0, -0x8b7b

    :goto_19
    and-int/lit8 v27, v13, 0x1

    if-eqz v27, :cond_22

    iget-boolean v1, v7, Llocal/skinchanger/PhantomEspStyle;->healthBar:Z

    if-eqz v1, :cond_22

    iget-boolean v1, v7, Llocal/skinchanger/PhantomEspStyle;->healthHorizontal:Z

    if-eqz v1, :cond_22

    const/16 v22, 0x0

    cmpl-float v1, v14, v22

    if-lez v1, :cond_22

    move/from16 v33, v10

    goto :goto_1a

    :cond_22
    const/16 v33, 0x0

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    if-eqz v33, :cond_23

    and-int/lit8 v2, v13, 0x2

    if-eqz v2, :cond_23

    const/4 v2, 0x2

    goto :goto_1b

    :cond_23
    move v2, v10

    :goto_1b
    invoke-static {v11, v1, v8, v2}, Llocal/skinchanger/XcodeEspGeometry;->barsTop(FFFI)F

    move-result v2

    const/high16 v34, 0x40a00000    # 5.0f

    if-eqz v27, :cond_29

    iget-boolean v1, v7, Llocal/skinchanger/PhantomEspStyle;->healthBar:Z

    if-eqz v1, :cond_29

    const/16 v22, 0x0

    cmpl-float v1, v14, v22

    if-lez v1, :cond_29

    mul-float v1, v8, v34

    sub-float v1, p3, v1

    mul-float v35, v8, v25

    cmpg-float v3, v1, v35

    if-gez v3, :cond_24

    mul-float v1, v8, v19

    add-float v1, v1, p3

    :cond_24
    move/from16 v36, v1

    const/high16 v1, 0x43340000    # 180.0f

    mul-float/2addr v1, v14

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/16 v3, 0x2b

    const/16 v4, 0x14

    const/16 v10, 0x23

    invoke-static {v1, v4, v10, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v33, :cond_25

    add-float v4, v2, v35

    move/from16 v1, p3

    move/from16 v3, p5

    move v10, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move/from16 v37, v2

    move-object/from16 v5, p1

    move/from16 v11, v36

    goto :goto_1c

    :cond_25
    move v10, v0

    move/from16 v37, v2

    add-float v3, v36, v35

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move/from16 v2, p4

    move v4, v11

    move/from16 v1, v36

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v11, v1

    :goto_1c
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v0, v14, v20

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v33, :cond_26

    sub-float v0, p5, p3

    mul-float/2addr v0, v6

    add-float v3, v0, p3

    add-float v4, v37, v35

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, v37

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v5, p1

    goto :goto_1d

    :cond_26
    sub-float v0, p6, p4

    mul-float/2addr v0, v6

    sub-float v2, p6, v0

    add-float v3, v11, v35

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move/from16 v4, p6

    move v1, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_1d
    iget-boolean v0, v7, Llocal/skinchanger/PhantomEspStyle;->healthTicks:Z

    if-eqz v0, :cond_28

    const/high16 v0, 0x432a0000    # 170.0f

    mul-float/2addr v0, v14

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v1, 0x1f

    const/4 v2, 0x7

    const/16 v3, 0x11

    invoke-static {v0, v2, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v0, v8, v29

    mul-float v1, v8, v23

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x4

    const/4 v6, 0x1

    :goto_1e
    if-ge v6, v0, :cond_28

    const/high16 v1, 0x3e800000    # 0.25f

    if-eqz v33, :cond_27

    sub-float v2, p5, p3

    int-to-float v3, v6

    mul-float/2addr v2, v3

    mul-float/2addr v2, v1

    add-float v1, v2, p3

    add-float v4, v37, v35

    move v3, v1

    move/from16 v23, v0

    move/from16 v2, v37

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v5, p1

    move v1, v11

    goto :goto_1f

    :cond_27
    move/from16 v23, v0

    sub-float v0, p6, p4

    int-to-float v2, v6

    mul-float/2addr v0, v2

    mul-float/2addr v0, v1

    add-float v2, v0, p4

    add-float v3, v11, v35

    move v4, v2

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move v1, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_1f
    add-int/lit8 v6, v6, 0x1

    move v11, v1

    move/from16 v0, v23

    goto :goto_1e

    :cond_28
    const/16 v1, 0xff

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_20

    :cond_29
    move v10, v0

    move/from16 v37, v2

    :goto_20
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_2b

    if-eqz v33, :cond_2a

    mul-float v1, v8, v34

    goto :goto_21

    :cond_2a
    const/4 v1, 0x0

    :goto_21
    add-float v2, v37, v1

    const v0, -0x77ebdcd5

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v0, v8, v25

    add-float v4, v0, v2

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v3, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const v0, -0x835101

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    sub-float v0, p5, p3

    div-float v1, v16, v24

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v11, 0x0

    invoke-static {v11, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v0

    add-float v3, v1, p3

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_22

    :cond_2b
    const/4 v11, 0x0

    :goto_22
    if-eqz v27, :cond_2c

    iget-boolean v0, v7, Llocal/skinchanger/PhantomEspStyle;->healthNumbers:Z

    if-eqz v0, :cond_2c

    cmpl-float v0, v14, v11

    if-lez v0, :cond_2c

    const/4 v11, 0x1

    goto :goto_23

    :cond_2c
    const/4 v11, 0x0

    :goto_23
    if-eqz v6, :cond_2d

    iget-boolean v0, v7, Llocal/skinchanger/PhantomEspStyle;->armorNumbers:Z

    if-eqz v0, :cond_2d

    const/16 v22, 0x1

    goto :goto_24

    :cond_2d
    const/16 v22, 0x0

    :goto_24
    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_2e

    const/16 v21, 0x1

    goto :goto_25

    :cond_2e
    const/16 v21, 0x0

    :goto_25
    invoke-static {}, Llocal/skinchanger/zzaa;->n()Z

    move-result v13

    add-int v0, v11, v22

    add-int v0, v0, v21

    add-int/2addr v0, v13

    if-eqz v30, :cond_2f

    mul-float v1, v8, v31

    sub-float v1, p4, v1

    mul-float v2, v8, v32

    mul-float v2, v2, v18

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v4, v8, v34

    invoke-static {v1, v2, v3, v4}, Llocal/skinchanger/XcodeEspGeometry;->baseline(FFFF)F

    move-result v1

    goto :goto_26

    :cond_2f
    const/high16 v1, 0x7fc00000    # Float.NaN

    :goto_26
    int-to-float v0, v0

    mul-float v2, v28, v0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v3, v0

    if-eqz v33, :cond_30

    const/16 v0, 0xc

    goto :goto_27

    :cond_30
    const/4 v0, 0x6

    :goto_27
    int-to-float v0, v0

    mul-float v4, v0, v8

    mul-float v0, v8, v32

    mul-float v23, v0, v18

    sub-float v5, v1, v23

    mul-float v0, v8, v19

    add-float v6, v0, v1

    move/from16 v0, p4

    move/from16 v1, p6

    move-object/from16 v19, v7

    move-object/from16 v7, p1

    invoke-static/range {v0 .. v6}, Llocal/skinchanger/XcodeEspGeometry;->labelBlock(FFFFFFF)F

    move-result v0

    add-float v0, v0, v23

    const/high16 v1, 0x41100000    # 9.0f

    mul-float/2addr v1, v8

    mul-float v1, v1, v18

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    if-eqz v11, :cond_31

    mul-float v1, v8, p2

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v2, v11, v14

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    mul-float v14, v14, v20

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " HP"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 p2, p0

    move-object/from16 p5, v1

    move/from16 p7, v2

    move-object/from16 p3, v7

    move/from16 p8, v8

    move/from16 p9, v10

    move/from16 p6, v12

    move-object/from16 p4, v19

    invoke-static/range {p2 .. p9}, Llocal/skinchanger/PhantomEspView;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Llocal/skinchanger/PhantomEspStyle;Ljava/lang/String;FFFI)V

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    move/from16 v4, p6

    const/16 v1, 0xff

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    add-float v0, v0, v28

    goto :goto_28

    :cond_31
    move-object v5, v7

    move v4, v12

    move-object/from16 v2, v19

    const/16 v1, 0xff

    :goto_28
    if-eqz v22, :cond_32

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " AP"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v3, -0x623801

    move-object/from16 p2, p0

    move/from16 p8, p12

    move/from16 p7, v0

    move-object/from16 p5, v1

    move-object/from16 p4, v2

    move/from16 p9, v3

    move/from16 p6, v4

    move-object/from16 p3, v5

    invoke-static/range {p2 .. p9}, Llocal/skinchanger/PhantomEspView;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Llocal/skinchanger/PhantomEspStyle;Ljava/lang/String;FFFI)V

    add-float v0, v0, v28

    :cond_32
    if-eqz v21, :cond_33

    const/16 v1, 0xff

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u043c"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 p2, p0

    move/from16 p8, p12

    move/from16 p7, v0

    move-object/from16 p5, v1

    move-object/from16 p4, v2

    move/from16 p6, v4

    move-object/from16 p3, v5

    move/from16 p9, v9

    invoke-static/range {p2 .. p9}, Llocal/skinchanger/PhantomEspView;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Llocal/skinchanger/PhantomEspStyle;Ljava/lang/String;FFFI)V

    add-float v0, v0, v28

    :cond_33
    const/16 v1, 0xff

    if-eqz v13, :cond_34

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v3, 0x41300000    # 11.0f

    mul-float v3, v3, p12

    mul-float v3, v3, v18

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v3, "\u0422\u0413\u041a:Phantom"

    const v6, -0x3a2a0c

    move-object/from16 p2, p0

    move/from16 p8, p12

    move/from16 p7, v0

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move/from16 p6, v4

    move-object/from16 p3, v5

    move/from16 p9, v6

    invoke-static/range {p2 .. p9}, Llocal/skinchanger/PhantomEspView;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Llocal/skinchanger/PhantomEspStyle;Ljava/lang/String;FFFI)V

    :cond_34
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public static configure(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Llocal/skinchanger/PhantomMotion;->a(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Llocal/skinchanger/PhantomEspView;->z:Z

    sget-object p0, Llocal/skinchanger/PhantomEspView;->A:Llocal/skinchanger/PhantomEspView$Settings;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llocal/skinchanger/PhantomEspView$Settings;->b:Z

    :cond_0
    return-void
.end method

.method public static d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, 0xffffff

    and-int/2addr v0, p6

    const/high16 v1, -0x56000000

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sub-float v2, p2, p4

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, p5

    sub-float v3, p3, v0

    add-float v4, p2, p4

    add-float v5, p3, v0

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, p6}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p0, 0x3fc00000    # 1.5f

    mul-float/2addr p5, p0

    invoke-virtual {v1, p2, p3, p5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static e(F)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Llocal/skinchanger/PhantomEspStyle;Ljava/lang/String;FFFI)V
    .locals 14

    move-object/from16 v8, p2

    move-object/from16 v0, p3

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float v1, v1, p6

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v1

    sub-float/2addr v3, v4

    const/high16 v4, 0x41000000    # 8.0f

    mul-float v4, v4, p6

    sub-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 1
    const-string v0, "\u0418\u0433\u0440\u043e\u043a"

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    cmpg-float v5, v5, v3

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "\u2026"

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    const/4 v10, 0x0

    sub-float/2addr v3, v6

    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/4 v6, 0x1

    invoke-virtual {p1, v0, v6, v3, v4}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v3

    if-lez v3, :cond_2

    add-int/lit8 v6, v3, -0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v3, v3, -0x1

    :cond_2
    if-lez v3, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v10, v5

    .line 2
    :goto_1
    invoke-virtual {p1, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x40800000    # 4.0f

    mul-float v5, v5, p6

    add-float v6, v1, v5

    move/from16 v11, p4

    invoke-static {v11, v0, v3, v6}, Llocal/skinchanger/XcodeEspGeometry;->left(FFFF)F

    move-result v11

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    move/from16 v6, p5

    invoke-static {v6, v2, v3, v1}, Llocal/skinchanger/XcodeEspGeometry;->baseline(FFFF)F

    move-result v12

    sget-object v13, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-boolean v1, v8, Llocal/skinchanger/PhantomEspStyle;->labelBg:Z

    if-eqz v1, :cond_4

    const v1, -0x56f1e3cd

    invoke-static {v1, v9}, Llocal/skinchanger/PhantomEspView;->g(II)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    sub-float v1, v11, v5

    sub-float v2, v12, v2

    add-float/2addr v0, v11

    add-float v3, v0, v5

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v5, p6, v0

    add-float v4, v12, v5

    move v6, v5

    move-object v0, p0

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_4
    iget-boolean v1, v8, Llocal/skinchanger/PhantomEspStyle;->textOutline:Z

    if-eqz v1, :cond_5

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, 0x3fd9999a    # 1.7f

    mul-float v1, v1, p6

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v1, -0x33f8eee1    # -3.5406972E7f

    invoke-static {v1, v9}, Llocal/skinchanger/PhantomEspView;->g(II)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v10, v11, v12, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_5
    move/from16 v1, p7

    invoke-static {v1, v9}, Llocal/skinchanger/PhantomEspView;->g(II)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v10, v11, v12, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public static g(II)I
    .locals 1

    .line 1
    const v0, 0xffffff

    and-int/2addr v0, p0

    ushr-int/lit8 p0, p0, 0x18

    mul-int/2addr p0, p1

    int-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static h(Landroid/content/SharedPreferences;)Llocal/skinchanger/PhantomEspStyle;
    .locals 2

    .line 1
    sget-object v0, Llocal/skinchanger/PhantomEspView;->A:Llocal/skinchanger/PhantomEspView$Settings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Llocal/skinchanger/PhantomEspView$Settings;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    if-eq v1, p0, :cond_2

    .line 8
    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Llocal/skinchanger/PhantomEspView$Settings;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    new-instance v0, Llocal/skinchanger/PhantomEspView$Settings;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Llocal/skinchanger/PhantomEspView$Settings;-><init>(Landroid/content/SharedPreferences;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Llocal/skinchanger/PhantomEspView;->A:Llocal/skinchanger/PhantomEspView$Settings;

    .line 22
    .line 23
    :cond_2
    sget-object p0, Llocal/skinchanger/PhantomEspView;->A:Llocal/skinchanger/PhantomEspView$Settings;

    .line 24
    .line 25
    iget-boolean v0, p0, Llocal/skinchanger/PhantomEspView$Settings;->b:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Llocal/skinchanger/PhantomEspView$Settings;->c:Llocal/skinchanger/PhantomEspStyle;

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    :cond_3
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Llocal/skinchanger/PhantomEspView$Settings;->b:Z

    .line 35
    .line 36
    new-instance v0, Llocal/skinchanger/PhantomEspStyle;

    .line 37
    .line 38
    iget-object v1, p0, Llocal/skinchanger/PhantomEspView$Settings;->a:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Llocal/skinchanger/PhantomEspStyle;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Llocal/skinchanger/PhantomEspView$Settings;->c:Llocal/skinchanger/PhantomEspStyle;

    .line 48
    .line 49
    :cond_4
    iget-object p0, p0, Llocal/skinchanger/PhantomEspView$Settings;->c:Llocal/skinchanger/PhantomEspStyle;

    .line 50
    .line 51
    return-object p0
.end method

.method public static live(Landroid/graphics/Canvas;Ljava/lang/Object;Landroid/content/SharedPreferences;FFI)V
    .locals 8

    .line 1
    instance-of v0, p1, Llocal/skinchanger/PhantomTelemetry$Frame;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v7, v0, [F

    move-object v0, p1

    check-cast v0, Llocal/skinchanger/PhantomTelemetry$Frame;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v7, v1, v2}, Llocal/skinchanger/PhantomTelemetry$Frame;->camera([FJ)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v1 .. v7}, Llocal/skinchanger/PhantomEspView;->live(Landroid/graphics/Canvas;Ljava/lang/Object;Landroid/content/SharedPreferences;FFI[F)V

    return-void
.end method

.method public static live(Landroid/graphics/Canvas;Ljava/lang/Object;Landroid/content/SharedPreferences;FFI[F)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p6

    invoke-static {}, Llocal/skinchanger/zzaa;->n()Z

    move-result v3

    if-eqz v3, :cond_1e

    instance-of v3, v0, Llocal/skinchanger/PhantomTelemetry$Frame;

    if-nez v3, :cond_0

    goto/16 :goto_1f

    :cond_0
    check-cast v0, Llocal/skinchanger/PhantomTelemetry$Frame;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    iget v8, v0, Llocal/skinchanger/PhantomTelemetry$Frame;->cameraFov:F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    .line 2
    invoke-static {}, Llocal/skinchanger/zzaa;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Llocal/skinchanger/PhantomEspView;->B:Llocal/skinchanger/PhantomEspStyle;

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_1
    invoke-static/range {p2 .. p2}, Llocal/skinchanger/PhantomEspView;->h(Landroid/content/SharedPreferences;)Llocal/skinchanger/PhantomEspStyle;

    move-result-object v3

    goto :goto_0

    .line 3
    :goto_1
    sget-boolean v3, Llocal/skinchanger/PhantomEspView;->z:Z

    const/16 v20, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_2

    invoke-static {}, Llocal/xcode/p/zzai;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move/from16 v17, v20

    goto :goto_2

    :cond_3
    move/from16 v17, v14

    :goto_2
    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    if-eqz v17, :cond_6

    sget v3, Llocal/skinchanger/PhantomEspView;->y:F

    and-int/lit8 v4, p5, 0x1

    if-eqz v4, :cond_4

    move/from16 v4, v21

    goto :goto_3

    :cond_4
    move/from16 v4, v22

    :goto_3
    sget-wide v5, Llocal/skinchanger/PhantomEspView;->x:J

    const-wide/16 v15, 0x0

    cmp-long v7, v5, v15

    if-nez v7, :cond_5

    const-wide/16 v5, 0x10

    goto :goto_4

    :cond_5
    sub-long v5, v12, v5

    :goto_4
    invoke-static {v3, v4, v5, v6}, Llocal/skinchanger/PhantomEspView;->a(FFJ)F

    move-result v3

    goto :goto_5

    :cond_6
    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_7

    move/from16 v3, v21

    goto :goto_5

    :cond_7
    move/from16 v3, v22

    :goto_5
    sput v3, Llocal/skinchanger/PhantomEspView;->y:F

    sput-wide v12, Llocal/skinchanger/PhantomEspView;->x:J

    if-eqz v2, :cond_1e

    array-length v3, v2

    const/4 v15, 0x2

    if-lt v3, v15, :cond_1e

    aget v3, v2, v14

    invoke-static {v3}, Llocal/skinchanger/PhantomEspView;->e(F)Z

    move-result v3

    if-eqz v3, :cond_1e

    aget v3, v2, v20

    invoke-static {v3}, Llocal/skinchanger/PhantomEspView;->e(F)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_1f

    :cond_8
    aget v6, v2, v14

    aget v7, v2, v20

    sget-object v2, Llocal/skinchanger/PhantomEspView;->q:Llocal/skinchanger/PhantomTelemetry$Frame;

    if-ne v0, v2, :cond_a

    sget v2, Llocal/skinchanger/PhantomEspView;->s:I

    if-ne v9, v2, :cond_a

    sget v2, Llocal/skinchanger/PhantomEspView;->t:I

    if-ne v10, v2, :cond_a

    sget v2, Llocal/skinchanger/PhantomEspView;->u:F

    cmpl-float v2, v8, v2

    if-nez v2, :cond_a

    sget v2, Llocal/skinchanger/PhantomEspView;->v:F

    cmpl-float v2, v6, v2

    if-nez v2, :cond_a

    sget v2, Llocal/skinchanger/PhantomEspView;->w:F

    cmpl-float v2, v7, v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    move v2, v9

    move v3, v10

    goto :goto_9

    :cond_a
    :goto_6
    sget-object v2, Llocal/skinchanger/PhantomEspView;->r:Llocal/skinchanger/XcodeProjection;

    if-nez v2, :cond_b

    new-instance v2, Llocal/skinchanger/XcodeProjection;

    iget v3, v0, Llocal/skinchanger/PhantomTelemetry$Frame;->a:F

    iget v4, v0, Llocal/skinchanger/PhantomTelemetry$Frame;->b:F

    iget v5, v0, Llocal/skinchanger/PhantomTelemetry$Frame;->c:F

    invoke-direct/range {v2 .. v10}, Llocal/skinchanger/XcodeProjection;-><init>(FFFFFFII)V

    sput-object v2, Llocal/skinchanger/PhantomEspView;->r:Llocal/skinchanger/XcodeProjection;

    :goto_7
    move v2, v9

    move v3, v10

    goto :goto_8

    :cond_b
    iget v3, v0, Llocal/skinchanger/PhantomTelemetry$Frame;->a:F

    iget v4, v0, Llocal/skinchanger/PhantomTelemetry$Frame;->b:F

    iget v5, v0, Llocal/skinchanger/PhantomTelemetry$Frame;->c:F

    invoke-virtual/range {v2 .. v10}, Llocal/skinchanger/XcodeProjection;->configure(FFFFFFII)V

    goto :goto_7

    :goto_8
    sput-object v0, Llocal/skinchanger/PhantomEspView;->q:Llocal/skinchanger/PhantomTelemetry$Frame;

    sput v2, Llocal/skinchanger/PhantomEspView;->s:I

    sput v3, Llocal/skinchanger/PhantomEspView;->t:I

    sput v8, Llocal/skinchanger/PhantomEspView;->u:F

    sput v6, Llocal/skinchanger/PhantomEspView;->v:F

    sput v7, Llocal/skinchanger/PhantomEspView;->w:F

    :goto_9
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {v1, v14, v14, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :try_start_0
    iget-object v5, v0, Llocal/skinchanger/PhantomTelemetry$Frame;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_a
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1d

    :try_start_1
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    iget-boolean v6, v11, Llocal/skinchanger/PhantomEspStyle;->enemies:Z

    invoke-virtual {v0, v5, v6}, Llocal/skinchanger/PhantomTelemetry$Frame;->visible([FZ)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_a

    :cond_c
    aget v6, v5, v20

    iget v8, v0, Llocal/skinchanger/PhantomTelemetry$Frame;->a:F

    sub-float/2addr v6, v8

    const/16 v24, 0x3

    aget v8, v5, v24

    iget v9, v0, Llocal/skinchanger/PhantomTelemetry$Frame;->c:F

    sub-float/2addr v8, v9

    float-to-double v9, v6

    move/from16 p1, v7

    float-to-double v6, v8

    move/from16 p2, v14

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v14

    double-to-float v8, v14

    invoke-static {v8}, Llocal/skinchanger/PhantomEspView;->e(F)Z

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    if-nez v14, :cond_d

    :try_start_2
    sget-object v5, Llocal/skinchanger/XcodeDiagnosticLog$Code;->ROW_INVALID:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    invoke-static {v5}, Llocal/skinchanger/PhantomDiagnostics;->hit(Llocal/skinchanger/XcodeDiagnosticLog$Code;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v7, p1

    move/from16 v14, p2

    const/4 v15, 0x2

    goto :goto_a

    :catchall_0
    move-exception v0

    move v2, v4

    goto/16 :goto_1e

    :cond_d
    :try_start_3
    iget v14, v0, Llocal/skinchanger/PhantomTelemetry$Frame;->target:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    if-lez v14, :cond_e

    :try_start_4
    aget v15, v5, p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    float-to-int v15, v15

    if-ne v15, v14, :cond_e

    move/from16 v16, v20

    goto :goto_b

    :cond_e
    move/from16 v16, p2

    :goto_b
    const/16 v25, 0x5

    :try_start_5
    aget v14, v5, v25

    const/16 v26, 0x6

    aget v15, v5, v26
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    array-length v1, v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move/from16 p6, v4

    const/4 v4, 0x7

    if-le v1, v4, :cond_f

    :try_start_7
    aget v1, v5, v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move/from16 v18, v1

    :goto_c
    move/from16 v27, p2

    move/from16 v19, v8

    const/16 v28, 0x2

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    move/from16 v2, p6

    goto/16 :goto_1e

    :cond_f
    move/from16 v18, v22

    goto :goto_c

    :goto_d
    :try_start_8
    invoke-virtual/range {v11 .. v19}, Llocal/skinchanger/PhantomEspStyle;->tint(JFFZZFF)I

    move-result v16

    move/from16 v39, v19

    move/from16 v19, v17

    move-wide/from16 v17, v12

    move/from16 v12, v39

    sget-object v29, Llocal/skinchanger/PhantomEspView;->r:Llocal/skinchanger/XcodeProjection;

    aget v30, v5, v20

    aget v31, v5, v28

    aget v32, v5, v24

    const/4 v1, 0x4

    aget v33, v5, v1

    sget-object v34, Llocal/skinchanger/PhantomEspView;->h:[F

    sget-object v35, Llocal/skinchanger/PhantomEspView;->k:[[F

    invoke-virtual/range {v29 .. v35}, Llocal/skinchanger/XcodeProjection;->modelBounds(FFFF[F[[F)I

    move-result v8

    aget v13, v34, v27

    aget v14, v34, v20

    move-wide/from16 v29, v6

    aget v6, v34, v28

    aget v7, v34, v24
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    sget-object v15, Llocal/skinchanger/PhantomEspView;->f:Landroid/graphics/Paint;

    sget-object v4, Llocal/skinchanger/PhantomEspView;->i:[F

    if-eqz v8, :cond_15

    cmpg-float v31, v6, v22

    if-ltz v31, :cond_15

    move/from16 p3, v1

    int-to-float v1, v2

    cmpl-float v1, v13, v1

    if-gtz v1, :cond_10

    cmpg-float v1, v7, v22

    if-ltz v1, :cond_10

    int-to-float v1, v3

    cmpl-float v1, v14, v1

    if-gtz v1, :cond_10

    sub-float v31, v6, v13

    cmpg-float v1, v31, v21

    if-ltz v1, :cond_10

    sub-float v1, v7, v14

    const/high16 v32, 0x40000000    # 2.0f

    cmpg-float v1, v1, v32

    if-gez v1, :cond_11

    :cond_10
    move/from16 v37, p1

    move/from16 v38, p6

    move-object/from16 v25, v0

    :goto_e
    move/from16 v32, v2

    move/from16 v36, v3

    move-object v0, v4

    move-object/from16 v26, v5

    move v4, v13

    move v5, v14

    move-object v13, v15

    goto/16 :goto_17

    :cond_11
    :try_start_9
    sget-object v1, Llocal/skinchanger/XcodeDiagnosticLog$Code;->ESP_DRAWN:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    invoke-static {v1}, Llocal/skinchanger/PhantomDiagnostics;->hit(Llocal/skinchanger/XcodeDiagnosticLog$Code;)V

    iget-object v1, v0, Llocal/skinchanger/PhantomTelemetry$Frame;->j:Ljava/util/Map;

    aget v8, v5, v27

    float-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llocal/skinchanger/PhantomTelemetry$Player;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-nez v1, :cond_12

    :try_start_a
    const-string v1, "\u0418\u0433\u0440\u043e\u043a"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_f
    move-object v8, v1

    goto :goto_10

    :cond_12
    :try_start_b
    iget-object v1, v1, Llocal/skinchanger/PhantomTelemetry$Player;->b:Ljava/lang/String;

    goto :goto_f

    :goto_10
    aget v9, v5, v25

    aget v10, v5, v26

    array-length v1, v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-object/from16 v25, v0

    const/4 v0, 0x7

    if-le v1, v0, :cond_13

    :try_start_c
    aget v0, v5, v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_11
    move v1, v2

    move-object v2, v15

    goto :goto_12

    :cond_13
    move/from16 v0, v22

    goto :goto_11

    :goto_12
    :try_start_d
    sget v15, Llocal/skinchanger/PhantomEspView;->y:F
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move/from16 v37, p1

    move/from16 v38, p6

    move/from16 v32, v1

    move/from16 v36, v3

    move-object/from16 v26, v5

    move-object v3, v11

    move v5, v14

    move-object/from16 v1, p0

    move/from16 v14, p5

    move v11, v0

    move-object v0, v4

    move v4, v13

    move/from16 v13, p4

    :try_start_e
    invoke-static/range {v1 .. v16}, Llocal/skinchanger/PhantomEspView;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Llocal/skinchanger/PhantomEspStyle;FFFFLjava/lang/String;FFFFFIFI)V

    move-object v11, v3

    iget-boolean v1, v11, Llocal/skinchanger/PhantomEspStyle;->foot:Z

    if-eqz v1, :cond_14

    sget-object v1, Llocal/skinchanger/PhantomEspView;->r:Llocal/skinchanger/XcodeProjection;

    aget v3, v26, v20

    aget v4, v26, v28

    aget v5, v26, v24

    invoke-virtual {v1, v3, v4, v5, v0}, Llocal/skinchanger/XcodeProjection;->project(FFF[F)Z

    move-result v1

    if-eqz v1, :cond_14

    aget v3, v0, v27

    aget v4, v0, v20

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v0, v0, p4

    const/high16 v1, 0x41500000    # 13.0f

    mul-float v1, v1, p4

    const v5, 0x3e8f5c29    # 0.28f

    mul-float v5, v5, v31

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    move-object/from16 v1, p0

    move/from16 v6, p4

    move/from16 v7, v16

    invoke-static/range {v1 .. v7}, Llocal/skinchanger/PhantomEspView;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    goto :goto_15

    :catchall_2
    move-exception v0

    :goto_13
    move-object/from16 v1, p0

    :goto_14
    move/from16 v2, v38

    goto/16 :goto_1e

    :cond_14
    :goto_15
    move-object/from16 v1, p0

    move-wide/from16 v12, v17

    move/from16 v17, v19

    move-object/from16 v0, v25

    move/from16 v14, v27

    move/from16 v15, v28

    move/from16 v2, v32

    move/from16 v3, v36

    move/from16 v7, v37

    :goto_16
    move/from16 v4, v38

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    move/from16 v38, p6

    goto :goto_13

    :cond_15
    move/from16 v37, p1

    move/from16 v38, p6

    move-object/from16 v25, v0

    move/from16 p3, v1

    goto/16 :goto_e

    :goto_17
    if-nez v8, :cond_16

    sget-object v1, Llocal/skinchanger/XcodeDiagnosticLog$Code;->ESP_NEAR_OR_INVALID:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    move-object v2, v1

    move/from16 v1, v32

    move/from16 v3, v36

    goto :goto_1a

    :cond_16
    cmpg-float v1, v6, v22

    if-ltz v1, :cond_19

    move/from16 v1, v32

    int-to-float v2, v1

    cmpl-float v2, v4, v2

    if-gtz v2, :cond_18

    cmpg-float v2, v7, v22

    if-ltz v2, :cond_18

    move/from16 v3, v36

    int-to-float v2, v3

    cmpl-float v2, v5, v2

    if-lez v2, :cond_17

    goto :goto_19

    :cond_17
    sget-object v2, Llocal/skinchanger/XcodeDiagnosticLog$Code;->ESP_TINY:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    goto :goto_1a

    :cond_18
    :goto_18
    move/from16 v3, v36

    goto :goto_19

    :cond_19
    move/from16 v1, v32

    goto :goto_18

    :goto_19
    sget-object v2, Llocal/skinchanger/XcodeDiagnosticLog$Code;->ESP_OFFSCREEN:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    :goto_1a
    invoke-static {v2}, Llocal/skinchanger/PhantomDiagnostics;->hit(Llocal/skinchanger/XcodeDiagnosticLog$Code;)V

    iget-boolean v2, v11, Llocal/skinchanger/PhantomEspStyle;->arrows:Z

    if-eqz v2, :cond_1c

    sget-object v2, Llocal/skinchanger/PhantomEspView;->r:Llocal/skinchanger/XcodeProjection;

    aget v4, v26, v20

    aget v5, v26, v28

    aget v6, v26, p3

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    add-float/2addr v6, v5

    aget v5, v26, v24

    invoke-virtual {v2, v4, v6, v5, v0}, Llocal/skinchanger/XcodeProjection;->project(FFF[F)Z

    move-result v2

    if-eqz v2, :cond_1a

    aget v2, v0, v27

    int-to-float v4, v1

    mul-float/2addr v4, v7

    sub-float/2addr v2, v4

    aget v0, v0, v20

    int-to-float v4, v3

    mul-float/2addr v4, v7

    sub-float/2addr v0, v4

    move v9, v1

    move v1, v2

    move v2, v0

    move/from16 v0, v37

    goto :goto_1b

    :cond_1a
    move/from16 v0, v37

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double v14, v14, v29

    sub-double/2addr v6, v14

    double-to-float v2, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v9, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v6, v29, v4

    add-double/2addr v6, v9

    neg-double v4, v6

    double-to-float v4, v4

    move v9, v1

    move v1, v2

    move v2, v4

    :goto_1b
    const/high16 v4, 0x41c00000    # 24.0f

    mul-float v4, v4, p4

    iget v5, v11, Llocal/skinchanger/PhantomEspStyle;->arrowSize:F

    mul-float/2addr v5, v4

    sget-object v6, Llocal/skinchanger/PhantomEspView;->j:[F

    move v4, v3

    move v3, v9

    invoke-static/range {v1 .. v6}, Llocal/skinchanger/XcodeEspGeometry;->edge(FFIIF[F)Z

    move-result v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move v9, v3

    move v10, v4

    move-object v3, v6

    if-eqz v1, :cond_1b

    move-object/from16 v1, p0

    move/from16 v4, p4

    move-object v6, v11

    move v7, v12

    move-object v2, v13

    move/from16 v5, v16

    :try_start_f
    invoke-static/range {v1 .. v7}, Llocal/skinchanger/PhantomEspView;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFILlocal/skinchanger/PhantomEspStyle;F)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_1c

    :catchall_4
    move-exception v0

    goto/16 :goto_14

    :cond_1b
    move-object/from16 v1, p0

    :goto_1c
    move v7, v0

    move v2, v9

    move v3, v10

    move-wide/from16 v12, v17

    move/from16 v17, v19

    move-object/from16 v0, v25

    move/from16 v14, v27

    move/from16 v15, v28

    goto/16 :goto_16

    :cond_1c
    move v2, v1

    move-wide/from16 v12, v17

    move/from16 v17, v19

    move-object/from16 v0, v25

    move/from16 v14, v27

    move/from16 v15, v28

    move/from16 v7, v37

    move/from16 v4, v38

    move-object/from16 v1, p0

    goto/16 :goto_a

    :catchall_5
    move-exception v0

    move-object/from16 v1, p0

    move/from16 v38, p6

    goto/16 :goto_14

    :catchall_6
    move-exception v0

    move-object/from16 v1, p0

    :goto_1d
    move/from16 v38, v4

    goto/16 :goto_14

    :catchall_7
    move-exception v0

    goto :goto_1d

    :cond_1d
    move v2, v4

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_1e
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_1e
    :goto_1f
    return-void
.end method

.method public static project(FFFFFFFFFII)[F
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [F

    new-instance v1, Llocal/skinchanger/XcodeProjection;

    move v2, p3

    move v3, p4

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    invoke-direct/range {v1 .. v9}, Llocal/skinchanger/XcodeProjection;-><init>(FFFFFFII)V

    invoke-virtual {v1, p0, p1, p2, v0}, Llocal/skinchanger/XcodeProjection;->project(FFF[F)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static resetLive()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Llocal/skinchanger/PhantomEspView;->q:Llocal/skinchanger/PhantomTelemetry$Frame;

    sput-object v0, Llocal/skinchanger/PhantomEspView;->r:Llocal/skinchanger/XcodeProjection;

    const-wide/16 v0, 0x0

    sput-wide v0, Llocal/skinchanger/PhantomEspView;->x:J

    const/4 v0, 0x0

    sput v0, Llocal/skinchanger/PhantomEspView;->y:F

    return-void
.end method

.method public static verticalFov(FZII)F
    .locals 2

    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    move-result-wide p0

    int-to-double v0, p3

    mul-double/2addr p0, v0

    int-to-double p2, p2

    div-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    mul-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    double-to-float p0, p0

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 30

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Llocal/skinchanger/PhantomUi;->u(Landroid/content/Context;)F

    move-result v2

    mul-float v13, v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Llocal/skinchanger/PhantomEspView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Llocal/skinchanger/PhantomTheme;->dark(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x66101925

    goto :goto_0

    :cond_0
    const v1, 0x44e5ecfa

    :goto_0
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41700000    # 15.0f

    mul-float/2addr v1, v13

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v7, v1

    move-object v8, v6

    move v6, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    move v7, v4

    move-object v6, v8

    const v1, 0x144268ef

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v17, 0x3f000000    # 0.5f

    mul-float v1, v13, v17

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, 0x0

    :goto_1
    cmpg-float v1, v2, v7

    const/high16 v18, 0x41c00000    # 24.0f

    if-gez v1, :cond_1

    const/4 v3, 0x0

    move v4, v2

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v10, v5

    mul-float v18, v18, v13

    add-float v2, v18, v2

    goto :goto_1

    :cond_1
    move v10, v5

    const/4 v3, 0x0

    :goto_2
    cmpg-float v1, v3, v10

    if-gez v1, :cond_2

    const/4 v2, 0x0

    move v5, v3

    move-object/from16 v1, p1

    move v4, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    mul-float v1, v13, v18

    add-float/2addr v3, v1

    goto :goto_2

    :cond_2
    const v1, 0x3f0ccccd    # 0.55f

    mul-float v5, v10, v1

    const v1, 0x3fa66666    # 1.3f

    mul-float v4, v7, v1

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v11

    mul-float v2, v7, v17

    sub-float v5, v10, v11

    const v1, 0x3ecccccd    # 0.4f

    mul-float v12, v5, v1

    add-float v14, v12, v11

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v19, v11, v1

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, 0x666f85ad

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0x3d851eb8    # 0.065f

    mul-float/2addr v1, v11

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    add-float v3, v12, v19

    const v1, 0x3f23d70a    # 0.64f

    mul-float/2addr v1, v11

    add-float v5, v1, v12

    move v4, v2

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v15, v5

    const v1, 0x3da3d70a    # 0.08f

    mul-float/2addr v1, v11

    add-float/2addr v3, v1

    const v1, 0x3f51eb85    # 0.82f

    mul-float v16, v19, v1

    sub-float v4, v2, v16

    const v1, 0x3f051eb8    # 0.52f

    mul-float/2addr v1, v11

    add-float v5, v1, v12

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v4, v2, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v1, 0x3f266666    # 0.65f

    mul-float v16, v19, v1

    sub-float v4, v2, v16

    move-object/from16 v1, p1

    move v5, v14

    move v3, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v4, v2, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v11

    add-float/2addr v3, v12

    const v4, 0x3d99999a    # 0.075f

    mul-float/2addr v11, v4

    invoke-virtual {v1, v2, v3, v11, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v3, v0, Llocal/skinchanger/PhantomEspView;->b:Landroid/content/SharedPreferences;

    invoke-static {v3}, Llocal/skinchanger/PhantomEspView;->h(Landroid/content/SharedPreferences;)Llocal/skinchanger/PhantomEspStyle;

    move-result-object v3

    const/16 v4, 0x72

    invoke-static {v4}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0xf

    iget-object v14, v0, Llocal/skinchanger/PhantomEspView;->c:Landroid/content/SharedPreferences;

    invoke-interface {v14, v4, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, Llocal/skinchanger/PhantomMotion;->a(Landroid/content/Context;)Z

    move-result v26

    if-eqz v26, :cond_5

    iget v15, v0, Llocal/skinchanger/PhantomEspView;->e:F

    and-int/lit8 v16, v14, 0x1

    if-eqz v16, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_3
    move/from16 v16, v2

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    iget-wide v1, v0, Llocal/skinchanger/PhantomEspView;->d:J

    const-wide/16 v20, 0x0

    cmp-long v11, v1, v20

    if-nez v11, :cond_4

    const-wide/16 v1, 0x10

    goto :goto_5

    :cond_4
    sub-long v1, v8, v1

    :goto_5
    invoke-static {v15, v4, v1, v2}, Llocal/skinchanger/PhantomEspView;->a(FFJ)F

    move-result v1

    goto :goto_6

    :cond_5
    move/from16 v16, v2

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    iput v1, v0, Llocal/skinchanger/PhantomEspView;->e:F

    iput-wide v8, v0, Llocal/skinchanger/PhantomEspView;->d:J

    const/high16 v27, 0x42820000    # 65.0f

    const/high16 v28, 0x41c00000    # 24.0f

    const/high16 v23, 0x429c0000    # 78.0f

    const/high16 v24, 0x42c80000    # 100.0f

    const/16 v25, 0x1

    move-object/from16 v20, v3

    move-wide/from16 v21, v8

    invoke-virtual/range {v20 .. v28}, Llocal/skinchanger/PhantomEspStyle;->tint(JFFZZFF)I

    move-result v1

    sub-float v4, v16, v19

    add-float v2, v16, v19

    move v8, v7

    move v7, v5

    move v5, v12

    const/high16 v12, 0x41c00000    # 24.0f

    iget v15, v0, Llocal/skinchanger/PhantomEspView;->e:F

    move v9, v8

    const-string v8, "Phantom"

    move v11, v9

    const/high16 v9, 0x429c0000    # 78.0f

    move/from16 v20, v10

    const/high16 v10, 0x42c80000    # 100.0f

    move/from16 v21, v11

    const/high16 v11, 0x42820000    # 65.0f

    move-object v0, v6

    move v6, v2

    move-object v2, v0

    move/from16 v29, v20

    move/from16 v0, v21

    move/from16 v20, v16

    move/from16 v16, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v16}, Llocal/skinchanger/PhantomEspView;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Llocal/skinchanger/PhantomEspStyle;FFFFLjava/lang/String;FFFFFIFI)V

    move-object v6, v2

    move-object v8, v3

    move v5, v7

    move v4, v13

    iget-boolean v1, v8, Llocal/skinchanger/PhantomEspStyle;->foot:Z

    if-eqz v1, :cond_7

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v13, v4, v1

    const v1, 0x3f19999a    # 0.6f

    mul-float v1, v1, v19

    invoke-static {v13, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    move-object v2, v6

    move/from16 v7, v16

    move/from16 v3, v20

    move v6, v4

    move v4, v5

    move v5, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Llocal/skinchanger/PhantomEspView;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    move v4, v6

    move-object v6, v2

    :cond_7
    iget-boolean v1, v8, Llocal/skinchanger/PhantomEspStyle;->arrows:Z

    if-eqz v1, :cond_9

    float-to-int v1, v0

    move/from16 v10, v29

    float-to-int v2, v10

    mul-float v13, v4, v18

    iget v3, v8, Llocal/skinchanger/PhantomEspStyle;->arrowSize:F

    mul-float v23, v13, v3

    const/high16 v19, 0x3f800000    # 1.0f

    const v20, -0x42333333    # -0.1f

    sget-object v3, Llocal/skinchanger/PhantomEspView;->j:[F

    move/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v24, v3

    invoke-static/range {v19 .. v24}, Llocal/skinchanger/XcodeEspGeometry;->edge(FFIIF[F)Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v7, 0x41c00000    # 24.0f

    move-object/from16 v1, p1

    move-object v2, v6

    move-object v6, v8

    move/from16 v5, v16

    invoke-static/range {v1 .. v7}, Llocal/skinchanger/PhantomEspView;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFILlocal/skinchanger/PhantomEspStyle;F)V

    move-object v3, v6

    move-object v6, v2

    goto :goto_7

    :cond_8
    move-object/from16 v1, p1

    move-object v3, v8

    goto :goto_7

    :cond_9
    move-object/from16 v1, p1

    move-object v3, v8

    move/from16 v10, v29

    :goto_7
    const v2, -0x7e6f54

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x41000000    # 8.0f

    mul-float v13, v4, v2

    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v2, Llocal/skinchanger/PhantomEspView;->g:Landroid/graphics/Typeface;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const-string v2, "\u041f\u0420\u0415\u0412\u042c\u042e"

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    sub-float/2addr v0, v5

    mul-float v0, v0, v17

    const/high16 v5, 0x41200000    # 10.0f

    mul-float v13, v4, v5

    sub-float v5, v10, v13

    invoke-virtual {v1, v2, v0, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v26, :cond_c

    move-object/from16 v0, p0

    iget v1, v0, Llocal/skinchanger/PhantomEspView;->e:F

    const/4 v2, 0x1

    and-int/lit8 v4, v14, 0x1

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :goto_8
    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_b

    iget-boolean v1, v3, Llocal/skinchanger/PhantomEspStyle;->rainbow:Z

    if-eqz v1, :cond_d

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_c
    move-object/from16 v0, p0

    :cond_d
    return-void
.end method

.method public refreshPreview()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
