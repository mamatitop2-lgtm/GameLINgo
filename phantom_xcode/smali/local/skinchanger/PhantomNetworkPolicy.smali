.class public final Llocal/skinchanger/PhantomNetworkPolicy;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Landroid/content/SharedPreferences;

.field public static volatile b:Z

.field public static final c:Llocal/xcode/p/zzal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llocal/xcode/p/zzal;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llocal/skinchanger/PhantomNetworkPolicy;->c:Llocal/xcode/p/zzal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, Llocal/skinchanger/PhantomNetworkPolicy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llocal/skinchanger/PhantomNetworkPolicy;->a:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "Phantom_network"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v1, Llocal/skinchanger/PhantomNetworkPolicy;->c:Llocal/xcode/p/zzal;

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const-string v1, "bypass"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Llocal/skinchanger/PhantomNetworkPolicy;->b:Z

    sput-object p0, Llocal/skinchanger/PhantomNetworkPolicy;->a:Landroid/content/SharedPreferences;
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

.method public static bypass(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {p0}, Llocal/skinchanger/PhantomNetworkPolicy;->a(Landroid/content/Context;)V

    sput-boolean p1, Llocal/skinchanger/PhantomNetworkPolicy;->b:Z

    sget-object p0, Llocal/skinchanger/PhantomNetworkPolicy;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "bypass"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static processPackets()Z
    .locals 3

    invoke-static {}, Llocal/skinchanger/zzaa;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Llocal/skinchanger/zzaa;->a:Landroid/content/Context;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-object v2, Llocal/skinchanger/PhantomNetworkPolicy;->a:Landroid/content/SharedPreferences;

    if-nez v2, :cond_2

    invoke-static {v0}, Llocal/skinchanger/PhantomNetworkPolicy;->a(Landroid/content/Context;)V

    :cond_2
    sget-boolean v0, Llocal/skinchanger/PhantomNetworkPolicy;->b:Z

    xor-int/2addr v0, v1

    return v0
.end method
