.class public final Llocal/skinchanger/XcodeDiagnosticLog;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/skinchanger/XcodeDiagnosticLog$Code;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicLongArray;

.field public static final b:Ljava/util/concurrent/atomic/AtomicLongArray;

.field public static final c:Ljava/util/concurrent/atomic/AtomicLongArray;

.field public static final d:Ljava/util/ArrayDeque;

.field public static final e:[J

.field public static volatile f:Z

.field public static volatile g:I

.field public static h:J

.field public static i:J

.field public static j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {}, Llocal/skinchanger/XcodeDiagnosticLog$Code;->values()[Llocal/skinchanger/XcodeDiagnosticLog$Code;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    sput-object v0, Llocal/skinchanger/XcodeDiagnosticLog;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    sput-object v0, Llocal/skinchanger/XcodeDiagnosticLog;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    sput-object v0, Llocal/skinchanger/XcodeDiagnosticLog;->c:Ljava/util/concurrent/atomic/AtomicLongArray;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Llocal/skinchanger/XcodeDiagnosticLog;->d:Ljava/util/ArrayDeque;

    invoke-static {}, Llocal/skinchanger/XcodeDiagnosticLog$Code;->values()[Llocal/skinchanger/XcodeDiagnosticLog$Code;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [J

    sput-object v0, Llocal/skinchanger/XcodeDiagnosticLog;->e:[J

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized clear(J)V
    .locals 7

    const-class v0, Llocal/skinchanger/XcodeDiagnosticLog;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    :try_start_0
    sget-object v3, Llocal/skinchanger/XcodeDiagnosticLog;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v4

    const-wide/16 v5, 0x0

    if-ge v2, v4, :cond_0

    invoke-virtual {v3, v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    move v2, v1

    :goto_1
    sget-object v3, Llocal/skinchanger/XcodeDiagnosticLog;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-virtual {v3, v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    sget-object v2, Llocal/skinchanger/XcodeDiagnosticLog;->c:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    sget-object v1, Llocal/skinchanger/XcodeDiagnosticLog;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    sget-object v1, Llocal/skinchanger/XcodeDiagnosticLog;->e:[J

    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    sput-wide p0, Llocal/skinchanger/XcodeDiagnosticLog;->h:J

    sget-wide p0, Llocal/skinchanger/XcodeDiagnosticLog;->i:J

    const-wide/16 v1, 0x1

    add-long/2addr p0, v1

    sput-wide p0, Llocal/skinchanger/XcodeDiagnosticLog;->i:J

    const/4 p0, 0x1

    sput-boolean p0, Llocal/skinchanger/XcodeDiagnosticLog;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static command(IZ)V
    .locals 1

    sget-boolean v0, Llocal/skinchanger/XcodeDiagnosticLog;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_1

    const/16 v0, 0xc

    if-gt p0, v0, :cond_1

    sget-object v0, Llocal/skinchanger/XcodeDiagnosticLog;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    add-int/2addr p1, p0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->incrementAndGet(I)J

    :cond_1
    return-void
.end method

.method public static enabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Llocal/skinchanger/XcodeDiagnosticLog;->f:Z

    return-void
.end method

.method public static enabled()Z
    .locals 1

    .line 2
    sget-boolean v0, Llocal/skinchanger/XcodeDiagnosticLog;->f:Z

    return v0
.end method

.method public static declared-synchronized ensureStarted(J)V
    .locals 2

    const-class v0, Llocal/skinchanger/XcodeDiagnosticLog;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Llocal/skinchanger/XcodeDiagnosticLog;->j:Z

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Llocal/skinchanger/XcodeDiagnosticLog;->clear(J)V

    const/4 p0, 0x1

    sput-boolean p0, Llocal/skinchanger/XcodeDiagnosticLog;->f:Z
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

.method public static declared-synchronized epoch()J
    .locals 3

    const-class v0, Llocal/skinchanger/XcodeDiagnosticLog;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Llocal/skinchanger/XcodeDiagnosticLog;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static mode()I
    .locals 1

    .line 1
    sget v0, Llocal/skinchanger/XcodeDiagnosticLog;->g:I

    return v0
.end method

.method public static mode(I)V
    .locals 1

    .line 2
    if-ltz p0, :cond_0

    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    sput p0, Llocal/skinchanger/XcodeDiagnosticLog;->g:I

    :cond_0
    return-void
.end method

.method public static note(Llocal/skinchanger/XcodeDiagnosticLog$Code;J)V
    .locals 9

    sget-boolean v0, Llocal/skinchanger/XcodeDiagnosticLog;->f:Z

    if-eqz v0, :cond_4

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Llocal/skinchanger/XcodeDiagnosticLog;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->incrementAndGet(I)J

    sget-object v0, Llocal/skinchanger/XcodeDiagnosticLog$Code;->ESP_RANGE:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    if-eq p0, v0, :cond_4

    sget-object v0, Llocal/skinchanger/XcodeDiagnosticLog$Code;->ESP_NEAR_OR_INVALID:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    if-eq p0, v0, :cond_4

    sget-object v0, Llocal/skinchanger/XcodeDiagnosticLog$Code;->ESP_OFFSCREEN:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    if-eq p0, v0, :cond_4

    sget-object v0, Llocal/skinchanger/XcodeDiagnosticLog$Code;->ESP_TINY:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    if-eq p0, v0, :cond_4

    sget-object v0, Llocal/skinchanger/XcodeDiagnosticLog$Code;->ESP_DRAWN:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    if-eq p0, v0, :cond_4

    sget-object v0, Llocal/skinchanger/XcodeDiagnosticLog$Code;->INVENTORY_REPLACED:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    if-eq p0, v0, :cond_4

    sget-object v0, Llocal/skinchanger/XcodeDiagnosticLog$Code;->ESP_VISIBLE:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    if-eq p0, v0, :cond_4

    sget-object v0, Llocal/skinchanger/XcodeDiagnosticLog$Code;->FRAME_PUBLISHED:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    if-eq p0, v0, :cond_4

    sget-object v0, Llocal/skinchanger/XcodeDiagnosticLog$Code;->ALLY_EXCLUDED:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    if-eq p0, v0, :cond_4

    sget-object v0, Llocal/skinchanger/XcodeDiagnosticLog$Code;->TEAM_UNKNOWN:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    if-eq p0, v0, :cond_4

    sget-object v0, Llocal/skinchanger/XcodeDiagnosticLog$Code;->PLAYER_DATA_STALE:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    if-ne p0, v0, :cond_1

    goto :goto_2

    :cond_1
    const-class v0, Llocal/skinchanger/XcodeDiagnosticLog;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v2, Llocal/skinchanger/XcodeDiagnosticLog;->e:[J

    aget-wide v3, v2, v1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    sub-long v3, p1, v3

    const-wide/16 v7, 0x3e8

    cmp-long v3, v3, v7

    if-gez v3, :cond_2

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    aput-wide p1, v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Llocal/skinchanger/XcodeDiagnosticLog;->h:J

    sub-long/2addr p1, v2

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Llocal/skinchanger/XcodeDiagnosticLog;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    move-result p2

    const/16 v1, 0x20

    if-lt p2, v1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1, p0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_2
    return-void
.end method

.method public static packet(IZZZ)V
    .locals 5

    sget-boolean v0, Llocal/skinchanger/XcodeDiagnosticLog;->f:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    sget-object v1, Llocal/skinchanger/XcodeDiagnosticLog;->c:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->incrementAndGet(I)J

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-long v3, p0

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongArray;->addAndGet(IJ)J

    if-eqz p2, :cond_2

    add-int/lit8 p0, p1, 0x2

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongArray;->incrementAndGet(I)J

    :cond_2
    if-eqz p3, :cond_3

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->incrementAndGet(I)J

    :cond_3
    :goto_1
    return-void
.end method

.method public static declared-synchronized report()Ljava/lang/String;
    .locals 13

    const-class v0, Llocal/skinchanger/XcodeDiagnosticLog;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "capture="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Llocal/skinchanger/XcodeDiagnosticLog;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " manual_mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Llocal/skinchanger/XcodeDiagnosticLog;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0x3d

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    if-ge v4, v8, :cond_5

    if-nez v4, :cond_0

    move v8, v3

    goto :goto_1

    :cond_0
    const/4 v8, 0x4

    :goto_1
    if-nez v4, :cond_1

    const-string v9, "IN"

    goto :goto_2

    :catchall_0
    move-exception v1

    goto/16 :goto_7

    :cond_1
    const-string v9, "OUT"

    :goto_2
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " packets="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Llocal/skinchanger/XcodeDiagnosticLog;->c:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " bytes="

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " encrypted="

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x2

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "\ncommands:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    :goto_3
    const/16 v9, 0xc

    if-gt v8, v9, :cond_4

    sget-object v9, Llocal/skinchanger/XcodeDiagnosticLog;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    if-nez v4, :cond_2

    move v10, v3

    goto :goto_4

    :cond_2
    const/16 v10, 0x10

    :goto_4
    add-int/2addr v10, v8

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v9

    cmp-long v11, v9, v6

    if-lez v11, :cond_3

    const/16 v11, 0x20

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const-string v4, "\u0420\u0435\u0448\u0435\u043d\u0438\u044f \u043e\u0431\u0440\u0430\u0431\u043e\u0442\u043a\u0438 (\u0432\u044b\u0437\u043e\u0432\u044b, \u043d\u0435 \u0443\u043d\u0438\u043a\u0430\u043b\u044c\u043d\u044b\u0435 \u0438\u0433\u0440\u043e\u043a\u0438):\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Llocal/skinchanger/XcodeDiagnosticLog$Code;->values()[Llocal/skinchanger/XcodeDiagnosticLog$Code;

    move-result-object v4

    array-length v8, v4

    :goto_5
    if-ge v3, v8, :cond_7

    aget-object v9, v4, v3

    sget-object v10, Llocal/skinchanger/XcodeDiagnosticLog;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v10

    cmp-long v12, v10, v6

    if-lez v12, :cond_6

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    const-string v3, "\u041f\u043e\u0441\u043b\u0435\u0434\u043d\u0438\u0435 32 \u0441\u043e\u0431\u044b\u0442\u0438\u044f:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Llocal/skinchanger/XcodeDiagnosticLog;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
