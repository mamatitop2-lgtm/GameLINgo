.class final Llocal/skinchanger/PhantomVisuals$Kill;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/skinchanger/PhantomVisuals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Kill"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Llocal/skinchanger/PhantomVisuals$Kill;->b:J

    iput-object p1, p0, Llocal/skinchanger/PhantomVisuals$Kill;->a:Ljava/lang/String;

    return-void
.end method
