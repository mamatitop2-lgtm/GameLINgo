.class final Llocal/skinchanger/PhantomCameraFeed$Pose;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/skinchanger/PhantomCameraFeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pose"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:F

.field public final f:J


# direct methods
.method public constructor <init>(IIFFJ)V
    .locals 8

    .line 1
    move v3, p2

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Llocal/skinchanger/PhantomCameraFeed$Pose;-><init>(IIIFFJ)V

    return-void
.end method

.method public constructor <init>(IIIFFJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Llocal/skinchanger/PhantomCameraFeed$Pose;->c:I

    iput p1, p0, Llocal/skinchanger/PhantomCameraFeed$Pose;->a:I

    iput p2, p0, Llocal/skinchanger/PhantomCameraFeed$Pose;->b:I

    iput p4, p0, Llocal/skinchanger/PhantomCameraFeed$Pose;->d:F

    iput p5, p0, Llocal/skinchanger/PhantomCameraFeed$Pose;->e:F

    iput-wide p6, p0, Llocal/skinchanger/PhantomCameraFeed$Pose;->f:J

    return-void
.end method
