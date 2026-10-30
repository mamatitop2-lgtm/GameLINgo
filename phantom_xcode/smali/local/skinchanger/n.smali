.class public final synthetic Llocal/skinchanger/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llocal/skinchanger/v;


# direct methods
.method public synthetic constructor <init>(Llocal/skinchanger/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Llocal/skinchanger/n;->a:I

    iput-object p1, p0, Llocal/skinchanger/n;->b:Llocal/skinchanger/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Llocal/skinchanger/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llocal/skinchanger/n;->b:Llocal/skinchanger/v;

    .line 7
    .line 8
    iget-object v0, v0, Llocal/skinchanger/v;->a:Llocal/skinchanger/OverlayService;

    .line 9
    .line 10
    invoke-virtual {v0}, Llocal/skinchanger/OverlayService;->i()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Llocal/skinchanger/n;->b:Llocal/skinchanger/v;

    .line 15
    .line 16
    iget-object v0, v0, Llocal/skinchanger/v;->a:Llocal/skinchanger/OverlayService;

    .line 17
    .line 18
    iget-object v1, v0, Llocal/skinchanger/OverlayService;->d:Llocal/skinchanger/i;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-boolean v1, v0, Llocal/skinchanger/OverlayService;->m:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Llocal/skinchanger/OverlayService;->f()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Llocal/skinchanger/OverlayService;->e()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Llocal/skinchanger/n;->b:Llocal/skinchanger/v;

    .line 35
    .line 36
    iget-object v0, v0, Llocal/skinchanger/v;->a:Llocal/skinchanger/OverlayService;

    .line 37
    .line 38
    invoke-virtual {v0}, Llocal/skinchanger/OverlayService;->g()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
