.class public final Llocal/skinchanger/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/ContextWrapper;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContextWrapper;I)V
    .locals 0

    .line 1
    iput p2, p0, Llocal/skinchanger/m;->a:I

    iput-object p1, p0, Llocal/skinchanger/m;->b:Landroid/content/ContextWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Llocal/skinchanger/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llocal/skinchanger/m;->b:Landroid/content/ContextWrapper;

    check-cast v0, Llocal/skinchanger/SkinVpnService;

    iget-boolean v1, v0, Llocal/skinchanger/SkinVpnService;->d:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Llocal/skinchanger/SkinVpnService;->b:Llocal/skinchanger/i0;

    if-eqz v1, :cond_1

    invoke-static {}, Lhev/htproxy/TProxyService;->TProxyIsRunning()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {v0}, Llocal/skinchanger/SkinVpnService;->b()V

    const/16 v1, 0xad

    .line 2
    invoke-static {v1}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llocal/skinchanger/SkinVpnService;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Llocal/skinchanger/SkinVpnService;->c:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void

    .line 3
    :pswitch_0
    iget-object v0, p0, Llocal/skinchanger/m;->b:Landroid/content/ContextWrapper;

    check-cast v0, Llocal/skinchanger/MainActivity;

    invoke-static {v0}, Llocal/skinchanger/PhantomLauncher;->refresh(Llocal/skinchanger/MainActivity;)V

    iget-object v0, v0, Llocal/skinchanger/MainActivity;->g:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
