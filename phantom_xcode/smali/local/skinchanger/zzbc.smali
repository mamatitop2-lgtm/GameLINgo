.class public final synthetic Llocal/skinchanger/zzbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llocal/skinchanger/PhantomUi$Panel;


# direct methods
.method public synthetic constructor <init>(Llocal/skinchanger/PhantomUi$Panel;I)V
    .locals 0

    .line 1
    iput p2, p0, Llocal/skinchanger/zzbc;->a:I

    iput-object p1, p0, Llocal/skinchanger/zzbc;->b:Llocal/skinchanger/PhantomUi$Panel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llocal/skinchanger/zzbc;->b:Llocal/skinchanger/PhantomUi$Panel;

    .line 2
    .line 3
    iget v1, p0, Llocal/skinchanger/zzbc;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v1, Llocal/skinchanger/PhantomUi$Panel;->v:I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Llocal/skinchanger/PhantomMotion;->e(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Llocal/skinchanger/PhantomUi$Panel;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1}, Llocal/skinchanger/PhantomLauncher;->telegram(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, v0, Llocal/skinchanger/PhantomUi$Panel;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, Llocal/skinchanger/PhantomMotion;->a(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/high16 v0, 0x42b40000    # 90.0f

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-wide/16 v0, 0xdc

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
