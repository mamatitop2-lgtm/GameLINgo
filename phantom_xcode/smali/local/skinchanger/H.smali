.class public Llocal/skinchanger/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/skinchanger/H;->a:[B

    add-int/lit8 p2, p2, 0x4

    iput p2, p0, Llocal/skinchanger/H;->b:I

    iput p3, p0, Llocal/skinchanger/H;->c:I

    const/4 p1, -0x1

    iput p1, p0, Llocal/skinchanger/H;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget v0, p0, Llocal/skinchanger/H;->c:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Llocal/skinchanger/H;->b:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iput v1, p0, Llocal/skinchanger/H;->b:I

    .line 12
    .line 13
    iput v0, p0, Llocal/skinchanger/H;->d:I

    .line 14
    .line 15
    iput v2, p0, Llocal/skinchanger/H;->c:I

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Llocal/skinchanger/H;->d:I

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Llocal/skinchanger/H;->a:[B

    .line 23
    .line 24
    invoke-static {v1, v0}, Llocal/skinchanger/U;->s([BI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Llocal/skinchanger/H;->c:I

    .line 29
    .line 30
    shr-int/2addr v0, v1

    .line 31
    and-int/lit8 v2, v0, 0x1

    .line 32
    .line 33
    :goto_0
    iget v0, p0, Llocal/skinchanger/H;->c:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, Llocal/skinchanger/H;->c:I

    .line 38
    .line 39
    return v2
.end method

.method public b(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llocal/skinchanger/H;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    shl-int/2addr v2, v0

    .line 10
    or-int/2addr v1, v2

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v1
.end method

.method public c(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    const/4 v2, 0x1

    shl-int v3, v2, v1

    and-int/2addr v3, p1

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    invoke-virtual {p0, v2}, Llocal/skinchanger/H;->d(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 4

    .line 1
    iget v0, p0, Llocal/skinchanger/H;->d:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget v0, p0, Llocal/skinchanger/H;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Llocal/skinchanger/H;->b:I

    iput v0, p0, Llocal/skinchanger/H;->c:I

    const/4 v0, 0x0

    iput v0, p0, Llocal/skinchanger/H;->d:I

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Llocal/skinchanger/H;->c:I

    iget-object v1, p0, Llocal/skinchanger/H;->a:[B

    aget-byte v2, v1, p1

    iget v3, p0, Llocal/skinchanger/H;->d:I

    shl-int v3, v0, v3

    int-to-byte v3, v3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, p1

    :cond_1
    iget p1, p0, Llocal/skinchanger/H;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Llocal/skinchanger/H;->d:I

    return-void
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, Llocal/skinchanger/H;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Llocal/skinchanger/H;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Llocal/skinchanger/H;->a:[B

    .line 8
    .line 9
    invoke-static {v1, v0}, Llocal/skinchanger/U;->s([BI)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Llocal/skinchanger/H;->a:[B

    .line 2
    .line 3
    iget v1, p0, Llocal/skinchanger/H;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Llocal/skinchanger/U;->i([BI)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Llocal/skinchanger/H;->b:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x4

    .line 12
    .line 13
    iput v1, p0, Llocal/skinchanger/H;->b:I

    .line 14
    .line 15
    return v0
.end method

.method public g(FF)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Llocal/skinchanger/H;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Llocal/skinchanger/U;->f(F)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    cmpg-float p1, v0, p1

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    cmpl-float p1, v0, p2

    .line 20
    .line 21
    if-gtz p1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public h()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Llocal/skinchanger/H;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Llocal/skinchanger/H;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Llocal/skinchanger/H;->e()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    shl-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    or-int/2addr v1, v2

    .line 16
    shl-int/lit8 v0, v0, 0x9

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public i(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    div-int/lit8 v2, p1, 0x8

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llocal/skinchanger/H;->e()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    mul-int/lit8 v3, v0, 0x8

    .line 12
    .line 13
    shl-int/2addr v2, v3

    .line 14
    or-int/2addr v1, v2

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    rem-int/lit8 p1, p1, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Llocal/skinchanger/H;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    mul-int/lit8 v2, v2, 0x8

    .line 25
    .line 26
    shl-int/2addr p1, v2

    .line 27
    or-int/2addr p1, v1

    .line 28
    return p1
.end method

.method public j()I
    .locals 2

    .line 1
    iget-object v0, p0, Llocal/skinchanger/H;->a:[B

    .line 2
    .line 3
    iget v1, p0, Llocal/skinchanger/H;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Llocal/skinchanger/U;->h([BI)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Llocal/skinchanger/H;->b:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    iput v1, p0, Llocal/skinchanger/H;->b:I

    .line 14
    .line 15
    return v0
.end method
