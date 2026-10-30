.class public final Llocal/skinchanger/PhantomCosmeticCodec$Selection;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/skinchanger/PhantomCosmeticCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Selection"
.end annotation


# instance fields
.field public final a:[I

.field public final charm:I


# direct methods
.method public constructor <init>(I[I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_2

    const v0, 0xf4240

    if-gt p1, v0, :cond_2

    if-eqz p2, :cond_2

    array-length v0, p2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iput p1, p0, Llocal/skinchanger/PhantomCosmeticCodec$Selection;->charm:I

    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Llocal/skinchanger/PhantomCosmeticCodec$Selection;->a:[I

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget v1, p2, v0

    if-ltz v1, :cond_0

    const v2, 0xffff

    if-gt v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public active()Z
    .locals 6

    iget v0, p0, Llocal/skinchanger/PhantomCosmeticCodec$Selection;->charm:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Llocal/skinchanger/PhantomCosmeticCodec$Selection;->a:[I

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget v5, v0, v4

    if-lez v5, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method
