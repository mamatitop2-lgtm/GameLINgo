.class public final Llocal/skinchanger/XcodeFrameRate;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llocal/skinchanger/XcodeFrameRate;->a:J

    iput-wide v0, p0, Llocal/skinchanger/XcodeFrameRate;->b:J

    const/4 v0, -0x1

    iput v0, p0, Llocal/skinchanger/XcodeFrameRate;->d:I

    return-void
.end method


# virtual methods
.method public drawn(J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    iget-wide v2, p0, Llocal/skinchanger/XcodeFrameRate;->b:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v4, p0, Llocal/skinchanger/XcodeFrameRate;->a:J

    cmp-long v0, v4, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    cmp-long v0, p1, v2

    if-ltz v0, :cond_2

    sub-long v2, p1, v2

    const-wide/32 v6, 0x77359400

    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-wide p1, p0, Llocal/skinchanger/XcodeFrameRate;->b:J

    iget v0, p0, Llocal/skinchanger/XcodeFrameRate;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llocal/skinchanger/XcodeFrameRate;->c:I

    sub-long v2, p1, v4

    const-wide/32 v4, 0x3b9aca00

    cmp-long v4, v2, v4

    if-ltz v4, :cond_3

    int-to-double v4, v0

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v4, v6

    long-to-double v2, v2

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, p0, Llocal/skinchanger/XcodeFrameRate;->d:I

    iput-wide p1, p0, Llocal/skinchanger/XcodeFrameRate;->a:J

    iput v1, p0, Llocal/skinchanger/XcodeFrameRate;->c:I

    return-void

    :cond_2
    :goto_0
    iput-wide p1, p0, Llocal/skinchanger/XcodeFrameRate;->b:J

    iput-wide p1, p0, Llocal/skinchanger/XcodeFrameRate;->a:J

    iput v1, p0, Llocal/skinchanger/XcodeFrameRate;->c:I

    const/4 p1, -0x1

    iput p1, p0, Llocal/skinchanger/XcodeFrameRate;->d:I

    :cond_3
    :goto_1
    return-void
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llocal/skinchanger/XcodeFrameRate;->b:J

    iput-wide v0, p0, Llocal/skinchanger/XcodeFrameRate;->a:J

    const/4 v0, 0x0

    iput v0, p0, Llocal/skinchanger/XcodeFrameRate;->c:I

    const/4 v0, -0x1

    iput v0, p0, Llocal/skinchanger/XcodeFrameRate;->d:I

    return-void
.end method

.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Llocal/skinchanger/XcodeFrameRate;->d:I

    return v0
.end method

.method public value(J)I
    .locals 4

    .line 2
    iget-wide v0, p0, Llocal/skinchanger/XcodeFrameRate;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x77359400

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget p1, p0, Llocal/skinchanger/XcodeFrameRate;->d:I

    return p1
.end method
