.class final Llocal/skinchanger/PhantomRenderSample$Shot;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/skinchanger/PhantomRenderSample;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Shot"
.end annotation


# instance fields
.field public final a:D

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "a"

    .line 5
    .line 6
    invoke-static {p1, v0}, Llocal/skinchanger/PhantomRenderSample;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Llocal/skinchanger/PhantomRenderSample$Shot;->a:D

    .line 17
    .line 18
    const-string v2, "b"

    .line 19
    .line 20
    invoke-static {p1, v2}, Llocal/skinchanger/PhantomRenderSample;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, v1}, Llocal/skinchanger/PhantomRenderSample;->c(D)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmpg-double v0, v0, v2

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    instance-of v0, p1, Ljava/util/Map;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast p1, Ljava/util/Map;

    .line 41
    .line 42
    iput-object p1, p0, Llocal/skinchanger/PhantomRenderSample$Shot;->b:Ljava/util/Map;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "Invalid server snapshot"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
