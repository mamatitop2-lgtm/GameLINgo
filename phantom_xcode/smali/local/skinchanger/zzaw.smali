.class public final synthetic Llocal/skinchanger/zzaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Llocal/skinchanger/PhantomUi$Panel;


# direct methods
.method public synthetic constructor <init>(Llocal/skinchanger/PhantomUi$Panel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/skinchanger/zzaw;->a:Llocal/skinchanger/PhantomUi$Panel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llocal/skinchanger/zzaw;->a:Llocal/skinchanger/PhantomUi$Panel;

    .line 2
    .line 3
    iput p2, v0, Llocal/skinchanger/PhantomUi$Panel;->u:I

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Llocal/skinchanger/PhantomUi$Panel;->q()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
