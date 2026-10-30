.class final Llocal/skinchanger/XcodeIdentityReplay$Key;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/skinchanger/XcodeIdentityReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation


# instance fields
.field public final a:I

.field public final b:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llocal/skinchanger/XcodeIdentityReplay$Key;->a:I

    iput-object p2, p0, Llocal/skinchanger/XcodeIdentityReplay$Key;->b:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Llocal/skinchanger/XcodeIdentityReplay$Key;

    if-eqz v0, :cond_0

    check-cast p1, Llocal/skinchanger/XcodeIdentityReplay$Key;

    iget v0, p1, Llocal/skinchanger/XcodeIdentityReplay$Key;->a:I

    iget v1, p0, Llocal/skinchanger/XcodeIdentityReplay$Key;->a:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Llocal/skinchanger/XcodeIdentityReplay$Key;->b:[B

    iget-object p1, p1, Llocal/skinchanger/XcodeIdentityReplay$Key;->b:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Llocal/skinchanger/XcodeIdentityReplay$Key;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llocal/skinchanger/XcodeIdentityReplay$Key;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
