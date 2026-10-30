.class public final Llocal/skinchanger/PhantomRuntime;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Z = false

.field public static volatile b:Z = false

.field public static c:I = -0x1

.field public static d:Llocal/skinchanger/XcodeFeatureState;

.field public static e:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Llocal/skinchanger/PhantomRuntime;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aimPaused()Z
    .locals 1

    invoke-static {}, Llocal/skinchanger/zzaa;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Llocal/skinchanger/I;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static captureRequested()Z
    .locals 1

    invoke-static {}, Llocal/skinchanger/zzaa;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Llocal/skinchanger/b0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Llocal/skinchanger/zzaa;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Llocal/skinchanger/PhantomRuntime;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static configure(Landroid/content/Context;)V
    .locals 10

    invoke-static {p0}, Llocal/skinchanger/PhantomCosmetics;->configure(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Llocal/skinchanger/PhantomRuntime;->e:Ljava/lang/ref/WeakReference;

    invoke-static {}, Llocal/skinchanger/PhantomRuntime;->skinSelections()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Llocal/skinchanger/XcodeFlightRecorder;->selections(Ljava/util/Map;)V

    const-string v0, "Phantom_visuals"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "radar"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const-string v2, "esp_counter"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "heading_strip"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "footsteps"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "neon_trail"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "movement_particles"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "landing_ring"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    sput-boolean v0, Llocal/skinchanger/PhantomRuntime;->a:Z

    invoke-static {p0}, Llocal/skinchanger/PhantomRuntime;->refreshPause(Landroid/content/Context;)V

    invoke-static {v1}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/16 v2, 0x6f

    invoke-static {v2}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v4, Llocal/skinchanger/F;

    invoke-static {v3}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v2, 0x2

    invoke-static {v2}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v6

    const/4 v2, 0x3

    invoke-static {v2}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v7

    const/4 v2, 0x4

    invoke-static {v2}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x42700000    # 60.0f

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v8

    const/4 v2, 0x5

    invoke-static {v2}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-direct/range {v4 .. v9}, Llocal/skinchanger/F;-><init>(ZFFFI)V

    const-class v2, Llocal/skinchanger/PhantomRuntime;

    monitor-enter v2

    :try_start_0
    new-instance v0, Llocal/skinchanger/XcodeFeatureState;

    const/16 v3, 0x73

    invoke-static {v3}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v3, 0x72

    invoke-static {v3}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xf

    invoke-interface {p0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v0, v4, v1, p0}, Llocal/skinchanger/XcodeFeatureState;-><init>(Llocal/skinchanger/F;ZI)V

    sput-object v0, Llocal/skinchanger/PhantomRuntime;->d:Llocal/skinchanger/XcodeFeatureState;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized enforceAccess()Z
    .locals 33

    const-class v1, Llocal/skinchanger/PhantomRuntime;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Llocal/skinchanger/zzaa;->k()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    invoke-static {}, Llocal/skinchanger/zzaa;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    sget v4, Llocal/skinchanger/PhantomRuntime;->c:I

    if-ne v0, v4, :cond_2

    invoke-static {}, Llocal/skinchanger/PhantomRuntime;->reconcile()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v3

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    :try_start_1
    sput v0, Llocal/skinchanger/PhantomRuntime;->c:I

    sget-object v4, Llocal/skinchanger/PhantomRuntime;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-ne v0, v2, :cond_4

    if-eqz v4, :cond_4

    invoke-static {v3}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v2}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "Phantom_control"

    invoke-virtual {v4, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "skins_enabled"

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/16 v0, 0x6f

    invoke-static {v0}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/16 v5, 0x72

    invoke-static {v5}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "Phantom_visuals"

    invoke-virtual {v4, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "radar"

    const-string v6, "esp_counter"

    const-string v7, "hitmarker"

    const-string v8, "fov"

    const-string v9, "esp_3d"

    const-string v10, "esp_heads"

    const-string v11, "esp_arrows"

    const-string v12, "esp_rainbow"

    const-string v13, "esp_danger"

    const-string v14, "esp_fill"

    const-string v15, "esp_corners"

    const-string v16, "esp_lines"

    const-string v17, "esp_health_numbers"

    const-string v18, "esp_foot"

    const-string v19, "esp_armor_numbers"

    const-string v20, "esp_health_bar"

    const-string v21, "esp_glow"

    const-string v22, "esp_gradient"

    const-string v23, "esp_focus"

    const-string v24, "radar_north"

    const-string v25, "radar_count"

    const-string v26, "heading_strip"

    const-string v27, "footsteps"

    const-string v28, "neon_trail"

    const-string v29, "movement_particles"

    const-string v30, "landing_ring"

    const-string v31, "esp_armor_tint"

    const-string v32, "esp_near_accent"

    filled-new-array/range {v5 .. v32}, [Ljava/lang/String;

    move-result-object v5

    move v6, v3

    :goto_1
    const/16 v7, 0x1c

    if-ge v6, v7, :cond_3

    aget-object v7, v5, v6

    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const-string v5, "esp_enemies"

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sput-boolean v3, Llocal/skinchanger/PhantomRuntime;->a:Z

    sput-boolean v3, Llocal/skinchanger/PhantomRuntime;->b:Z

    invoke-static {v4}, Llocal/skinchanger/PhantomRuntime;->configure(Landroid/content/Context;)V

    :cond_4
    invoke-static {}, Llocal/skinchanger/PhantomRuntime;->reconcile()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return v2

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static fps(Landroid/content/Context;)I
    .locals 0

    const/16 p0, 0x3c

    return p0
.end method

.method public static menu(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0}, Llocal/skinchanger/PhantomRuntime;->refreshPause(Landroid/content/Context;)V

    return-void
.end method

.method public static declared-synchronized reconcile()V
    .locals 6

    const-class v0, Llocal/skinchanger/PhantomRuntime;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llocal/skinchanger/PhantomRuntime;->d:Llocal/skinchanger/XcodeFeatureState;

    if-eqz v1, :cond_2

    invoke-static {}, Llocal/skinchanger/zzaa;->n()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Llocal/skinchanger/PhantomNetworkPolicy;->processPackets()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_0
    sget-object v4, Llocal/skinchanger/PhantomRuntime;->d:Llocal/skinchanger/XcodeFeatureState;

    if-eqz v1, :cond_1

    invoke-static {}, Llocal/skinchanger/zzaa;->k()Z

    move-result v5

    if-eqz v5, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v4, v1, v2}, Llocal/skinchanger/XcodeFeatureState;->restore(ZZ)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static refreshPause(Landroid/content/Context;)V
    .locals 0

    invoke-static {}, Llocal/skinchanger/zzaa;->k()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    sput-boolean p0, Llocal/skinchanger/I;->n:Z

    return-void
.end method

.method public static skinSelections()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sget-object v1, Llocal/skinchanger/PhantomRuntime;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x7d

    invoke-static {v2}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x7b

    invoke-static {v3}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static skinsEnabled()Z
    .locals 1

    invoke-static {}, Llocal/skinchanger/zzaa;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Llocal/skinchanger/PhantomRuntime;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
