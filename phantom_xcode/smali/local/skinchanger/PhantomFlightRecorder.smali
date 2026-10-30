.class public final Llocal/skinchanger/XcodeFlightRecorder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/skinchanger/XcodeFlightRecorder$Trace;,
        Llocal/skinchanger/XcodeFlightRecorder$ViewReason;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/WeakHashMap;

.field public static final b:Ljava/util/ArrayList;

.field public static c:J

.field public static d:J

.field public static e:I

.field public static volatile f:Ljava/util/Map;

.field public static g:J

.field public static h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Llocal/skinchanger/XcodeFlightRecorder;->a:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Llocal/skinchanger/XcodeFlightRecorder;->b:Ljava/util/ArrayList;

    const-wide/16 v0, -0x1

    sput-wide v0, Llocal/skinchanger/XcodeFlightRecorder;->c:J

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sput-object v0, Llocal/skinchanger/XcodeFlightRecorder;->f:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJ)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    cmp-long v0, p0, p2

    if-ltz v0, :cond_0

    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Llocal/skinchanger/XcodeFlightRecorder;->b(J)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static declared-synchronized attempt(Llocal/skinchanger/b0;I)V
    .locals 6

    const-class v0, Llocal/skinchanger/XcodeFlightRecorder;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Llocal/skinchanger/XcodeDiagnosticLog;->enabled()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Llocal/skinchanger/XcodeFlightRecorder;->c(Llocal/skinchanger/b0;J)Llocal/skinchanger/XcodeFlightRecorder$Trace;

    move-result-object v1

    int-to-long v2, p1

    iget v4, p0, Llocal/skinchanger/b0;->g:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x7fffffff

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-wide/32 v4, -0x80000000

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v1, Llocal/skinchanger/XcodeFlightRecorder$Trace;->l:I

    iget p0, p0, Llocal/skinchanger/b0;->g:I

    const-wide/16 v2, 0x1

    if-gt p1, p0, :cond_2

    if-lez p0, :cond_2

    if-ne p1, p0, :cond_1

    iget-wide p0, v1, Llocal/skinchanger/XcodeFlightRecorder$Trace;->h:J

    add-long/2addr p0, v2

    iput-wide p0, v1, Llocal/skinchanger/XcodeFlightRecorder$Trace;->h:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-wide p0, v1, Llocal/skinchanger/XcodeFlightRecorder$Trace;->i:J

    add-long/2addr p0, v2

    iput-wide p0, v1, Llocal/skinchanger/XcodeFlightRecorder$Trace;->i:J

    goto :goto_0

    :cond_2
    iget-wide p0, v1, Llocal/skinchanger/XcodeFlightRecorder$Trace;->g:J

    add-long/2addr p0, v2

    iput-wide p0, v1, Llocal/skinchanger/XcodeFlightRecorder$Trace;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static c(Llocal/skinchanger/b0;J)Llocal/skinchanger/XcodeFlightRecorder$Trace;
    .locals 10

    .line 1
    invoke-static {}, Llocal/skinchanger/XcodeDiagnosticLog;->epoch()J

    move-result-wide v0

    sget-wide v2, Llocal/skinchanger/XcodeFlightRecorder;->c:J

    cmp-long v2, v0, v2

    sget-object v3, Llocal/skinchanger/XcodeFlightRecorder;->b:Ljava/util/ArrayList;

    sget-object v4, Llocal/skinchanger/XcodeFlightRecorder;->a:Ljava/util/WeakHashMap;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Ljava/util/WeakHashMap;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    sput-wide v0, Llocal/skinchanger/XcodeFlightRecorder;->c:J

    sput-wide p1, Llocal/skinchanger/XcodeFlightRecorder;->d:J

    sput v5, Llocal/skinchanger/XcodeFlightRecorder;->e:I

    const-wide/16 p1, 0x0

    sput-wide p1, Llocal/skinchanger/XcodeFlightRecorder;->h:J

    sput-wide p1, Llocal/skinchanger/XcodeFlightRecorder;->g:J

    :cond_0
    invoke-virtual {v4, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llocal/skinchanger/XcodeFlightRecorder$Trace;

    if-nez p1, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p2, 0x8

    if-lt p1, p2, :cond_4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llocal/skinchanger/XcodeFlightRecorder$Trace;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_1
    :goto_0
    if-ge v5, p2, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    check-cast v0, Llocal/skinchanger/XcodeFlightRecorder$Trace;

    iget-wide v1, v0, Llocal/skinchanger/XcodeFlightRecorder$Trace;->b:J

    iget-wide v6, v0, Llocal/skinchanger/XcodeFlightRecorder$Trace;->c:J

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-wide v6, p1, Llocal/skinchanger/XcodeFlightRecorder$Trace;->b:J

    iget-wide v8, p1, Llocal/skinchanger/XcodeFlightRecorder$Trace;->c:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v1, v1, v6

    if-gez v1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    new-instance p1, Llocal/skinchanger/XcodeFlightRecorder$Trace;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Llocal/skinchanger/XcodeFlightRecorder$Trace;-><init>(Llocal/skinchanger/XcodeFlightRecorder$1;)V

    sget p2, Llocal/skinchanger/XcodeFlightRecorder;->e:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Llocal/skinchanger/XcodeFlightRecorder;->e:I

    iput p2, p1, Llocal/skinchanger/XcodeFlightRecorder$Trace;->a:I

    invoke-virtual {v4, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p1
.end method

.method public static describe()Ljava/lang/String;
    .locals 15

    const-string v0, "\nCSV: ms,flags,in_age,snapshot_age,angle_age,alive,allies,enemies,unknown,weapon_kind,skin_selected,alias,installed_match,writes,no_record,parse_reason,equal_ticks,back_ticks,advanced_ticks,last_tick_delta,accepted_tick,roster_count,view_reason,skin_records,skin_matched,skin_missing,in_packets,out_packets\nsampler_samples="

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-class v3, Llocal/skinchanger/XcodeFlightRecorder;

    monitor-enter v3

    :try_start_0
    sget-wide v4, Llocal/skinchanger/XcodeFlightRecorder;->c:J

    invoke-static {}, Llocal/skinchanger/XcodeDiagnosticLog;->epoch()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    const-string v0, "\u0418\u0441\u0442\u043e\u0440\u0438\u044f \u0437\u0430\u0445\u0432\u0430\u0442\u0430 \u0435\u0449\u0451 \u043d\u0435 \u043d\u0430\u0447\u0430\u043b\u0430\u0441\u044c\n"

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u0410\u0432\u0442\u043e\u0438\u0441\u0442\u043e\u0440\u0438\u044f: \u0434\u043e/\u043f\u043e\u0441\u043b\u0435 \u0441\u043c\u0435\u043d\u044b \u043e\u0440\u0443\u0436\u0438\u044f \u0438 \u043f\u043e\u0442\u0435\u0440\u0438 \u043a\u0430\u0434\u0440\u0430; \u0441\u043c\u0435\u043d\u0430 \u043e\u0440\u0443\u0436\u0438\u044f \u0441\u0430\u043c\u0430 \u043f\u043e \u0441\u0435\u0431\u0435 \u041d\u0415 \u0434\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0435\u0442 \u043f\u043e\u043a\u0443\u043f\u043a\u0443.\nflags: local=1 alive=2 frame=4 orientation=8 esp=16 skins=32 aim=64 aim_paused=128\nview codes: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Llocal/skinchanger/XcodeFlightRecorder$ViewReason;->values()[Llocal/skinchanger/XcodeFlightRecorder$ViewReason;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v5, Llocal/skinchanger/XcodeFlightRecorder;->g:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " max_observed_us="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v5, Llocal/skinchanger/XcodeFlightRecorder;->h:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; no new thread/disk/network\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    sget-object v5, Llocal/skinchanger/XcodeFlightRecorder;->b:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Llocal/skinchanger/zzai;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v8, v5, :cond_2

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Llocal/skinchanger/XcodeFlightRecorder$Trace;

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x4

    if-le v7, v10, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "source="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v9, Llocal/skinchanger/XcodeFlightRecorder$Trace;->a:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " table_revisions="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v9, Llocal/skinchanger/XcodeFlightRecorder$Trace;->r:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " skin_call_age_ms="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v13, v9, Llocal/skinchanger/XcodeFlightRecorder$Trace;->s:J

    invoke-static {v11, v12, v13, v14}, Llocal/skinchanger/XcodeFlightRecorder;->a(JJ)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " skin_write_age_ms="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v13, v9, Llocal/skinchanger/XcodeFlightRecorder$Trace;->t:J

    invoke-static {v11, v12, v13, v14}, Llocal/skinchanger/XcodeFlightRecorder;->a(JJ)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " payload_kind="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v9, Llocal/skinchanger/XcodeFlightRecorder$Trace;->m:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " world advanced/equal/back="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v9, Llocal/skinchanger/XcodeFlightRecorder$Trace;->g:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v9, Llocal/skinchanger/XcodeFlightRecorder$Trace;->h:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v9, Llocal/skinchanger/XcodeFlightRecorder$Trace;->i:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v9, Llocal/skinchanger/XcodeFlightRecorder$Trace;->y:Llocal/skinchanger/PhantomCaptureWindow;

    invoke-virtual {v9}, Llocal/skinchanger/PhantomCaptureWindow;->copy()Llocal/skinchanger/PhantomCaptureWindow;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llocal/skinchanger/PhantomCaptureWindow;

    invoke-virtual {v4}, Llocal/skinchanger/PhantomCaptureWindow;->describe()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    const/16 v4, 0x7d00

    if-le v5, v4, :cond_3

    const-string v0, "\u0414\u043e\u0441\u0442\u0438\u0433\u043d\u0443\u0442 \u043f\u0440\u0435\u0434\u0435\u043b \u044d\u043a\u0441\u043f\u043e\u0440\u0442\u0430 \u0438\u0441\u0442\u043e\u0440\u0438\u0438\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized parsed(Llocal/skinchanger/b0;IIZ)V
    .locals 3

    const-class v0, Llocal/skinchanger/XcodeFlightRecorder;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Llocal/skinchanger/XcodeDiagnosticLog;->enabled()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Llocal/skinchanger/XcodeFlightRecorder;->c(Llocal/skinchanger/b0;J)Llocal/skinchanger/XcodeFlightRecorder$Trace;

    move-result-object p0

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Llocal/skinchanger/XcodeFlightRecorder$Trace;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized payload(Llocal/skinchanger/b0;IJ)V
    .locals 2

    const-class v0, Llocal/skinchanger/XcodeFlightRecorder;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Llocal/skinchanger/XcodeDiagnosticLog;->enabled()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    invoke-static {p0, p2, p3}, Llocal/skinchanger/XcodeFlightRecorder;->c(Llocal/skinchanger/b0;J)Llocal/skinchanger/XcodeFlightRecorder$Trace;

    move-result-object p0

    if-ltz p1, :cond_0

    const/4 p2, 0x2

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Llocal/skinchanger/XcodeFlightRecorder$Trace;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized sample(Llocal/skinchanger/U;JJ)V
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    const-class v5, Llocal/skinchanger/XcodeFlightRecorder;

    monitor-enter v5

    :try_start_0
    invoke-static {}, Llocal/skinchanger/XcodeDiagnosticLog;->enabled()Z

    move-result v6

    if-eqz v6, :cond_1f

    if-eqz v0, :cond_1f

    iget-object v6, v0, Llocal/skinchanger/U;->i:Llocal/skinchanger/b0;

    if-nez v6, :cond_0

    goto/16 :goto_14

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-object v8, v0, Llocal/skinchanger/U;->i:Llocal/skinchanger/b0;

    invoke-static {v8, v1, v2}, Llocal/skinchanger/XcodeFlightRecorder;->c(Llocal/skinchanger/b0;J)Llocal/skinchanger/XcodeFlightRecorder$Trace;

    move-result-object v9

    iget-object v10, v8, Llocal/skinchanger/b0;->a:Ljava/util/HashMap;

    iget v11, v8, Llocal/skinchanger/b0;->f:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Llocal/skinchanger/Z;

    if-eqz v11, :cond_1

    check-cast v10, Llocal/skinchanger/Z;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :cond_1
    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x0

    if-eqz v10, :cond_2

    iget v12, v10, Llocal/skinchanger/Z;->weaponId:I

    if-lez v12, :cond_2

    const/16 v13, 0xff

    if-gt v12, v13, :cond_2

    goto :goto_1

    :cond_2
    move v12, v11

    :goto_1
    iget-wide v13, v9, Llocal/skinchanger/XcodeFlightRecorder$Trace;->d:J

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    const/16 v18, 0x9

    if-ltz v17, :cond_3

    if-lez v12, :cond_3

    move-wide/from16 v19, v15

    iget-object v15, v9, Llocal/skinchanger/XcodeFlightRecorder$Trace;->x:[I

    aget v15, v15, v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v15, :cond_4

    if-eq v12, v15, :cond_4

    goto :goto_2

    :cond_3
    move-wide/from16 v19, v15

    :cond_4
    cmp-long v15, v13, v19

    if-ltz v15, :cond_5

    sub-long v13, v1, v13

    const-wide/16 v15, 0xfa

    cmp-long v13, v13, v15

    if-gez v13, :cond_5

    monitor-exit v5

    return-void

    :cond_5
    :goto_2
    :try_start_1
    iput-wide v1, v9, Llocal/skinchanger/XcodeFlightRecorder$Trace;->d:J

    iget-object v13, v9, Llocal/skinchanger/XcodeFlightRecorder$Trace;->v:Ljava/util/Map;

    iget-object v14, v0, Llocal/skinchanger/U;->m:Ljava/util/TreeMap;

    invoke-interface {v13, v14}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_6

    iget-object v13, v9, Llocal/skinchanger/XcodeFlightRecorder$Trace;->w:Ljava/util/Map;

    iget-object v15, v0, Llocal/skinchanger/U;->n:Ljava/util/TreeMap;

    invoke-interface {v13, v15}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    :cond_6
    new-instance v13, Ljava/util/HashMap;

    iget-object v15, v0, Llocal/skinchanger/U;->m:Ljava/util/TreeMap;

    invoke-direct {v13, v15}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v13, v9, Llocal/skinchanger/XcodeFlightRecorder$Trace;->v:Ljava/util/Map;

    new-instance v13, Ljava/util/HashMap;

    iget-object v15, v0, Llocal/skinchanger/U;->n:Ljava/util/TreeMap;

    invoke-direct {v13, v15}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v13, v9, Llocal/skinchanger/XcodeFlightRecorder$Trace;->w:Ljava/util/Map;

    iget v13, v9, Llocal/skinchanger/XcodeFlightRecorder$Trace;->r:I

    add-int/2addr v13, v14

    iput v13, v9, Llocal/skinchanger/XcodeFlightRecorder$Trace;->r:I

    :cond_7
    iget-object v13, v9, Llocal/skinchanger/XcodeFlightRecorder$Trace;->x:[I

    invoke-static {v13, v11}, Ljava/util/Arrays;->fill([II)V

    sget-wide v15, Llocal/skinchanger/XcodeFlightRecorder;->d:J

    sub-long v15, v1, v15

    invoke-static/range {v15 .. v16}, Llocal/skinchanger/XcodeFlightRecorder;->b(J)I

    move-result v15

    aput v15, v13, v11

    if-eqz v10, :cond_8

    move v15, v14

    goto :goto_3

    :cond_8
    move v15, v11

    :goto_3
    const/16 v16, 0x2

    if-eqz v10, :cond_9

    iget v10, v10, Llocal/skinchanger/Z;->d:I

    if-lez v10, :cond_9

    move/from16 v10, v16

    goto :goto_4

    :cond_9
    move v10, v11

    :goto_4
    or-int/2addr v10, v15

    iget-boolean v15, v8, Llocal/skinchanger/b0;->n:Z

    const/16 v17, 0x8

    if-eqz v15, :cond_a

    move/from16 v15, v17

    goto :goto_5

    :cond_a
    move v15, v11

    :goto_5
    or-int/2addr v10, v15

    sget-boolean v15, Llocal/skinchanger/b0;->q:Z

    const/16 v19, 0x10

    if-eqz v15, :cond_b

    move/from16 v15, v19

    goto :goto_6

    :cond_b
    move v15, v11

    :goto_6
    or-int/2addr v10, v15

    invoke-static {}, Llocal/skinchanger/PhantomRuntime;->skinsEnabled()Z

    move-result v15

    if-eqz v15, :cond_c

    const/16 v15, 0x20

    goto :goto_7

    :cond_c
    move v15, v11

    :goto_7
    or-int/2addr v10, v15

    sget-object v15, Llocal/skinchanger/I;->m:Llocal/skinchanger/F;

    if-eqz v15, :cond_d

    iget-boolean v15, v15, Llocal/skinchanger/F;->a:Z

    if-eqz v15, :cond_d

    const/16 v15, 0x40

    goto :goto_8

    :cond_d
    move v15, v11

    :goto_8
    or-int/2addr v10, v15

    invoke-static {}, Llocal/skinchanger/PhantomRuntime;->aimPaused()Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x80

    goto :goto_9

    :cond_e
    const/4 v15, 0x0

    :goto_9
    or-int/2addr v10, v15

    aput v10, v13, v14

    invoke-static {}, Llocal/skinchanger/PhantomTelemetry;->latest()Llocal/skinchanger/PhantomTelemetry$Frame;

    move-result-object v10

    const/4 v15, 0x4

    if-eqz v10, :cond_10

    move/from16 v21, v14

    invoke-virtual {v10}, Llocal/skinchanger/PhantomTelemetry$Frame;->sourceIdentity()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v8, :cond_f

    move v14, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Llocal/skinchanger/PhantomTelemetry$Frame;->age(J)J

    move-result-wide v10

    const-wide/16 v22, 0x96

    cmp-long v10, v10, v22

    if-gtz v10, :cond_11

    aget v10, v13, v21

    or-int/2addr v10, v15

    aput v10, v13, v21

    goto :goto_b

    :cond_f
    :goto_a
    move v14, v12

    goto :goto_b

    :cond_10
    move/from16 v21, v14

    goto :goto_a

    :cond_11
    :goto_b
    iget-wide v10, v9, Llocal/skinchanger/XcodeFlightRecorder$Trace;->b:J

    invoke-static {v1, v2, v10, v11}, Llocal/skinchanger/XcodeFlightRecorder;->a(JJ)I

    move-result v1

    aput v1, v13, v16

    iget-wide v1, v8, Llocal/skinchanger/b0;->o:J

    invoke-static {v3, v4, v1, v2}, Llocal/skinchanger/XcodeFlightRecorder;->a(JJ)I

    move-result v1

    const/4 v2, 0x3

    aput v1, v13, v2

    iget-wide v1, v8, Llocal/skinchanger/b0;->k:J

    invoke-static {v3, v4, v1, v2}, Llocal/skinchanger/XcodeFlightRecorder;->a(JJ)I

    move-result v1

    aput v1, v13, v15

    iget-object v1, v8, Llocal/skinchanger/b0;->d:Ljava/util/HashMap;

    iget v2, v8, Llocal/skinchanger/b0;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Llocal/skinchanger/V;

    if-eqz v2, :cond_12

    check-cast v1, Llocal/skinchanger/V;

    iget v1, v1, Llocal/skinchanger/V;->a:I

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    :goto_c
    iget-object v2, v8, Llocal/skinchanger/b0;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_13
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    const/16 v10, 0x80

    if-le v3, v10, :cond_14

    goto :goto_10

    :cond_14
    instance-of v11, v4, Llocal/skinchanger/Z;

    if-eqz v11, :cond_13

    move-object v11, v4

    check-cast v11, Llocal/skinchanger/Z;

    iget v11, v11, Llocal/skinchanger/Z;->d:I

    if-gtz v11, :cond_15

    goto :goto_d

    :cond_15
    check-cast v4, Llocal/skinchanger/Z;

    const/4 v11, 0x5

    aget v12, v13, v11

    add-int/lit8 v12, v12, 0x1

    aput v12, v13, v11

    iget v4, v4, Llocal/skinchanger/Z;->a:I

    iget v11, v8, Llocal/skinchanger/b0;->f:I

    if-ne v4, v11, :cond_16

    goto :goto_d

    :cond_16
    iget-object v11, v8, Llocal/skinchanger/b0;->d:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v11, v4, Llocal/skinchanger/V;

    if-eqz v11, :cond_17

    check-cast v4, Llocal/skinchanger/V;

    iget v4, v4, Llocal/skinchanger/V;->a:I

    goto :goto_e

    :cond_17
    const/4 v4, 0x0

    :goto_e
    if-lez v4, :cond_1a

    if-gtz v1, :cond_18

    goto :goto_f

    :cond_18
    if-ne v4, v1, :cond_19

    const/4 v4, 0x6

    aget v11, v13, v4

    add-int/lit8 v11, v11, 0x1

    aput v11, v13, v4

    goto :goto_d

    :cond_19
    const/4 v4, 0x7

    aget v11, v13, v4

    add-int/lit8 v11, v11, 0x1

    aput v11, v13, v4

    goto :goto_d

    :cond_1a
    :goto_f
    aget v4, v13, v17

    add-int/lit8 v4, v4, 0x1

    aput v4, v13, v17

    goto :goto_d

    :cond_1b
    :goto_10
    const/16 v1, 0x46

    if-lt v14, v1, :cond_1c

    const/16 v2, 0x59

    if-gt v14, v2, :cond_1c

    goto :goto_11

    :cond_1c
    move v1, v14

    :goto_11
    aput v14, v13, v18

    sget-object v2, Llocal/skinchanger/XcodeFlightRecorder;->f:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1d

    move/from16 v3, v21

    goto :goto_12

    :cond_1d
    const/4 v3, 0x0

    :goto_12
    const/16 v4, 0xa

    aput v3, v13, v4

    iget-object v3, v0, Llocal/skinchanger/U;->m:Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Integer;

    const/16 v4, 0xb

    aput v3, v13, v4

    if-eqz v2, :cond_1e

    iget-object v0, v0, Llocal/skinchanger/U;->n:Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move/from16 v11, v21

    goto :goto_13

    :cond_1e
    const/4 v11, 0x0

    :goto_13
    const/16 v0, 0xc

    aput v11, v13, v0

    iget-wide v0, v9, Llocal/skinchanger/XcodeFlightRecorder$Trace;->j:J

    invoke-static {v0, v1}, Llocal/skinchanger/XcodeFlightRecorder;->b(J)I

    move-result v0

    const/16 v1, 0xd

    aput v0, v13, v1

    iget-wide v0, v9, Llocal/skinchanger/XcodeFlightRecorder$Trace;->k:J

    invoke-static {v0, v1}, Llocal/skinchanger/XcodeFlightRecorder;->b(J)I

    move-result v0

    const/16 v1, 0xe

    aput v0, v13, v1

    iget v0, v9, Llocal/skinchanger/XcodeFlightRecorder$Trace;->q:I

    const/16 v1, 0xf

    aput v0, v13, v1

    iget-wide v0, v9, Llocal/skinchanger/XcodeFlightRecorder$Trace;->h:J

    invoke-static {v0, v1}, Llocal/skinchanger/XcodeFlightRecorder;->b(J)I

    move-result v0

    aput v0, v13, v19

    iget-wide v0, v9, Llocal/skinchanger/XcodeFlightRecorder$Trace;->i:J

    invoke-static {v0, v1}, Llocal/skinchanger/XcodeFlightRecorder;->b(J)I

    move-result v0

    const/16 v1, 0x11

    aput v0, v13, v1

    iget-wide v0, v9, Llocal/skinchanger/XcodeFlightRecorder$Trace;->g:J

    invoke-static {v0, v1}, Llocal/skinchanger/XcodeFlightRecorder;->b(J)I

    move-result v0

    const/16 v1, 0x12

    aput v0, v13, v1

    iget v0, v9, Llocal/skinchanger/XcodeFlightRecorder$Trace;->l:I

    const/16 v1, 0x13

    aput v0, v13, v1

    iget v0, v8, Llocal/skinchanger/b0;->g:I

    const/16 v1, 0x14

    aput v0, v13, v1

    iget-object v0, v8, Llocal/skinchanger/b0;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v1, 0x15

    aput v0, v13, v1

    iget-object v0, v9, Llocal/skinchanger/XcodeFlightRecorder$Trace;->u:Llocal/skinchanger/XcodeFlightRecorder$ViewReason;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x16

    aput v0, v13, v1

    iget v0, v9, Llocal/skinchanger/XcodeFlightRecorder$Trace;->n:I

    const/16 v1, 0x17

    aput v0, v13, v1

    iget v0, v9, Llocal/skinchanger/XcodeFlightRecorder$Trace;->o:I

    const/16 v1, 0x18

    aput v0, v13, v1

    iget v0, v9, Llocal/skinchanger/XcodeFlightRecorder$Trace;->p:I

    const/16 v1, 0x19

    aput v0, v13, v1

    iget-wide v0, v9, Llocal/skinchanger/XcodeFlightRecorder$Trace;->e:J

    invoke-static {v0, v1}, Llocal/skinchanger/XcodeFlightRecorder;->b(J)I

    move-result v0

    const/16 v1, 0x1a

    aput v0, v13, v1

    iget-wide v0, v9, Llocal/skinchanger/XcodeFlightRecorder$Trace;->f:J

    invoke-static {v0, v1}, Llocal/skinchanger/XcodeFlightRecorder;->b(J)I

    move-result v0

    const/16 v1, 0x1b

    aput v0, v13, v1

    iget-object v0, v9, Llocal/skinchanger/XcodeFlightRecorder$Trace;->y:Llocal/skinchanger/PhantomCaptureWindow;

    invoke-virtual {v0, v13}, Llocal/skinchanger/PhantomCaptureWindow;->add([I)V

    sget-wide v0, Llocal/skinchanger/XcodeFlightRecorder;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Llocal/skinchanger/XcodeFlightRecorder;->g:J

    sget-wide v0, Llocal/skinchanger/XcodeFlightRecorder;->h:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sput-wide v0, Llocal/skinchanger/XcodeFlightRecorder;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    return-void

    :cond_1f
    :goto_14
    monitor-exit v5

    return-void

    :goto_15
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static selections(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xff

    if-gt v2, v3, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    sput-object p0, Llocal/skinchanger/XcodeFlightRecorder;->f:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized skin(Llocal/skinchanger/U;IIII)V
    .locals 3

    const-class v0, Llocal/skinchanger/XcodeFlightRecorder;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Llocal/skinchanger/XcodeDiagnosticLog;->enabled()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p0, :cond_3

    iget-object v1, p0, Llocal/skinchanger/U;->i:Llocal/skinchanger/b0;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object p0, p0, Llocal/skinchanger/U;->i:Llocal/skinchanger/b0;

    invoke-static {p0, v1, v2}, Llocal/skinchanger/XcodeFlightRecorder;->c(Llocal/skinchanger/b0;J)Llocal/skinchanger/XcodeFlightRecorder$Trace;

    move-result-object p0

    iput-wide v1, p0, Llocal/skinchanger/XcodeFlightRecorder$Trace;->s:J

    if-lez p4, :cond_1

    iput-wide v1, p0, Llocal/skinchanger/XcodeFlightRecorder$Trace;->t:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    iput p1, p0, Llocal/skinchanger/XcodeFlightRecorder$Trace;->n:I

    iput p2, p0, Llocal/skinchanger/XcodeFlightRecorder$Trace;->o:I

    iput p3, p0, Llocal/skinchanger/XcodeFlightRecorder$Trace;->p:I

    iget-wide p2, p0, Llocal/skinchanger/XcodeFlightRecorder$Trace;->j:J

    int-to-long v1, p4

    add-long/2addr p2, v1

    iput-wide p2, p0, Llocal/skinchanger/XcodeFlightRecorder$Trace;->j:J

    if-nez p1, :cond_2

    iget-wide p1, p0, Llocal/skinchanger/XcodeFlightRecorder$Trace;->k:J

    const-wide/16 p3, 0x1

    add-long/2addr p1, p3

    iput-wide p1, p0, Llocal/skinchanger/XcodeFlightRecorder$Trace;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized traffic(Llocal/skinchanger/b0;ZJ)V
    .locals 3

    const-class v0, Llocal/skinchanger/XcodeFlightRecorder;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Llocal/skinchanger/XcodeDiagnosticLog;->enabled()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p2, p3}, Llocal/skinchanger/XcodeFlightRecorder;->c(Llocal/skinchanger/b0;J)Llocal/skinchanger/XcodeFlightRecorder$Trace;

    move-result-object p0

    const-wide/16 v1, 0x1

    if-eqz p1, :cond_1

    iput-wide p2, p0, Llocal/skinchanger/XcodeFlightRecorder$Trace;->b:J

    iget-wide p1, p0, Llocal/skinchanger/XcodeFlightRecorder$Trace;->e:J

    add-long/2addr p1, v1

    iput-wide p1, p0, Llocal/skinchanger/XcodeFlightRecorder$Trace;->e:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iput-wide p2, p0, Llocal/skinchanger/XcodeFlightRecorder$Trace;->c:J

    iget-wide p1, p0, Llocal/skinchanger/XcodeFlightRecorder$Trace;->f:J

    add-long/2addr p1, v1

    iput-wide p1, p0, Llocal/skinchanger/XcodeFlightRecorder$Trace;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized view(Llocal/skinchanger/b0;Llocal/skinchanger/XcodeFlightRecorder$ViewReason;)V
    .locals 3

    const-class v0, Llocal/skinchanger/XcodeFlightRecorder;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Llocal/skinchanger/XcodeDiagnosticLog;->enabled()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Llocal/skinchanger/XcodeFlightRecorder;->c(Llocal/skinchanger/b0;J)Llocal/skinchanger/XcodeFlightRecorder$Trace;

    move-result-object p0

    iput-object p1, p0, Llocal/skinchanger/XcodeFlightRecorder$Trace;->u:Llocal/skinchanger/XcodeFlightRecorder$ViewReason;
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
