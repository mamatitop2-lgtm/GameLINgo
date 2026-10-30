.class public final Llocal/skinchanger/MainActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Z

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/EditText;

.field public d:Z

.field public e:Z

.field public f:J

.field public final g:Landroid/os/Handler;

.field public final h:Llocal/skinchanger/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Llocal/skinchanger/MainActivity;->g:Landroid/os/Handler;

    new-instance v0, Llocal/skinchanger/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llocal/skinchanger/m;-><init>(Landroid/content/ContextWrapper;I)V

    iput-object v0, p0, Llocal/skinchanger/MainActivity;->h:Llocal/skinchanger/m;

    return-void
.end method

.method public static backspace()V
    .locals 2

    invoke-static {}, Llocal/skinchanger/XcodeMenuState;->backspace()V

    return-void
.end method

.method public static catalog([I[I[Ljava/lang/String;[I[Ljava/lang/String;[I)V
    .locals 2

    invoke-static/range {p0 .. p5}, Llocal/skinchanger/XcodeMenuState;->catalog([I[I[Ljava/lang/String;[I[Ljava/lang/String;[I)V

    return-void
.end method

.method public static chatAdsDisabled()Z
    .locals 2

    invoke-static {}, Llocal/skinchanger/XcodeMenuState;->chatAdsDisabled()Z

    move-result v0

    return v0
.end method

.method public static chatIntervalValue()I
    .locals 2

    invoke-static {}, Llocal/skinchanger/XcodeMenuState;->chatIntervalValue()I

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    sget-object v1, Llocal/skinchanger/g;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Llocal/skinchanger/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    sget-object v3, Llocal/skinchanger/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    const/16 v1, 0x4b

    invoke-static {v1}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    const/16 v3, 0x4c

    invoke-static {v3}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "android.intent.extra.INITIAL_INTENTS"

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/content/Intent;

    aput-object v2, v4, v0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v3

    :cond_2
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public static dismissText()V
    .locals 2

    invoke-static {}, Llocal/skinchanger/XcodeMenuState;->dismissText()V

    return-void
.end method

.method public static espEnabled()Z
    .locals 2

    invoke-static {}, Llocal/skinchanger/XcodeMenuState;->espEnabled()Z

    move-result v0

    return v0
.end method

.method public static espFov()F
    .locals 2

    invoke-static {}, Llocal/skinchanger/XcodeMenuState;->espFov()F

    move-result v0

    return v0
.end method

.method public static espSettings(ZF)V
    .locals 2

    invoke-static/range {p0 .. p1}, Llocal/skinchanger/XcodeMenuState;->espSettings(ZF)V

    return-void
.end method

.method public static frame(Ljava/lang/String;Z)I
    .locals 2

    invoke-static/range {p0 .. p1}, Llocal/skinchanger/XcodeMenuState;->frame(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public static getEspDetails()I
    .locals 2

    invoke-static {}, Llocal/skinchanger/XcodeMenuState;->getEspDetails()I

    move-result v0

    return v0
.end method

.method public static init([B[B)V
    .locals 2

    invoke-static/range {p0 .. p1}, Llocal/skinchanger/XcodeMenuState;->init([B[B)V

    return-void
.end method

.method public static menuOpacity(F)V
    .locals 2

    invoke-static/range {p0 .. p0}, Llocal/skinchanger/XcodeMenuState;->menuOpacity(F)V

    return-void
.end method

.method public static menuOpacityValue()F
    .locals 2

    invoke-static {}, Llocal/skinchanger/XcodeMenuState;->menuOpacityValue()F

    move-result v0

    return v0
.end method

.method public static menuScale(F)V
    .locals 2

    invoke-static/range {p0 .. p0}, Llocal/skinchanger/XcodeMenuState;->menuScale(F)V

    return-void
.end method

.method public static menuScaleValue()F
    .locals 2

    invoke-static {}, Llocal/skinchanger/XcodeMenuState;->menuScaleValue()F

    move-result v0

    return v0
.end method

.method public static readAimSettings([F)V
    .locals 2

    invoke-static/range {p0 .. p0}, Llocal/skinchanger/XcodeMenuState;->readAimSettings([F)V

    return-void
.end method

.method public static resize(IIF)V
    .locals 2

    invoke-static/range {p0 .. p2}, Llocal/skinchanger/XcodeMenuState;->resize(IIF)V

    return-void
.end method

.method public static selection()J
    .locals 2

    invoke-static {}, Llocal/skinchanger/XcodeMenuState;->selection()J

    move-result-wide v0

    return-wide v0
.end method

.method public static setAimSettings(ZFFFI)V
    .locals 2

    invoke-static/range {p0 .. p4}, Llocal/skinchanger/XcodeMenuState;->setAimSettings(ZFFFI)V

    return-void
.end method

.method public static setChatAccess(ZZ)V
    .locals 2

    invoke-static/range {p0 .. p1}, Llocal/skinchanger/XcodeMenuState;->setChatAccess(ZZ)V

    return-void
.end method

.method public static setChatInterval(I)V
    .locals 2

    invoke-static/range {p0 .. p0}, Llocal/skinchanger/XcodeMenuState;->setChatInterval(I)V

    return-void
.end method

.method public static setEspDetails(I)V
    .locals 2

    invoke-static/range {p0 .. p0}, Llocal/skinchanger/XcodeMenuState;->setEspDetails(I)V

    return-void
.end method

.method public static text(Ljava/lang/String;)V
    .locals 2

    invoke-static/range {p0 .. p0}, Llocal/skinchanger/XcodeMenuState;->text(Ljava/lang/String;)V

    return-void
.end method

.method public static touch(FFZ)V
    .locals 2

    invoke-static/range {p0 .. p2}, Llocal/skinchanger/XcodeMenuState;->touch(FFZ)V

    return-void
.end method

.method public static wantsKeyboard()Z
    .locals 2

    invoke-static {}, Llocal/skinchanger/XcodeMenuState;->wantsKeyboard()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, -0x221a01

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    new-instance p2, Llocal/skinchanger/l;

    invoke-direct {p2, p3}, Llocal/skinchanger/l;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 p3, 0x2e

    invoke-virtual {p0, p3}, Llocal/skinchanger/MainActivity;->b(I)I

    move-result p3

    const/4 v1, -0x1

    invoke-direct {p2, v1, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final c(Landroid/widget/LinearLayout;Ljava/lang/String;II)Landroid/widget/TextView;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    int-to-float p2, p3

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p2, 0x5

    invoke-virtual {p0, p2}, Llocal/skinchanger/MainActivity;->b(I)I

    move-result p2

    const/16 p3, 0x8

    invoke-virtual {p0, p3}, Llocal/skinchanger/MainActivity;->b(I)I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {v0, p4, p2, p4, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Llocal/skinchanger/zzaa;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llocal/skinchanger/MainActivity;->f()V

    return-void

    :cond_0
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llocal/skinchanger/MainActivity;->a:Z

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x6a

    invoke-static {v2}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v1, 0x2b

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llocal/skinchanger/OverlayService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x6b

    invoke-static {v1}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    invoke-static {p0, v0}, Llocal/skinchanger/j;->e(Llocal/skinchanger/MainActivity;Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 0

    invoke-static {p0}, Llocal/skinchanger/PhantomUi;->show(Llocal/skinchanger/MainActivity;)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-static {}, Llocal/skinchanger/zzaa;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llocal/skinchanger/MainActivity;->f()V

    return-void

    :cond_0
    sget-object v0, Llocal/skinchanger/OverlayService;->n:Llocal/skinchanger/OverlayService;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llocal/skinchanger/OverlayService;->c()V

    :cond_1
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2a

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Llocal/skinchanger/MainActivity;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x2a

    if-ne p1, p3, :cond_1

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    invoke-static {}, Llocal/skinchanger/zzaa;->n()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Landroid/content/Intent;

    const-class p3, Llocal/skinchanger/SkinVpnService;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p3, v0, :cond_0

    invoke-static {p0, p2}, Llocal/skinchanger/j;->e(Llocal/skinchanger/MainActivity;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    :goto_0
    const/16 p2, 0x2b

    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Llocal/skinchanger/MainActivity;->a:Z

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Llocal/skinchanger/MainActivity;->e()V

    :cond_2
    invoke-static/range {p0 .. p2}, Llocal/skinchanger/PhantomUi;->vpnResult(Llocal/skinchanger/MainActivity;II)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Llocal/skinchanger/PhantomGuard;->verify(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :phantom_ok

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :phantom_ok
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-static {p0}, Llocal/skinchanger/zzaa;->h(Landroid/content/Context;)V

    invoke-virtual {p0}, Llocal/skinchanger/MainActivity;->f()V

    const/16 p1, 0x57

    invoke-static {p1}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Llocal/skinchanger/zzaa;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Llocal/skinchanger/MainActivity;->g()V

    :cond_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/16 v0, 0x57

    invoke-static {v0}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Llocal/skinchanger/MainActivity;->g()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, Llocal/skinchanger/MainActivity;->g:Landroid/os/Handler;

    iget-object v1, p0, Llocal/skinchanger/MainActivity;->h:Llocal/skinchanger/m;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Llocal/skinchanger/MainActivity;->g:Landroid/os/Handler;

    iget-object v1, p0, Llocal/skinchanger/MainActivity;->h:Llocal/skinchanger/m;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Llocal/skinchanger/MainActivity;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Llocal/skinchanger/MainActivity;->a:Z

    invoke-virtual {p0}, Llocal/skinchanger/MainActivity;->e()V

    :cond_0
    invoke-static {p0}, Llocal/skinchanger/PhantomLauncher;->resume(Llocal/skinchanger/MainActivity;)V

    return-void
.end method
