.class public final synthetic Llocal/skinchanger/k;
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
    iput p2, p0, Llocal/skinchanger/k;->a:I

    iput-object p1, p0, Llocal/skinchanger/k;->b:Llocal/skinchanger/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    iget v1, p0, Llocal/skinchanger/k;->a:I

    packed-switch v1, :pswitch_data_0

    sget v0, Llocal/skinchanger/MainActivity;->i:I

    iget-object v0, p0, Llocal/skinchanger/k;->b:Llocal/skinchanger/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {v0}, Llocal/skinchanger/zzaa;->i(Landroid/content/Context;)V

    return-void

    .line 2
    :pswitch_0
    sget v0, Llocal/skinchanger/MainActivity;->i:I

    iget-object v0, p0, Llocal/skinchanger/k;->b:Llocal/skinchanger/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v0}, Llocal/skinchanger/MainActivity;->d(Landroid/content/Context;)V

    return-void

    .line 4
    :pswitch_1
    sget v0, Llocal/skinchanger/MainActivity;->i:I

    .line 5
    iget-object v0, p0, Llocal/skinchanger/k;->b:Llocal/skinchanger/MainActivity;

    invoke-virtual {v0}, Llocal/skinchanger/MainActivity;->g()V

    return-void

    .line 6
    :pswitch_2
    sget v0, Llocal/skinchanger/MainActivity;->i:I

    .line 7
    iget-object v0, p0, Llocal/skinchanger/k;->b:Llocal/skinchanger/MainActivity;

    invoke-virtual {v0}, Llocal/skinchanger/MainActivity;->e()V

    return-void

    .line 8
    :pswitch_3
    iget-object v1, p0, Llocal/skinchanger/k;->b:Llocal/skinchanger/MainActivity;

    sget v2, Llocal/skinchanger/MainActivity;->i:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 9
    sput-object v2, Llocal/skinchanger/zzaa;->h:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v2}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Llocal/skinchanger/zzaa;->d(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {v1}, Llocal/skinchanger/MainActivity;->f()V

    return-void

    .line 11
    :pswitch_4
    sget v0, Llocal/skinchanger/MainActivity;->i:I

    iget-object v0, p0, Llocal/skinchanger/k;->b:Llocal/skinchanger/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v1, Landroid/content/Intent;

    const-class v2, Llocal/skinchanger/SkinVpnService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x64

    invoke-static {v2}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    .line 13
    :pswitch_5
    iget-object v0, p0, Llocal/skinchanger/k;->b:Llocal/skinchanger/MainActivity;

    iget-object v1, v0, Llocal/skinchanger/MainActivity;->c:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llocal/skinchanger/zzaa;->b(Ljava/lang/String;)Z

    invoke-virtual {v0}, Llocal/skinchanger/MainActivity;->f()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
