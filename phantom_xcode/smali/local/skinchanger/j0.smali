.class public final Llocal/skinchanger/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:[F

.field public final j:[F

.field public final k:F


# direct methods
.method public constructor <init>(F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llocal/skinchanger/j0;->b:J

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    iput-wide v0, p0, Llocal/skinchanger/j0;->c:J

    const/16 v0, 0x20

    new-array v1, v0, [F

    iput-object v1, p0, Llocal/skinchanger/j0;->i:[F

    new-array v0, v0, [F

    iput-object v0, p0, Llocal/skinchanger/j0;->j:[F

    iput p1, p0, Llocal/skinchanger/j0;->k:F

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Llocal/skinchanger/j0;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Llocal/skinchanger/j0;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Llocal/skinchanger/j0;->f:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Llocal/skinchanger/j0;->b:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-ltz v2, :cond_0

    .line 21
    .line 22
    sub-long v0, p1, v0

    .line 23
    .line 24
    const-wide/16 v2, 0x3c

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Llocal/skinchanger/j0;->h:Z

    .line 32
    .line 33
    iput-wide p1, p0, Llocal/skinchanger/j0;->c:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0
.end method
