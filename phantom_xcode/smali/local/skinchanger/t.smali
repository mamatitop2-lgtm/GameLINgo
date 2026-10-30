.class public final Llocal/skinchanger/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Llocal/skinchanger/v;


# direct methods
.method public constructor <init>(Llocal/skinchanger/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/skinchanger/t;->a:Llocal/skinchanger/v;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 5

    iget-object v0, p0, Llocal/skinchanger/t;->a:Llocal/skinchanger/v;

    iget-boolean v0, v0, Llocal/skinchanger/v;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Llocal/skinchanger/t;->a:Llocal/skinchanger/v;

    iget-wide v3, v2, Llocal/skinchanger/v;->p:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x2bc

    cmp-long v0, v0, v3

    if-gez v0, :cond_1

    const-wide/32 v0, 0x1dcd6500

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x1dcd6500

    :goto_0
    iget-object v2, v2, Llocal/skinchanger/v;->a:Llocal/skinchanger/OverlayService;

    iget-boolean v2, v2, Llocal/skinchanger/OverlayService;->m:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Llocal/skinchanger/t;->a:Llocal/skinchanger/v;

    iget-wide v3, v2, Llocal/skinchanger/v;->o:J

    sub-long v3, p1, v3

    cmp-long v0, v3, v0

    if-ltz v0, :cond_2

    iput-wide p1, v2, Llocal/skinchanger/v;->o:J

    invoke-virtual {v2}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
