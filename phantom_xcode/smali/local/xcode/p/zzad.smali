.class public final synthetic Llocal/xcode/p/zzad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llocal/skinchanger/PhantomChoiceQueue;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Llocal/skinchanger/PhantomChoiceQueue$Result;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llocal/skinchanger/PhantomChoiceQueue;IJLlocal/skinchanger/PhantomChoiceQueue$Result;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Llocal/xcode/p/zzad;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/xcode/p/zzad;->b:Llocal/skinchanger/PhantomChoiceQueue;

    iput p2, p0, Llocal/xcode/p/zzad;->c:I

    iput-wide p3, p0, Llocal/xcode/p/zzad;->d:J

    iput-object p5, p0, Llocal/xcode/p/zzad;->e:Llocal/skinchanger/PhantomChoiceQueue$Result;

    iput-object p6, p0, Llocal/xcode/p/zzad;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llocal/skinchanger/PhantomChoiceQueue;IJLlocal/skinchanger/PhantomChoiceQueue$Work;Llocal/skinchanger/PhantomChoiceQueue$Result;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Llocal/xcode/p/zzad;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/xcode/p/zzad;->b:Llocal/skinchanger/PhantomChoiceQueue;

    iput p2, p0, Llocal/xcode/p/zzad;->c:I

    iput-wide p3, p0, Llocal/xcode/p/zzad;->d:J

    iput-object p5, p0, Llocal/xcode/p/zzad;->f:Ljava/lang/Object;

    iput-object p6, p0, Llocal/xcode/p/zzad;->e:Llocal/skinchanger/PhantomChoiceQueue$Result;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Llocal/xcode/p/zzad;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llocal/xcode/p/zzad;->b:Llocal/skinchanger/PhantomChoiceQueue;

    .line 7
    .line 8
    iget v0, p0, Llocal/xcode/p/zzad;->c:I

    .line 9
    .line 10
    iget-wide v2, p0, Llocal/xcode/p/zzad;->d:J

    .line 11
    .line 12
    iget-object v4, p0, Llocal/xcode/p/zzad;->e:Llocal/skinchanger/PhantomChoiceQueue$Result;

    .line 13
    .line 14
    iget-object v5, p0, Llocal/xcode/p/zzad;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Ljava/lang/Exception;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-virtual {v1, v0, v2, v3}, Llocal/skinchanger/PhantomChoiceQueue;->a(IJ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v2, v1, Llocal/skinchanger/PhantomChoiceQueue;->c:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-interface {v4, v5}, Llocal/skinchanger/PhantomChoiceQueue$Result;->done(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0

    .line 45
    :pswitch_0
    iget-object v0, p0, Llocal/xcode/p/zzad;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Llocal/skinchanger/PhantomChoiceQueue$Work;

    .line 48
    .line 49
    iget-object v2, p0, Llocal/xcode/p/zzad;->b:Llocal/skinchanger/PhantomChoiceQueue;

    .line 50
    .line 51
    iget v3, p0, Llocal/xcode/p/zzad;->c:I

    .line 52
    .line 53
    iget-wide v4, p0, Llocal/xcode/p/zzad;->d:J

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4, v5}, Llocal/skinchanger/PhantomChoiceQueue;->a(IJ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_1
    :try_start_2
    invoke-interface {v0}, Llocal/skinchanger/PhantomChoiceQueue$Work;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_2
    move-object v7, v0

    .line 67
    goto :goto_3

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_2

    .line 70
    :goto_3
    new-instance v1, Llocal/xcode/p/zzad;

    .line 71
    .line 72
    iget-object v6, p0, Llocal/xcode/p/zzad;->e:Llocal/skinchanger/PhantomChoiceQueue$Result;

    .line 73
    .line 74
    invoke-direct/range {v1 .. v7}, Llocal/xcode/p/zzad;-><init>(Llocal/skinchanger/PhantomChoiceQueue;IJLlocal/skinchanger/PhantomChoiceQueue$Result;Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, Llocal/skinchanger/PhantomChoiceQueue;->b:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :goto_4
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
