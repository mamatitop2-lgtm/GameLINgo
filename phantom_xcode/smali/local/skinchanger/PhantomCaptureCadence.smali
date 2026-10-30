.class public final Llocal/skinchanger/PhantomCaptureCadence;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static delay(JJJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    cmp-long v2, p0, p2

    if-ltz v2, :cond_0

    const-wide/16 v2, 0x10

    sub-long/2addr p0, p2

    sub-long/2addr v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    move-wide p0, v0

    :goto_0
    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method
