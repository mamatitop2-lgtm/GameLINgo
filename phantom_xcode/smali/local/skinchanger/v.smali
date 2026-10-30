.class public final Llocal/skinchanger/v;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public final a:Llocal/skinchanger/OverlayService;

.field public b:Z

.field public c:Z

.field public volatile d:F

.field public volatile e:F

.field public volatile f:Z

.field public g:F

.field public h:Z

.field public i:I

.field public j:F

.field public k:Llocal/skinchanger/F;

.field public final l:[F

.field public m:I

.field public n:Z

.field public o:J

.field public p:J

.field public final q:Llocal/skinchanger/t;


# direct methods
.method public constructor <init>(Llocal/skinchanger/OverlayService;)V
    .locals 10

    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    new-array v1, v1, [F

    iput-object v1, p0, Llocal/skinchanger/v;->l:[F

    new-instance v1, Llocal/skinchanger/t;

    invoke-direct {v1, p0}, Llocal/skinchanger/t;-><init>(Llocal/skinchanger/v;)V

    iput-object v1, p0, Llocal/skinchanger/v;->q:Llocal/skinchanger/t;

    iput-object p1, p0, Llocal/skinchanger/v;->a:Llocal/skinchanger/OverlayService;

    const/16 v1, 0x6c

    invoke-static {v1}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {p1, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/16 v3, 0x6d

    invoke-static {v3}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const v5, 0x3f266666    # 0.65f

    const/16 v6, 0x6e

    const/4 v8, 0x1

    if-nez v4, :cond_0

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {v6}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9, v5}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {v3}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-static {v6}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    const v4, 0x3f99999a    # 1.2f

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const v4, 0x3ee66666    # 0.45f

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, p0, Llocal/skinchanger/v;->d:F

    iget v3, p0, Llocal/skinchanger/v;->d:F

    iput v3, p0, Llocal/skinchanger/v;->g:F

    const/16 v3, 0x6f

    invoke-static {v3}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x3f2e147b    # 0.68f

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    iput v2, p0, Llocal/skinchanger/v;->e:F

    invoke-static {v1}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/16 v3, 0x70

    invoke-static {v3}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Llocal/skinchanger/v;->h:Z

    invoke-static {v1}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/16 v3, 0x71

    invoke-static {v3}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x42700000    # 60.0f

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    iput v2, p0, Llocal/skinchanger/v;->j:F

    invoke-static {v1}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/16 v2, 0x72

    invoke-static {v2}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Llocal/skinchanger/v;->i:I

    sget-object v1, Llocal/skinchanger/I;->m:Llocal/skinchanger/F;

    iput-object v1, p0, Llocal/skinchanger/v;->k:Llocal/skinchanger/F;

    const/4 v1, 0x7

    .line 1
    invoke-static {v1}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-static {v1}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Llocal/skinchanger/L;->d(I)V

    .line 2
    sget-object v0, Llocal/skinchanger/L;->i:Llocal/skinchanger/J;

    iget v0, v0, Llocal/skinchanger/J;->b:I

    iput v0, p0, Llocal/skinchanger/v;->m:I

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    invoke-virtual {p0, v8}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    invoke-virtual {p0, v8}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    invoke-virtual {p0, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p0, v7}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    invoke-virtual {p0, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x7c

    invoke-static {v2}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_3

    :goto_1
    if-eqz p1, :cond_1

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7d

    invoke-static {v1}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llocal/skinchanger/SkinVpnService;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCheckIsTextEditor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    const v0, 0x80001

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v0, 0x10000006

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    new-instance p1, Llocal/skinchanger/u;

    invoke-direct {p1, p0, p0}, Llocal/skinchanger/u;-><init>(Llocal/skinchanger/v;Landroid/view/View;)V

    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Llocal/skinchanger/v;->n:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Llocal/skinchanger/v;->q:Llocal/skinchanger/t;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x43

    if-ne p1, v0, :cond_1

    new-instance p1, Llocal/skinchanger/b;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Llocal/skinchanger/b;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v0}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([C)V

    new-instance p2, Llocal/skinchanger/o;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Llocal/skinchanger/o;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return v1

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    iget-object p1, p0, Llocal/skinchanger/v;->a:Llocal/skinchanger/OverlayService;

    invoke-virtual {p1}, Llocal/skinchanger/OverlayService;->c()V

    return v1
.end method

.method public final onPause()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Llocal/skinchanger/v;->n:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Llocal/skinchanger/v;->q:Llocal/skinchanger/t;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    iget-boolean v0, p0, Llocal/skinchanger/v;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llocal/skinchanger/v;->n:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llocal/skinchanger/v;->o:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Llocal/skinchanger/v;->p:J

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Llocal/skinchanger/v;->q:Llocal/skinchanger/t;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p3, p1}, Llocal/skinchanger/MainActivity;->resize(IIF)V

    :cond_0
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 17

    move-object/from16 v1, p0

    const/16 v0, 0x7e

    invoke-static {v0}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Llocal/skinchanger/v;->a(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v2, 0x7f

    invoke-static {v2}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Llocal/skinchanger/v;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v0, v2}, Llocal/skinchanger/MainActivity;->init([B[B)V

    iget v0, v1, Llocal/skinchanger/v;->d:F

    invoke-static {v0}, Llocal/skinchanger/MainActivity;->menuScale(F)V

    iget v0, v1, Llocal/skinchanger/v;->e:F

    invoke-static {v0}, Llocal/skinchanger/MainActivity;->menuOpacity(F)V

    iget-boolean v0, v1, Llocal/skinchanger/v;->h:Z

    iget v2, v1, Llocal/skinchanger/v;->j:F

    invoke-static {v0, v2}, Llocal/skinchanger/MainActivity;->espSettings(ZF)V

    iget v0, v1, Llocal/skinchanger/v;->i:I

    invoke-static {v0}, Llocal/skinchanger/MainActivity;->setEspDetails(I)V

    iget-object v0, v1, Llocal/skinchanger/v;->k:Llocal/skinchanger/F;

    iget-boolean v2, v0, Llocal/skinchanger/F;->a:Z

    iget v3, v0, Llocal/skinchanger/F;->b:F

    iget v4, v0, Llocal/skinchanger/F;->c:F

    iget v5, v0, Llocal/skinchanger/F;->d:F

    iget v0, v0, Llocal/skinchanger/F;->e:I

    invoke-static {v2, v3, v4, v5, v0}, Llocal/skinchanger/MainActivity;->setAimSettings(ZFFFI)V

    iget v0, v1, Llocal/skinchanger/v;->m:I

    invoke-static {v0}, Llocal/skinchanger/MainActivity;->setChatInterval(I)V

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/16 v2, 0x73

    invoke-static {v2}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x2000

    new-array v3, v3, [B

    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_0

    invoke-virtual {v0, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto/16 :goto_5

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Llocal/skinchanger/ProtectedStrings;->a([B)[B

    move-result-object v0

    const/16 v6, 0xd

    invoke-static {v6}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v0, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x74

    invoke-static {v0}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/16 v4, 0x75

    invoke-static {v4}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v6, v4, [I

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v7, v4, [I

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v9, v4, [I

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v11, v4, [I

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v8, v4, [Ljava/lang/String;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v10, v4, [Ljava/lang/String;

    move v4, v5

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/16 v13, 0x77

    const/16 v14, 0xa

    if-ge v4, v12, :cond_1

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    const/16 v15, 0x76

    invoke-static {v15}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    aput v15, v6, v4

    invoke-static {v14}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    aput v14, v7, v4

    invoke-static {v13}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_4

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v14}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    aput v12, v9, v0

    invoke-static {v13}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v15, 0x78

    invoke-static {v15}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    if-nez v12, :cond_2

    const/16 v15, 0x79

    invoke-static {v15}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :cond_2
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v16, 0x7a

    invoke-static/range {v16 .. v16}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_3
    if-nez v12, :cond_3

    const/16 v5, 0xbb8

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    :goto_4
    invoke-interface {v4, v15, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v11, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    invoke-static/range {v6 .. v11}, Llocal/skinchanger/MainActivity;->catalog([I[I[Ljava/lang/String;[I[Ljava/lang/String;[I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :goto_5
    if-eqz v2, :cond_5

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x7b

    invoke-static {v3}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llocal/skinchanger/SkinVpnService;->a(Ljava/lang/String;)V

    :goto_8
    invoke-static/range {p0 .. p0}, Llocal/skinchanger/PhantomEngine;->surfaceReady(Landroid/view/View;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Llocal/skinchanger/v;->p:J

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    if-eq v1, v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    iput-boolean v5, p0, Llocal/skinchanger/v;->f:Z

    new-array v5, v0, [I

    new-array v6, v0, [F

    new-array v7, v0, [F

    move v8, v3

    :goto_1
    if-ge v8, v0, :cond_1

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    aput v9, v5, v8

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    aput v9, v6, v8

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    iput-boolean v3, p0, Llocal/skinchanger/v;->c:Z

    :cond_2
    const/4 p1, 0x2

    if-lt v0, p1, :cond_3

    iput-boolean v4, p0, Llocal/skinchanger/v;->c:Z

    new-instance p1, Llocal/skinchanger/b;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Llocal/skinchanger/b;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_3
    iget-boolean p1, p0, Llocal/skinchanger/v;->c:Z

    if-nez p1, :cond_7

    const/high16 p1, -0x40800000    # -1.0f

    if-ne v1, v2, :cond_4

    move v0, p1

    goto :goto_2

    :cond_4
    aget v0, v6, v3

    :goto_2
    if-ne v1, v2, :cond_5

    goto :goto_3

    :cond_5
    aget p1, v7, v3

    :goto_3
    if-eq v1, v4, :cond_6

    if-eq v1, v2, :cond_6

    move v3, v4

    :cond_6
    new-instance v1, Llocal/skinchanger/s;

    invoke-direct {v1, v0, p1, v3}, Llocal/skinchanger/s;-><init>(FFZ)V

    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_7
    return v4
.end method
