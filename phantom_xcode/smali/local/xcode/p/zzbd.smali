.class public final synthetic Llocal/xcode/p/zzbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Llocal/skinchanger/PhantomVisuals;

.field public final synthetic c:F

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JLlocal/skinchanger/PhantomVisuals;FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llocal/xcode/p/zzbd;->a:J

    iput-object p3, p0, Llocal/xcode/p/zzbd;->b:Llocal/skinchanger/PhantomVisuals;

    iput p4, p0, Llocal/xcode/p/zzbd;->c:F

    iput-wide p5, p0, Llocal/xcode/p/zzbd;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Llocal/xcode/p/zzbd;->b:Llocal/skinchanger/PhantomVisuals;

    .line 2
    .line 3
    iget-wide v1, v0, Llocal/skinchanger/PhantomVisuals;->c0:J

    .line 4
    .line 5
    iget-wide v3, p0, Llocal/xcode/p/zzbd;->a:J

    .line 6
    .line 7
    cmp-long v5, v3, v1

    .line 8
    .line 9
    if-gez v5, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v7, v1, v5

    .line 15
    .line 16
    if-gez v7, :cond_1

    .line 17
    .line 18
    const-wide v1, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sub-long v1, v3, v1

    .line 25
    .line 26
    :goto_0
    const/4 v7, 0x0

    .line 27
    iget v8, p0, Llocal/xcode/p/zzbd;->c:F

    .line 28
    .line 29
    cmpl-float v7, v8, v7

    .line 30
    .line 31
    iget-wide v8, p0, Llocal/xcode/p/zzbd;->d:J

    .line 32
    .line 33
    if-lez v7, :cond_2

    .line 34
    .line 35
    iget-wide v10, v0, Llocal/skinchanger/PhantomVisuals;->b0:J

    .line 36
    .line 37
    cmp-long v5, v10, v5

    .line 38
    .line 39
    if-lez v5, :cond_2

    .line 40
    .line 41
    const-wide/16 v5, 0x2ee

    .line 42
    .line 43
    cmp-long v1, v1, v5

    .line 44
    .line 45
    if-gez v1, :cond_2

    .line 46
    .line 47
    cmp-long v1, v8, v10

    .line 48
    .line 49
    if-lez v1, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :goto_1
    iput-wide v3, v0, Llocal/skinchanger/PhantomVisuals;->c0:J

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    :goto_2
    return-void

    .line 59
    :cond_3
    iput-wide v8, v0, Llocal/skinchanger/PhantomVisuals;->b0:J

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    iput v1, v0, Llocal/skinchanger/PhantomVisuals;->d0:I

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
