.class public final Llocal/skinchanger/XcodeFootsteps$Step;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/skinchanger/XcodeFootsteps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Step"
.end annotation


# instance fields
.field public final at:J

.field public final heading:F

.field public final left:Z

.field public final x:F

.field public final y:F

.field public final z:F


# direct methods
.method public constructor <init>(FFFFJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llocal/skinchanger/XcodeFootsteps$Step;->x:F

    iput p2, p0, Llocal/skinchanger/XcodeFootsteps$Step;->y:F

    iput p3, p0, Llocal/skinchanger/XcodeFootsteps$Step;->z:F

    iput p4, p0, Llocal/skinchanger/XcodeFootsteps$Step;->heading:F

    iput-wide p5, p0, Llocal/skinchanger/XcodeFootsteps$Step;->at:J

    iput-boolean p7, p0, Llocal/skinchanger/XcodeFootsteps$Step;->left:Z

    return-void
.end method


# virtual methods
.method public alpha(J)F
    .locals 2

    iget-wide v0, p0, Llocal/skinchanger/XcodeFootsteps$Step;->at:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x7d0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-float p1, p1

    const/high16 p2, 0x42f00000    # 120.0f

    div-float p2, p1, p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/high16 v1, 0x44fa0000    # 2000.0f

    div-float/2addr p1, v1

    sub-float/2addr v0, p1

    mul-float/2addr p2, v0

    mul-float/2addr p2, v0

    return p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
