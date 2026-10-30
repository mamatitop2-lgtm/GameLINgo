.class public final synthetic Llocal/xcode/p/zzaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;Landroid/widget/EditText;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Llocal/xcode/p/zzaf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/xcode/p/zzaf;->c:Ljava/lang/Object;

    iput-object p2, p0, Llocal/xcode/p/zzaf;->d:Ljava/lang/Object;

    iput-object p3, p0, Llocal/xcode/p/zzaf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;I)V
    .locals 0

    .line 2
    iput p4, p0, Llocal/xcode/p/zzaf;->a:I

    iput-object p1, p0, Llocal/xcode/p/zzaf;->b:Ljava/lang/Object;

    iput-object p2, p0, Llocal/xcode/p/zzaf;->c:Ljava/lang/Object;

    iput-object p3, p0, Llocal/xcode/p/zzaf;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Llocal/xcode/p/zzaf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Llocal/xcode/p/zzaf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Llocal/xcode/p/zzaf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Llocal/xcode/p/zzaf;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Llocal/skinchanger/MainActivity;

    .line 13
    .line 14
    sget-object v3, Llocal/skinchanger/PhantomUi;->CREATOR:Ljava/lang/String;

    .line 15
    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    const-string v3, "\u041f\u0440\u043e\u0432\u0435\u0440\u044f\u0435\u043c \u0434\u043e\u0441\u0442\u0443\u043f\u043d\u043e\u0441\u0442\u044c\u2026"

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Llocal/xcode/p/zzaw;

    .line 24
    .line 25
    check-cast v0, Llocal/xcode/p/zzav;

    .line 26
    .line 27
    invoke-direct {v3, v2, v0, v1}, Llocal/xcode/p/zzaw;-><init>(Llocal/skinchanger/MainActivity;Llocal/xcode/p/zzav;Landroid/widget/TextView;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Llocal/skinchanger/zzaa;->g(Llocal/skinchanger/zzaa$zzaa;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast v2, Landroid/app/AlertDialog;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    check-cast v0, Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 46
    .line 47
    .line 48
    const-string v2, "input_method"

    .line 49
    .line 50
    check-cast v1, Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :pswitch_1
    check-cast v2, [Ljava/lang/String;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    aget-object v3, v2, v3

    .line 70
    .line 71
    new-instance v4, Llocal/xcode/p/zzah;

    .line 72
    .line 73
    check-cast v0, Llocal/xcode/p/zzae;

    .line 74
    .line 75
    invoke-direct {v4, v2, v0}, Llocal/xcode/p/zzah;-><init>([Ljava/lang/String;Llocal/xcode/p/zzae;)V

    .line 76
    .line 77
    .line 78
    check-cast v1, Landroid/content/Context;

    .line 79
    .line 80
    const-string v0, "\u041f\u043e\u0438\u0441\u043a"

    .line 81
    .line 82
    const/16 v2, 0x50

    .line 83
    .line 84
    invoke-static {v1, v0, v3, v2, v4}, Llocal/skinchanger/PhantomTextInput;->show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILlocal/skinchanger/PhantomTextInput$Result;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
