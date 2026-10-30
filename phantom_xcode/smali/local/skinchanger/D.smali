.class public final Llocal/skinchanger/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic a:Llocal/skinchanger/OverlayService;


# direct methods
.method public constructor <init>(Llocal/skinchanger/OverlayService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/skinchanger/D;->a:Llocal/skinchanger/OverlayService;

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Llocal/skinchanger/D;->a:Llocal/skinchanger/OverlayService;

    .line 2
    .line 3
    iget-object v0, p1, Llocal/skinchanger/OverlayService;->a:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object p1, p1, Llocal/skinchanger/OverlayService;->k:Llocal/skinchanger/c0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
