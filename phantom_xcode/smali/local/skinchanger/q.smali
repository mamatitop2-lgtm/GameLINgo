.class public final synthetic Llocal/skinchanger/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llocal/skinchanger/v;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Llocal/skinchanger/v;II)V
    .locals 0

    .line 1
    iput p3, p0, Llocal/skinchanger/q;->a:I

    iput-object p1, p0, Llocal/skinchanger/q;->b:Llocal/skinchanger/v;

    iput p2, p0, Llocal/skinchanger/q;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Llocal/skinchanger/q;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Llocal/skinchanger/q;->b:Llocal/skinchanger/v;

    iget-object v0, v0, Llocal/skinchanger/v;->a:Llocal/skinchanger/OverlayService;

    iget v1, p0, Llocal/skinchanger/q;->c:I

    invoke-virtual {v0, v1}, Llocal/skinchanger/OverlayService;->a(I)V

    return-void

    .line 2
    :pswitch_0
    iget-object v0, p0, Llocal/skinchanger/q;->b:Llocal/skinchanger/v;

    iget-object v0, v0, Llocal/skinchanger/v;->a:Llocal/skinchanger/OverlayService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v1, p0, Llocal/skinchanger/q;->c:I

    and-int/lit8 v2, v1, 0x1

    const-class v3, Llocal/skinchanger/SkinVpnService;

    if-eqz v2, :cond_2

    invoke-static {v0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_0

    invoke-static {v0, v2}, Llocal/skinchanger/j;->f(Llocal/skinchanger/OverlayService;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Llocal/skinchanger/OverlayService;->c()V

    new-instance v2, Landroid/content/Intent;

    const-class v4, Llocal/skinchanger/MainActivity;

    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v4, 0x57

    invoke-static {v4}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v4, 0x10000000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v3, 0x64

    invoke-static {v3}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_3
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Llocal/skinchanger/OverlayService;->c()V

    invoke-static {v0}, Llocal/skinchanger/MainActivity;->d(Landroid/content/Context;)V

    :cond_4
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Llocal/skinchanger/OverlayService;->c()V

    :cond_5
    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    invoke-static {v0}, Llocal/skinchanger/zzaa;->i(Landroid/content/Context;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
