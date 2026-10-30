.class public final Llocal/skinchanger/zzaa;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/skinchanger/zzaa$zzaa;
    }
.end annotation


# static fields
.field public static final CREATOR:Ljava/lang/String; = "Phantom"

.field public static final EDITION:Ljava/lang/String; = "Phantom Free"

.field public static a:Landroid/content/Context;

.field public static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final c:Landroid/os/Handler;

.field public static volatile d:J

.field public static volatile e:Z

.field public static volatile f:Z

.field public static volatile g:Ljava/lang/String;

.field public static volatile h:Ljava/lang/String;

.field public static volatile i:J

.field public static j:Z

.field public static k:Ljavax/net/ssl/SSLSocketFactory;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Llocal/skinchanger/zzaa;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Llocal/skinchanger/zzaa;->c:Landroid/os/Handler;

    const-string v0, "\u0412\u0441\u0435 \u0444\u0443\u043d\u043a\u0446\u0438\u0438 \u0434\u043e\u0441\u0442\u0443\u043f\u043d\u044b \u0431\u0435\u0441\u043f\u043b\u0430\u0442\u043d\u043e"

    sput-object v0, Llocal/skinchanger/zzaa;->g:Ljava/lang/String;

    const-string v0, "Phantom Free"

    sput-object v0, Llocal/skinchanger/zzaa;->h:Ljava/lang/String;

    const-string v0, "Phantom"

    sput-object v0, Llocal/skinchanger/zzaa;->l:Ljava/lang/String;

    sput-object v0, Llocal/skinchanger/zzaa;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    invoke-static {}, Llocal/skinchanger/zzaa;->n()Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {}, Llocal/skinchanger/zzaa;->n()Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;Llocal/skinchanger/zzaa$zzaa;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    sget-object p0, Llocal/skinchanger/zzaa;->c:Landroid/os/Handler;

    new-instance v0, Llocal/xcode/p/zzab;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Llocal/xcode/p/zzab;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static declared-synchronized d(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-class v0, Llocal/skinchanger/zzaa;

    monitor-enter v0

    :try_start_0
    sput-object p0, Llocal/skinchanger/zzaa;->g:Ljava/lang/String;

    sget-object p0, Llocal/skinchanger/zzaa;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "Phantom_license"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Llocal/skinchanger/zzaa;->c:Landroid/os/Handler;

    new-instance p1, Llocal/xcode/p/zzaa;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Llocal/xcode/p/zzaa;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public static f([B)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-byte v5, p0, v4

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v5, v7, v3

    const-string v5, "%02x"

    invoke-static {v6, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Llocal/skinchanger/zzaa$zzaa;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    sget-object v0, Llocal/skinchanger/zzaa;->c:Landroid/os/Handler;

    new-instance v1, Llocal/xcode/p/zzab;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Llocal/xcode/p/zzab;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static declared-synchronized h(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-class v0, Llocal/skinchanger/zzaa;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Llocal/skinchanger/zzaa;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Llocal/skinchanger/zzaa;->a:Landroid/content/Context;

    const/4 p0, 0x1

    sput-boolean p0, Llocal/skinchanger/zzaa;->j:Z

    const-wide v1, 0x3afff4417fL

    sput-wide v1, Llocal/skinchanger/zzaa;->i:J

    sget-wide v1, Llocal/skinchanger/zzaa;->i:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    sput-wide v1, Llocal/skinchanger/zzaa;->d:J

    sput-boolean p0, Llocal/skinchanger/zzaa;->e:Z

    sget-wide v1, Llocal/skinchanger/zzaa;->d:J

    sput-wide v1, Llocal/skinchanger/L;->k:J

    sget-object p0, Llocal/skinchanger/zzaa;->a:Landroid/content/Context;

    const-string v1, "Phantom_access"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Llocal/skinchanger/zzaa;->a:Landroid/content/Context;

    const-string v1, "Phantom_license"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Llocal/skinchanger/zzaa;->a:Landroid/content/Context;

    invoke-static {p0}, Llocal/skinchanger/PhantomDefaults;->initialize(Landroid/content/Context;)V

    sget-object p0, Llocal/skinchanger/zzaa;->a:Landroid/content/Context;

    invoke-static {p0}, Llocal/skinchanger/PhantomRuntime;->configure(Landroid/content/Context;)V

    sput-boolean v2, Llocal/skinchanger/L;->j:Z

    sget-object p0, Llocal/skinchanger/zzaa;->a:Landroid/content/Context;

    invoke-static {p0}, Llocal/skinchanger/PhantomChat;->configure(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static i(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llocal/skinchanger/PhantomUi;->about(Landroid/content/Context;)V

    return-void
.end method

.method public static j(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x400

    :try_start_1
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v4, 0x2000

    if-gt v3, v4, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Size limit"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v1

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "No stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k()Z
    .locals 1

    .line 1
    invoke-static {}, Llocal/skinchanger/zzaa;->n()Z

    move-result v0

    return v0
.end method

.method public static l()J
    .locals 2

    .line 1
    invoke-static {}, Llocal/skinchanger/zzaa;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public static m()V
    .locals 0

    .line 1
    return-void
.end method

.method public static n()Z
    .locals 1

    .line 1
    sget-boolean v0, Llocal/skinchanger/zzaa;->j:Z

    return v0
.end method

.method public static o()J
    .locals 2

    .line 1
    invoke-static {}, Llocal/skinchanger/zzaa;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public static p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public static q()Z
    .locals 1

    .line 1
    invoke-static {}, Llocal/skinchanger/zzaa;->n()Z

    move-result v0

    return v0
.end method

.method public static r()Z
    .locals 1

    .line 1
    invoke-static {}, Llocal/skinchanger/zzaa;->n()Z

    move-result v0

    return v0
.end method

.method public static s()J
    .locals 2

    .line 1
    invoke-static {}, Llocal/skinchanger/zzaa;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static t()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0410\u0432\u0442\u043e\u043d\u043e\u043c\u043d\u0430\u044f \u0431\u0435\u0441\u043f\u043b\u0430\u0442\u043d\u0430\u044f \u0432\u0435\u0440\u0441\u0438\u044f"

    return-object v0
.end method
