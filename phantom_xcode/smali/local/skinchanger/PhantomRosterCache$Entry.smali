.class final Llocal/skinchanger/XcodeRosterCache$Entry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/skinchanger/XcodeRosterCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation


# instance fields
.field public final a:Llocal/skinchanger/PhantomTelemetry$Player;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Llocal/skinchanger/PhantomTelemetry$Player;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/skinchanger/XcodeRosterCache$Entry;->a:Llocal/skinchanger/PhantomTelemetry$Player;

    iput p2, p0, Llocal/skinchanger/XcodeRosterCache$Entry;->b:I

    iput-wide p3, p0, Llocal/skinchanger/XcodeRosterCache$Entry;->c:J

    return-void
.end method
