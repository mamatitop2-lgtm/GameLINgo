.class public final synthetic Llocal/skinchanger/zzbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Llocal/skinchanger/PhantomUi$Panel;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Landroid/app/AlertDialog;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Llocal/skinchanger/PhantomUi$Panel;Ljava/util/ArrayList;Landroid/app/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/skinchanger/zzbb;->a:Llocal/skinchanger/PhantomUi$Panel;

    iput-object p2, p0, Llocal/skinchanger/zzbb;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Llocal/skinchanger/zzbb;->c:Landroid/app/AlertDialog;

    iput p4, p0, Llocal/skinchanger/zzbb;->d:I

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    sget p1, Llocal/skinchanger/PhantomUi$Panel;->v:I

    iget-object p1, p0, Llocal/skinchanger/zzbb;->a:Llocal/skinchanger/PhantomUi$Panel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p2, p0, Llocal/skinchanger/zzbb;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Llocal/skinchanger/PhantomUi$Panel;->o:I

    const-string p2, ""

    iput-object p2, p1, Llocal/skinchanger/PhantomUi$Panel;->q:Ljava/lang/String;

    iget-object p2, p0, Llocal/skinchanger/zzbb;->c:Landroid/app/AlertDialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    iget p2, p1, Llocal/skinchanger/PhantomUi$Panel;->p:I

    iget p3, p0, Llocal/skinchanger/zzbb;->d:I

    if-ne p2, p3, :cond_0

    invoke-virtual {p1}, Llocal/skinchanger/PhantomUi$Panel;->q()V

    :cond_0
    return-void
.end method
