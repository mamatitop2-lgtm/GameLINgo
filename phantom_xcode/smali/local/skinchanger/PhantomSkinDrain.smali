.class public final Llocal/skinchanger/XcodeSkinDrain;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static drain(Llocal/skinchanger/U;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llocal/skinchanger/U;",
            "Ljava/util/ArrayList<",
            "*>;)",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Llocal/skinchanger/S;

    iget v4, v3, Llocal/skinchanger/S;->g:I

    if-ltz v4, :cond_0

    iget-object v3, v3, Llocal/skinchanger/S;->a:[B

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Llocal/skinchanger/PhantomSkinRecovery;->begin(Llocal/skinchanger/U;)V

    :try_start_0
    iget-object v4, v3, Llocal/skinchanger/S;->a:[B

    invoke-virtual {p0, v4}, Llocal/skinchanger/U;->r([B)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {p0}, Llocal/skinchanger/PhantomSkinRecovery;->failure(Llocal/skinchanger/U;)V

    iget-object v3, v3, Llocal/skinchanger/S;->a:[B

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {p0}, Llocal/skinchanger/PhantomSkinRecovery;->begin(Llocal/skinchanger/U;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Llocal/skinchanger/PhantomSkinRecovery;->begin(Llocal/skinchanger/U;)V

    :cond_2
    return-object v0
.end method
