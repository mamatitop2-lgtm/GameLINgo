.class public final Llocal/skinchanger/PhantomTextInput;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/skinchanger/PhantomTextInput$Result;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bind(Landroid/widget/EditText;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    new-instance v0, Llocal/xcode/p/zzao;

    invoke-direct {v0, p0, p1, p2, p3}, Llocal/xcode/p/zzao;-><init>(Landroid/widget/EditText;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILlocal/skinchanger/PhantomTextInput$Result;)V
    .locals 4

    invoke-static {p0}, Llocal/skinchanger/PhantomUi;->i(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {p0, v1}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/widget/EditText;

    invoke-static {p0}, Llocal/skinchanger/PhantomTheme;->dialogContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-static {p0}, Llocal/skinchanger/PhantomTheme;->text(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p0}, Llocal/skinchanger/PhantomTheme;->muted(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v3, 0x4001

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, p3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array p3, v2, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    aput-object v3, p3, v2

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-static {p0}, Llocal/skinchanger/PhantomTheme;->dialog(Landroid/content/Context;)I

    move-result p3

    invoke-direct {p2, p0, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "\u041e\u0442\u043c\u0435\u043d\u0430"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Llocal/xcode/p/zzap;

    invoke-direct {p2, p4, v1}, Llocal/xcode/p/zzap;-><init>(Llocal/skinchanger/PhantomTextInput$Result;Landroid/widget/EditText;)V

    const-string p3, "\u0413\u043e\u0442\u043e\u0432\u043e"

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    instance-of p3, p0, Landroid/app/Service;

    if-eqz p3, :cond_1

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p3, v0, :cond_0

    const/16 p3, 0x7f6

    goto :goto_0

    :cond_0
    const/16 p3, 0x7d2

    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/Window;->setType(I)V

    :cond_1
    const p3, 0x20008

    invoke-virtual {p2, p3}, Landroid/view/Window;->clearFlags(I)V

    const/16 p3, 0x15

    invoke-virtual {p2, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    new-instance p2, Llocal/xcode/p/zzaf;

    invoke-direct {p2, p1, v1, p0}, Llocal/xcode/p/zzaf;-><init>(Landroid/app/AlertDialog;Landroid/widget/EditText;Landroid/content/Context;)V

    new-instance p3, Llocal/xcode/p/zzaq;

    invoke-direct {p3, v1, p2}, Llocal/xcode/p/zzaq;-><init>(Landroid/widget/EditText;Llocal/xcode/p/zzaf;)V

    invoke-virtual {p1, p3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    new-instance v0, Llocal/xcode/p/zzar;

    invoke-direct {v0, v1, p2}, Llocal/xcode/p/zzar;-><init>(Landroid/widget/EditText;Llocal/xcode/p/zzaf;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    new-instance p2, Llocal/xcode/p/zzas;

    invoke-direct {p2, p4, v1, p1}, Llocal/xcode/p/zzas;-><init>(Llocal/skinchanger/PhantomTextInput$Result;Landroid/widget/EditText;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance p2, Llocal/xcode/p/zzat;

    invoke-direct {p2, p0, v1}, Llocal/xcode/p/zzat;-><init>(Landroid/content/Context;Landroid/widget/EditText;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
