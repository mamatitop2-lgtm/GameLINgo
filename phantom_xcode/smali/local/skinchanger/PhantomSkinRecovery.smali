.class public final Llocal/skinchanger/PhantomSkinRecovery;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/skinchanger/PhantomSkinRecovery$Checkpoint;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/WeakHashMap;

.field public static final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Llocal/skinchanger/PhantomSkinRecovery;->a:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Llocal/skinchanger/PhantomSkinRecovery;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Llocal/skinchanger/PhantomSkinRecovery;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Llocal/skinchanger/PhantomSkinRecovery;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Llocal/skinchanger/PhantomSkinRecovery;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Llocal/skinchanger/PhantomSkinRecovery;->f:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized begin(Llocal/skinchanger/U;)V
    .locals 5

    const-class v0, Llocal/skinchanger/PhantomSkinRecovery;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llocal/skinchanger/PhantomSkinRecovery;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llocal/skinchanger/PhantomSkinRecovery$Checkpoint;

    if-eqz v2, :cond_0

    iget v3, v2, Llocal/skinchanger/PhantomSkinRecovery$Checkpoint;->a:I

    iget v4, p0, Llocal/skinchanger/U;->c:I

    if-ne v3, v4, :cond_0

    iget-boolean v3, v2, Llocal/skinchanger/PhantomSkinRecovery$Checkpoint;->b:Z

    iget-boolean v4, p0, Llocal/skinchanger/U;->l:Z

    if-ne v3, v4, :cond_0

    iget-object v3, v2, Llocal/skinchanger/PhantomSkinRecovery$Checkpoint;->c:Ljava/util/TreeMap;

    iget-object v4, p0, Llocal/skinchanger/U;->m:Ljava/util/TreeMap;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Llocal/skinchanger/PhantomSkinRecovery$Checkpoint;->d:Ljava/util/TreeMap;

    iget-object v4, p0, Llocal/skinchanger/U;->n:Ljava/util/TreeMap;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, v2, Llocal/skinchanger/PhantomSkinRecovery$Checkpoint;->f:Z

    iput-boolean p0, v2, Llocal/skinchanger/PhantomSkinRecovery$Checkpoint;->e:Z

    const/4 v1, 0x0

    iput-object v1, v2, Llocal/skinchanger/PhantomSkinRecovery$Checkpoint;->g:Ljava/util/List;

    iput p0, v2, Llocal/skinchanger/PhantomSkinRecovery$Checkpoint;->h:I

    sget-object p0, Llocal/skinchanger/PhantomSkinRecovery;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v2, Llocal/skinchanger/PhantomSkinRecovery$Checkpoint;

    invoke-direct {v2, p0}, Llocal/skinchanger/PhantomSkinRecovery$Checkpoint;-><init>(Llocal/skinchanger/U;)V

    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static describe()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u0421\u043a\u0438\u043d\u044b: \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u0430 \u0442\u0430\u0431\u043b\u0438\u0446\u0430 \u043f\u043e\u0441\u043b\u0435 \u043e\u0448\u0438\u0431\u043a\u0438 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Llocal/skinchanger/PhantomSkinRecovery;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " \u00b7 \u0441\u0431\u0440\u043e\u0441 \u043a\u043e\u043d\u0442\u0435\u043a\u0441\u0442\u0430/\u0438\u043d\u0432\u0435\u043d\u0442\u0430\u0440\u044f "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Llocal/skinchanger/PhantomSkinRecovery;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " \u00b7 \u043e\u0448\u0438\u0431\u043a\u0438 \u0444\u0440\u0430\u0433\u043c\u0435\u043d\u0442\u043e\u0432 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Llocal/skinchanger/PhantomSkinRecovery;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " \u00b7 \u043e\u0448\u0438\u0431\u043a\u0438 payload "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Llocal/skinchanger/PhantomSkinRecovery;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " \u00b7 \u0431\u0435\u0437 \u043f\u043e\u0432\u0442\u043e\u0440\u043d\u043e\u0433\u043e \u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u044f "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Llocal/skinchanger/PhantomSkinRecovery;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized discardOutput(Llocal/skinchanger/U;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llocal/skinchanger/U;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Llocal/skinchanger/PhantomSkinRecovery;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llocal/skinchanger/PhantomSkinRecovery;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llocal/skinchanger/PhantomSkinRecovery$Checkpoint;

    if-eqz p0, :cond_0

    iget-object v1, p0, Llocal/skinchanger/PhantomSkinRecovery$Checkpoint;->g:Ljava/util/List;

    if-ne v1, p1, :cond_0

    iget v1, p0, Llocal/skinchanger/PhantomSkinRecovery$Checkpoint;->h:I

    if-ltz v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v1, v2, :cond_0

    iget v1, p0, Llocal/skinchanger/PhantomSkinRecovery$Checkpoint;->h:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Llocal/skinchanger/PhantomSkinRecovery$Checkpoint;->g:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized failure(Llocal/skinchanger/U;)V
    .locals 4

    const-class v0, Llocal/skinchanger/PhantomSkinRecovery;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llocal/skinchanger/PhantomSkinRecovery;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llocal/skinchanger/PhantomSkinRecovery$Checkpoint;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Llocal/skinchanger/PhantomSkinRecovery$Checkpoint;->e:Z

    if-eqz v2, :cond_0

    sget-object v2, Llocal/skinchanger/PhantomSkinRecovery;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    sget-object v2, Llocal/skinchanger/XcodeDiagnosticLog$Code;->SKIN_PAYLOAD_FAILURE:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    :goto_0
    invoke-static {v2}, Llocal/skinchanger/PhantomDiagnostics;->hit(Llocal/skinchanger/XcodeDiagnosticLog$Code;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    sget-object v2, Llocal/skinchanger/PhantomSkinRecovery;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    sget-object v2, Llocal/skinchanger/XcodeDiagnosticLog$Code;->SKIN_TRANSPORT_FAILURE:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    iget-boolean v2, v1, Llocal/skinchanger/PhantomSkinRecovery$Checkpoint;->f:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, Llocal/skinchanger/PhantomSkinRecovery$Checkpoint;->b:Z

    if-eqz v2, :cond_1

    iget v2, v1, Llocal/skinchanger/PhantomSkinRecovery$Checkpoint;->a:I

    if-lez v2, :cond_1

    iget v3, p0, Llocal/skinchanger/U;->c:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Llocal/skinchanger/U;->m:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->clear()V

    iget-object v2, p0, Llocal/skinchanger/U;->m:Ljava/util/TreeMap;

    iget-object v3, v1, Llocal/skinchanger/PhantomSkinRecovery$Checkpoint;->c:Ljava/util/TreeMap;

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, Llocal/skinchanger/U;->n:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->clear()V

    iget-object v2, p0, Llocal/skinchanger/U;->n:Ljava/util/TreeMap;

    iget-object v1, v1, Llocal/skinchanger/PhantomSkinRecovery$Checkpoint;->d:Ljava/util/TreeMap;

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Llocal/skinchanger/U;->l:Z

    sget-object p0, Llocal/skinchanger/PhantomSkinRecovery;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    sget-object p0, Llocal/skinchanger/XcodeDiagnosticLog$Code;->SKIN_RECOVERED:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    :goto_2
    invoke-static {p0}, Llocal/skinchanger/PhantomDiagnostics;->hit(Llocal/skinchanger/XcodeDiagnosticLog$Code;)V

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Llocal/skinchanger/U;->l:Z

    iget-object v1, p0, Llocal/skinchanger/U;->m:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    iget-object p0, p0, Llocal/skinchanger/U;->n:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->clear()V

    sget-object p0, Llocal/skinchanger/PhantomSkinRecovery;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    sget-object p0, Llocal/skinchanger/XcodeDiagnosticLog$Code;->SKIN_INVALIDATED:Llocal/skinchanger/XcodeDiagnosticLog$Code;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized inventory(Llocal/skinchanger/U;)V
    .locals 2

    const-class v0, Llocal/skinchanger/PhantomSkinRecovery;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llocal/skinchanger/XcodeDiagnosticLog$Code;->INVENTORY_REPLACED:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    invoke-static {v1}, Llocal/skinchanger/PhantomDiagnostics;->hit(Llocal/skinchanger/XcodeDiagnosticLog$Code;)V

    sget-object v1, Llocal/skinchanger/PhantomSkinRecovery;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llocal/skinchanger/PhantomSkinRecovery$Checkpoint;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Llocal/skinchanger/PhantomSkinRecovery$Checkpoint;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized inventoryChanged(Llocal/skinchanger/U;)Z
    .locals 2

    const-class v0, Llocal/skinchanger/PhantomSkinRecovery;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llocal/skinchanger/PhantomSkinRecovery;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llocal/skinchanger/PhantomSkinRecovery$Checkpoint;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Llocal/skinchanger/PhantomSkinRecovery$Checkpoint;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized markOutput(Llocal/skinchanger/U;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llocal/skinchanger/U;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Llocal/skinchanger/PhantomSkinRecovery;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llocal/skinchanger/PhantomSkinRecovery;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llocal/skinchanger/PhantomSkinRecovery$Checkpoint;

    if-nez v2, :cond_0

    new-instance v2, Llocal/skinchanger/PhantomSkinRecovery$Checkpoint;

    invoke-direct {v2, p0}, Llocal/skinchanger/PhantomSkinRecovery$Checkpoint;-><init>(Llocal/skinchanger/U;)V

    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, v2, Llocal/skinchanger/PhantomSkinRecovery$Checkpoint;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    iput p0, v2, Llocal/skinchanger/PhantomSkinRecovery$Checkpoint;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized packet(Llocal/skinchanger/U;[B)V
    .locals 1

    const-class p1, Llocal/skinchanger/PhantomSkinRecovery;

    monitor-enter p1

    :try_start_0
    sget-object v0, Llocal/skinchanger/PhantomSkinRecovery;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llocal/skinchanger/PhantomSkinRecovery$Checkpoint;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llocal/skinchanger/PhantomSkinRecovery$Checkpoint;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
