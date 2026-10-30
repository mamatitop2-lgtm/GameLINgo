.class public final synthetic Llocal/skinchanger/zzax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic b:Llocal/skinchanger/PhantomUi$Change;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Llocal/skinchanger/PhantomUi$Change;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/skinchanger/zzax;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Llocal/skinchanger/zzax;->b:Llocal/skinchanger/PhantomUi$Change;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    sget p1, Llocal/skinchanger/PhantomUi$Panel;->v:I

    .line 2
    .line 3
    iget-object p1, p0, Llocal/skinchanger/zzax;->a:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-static {p1}, Llocal/skinchanger/PhantomMotion;->e(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Llocal/skinchanger/zzax;->b:Llocal/skinchanger/PhantomUi$Change;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Llocal/skinchanger/PhantomUi$Change;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
