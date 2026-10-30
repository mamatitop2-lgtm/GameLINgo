.class Llocal/skinchanger/PhantomUi$Panel$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/skinchanger/PhantomUi$Panel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llocal/skinchanger/PhantomUi$Panel;


# direct methods
.method public constructor <init>(Llocal/skinchanger/PhantomUi$Panel;)V
    .locals 0

    iput-object p1, p0, Llocal/skinchanger/PhantomUi$Panel$1;->a:Llocal/skinchanger/PhantomUi$Panel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Llocal/skinchanger/PhantomUi$Panel$1;->a:Llocal/skinchanger/PhantomUi$Panel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-static {}, Llocal/skinchanger/zzaa;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v2, v0, Llocal/skinchanger/PhantomUi$Panel;->k:Z

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-boolean v2, v0, Llocal/skinchanger/PhantomUi$Panel;->l:Z

    .line 18
    .line 19
    invoke-static {}, Llocal/skinchanger/zzaa;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    :cond_0
    iput-boolean v1, v0, Llocal/skinchanger/PhantomUi$Panel;->k:Z

    .line 26
    .line 27
    invoke-static {}, Llocal/skinchanger/zzaa;->q()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput-boolean v1, v0, Llocal/skinchanger/PhantomUi$Panel;->l:Z

    .line 32
    .line 33
    invoke-virtual {v0}, Llocal/skinchanger/PhantomUi$Panel;->q()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, v0, Llocal/skinchanger/PhantomUi$Panel;->i:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string v2, "\u0411\u0435\u0441\u043f\u043b\u0430\u0442\u043d\u043e"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, v0, Llocal/skinchanger/PhantomUi$Panel;->j:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const-string v2, "\u0412\u0441\u0435 \u0444\u0443\u043d\u043a\u0446\u0438\u0438 \u00b7 \u0431\u0435\u0437 \u043e\u0433\u0440\u0430\u043d\u0438\u0447\u0435\u043d\u0438\u044f \u0441\u0440\u043e\u043a\u0430"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    const-wide/16 v1, 0x3e8

    .line 55
    .line 56
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method
