.class public final Llocal/skinchanger/PhantomCaptureWindow;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/skinchanger/PhantomCaptureWindow$Clip;
    }
.end annotation


# static fields
.field public static final COLUMNS:I = 0x1c

.field public static final HISTORY:I = 0x78

.field public static final POST:I = 0xc

.field public static final PRE:I = 0xc


# instance fields
.field public final a:[[I

.field public b:I

.field public c:I

.field public d:I

.field public final e:[Llocal/skinchanger/PhantomCaptureWindow$Clip;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    const/16 v3, 0x1c

    aput v3, v1, v2

    const/4 v3, 0x0

    const/16 v4, 0x78

    aput v4, v1, v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Llocal/skinchanger/PhantomCaptureWindow;->a:[[I

    new-instance v1, Llocal/skinchanger/PhantomCaptureWindow$Clip;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Llocal/skinchanger/PhantomCaptureWindow$Clip;-><init>(Llocal/skinchanger/PhantomCaptureWindow$1;)V

    new-instance v5, Llocal/skinchanger/PhantomCaptureWindow$Clip;

    invoke-direct {v5, v4}, Llocal/skinchanger/PhantomCaptureWindow$Clip;-><init>(Llocal/skinchanger/PhantomCaptureWindow$1;)V

    new-instance v6, Llocal/skinchanger/PhantomCaptureWindow$Clip;

    invoke-direct {v6, v4}, Llocal/skinchanger/PhantomCaptureWindow$Clip;-><init>(Llocal/skinchanger/PhantomCaptureWindow$1;)V

    new-instance v7, Llocal/skinchanger/PhantomCaptureWindow$Clip;

    invoke-direct {v7, v4}, Llocal/skinchanger/PhantomCaptureWindow$Clip;-><init>(Llocal/skinchanger/PhantomCaptureWindow$1;)V

    const/4 v4, 0x4

    new-array v4, v4, [Llocal/skinchanger/PhantomCaptureWindow$Clip;

    aput-object v1, v4, v3

    aput-object v5, v4, v2

    aput-object v6, v4, v0

    const/4 v0, 0x3

    aput-object v7, v4, v0

    iput-object v4, p0, Llocal/skinchanger/PhantomCaptureWindow;->e:[Llocal/skinchanger/PhantomCaptureWindow$Clip;

    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(I[I)V
    .locals 7

    .line 1
    iget-object v0, p0, Llocal/skinchanger/PhantomCaptureWindow;->e:[Llocal/skinchanger/PhantomCaptureWindow$Clip;

    aget-object p1, v0, p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Llocal/skinchanger/PhantomCaptureWindow$Clip;->e:Z

    const/4 v0, 0x0

    iput v0, p1, Llocal/skinchanger/PhantomCaptureWindow$Clip;->b:I

    const/16 v1, 0xc

    iput v1, p1, Llocal/skinchanger/PhantomCaptureWindow$Clip;->c:I

    aget v2, p2, v0

    iput v2, p1, Llocal/skinchanger/PhantomCaptureWindow$Clip;->d:I

    iget v2, p0, Llocal/skinchanger/PhantomCaptureWindow;->b:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Llocal/skinchanger/PhantomCaptureWindow;->b:I

    sub-int/2addr v2, v1

    :goto_0
    iget v1, p0, Llocal/skinchanger/PhantomCaptureWindow;->b:I

    const/16 v3, 0x1c

    iget-object v4, p1, Llocal/skinchanger/PhantomCaptureWindow$Clip;->a:[[I

    if-ge v2, v1, :cond_0

    iget v5, p0, Llocal/skinchanger/PhantomCaptureWindow;->c:I

    sub-int/2addr v5, v1

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x78

    rem-int/lit8 v5, v5, 0x78

    iget-object v1, p0, Llocal/skinchanger/PhantomCaptureWindow;->a:[[I

    aget-object v1, v1, v5

    iget v5, p1, Llocal/skinchanger/PhantomCaptureWindow$Clip;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p1, Llocal/skinchanger/PhantomCaptureWindow$Clip;->b:I

    aget-object v4, v4, v5

    invoke-static {v1, v0, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v1, p1, Llocal/skinchanger/PhantomCaptureWindow$Clip;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Llocal/skinchanger/PhantomCaptureWindow$Clip;->b:I

    aget-object p1, v4, v1

    invoke-static {p2, v0, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public add([I)V
    .locals 9

    if-eqz p1, :cond_5

    array-length v0, p1

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Llocal/skinchanger/PhantomCaptureWindow;->e:[Llocal/skinchanger/PhantomCaptureWindow$Clip;

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v0, v4

    iget-boolean v7, v6, Llocal/skinchanger/PhantomCaptureWindow$Clip;->e:Z

    if-eqz v7, :cond_0

    iget v7, v6, Llocal/skinchanger/PhantomCaptureWindow$Clip;->c:I

    if-lez v7, :cond_0

    aget v7, p1, v3

    iget v8, v6, Llocal/skinchanger/PhantomCaptureWindow$Clip;->d:I

    if-le v7, v8, :cond_0

    iget v7, v6, Llocal/skinchanger/PhantomCaptureWindow$Clip;->b:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v6, Llocal/skinchanger/PhantomCaptureWindow$Clip;->b:I

    iget-object v8, v6, Llocal/skinchanger/PhantomCaptureWindow$Clip;->a:[[I

    aget-object v7, v8, v7

    invoke-static {p1, v3, v7, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v7, v6, Llocal/skinchanger/PhantomCaptureWindow$Clip;->c:I

    sub-int/2addr v7, v5

    iput v7, v6, Llocal/skinchanger/PhantomCaptureWindow$Clip;->c:I

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Llocal/skinchanger/PhantomCaptureWindow;->b:I

    iget-object v2, p0, Llocal/skinchanger/PhantomCaptureWindow;->a:[[I

    const/16 v4, 0x78

    if-lez v0, :cond_2

    iget v0, p0, Llocal/skinchanger/PhantomCaptureWindow;->c:I

    add-int/lit8 v0, v0, 0x77

    rem-int/2addr v0, v4

    aget-object v0, v2, v0

    aget v0, v0, v5

    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    aget v6, p1, v5

    and-int/lit8 v7, v6, 0x4

    if-nez v7, :cond_2

    or-int/2addr v0, v6

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget v0, p0, Llocal/skinchanger/PhantomCaptureWindow;->g:I

    add-int/lit8 v6, v0, 0x1

    iput v6, p0, Llocal/skinchanger/PhantomCaptureWindow;->g:I

    rem-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0, p1}, Llocal/skinchanger/PhantomCaptureWindow;->a(I[I)V

    :cond_2
    const/16 v0, 0x9

    aget v6, p1, v0

    if-lez v6, :cond_4

    iget v7, p0, Llocal/skinchanger/PhantomCaptureWindow;->d:I

    if-lez v7, :cond_3

    if-eq v7, v6, :cond_3

    iget v6, p0, Llocal/skinchanger/PhantomCaptureWindow;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Llocal/skinchanger/PhantomCaptureWindow;->f:I

    rem-int/lit8 v6, v6, 0x2

    invoke-virtual {p0, v6, p1}, Llocal/skinchanger/PhantomCaptureWindow;->a(I[I)V

    :cond_3
    aget v0, p1, v0

    iput v0, p0, Llocal/skinchanger/PhantomCaptureWindow;->d:I

    :cond_4
    iget v0, p0, Llocal/skinchanger/PhantomCaptureWindow;->c:I

    aget-object v0, v2, v0

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Llocal/skinchanger/PhantomCaptureWindow;->c:I

    add-int/2addr p1, v5

    rem-int/2addr p1, v4

    iput p1, p0, Llocal/skinchanger/PhantomCaptureWindow;->c:I

    iget p1, p0, Llocal/skinchanger/PhantomCaptureWindow;->b:I

    add-int/2addr p1, v5

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Llocal/skinchanger/PhantomCaptureWindow;->b:I

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "numeric columns"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public copy()Llocal/skinchanger/PhantomCaptureWindow;
    .locals 9

    new-instance v0, Llocal/skinchanger/PhantomCaptureWindow;

    invoke-direct {v0}, Llocal/skinchanger/PhantomCaptureWindow;-><init>()V

    iget v1, p0, Llocal/skinchanger/PhantomCaptureWindow;->b:I

    iput v1, v0, Llocal/skinchanger/PhantomCaptureWindow;->b:I

    iget v1, p0, Llocal/skinchanger/PhantomCaptureWindow;->c:I

    iput v1, v0, Llocal/skinchanger/PhantomCaptureWindow;->c:I

    iget v1, p0, Llocal/skinchanger/PhantomCaptureWindow;->d:I

    iput v1, v0, Llocal/skinchanger/PhantomCaptureWindow;->d:I

    iget v1, p0, Llocal/skinchanger/PhantomCaptureWindow;->f:I

    iput v1, v0, Llocal/skinchanger/PhantomCaptureWindow;->f:I

    iget v1, p0, Llocal/skinchanger/PhantomCaptureWindow;->g:I

    iput v1, v0, Llocal/skinchanger/PhantomCaptureWindow;->g:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x78

    const/16 v4, 0x1c

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Llocal/skinchanger/PhantomCaptureWindow;->a:[[I

    aget-object v3, v3, v2

    iget-object v5, v0, Llocal/skinchanger/PhantomCaptureWindow;->a:[[I

    aget-object v5, v5, v2

    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_1
    iget-object v3, p0, Llocal/skinchanger/PhantomCaptureWindow;->e:[Llocal/skinchanger/PhantomCaptureWindow$Clip;

    array-length v5, v3

    if-ge v2, v5, :cond_2

    aget-object v3, v3, v2

    iget-object v5, v0, Llocal/skinchanger/PhantomCaptureWindow;->e:[Llocal/skinchanger/PhantomCaptureWindow$Clip;

    aget-object v5, v5, v2

    iget v6, v3, Llocal/skinchanger/PhantomCaptureWindow$Clip;->b:I

    iput v6, v5, Llocal/skinchanger/PhantomCaptureWindow$Clip;->b:I

    iget v6, v3, Llocal/skinchanger/PhantomCaptureWindow$Clip;->c:I

    iput v6, v5, Llocal/skinchanger/PhantomCaptureWindow$Clip;->c:I

    iget v6, v3, Llocal/skinchanger/PhantomCaptureWindow$Clip;->d:I

    iput v6, v5, Llocal/skinchanger/PhantomCaptureWindow$Clip;->d:I

    iget-boolean v6, v3, Llocal/skinchanger/PhantomCaptureWindow$Clip;->e:Z

    iput-boolean v6, v5, Llocal/skinchanger/PhantomCaptureWindow$Clip;->e:Z

    move v6, v1

    :goto_2
    iget v7, v3, Llocal/skinchanger/PhantomCaptureWindow$Clip;->b:I

    if-ge v6, v7, :cond_1

    iget-object v7, v3, Llocal/skinchanger/PhantomCaptureWindow$Clip;->a:[[I

    aget-object v7, v7, v6

    iget-object v8, v5, Llocal/skinchanger/PhantomCaptureWindow$Clip;->a:[[I

    aget-object v8, v8, v6

    invoke-static {v7, v1, v8, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public describe()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Llocal/skinchanger/PhantomCaptureWindow;->e:[Llocal/skinchanger/PhantomCaptureWindow$Clip;

    array-length v4, v3

    if-ge v2, v4, :cond_3

    aget-object v3, v3, v2

    iget-boolean v4, v3, Llocal/skinchanger/PhantomCaptureWindow$Clip;->e:Z

    if-nez v4, :cond_0

    goto :goto_3

    :cond_0
    const/4 v4, 0x2

    if-ge v2, v4, :cond_1

    const-string v4, "WEAPON_CHANGED"

    goto :goto_1

    :cond_1
    const-string v4, "FRAME_LOST"

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " at_ms="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Llocal/skinchanger/PhantomCaptureWindow$Clip;->d:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " post_samples_pending="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Llocal/skinchanger/PhantomCaptureWindow$Clip;->c:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v1

    :goto_2
    iget v5, v3, Llocal/skinchanger/PhantomCaptureWindow$Clip;->b:I

    if-ge v4, v5, :cond_2

    iget-object v5, v3, Llocal/skinchanger/PhantomCaptureWindow$Clip;->a:[[I

    aget-object v5, v5, v4

    invoke-static {v0, v5}, Llocal/skinchanger/PhantomCaptureWindow;->b(Ljava/lang/StringBuilder;[I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v2, "RECENT (250ms cadence plus weapon changes; last 16 samples exported)\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llocal/skinchanger/PhantomCaptureWindow;->b:I

    add-int/lit8 v2, v2, -0x10

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_4
    iget v2, p0, Llocal/skinchanger/PhantomCaptureWindow;->b:I

    if-ge v1, v2, :cond_4

    iget v3, p0, Llocal/skinchanger/PhantomCaptureWindow;->c:I

    sub-int/2addr v3, v2

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x78

    rem-int/lit8 v3, v3, 0x78

    iget-object v2, p0, Llocal/skinchanger/PhantomCaptureWindow;->a:[[I

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Llocal/skinchanger/PhantomCaptureWindow;->b(Ljava/lang/StringBuilder;[I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fixedIntegerCapacity()I
    .locals 1

    iget-object v0, p0, Llocal/skinchanger/PhantomCaptureWindow;->e:[Llocal/skinchanger/PhantomCaptureWindow$Clip;

    array-length v0, v0

    mul-int/lit16 v0, v0, 0x2bc

    add-int/lit16 v0, v0, 0xd20

    return v0
.end method

.method public rows()I
    .locals 1

    iget v0, p0, Llocal/skinchanger/PhantomCaptureWindow;->b:I

    return v0
.end method
