.class public final Llocal/skinchanger/PhantomParserTrace;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/skinchanger/PhantomParserTrace$Trace;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Llocal/skinchanger/PhantomParserTrace;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Llocal/skinchanger/b0;)Llocal/skinchanger/PhantomParserTrace$Trace;
    .locals 6

    .line 1
    sget-object v0, Llocal/skinchanger/PhantomParserTrace;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llocal/skinchanger/PhantomParserTrace$Trace;

    invoke-static {}, Llocal/skinchanger/XcodeDiagnosticLog;->epoch()J

    move-result-wide v2

    if-eqz v1, :cond_1

    iget-wide v4, v1, Llocal/skinchanger/PhantomParserTrace$Trace;->a:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    new-instance v1, Llocal/skinchanger/PhantomParserTrace$Trace;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Llocal/skinchanger/PhantomParserTrace$Trace;-><init>(Llocal/skinchanger/PhantomParserTrace$1;)V

    iput-wide v2, v1, Llocal/skinchanger/PhantomParserTrace$Trace;->a:J

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static declared-synchronized begin(Llocal/skinchanger/b0;)V
    .locals 6

    const-class v0, Llocal/skinchanger/PhantomParserTrace;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Llocal/skinchanger/XcodeDiagnosticLog;->enabled()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Llocal/skinchanger/PhantomParserTrace;->a(Llocal/skinchanger/b0;)Llocal/skinchanger/PhantomParserTrace$Trace;

    move-result-object v1

    iget-wide v2, v1, Llocal/skinchanger/PhantomParserTrace$Trace;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Llocal/skinchanger/PhantomParserTrace$Trace;->b:J

    const/4 v2, 0x0

    iput v2, v1, Llocal/skinchanger/PhantomParserTrace$Trace;->l:I

    iput v2, v1, Llocal/skinchanger/PhantomParserTrace$Trace;->k:I

    iput v2, v1, Llocal/skinchanger/PhantomParserTrace$Trace;->j:I

    iget-object v3, v1, Llocal/skinchanger/PhantomParserTrace$Trace;->o:[J

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v3, v1, Llocal/skinchanger/PhantomParserTrace$Trace;->s:[J

    invoke-static {v3, v4, v5}, Ljava/util/Arrays;->fill([JJ)V

    invoke-static {p0}, Llocal/skinchanger/PhantomActorTrace;->begin(Llocal/skinchanger/b0;)V

    iget-object v3, p0, Llocal/skinchanger/b0;->a:Ljava/util/HashMap;

    iget p0, p0, Llocal/skinchanger/b0;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v3, p0, Llocal/skinchanger/Z;

    iput-boolean v3, v1, Llocal/skinchanger/PhantomParserTrace$Trace;->u:Z

    if-eqz v3, :cond_1

    check-cast p0, Llocal/skinchanger/Z;

    iget p0, p0, Llocal/skinchanger/Z;->b:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    move p0, v2

    :goto_0
    iput p0, v1, Llocal/skinchanger/PhantomParserTrace$Trace;->m:I

    iput-boolean v2, v1, Llocal/skinchanger/PhantomParserTrace$Trace;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public static declared-synchronized candidates(Llocal/skinchanger/b0;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llocal/skinchanger/b0;",
            "I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Llocal/skinchanger/PhantomParserTrace;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    invoke-static {p0, p1, v2}, Llocal/skinchanger/PhantomActorTrace;->candidates(Llocal/skinchanger/b0;II)V

    invoke-static {}, Llocal/skinchanger/XcodeDiagnosticLog;->enabled()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p0, :cond_5

    iget v2, p0, Llocal/skinchanger/b0;->f:I

    if-eq p1, v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {p0}, Llocal/skinchanger/PhantomParserTrace;->a(Llocal/skinchanger/b0;)Llocal/skinchanger/PhantomParserTrace$Trace;

    move-result-object p0

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    iget p1, p0, Llocal/skinchanger/PhantomParserTrace$Trace;->k:I

    add-int/2addr p1, v1

    iput p1, p0, Llocal/skinchanger/PhantomParserTrace$Trace;->k:I

    const-wide/16 p1, 0x1

    if-nez v1, :cond_3

    iget-wide v1, p0, Llocal/skinchanger/PhantomParserTrace$Trace;->e:J

    add-long/2addr v1, p1

    iput-wide v1, p0, Llocal/skinchanger/PhantomParserTrace$Trace;->e:J

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    iget-wide v1, p0, Llocal/skinchanger/PhantomParserTrace$Trace;->f:J

    add-long/2addr v1, p1

    iput-wide v1, p0, Llocal/skinchanger/PhantomParserTrace$Trace;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    :cond_5
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

.method public static declared-synchronized describe(Llocal/skinchanger/b0;)Ljava/lang/String;
    .locals 15

    const-class v0, Llocal/skinchanger/PhantomParserTrace;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llocal/skinchanger/PhantomParserTrace;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llocal/skinchanger/PhantomParserTrace$Trace;

    if-eqz p0, :cond_7

    iget-wide v1, p0, Llocal/skinchanger/PhantomParserTrace$Trace;->a:J

    invoke-static {}, Llocal/skinchanger/XcodeDiagnosticLog;->epoch()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llocal/skinchanger/PhantomActorDecoder$Stage;->values()[Llocal/skinchanger/PhantomActorDecoder$Stage;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/16 v6, 0x20

    const/16 v7, 0x3d

    const-wide/16 v8, 0x0

    if-ge v5, v3, :cond_2

    aget-object v10, v2, v5

    iget-object v11, p0, Llocal/skinchanger/PhantomParserTrace$Trace;->n:[J

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget-wide v12, v11, v12

    cmp-long v8, v12, v8

    if-lez v8, :cond_1

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, p0, Llocal/skinchanger/PhantomParserTrace$Trace;->n:[J

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget-wide v8, v7, v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llocal/skinchanger/PhantomActorDecoder$Stage;->values()[Llocal/skinchanger/PhantomActorDecoder$Stage;

    move-result-object v3

    array-length v5, v3

    move v10, v4

    :goto_2
    if-ge v10, v5, :cond_4

    aget-object v11, v3, v10

    iget-object v12, p0, Llocal/skinchanger/PhantomParserTrace$Trace;->p:[J

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget-wide v13, v12, v13

    cmp-long v12, v13, v8

    if-lez v12, :cond_3

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v12, p0, Llocal/skinchanger/PhantomParserTrace$Trace;->p:[J

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget-wide v11, v12, v11

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llocal/skinchanger/PhantomActorDecoder$Reason;->values()[Llocal/skinchanger/PhantomActorDecoder$Reason;

    move-result-object v5

    array-length v10, v5

    :goto_3
    if-ge v4, v10, :cond_6

    aget-object v11, v5, v4

    iget-object v12, p0, Llocal/skinchanger/PhantomParserTrace$Trace;->t:[J

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget-wide v13, v12, v13

    cmp-long v12, v13, v8

    if-lez v12, :cond_5

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v12, p0, Llocal/skinchanger/PhantomParserTrace$Trace;->t:[J

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget-wide v11, v12, v11

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "last_all_failed_reasons="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nlast_all_failed_packet="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Llocal/skinchanger/PhantomParserTrace$Trace;->q:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " stages="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nlocal_decode_rejections="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nlocal_parser packets="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llocal/skinchanger/PhantomParserTrace$Trace;->b:J

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " headers="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llocal/skinchanger/PhantomParserTrace$Trace;->c:J

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " rejected_attempts="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llocal/skinchanger/PhantomParserTrace$Trace;->d:J

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " empty_groups="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llocal/skinchanger/PhantomParserTrace$Trace;->e:J

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ambiguous_groups="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llocal/skinchanger/PhantomParserTrace$Trace;->f:J

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " accepted="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llocal/skinchanger/PhantomParserTrace$Trace;->g:J

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " missing="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llocal/skinchanger/PhantomParserTrace$Trace;->h:J

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " dropped="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llocal/skinchanger/PhantomParserTrace$Trace;->i:J

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nlast_local_parse headers="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llocal/skinchanger/PhantomParserTrace$Trace;->j:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " candidates="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llocal/skinchanger/PhantomParserTrace$Trace;->k:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rejected_attempts="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llocal/skinchanger/PhantomParserTrace$Trace;->l:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " previous_present="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llocal/skinchanger/PhantomParserTrace$Trace;->u:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " current_present="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llocal/skinchanger/PhantomParserTrace$Trace;->v:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " generation_changed="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Llocal/skinchanger/PhantomParserTrace$Trace;->w:Z

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_7
    :goto_4
    :try_start_1
    const-string p0, "local_parser=not_captured"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized end(Llocal/skinchanger/b0;)V
    .locals 8

    const-class v0, Llocal/skinchanger/PhantomParserTrace;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Llocal/skinchanger/XcodeDiagnosticLog;->enabled()Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p0}, Llocal/skinchanger/PhantomParserTrace;->a(Llocal/skinchanger/b0;)Llocal/skinchanger/PhantomParserTrace$Trace;

    move-result-object v1

    invoke-static {p0}, Llocal/skinchanger/PhantomActorTrace;->end(Llocal/skinchanger/b0;)V

    iget-object v2, p0, Llocal/skinchanger/b0;->a:Ljava/util/HashMap;

    iget v3, p0, Llocal/skinchanger/b0;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Llocal/skinchanger/Z;

    iput-boolean v3, v1, Llocal/skinchanger/PhantomParserTrace$Trace;->v:Z

    iget v4, v1, Llocal/skinchanger/PhantomParserTrace$Trace;->j:I

    iget v5, v1, Llocal/skinchanger/PhantomParserTrace$Trace;->k:I

    invoke-static {p0, v4, v5, v3}, Llocal/skinchanger/XcodeFlightRecorder;->parsed(Llocal/skinchanger/b0;IIZ)V

    iget-boolean p0, v1, Llocal/skinchanger/PhantomParserTrace$Trace;->v:Z

    const/4 v3, 0x0

    if-nez p0, :cond_1

    iget p0, v1, Llocal/skinchanger/PhantomParserTrace$Trace;->j:I

    if-lez p0, :cond_1

    iget p0, v1, Llocal/skinchanger/PhantomParserTrace$Trace;->k:I

    if-nez p0, :cond_1

    iget-object p0, v1, Llocal/skinchanger/PhantomParserTrace$Trace;->o:[J

    iget-object v4, v1, Llocal/skinchanger/PhantomParserTrace$Trace;->p:[J

    array-length v5, p0

    invoke-static {p0, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, v1, Llocal/skinchanger/PhantomParserTrace$Trace;->s:[J

    iget-object v4, v1, Llocal/skinchanger/PhantomParserTrace$Trace;->t:[J

    array-length v5, p0

    invoke-static {p0, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v4, v1, Llocal/skinchanger/PhantomParserTrace$Trace;->b:J

    iput-wide v4, v1, Llocal/skinchanger/PhantomParserTrace$Trace;->q:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_0
    iget-boolean p0, v1, Llocal/skinchanger/PhantomParserTrace$Trace;->v:Z

    const-wide/16 v4, 0x1

    if-eqz p0, :cond_3

    iget-wide v6, v1, Llocal/skinchanger/PhantomParserTrace$Trace;->g:J

    add-long/2addr v6, v4

    iput-wide v6, v1, Llocal/skinchanger/PhantomParserTrace$Trace;->g:J

    iget-boolean p0, v1, Llocal/skinchanger/PhantomParserTrace$Trace;->u:Z

    if-eqz p0, :cond_2

    check-cast v2, Llocal/skinchanger/Z;

    iget p0, v2, Llocal/skinchanger/Z;->b:I

    iget v2, v1, Llocal/skinchanger/PhantomParserTrace$Trace;->m:I

    if-eq p0, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, v1, Llocal/skinchanger/PhantomParserTrace$Trace;->w:Z

    goto :goto_2

    :cond_3
    iget-wide v2, v1, Llocal/skinchanger/PhantomParserTrace$Trace;->h:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Llocal/skinchanger/PhantomParserTrace$Trace;->h:J

    iget-boolean p0, v1, Llocal/skinchanger/PhantomParserTrace$Trace;->u:Z

    if-eqz p0, :cond_4

    iget-wide v2, v1, Llocal/skinchanger/PhantomParserTrace$Trace;->i:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Llocal/skinchanger/PhantomParserTrace$Trace;->i:J

    :cond_4
    iget p0, v1, Llocal/skinchanger/PhantomParserTrace$Trace;->j:I

    if-nez p0, :cond_5

    sget-object p0, Llocal/skinchanger/XcodeDiagnosticLog$Code;->LOCAL_HEADER_MISSING:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    goto :goto_1

    :cond_5
    iget p0, v1, Llocal/skinchanger/PhantomParserTrace$Trace;->k:I

    if-nez p0, :cond_6

    sget-object p0, Llocal/skinchanger/XcodeDiagnosticLog$Code;->LOCAL_DECODE_EMPTY:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    goto :goto_1

    :cond_6
    sget-object p0, Llocal/skinchanger/XcodeDiagnosticLog$Code;->LOCAL_SELECTION_REJECTED:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    :goto_1
    invoke-static {p0}, Llocal/skinchanger/PhantomDiagnostics;->hit(Llocal/skinchanger/XcodeDiagnosticLog$Code;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v0

    return-void

    :cond_7
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

.method public static declared-synchronized header(Llocal/skinchanger/b0;I)V
    .locals 5

    const-class v0, Llocal/skinchanger/PhantomParserTrace;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Llocal/skinchanger/PhantomActorTrace;->header(Llocal/skinchanger/b0;I)V

    invoke-static {}, Llocal/skinchanger/XcodeDiagnosticLog;->enabled()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    iget v1, p0, Llocal/skinchanger/b0;->f:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Llocal/skinchanger/PhantomParserTrace;->a(Llocal/skinchanger/b0;)Llocal/skinchanger/PhantomParserTrace$Trace;

    move-result-object p0

    iget-wide v1, p0, Llocal/skinchanger/PhantomParserTrace$Trace;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Llocal/skinchanger/PhantomParserTrace$Trace;->c:J

    iget p1, p0, Llocal/skinchanger/PhantomParserTrace$Trace;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Llocal/skinchanger/PhantomParserTrace$Trace;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
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

.method public static declared-synchronized rejected(Llocal/skinchanger/b0;ILjava/lang/Throwable;)V
    .locals 7

    const-class v0, Llocal/skinchanger/PhantomParserTrace;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1, p2}, Llocal/skinchanger/PhantomActorTrace;->rejected(Llocal/skinchanger/b0;ILjava/lang/Throwable;)V

    invoke-static {}, Llocal/skinchanger/XcodeDiagnosticLog;->enabled()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    iget v1, p0, Llocal/skinchanger/b0;->f:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Llocal/skinchanger/PhantomParserTrace;->a(Llocal/skinchanger/b0;)Llocal/skinchanger/PhantomParserTrace$Trace;

    move-result-object p0

    iget-wide v1, p0, Llocal/skinchanger/PhantomParserTrace$Trace;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Llocal/skinchanger/PhantomParserTrace$Trace;->d:J

    iget p1, p0, Llocal/skinchanger/PhantomParserTrace$Trace;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Llocal/skinchanger/PhantomParserTrace$Trace;->l:I

    instance-of p1, p2, Llocal/skinchanger/PhantomActorDecoder$Failure;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Llocal/skinchanger/PhantomActorDecoder$Failure;

    iget-object p1, p1, Llocal/skinchanger/PhantomActorDecoder$Failure;->stage:Llocal/skinchanger/PhantomActorDecoder$Stage;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v1, p0, Llocal/skinchanger/PhantomParserTrace$Trace;->n:[J

    aget-wide v5, v1, p1

    add-long/2addr v5, v3

    aput-wide v5, v1, p1

    iget-object v1, p0, Llocal/skinchanger/PhantomParserTrace$Trace;->o:[J

    aget-wide v5, v1, p1

    add-long/2addr v5, v3

    aput-wide v5, v1, p1

    check-cast p2, Llocal/skinchanger/PhantomActorDecoder$Failure;

    iget-object p1, p2, Llocal/skinchanger/PhantomActorDecoder$Failure;->reason:Llocal/skinchanger/PhantomActorDecoder$Reason;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p2, p0, Llocal/skinchanger/PhantomParserTrace$Trace;->r:[J

    aget-wide v1, p2, p1

    add-long/2addr v1, v3

    aput-wide v1, p2, p1

    iget-object p0, p0, Llocal/skinchanger/PhantomParserTrace$Trace;->s:[J

    aget-wide v1, p0, p1

    add-long/2addr v1, v3

    aput-wide v1, p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
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
