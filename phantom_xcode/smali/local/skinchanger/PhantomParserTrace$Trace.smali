.class final Llocal/skinchanger/PhantomParserTrace$Trace;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/skinchanger/PhantomParserTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Trace"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public final n:[J

.field public final o:[J

.field public final p:[J

.field public q:J

.field public final r:[J

.field public final s:[J

.field public final t:[J

.field public u:Z

.field public v:Z

.field public w:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Llocal/skinchanger/PhantomActorDecoder$Stage;->values()[Llocal/skinchanger/PhantomActorDecoder$Stage;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Llocal/skinchanger/PhantomParserTrace$Trace;->n:[J

    invoke-static {}, Llocal/skinchanger/PhantomActorDecoder$Stage;->values()[Llocal/skinchanger/PhantomActorDecoder$Stage;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Llocal/skinchanger/PhantomParserTrace$Trace;->o:[J

    invoke-static {}, Llocal/skinchanger/PhantomActorDecoder$Stage;->values()[Llocal/skinchanger/PhantomActorDecoder$Stage;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Llocal/skinchanger/PhantomParserTrace$Trace;->p:[J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llocal/skinchanger/PhantomParserTrace$Trace;->q:J

    invoke-static {}, Llocal/skinchanger/PhantomActorDecoder$Reason;->values()[Llocal/skinchanger/PhantomActorDecoder$Reason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Llocal/skinchanger/PhantomParserTrace$Trace;->r:[J

    invoke-static {}, Llocal/skinchanger/PhantomActorDecoder$Reason;->values()[Llocal/skinchanger/PhantomActorDecoder$Reason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Llocal/skinchanger/PhantomParserTrace$Trace;->s:[J

    invoke-static {}, Llocal/skinchanger/PhantomActorDecoder$Reason;->values()[Llocal/skinchanger/PhantomActorDecoder$Reason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Llocal/skinchanger/PhantomParserTrace$Trace;->t:[J

    return-void
.end method

.method public synthetic constructor <init>(Llocal/skinchanger/PhantomParserTrace$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Llocal/skinchanger/PhantomParserTrace$Trace;-><init>()V

    return-void
.end method
