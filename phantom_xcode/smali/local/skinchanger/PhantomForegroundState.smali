.class public final Llocal/skinchanger/PhantomForegroundState;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llocal/skinchanger/PhantomForegroundState;->a:Ljava/lang/String;

    iput-object v0, p0, Llocal/skinchanger/PhantomForegroundState;->b:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llocal/skinchanger/PhantomForegroundState;->c:J

    return-void
.end method

.method public static game(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.axlebolt.standoff2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.axlebolt.standoff2.huawei"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public paused(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Llocal/skinchanger/PhantomForegroundState;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object p1, v1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-nez p2, :cond_2

    .line 16
    .line 17
    move-object p2, v1

    .line 18
    :cond_2
    iget-object p1, p0, Llocal/skinchanger/PhantomForegroundState;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Llocal/skinchanger/PhantomForegroundState;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_3
    invoke-virtual {p0, p3, p4}, Llocal/skinchanger/PhantomForegroundState;->unavailable(J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public resumed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    iput-object p1, p0, Llocal/skinchanger/PhantomForegroundState;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    move-object p2, v0

    .line 11
    :cond_1
    iput-object p2, p0, Llocal/skinchanger/PhantomForegroundState;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Llocal/skinchanger/PhantomForegroundState;->c:J

    .line 16
    .line 17
    invoke-static {p1}, Llocal/skinchanger/PhantomForegroundState;->game(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Llocal/skinchanger/PhantomForegroundState;->d:Z

    .line 22
    .line 23
    return-void
.end method

.method public unavailable(J)V
    .locals 4

    iget-object v0, p0, Llocal/skinchanger/PhantomForegroundState;->a:Ljava/lang/String;

    invoke-static {v0}, Llocal/skinchanger/PhantomForegroundState;->game(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llocal/skinchanger/PhantomForegroundState;->d:Z

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Llocal/skinchanger/PhantomForegroundState;->b:Ljava/lang/String;

    iput-object v0, p0, Llocal/skinchanger/PhantomForegroundState;->a:Ljava/lang/String;

    iget-wide v0, p0, Llocal/skinchanger/PhantomForegroundState;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iput-wide p1, p0, Llocal/skinchanger/PhantomForegroundState;->c:J

    :cond_1
    return-void
.end method

.method public visible(JZ)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    const-wide/16 v1, 0x0

    cmp-long p3, p1, v1

    if-gez p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p3, p0, Llocal/skinchanger/PhantomForegroundState;->a:Ljava/lang/String;

    invoke-static {p3}, Llocal/skinchanger/PhantomForegroundState;->game(Ljava/lang/String;)Z

    move-result p3

    const/4 v3, 0x1

    if-eqz p3, :cond_1

    iput-boolean v3, p0, Llocal/skinchanger/PhantomForegroundState;->d:Z

    return v3

    :cond_1
    iget-object p3, p0, Llocal/skinchanger/PhantomForegroundState;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    iput-boolean v0, p0, Llocal/skinchanger/PhantomForegroundState;->d:Z

    return v0

    :cond_2
    iget-boolean p3, p0, Llocal/skinchanger/PhantomForegroundState;->d:Z

    if-eqz p3, :cond_4

    iget-wide v4, p0, Llocal/skinchanger/PhantomForegroundState;->c:J

    cmp-long p3, v4, v1

    if-ltz p3, :cond_4

    cmp-long p3, p1, v4

    if-ltz p3, :cond_4

    sub-long/2addr p1, v4

    const-wide/16 v1, 0x7d0

    cmp-long p1, p1, v1

    if-ltz p1, :cond_3

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_0
    iput-boolean v0, p0, Llocal/skinchanger/PhantomForegroundState;->d:Z

    return v0

    :cond_5
    :goto_1
    const-string p1, ""

    iput-object p1, p0, Llocal/skinchanger/PhantomForegroundState;->b:Ljava/lang/String;

    iput-object p1, p0, Llocal/skinchanger/PhantomForegroundState;->a:Ljava/lang/String;

    iput-boolean v0, p0, Llocal/skinchanger/PhantomForegroundState;->d:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Llocal/skinchanger/PhantomForegroundState;->c:J

    return v0
.end method
