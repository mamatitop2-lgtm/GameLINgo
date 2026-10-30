.class public final synthetic Llocal/xcode/p/zzas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Llocal/skinchanger/PhantomTextInput$Result;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Llocal/skinchanger/PhantomTextInput$Result;Landroid/widget/EditText;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/xcode/p/zzas;->a:Llocal/skinchanger/PhantomTextInput$Result;

    iput-object p2, p0, Llocal/xcode/p/zzas;->b:Landroid/widget/EditText;

    iput-object p3, p0, Llocal/xcode/p/zzas;->c:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Llocal/xcode/p/zzas;->b:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Llocal/xcode/p/zzas;->a:Llocal/skinchanger/PhantomTextInput$Result;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Llocal/skinchanger/PhantomTextInput$Result;->accept(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Llocal/xcode/p/zzas;->c:Landroid/app/AlertDialog;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method
