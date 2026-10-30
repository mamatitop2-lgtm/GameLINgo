.class public final synthetic Llocal/skinchanger/zzau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llocal/skinchanger/PhantomTextInput$Result;
.implements Llocal/skinchanger/PhantomUi$Panel$Job;
.implements Llocal/skinchanger/PhantomUi$Change;


# instance fields
.field public final synthetic a:Llocal/skinchanger/PhantomUi$Panel;


# direct methods
.method public synthetic constructor <init>(Llocal/skinchanger/PhantomUi$Panel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llocal/skinchanger/zzau;->a:Llocal/skinchanger/PhantomUi$Panel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    iget-object v0, p0, Llocal/skinchanger/zzau;->a:Llocal/skinchanger/PhantomUi$Panel;

    iget-object v0, v0, Llocal/skinchanger/PhantomUi$Panel;->a:Landroid/content/Context;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Llocal/skinchanger/XcodeSkins;->setEnabled(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0432\u044b\u043f\u043e\u043b\u043d\u0438\u0442\u044c \u0434\u0435\u0439\u0441\u0442\u0432\u0438\u0435"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Llocal/skinchanger/PhantomUi;->t(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/String;)V
    .locals 1

    sget v0, Llocal/skinchanger/PhantomUi$Panel;->v:I

    iget-object v0, p0, Llocal/skinchanger/zzau;->a:Llocal/skinchanger/PhantomUi$Panel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Llocal/skinchanger/PhantomUi$Panel;->q:Ljava/lang/String;

    invoke-virtual {v0}, Llocal/skinchanger/PhantomUi$Panel;->q()V

    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Llocal/skinchanger/zzau;->a:Llocal/skinchanger/PhantomUi$Panel;

    .line 2
    .line 3
    iget-object v1, v0, Llocal/skinchanger/PhantomUi$Panel;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "clipboard"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/content/ClipboardManager;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-static {v1, v2}, Llocal/skinchanger/PhantomProfiles;->inspect(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 46
    .line 47
    invoke-static {v1}, Llocal/skinchanger/PhantomTheme;->dialog(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-direct {v4, v1, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    const-string v1, "\u0417\u0430\u0433\u0440\u0443\u0437\u0438\u0442\u044c \u043a\u043e\u043d\u0444\u0438\u0433?"

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v3, "\u041e\u0442\u043c\u0435\u043d\u0430"

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Llocal/skinchanger/zzbd;

    .line 72
    .line 73
    invoke-direct {v3, v0, v2}, Llocal/skinchanger/zzbd;-><init>(Llocal/skinchanger/PhantomUi$Panel;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "\u0417\u0430\u0433\u0440\u0443\u0437\u0438\u0442\u044c"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Llocal/skinchanger/PhantomUi$Panel;->r(Landroid/app/AlertDialog;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v1, "\u0411\u0443\u0444\u0435\u0440 \u043f\u0443\u0441\u0442"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method
