.class public final synthetic Llocal/skinchanger/zzai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Llocal/skinchanger/XcodeFlightRecorder$Trace;

    .line 2
    .line 3
    check-cast p2, Llocal/skinchanger/XcodeFlightRecorder$Trace;

    .line 4
    .line 5
    sget-object v0, Llocal/skinchanger/XcodeFlightRecorder;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    iget-wide v0, p2, Llocal/skinchanger/XcodeFlightRecorder$Trace;->b:J

    .line 8
    .line 9
    iget-wide v2, p2, Llocal/skinchanger/XcodeFlightRecorder$Trace;->c:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p1, Llocal/skinchanger/XcodeFlightRecorder$Trace;->b:J

    .line 16
    .line 17
    iget-wide p1, p1, Llocal/skinchanger/XcodeFlightRecorder$Trace;->c:J

    .line 18
    .line 19
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
