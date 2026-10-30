.class public final synthetic Llocal/skinchanger/zzaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llocal/skinchanger/zzaj;->a:I

    iput-object p1, p0, Llocal/skinchanger/zzaj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llocal/skinchanger/zzaj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Llocal/skinchanger/zzaj;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Llocal/skinchanger/PhantomUi$Panel;->v:I

    .line 9
    .line 10
    check-cast v0, Landroid/widget/Switch;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget-object v1, Llocal/skinchanger/PhantomUi;->CREATOR:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Llocal/skinchanger/PhantomMotion;->e(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
