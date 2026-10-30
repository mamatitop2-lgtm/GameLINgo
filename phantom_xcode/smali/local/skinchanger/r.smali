.class public final synthetic Llocal/skinchanger/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llocal/skinchanger/v;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Llocal/skinchanger/v;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/skinchanger/r;->a:Llocal/skinchanger/v;

    iput-boolean p2, p0, Llocal/skinchanger/r;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Llocal/skinchanger/r;->a:Llocal/skinchanger/v;

    .line 2
    .line 3
    iget-object v1, v0, Llocal/skinchanger/v;->a:Llocal/skinchanger/OverlayService;

    .line 4
    .line 5
    iget-boolean v2, p0, Llocal/skinchanger/r;->b:Z

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Llocal/skinchanger/OverlayService;->d(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "input_method"

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
