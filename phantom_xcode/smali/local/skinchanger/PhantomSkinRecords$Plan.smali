.class final Llocal/skinchanger/PhantomSkinRecords$Plan;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/skinchanger/PhantomSkinRecords;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Plan"
.end annotation


# instance fields
.field public final a:Ljava/util/TreeMap;

.field public final b:Ljava/util/HashSet;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Llocal/skinchanger/PhantomSkinRecords$Plan;->a:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llocal/skinchanger/PhantomSkinRecords$Plan;->b:Ljava/util/HashSet;

    return-void
.end method

.method public synthetic constructor <init>(Llocal/skinchanger/PhantomSkinRecords$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Llocal/skinchanger/PhantomSkinRecords$Plan;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BIIIZ)V
    .locals 10

    const/4 v0, 0x1

    if-ltz p2, :cond_6

    array-length v1, p1

    if-gt p3, v1, :cond_6

    array-length v1, p1

    sub-int/2addr v1, p3

    if-gt p2, v1, :cond_6

    int-to-long v1, p2

    const/4 v3, 0x3

    shl-long/2addr v1, v3

    int-to-long v3, p3

    or-long/2addr v1, v3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, p3, :cond_3

    add-int v5, p2, v3

    mul-int/lit8 v6, v3, 0x8

    ushr-int v6, p4, v6

    int-to-byte v6, v6

    iget-object v7, p0, Llocal/skinchanger/PhantomSkinRecords$Plan;->a:Ljava/util/TreeMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Byte;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    move-result v8

    if-ne v8, v6, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Llocal/skinchanger/PhantomSkinRecords;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u043a\u043e\u043d\u0444\u043b\u0438\u043a\u0442 \u0431\u0430\u0439\u0442\u043e\u0432"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2
    throw p1

    :cond_1
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-byte v5, p1, v5

    if-eq v5, v6, :cond_2

    move v4, v0

    :cond_2
    add-int/2addr v3, v0

    goto :goto_0

    :cond_3
    iget-object p1, p0, Llocal/skinchanger/PhantomSkinRecords$Plan;->b:Ljava/util/HashSet;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v4, :cond_5

    if-eqz p5, :cond_4

    iget p1, p0, Llocal/skinchanger/PhantomSkinRecords$Plan;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Llocal/skinchanger/PhantomSkinRecords$Plan;->c:I

    return-void

    :cond_4
    iget p1, p0, Llocal/skinchanger/PhantomSkinRecords$Plan;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Llocal/skinchanger/PhantomSkinRecords$Plan;->d:I

    :cond_5
    return-void

    :cond_6
    sget-object p1, Llocal/skinchanger/PhantomSkinRecords;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u0433\u0440\u0430\u043d\u0438\u0446\u044b \u043f\u043e\u043b\u044f"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    throw p1
.end method
