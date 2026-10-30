.class public final Llocal/skinchanger/W;
.super Llocal/skinchanger/H;
.source "SourceFile"


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>([BIII)V
    .locals 0

    add-int/lit8 p2, p2, -0x4

    invoke-direct {p0, p1, p2, p3}, Llocal/skinchanger/H;-><init>([BII)V

    iput p4, p0, Llocal/skinchanger/W;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, Llocal/skinchanger/H;->c:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    iget v0, p0, Llocal/skinchanger/H;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Llocal/skinchanger/H;->b:I

    iput v0, p0, Llocal/skinchanger/H;->d:I

    const/4 v0, 0x0

    iput v0, p0, Llocal/skinchanger/H;->c:I

    :cond_0
    iget v0, p0, Llocal/skinchanger/H;->d:I

    if-gez v0, :cond_1

    iget v0, p0, Llocal/skinchanger/W;->e:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Llocal/skinchanger/H;->a:[B

    invoke-static {v1, v0}, Llocal/skinchanger/U;->s([BI)I

    move-result v0

    :goto_0
    iget v1, p0, Llocal/skinchanger/H;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llocal/skinchanger/H;->c:I

    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    return v0
.end method
