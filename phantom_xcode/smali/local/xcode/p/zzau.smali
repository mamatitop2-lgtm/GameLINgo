.class public final synthetic Llocal/xcode/p/zzau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llocal/skinchanger/PhantomTextInput$Result;
.implements Llocal/skinchanger/zzaa$zzaa;


# instance fields
.field public final synthetic a:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llocal/xcode/p/zzau;->a:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llocal/xcode/p/zzau;->a:Landroid/view/KeyEvent$Callback;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public done(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llocal/xcode/p/zzau;->a:Landroid/view/KeyEvent$Callback;

    check-cast v0, Llocal/skinchanger/MainActivity;

    invoke-static {v0, p1}, Llocal/skinchanger/PhantomUi;->b(Llocal/skinchanger/MainActivity;Z)V

    return-void
.end method
