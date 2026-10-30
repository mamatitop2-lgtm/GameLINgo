.class public final Llocal/skinchanger/PhantomChat;
.super Ljava/lang/Object;


# static fields
.field public static final ALTERNATE_TEXT:Ljava/lang/String; = "\u0427\u0418\u0422 \u0422\u0423\u0422:BPMHVH"

.field public static final INTERVAL:I = 0x1e

.field public static final TEXT:Ljava/lang/String; = "\u0427\u0418\u0422 \u0422\u0423\u0422:Phantom"

.field public static volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static allowed()Z
    .locals 1

    sget-boolean v0, Llocal/skinchanger/PhantomChat;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Llocal/skinchanger/zzaa;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Llocal/skinchanger/PhantomNetworkPolicy;->processPackets()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static configure(Landroid/content/Context;)V
    .locals 4

    const-string v0, "Phantom_control"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "chat_enabled"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Llocal/skinchanger/PhantomChat;->a:Z

    const-class v0, Llocal/skinchanger/L;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llocal/skinchanger/L;->i:Llocal/skinchanger/J;

    const/16 v2, 0x1e

    if-eqz v1, :cond_0

    iget-boolean v3, v1, Llocal/skinchanger/J;->a:Z

    if-ne v3, p0, :cond_0

    iget v1, v1, Llocal/skinchanger/J;->b:I

    if-eq v1, v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Llocal/skinchanger/J;

    invoke-direct {v1, p0, v2}, Llocal/skinchanger/J;-><init>(ZI)V

    sput-object v1, Llocal/skinchanger/L;->i:Llocal/skinchanger/J;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static payload(J)[B
    .locals 2

    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const-string p0, "\u0427\u0418\u0422 \u0422\u0423\u0422:Phantom"

    goto :goto_0

    :cond_0
    const-string p0, "\u0427\u0418\u0422 \u0422\u0423\u0422:BPMHVH"

    :goto_0
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static status()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Llocal/skinchanger/PhantomChat;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "\u041e\u0431\u0449\u0438\u0439 \u0447\u0430\u0442 \u00b7 \u0438\u043d\u0442\u0435\u0440\u0432\u0430\u043b 30 \u0441\u0435\u043a\u0443\u043d\u0434"

    return-object v0

    :cond_0
    const-string v0, "\u0421\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u044f \u0432 \u0447\u0430\u0442 \u0432\u044b\u043a\u043b\u044e\u0447\u0435\u043d\u044b"

    return-object v0
.end method
