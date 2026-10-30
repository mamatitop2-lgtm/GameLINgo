.class public final synthetic Llocal/xcode/p/zzap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Llocal/skinchanger/PhantomTextInput$Result;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Llocal/skinchanger/PhantomTextInput$Result;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/xcode/p/zzap;->a:Llocal/skinchanger/PhantomTextInput$Result;

    iput-object p2, p0, Llocal/xcode/p/zzap;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Llocal/xcode/p/zzap;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Llocal/xcode/p/zzap;->a:Llocal/skinchanger/PhantomTextInput$Result;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Llocal/skinchanger/PhantomTextInput$Result;->accept(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
