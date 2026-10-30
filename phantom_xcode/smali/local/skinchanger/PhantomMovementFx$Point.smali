.class public final Llocal/skinchanger/XcodeMovementFx$Point;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/skinchanger/XcodeMovementFx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Point"
.end annotation


# instance fields
.field public final at:J

.field public final seed:I

.field public final x:F

.field public final y:F

.field public final z:F


# direct methods
.method public constructor <init>(FFFJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llocal/skinchanger/XcodeMovementFx$Point;->x:F

    iput p2, p0, Llocal/skinchanger/XcodeMovementFx$Point;->y:F

    iput p3, p0, Llocal/skinchanger/XcodeMovementFx$Point;->z:F

    iput-wide p4, p0, Llocal/skinchanger/XcodeMovementFx$Point;->at:J

    iput p6, p0, Llocal/skinchanger/XcodeMovementFx$Point;->seed:I

    return-void
.end method


# virtual methods
.method public fade(JJ)F
    .locals 2

    iget-wide v0, p0, Llocal/skinchanger/XcodeMovementFx$Point;->at:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    cmp-long v0, p1, p3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    return p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
