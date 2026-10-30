.class public final Llocal/skinchanger/PhantomCloseOrder;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static finish(Ljava/lang/Runnable;Ljava/io/Closeable;)Z
    .locals 0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    throw p0

    :catch_1
    if-eqz p1, :cond_2

    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return p0

    :catch_2
    :cond_2
    :goto_1
    const/4 p0, 0x0

    :cond_3
    return p0
.end method

.method public static release(Ljava/io/Closeable;Ljava/lang/Runnable;)Z
    .locals 0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    throw p0

    :catch_1
    if-eqz p1, :cond_2

    :try_start_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    return p0

    :catch_2
    :cond_2
    :goto_1
    const/4 p0, 0x0

    :cond_3
    return p0
.end method
