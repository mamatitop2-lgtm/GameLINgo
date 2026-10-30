.class public final synthetic Llocal/xcode/p/zzbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Llocal/skinchanger/PhantomVisuals;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JLlocal/skinchanger/PhantomVisuals;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llocal/xcode/p/zzbe;->a:J

    iput-object p3, p0, Llocal/xcode/p/zzbe;->b:Llocal/skinchanger/PhantomVisuals;

    iput p4, p0, Llocal/xcode/p/zzbe;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Llocal/xcode/p/zzbe;->b:Llocal/skinchanger/PhantomVisuals;

    .line 2
    .line 3
    iget-wide v1, v0, Llocal/skinchanger/PhantomVisuals;->e0:J

    .line 4
    .line 5
    iget-wide v3, p0, Llocal/xcode/p/zzbe;->a:J

    .line 6
    .line 7
    cmp-long v5, v3, v1

    .line 8
    .line 9
    if-ltz v5, :cond_4

    .line 10
    .line 11
    iget-wide v5, v0, Llocal/skinchanger/PhantomVisuals;->c0:J

    .line 12
    .line 13
    cmp-long v5, v3, v5

    .line 14
    .line 15
    if-gez v5, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget v5, p0, Llocal/xcode/p/zzbe;->c:I

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    if-ltz v5, :cond_1

    .line 23
    .line 24
    iget v8, v0, Llocal/skinchanger/PhantomVisuals;->d0:I

    .line 25
    .line 26
    if-ne v5, v8, :cond_1

    .line 27
    .line 28
    cmp-long v8, v1, v6

    .line 29
    .line 30
    if-ltz v8, :cond_1

    .line 31
    .line 32
    sub-long v1, v3, v1

    .line 33
    .line 34
    const-wide/16 v8, 0x5dc

    .line 35
    .line 36
    cmp-long v1, v1, v8

    .line 37
    .line 38
    if-gtz v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    iput-wide v3, v0, Llocal/skinchanger/PhantomVisuals;->e0:J

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    if-gez v5, :cond_2

    .line 47
    .line 48
    iput v2, v0, Llocal/skinchanger/PhantomVisuals;->d0:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    if-nez v1, :cond_3

    .line 52
    .line 53
    iput v5, v0, Llocal/skinchanger/PhantomVisuals;->d0:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iput v2, v0, Llocal/skinchanger/PhantomVisuals;->d0:I

    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sub-long/2addr v0, v3

    .line 63
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    int-to-float v2, v5

    .line 68
    long-to-float v0, v0

    .line 69
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 70
    .line 71
    div-float/2addr v0, v1

    .line 72
    sub-float/2addr v2, v0

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Llocal/skinchanger/PhantomVisuals;->bombSeconds(F)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    return-void
.end method
