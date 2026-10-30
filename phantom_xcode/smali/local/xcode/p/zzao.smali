.class public final synthetic Llocal/xcode/p/zzao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llocal/xcode/p/zzao;->a:Landroid/content/Context;

    iput-object p3, p0, Llocal/xcode/p/zzao;->b:Ljava/lang/String;

    iput-object p1, p0, Llocal/xcode/p/zzao;->c:Landroid/widget/EditText;

    iput p4, p0, Llocal/xcode/p/zzao;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Llocal/xcode/p/zzao;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Llocal/xcode/p/zzau;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Llocal/xcode/p/zzau;-><init>(Landroid/view/KeyEvent$Callback;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Llocal/xcode/p/zzao;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget v2, p0, Llocal/xcode/p/zzao;->d:I

    .line 19
    .line 20
    iget-object v3, p0, Llocal/xcode/p/zzao;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v3, p1, v0, v2, v1}, Llocal/skinchanger/PhantomTextInput;->show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILlocal/skinchanger/PhantomTextInput$Result;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
