.class public final Llocal/skinchanger/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(DLjava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Llocal/skinchanger/a0;->a:D

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Llocal/skinchanger/a0;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
.end method
