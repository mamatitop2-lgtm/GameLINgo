.class final Llocal/skinchanger/PhantomActorTrace$Actor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/skinchanger/PhantomActorTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Actor"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:J

.field public final l:[I

.field public final m:[[I

.field public final n:[[I

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Llocal/skinchanger/PhantomActorDecoder$Stage;->values()[Llocal/skinchanger/PhantomActorDecoder$Stage;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Llocal/skinchanger/PhantomActorTrace$Actor;->l:[I

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    const/16 v3, 0xe

    aput v3, v1, v2

    const/4 v4, 0x0

    const/16 v5, 0x8

    aput v5, v1, v4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Llocal/skinchanger/PhantomActorTrace$Actor;->m:[[I

    new-array v0, v0, [I

    aput v3, v0, v2

    aput v5, v0, v4

    invoke-static {v6, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Llocal/skinchanger/PhantomActorTrace$Actor;->n:[[I

    const-string v0, "none"

    iput-object v0, p0, Llocal/skinchanger/PhantomActorTrace$Actor;->q:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Llocal/skinchanger/PhantomActorTrace$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Llocal/skinchanger/PhantomActorTrace$Actor;-><init>()V

    return-void
.end method
