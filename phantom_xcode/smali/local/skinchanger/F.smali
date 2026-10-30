.class public final Llocal/skinchanger/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:I


# direct methods
.method public constructor <init>(ZFFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llocal/skinchanger/F;->a:Z

    sget-object p1, Llocal/skinchanger/I;->m:Llocal/skinchanger/F;

    .line 1
    invoke-static {p2}, Llocal/skinchanger/U;->f(F)Z

    move-result p1

    if-nez p1, :cond_0

    const/high16 p1, 0x41400000    # 12.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42c80000    # 100.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 2
    :goto_0
    iput p1, p0, Llocal/skinchanger/F;->b:F

    .line 3
    invoke-static {p3}, Llocal/skinchanger/U;->f(F)Z

    move-result p1

    const/high16 p2, 0x40a00000    # 5.0f

    if-nez p1, :cond_1

    move p1, p2

    goto :goto_1

    :cond_1
    const/high16 p1, 0x41a00000    # 20.0f

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p3, 0x0

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 4
    :goto_1
    iput p1, p0, Llocal/skinchanger/F;->c:F

    .line 5
    invoke-static {p4}, Llocal/skinchanger/U;->f(F)Z

    move-result p1

    if-nez p1, :cond_2

    const/high16 p1, 0x428c0000    # 70.0f

    goto :goto_2

    :cond_2
    const/high16 p1, 0x43960000    # 300.0f

    invoke-static {p1, p4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 6
    :goto_2
    iput p1, p0, Llocal/skinchanger/F;->d:F

    and-int/lit8 p1, p5, 0x7e

    iput p1, p0, Llocal/skinchanger/F;->e:I

    return-void
.end method
