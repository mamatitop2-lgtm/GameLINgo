.class public final Llocal/skinchanger/PhantomVisuals;
.super Landroid/view/View;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/skinchanger/PhantomVisuals$Kill;
    }
.end annotation


# static fields
.field public static i0:Ljava/lang/ref/WeakReference;

.field public static j0:Z

.field public static final k0:[Ljava/lang/String;

.field public static final l0:Landroid/graphics/Typeface;

.field public static final m0:Landroid/graphics/Typeface;

.field public static final n0:Ljava/util/regex/Pattern;

.field public static final o0:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public A:Z

.field public B:J

.field public C:Landroid/view/View;

.field public D:Landroid/view/WindowManager$LayoutParams;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:F

.field public T:I

.field public U:J

.field public V:J

.field public final W:[F

.field public a:Z

.field public a0:J

.field public b:Z

.field public b0:J

.field public c:Landroid/animation/ValueAnimator;

.field public c0:J

.field public d:Landroid/view/View;

.field public d0:I

.field public e:F

.field public e0:J

.field public final f:Landroid/content/Context;

.field public f0:Llocal/skinchanger/PhantomTelemetry$Frame;

.field public final g:Landroid/view/WindowManager;

.field public final g0:[F

.field public final h:Landroid/graphics/Paint;

.field public h0:Landroid/animation/ValueAnimator;

.field public final i:Landroid/os/Handler;

.field public final j:Ljava/util/IdentityHashMap;

.field public final k:Ljava/util/ArrayDeque;

.field public final l:Landroid/content/SharedPreferences;

.field public final m:F

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public final p:Llocal/skinchanger/XcodeFootsteps;

.field public final q:Llocal/skinchanger/XcodeMovementFx;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:J

.field public final v:[F

.field public final w:Llocal/skinchanger/XcodeProjection;

.field public final x:[F

.field public final y:Landroid/graphics/Path;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Llocal/skinchanger/PhantomVisuals;->i0:Ljava/lang/ref/WeakReference;

    const-string v12, "300\u00b0"

    const-string v13, "330\u00b0"

    const-string v2, "0\u00b0"

    const-string v3, "30\u00b0"

    const-string v4, "60\u00b0"

    const-string v5, "90\u00b0"

    const-string v6, "120\u00b0"

    const-string v7, "150\u00b0"

    const-string v8, "180\u00b0"

    const-string v9, "210\u00b0"

    const-string v10, "240\u00b0"

    const-string v11, "270\u00b0"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llocal/skinchanger/PhantomVisuals;->k0:[Ljava/lang/String;

    const-string v0, "sans-serif-medium"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Llocal/skinchanger/PhantomVisuals;->l0:Landroid/graphics/Typeface;

    const-string v0, "monospace"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Llocal/skinchanger/PhantomVisuals;->m0:Landroid/graphics/Typeface;

    const-string v0, "(?iu)(?:bomb|\u0431\u043e\u043c\u0431[\u0430\u044b]?|\u0432\u0437\u0440\u044b\u0432)[^\\d\\n+\\-\u2212]{0,24}(\\d{1,3})(?:[:.](\\d{2}))?(?![\\d:.])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Llocal/skinchanger/PhantomVisuals;->n0:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Llocal/skinchanger/PhantomVisuals;->o0:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Llocal/skinchanger/PhantomVisuals;->h:Landroid/graphics/Paint;

    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Llocal/skinchanger/PhantomVisuals;->i:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 34
    .line 35
    const-string v1, "HH:mm:ss"

    .line 36
    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Llocal/skinchanger/PhantomVisuals;->j:Ljava/util/IdentityHashMap;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Llocal/skinchanger/PhantomVisuals;->k:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Llocal/skinchanger/PhantomVisuals;->n:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Llocal/skinchanger/PhantomVisuals;->o:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance v0, Llocal/skinchanger/XcodeFootsteps;

    .line 73
    .line 74
    invoke-direct {v0}, Llocal/skinchanger/XcodeFootsteps;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Llocal/skinchanger/PhantomVisuals;->p:Llocal/skinchanger/XcodeFootsteps;

    .line 78
    .line 79
    new-instance v0, Llocal/skinchanger/XcodeMovementFx;

    .line 80
    .line 81
    invoke-direct {v0}, Llocal/skinchanger/XcodeMovementFx;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Llocal/skinchanger/PhantomVisuals;->q:Llocal/skinchanger/XcodeMovementFx;

    .line 85
    .line 86
    const-wide/16 v0, -0x1

    .line 87
    .line 88
    iput-wide v0, p0, Llocal/skinchanger/PhantomVisuals;->u:J

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    new-array v3, v2, [F

    .line 92
    .line 93
    iput-object v3, p0, Llocal/skinchanger/PhantomVisuals;->v:[F

    .line 94
    .line 95
    new-instance v4, Llocal/skinchanger/XcodeProjection;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/high16 v10, 0x425c0000    # 55.0f

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v11, 0x1

    .line 105
    const/4 v12, 0x1

    .line 106
    invoke-direct/range {v4 .. v12}, Llocal/skinchanger/XcodeProjection;-><init>(FFFFFFII)V

    .line 107
    .line 108
    .line 109
    iput-object v4, p0, Llocal/skinchanger/PhantomVisuals;->w:Llocal/skinchanger/XcodeProjection;

    .line 110
    .line 111
    new-array v3, v2, [F

    .line 112
    .line 113
    iput-object v3, p0, Llocal/skinchanger/PhantomVisuals;->x:[F

    .line 114
    .line 115
    new-instance v3, Landroid/graphics/Path;

    .line 116
    .line 117
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v3, p0, Llocal/skinchanger/PhantomVisuals;->y:Landroid/graphics/Path;

    .line 121
    .line 122
    iput-wide v0, p0, Llocal/skinchanger/PhantomVisuals;->B:J

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    iput-boolean v3, p0, Llocal/skinchanger/PhantomVisuals;->E:Z

    .line 126
    .line 127
    const v3, 0x3ecccccd    # 0.4f

    .line 128
    .line 129
    .line 130
    iput v3, p0, Llocal/skinchanger/PhantomVisuals;->Q:F

    .line 131
    .line 132
    const/high16 v3, 0x3f800000    # 1.0f

    .line 133
    .line 134
    iput v3, p0, Llocal/skinchanger/PhantomVisuals;->R:F

    .line 135
    .line 136
    const v4, 0x3f59999a    # 0.85f

    .line 137
    .line 138
    .line 139
    iput v4, p0, Llocal/skinchanger/PhantomVisuals;->S:F

    .line 140
    .line 141
    const v4, -0x475f01

    .line 142
    .line 143
    .line 144
    iput v4, p0, Llocal/skinchanger/PhantomVisuals;->T:I

    .line 145
    .line 146
    iput-wide v0, p0, Llocal/skinchanger/PhantomVisuals;->V:J

    .line 147
    .line 148
    new-array v4, v2, [F

    .line 149
    .line 150
    iput-object v4, p0, Llocal/skinchanger/PhantomVisuals;->W:[F

    .line 151
    .line 152
    iput-wide v0, p0, Llocal/skinchanger/PhantomVisuals;->c0:J

    .line 153
    .line 154
    const/4 v4, -0x1

    .line 155
    iput v4, p0, Llocal/skinchanger/PhantomVisuals;->d0:I

    .line 156
    .line 157
    iput-wide v0, p0, Llocal/skinchanger/PhantomVisuals;->e0:J

    .line 158
    .line 159
    new-array v0, v2, [F

    .line 160
    .line 161
    iput-object v0, p0, Llocal/skinchanger/PhantomVisuals;->g0:[F

    .line 162
    .line 163
    iput-object p1, p0, Llocal/skinchanger/PhantomVisuals;->f:Landroid/content/Context;

    .line 164
    .line 165
    const-string v0, "window"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/view/WindowManager;

    .line 172
    .line 173
    iput-object v0, p0, Llocal/skinchanger/PhantomVisuals;->g:Landroid/view/WindowManager;

    .line 174
    .line 175
    const-string v0, "Phantom_visuals"

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Llocal/skinchanger/PhantomVisuals;->l:Landroid/content/SharedPreferences;

    .line 183
    .line 184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    const/16 v4, 0x1f

    .line 187
    .line 188
    if-ge v0, v4, :cond_0

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_0
    :try_start_0
    const-string v0, "input"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Landroid/hardware/input/InputManager;

    .line 198
    .line 199
    invoke-static {p1}, Llocal/xcode/p/zzba;->a(Landroid/hardware/input/InputManager;)F

    .line 200
    .line 201
    .line 202
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    goto :goto_0

    .line 204
    :catch_0
    const p1, 0x3f4ccccd    # 0.8f

    .line 205
    .line 206
    .line 207
    :goto_0
    const v0, 0x3d4ccccd    # 0.05f

    .line 208
    .line 209
    .line 210
    sub-float/2addr p1, v0

    .line 211
    const/high16 v0, 0x3f400000    # 0.75f

    .line 212
    .line 213
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    sub-float/2addr v3, p1

    .line 223
    float-to-double v3, v3

    .line 224
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 229
    .line 230
    sub-double/2addr v5, v3

    .line 231
    double-to-float v3, v5

    .line 232
    :goto_1
    iput v3, p0, Llocal/skinchanger/PhantomVisuals;->m:F

    .line 233
    .line 234
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Llocal/skinchanger/PhantomVisuals;->h:Landroid/graphics/Paint;

    .line 238
    .line 239
    const-string v0, "sans-serif-medium"

    .line 240
    .line 241
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Llocal/skinchanger/PhantomVisuals;->l()V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public static attach(Landroid/content/Context;)V
    .locals 9

    sget-object v0, Llocal/skinchanger/PhantomVisuals;->i0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llocal/skinchanger/PhantomVisuals;

    if-eqz v0, :cond_0

    iget-object v1, v0, Llocal/skinchanger/PhantomVisuals;->f:Landroid/content/Context;

    if-ne v1, p0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Llocal/skinchanger/PhantomVisuals;->f:Landroid/content/Context;

    invoke-static {v0}, Llocal/skinchanger/PhantomVisuals;->detach(Landroid/content/Context;)V

    :cond_1
    new-instance v1, Llocal/skinchanger/PhantomVisuals;

    invoke-direct {v1, p0}, Llocal/skinchanger/PhantomVisuals;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, Llocal/skinchanger/PhantomVisuals;->g:Landroid/view/WindowManager;

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v0, v4, :cond_2

    const/16 v4, 0x7f6

    :goto_0
    move v6, v4

    goto :goto_1

    :cond_2
    const/16 v4, 0x7d2

    goto :goto_0

    :goto_1
    const/4 v4, -0x1

    const/4 v5, -0x1

    const/16 v7, 0x318

    const/4 v8, -0x3

    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v4, 0x33

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v4, v1, Llocal/skinchanger/PhantomVisuals;->m:F

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->alpha:F

    const/16 v4, 0x1c

    const/16 v5, 0x1e

    if-lt v0, v4, :cond_4

    if-lt v0, v5, :cond_3

    const/4 v4, 0x3

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :goto_2
    invoke-static {v3, v4}, Llocal/xcode/p/zzay;->c(Landroid/view/WindowManager$LayoutParams;I)V

    :cond_4
    if-lt v0, v5, :cond_5

    invoke-static {v3}, Llocal/xcode/p/zzaz;->a(Landroid/view/WindowManager$LayoutParams;)V

    :cond_5
    :try_start_0
    invoke-interface {v2, v1, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Llocal/skinchanger/PhantomVisuals;->i0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Llocal/skinchanger/PhantomVisuals;->a()V

    invoke-virtual {v1}, Llocal/skinchanger/PhantomVisuals;->f()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Llocal/skinchanger/XcodeDiagnosticLog;->ensureStarted(J)V

    invoke-static {p0}, Llocal/skinchanger/PhantomTelemetry;->start(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const/4 v0, 0x0

    iput-boolean v0, v1, Llocal/skinchanger/PhantomVisuals;->E:Z

    iget-object v0, v1, Llocal/skinchanger/PhantomVisuals;->C:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Llocal/skinchanger/PhantomVisuals;->C:Landroid/view/View;

    invoke-interface {v2, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_7
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Llocal/skinchanger/PhantomVisuals;->i0:Ljava/lang/ref/WeakReference;

    const-string v0, "Phantom"

    const-string v1, "Visual overlay could not attach"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method

.method public static attached()Z
    .locals 1

    sget-object v0, Llocal/skinchanger/PhantomVisuals;->i0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static bombOcrText(Ljava/lang/String;)V
    .locals 6

    sget-object v0, Llocal/skinchanger/PhantomVisuals;->i0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llocal/skinchanger/PhantomVisuals;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    if-eqz p0, :cond_4

    sget-object v3, Llocal/skinchanger/PhantomVisuals;->n0:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :goto_0
    if-eqz p0, :cond_2

    const/16 v5, 0x3c

    if-ge v4, v5, :cond_4

    :cond_2
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    mul-int/lit8 v3, v3, 0x3c

    add-int/2addr v3, v4

    :goto_1
    if-ltz v3, :cond_4

    const/16 p0, 0x78

    if-gt v3, p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, -0x1

    :goto_2
    new-instance p0, Llocal/xcode/p/zzbe;

    invoke-direct {p0, v1, v2, v0, v3}, Llocal/xcode/p/zzbe;-><init>(JLlocal/skinchanger/PhantomVisuals;I)V

    invoke-virtual {v0, p0}, Llocal/skinchanger/PhantomVisuals;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bombSeconds(F)V
    .locals 8

    sget-object v0, Llocal/skinchanger/PhantomVisuals;->i0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llocal/skinchanger/PhantomVisuals;

    if-eqz v4, :cond_2

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_2

    const/high16 v0, 0x42f00000    # 120.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    float-to-double v0, p0

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    add-long/2addr v0, v2

    :goto_0
    move-wide v6, v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Llocal/xcode/p/zzbd;

    move v5, p0

    invoke-direct/range {v1 .. v7}, Llocal/xcode/p/zzbd;-><init>(JLlocal/skinchanger/PhantomVisuals;FJ)V

    invoke-virtual {v4, v1}, Llocal/skinchanger/PhantomVisuals;->n(Ljava/lang/Runnable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static detach(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Llocal/skinchanger/PhantomVisuals;->i0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llocal/skinchanger/PhantomVisuals;

    if-eqz v0, :cond_4

    iget-object v1, v0, Llocal/skinchanger/PhantomVisuals;->f:Landroid/content/Context;

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    iput-boolean p0, v0, Llocal/skinchanger/PhantomVisuals;->E:Z

    invoke-virtual {v0}, Llocal/skinchanger/PhantomVisuals;->d()V

    invoke-static {}, Llocal/skinchanger/PhantomTelemetry;->stop()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-object p0, v0, Llocal/skinchanger/PhantomVisuals;->h0:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-virtual {v0}, Llocal/skinchanger/PhantomVisuals;->m()V

    iget-object p0, v0, Llocal/skinchanger/PhantomVisuals;->C:Landroid/view/View;

    iget-object v1, v0, Llocal/skinchanger/PhantomVisuals;->g:Landroid/view/WindowManager;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Llocal/skinchanger/PhantomVisuals;->C:Landroid/view/View;

    invoke-interface {v1, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_3
    new-instance p0, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Llocal/skinchanger/PhantomVisuals;->i0:Ljava/lang/ref/WeakReference;

    :cond_4
    :goto_0
    return-void
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llocal/skinchanger/PhantomVisuals;->o0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static gameVisible(Z)V
    .locals 2

    sput-boolean p0, Llocal/skinchanger/PhantomVisuals;->j0:Z

    sget-object v0, Llocal/skinchanger/PhantomVisuals;->i0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llocal/skinchanger/PhantomVisuals;

    if-eqz v0, :cond_0

    new-instance v1, Llocal/xcode/p/zzbb;

    invoke-direct {v1, p0, v0}, Llocal/xcode/p/zzbb;-><init>(ZLlocal/skinchanger/PhantomVisuals;)V

    invoke-virtual {v0, v1}, Llocal/skinchanger/PhantomVisuals;->n(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static hit()V
    .locals 4

    sget-object v0, Llocal/skinchanger/PhantomVisuals;->i0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llocal/skinchanger/PhantomVisuals;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v2, v0, Llocal/skinchanger/PhantomVisuals;->l:Landroid/content/SharedPreferences;

    const-string v3, "hitmarker"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Llocal/xcode/p/zzbc;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Llocal/xcode/p/zzbc;-><init>(Llocal/skinchanger/PhantomVisuals;IB)V

    invoke-virtual {v0, v1}, Llocal/skinchanger/PhantomVisuals;->n(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static inGame()Z
    .locals 1

    sget-boolean v0, Llocal/skinchanger/PhantomVisuals;->j0:Z

    return v0
.end method

.method public static intro()V
    .locals 3

    sget-object v0, Llocal/skinchanger/PhantomVisuals;->i0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llocal/skinchanger/PhantomVisuals;

    if-eqz v0, :cond_0

    new-instance v1, Llocal/skinchanger/zzah;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Llocal/skinchanger/zzah;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Llocal/skinchanger/PhantomVisuals;->n(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static killed(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Llocal/skinchanger/PhantomVisuals;->i0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llocal/skinchanger/PhantomVisuals;

    if-eqz v0, :cond_0

    new-instance v1, Llocal/skinchanger/zzad;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, p0}, Llocal/skinchanger/zzad;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Llocal/skinchanger/PhantomVisuals;->n(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static menuVisible(Z)V
    .locals 3

    sget-object v0, Llocal/skinchanger/PhantomVisuals;->i0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llocal/skinchanger/PhantomVisuals;

    if-eqz v0, :cond_0

    new-instance v1, Llocal/xcode/p/zzbb;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Llocal/xcode/p/zzbb;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Llocal/skinchanger/PhantomVisuals;->n(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static morphMenu(Landroid/view/View;ZLjava/lang/Runnable;)V
    .locals 2

    sget-object v0, Llocal/skinchanger/PhantomVisuals;->i0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llocal/skinchanger/PhantomVisuals;

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    sget-boolean v1, Llocal/skinchanger/PhantomVisuals;->j0:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Llocal/skinchanger/PhantomMotion;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Llocal/skinchanger/PhantomVisuals;->b:Z

    :cond_1
    new-instance v1, Llocal/skinchanger/zzbg;

    invoke-direct {v1, v0, p0, p1, p2}, Llocal/skinchanger/zzbg;-><init>(Llocal/skinchanger/PhantomVisuals;Landroid/view/View;ZLjava/lang/Runnable;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Llocal/skinchanger/PhantomVisuals$2;

    invoke-direct {p2, p0, v1}, Llocal/skinchanger/PhantomVisuals$2;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    invoke-virtual {v1}, Llocal/skinchanger/zzbg;->run()V

    return-void

    :cond_3
    :goto_0
    if-eqz p0, :cond_5

    invoke-static {p0}, Llocal/skinchanger/PhantomMotion;->d(Landroid/view/View;)V

    if-eqz p1, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    invoke-static {p1}, Llocal/skinchanger/PhantomVisuals;->menuVisible(Z)V

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_6
    return-void
.end method

.method public static ping(I)V
    .locals 2

    sget-object v0, Llocal/skinchanger/PhantomVisuals;->i0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llocal/skinchanger/PhantomVisuals;

    if-eqz v0, :cond_0

    new-instance v1, Llocal/xcode/p/zzbc;

    invoke-direct {v1, v0, p0}, Llocal/xcode/p/zzbc;-><init>(Llocal/skinchanger/PhantomVisuals;I)V

    invoke-virtual {v0, v1}, Llocal/skinchanger/PhantomVisuals;->n(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static raiseWatermark()V
    .locals 5

    sget-object v0, Llocal/skinchanger/PhantomVisuals;->i0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llocal/skinchanger/PhantomVisuals;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Llocal/skinchanger/PhantomVisuals;->i:Landroid/os/Handler;

    new-instance v2, Llocal/xcode/p/zzbc;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Llocal/xcode/p/zzbc;-><init>(Llocal/skinchanger/PhantomVisuals;IB)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static refresh(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Llocal/skinchanger/PhantomRuntime;->configure(Landroid/content/Context;)V

    sget-object p0, Llocal/skinchanger/PhantomVisuals;->i0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llocal/skinchanger/PhantomVisuals;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Llocal/skinchanger/PhantomVisuals;->l()V

    invoke-virtual {p0}, Llocal/skinchanger/PhantomVisuals;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Llocal/skinchanger/PhantomVisuals;->C:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public static setStreamerMode(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "Phantom_visuals"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "streamer"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0}, Llocal/skinchanger/PhantomVisuals;->refresh(Landroid/content/Context;)V

    return-void
.end method

.method public static suspendForConsent(Z)V
    .locals 1

    sget-object v0, Llocal/skinchanger/PhantomVisuals;->i0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llocal/skinchanger/PhantomVisuals;

    if-eqz v0, :cond_0

    iput-boolean p0, v0, Llocal/skinchanger/PhantomVisuals;->F:Z

    invoke-virtual {v0}, Llocal/skinchanger/PhantomVisuals;->f()V

    :cond_0
    return-void
.end method

.method public static transitioning()Z
    .locals 1

    sget-object v0, Llocal/skinchanger/PhantomVisuals;->i0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llocal/skinchanger/PhantomVisuals;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llocal/skinchanger/PhantomVisuals;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    new-instance v0, Llocal/skinchanger/PhantomVisuals$3;

    iget-object v1, p0, Llocal/skinchanger/PhantomVisuals;->f:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Llocal/skinchanger/PhantomVisuals$3;-><init>(Llocal/skinchanger/PhantomVisuals;Landroid/content/Context;)V

    iput-object v0, p0, Llocal/skinchanger/PhantomVisuals;->C:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Llocal/skinchanger/PhantomVisuals;->C:Landroid/view/View;

    const-string v2, "OPEN \u00b7 \u043e\u0442\u043a\u0440\u044b\u0442\u044c \u043c\u0435\u043d\u044e Phantom"

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llocal/skinchanger/PhantomVisuals;->C:Landroid/view/View;

    new-instance v2, Llocal/xcode/p/zzax;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Llocal/xcode/p/zzax;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Llocal/skinchanger/PhantomVisuals;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v0, p0, Llocal/skinchanger/PhantomVisuals;->C:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    const/high16 v0, 0x43160000    # 150.0f

    invoke-virtual {p0, v0}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v0, 0x42180000    # 38.0f

    invoke-virtual {p0, v0}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v0, v5, :cond_0

    const/16 v5, 0x7f6

    goto :goto_0

    :cond_0
    const/16 v5, 0x7d2

    :goto_0
    const/16 v6, 0x128

    const/4 v7, -0x3

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v2, p0, Llocal/skinchanger/PhantomVisuals;->D:Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x33

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0}, Llocal/skinchanger/PhantomVisuals;->r()I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v2, p0, Llocal/skinchanger/PhantomVisuals;->D:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Llocal/skinchanger/PhantomVisuals;->q()I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v2, 0x1c

    const/16 v3, 0x1e

    if-lt v0, v2, :cond_2

    iget-object v2, p0, Llocal/skinchanger/PhantomVisuals;->D:Landroid/view/WindowManager$LayoutParams;

    if-lt v0, v3, :cond_1

    const/4 v1, 0x3

    :cond_1
    invoke-static {v2, v1}, Llocal/xcode/p/zzay;->c(Landroid/view/WindowManager$LayoutParams;I)V

    :cond_2
    if-lt v0, v3, :cond_3

    iget-object v0, p0, Llocal/skinchanger/PhantomVisuals;->D:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v0}, Llocal/xcode/p/zzaz;->a(Landroid/view/WindowManager$LayoutParams;)V

    :cond_3
    iget-object v0, p0, Llocal/skinchanger/PhantomVisuals;->C:Landroid/view/View;

    iget-object v1, p0, Llocal/skinchanger/PhantomVisuals;->D:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Llocal/skinchanger/PhantomVisuals;->g:Landroid/view/WindowManager;

    invoke-interface {v2, v0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(Ljava/lang/String;FFF)F
    .locals 1

    .line 1
    iget-object v0, p0, Llocal/skinchanger/PhantomVisuals;->l:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1

    :cond_1
    :goto_0
    return p2
.end method

.method public final c(Landroid/graphics/Canvas;FFFFI)V
    .locals 8

    .line 1
    iget-object v7, p0, Llocal/skinchanger/PhantomVisuals;->h:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, p6}, Landroid/graphics/Paint;->setColor(I)V

    add-float v3, p2, p4

    add-float v4, p3, p5

    const/high16 p4, 0x40e00000    # 7.0f

    invoke-virtual {p0, p4}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result p5

    int-to-float v5, p5

    invoke-virtual {p0, p4}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result p4

    int-to-float v6, p4

    move-object v0, p1

    move v1, p2

    move v2, p3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Llocal/skinchanger/PhantomVisuals;->b:Z

    iget-object v0, p0, Llocal/skinchanger/PhantomVisuals;->c:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Llocal/skinchanger/PhantomVisuals;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Llocal/skinchanger/PhantomVisuals;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Llocal/skinchanger/PhantomVisuals;->c:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Llocal/skinchanger/PhantomVisuals;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Llocal/skinchanger/PhantomMotion;->d(Landroid/view/View;)V

    iput-object v1, p0, Llocal/skinchanger/PhantomVisuals;->d:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Llocal/skinchanger/PhantomVisuals;->C:Landroid/view/View;

    if-eqz v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Llocal/skinchanger/PhantomVisuals;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Llocal/skinchanger/PhantomVisuals;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    return-void
.end method

.method public doFrame(J)V
    .locals 10

    iget-boolean v0, p0, Llocal/skinchanger/PhantomVisuals;->E:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Llocal/skinchanger/PhantomVisuals;->a0:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xc8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    iput-wide v0, p0, Llocal/skinchanger/PhantomVisuals;->a0:J

    invoke-virtual {p0}, Llocal/skinchanger/PhantomVisuals;->f()V

    :cond_1
    iget-boolean v2, p0, Llocal/skinchanger/PhantomVisuals;->F:Z

    iget-object v3, p0, Llocal/skinchanger/PhantomVisuals;->k:Ljava/util/ArrayDeque;

    const-wide/16 v4, 0xbb8

    if-nez v2, :cond_6

    sget-boolean v2, Llocal/skinchanger/PhantomVisuals;->j0:Z

    if-eqz v2, :cond_6

    iget-wide v6, p0, Llocal/skinchanger/PhantomVisuals;->U:J

    cmp-long v2, p1, v6

    if-ltz v2, :cond_6

    const-wide/32 v8, 0xfe502b

    add-long/2addr v6, v8

    invoke-static {v6, v7, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Llocal/skinchanger/PhantomVisuals;->U:J

    const p1, -0x84d042

    iput p1, p0, Llocal/skinchanger/PhantomVisuals;->T:I

    iget-wide p1, p0, Llocal/skinchanger/PhantomVisuals;->V:J

    const-wide/16 v6, 0x0

    cmp-long v2, p1, v6

    if-ltz v2, :cond_2

    sub-long p1, v0, p1

    const-wide/16 v8, 0x11ee

    cmp-long p1, p1, v8

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Llocal/skinchanger/PhantomVisuals;->o()V

    :cond_2
    iget-wide p1, p0, Llocal/skinchanger/PhantomVisuals;->V:J

    cmp-long v2, p1, v6

    if-ltz v2, :cond_3

    sub-long p1, v0, p1

    const-wide/16 v8, 0x128e

    cmp-long p1, p1, v8

    if-ltz p1, :cond_3

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Llocal/skinchanger/PhantomVisuals;->V:J

    invoke-virtual {p0}, Llocal/skinchanger/PhantomVisuals;->o()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    iget-wide p1, p0, Llocal/skinchanger/PhantomVisuals;->V:J

    cmp-long v2, p1, v6

    if-ltz v2, :cond_4

    sub-long p1, v0, p1

    cmp-long p1, p1, v4

    if-gez p1, :cond_5

    :cond_4
    iget-object p1, p0, Llocal/skinchanger/PhantomVisuals;->c:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_5

    iget-boolean p1, p0, Llocal/skinchanger/PhantomVisuals;->r:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Llocal/skinchanger/PhantomVisuals;->s:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Llocal/skinchanger/PhantomVisuals;->t:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Llocal/skinchanger/PhantomVisuals;->A:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Llocal/skinchanger/PhantomVisuals;->H:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Llocal/skinchanger/PhantomVisuals;->I:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Llocal/skinchanger/PhantomVisuals;->J:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Llocal/skinchanger/PhantomVisuals;->G:Z

    if-nez p1, :cond_5

    sget-boolean p1, Llocal/skinchanger/b0;->q:Z

    if-nez p1, :cond_5

    iget p1, p0, Llocal/skinchanger/PhantomVisuals;->M:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-wide p1, p0, Llocal/skinchanger/PhantomVisuals;->b0:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_6

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llocal/skinchanger/PhantomVisuals$Kill;

    iget-wide p1, p1, Llocal/skinchanger/PhantomVisuals$Kill;->b:J

    sub-long p1, v0, p1

    cmp-long p1, p1, v4

    if-ltz p1, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_7
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final e(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    iget-object v0, p0, Llocal/skinchanger/PhantomVisuals;->f:Landroid/content/Context;

    invoke-static {v0}, Llocal/skinchanger/PhantomUi;->u(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, p1

    const p1, 0x3f59999a    # 0.85f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Llocal/skinchanger/PhantomVisuals;->o()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Llocal/skinchanger/PhantomVisuals;->F:Z

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const-string v2, "d"

    .line 9
    .line 10
    const-string v3, "g"

    .line 11
    .line 12
    iget-object v4, p0, Llocal/skinchanger/PhantomVisuals;->f:Landroid/content/Context;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    sget-boolean v0, Llocal/skinchanger/PhantomVisuals;->j0:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Llocal/skinchanger/PhantomVisuals;->m()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {}, Llocal/skinchanger/zzaa;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Llocal/skinchanger/PhantomVisuals;->l:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    const-string v5, "esp_custom"

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    const-string v5, "q"

    .line 48
    .line 49
    const-string v6, "local.skinchanger.b0"

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v4, v3}, Llocal/skinchanger/PhantomVisuals;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Llocal/skinchanger/PhantomVisuals;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :catch_0
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v5, 0x1f

    .line 80
    .line 81
    if-lt v0, v5, :cond_4

    .line 82
    .line 83
    :try_start_1
    invoke-static {v4, v3}, Llocal/skinchanger/PhantomVisuals;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v3, "h"

    .line 88
    .line 89
    invoke-static {v4, v3}, Llocal/skinchanger/PhantomVisuals;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    instance-of v5, v0, Landroid/view/View;

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    instance-of v5, v3, Landroid/view/WindowManager$LayoutParams;

    .line 98
    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    move-object v5, v0

    .line 102
    check-cast v5, Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    check-cast v3, Landroid/view/WindowManager$LayoutParams;

    .line 111
    .line 112
    iget v5, v3, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 113
    .line 114
    iget v6, p0, Llocal/skinchanger/PhantomVisuals;->m:F

    .line 115
    .line 116
    const v7, 0x3a83126f    # 0.001f

    .line 117
    .line 118
    .line 119
    add-float/2addr v7, v6

    .line 120
    cmpl-float v5, v5, v7

    .line 121
    .line 122
    if-lez v5, :cond_4

    .line 123
    .line 124
    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 125
    .line 126
    iget-object v5, p0, Llocal/skinchanger/PhantomVisuals;->g:Landroid/view/WindowManager;

    .line 127
    .line 128
    check-cast v0, Landroid/view/View;

    .line 129
    .line 130
    invoke-interface {v5, v0, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    :goto_0
    :try_start_2
    invoke-static {v4, v2}, Llocal/skinchanger/PhantomVisuals;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, Llocal/skinchanger/PhantomVisuals;->h(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v3}, Llocal/skinchanger/PhantomVisuals;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, v0}, Llocal/skinchanger/PhantomVisuals;->h(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 146
    .line 147
    .line 148
    :catch_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :catch_2
    :cond_4
    :goto_1
    iget-boolean v0, p0, Llocal/skinchanger/PhantomVisuals;->a:Z

    .line 152
    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    :try_start_3
    invoke-static {v4, v2}, Llocal/skinchanger/PhantomVisuals;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    instance-of v2, v0, Landroid/view/View;

    .line 160
    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    check-cast v0, Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 166
    .line 167
    .line 168
    :catch_3
    :cond_5
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Llocal/skinchanger/PhantomVisuals;->j:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;J)V
    .locals 21

    move-object/from16 v0, p0

    iget-wide v1, v0, Llocal/skinchanger/PhantomVisuals;->V:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_2

    sub-long v1, p2, v1

    iget-object v3, v0, Llocal/skinchanger/PhantomVisuals;->W:[F

    invoke-static {v1, v2, v3}, Llocal/skinchanger/XcodeIntro;->sample(J[F)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    aget v1, v3, v1

    iget-wide v4, v0, Llocal/skinchanger/PhantomVisuals;->V:J

    sub-long v4, p2, v4

    const-wide/16 v6, 0x128e

    sub-long/2addr v6, v4

    long-to-float v2, v6

    const/high16 v4, 0x43200000    # 160.0f

    div-float/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v2, v1

    const/4 v1, 0x1

    aget v10, v3, v1

    const/high16 v1, 0x43910000    # 290.0f

    invoke-virtual {v0, v1}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x43160000    # 150.0f

    invoke-virtual {v0, v4}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v4

    invoke-virtual {v0, v1}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v1

    sub-int/2addr v4, v1

    int-to-float v1, v4

    mul-float/2addr v1, v10

    add-float v11, v1, v3

    const/high16 v1, 0x42b00000    # 88.0f

    invoke-virtual {v0, v1}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42180000    # 38.0f

    invoke-virtual {v0, v4}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v4

    invoke-virtual {v0, v1}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v1

    sub-int/2addr v4, v1

    int-to-float v1, v4

    mul-float/2addr v1, v10

    add-float v12, v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v11

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float/2addr v1, v13

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v12

    mul-float/2addr v3, v13

    invoke-virtual {v0}, Llocal/skinchanger/PhantomVisuals;->r()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    mul-float/2addr v4, v10

    add-float v7, v4, v1

    invoke-virtual {v0}, Llocal/skinchanger/PhantomVisuals;->q()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v3

    mul-float/2addr v1, v10

    add-float v8, v1, v3

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v7, v3

    invoke-virtual {v0, v1}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v8, v4

    add-float v14, v7, v11

    invoke-virtual {v0, v1}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v14

    add-float v15, v8, v12

    invoke-virtual {v0, v1}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v15

    const/high16 v16, 0x437f0000    # 255.0f

    mul-float v2, v2, v16

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result v2

    iget-object v6, v0, Llocal/skinchanger/PhantomVisuals;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1
    invoke-static {}, Llocal/skinchanger/zzaa;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Llocal/skinchanger/PhantomVisuals;->Q:F

    goto :goto_0

    :cond_1
    const v1, 0x3ecccccd    # 0.4f

    :goto_0
    const v3, 0x3f6147ae    # 0.88f

    sub-float/2addr v1, v3

    mul-float/2addr v1, v10

    add-float/2addr v1, v3

    mul-float v1, v1, v16

    .line 2
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/16 v3, 0xff

    invoke-static {v1, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v0, v5}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v10

    sub-float/2addr v4, v3

    invoke-virtual {v0, v1}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v5}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v10

    sub-float/2addr v3, v5

    move/from16 p2, v14

    move v14, v2

    move v2, v7

    move v7, v3

    move v3, v8

    move-object v8, v6

    move v6, v4

    move/from16 v4, p2

    move/from16 p2, v13

    move v5, v15

    const/16 v15, 0xff

    move v13, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    move/from16 v17, v2

    move/from16 v18, v3

    move-object v6, v8

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {v0, v1}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v0, v3}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v3

    invoke-virtual {v0, v1}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v1

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, v10

    add-float v19, v1, v2

    invoke-virtual {v0, v13}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v1

    int-to-float v1, v1

    add-float v7, v17, v1

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v0, v1}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v10

    sub-float v2, v7, v1

    sub-float v1, v12, v19

    mul-float v1, v1, p2

    add-float v3, v1, v18

    const v1, -0x84d042

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    add-float v4, v2, v19

    add-float v5, v3, v19

    const v1, 0x3e8a3d71    # 0.27f

    mul-float v1, v1, v19

    move v7, v1

    move v6, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    move-object v6, v8

    const/4 v1, -0x1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0x3d99999a    # 0.075f

    mul-float v1, v1, v19

    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const v1, 0x3eae147b    # 0.34f

    mul-float v1, v1, v19

    add-float v4, v1, v2

    const v1, 0x3e99999a    # 0.3f

    mul-float v1, v1, v19

    add-float/2addr v1, v3

    const v5, 0x3f28f5c3    # 0.66f

    mul-float v5, v5, v19

    add-float/2addr v2, v5

    const v5, 0x3f333333    # 0.7f

    mul-float v19, v19, v5

    add-float v5, v19, v3

    move v3, v4

    move v4, v2

    move v2, v3

    move v3, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v20, v4

    move v4, v2

    move/from16 v2, v20

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v2, 0x42a80000    # 84.0f

    invoke-virtual {v0, v2}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v3

    int-to-float v3, v3

    add-float v7, v17, v3

    const/high16 v3, 0x421c0000    # 39.0f

    invoke-virtual {v0, v3}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v4

    invoke-virtual {v0, v2}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v2

    sub-int/2addr v4, v2

    int-to-float v2, v4

    mul-float/2addr v2, v10

    add-float/2addr v2, v7

    sget-object v4, Llocal/skinchanger/PhantomVisuals;->l0:Landroid/graphics/Typeface;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-virtual {v0, v4}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v0, v7}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v7

    invoke-virtual {v0, v4}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v4

    sub-int/2addr v7, v4

    int-to-float v4, v7

    mul-float/2addr v4, v10

    add-float/2addr v4, v5

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    mul-float v12, v12, p2

    add-float v12, v12, v18

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/Paint;->descent()F

    move-result v5

    add-float/2addr v5, v4

    mul-float v5, v5, p2

    sub-float/2addr v12, v5

    sub-float/2addr v9, v10

    mul-float v9, v9, v16

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/16 v5, 0x17

    const/16 v7, 0x22

    const/16 v8, 0x38

    invoke-static {v4, v5, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    const-string v4, "Phantom"

    invoke-virtual {v1, v4, v2, v12, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    mul-float v16, v16, v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4, v5, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v3}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v3

    int-to-float v3, v3

    add-float v7, v17, v3

    const/high16 v3, 0x423c0000    # 47.0f

    invoke-virtual {v0, v3}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v11, v3

    const-string v3, "OPEN"

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    sub-float/2addr v11, v4

    mul-float v11, v11, p2

    add-float/2addr v11, v7

    sub-float/2addr v11, v2

    mul-float/2addr v11, v10

    add-float/2addr v11, v2

    invoke-virtual {v1, v3, v11, v12, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;FFFFIF)V
    .locals 2

    .line 1
    move v0, p6

    iget-object p6, p0, Llocal/skinchanger/PhantomVisuals;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p7}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result p7

    int-to-float p7, p7

    invoke-virtual {p6, p7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final k(Landroid/view/View;FFF)V
    .locals 2

    .line 1
    iput p2, p0, Llocal/skinchanger/PhantomVisuals;->e:F

    const v0, 0x3db851ec    # 0.09f

    mul-float/2addr v0, p2

    const v1, 0x3f68f5c3    # 0.91f

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p2

    mul-float/2addr p3, v1

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    mul-float/2addr p4, v1

    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Llocal/skinchanger/PhantomVisuals;->C:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const p1, 0x3d75c28f    # 0.06f

    mul-float/2addr p2, p1

    sub-float/2addr v0, p2

    iget-object p1, p0, Llocal/skinchanger/PhantomVisuals;->C:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Llocal/skinchanger/PhantomVisuals;->C:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    invoke-static {}, Llocal/skinchanger/zzaa;->k()Z

    move-result v0

    iget-object v1, p0, Llocal/skinchanger/PhantomVisuals;->l:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "neon_trail"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Llocal/skinchanger/PhantomVisuals;->r:Z

    invoke-static {}, Llocal/skinchanger/zzaa;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "movement_particles"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Llocal/skinchanger/PhantomVisuals;->s:Z

    invoke-static {}, Llocal/skinchanger/zzaa;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "landing_ring"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    iput-boolean v0, p0, Llocal/skinchanger/PhantomVisuals;->t:Z

    invoke-static {}, Llocal/skinchanger/zzaa;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "footsteps"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    iput-boolean v0, p0, Llocal/skinchanger/PhantomVisuals;->A:Z

    const-string v0, "aim_draw_fov"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v4, p0, Llocal/skinchanger/PhantomVisuals;->f:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-static {}, Llocal/skinchanger/zzaa;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v2}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v3

    :goto_4
    iput-boolean v0, p0, Llocal/skinchanger/PhantomVisuals;->G:Z

    invoke-static {}, Llocal/skinchanger/zzaa;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "radar"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    move v0, v3

    :goto_5
    iput-boolean v0, p0, Llocal/skinchanger/PhantomVisuals;->H:Z

    invoke-static {}, Llocal/skinchanger/zzaa;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "esp_counter"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    move v0, v3

    :goto_6
    iput-boolean v0, p0, Llocal/skinchanger/PhantomVisuals;->I:Z

    invoke-static {}, Llocal/skinchanger/zzaa;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "heading_strip"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move v2, v3

    :goto_7
    iput-boolean v2, p0, Llocal/skinchanger/PhantomVisuals;->J:Z

    const-string v0, "radar_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f400000    # 0.75f

    const v3, 0x3faccccd    # 1.35f

    invoke-virtual {p0, v0, v1, v2, v3}, Llocal/skinchanger/PhantomVisuals;->b(Ljava/lang/String;FFF)F

    move-result v0

    iput v0, p0, Llocal/skinchanger/PhantomVisuals;->R:F

    const v0, 0x3e99999a    # 0.3f

    const-string v2, "radar_opacity"

    const v3, 0x3f59999a    # 0.85f

    invoke-virtual {p0, v2, v3, v0, v1}, Llocal/skinchanger/PhantomVisuals;->b(Ljava/lang/String;FFF)F

    move-result v0

    iput v0, p0, Llocal/skinchanger/PhantomVisuals;->S:F

    invoke-static {v4}, Llocal/skinchanger/PhantomEspView;->configure(Landroid/content/Context;)V

    const v0, 0x3d4ccccd    # 0.05f

    const-string v2, "watermark_opacity"

    const v3, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, v2, v3, v0, v1}, Llocal/skinchanger/PhantomVisuals;->b(Ljava/lang/String;FFF)F

    move-result v0

    iput v0, p0, Llocal/skinchanger/PhantomVisuals;->Q:F

    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Llocal/skinchanger/PhantomVisuals;->j:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    return-void
.end method

.method public final n(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Llocal/skinchanger/PhantomVisuals;->E:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Llocal/skinchanger/PhantomVisuals;->i:Landroid/os/Handler;

    new-instance v1, Llocal/xcode/p/zzbf;

    invoke-direct {v1, p0, p1}, Llocal/xcode/p/zzbf;-><init>(Llocal/skinchanger/PhantomVisuals;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o()V
    .locals 12

    .line 1
    iget-object v0, p0, Llocal/skinchanger/PhantomVisuals;->C:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-wide v0, p0, Llocal/skinchanger/PhantomVisuals;->V:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Llocal/skinchanger/PhantomVisuals;->V:J

    sub-long/2addr v0, v4

    :goto_0
    const-wide/16 v4, 0x11ee

    cmp-long v6, v0, v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ltz v6, :cond_2

    move v6, v8

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    iget-object v9, p0, Llocal/skinchanger/PhantomVisuals;->C:Landroid/view/View;

    iget-boolean v10, p0, Llocal/skinchanger/PhantomVisuals;->F:Z

    if-nez v10, :cond_5

    sget-boolean v10, Llocal/skinchanger/PhantomVisuals;->j0:Z

    if-eqz v10, :cond_5

    iget-boolean v10, p0, Llocal/skinchanger/PhantomVisuals;->a:Z

    if-eqz v10, :cond_3

    iget-object v10, p0, Llocal/skinchanger/PhantomVisuals;->c:Landroid/animation/ValueAnimator;

    if-nez v10, :cond_3

    iget-boolean v10, p0, Llocal/skinchanger/PhantomVisuals;->b:Z

    if-eqz v10, :cond_5

    :cond_3
    iget-wide v10, p0, Llocal/skinchanger/PhantomVisuals;->V:J

    cmp-long v10, v10, v2

    if-ltz v10, :cond_4

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move v6, v7

    goto :goto_3

    :cond_5
    :goto_2
    const/16 v6, 0x8

    :goto_3
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Llocal/skinchanger/PhantomVisuals;->C:Landroid/view/View;

    iget-object v9, p0, Llocal/skinchanger/PhantomVisuals;->c:Landroid/animation/ValueAnimator;

    if-nez v9, :cond_6

    iget-boolean v9, p0, Llocal/skinchanger/PhantomVisuals;->b:Z

    if-nez v9, :cond_6

    iget-wide v9, p0, Llocal/skinchanger/PhantomVisuals;->V:J

    cmp-long v9, v9, v2

    if-gez v9, :cond_6

    move v7, v8

    :cond_6
    invoke-virtual {v6, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v6, p0, Llocal/skinchanger/PhantomVisuals;->c:Landroid/animation/ValueAnimator;

    if-nez v6, :cond_8

    iget-object v6, p0, Llocal/skinchanger/PhantomVisuals;->C:Landroid/view/View;

    iget-wide v9, p0, Llocal/skinchanger/PhantomVisuals;->V:J

    cmp-long v2, v9, v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v2, :cond_7

    goto :goto_4

    :cond_7
    sub-long/2addr v0, v4

    long-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :goto_4
    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_8
    invoke-virtual {p0}, Llocal/skinchanger/PhantomVisuals;->r()I

    move-result v0

    invoke-virtual {p0}, Llocal/skinchanger/PhantomVisuals;->q()I

    move-result v1

    const/high16 v2, 0x43160000    # 150.0f

    invoke-virtual {p0, v2}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {p0, v4}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x42180000    # 38.0f

    invoke-virtual {p0, v3}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, p0, Llocal/skinchanger/PhantomVisuals;->D:Landroid/view/WindowManager$LayoutParams;

    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    if-ne v5, v2, :cond_a

    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne v5, v3, :cond_a

    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ne v5, v0, :cond_a

    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    if-eq v5, v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    return-void

    :cond_a
    :goto_6
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Llocal/skinchanger/PhantomVisuals;->C:Landroid/view/View;

    iget-object v1, p0, Llocal/skinchanger/PhantomVisuals;->g:Landroid/view/WindowManager;

    invoke-interface {v1, v0, v4}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 62

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/high16 v16, 0x437f0000    # 255.0f

    iget-object v3, v0, Llocal/skinchanger/PhantomVisuals;->f:Landroid/content/Context;

    const v17, 0x3f59999a    # 0.85f

    const/4 v6, 0x0

    const/high16 v18, 0x3f000000    # 0.5f

    const/16 v19, 0xa

    const/4 v10, 0x1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v2, v0, Llocal/skinchanger/PhantomVisuals;->F:Z

    if-nez v2, :cond_5c

    sget-boolean v2, Llocal/skinchanger/PhantomVisuals;->j0:Z

    if-eqz v2, :cond_5c

    invoke-static {}, Llocal/skinchanger/zzaa;->n()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_46

    .line 1
    :cond_0
    invoke-static {}, Llocal/skinchanger/PhantomTelemetry;->latest()Llocal/skinchanger/PhantomTelemetry$Frame;

    move-result-object v2

    if-eqz v2, :cond_1

    move v4, v10

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    iput-boolean v4, v0, Llocal/skinchanger/PhantomVisuals;->L:Z

    iput-boolean v6, v0, Llocal/skinchanger/PhantomVisuals;->K:Z

    iget-object v4, v0, Llocal/skinchanger/PhantomVisuals;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iput-object v2, v0, Llocal/skinchanger/PhantomVisuals;->f0:Llocal/skinchanger/PhantomTelemetry$Frame;

    move/from16 v22, v6

    iget-object v6, v0, Llocal/skinchanger/PhantomVisuals;->g0:[F

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-virtual {v2, v6, v7, v8}, Llocal/skinchanger/PhantomTelemetry$Frame;->camera([FJ)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v10

    goto :goto_1

    :cond_2
    move/from16 v7, v22

    :goto_1
    iput-boolean v7, v0, Llocal/skinchanger/PhantomVisuals;->z:Z

    const/4 v13, 0x2

    iget-object v12, v0, Llocal/skinchanger/PhantomVisuals;->l:Landroid/content/SharedPreferences;

    if-nez v2, :cond_4

    invoke-static {}, Llocal/skinchanger/PhantomEspView;->resetLive()V

    :cond_3
    :goto_2
    move-object/from16 v31, v12

    const/16 v29, 0x3

    const/16 v30, 0x5

    const/16 v32, 0x6

    goto/16 :goto_7

    :cond_4
    iget-boolean v14, v0, Llocal/skinchanger/PhantomVisuals;->H:Z

    if-nez v14, :cond_5

    iget-boolean v15, v0, Llocal/skinchanger/PhantomVisuals;->I:Z

    if-nez v15, :cond_5

    iget-boolean v15, v0, Llocal/skinchanger/PhantomVisuals;->G:Z

    if-nez v15, :cond_5

    iget-boolean v15, v0, Llocal/skinchanger/PhantomVisuals;->J:Z

    if-nez v15, :cond_5

    goto :goto_2

    :cond_5
    if-nez v14, :cond_7

    iget-boolean v15, v0, Llocal/skinchanger/PhantomVisuals;->I:Z

    if-eqz v15, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v15, v22

    goto :goto_4

    :cond_7
    :goto_3
    move v15, v10

    :goto_4
    iget v5, v2, Llocal/skinchanger/PhantomTelemetry$Frame;->a:F

    iput v5, v0, Llocal/skinchanger/PhantomVisuals;->N:F

    iget v5, v2, Llocal/skinchanger/PhantomTelemetry$Frame;->c:F

    iput v5, v0, Llocal/skinchanger/PhantomVisuals;->O:F

    iget v5, v2, Llocal/skinchanger/PhantomTelemetry$Frame;->e:F

    iput v5, v0, Llocal/skinchanger/PhantomVisuals;->P:F

    if-nez v14, :cond_8

    iget-boolean v5, v0, Llocal/skinchanger/PhantomVisuals;->J:Z

    if-eqz v5, :cond_9

    :cond_8
    if-eqz v7, :cond_9

    aget v5, v6, v10

    iput v5, v0, Llocal/skinchanger/PhantomVisuals;->P:F

    :cond_9
    const-string v5, "esp_enemies"

    invoke-interface {v12, v5, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iget-object v7, v2, Llocal/skinchanger/PhantomTelemetry$Frame;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [F

    invoke-virtual {v2, v14, v5}, Llocal/skinchanger/PhantomTelemetry$Frame;->visible([FZ)Z

    move-result v29

    if-nez v29, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v15, :cond_c

    aget v29, v14, v10

    const/16 v30, 0x5

    iget v9, v0, Llocal/skinchanger/PhantomVisuals;->N:F

    sub-float v9, v29, v9

    move-object/from16 v31, v12

    const/16 v29, 0x3

    float-to-double v11, v9

    aget v9, v14, v29

    const/16 v32, 0x6

    iget v8, v0, Llocal/skinchanger/PhantomVisuals;->O:F

    sub-float/2addr v9, v8

    float-to-double v8, v9

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    const-wide/high16 v11, 0x404e000000000000L    # 60.0

    cmpg-double v8, v8, v11

    if-gtz v8, :cond_d

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget-object v9, v0, Llocal/skinchanger/PhantomVisuals;->o:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ne v8, v11, :cond_b

    new-array v11, v13, [F

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    aget v9, v14, v10

    aput v9, v8, v22

    aget v9, v14, v29

    aput v9, v8, v10

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    move-object/from16 v31, v12

    const/16 v29, 0x3

    const/16 v30, 0x5

    const/16 v32, 0x6

    :cond_d
    :goto_6
    iget-boolean v8, v0, Llocal/skinchanger/PhantomVisuals;->G:Z

    if-eqz v8, :cond_e

    iget v8, v2, Llocal/skinchanger/PhantomTelemetry$Frame;->target:I

    if-lez v8, :cond_e

    aget v9, v14, v22

    float-to-int v9, v9

    if-ne v9, v8, :cond_e

    iget-object v9, v2, Llocal/skinchanger/PhantomTelemetry$Frame;->j:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llocal/skinchanger/PhantomTelemetry$Player;

    aget v8, v14, v30

    aget v8, v14, v32

    float-to-int v8, v8

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    iput-boolean v10, v0, Llocal/skinchanger/PhantomVisuals;->K:Z

    :cond_e
    move-object/from16 v12, v31

    goto/16 :goto_5

    .line 2
    :goto_7
    iget-object v7, v0, Llocal/skinchanger/PhantomVisuals;->f0:Llocal/skinchanger/PhantomTelemetry$Frame;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v8, 0x40000000    # 2.0f

    div-float v9, v2, v8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v11, v2, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    .line 3
    iget-boolean v2, v0, Llocal/skinchanger/PhantomVisuals;->A:Z

    move-object v5, v6

    iget-object v6, v0, Llocal/skinchanger/PhantomVisuals;->h:Landroid/graphics/Paint;

    const/high16 v42, 0x435c0000    # 220.0f

    move/from16 v43, v8

    iget-object v8, v0, Llocal/skinchanger/PhantomVisuals;->x:[F

    iget-object v12, v0, Llocal/skinchanger/PhantomVisuals;->w:Llocal/skinchanger/XcodeProjection;

    const v45, 0x3d3851ec    # 0.045f

    iget-object v13, v0, Llocal/skinchanger/PhantomVisuals;->y:Landroid/graphics/Path;

    const v47, 0x3fcccccd    # 1.6f

    move/from16 v48, v10

    move/from16 v49, v11

    const/high16 v51, 0x42c80000    # 100.0f

    const/16 v52, 0x0

    iget-object v10, v0, Llocal/skinchanger/PhantomVisuals;->p:Llocal/skinchanger/XcodeFootsteps;

    if-eqz v2, :cond_f

    invoke-static {}, Llocal/skinchanger/zzaa;->k()Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    move-object/from16 v54, v3

    move-object/from16 v55, v4

    move-object/from16 v56, v5

    move-wide v2, v14

    goto/16 :goto_16

    :cond_10
    invoke-virtual {v10, v14, v15}, Llocal/skinchanger/XcodeFootsteps;->expire(J)V

    instance-of v2, v7, Llocal/skinchanger/PhantomTelemetry$Frame;

    if-nez v2, :cond_11

    invoke-virtual {v10}, Llocal/skinchanger/XcodeFootsteps;->clear()V

    move-object/from16 v53, v12

    const-wide/16 v11, -0x1

    iput-wide v11, v0, Llocal/skinchanger/PhantomVisuals;->B:J

    :goto_8
    move-object/from16 v54, v3

    move-object/from16 v55, v4

    move-object/from16 v56, v5

    move-wide v2, v14

    move-object/from16 v12, v53

    goto/16 :goto_17

    :cond_11
    move-object/from16 v53, v12

    iget-boolean v2, v0, Llocal/skinchanger/PhantomVisuals;->z:Z

    if-nez v2, :cond_12

    goto :goto_8

    :cond_12
    iget-wide v11, v7, Llocal/skinchanger/PhantomTelemetry$Frame;->capturedAt:J

    move-object/from16 v54, v3

    iget-wide v2, v0, Llocal/skinchanger/PhantomVisuals;->B:J

    cmp-long v2, v11, v2

    if-eqz v2, :cond_13

    iput-wide v11, v0, Llocal/skinchanger/PhantomVisuals;->B:J

    invoke-virtual {v7}, Llocal/skinchanger/PhantomTelemetry$Frame;->sourceIdentity()Ljava/lang/Object;

    move-result-object v34

    iget v2, v7, Llocal/skinchanger/PhantomTelemetry$Frame;->g:I

    iget v3, v7, Llocal/skinchanger/PhantomTelemetry$Frame;->localGeneration:I

    iget v11, v7, Llocal/skinchanger/PhantomTelemetry$Frame;->a:F

    iget v12, v7, Llocal/skinchanger/PhantomTelemetry$Frame;->b:F

    sub-float v38, v12, v47

    iget v12, v7, Llocal/skinchanger/PhantomTelemetry$Frame;->c:F

    move/from16 v35, v2

    iget-object v2, v0, Llocal/skinchanger/PhantomVisuals;->p:Llocal/skinchanger/XcodeFootsteps;

    move-object/from16 v33, v2

    move/from16 v36, v3

    move/from16 v37, v11

    move/from16 v39, v12

    move-wide/from16 v40, v14

    invoke-virtual/range {v33 .. v41}, Llocal/skinchanger/XcodeFootsteps;->sample(Ljava/lang/Object;IIFFFJ)V

    move-wide/from16 v2, v40

    goto :goto_9

    :cond_13
    move-wide v2, v14

    :goto_9
    iget v11, v7, Llocal/skinchanger/PhantomTelemetry$Frame;->a:F

    iget v12, v7, Llocal/skinchanger/PhantomTelemetry$Frame;->b:F

    iget v14, v7, Llocal/skinchanger/PhantomTelemetry$Frame;->c:F

    aget v37, v5, v22

    aget v38, v5, v48

    iget v15, v7, Llocal/skinchanger/PhantomTelemetry$Frame;->cameraFov:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v40

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v41

    move-object/from16 v55, v4

    iget-object v4, v0, Llocal/skinchanger/PhantomVisuals;->w:Llocal/skinchanger/XcodeProjection;

    move-object/from16 v33, v4

    move/from16 v34, v11

    move/from16 v35, v12

    move/from16 v36, v14

    move/from16 v39, v15

    invoke-virtual/range {v33 .. v41}, Llocal/skinchanger/XcodeProjection;->configure(FFFFFFII)V

    invoke-virtual {v10}, Llocal/skinchanger/XcodeFootsteps;->values()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llocal/skinchanger/XcodeFootsteps$Step;

    invoke-virtual {v10, v2, v3}, Llocal/skinchanger/XcodeFootsteps$Step;->alpha(J)F

    move-result v11

    cmpg-float v12, v11, v52

    if-gtz v12, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    iget v12, v10, Llocal/skinchanger/XcodeFootsteps$Step;->heading:F

    float-to-double v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    iget v12, v10, Llocal/skinchanger/XcodeFootsteps$Step;->heading:F

    move-object/from16 v33, v4

    move-object/from16 v56, v5

    float-to-double v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    move-wide/from16 v34, v4

    move/from16 v4, v22

    move/from16 v12, v32

    :goto_b
    if-ge v4, v12, :cond_1f

    if-eqz v4, :cond_19

    const/4 v5, 0x4

    if-ne v4, v5, :cond_15

    goto :goto_e

    :cond_15
    move/from16 v5, v48

    if-eq v4, v5, :cond_18

    move/from16 v5, v29

    if-ne v4, v5, :cond_16

    goto :goto_d

    :cond_16
    const/4 v5, 0x2

    if-ne v4, v5, :cond_17

    const v5, 0x3d851eb8    # 0.065f

    :goto_c
    const/4 v12, 0x1

    goto :goto_f

    :cond_17
    const v5, -0x427ae148    # -0.065f

    goto :goto_c

    :cond_18
    :goto_d
    move/from16 v5, v45

    goto :goto_c

    :cond_19
    :goto_e
    const v5, -0x42c7ae14    # -0.045f

    goto :goto_c

    :goto_f
    if-gt v4, v12, :cond_1a

    const v12, -0x42333333    # -0.1f

    :goto_10
    move/from16 v30, v4

    goto :goto_13

    :cond_1a
    const/4 v12, 0x2

    if-eq v4, v12, :cond_1c

    move/from16 v12, v30

    if-ne v4, v12, :cond_1b

    goto :goto_12

    :cond_1b
    const v30, 0x3e051eb8    # 0.13f

    :goto_11
    move/from16 v12, v30

    goto :goto_10

    :cond_1c
    move/from16 v12, v30

    :goto_12
    const v30, 0x3d23d70a    # 0.04f

    goto :goto_11

    :goto_13
    iget v4, v10, Llocal/skinchanger/XcodeFootsteps$Step;->x:F

    move/from16 v37, v4

    float-to-double v4, v5

    mul-double v38, v34, v4

    move-wide/from16 v40, v4

    float-to-double v4, v12

    mul-double v57, v14, v4

    move-wide/from16 v59, v4

    add-double v4, v57, v38

    double-to-float v4, v4

    add-float v4, v37, v4

    iget v5, v10, Llocal/skinchanger/XcodeFootsteps$Step;->z:F

    move/from16 v37, v11

    neg-double v11, v14

    mul-double v11, v11, v40

    mul-double v38, v34, v59

    add-double v11, v38, v11

    double-to-float v11, v11

    add-float/2addr v5, v11

    iget v11, v10, Llocal/skinchanger/XcodeFootsteps$Step;->y:F

    move-object/from16 v12, v53

    invoke-virtual {v12, v4, v11, v5, v8}, Llocal/skinchanger/XcodeProjection;->project(FFF[F)Z

    move-result v4

    if-nez v4, :cond_1d

    move-object/from16 v53, v12

    :goto_14
    move-object/from16 v4, v33

    move-object/from16 v5, v56

    const/16 v29, 0x3

    const/16 v30, 0x5

    const/16 v32, 0x6

    const/16 v48, 0x1

    goto/16 :goto_a

    :cond_1d
    if-nez v30, :cond_1e

    aget v4, v8, v22

    const/16 v48, 0x1

    aget v5, v8, v48

    invoke-virtual {v13, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_15

    :cond_1e
    const/16 v48, 0x1

    aget v4, v8, v22

    aget v5, v8, v48

    invoke-virtual {v13, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_15
    add-int/lit8 v4, v30, 0x1

    move-object/from16 v53, v12

    move/from16 v11, v37

    const/4 v12, 0x6

    const/16 v29, 0x3

    const/16 v30, 0x5

    const/16 v48, 0x1

    goto/16 :goto_b

    :cond_1f
    move/from16 v37, v11

    move-object/from16 v12, v53

    invoke-virtual {v13}, Landroid/graphics/Path;->close()V

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    mul-float v11, v37, v51

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/16 v5, 0xda

    const/16 v10, 0xec

    const/16 v11, 0xff

    invoke-static {v4, v5, v10, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v13, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v4, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v4}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    mul-float v11, v37, v42

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/16 v5, 0xf5

    const/16 v10, 0xfa

    const/16 v11, 0xff

    invoke-static {v4, v5, v10, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v13, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_14

    :cond_20
    move-object/from16 v56, v5

    move-object/from16 v12, v53

    const/16 v11, 0xff

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_17

    :goto_16
    invoke-virtual {v10}, Llocal/skinchanger/XcodeFootsteps;->clear()V

    const-wide/16 v4, -0x1

    iput-wide v4, v0, Llocal/skinchanger/PhantomVisuals;->B:J

    .line 4
    :goto_17
    invoke-static {}, Llocal/skinchanger/zzaa;->k()Z

    move-result v4

    const/high16 v30, 0x447a0000    # 1000.0f

    iget-object v11, v0, Llocal/skinchanger/PhantomVisuals;->q:Llocal/skinchanger/XcodeMovementFx;

    if-eqz v4, :cond_21

    iget-boolean v4, v0, Llocal/skinchanger/PhantomVisuals;->r:Z

    if-nez v4, :cond_22

    iget-boolean v4, v0, Llocal/skinchanger/PhantomVisuals;->s:Z

    if-nez v4, :cond_22

    iget-boolean v4, v0, Llocal/skinchanger/PhantomVisuals;->t:Z

    if-eqz v4, :cond_21

    goto :goto_19

    :cond_21
    :goto_18
    move-object/from16 v38, v7

    move-object/from16 v57, v11

    const/high16 v59, 0x41400000    # 12.0f

    move-wide v10, v2

    move-object v2, v6

    goto/16 :goto_2f

    :cond_22
    :goto_19
    instance-of v4, v7, Llocal/skinchanger/PhantomTelemetry$Frame;

    if-nez v4, :cond_23

    goto :goto_18

    :cond_23
    invoke-virtual {v11, v2, v3}, Llocal/skinchanger/XcodeMovementFx;->expire(J)V

    iget-boolean v4, v0, Llocal/skinchanger/PhantomVisuals;->z:Z

    if-nez v4, :cond_24

    move-wide v10, v2

    move-object v2, v6

    move-object/from16 v38, v7

    const/high16 v59, 0x41400000    # 12.0f

    goto/16 :goto_30

    :cond_24
    move-object/from16 v57, v11

    iget-wide v10, v7, Llocal/skinchanger/PhantomTelemetry$Frame;->capturedAt:J

    const/high16 v59, 0x41400000    # 12.0f

    iget-wide v14, v0, Llocal/skinchanger/PhantomVisuals;->u:J

    cmp-long v4, v10, v14

    if-eqz v4, :cond_25

    iput-wide v10, v0, Llocal/skinchanger/PhantomVisuals;->u:J

    invoke-virtual {v7}, Llocal/skinchanger/PhantomTelemetry$Frame;->sourceIdentity()Ljava/lang/Object;

    move-result-object v34

    iget v4, v7, Llocal/skinchanger/PhantomTelemetry$Frame;->g:I

    iget v10, v7, Llocal/skinchanger/PhantomTelemetry$Frame;->localGeneration:I

    iget v11, v7, Llocal/skinchanger/PhantomTelemetry$Frame;->a:F

    iget v14, v7, Llocal/skinchanger/PhantomTelemetry$Frame;->b:F

    sub-float v38, v14, v47

    iget v14, v7, Llocal/skinchanger/PhantomTelemetry$Frame;->c:F

    iget-object v15, v0, Llocal/skinchanger/PhantomVisuals;->q:Llocal/skinchanger/XcodeMovementFx;

    move-wide/from16 v40, v2

    move/from16 v35, v4

    move/from16 v36, v10

    move/from16 v37, v11

    move/from16 v39, v14

    move-object/from16 v33, v15

    invoke-virtual/range {v33 .. v41}, Llocal/skinchanger/XcodeMovementFx;->sample(Ljava/lang/Object;IIFFFJ)V

    move-wide/from16 v10, v40

    goto :goto_1a

    :cond_25
    move-wide v10, v2

    :goto_1a
    iget v2, v7, Llocal/skinchanger/PhantomTelemetry$Frame;->a:F

    iget v3, v7, Llocal/skinchanger/PhantomTelemetry$Frame;->b:F

    iget v4, v7, Llocal/skinchanger/PhantomTelemetry$Frame;->c:F

    aget v37, v56, v22

    const/16 v48, 0x1

    aget v38, v56, v48

    iget v14, v7, Llocal/skinchanger/PhantomTelemetry$Frame;->cameraFov:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v40

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v41

    iget-object v15, v0, Llocal/skinchanger/PhantomVisuals;->w:Llocal/skinchanger/XcodeProjection;

    move/from16 v34, v2

    move/from16 v35, v3

    move/from16 v36, v4

    move/from16 v39, v14

    move-object/from16 v33, v15

    invoke-virtual/range {v33 .. v41}, Llocal/skinchanger/XcodeProjection;->configure(FFFFFFII)V

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual/range {v57 .. v57}, Llocal/skinchanger/XcodeMovementFx;->points()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const-wide/16 v2, 0x0

    move/from16 v15, v22

    move/from16 v4, v52

    :goto_1b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    const/16 v34, 0xc3

    const/16 v35, 0x64

    const/16 v36, 0xe6

    const/16 v37, 0xdc

    if-eqz v33, :cond_32

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v38, v7

    move-object/from16 v7, v33

    check-cast v7, Llocal/skinchanger/XcodeMovementFx$Point;

    move-object/from16 v33, v6

    const-wide/16 v5, 0x7d0

    invoke-virtual {v7, v10, v11, v5, v6}, Llocal/skinchanger/XcodeMovementFx$Point;->fade(JJ)F

    move-result v5

    iget v6, v7, Llocal/skinchanger/XcodeMovementFx$Point;->x:F

    iget v1, v7, Llocal/skinchanger/XcodeMovementFx$Point;->y:F

    move-wide/from16 v40, v2

    iget v2, v7, Llocal/skinchanger/XcodeMovementFx$Point;->z:F

    invoke-virtual {v12, v6, v1, v2, v8}, Llocal/skinchanger/XcodeProjection;->project(FFF[F)Z

    move-result v47

    iget-boolean v1, v0, Llocal/skinchanger/PhantomVisuals;->r:Z

    iget-object v2, v0, Llocal/skinchanger/PhantomVisuals;->v:[F

    if-eqz v1, :cond_2e

    if-eqz v47, :cond_2e

    if-eqz v15, :cond_2e

    move-object v3, v2

    iget-wide v1, v7, Llocal/skinchanger/XcodeMovementFx$Point;->at:J

    sub-long v1, v1, v40

    const-wide/16 v40, 0x190

    cmp-long v1, v1, v40

    if-gtz v1, :cond_2d

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v15

    move/from16 v2, v22

    const/4 v1, 0x3

    :goto_1c
    if-ge v2, v1, :cond_2c

    if-nez v2, :cond_26

    const/16 v4, 0x19

    goto :goto_1d

    :cond_26
    const/4 v4, 0x1

    if-ne v2, v4, :cond_27

    const/16 v4, 0x5a

    goto :goto_1d

    :cond_27
    move/from16 v4, v37

    :goto_1d
    int-to-float v4, v4

    mul-float/2addr v4, v15

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v6, 0x2

    if-ne v2, v6, :cond_28

    move/from16 v1, v36

    goto :goto_1e

    :cond_28
    move/from16 v1, v35

    :goto_1e
    if-ne v2, v6, :cond_29

    const/16 v6, 0xfa

    :goto_1f
    move-object/from16 v28, v3

    const/16 v3, 0xff

    goto :goto_20

    :cond_29
    move/from16 v6, v34

    goto :goto_1f

    :goto_20
    invoke-static {v4, v1, v6, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    move-object/from16 v6, v33

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    if-nez v2, :cond_2a

    const/high16 v4, 0x40e00000    # 7.0f

    goto :goto_21

    :cond_2a
    if-ne v2, v1, :cond_2b

    const/high16 v4, 0x40400000    # 3.0f

    goto :goto_21

    :cond_2b
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_21
    invoke-virtual {v0, v4}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move v4, v2

    aget v2, v28, v22

    move/from16 v33, v3

    aget v3, v28, v1

    move/from16 v40, v4

    aget v4, v8, v22

    move/from16 v41, v5

    aget v5, v8, v1

    move/from16 v48, v1

    move-object/from16 v50, v14

    move/from16 v14, v33

    const/16 v29, 0x3

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v2, v6

    add-int/lit8 v3, v40, 0x1

    move-object/from16 v33, v2

    move v2, v3

    move-object/from16 v3, v28

    move/from16 v1, v29

    move/from16 v5, v41

    move-object/from16 v14, v50

    goto :goto_1c

    :cond_2c
    move/from16 v29, v1

    move-object/from16 v28, v3

    move/from16 v41, v5

    move-object/from16 v50, v14

    move-object/from16 v2, v33

    const/16 v14, 0xff

    const/16 v48, 0x1

    move-object/from16 v1, p1

    goto :goto_23

    :cond_2d
    move-object/from16 v1, p1

    move-object/from16 v28, v3

    :goto_22
    move/from16 v41, v5

    move-object/from16 v50, v14

    move-object/from16 v2, v33

    const/16 v14, 0xff

    const/16 v29, 0x3

    const/16 v48, 0x1

    goto :goto_23

    :cond_2e
    move-object/from16 v1, p1

    move-object/from16 v28, v2

    goto :goto_22

    :goto_23
    iget-wide v3, v7, Llocal/skinchanger/XcodeMovementFx$Point;->at:J

    if-eqz v47, :cond_2f

    aget v5, v8, v22

    aput v5, v28, v22

    aget v5, v8, v48

    aput v5, v28, v48

    :cond_2f
    iget-boolean v5, v0, Llocal/skinchanger/PhantomVisuals;->s:Z

    if-eqz v5, :cond_31

    sub-long v5, v10, v3

    long-to-float v5, v5

    div-float v5, v5, v30

    move/from16 v6, v22

    :goto_24
    const/4 v15, 0x2

    if-ge v6, v15, :cond_31

    iget v15, v7, Llocal/skinchanger/XcodeMovementFx$Point;->seed:I

    int-to-double v14, v15

    const-wide v20, 0x4003331fcd24e161L    # 2.399963

    mul-double v14, v14, v20

    move-wide/from16 v20, v3

    int-to-double v3, v6

    const-wide v33, 0x400921f9f01b866eL    # 3.14159

    mul-double v3, v3, v33

    add-double/2addr v3, v14

    const v14, 0x3dcccccd    # 0.1f

    mul-float/2addr v14, v5

    add-float v14, v14, v45

    iget v15, v7, Llocal/skinchanger/XcodeMovementFx$Point;->x:F

    move-wide/from16 v33, v3

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v14

    add-float/2addr v3, v15

    iget v4, v7, Llocal/skinchanger/XcodeMovementFx$Point;->y:F

    const v15, 0x3da3d70a    # 0.08f

    add-float/2addr v4, v15

    const v15, 0x3e4ccccd    # 0.2f

    mul-float/2addr v15, v5

    add-float/2addr v15, v4

    iget v4, v7, Llocal/skinchanger/XcodeMovementFx$Point;->z:F

    move/from16 v36, v4

    move/from16 v35, v5

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v14

    add-float v4, v4, v36

    invoke-virtual {v12, v3, v15, v4, v8}, Llocal/skinchanger/XcodeProjection;->project(FFF[F)Z

    move-result v3

    if-nez v3, :cond_30

    const/4 v14, 0x1

    const/16 v15, 0xeb

    goto :goto_25

    :cond_30
    mul-float v5, v41, v41

    mul-float v3, v35, v59

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float/2addr v3, v5

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v4, 0x420c0000    # 35.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/16 v5, 0x6e

    const/16 v14, 0xcd

    const/16 v15, 0xff

    invoke-static {v4, v5, v14, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    aget v4, v8, v22

    const/4 v5, 0x1

    aget v14, v8, v5

    move/from16 v48, v5

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v0, v5}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v15

    int-to-float v5, v15

    invoke-virtual {v1, v4, v14, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v4, 0x43520000    # 210.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/16 v4, 0xfa

    const/16 v14, 0xff

    const/16 v15, 0xeb

    invoke-static {v3, v15, v4, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    aget v3, v8, v22

    aget v5, v8, v48

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v0, v14}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v4

    move/from16 v14, v48

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v3, v5, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_25
    add-int/2addr v6, v14

    move-wide/from16 v3, v20

    move/from16 v5, v35

    const/16 v14, 0xff

    goto/16 :goto_24

    :cond_31
    move-wide/from16 v20, v3

    const/16 v15, 0xeb

    move-object v6, v2

    move-wide/from16 v2, v20

    move-object/from16 v7, v38

    move/from16 v4, v41

    move/from16 v15, v47

    move-object/from16 v14, v50

    goto/16 :goto_1b

    :cond_32
    move-object v2, v6

    move-object/from16 v38, v7

    const/16 v15, 0xeb

    iget-boolean v3, v0, Llocal/skinchanger/PhantomVisuals;->t:Z

    if-eqz v3, :cond_3b

    invoke-virtual/range {v57 .. v57}, Llocal/skinchanger/XcodeMovementFx;->rings()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llocal/skinchanger/XcodeMovementFx$Point;

    const-wide/16 v5, 0x352

    invoke-virtual {v4, v10, v11, v5, v6}, Llocal/skinchanger/XcodeMovementFx$Point;->fade(JJ)F

    move-result v5

    const/high16 v39, 0x3f800000    # 1.0f

    sub-float v5, v39, v5

    mul-float v6, v5, v17

    const v7, 0x3df5c28f    # 0.12f

    add-float/2addr v6, v7

    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    move/from16 v7, v22

    move v14, v7

    :goto_27
    const/16 v15, 0x28

    if-gt v7, v15, :cond_35

    move v15, v5

    move/from16 v20, v6

    int-to-double v5, v7

    const-wide v40, 0x400921fb54442d18L    # Math.PI

    mul-double v5, v5, v40

    const-wide/high16 v40, 0x4000000000000000L    # 2.0

    mul-double v5, v5, v40

    const-wide/high16 v40, 0x4044000000000000L    # 40.0

    div-double v5, v5, v40

    move-object/from16 v29, v3

    iget v3, v4, Llocal/skinchanger/XcodeMovementFx$Point;->x:F

    move-wide/from16 v40, v5

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v5, v5, v20

    add-float/2addr v5, v3

    iget v3, v4, Llocal/skinchanger/XcodeMovementFx$Point;->y:F

    iget v6, v4, Llocal/skinchanger/XcodeMovementFx$Point;->z:F

    move/from16 v45, v6

    move/from16 v33, v7

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v6, v6, v20

    add-float v6, v6, v45

    invoke-virtual {v12, v5, v3, v6, v8}, Llocal/skinchanger/XcodeProjection;->project(FFF[F)Z

    move-result v3

    if-nez v3, :cond_33

    move/from16 v14, v22

    const/4 v5, 0x1

    goto :goto_28

    :cond_33
    if-nez v14, :cond_34

    aget v3, v8, v22

    const/4 v5, 0x1

    aget v6, v8, v5

    invoke-virtual {v13, v3, v6}, Landroid/graphics/Path;->moveTo(FF)V

    move v14, v5

    goto :goto_28

    :cond_34
    const/4 v5, 0x1

    aget v3, v8, v22

    aget v6, v8, v5

    invoke-virtual {v13, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_28
    add-int/lit8 v7, v33, 0x1

    move v5, v15

    move/from16 v6, v20

    move-object/from16 v3, v29

    goto :goto_27

    :cond_35
    move-object/from16 v29, v3

    move v15, v5

    const/4 v5, 0x1

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v6, v22

    :goto_29
    const/4 v3, 0x2

    if-ge v6, v3, :cond_3a

    if-nez v6, :cond_36

    const/high16 v3, 0x40a00000    # 5.0f

    goto :goto_2a

    :cond_36
    const v3, 0x3f99999a    # 1.2f

    :goto_2a
    invoke-virtual {v0, v3}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v39, 0x3f800000    # 1.0f

    sub-float v5, v39, v15

    mul-float/2addr v5, v5

    if-nez v6, :cond_37

    const/16 v3, 0x23

    goto :goto_2b

    :cond_37
    move/from16 v3, v37

    :goto_2b
    int-to-float v3, v3

    mul-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-nez v6, :cond_38

    move/from16 v4, v35

    goto :goto_2c

    :cond_38
    move/from16 v4, v36

    :goto_2c
    if-nez v6, :cond_39

    move/from16 v5, v34

    :goto_2d
    const/16 v14, 0xff

    goto :goto_2e

    :cond_39
    const/16 v5, 0xfa

    goto :goto_2d

    :goto_2e
    invoke-static {v3, v4, v5, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/16 v48, 0x1

    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x1

    goto :goto_29

    :cond_3a
    move-object/from16 v3, v29

    const/16 v15, 0xeb

    goto/16 :goto_26

    :cond_3b
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v14, 0xff

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_30

    :goto_2f
    invoke-virtual/range {v57 .. v57}, Llocal/skinchanger/XcodeMovementFx;->clear()V

    const-wide/16 v4, -0x1

    iput-wide v4, v0, Llocal/skinchanger/PhantomVisuals;->u:J

    :goto_30
    if-eqz v38, :cond_3c

    .line 5
    :try_start_0
    sget-boolean v3, Llocal/skinchanger/b0;->q:Z

    if-eqz v3, :cond_3c

    iget-boolean v3, v0, Llocal/skinchanger/PhantomVisuals;->z:Z

    if-eqz v3, :cond_3c

    iget-object v3, v0, Llocal/skinchanger/PhantomVisuals;->l:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static/range {v54 .. v54}, Llocal/skinchanger/PhantomUi;->u(Landroid/content/Context;)F

    move-result v5

    mul-float/2addr v4, v5

    mul-float v5, v4, v17

    sget v6, Llocal/skinchanger/b0;->r:I

    iget-object v7, v0, Llocal/skinchanger/PhantomVisuals;->g0:[F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v4, 0x425c0000    # 55.0f

    move-object v8, v2

    move-object/from16 v2, v38

    const/16 v12, 0x16

    :try_start_1
    invoke-static/range {v1 .. v7}, Llocal/skinchanger/PhantomEspView;->live(Landroid/graphics/Canvas;Ljava/lang/Object;Landroid/content/SharedPreferences;FFI[F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_31

    :catch_0
    :cond_3c
    move-object v8, v2

    move-object/from16 v2, v38

    const/16 v12, 0x16

    :catch_1
    :goto_31
    invoke-static {}, Llocal/skinchanger/zzaa;->k()Z

    move-result v3

    if-eqz v3, :cond_3d

    iget-boolean v3, v0, Llocal/skinchanger/PhantomVisuals;->G:Z

    if-eqz v3, :cond_3d

    sget-object v3, Llocal/skinchanger/I;->m:Llocal/skinchanger/F;

    if-eqz v3, :cond_3e

    iget v3, v3, Llocal/skinchanger/F;->e:I

    and-int/lit8 v3, v3, 0x40

    if-nez v3, :cond_3d

    goto :goto_32

    :cond_3d
    move-object/from16 v13, v31

    move/from16 v15, v49

    const/16 v14, 0x10

    goto/16 :goto_36

    :cond_3e
    :goto_32
    invoke-static/range {v22 .. v22}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v4, v22

    move-object/from16 v5, v54

    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const/16 v46, 0x2

    invoke-static/range {v46 .. v46}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v5, v59

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    float-to-double v13, v3

    mul-double/2addr v13, v6

    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->tan(D)D

    move-result-wide v13

    mul-double/2addr v13, v4

    instance-of v3, v2, Llocal/skinchanger/PhantomTelemetry$Frame;

    if-eqz v3, :cond_3f

    iget v2, v2, Llocal/skinchanger/PhantomTelemetry$Frame;->cameraFov:F

    goto :goto_33

    :cond_3f
    const/high16 v2, 0x425c0000    # 55.0f

    :goto_33
    float-to-double v2, v2

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    div-double/2addr v13, v2

    double-to-float v2, v13

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v3, v0, Llocal/skinchanger/PhantomVisuals;->K:Z

    if-eqz v3, :cond_40

    const v5, 0x3fe66666    # 1.8f

    goto :goto_34

    :cond_40
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_34
    invoke-virtual {v0, v5}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const-string v3, "aim_fov_color"

    const v4, -0x84d042

    move-object/from16 v13, v31

    invoke-interface {v13, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-boolean v4, v0, Llocal/skinchanger/PhantomVisuals;->K:Z

    const/16 v14, 0x10

    if-eqz v4, :cond_42

    ushr-int/lit8 v4, v3, 0x10

    const/16 v15, 0xff

    and-int/2addr v4, v15

    const/16 v5, 0xb4

    if-le v4, v5, :cond_41

    ushr-int/lit8 v4, v3, 0x8

    and-int/2addr v4, v15

    const/16 v5, 0x78

    if-le v4, v5, :cond_41

    and-int/2addr v3, v15

    const/16 v4, 0xa0

    if-ge v3, v4, :cond_41

    const v3, -0xb8194f

    goto :goto_35

    :cond_41
    const/16 v3, -0x3888

    :cond_42
    :goto_35
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v15, v49

    invoke-virtual {v1, v9, v15, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_36
    invoke-static {}, Llocal/skinchanger/zzaa;->k()Z

    move-result v2

    if-eqz v2, :cond_43

    iget v2, v0, Llocal/skinchanger/PhantomVisuals;->M:F

    cmpl-float v2, v2, v52

    if-lez v2, :cond_43

    const-string v2, "hitmarker"

    const/4 v4, 0x0

    invoke-interface {v13, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_43

    iget v2, v0, Llocal/skinchanger/PhantomVisuals;->M:F

    mul-float v2, v2, v16

    float-to-int v2, v2

    const/16 v3, 0x3c

    const/16 v4, 0x55

    const/16 v5, 0xff

    invoke-static {v2, v5, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v0, v2}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v3

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v0, v5}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v2

    int-to-float v2, v2

    move v4, v2

    sub-float v2, v9, v4

    sub-float v5, v15, v4

    int-to-float v3, v3

    move v7, v4

    sub-float v4, v9, v3

    move/from16 v17, v3

    move v3, v5

    sub-float v5, v15, v17

    move/from16 v20, v7

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual/range {v0 .. v7}, Llocal/skinchanger/PhantomVisuals;->j(Landroid/graphics/Canvas;FFFFIF)V

    move/from16 v23, v2

    move/from16 v29, v3

    move/from16 v31, v4

    move/from16 v33, v5

    add-float v2, v9, v17

    add-float v3, v15, v17

    add-float v4, v9, v20

    add-float v5, v15, v20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, Llocal/skinchanger/PhantomVisuals;->j(Landroid/graphics/Canvas;FFFFIF)V

    move v9, v2

    move v15, v4

    move v0, v5

    move v5, v3

    move v3, v0

    move-object/from16 v0, p0

    move/from16 v2, v23

    move/from16 v4, v31

    invoke-virtual/range {v0 .. v7}, Llocal/skinchanger/PhantomVisuals;->j(Landroid/graphics/Canvas;FFFFIF)V

    move v2, v9

    move v4, v15

    move/from16 v5, v29

    move/from16 v3, v33

    invoke-virtual/range {v0 .. v7}, Llocal/skinchanger/PhantomVisuals;->j(Landroid/graphics/Canvas;FFFFIF)V

    :cond_43
    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v0, v5}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Llocal/skinchanger/PhantomVisuals;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v1

    :goto_37
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/high16 v9, 0x41b00000    # 22.0f

    const/high16 v15, 0x41300000    # 11.0f

    if-eqz v1, :cond_44

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llocal/skinchanger/PhantomVisuals$Kill;

    invoke-static {}, Llocal/skinchanger/zzaa;->k()Z

    move-result v2

    if-nez v2, :cond_45

    :cond_44
    move-object/from16 v1, p1

    goto/16 :goto_38

    :cond_45
    iget-wide v4, v1, Llocal/skinchanger/PhantomVisuals$Kill;->b:J

    sub-long v4, v10, v4

    const-wide/16 v33, 0xbb8

    sub-long v4, v33, v4

    long-to-float v2, v4

    const/high16 v4, 0x43960000    # 300.0f

    div-float/2addr v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    move/from16 v4, v52

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v17

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\u0412\u044b \u0443\u0431\u0438\u043b\u0438: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, v1, Llocal/skinchanger/PhantomVisuals$Kill;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v12, :cond_46

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x15

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u2026"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v9}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v4

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v0, v5}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v6

    int-to-float v5, v6

    sub-float/2addr v2, v5

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-virtual {v0, v5}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v6

    int-to-float v5, v6

    mul-float v6, v17, v42

    float-to-int v6, v6

    const/16 v9, 0x1a

    const/16 v12, 0x1e

    const/16 v14, 0x12

    invoke-static {v6, v12, v14, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    move-object v9, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Llocal/skinchanger/PhantomVisuals;->c(Landroid/graphics/Canvas;FFFFI)V

    move v12, v3

    invoke-virtual {v0, v15}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v1

    int-to-float v1, v1

    add-float v3, v2, v1

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v1

    int-to-float v1, v1

    add-float v4, v12, v1

    mul-float v1, v17, v16

    float-to-int v1, v1

    const/16 v2, 0xf1

    const/16 v14, 0xff

    const/16 v15, 0xeb

    invoke-static {v1, v14, v15, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const/16 v6, 0xb

    move-object/from16 v1, p1

    move-object v2, v9

    invoke-virtual/range {v0 .. v6}, Llocal/skinchanger/PhantomVisuals;->p(Landroid/graphics/Canvas;Ljava/lang/String;FFII)V

    const/high16 v2, 0x42100000    # 36.0f

    invoke-virtual {v0, v2}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v2

    int-to-float v2, v2

    add-float v3, v12, v2

    const/16 v12, 0x16

    const/16 v14, 0x10

    const/16 v52, 0x0

    goto/16 :goto_37

    :goto_38
    invoke-static {}, Llocal/skinchanger/zzaa;->k()Z

    move-result v2

    if-eqz v2, :cond_4c

    iget-boolean v2, v0, Llocal/skinchanger/PhantomVisuals;->H:Z

    if-eqz v2, :cond_4c

    const/high16 v2, 0x42280000    # 42.0f

    invoke-virtual {v0, v2}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Llocal/skinchanger/PhantomVisuals;->R:F

    mul-float v14, v2, v3

    const/high16 v2, 0x42080000    # 34.0f

    invoke-virtual {v0, v2}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v14

    invoke-virtual {v0}, Llocal/skinchanger/PhantomVisuals;->q()I

    move-result v3

    const/high16 v4, 0x42480000    # 50.0f

    invoke-virtual {v0, v4}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    add-float/2addr v3, v14

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v4, v0, Llocal/skinchanger/PhantomVisuals;->S:F

    mul-float v4, v4, v16

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/16 v5, 0x1b

    const/16 v6, 0x10

    const/16 v7, 0x12

    invoke-static {v4, v6, v7, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v2, v3, v14, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v5

    int-to-float v4, v5

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v4, v0, Llocal/skinchanger/PhantomVisuals;->T:I

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v2, v3, v14, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const v4, 0x556e6881

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    div-float v4, v14, v43

    invoke-virtual {v1, v2, v3, v4, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move v4, v2

    sub-float v2, v4, v14

    move v5, v4

    add-float v4, v5, v14

    const v6, 0x446e6881

    const/high16 v7, 0x3f800000    # 1.0f

    move/from16 v17, v5

    move v5, v3

    invoke-virtual/range {v0 .. v7}, Llocal/skinchanger/PhantomVisuals;->j(Landroid/graphics/Canvas;FFFFIF)V

    sub-float v0, v3, v14

    add-float v5, v3, v14

    move/from16 v4, v17

    move-object/from16 v1, p1

    move v15, v3

    move/from16 v2, v17

    move v3, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Llocal/skinchanger/PhantomVisuals;->j(Landroid/graphics/Canvas;FFFFIF)V

    const-string v3, "radar_north"

    const/4 v4, 0x0

    invoke-interface {v13, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_47

    const-wide/16 v3, 0x0

    goto :goto_39

    :cond_47
    iget v3, v0, Llocal/skinchanger/PhantomVisuals;->P:F

    float-to-double v3, v3

    :goto_39
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-virtual/range {v55 .. v55}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_3a
    const/high16 v17, 0x42700000    # 60.0f

    if-ge v7, v6, :cond_4a

    move-object/from16 v9, v55

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    const/16 v48, 0x1

    add-int/lit8 v7, v7, 0x1

    check-cast v26, [F

    const/16 v22, 0x0

    aget v29, v26, v22

    iget v12, v0, Llocal/skinchanger/PhantomVisuals;->N:F

    sub-float v12, v29, v12

    aget v26, v26, v48

    move-wide/from16 v33, v3

    iget v3, v0, Llocal/skinchanger/PhantomVisuals;->O:F

    sub-float v3, v26, v3

    move/from16 v26, v5

    float-to-double v4, v12

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    move-result-wide v35

    mul-double v35, v35, v4

    move-wide/from16 v37, v4

    float-to-double v3, v3

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    move-result-wide v40

    mul-double v40, v40, v3

    move-wide/from16 v44, v3

    sub-double v3, v35, v40

    double-to-float v3, v3

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v4, v4, v37

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    move-result-wide v35

    mul-double v35, v35, v44

    add-double v4, v35, v4

    double-to-float v4, v4

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_48

    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_48

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_48

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_48

    mul-float v5, v3, v3

    mul-float v12, v4, v4

    add-float/2addr v12, v5

    const/high16 v5, 0x45610000    # 3600.0f

    cmpl-float v5, v12, v5

    if-lez v5, :cond_49

    :cond_48
    :goto_3b
    move-object/from16 v55, v9

    move/from16 v5, v26

    move-wide/from16 v3, v33

    const/high16 v9, 0x41b00000    # 22.0f

    goto :goto_3a

    :cond_49
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v5, -0x9d83

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    mul-float/2addr v3, v14

    div-float v3, v3, v17

    add-float/2addr v3, v2

    mul-float/2addr v4, v14

    div-float v4, v4, v17

    sub-float v4, v15, v4

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v0, v5}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v1, v3, v4, v12, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3b

    :cond_4a
    move/from16 v26, v5

    move-object/from16 v9, v55

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v3, v0, Llocal/skinchanger/PhantomVisuals;->T:I

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v0, v3}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v4

    int-to-float v3, v4

    invoke-virtual {v1, v2, v15, v3, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v3, v0, Llocal/skinchanger/PhantomVisuals;->L:Z

    if-nez v3, :cond_4b

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-virtual {v0, v3}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v2, v3

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v2}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v4

    int-to-float v2, v4

    add-float v4, v26, v2

    const/16 v6, 0x9

    const-string v2, "\u043d\u0435\u0442 \u0434\u0430\u043d\u043d\u044b\u0445"

    const v5, -0x666956

    :goto_3c
    invoke-virtual/range {v0 .. v6}, Llocal/skinchanger/PhantomVisuals;->p(Landroid/graphics/Canvas;Ljava/lang/String;FFII)V

    goto :goto_3d

    :cond_4b
    const-string v1, "radar_count"

    const/4 v5, 0x1

    invoke-interface {v13, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u0438\u0433\u0440\u043e\u043a\u043e\u0432 \u00b7 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u043c"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/high16 v3, 0x42200000    # 40.0f

    invoke-virtual {v0, v3}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v2, v3

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v2}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v4

    int-to-float v2, v4

    add-float v4, v26, v2

    const v5, -0x666956

    const/16 v6, 0x9

    move-object v2, v1

    move-object/from16 v1, p1

    goto :goto_3c

    :cond_4c
    move-object/from16 v9, v55

    :cond_4d
    :goto_3d
    invoke-static {}, Llocal/skinchanger/zzaa;->k()Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-boolean v1, v0, Llocal/skinchanger/PhantomVisuals;->I:Z

    if-eqz v1, :cond_4e

    iget-boolean v1, v0, Llocal/skinchanger/PhantomVisuals;->L:Z

    if-eqz v1, :cond_4e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u0438\u0433\u0440\u043e\u043a\u043e\u0432"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v2

    int-to-float v1, v2

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v0, v2}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v3

    int-to-float v2, v3

    add-float v4, v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v4

    mul-float v2, v1, v18

    invoke-virtual {v0}, Llocal/skinchanger/PhantomVisuals;->s()I

    move-result v1

    int-to-float v3, v1

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-virtual {v0, v1}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v1

    int-to-float v5, v1

    const v6, -0x22150f01

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Llocal/skinchanger/PhantomVisuals;->c(Landroid/graphics/Canvas;FFFFI)V

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v0, v1}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v4

    int-to-float v1, v4

    add-float/2addr v2, v1

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v0, v1}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v1

    int-to-float v1, v1

    add-float v4, v3, v1

    const v5, -0xcba155

    const/16 v6, 0xa

    move-object/from16 v1, p1

    move v3, v2

    move-object v2, v7

    invoke-virtual/range {v0 .. v6}, Llocal/skinchanger/PhantomVisuals;->p(Landroid/graphics/Canvas;Ljava/lang/String;FFII)V

    :cond_4e
    invoke-static {}, Llocal/skinchanger/zzaa;->k()Z

    move-result v1

    if-eqz v1, :cond_53

    iget-boolean v1, v0, Llocal/skinchanger/PhantomVisuals;->J:Z

    if-eqz v1, :cond_53

    iget-boolean v1, v0, Llocal/skinchanger/PhantomVisuals;->L:Z

    if-eqz v1, :cond_53

    const/high16 v1, 0x43700000    # 240.0f

    .line 8
    invoke-virtual {v0, v1}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-virtual {v0, v5}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v4

    mul-float v2, v1, v18

    invoke-virtual {v0}, Llocal/skinchanger/PhantomVisuals;->s()I

    move-result v1

    iget-boolean v3, v0, Llocal/skinchanger/PhantomVisuals;->I:Z

    if-eqz v3, :cond_4f

    const/high16 v3, 0x41f80000    # 31.0f

    goto :goto_3e

    :cond_4f
    const/4 v3, 0x0

    :goto_3e
    invoke-virtual {v0, v3}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v3, v3

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-virtual {v0, v5}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v9, v1, v18

    const v6, -0x33110c01

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Llocal/skinchanger/PhantomVisuals;->c(Landroid/graphics/Canvas;FFFFI)V

    move v13, v3

    move v12, v4

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v14

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v0, v3}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    add-float/2addr v2, v12

    invoke-virtual {v0, v3}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    add-float v3, v13, v5

    invoke-virtual {v1, v4, v13, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget v2, v0, Llocal/skinchanger/PhantomVisuals;->P:F

    const/high16 v3, 0x43b40000    # 360.0f

    rem-float/2addr v2, v3

    add-float/2addr v2, v3

    rem-float v15, v2, v3

    const/high16 v24, 0x41200000    # 10.0f

    div-float v2, v15, v24

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-int/lit8 v17, v2, 0xa

    add-int/lit8 v2, v17, -0x32

    :goto_3f
    add-int/lit8 v3, v17, 0x32

    if-gt v2, v3, :cond_52

    int-to-float v3, v2

    sub-float/2addr v3, v15

    mul-float/2addr v3, v12

    div-float v3, v3, v51

    add-float/2addr v3, v9

    rem-int/lit16 v4, v2, 0x168

    add-int/lit16 v4, v4, 0x168

    rem-int/lit16 v4, v4, 0x168

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {v0, v5}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v13

    const/16 v25, 0x1e

    rem-int/lit8 v26, v4, 0x1e

    if-nez v26, :cond_50

    const/high16 v7, 0x41300000    # 11.0f

    goto :goto_40

    :cond_50
    const/high16 v7, 0x41000000    # 8.0f

    :goto_40
    invoke-virtual {v0, v7}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v13

    move/from16 v27, v2

    move v2, v3

    move v3, v6

    const v6, -0x77ab9362

    move/from16 v53, v5

    move v5, v7

    const/high16 v7, 0x3f800000    # 1.0f

    move/from16 v29, v4

    move v4, v2

    invoke-virtual/range {v0 .. v7}, Llocal/skinchanger/PhantomVisuals;->j(Landroid/graphics/Canvas;FFFFIF)V

    if-nez v26, :cond_51

    const/16 v25, 0x1e

    div-int/lit8 v4, v29, 0x1e

    sget-object v1, Llocal/skinchanger/PhantomVisuals;->k0:[Ljava/lang/String;

    aget-object v1, v1, v4

    const/high16 v7, 0x41200000    # 10.0f

    invoke-virtual {v0, v7}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v2, v3

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v0, v2}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v4

    int-to-float v2, v4

    add-float v4, v13, v2

    const v5, -0xad9367

    const/16 v6, 0x8

    move-object v2, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Llocal/skinchanger/PhantomVisuals;->p(Landroid/graphics/Canvas;Ljava/lang/String;FFII)V

    goto :goto_41

    :cond_51
    move-object/from16 v1, p1

    const/high16 v7, 0x41200000    # 10.0f

    const/16 v25, 0x1e

    :goto_41
    add-int/lit8 v2, v27, 0xa

    goto :goto_3f

    :cond_52
    invoke-virtual {v1, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    move/from16 v2, v43

    invoke-virtual {v0, v2}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v2

    int-to-float v2, v2

    add-float v3, v13, v2

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v0, v5}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v2

    int-to-float v2, v2

    add-float v5, v13, v2

    const v6, -0x84d042

    const/high16 v7, 0x40000000    # 2.0f

    move v4, v9

    move v2, v9

    invoke-virtual/range {v0 .. v7}, Llocal/skinchanger/PhantomVisuals;->j(Landroid/graphics/Canvas;FFFFIF)V

    move-object v9, v0

    const/16 v14, 0xff

    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_42

    :cond_53
    move-object/from16 v1, p1

    move-object v9, v0

    .line 9
    :goto_42
    invoke-virtual {v9, v1, v10, v11}, Llocal/skinchanger/PhantomVisuals;->i(Landroid/graphics/Canvas;J)V

    .line 10
    iget-object v0, v9, Llocal/skinchanger/PhantomVisuals;->C:Landroid/view/View;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_54

    goto/16 :goto_43

    :cond_54
    invoke-virtual {v9}, Llocal/skinchanger/PhantomVisuals;->r()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9}, Llocal/skinchanger/PhantomVisuals;->s()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v9, v3}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v3

    int-to-float v3, v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_55

    invoke-virtual {v9}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    if-eqz v4, :cond_55

    invoke-virtual {v9}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    invoke-static {v4}, Llocal/xcode/p/zzay;->b(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v4

    if-eqz v4, :cond_55

    invoke-virtual {v9}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    invoke-static {v4}, Llocal/xcode/p/zzay;->b(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v4

    invoke-static {v4}, Llocal/xcode/p/zzay;->d(Landroid/view/DisplayCutout;)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    :cond_55
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v12

    sget-object v13, Llocal/skinchanger/PhantomVisuals;->m0:Landroid/graphics/Typeface;

    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v14, 0x41500000    # 13.0f

    invoke-virtual {v9, v14}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v4, 0x43af0000    # 350.0f

    invoke-virtual {v9, v4}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v4

    int-to-float v4, v4

    const-string v15, "@phantomdev64"

    invoke-virtual {v8, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v9, v6}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v0

    sub-float/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v17

    const/high16 v3, 0x41d00000    # 26.0f

    invoke-virtual {v9, v3}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v3

    int-to-float v6, v3

    move/from16 v3, v51

    invoke-virtual {v9, v3}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v17, v3

    if-gez v3, :cond_57

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_56
    :goto_43
    move-object v7, v8

    goto/16 :goto_45

    :cond_57
    add-float v3, v0, v17

    add-float v4, v2, v6

    iget-object v5, v9, Llocal/skinchanger/PhantomVisuals;->C:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    mul-float v5, v5, v16

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    move-object/from16 v61, v1

    move v1, v0

    move-object/from16 v0, v61

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result v5

    move v0, v4

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    invoke-static {}, Llocal/skinchanger/zzaa;->q()Z

    move-result v4

    if-eqz v4, :cond_58

    iget v4, v9, Llocal/skinchanger/PhantomVisuals;->Q:F

    goto :goto_44

    :cond_58
    const v4, 0x3ecccccd    # 0.4f

    :goto_44
    const v7, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v7

    const v7, 0x3f0ccccd    # 0.55f

    add-float/2addr v4, v7

    mul-float v4, v4, v16

    .line 12
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/16 v7, 0xe

    move/from16 v14, v19

    move/from16 v19, v0

    move v0, v14

    const/16 v14, 0x16

    invoke-static {v4, v0, v7, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v9, v0}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v9, v0}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v0

    int-to-float v0, v0

    move v14, v5

    move-object v7, v8

    move v5, v4

    move v8, v6

    move/from16 v4, v19

    move v6, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    move/from16 v61, v1

    move-object v1, v0

    move/from16 v0, v61

    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v9, v3}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v7, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v9, v5}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v17, v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_59

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    invoke-virtual {v9, v5}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v6

    int-to-float v5, v6

    sub-float v5, v17, v5

    mul-float/2addr v5, v4

    div-float/2addr v5, v3

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_59
    const v3, -0x90805

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v9, v4}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v3

    int-to-float v3, v3

    move/from16 v4, v18

    invoke-virtual {v9, v4}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v5

    int-to-float v5, v5

    const v6, -0xefece6

    const/4 v13, 0x0

    invoke-virtual {v7, v3, v13, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    mul-float v6, v8, v4

    add-float/2addr v6, v2

    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/Paint;->descent()F

    move-result v3

    add-float/2addr v3, v2

    mul-float/2addr v3, v4

    sub-float/2addr v6, v3

    invoke-virtual {v7, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    sub-float v17, v17, v2

    mul-float v17, v17, v4

    add-float v0, v17, v0

    invoke-virtual {v1, v15, v0, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/graphics/Paint;->clearShadowLayer()V

    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/16 v15, 0xff

    invoke-virtual {v7, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 13
    :goto_45
    invoke-static {}, Llocal/skinchanger/zzaa;->k()Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-wide v2, v9, Llocal/skinchanger/PhantomVisuals;->b0:J

    cmp-long v0, v2, v10

    if-lez v0, :cond_5b

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sub-long/2addr v2, v10

    long-to-float v2, v2

    div-float v2, v2, v30

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v5, 0x1

    new-array v3, v5, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v2, v3, v22

    const-string v2, "BOMB ~%.1fs"

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v9, v0}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v9, v2}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    cmpl-float v2, v2, v0

    if-lez v2, :cond_5a

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v2, v0

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_5a
    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v10

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v9, v5}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v2

    int-to-float v2, v2

    add-float v4, v0, v2

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v4

    const/high16 v18, 0x3f000000    # 0.5f

    mul-float v2, v0, v18

    const/high16 v0, 0x42500000    # 52.0f

    invoke-virtual {v9, v0}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v0

    int-to-float v3, v0

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-virtual {v9, v0}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v0

    int-to-float v5, v0

    const v6, -0x33e6eae3    # -4.0129652E7f

    move-object v0, v9

    invoke-virtual/range {v0 .. v6}, Llocal/skinchanger/PhantomVisuals;->c(Landroid/graphics/Canvas;FFFFI)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v4, -0x2b65

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v0, v4}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v0, v4}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v1, v8, v2, v3, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_46

    :cond_5b
    move-object v0, v9

    :cond_5c
    :goto_46
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Llocal/skinchanger/PhantomVisuals;->o()V

    return-void
.end method

.method public final p(Landroid/graphics/Canvas;Ljava/lang/String;FFII)V
    .locals 2

    .line 1
    iget-object v0, p0, Llocal/skinchanger/PhantomVisuals;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p5, p6

    invoke-virtual {p0, p5}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final q()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Llocal/skinchanger/PhantomVisuals;->s()I

    move-result v0

    const/high16 v1, 0x41f80000    # 31.0f

    invoke-virtual {p0, v1}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final r()I
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/high16 v2, 0x40000000    # 2.0f

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Llocal/xcode/p/zzay;->b(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-static {v1}, Llocal/xcode/p/zzay;->b(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v1

    invoke-static {v1}, Llocal/xcode/p/zzay;->e(Landroid/view/DisplayCutout;)I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p0, v2}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v0

    return v0
.end method

.method public final s()I
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/high16 v2, 0x41400000    # 12.0f

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Llocal/xcode/p/zzay;->b(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-static {v1}, Llocal/xcode/p/zzay;->b(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v1

    invoke-static {v1}, Llocal/xcode/p/zzay;->a(Landroid/view/DisplayCutout;)I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p0, v2}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    move-result v0

    return v0
.end method
