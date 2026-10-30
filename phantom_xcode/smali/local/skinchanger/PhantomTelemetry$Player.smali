.class public final Llocal/skinchanger/PhantomTelemetry$Player;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/skinchanger/PhantomTelemetry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Player"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llocal/skinchanger/PhantomTelemetry$Player;->a:I

    iput-object p2, p0, Llocal/skinchanger/PhantomTelemetry$Player;->b:Ljava/lang/String;

    return-void
.end method
