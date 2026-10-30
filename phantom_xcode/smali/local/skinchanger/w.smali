.class public final Llocal/skinchanger/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Llocal/skinchanger/w;->a:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Llocal/skinchanger/w;->b:I

    add-int/lit8 v1, p1, -0x1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v1, 0x0

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Llocal/skinchanger/w;->c:I

    add-int/lit8 v2, p2, -0x1

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Llocal/skinchanger/w;->d:I

    sub-int/2addr p1, p3

    sub-int/2addr p1, v0

    invoke-static {p5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Llocal/skinchanger/w;->e:I

    sub-int/2addr p2, p4

    sub-int/2addr p2, v0

    invoke-static {p6, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Llocal/skinchanger/w;->f:I

    return-void
.end method
