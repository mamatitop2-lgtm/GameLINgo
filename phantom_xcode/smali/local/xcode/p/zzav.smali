.class public final synthetic Llocal/xcode/p/zzav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llocal/skinchanger/MainActivity;


# direct methods
.method public synthetic constructor <init>(Llocal/skinchanger/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Llocal/xcode/p/zzav;->a:I

    iput-object p1, p0, Llocal/xcode/p/zzav;->b:Llocal/skinchanger/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Llocal/xcode/p/zzav;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llocal/xcode/p/zzav;->b:Llocal/skinchanger/MainActivity;

    .line 7
    .line 8
    sget-object v1, Llocal/skinchanger/PhantomUi;->CREATOR:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Llocal/skinchanger/PhantomLauncher;->stopAll(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Llocal/xcode/p/zzav;->b:Llocal/skinchanger/MainActivity;

    .line 15
    .line 16
    sget-object v1, Llocal/skinchanger/PhantomUi;->CREATOR:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Llocal/skinchanger/PhantomLauncher;->start(Llocal/skinchanger/MainActivity;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Llocal/xcode/p/zzav;->b:Llocal/skinchanger/MainActivity;

    .line 23
    .line 24
    sget-object v1, Llocal/skinchanger/PhantomUi;->CREATOR:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Llocal/skinchanger/PhantomLauncher;->support(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Llocal/xcode/p/zzav;->b:Llocal/skinchanger/MainActivity;

    .line 31
    .line 32
    sget-object v1, Llocal/skinchanger/PhantomUi;->CREATOR:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Llocal/skinchanger/zzaa;->n()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Llocal/skinchanger/PhantomUi;->show(Llocal/skinchanger/MainActivity;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v1, Llocal/xcode/p/zzau;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Llocal/xcode/p/zzau;-><init>(Landroid/view/KeyEvent$Callback;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v1}, Llocal/skinchanger/zzaa;->c(Ljava/lang/String;Llocal/skinchanger/zzaa$zzaa;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, Llocal/xcode/p/zzav;->b:Llocal/skinchanger/MainActivity;

    .line 55
    .line 56
    invoke-static {v0}, Llocal/skinchanger/PhantomUi;->c(Llocal/skinchanger/MainActivity;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
