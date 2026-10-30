.class final Llocal/skinchanger/PhantomActorTrace$Trace;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/skinchanger/PhantomActorTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Trace"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public final d:[Llocal/skinchanger/PhantomActorTrace$Actor;

.field public final e:Ljava/util/ArrayDeque;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x41

    new-array v0, v0, [Llocal/skinchanger/PhantomActorTrace$Actor;

    iput-object v0, p0, Llocal/skinchanger/PhantomActorTrace$Trace;->d:[Llocal/skinchanger/PhantomActorTrace$Actor;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Llocal/skinchanger/PhantomActorTrace$Trace;->e:Ljava/util/ArrayDeque;

    return-void
.end method

.method public synthetic constructor <init>(Llocal/skinchanger/PhantomActorTrace$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Llocal/skinchanger/PhantomActorTrace$Trace;-><init>()V

    return-void
.end method
