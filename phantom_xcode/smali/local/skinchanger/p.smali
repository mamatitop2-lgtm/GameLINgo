.class public final synthetic Llocal/skinchanger/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llocal/skinchanger/v;

.field public final synthetic b:Z

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Llocal/skinchanger/v;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/skinchanger/p;->a:Llocal/skinchanger/v;

    iput-boolean p2, p0, Llocal/skinchanger/p;->b:Z

    iput p3, p0, Llocal/skinchanger/p;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llocal/skinchanger/p;->a:Llocal/skinchanger/v;

    .line 2
    .line 3
    iget-object v0, v0, Llocal/skinchanger/v;->a:Llocal/skinchanger/OverlayService;

    .line 4
    .line 5
    iget-boolean v1, p0, Llocal/skinchanger/p;->b:Z

    .line 6
    .line 7
    iget v2, p0, Llocal/skinchanger/p;->c:F

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Llocal/skinchanger/OverlayService;->b(ZF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
