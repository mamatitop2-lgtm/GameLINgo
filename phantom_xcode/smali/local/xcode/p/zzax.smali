.class public final synthetic Llocal/xcode/p/zzax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Llocal/xcode/p/zzax;->a:I

    iput-object p1, p0, Llocal/xcode/p/zzax;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llocal/xcode/p/zzax;->b:Landroid/view/KeyEvent$Callback;

    .line 2
    .line 3
    iget v0, p0, Llocal/xcode/p/zzax;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Llocal/skinchanger/PhantomVisuals;

    .line 9
    .line 10
    iget-object p1, p1, Llocal/skinchanger/PhantomVisuals;->f:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, Llocal/skinchanger/PhantomUi;->toggleMenu(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Llocal/skinchanger/MainActivity;

    .line 17
    .line 18
    sget-object v0, Llocal/skinchanger/PhantomUi;->CREATOR:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Llocal/skinchanger/PhantomChannelDialog;->show(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
