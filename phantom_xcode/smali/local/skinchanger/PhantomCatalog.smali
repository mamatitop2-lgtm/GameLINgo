.class final Llocal/skinchanger/PhantomCatalog;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/skinchanger/PhantomCatalog$Ready;,
        Llocal/skinchanger/PhantomCatalog$Item;
    }
.end annotation


# static fields
.field public static c:Llocal/skinchanger/PhantomCatalog;

.field public static final d:Landroid/os/Handler;

.field public static final e:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Llocal/skinchanger/PhantomCatalog;->d:Landroid/os/Handler;

    new-instance v0, Llocal/skinchanger/zzab;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Llocal/skinchanger/PhantomCatalog;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Llocal/skinchanger/PhantomCatalog;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llocal/skinchanger/PhantomCatalog;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Llocal/skinchanger/PhantomUi;->g(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "groups"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "items"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const-string v4, "name"

    const-string v5, "id"

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v6, p0, Llocal/skinchanger/PhantomCatalog;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llocal/skinchanger/PhantomCatalog;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Llocal/skinchanger/PhantomCatalog;->b:Ljava/util/ArrayList;

    new-instance v6, Llocal/skinchanger/PhantomCatalog$Item;

    invoke-virtual {p0, v2}, Llocal/skinchanger/PhantomCatalog;->b(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\u0421\u0442\u0430\u043d\u0434\u0430\u0440\u0442\u043d\u044b\u0439"

    invoke-direct {v6, v2, v1, v8, v7}, Llocal/skinchanger/PhantomCatalog$Item;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "group"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Llocal/skinchanger/PhantomCatalog;->b:Ljava/util/ArrayList;

    new-instance v6, Llocal/skinchanger/PhantomCatalog$Item;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2}, Llocal/skinchanger/PhantomCatalog;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v2, v7, v0, v8}, Llocal/skinchanger/PhantomCatalog$Item;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Llocal/skinchanger/PhantomCatalog$Ready;Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Llocal/skinchanger/PhantomCatalog;->d:Landroid/os/Handler;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Llocal/skinchanger/PhantomCatalog;->c:Llocal/skinchanger/PhantomCatalog;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Llocal/skinchanger/PhantomCatalog;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Llocal/skinchanger/PhantomCatalog;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Llocal/skinchanger/PhantomCatalog;->c:Llocal/skinchanger/PhantomCatalog;

    .line 13
    .line 14
    :cond_0
    sget-object p0, Llocal/skinchanger/PhantomCatalog;->c:Llocal/skinchanger/PhantomCatalog;

    .line 15
    .line 16
    new-instance v1, Llocal/skinchanger/zzad;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p1, v2, p0}, Llocal/skinchanger/zzad;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    new-instance p0, Llocal/skinchanger/zzae;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, p2, p1}, Llocal/skinchanger/zzae;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Llocal/skinchanger/PhantomCatalog;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "\u041a\u0430\u0442\u0435\u0433\u043e\u0440\u0438\u044f"

    :cond_0
    return-object p1
.end method
