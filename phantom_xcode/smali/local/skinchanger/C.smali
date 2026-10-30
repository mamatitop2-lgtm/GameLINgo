.class public final synthetic Llocal/skinchanger/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Llocal/skinchanger/OverlayService;


# direct methods
.method public synthetic constructor <init>(Llocal/skinchanger/OverlayService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/skinchanger/C;->a:Llocal/skinchanger/OverlayService;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    sget-object p1, Llocal/skinchanger/OverlayService;->n:Llocal/skinchanger/OverlayService;

    .line 2
    .line 3
    iget-object p1, p0, Llocal/skinchanger/C;->a:Llocal/skinchanger/OverlayService;

    .line 4
    .line 5
    iget-object v0, p1, Llocal/skinchanger/OverlayService;->a:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object p1, p1, Llocal/skinchanger/OverlayService;->k:Llocal/skinchanger/c0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-object p2
.end method
