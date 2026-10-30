.class public final synthetic Llocal/xcode/p/zzar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Llocal/xcode/p/zzaf;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Llocal/xcode/p/zzaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/xcode/p/zzar;->a:Landroid/widget/EditText;

    iput-object p2, p0, Llocal/xcode/p/zzar;->b:Llocal/xcode/p/zzaf;

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Llocal/xcode/p/zzar;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    iget-object v0, p0, Llocal/xcode/p/zzar;->b:Llocal/xcode/p/zzaf;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
