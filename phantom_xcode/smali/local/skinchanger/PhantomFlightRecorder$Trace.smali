.class final Llocal/skinchanger/XcodeFlightRecorder$Trace;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/skinchanger/XcodeFlightRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Trace"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:J

.field public t:J

.field public u:Llocal/skinchanger/XcodeFlightRecorder$ViewReason;

.field public v:Ljava/util/Map;

.field public w:Ljava/util/Map;

.field public final x:[I

.field public final y:Llocal/skinchanger/PhantomCaptureWindow;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llocal/skinchanger/XcodeFlightRecorder$Trace;->d:J

    sget-object v0, Llocal/skinchanger/XcodeFlightRecorder$ViewReason;->NONE:Llocal/skinchanger/XcodeFlightRecorder$ViewReason;

    iput-object v0, p0, Llocal/skinchanger/XcodeFlightRecorder$Trace;->u:Llocal/skinchanger/XcodeFlightRecorder$ViewReason;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Llocal/skinchanger/XcodeFlightRecorder$Trace;->v:Ljava/util/Map;

    iput-object v0, p0, Llocal/skinchanger/XcodeFlightRecorder$Trace;->w:Ljava/util/Map;

    const/16 v0, 0x1c

    new-array v0, v0, [I

    iput-object v0, p0, Llocal/skinchanger/XcodeFlightRecorder$Trace;->x:[I

    new-instance v0, Llocal/skinchanger/PhantomCaptureWindow;

    invoke-direct {v0}, Llocal/skinchanger/PhantomCaptureWindow;-><init>()V

    iput-object v0, p0, Llocal/skinchanger/XcodeFlightRecorder$Trace;->y:Llocal/skinchanger/PhantomCaptureWindow;

    return-void
.end method

.method public synthetic constructor <init>(Llocal/skinchanger/XcodeFlightRecorder$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Llocal/skinchanger/XcodeFlightRecorder$Trace;-><init>()V

    return-void
.end method
