.class public final synthetic Llocal/xcode/p/zzaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Llocal/xcode/p/zzaf;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Llocal/xcode/p/zzaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/xcode/p/zzaq;->a:Landroid/widget/EditText;

    iput-object p2, p0, Llocal/xcode/p/zzaq;->b:Llocal/xcode/p/zzaf;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Llocal/xcode/p/zzaq;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llocal/xcode/p/zzaq;->b:Llocal/xcode/p/zzaf;

    .line 14
    .line 15
    const-wide/16 v1, 0x64

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
