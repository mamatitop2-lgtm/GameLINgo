.class public final synthetic Llocal/skinchanger/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llocal/skinchanger/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    iget v2, p0, Llocal/skinchanger/b;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, Llocal/skinchanger/OverlayService;->n:Llocal/skinchanger/OverlayService;

    .line 1
    invoke-static {v0, v0, v1}, Llocal/skinchanger/MainActivity;->touch(FFZ)V

    invoke-static {}, Llocal/skinchanger/MainActivity;->dismissText()V

    return-void

    .line 2
    :pswitch_0
    invoke-static {}, Llocal/skinchanger/MainActivity;->backspace()V

    return-void

    .line 3
    :pswitch_1
    invoke-static {}, Llocal/skinchanger/MainActivity;->dismissText()V

    return-void

    .line 4
    :pswitch_2
    invoke-static {}, Llocal/skinchanger/MainActivity;->backspace()V

    return-void

    .line 5
    :pswitch_3
    invoke-static {v0, v0, v1}, Llocal/skinchanger/MainActivity;->touch(FFZ)V

    return-void

    .line 6
    :pswitch_4
    sput-boolean v1, Llocal/skinchanger/zzaa;->f:Z

    invoke-static {}, Llocal/skinchanger/zzaa;->m()V

    return-void

    .line 7
    :pswitch_5
    sget-object v0, Llocal/skinchanger/zzaa;->a:Landroid/content/Context;

    .line 8
    sget-object v0, Llocal/skinchanger/SkinVpnService;->e:Llocal/skinchanger/SkinVpnService;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Llocal/skinchanger/SkinVpnService;->b()V

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Llocal/skinchanger/zzaa;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Llocal/skinchanger/zzaa;->a:Landroid/content/Context;

    const-class v3, Llocal/skinchanger/SkinVpnService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :goto_0
    sget-object v0, Llocal/skinchanger/zzaa;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Llocal/skinchanger/zzaa;->a:Landroid/content/Context;

    const-class v3, Llocal/skinchanger/OverlayService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void

    .line 11
    :pswitch_6
    sget-object v0, Llocal/skinchanger/zzaa;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-boolean v0, Llocal/skinchanger/zzaa;->f:Z

    if-nez v0, :cond_1

    invoke-static {}, Llocal/skinchanger/zzaa;->m()V

    :cond_1
    return-void

    .line 12
    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
