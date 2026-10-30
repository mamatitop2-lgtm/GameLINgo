.class public final Llocal/skinchanger/XcodeFragmentReplay;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/skinchanger/XcodeFragmentReplay$Cache;,
        Llocal/skinchanger/XcodeFragmentReplay$Proof;,
        Llocal/skinchanger/XcodeFragmentReplay$Entry;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Llocal/skinchanger/XcodeFragmentReplay;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Llocal/skinchanger/U;)Llocal/skinchanger/XcodeFragmentReplay$Cache;
    .locals 3

    .line 1
    sget-object v0, Llocal/skinchanger/XcodeFragmentReplay;->a:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llocal/skinchanger/XcodeFragmentReplay$Cache;

    if-nez v1, :cond_0

    new-instance v1, Llocal/skinchanger/XcodeFragmentReplay$Cache;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Llocal/skinchanger/XcodeFragmentReplay$Cache;-><init>(Llocal/skinchanger/XcodeFragmentReplay$1;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Llocal/skinchanger/S;[B)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Llocal/skinchanger/U;->a([BI)I

    move-result v1

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    add-int/lit8 v2, v1, 0x18

    iget v3, p0, Llocal/skinchanger/S;->c:I

    add-int/2addr v2, v3

    iget v3, p0, Llocal/skinchanger/S;->b:I

    sub-int/2addr v2, v3

    new-array v2, v2, [B

    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Llocal/skinchanger/S;->a:[B

    iget v0, p0, Llocal/skinchanger/S;->b:I

    add-int/lit8 v3, v0, -0x18

    iget p0, p0, Llocal/skinchanger/S;->c:I

    add-int/lit8 p0, p0, 0x18

    sub-int/2addr p0, v0

    invoke-static {p1, v3, v2, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public static c(Llocal/skinchanger/XcodeFragmentReplay$Cache;Llocal/skinchanger/U;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Llocal/skinchanger/XcodeFragmentReplay$Cache;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llocal/skinchanger/XcodeFragmentReplay$Entry;

    iget-wide v2, v1, Llocal/skinchanger/XcodeFragmentReplay$Entry;->e:J

    cmp-long v4, p2, v2

    if-ltz v4, :cond_1

    sub-long v2, p2, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    iget-object v2, v1, Llocal/skinchanger/XcodeFragmentReplay$Entry;->a:Llocal/skinchanger/XcodeFragmentReplay$Proof;

    invoke-virtual {v2, p1}, Llocal/skinchanger/XcodeFragmentReplay$Proof;->a(Llocal/skinchanger/U;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    iget v2, p0, Llocal/skinchanger/XcodeFragmentReplay$Cache;->b:I

    iget v1, v1, Llocal/skinchanger/XcodeFragmentReplay$Entry;->g:I

    sub-int/2addr v2, v1

    iput v2, p0, Llocal/skinchanger/XcodeFragmentReplay$Cache;->b:I

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static clear(Llocal/skinchanger/U;)V
    .locals 1

    sget-object v0, Llocal/skinchanger/XcodeFragmentReplay;->a:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static lookup(Llocal/skinchanger/U;Llocal/skinchanger/S;J)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llocal/skinchanger/U;",
            "Llocal/skinchanger/S;",
            "J)",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    invoke-static {p0}, Llocal/skinchanger/XcodeFragmentReplay;->a(Llocal/skinchanger/U;)Llocal/skinchanger/XcodeFragmentReplay$Cache;

    move-result-object v0

    invoke-static {v0, p0, p2, p3}, Llocal/skinchanger/XcodeFragmentReplay;->c(Llocal/skinchanger/XcodeFragmentReplay$Cache;Llocal/skinchanger/U;J)V

    iget-object p0, v0, Llocal/skinchanger/XcodeFragmentReplay$Cache;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llocal/skinchanger/XcodeFragmentReplay$Entry;

    iget-object v1, v0, Llocal/skinchanger/XcodeFragmentReplay$Entry;->b:Llocal/skinchanger/S;

    .line 1
    iget v2, v1, Llocal/skinchanger/S;->d:I

    iget v3, p1, Llocal/skinchanger/S;->d:I

    if-ne v2, v3, :cond_0

    iget v2, v1, Llocal/skinchanger/S;->e:I

    iget v3, p1, Llocal/skinchanger/S;->e:I

    if-ne v2, v3, :cond_0

    iget v2, v1, Llocal/skinchanger/S;->f:I

    iget v3, p1, Llocal/skinchanger/S;->f:I

    if-ne v2, v3, :cond_0

    iget v2, v1, Llocal/skinchanger/S;->h:I

    iget v3, p1, Llocal/skinchanger/S;->h:I

    if-ne v2, v3, :cond_0

    .line 2
    iget-object v2, v1, Llocal/skinchanger/S;->a:[B

    iget v1, v1, Llocal/skinchanger/S;->b:I

    add-int/lit8 v1, v1, -0x17

    invoke-static {v2, v1}, Llocal/skinchanger/U;->s([BI)I

    move-result v1

    iget-object v2, p1, Llocal/skinchanger/S;->a:[B

    iget v3, p1, Llocal/skinchanger/S;->b:I

    add-int/lit8 v3, v3, -0x17

    invoke-static {v2, v3}, Llocal/skinchanger/U;->s([BI)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, v0, Llocal/skinchanger/XcodeFragmentReplay$Entry;->c:Ljava/util/TreeMap;

    iget v2, p1, Llocal/skinchanger/S;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llocal/skinchanger/S;

    if-eqz v1, :cond_0

    .line 4
    iget v2, v1, Llocal/skinchanger/S;->i:I

    iget v3, p1, Llocal/skinchanger/S;->i:I

    if-ne v2, v3, :cond_0

    iget v2, v1, Llocal/skinchanger/S;->c:I

    iget v3, v1, Llocal/skinchanger/S;->b:I

    sub-int/2addr v2, v3

    iget v3, p1, Llocal/skinchanger/S;->c:I

    iget v4, p1, Llocal/skinchanger/S;->b:I

    sub-int/2addr v3, v4

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget v3, v1, Llocal/skinchanger/S;->c:I

    iget v4, v1, Llocal/skinchanger/S;->b:I

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_3

    iget-object v3, v1, Llocal/skinchanger/S;->a:[B

    add-int/2addr v4, v2

    aget-byte v3, v3, v4

    iget-object v4, p1, Llocal/skinchanger/S;->a:[B

    iget v5, p1, Llocal/skinchanger/S;->b:I

    add-int/2addr v5, v2

    aget-byte v4, v4, v5

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, v0, Llocal/skinchanger/XcodeFragmentReplay$Entry;->h:Z

    iget-object v2, v0, Llocal/skinchanger/XcodeFragmentReplay$Entry;->d:Ljava/util/TreeMap;

    if-eqz v1, :cond_4

    iget p2, p1, Llocal/skinchanger/S;->g:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llocal/skinchanger/S;

    iget-object p1, p1, Llocal/skinchanger/S;->a:[B

    invoke-static {p2, p1}, Llocal/skinchanger/XcodeFragmentReplay;->b(Llocal/skinchanger/S;[B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_4
    iget-wide v3, v0, Llocal/skinchanger/XcodeFragmentReplay$Entry;->f:J

    sub-long v3, p2, v3

    const-wide/16 v5, 0x50

    cmp-long v1, v3, v5

    if-ltz v1, :cond_6

    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llocal/skinchanger/S;

    iget-object v3, p1, Llocal/skinchanger/S;->a:[B

    invoke-static {v2, v3}, Llocal/skinchanger/XcodeFragmentReplay;->b(Llocal/skinchanger/S;[B)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput-wide p2, v0, Llocal/skinchanger/XcodeFragmentReplay$Entry;->f:J

    :cond_6
    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static proof(Llocal/skinchanger/U;)Llocal/skinchanger/XcodeFragmentReplay$Proof;
    .locals 1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Llocal/skinchanger/U;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Llocal/skinchanger/U;->c:I

    if-lez v0, :cond_0

    iget-object v0, p0, Llocal/skinchanger/U;->m:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Llocal/skinchanger/PhantomSkinRecovery;->inventoryChanged(Llocal/skinchanger/U;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Llocal/skinchanger/XcodeFragmentReplay$Proof;

    invoke-direct {v0, p0}, Llocal/skinchanger/XcodeFragmentReplay$Proof;-><init>(Llocal/skinchanger/U;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static remember(Llocal/skinchanger/U;Ljava/util/TreeMap;Ljava/util/List;IJLlocal/skinchanger/XcodeFragmentReplay$Proof;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llocal/skinchanger/U;",
            "Ljava/util/TreeMap;",
            "Ljava/util/List<",
            "[B>;IJ",
            "Llocal/skinchanger/XcodeFragmentReplay$Proof;",
            ")V"
        }
    .end annotation

    if-eqz p6, :cond_f

    invoke-virtual {p6, p0}, Llocal/skinchanger/XcodeFragmentReplay$Proof;->a(Llocal/skinchanger/U;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    new-instance v0, Llocal/skinchanger/XcodeFragmentReplay$Entry;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llocal/skinchanger/XcodeFragmentReplay$Entry;-><init>(Llocal/skinchanger/XcodeFragmentReplay$1;)V

    iput-object p6, v0, Llocal/skinchanger/XcodeFragmentReplay$Entry;->a:Llocal/skinchanger/XcodeFragmentReplay$Proof;

    iput-wide p4, v0, Llocal/skinchanger/XcodeFragmentReplay$Entry;->f:J

    iput-wide p4, v0, Llocal/skinchanger/XcodeFragmentReplay$Entry;->e:J

    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Llocal/skinchanger/S;

    iget-object p6, p6, Llocal/skinchanger/S;->a:[B

    invoke-virtual {p6}, [B->clone()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, [B

    invoke-static {p6}, Llocal/skinchanger/PhantomFragments;->header([B)Llocal/skinchanger/S;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v2, v0, Llocal/skinchanger/XcodeFragmentReplay$Entry;->c:Ljava/util/TreeMap;

    iget v3, v1, Llocal/skinchanger/S;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, Llocal/skinchanger/XcodeFragmentReplay$Entry;->g:I

    array-length p6, p6

    add-int/2addr v1, p6

    iput v1, v0, Llocal/skinchanger/XcodeFragmentReplay$Entry;->g:I

    goto :goto_0

    :cond_2
    iget-object p1, v0, Llocal/skinchanger/XcodeFragmentReplay$Entry;->c:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llocal/skinchanger/S;

    iput-object p1, v0, Llocal/skinchanger/XcodeFragmentReplay$Entry;->b:Llocal/skinchanger/S;

    iget-object p1, v0, Llocal/skinchanger/XcodeFragmentReplay$Entry;->c:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    move-result p1

    iget-object p6, v0, Llocal/skinchanger/XcodeFragmentReplay$Entry;->b:Llocal/skinchanger/S;

    iget p6, p6, Llocal/skinchanger/S;->f:I

    if-eq p1, p6, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge p3, p1, :cond_7

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Llocal/skinchanger/PhantomFragments;->header([B)Llocal/skinchanger/S;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p6, p1, Llocal/skinchanger/S;->a:[B

    invoke-static {p1, p6}, Llocal/skinchanger/XcodeFragmentReplay;->b(Llocal/skinchanger/S;[B)[B

    move-result-object p1

    invoke-static {p1}, Llocal/skinchanger/PhantomFragments;->header([B)Llocal/skinchanger/S;

    move-result-object p6

    if-nez p6, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v1, v0, Llocal/skinchanger/XcodeFragmentReplay$Entry;->d:Ljava/util/TreeMap;

    iget v2, p6, Llocal/skinchanger/S;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Llocal/skinchanger/S;

    if-eqz p6, :cond_6

    iget v1, v0, Llocal/skinchanger/XcodeFragmentReplay$Entry;->g:I

    iget-object p6, p6, Llocal/skinchanger/S;->a:[B

    array-length p6, p6

    sub-int/2addr v1, p6

    iput v1, v0, Llocal/skinchanger/XcodeFragmentReplay$Entry;->g:I

    :cond_6
    iget p6, v0, Llocal/skinchanger/XcodeFragmentReplay$Entry;->g:I

    array-length p1, p1

    add-int/2addr p6, p1

    iput p6, v0, Llocal/skinchanger/XcodeFragmentReplay$Entry;->g:I

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_7
    iget-object p1, v0, Llocal/skinchanger/XcodeFragmentReplay$Entry;->d:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, v0, Llocal/skinchanger/XcodeFragmentReplay$Entry;->d:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    move-result p1

    iget-object p2, v0, Llocal/skinchanger/XcodeFragmentReplay$Entry;->d:Ljava/util/TreeMap;

    invoke-virtual {p2}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llocal/skinchanger/S;

    iget p2, p2, Llocal/skinchanger/S;->f:I

    if-ne p1, p2, :cond_f

    iget p1, v0, Llocal/skinchanger/XcodeFragmentReplay$Entry;->g:I

    const/high16 p2, 0x40000

    if-le p1, p2, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-object p1, v0, Llocal/skinchanger/XcodeFragmentReplay$Entry;->c:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    move-result p1

    iget-object p3, v0, Llocal/skinchanger/XcodeFragmentReplay$Entry;->d:Ljava/util/TreeMap;

    invoke-virtual {p3}, Ljava/util/TreeMap;->size()I

    move-result p3

    const/4 p6, 0x0

    if-ne p1, p3, :cond_9

    const/4 p1, 0x1

    goto :goto_3

    :cond_9
    move p1, p6

    :goto_3
    iput-boolean p1, v0, Llocal/skinchanger/XcodeFragmentReplay$Entry;->h:Z

    if-eqz p1, :cond_c

    iget-object p1, v0, Llocal/skinchanger/XcodeFragmentReplay$Entry;->c:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    iget-object v1, v0, Llocal/skinchanger/XcodeFragmentReplay$Entry;->d:Ljava/util/TreeMap;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llocal/skinchanger/S;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llocal/skinchanger/S;

    if-eqz v1, :cond_b

    iget v2, p3, Llocal/skinchanger/S;->h:I

    iget v3, v1, Llocal/skinchanger/S;->h:I

    if-ne v2, v3, :cond_b

    iget v2, p3, Llocal/skinchanger/S;->i:I

    iget v3, v1, Llocal/skinchanger/S;->i:I

    if-ne v2, v3, :cond_b

    iget v2, p3, Llocal/skinchanger/S;->c:I

    iget p3, p3, Llocal/skinchanger/S;->b:I

    sub-int/2addr v2, p3

    iget p3, v1, Llocal/skinchanger/S;->c:I

    iget v1, v1, Llocal/skinchanger/S;->b:I

    sub-int/2addr p3, v1

    if-eq v2, p3, :cond_a

    :cond_b
    iput-boolean p6, v0, Llocal/skinchanger/XcodeFragmentReplay$Entry;->h:Z

    :cond_c
    invoke-static {p0}, Llocal/skinchanger/XcodeFragmentReplay;->a(Llocal/skinchanger/U;)Llocal/skinchanger/XcodeFragmentReplay$Cache;

    move-result-object p1

    invoke-static {p1, p0, p4, p5}, Llocal/skinchanger/XcodeFragmentReplay;->c(Llocal/skinchanger/XcodeFragmentReplay$Cache;Llocal/skinchanger/U;J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    iget-object p0, p1, Llocal/skinchanger/XcodeFragmentReplay$Cache;->a:Ljava/util/ArrayDeque;

    :try_start_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_e

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result p3

    const/4 p4, 0x4

    if-ge p3, p4, :cond_d

    iget p3, p1, Llocal/skinchanger/XcodeFragmentReplay$Cache;->b:I

    iget p4, v0, Llocal/skinchanger/XcodeFragmentReplay$Entry;->g:I

    add-int/2addr p3, p4

    if-le p3, p2, :cond_e

    :cond_d
    iget p3, p1, Llocal/skinchanger/XcodeFragmentReplay$Cache;->b:I

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llocal/skinchanger/XcodeFragmentReplay$Entry;

    iget p0, p0, Llocal/skinchanger/XcodeFragmentReplay$Entry;->g:I

    sub-int/2addr p3, p0

    iput p3, p1, Llocal/skinchanger/XcodeFragmentReplay$Cache;->b:I

    goto :goto_4

    :cond_e
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget p0, p1, Llocal/skinchanger/XcodeFragmentReplay$Cache;->b:I

    iget p2, v0, Llocal/skinchanger/XcodeFragmentReplay$Entry;->g:I

    add-int/2addr p0, p2

    iput p0, p1, Llocal/skinchanger/XcodeFragmentReplay$Cache;->b:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_f
    :goto_5
    return-void
.end method
