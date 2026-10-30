.class public final Llocal/skinchanger/PhantomChoiceQueue;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/skinchanger/PhantomChoiceQueue$Work;,
        Llocal/skinchanger/PhantomChoiceQueue$Result;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/HashMap;

.field public d:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llocal/skinchanger/PhantomChoiceQueue;->c:Ljava/util/HashMap;

    iput-object p1, p0, Llocal/skinchanger/PhantomChoiceQueue;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Llocal/skinchanger/PhantomChoiceQueue;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(IJ)Z
    .locals 0

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Llocal/skinchanger/PhantomChoiceQueue;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public submit(ILlocal/skinchanger/PhantomChoiceQueue$Work;Llocal/skinchanger/PhantomChoiceQueue$Result;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Llocal/skinchanger/PhantomChoiceQueue;->d:J

    const-wide/16 v2, 0x1

    add-long v7, v0, v2

    iput-wide v7, p0, Llocal/skinchanger/PhantomChoiceQueue;->d:J

    iget-object v0, p0, Llocal/skinchanger/PhantomChoiceQueue;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llocal/skinchanger/PhantomChoiceQueue;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Llocal/xcode/p/zzad;

    move-object v5, p0

    move v6, p1

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v4 .. v10}, Llocal/xcode/p/zzad;-><init>(Llocal/skinchanger/PhantomChoiceQueue;IJLlocal/skinchanger/PhantomChoiceQueue$Work;Llocal/skinchanger/PhantomChoiceQueue$Result;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v5, p0

    :goto_0
    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method
