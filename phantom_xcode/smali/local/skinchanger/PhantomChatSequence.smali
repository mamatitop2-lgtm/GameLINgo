.class public final Llocal/skinchanger/PhantomChatSequence;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static advance(Llocal/skinchanger/L;I)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-ltz p1, :cond_3

    const v1, 0xffff

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Llocal/skinchanger/L;->b:I

    sub-int v3, p1, v2

    and-int/2addr v1, v3

    if-ltz v2, :cond_2

    if-eqz v1, :cond_1

    const v2, 0x8000

    if-lt v1, v2, :cond_2

    :cond_1
    return v0

    :cond_2
    iput p1, p0, Llocal/skinchanger/L;->b:I

    iput v0, p0, Llocal/skinchanger/L;->d:I

    iput-boolean v0, p0, Llocal/skinchanger/L;->e:Z

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method
