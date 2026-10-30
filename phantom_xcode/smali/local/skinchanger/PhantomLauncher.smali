.class public final Llocal/skinchanger/PhantomLauncher;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/os/Handler;

.field public static b:Ljava/lang/ref/WeakReference;

.field public static c:I

.field public static d:I

.field public static e:J

.field public static f:Z

.field public static g:Z

.field public static h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Llocal/skinchanger/PhantomLauncher;->a:Landroid/os/Handler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Llocal/skinchanger/PhantomLauncher;->b:Ljava/lang/ref/WeakReference;

    const-string v0, ""

    sput-object v0, Llocal/skinchanger/PhantomLauncher;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Llocal/skinchanger/MainActivity;)V
    .locals 4

    .line 1
    const-string v0, "package:"

    sget v1, Llocal/skinchanger/PhantomLauncher;->c:I

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    sput v2, Llocal/skinchanger/PhantomLauncher;->c:I

    invoke-static {v2}, Llocal/skinchanger/PhantomVisuals;->suspendForConsent(Z)V

    invoke-static {p0}, Llocal/skinchanger/PhantomLauncher;->refresh(Llocal/skinchanger/MainActivity;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Llocal/skinchanger/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v0, 0x76d

    invoke-virtual {p0, v1, v0}, Llocal/skinchanger/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    sput v1, Llocal/skinchanger/PhantomLauncher;->c:I

    invoke-static {v2}, Llocal/skinchanger/PhantomVisuals;->suspendForConsent(Z)V

    invoke-static {p0}, Llocal/skinchanger/PhantomLauncher;->refresh(Llocal/skinchanger/MainActivity;)V

    const/16 v1, 0x76e

    invoke-virtual {p0, v0, v1}, Llocal/skinchanger/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_2
    const/4 v0, 0x3

    sput v0, Llocal/skinchanger/PhantomLauncher;->c:I

    const/4 v0, 0x0

    invoke-static {v0}, Llocal/skinchanger/PhantomVisuals;->suspendForConsent(Z)V

    invoke-static {p0}, Llocal/skinchanger/PhantomLauncher;->refresh(Llocal/skinchanger/MainActivity;)V

    invoke-static {p0, v0}, Llocal/skinchanger/PhantomNetworkPolicy;->bypass(Landroid/content/Context;Z)V

    invoke-static {p0}, Llocal/skinchanger/PhantomEngine;->b(Landroid/content/Context;)V

    invoke-static {}, Llocal/skinchanger/PhantomLauncher;->vpnReady()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "local.skinchanger.SkinVpnService"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_3

    invoke-virtual {p0, v0}, Llocal/skinchanger/MainActivity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Llocal/skinchanger/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    sput-boolean v2, Llocal/skinchanger/PhantomLauncher;->f:Z

    :cond_4
    const-string v0, "OverlayService"

    const-string v1, "n"

    invoke-static {v0, v1}, Llocal/skinchanger/PhantomLauncher;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Llocal/skinchanger/MainActivity;->e()V

    sput-boolean v2, Llocal/skinchanger/PhantomLauncher;->g:Z

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3a98

    add-long/2addr v0, v2

    sput-wide v0, Llocal/skinchanger/PhantomLauncher;->e:J

    sget p0, Llocal/skinchanger/PhantomLauncher;->d:I

    invoke-static {p0}, Llocal/skinchanger/PhantomLauncher;->c(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u044c Phantom"

    invoke-static {p0}, Llocal/skinchanger/PhantomLauncher;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Llocal/skinchanger/PhantomLauncher;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llocal/skinchanger/MainActivity;

    sget v1, Llocal/skinchanger/PhantomLauncher;->d:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Llocal/skinchanger/PhantomLauncher;->d:I

    const/4 v1, 0x0

    sput v1, Llocal/skinchanger/PhantomLauncher;->c:I

    sput-object p0, Llocal/skinchanger/PhantomLauncher;->h:Ljava/lang/String;

    invoke-static {v1}, Llocal/skinchanger/PhantomVisuals;->suspendForConsent(Z)V

    if-eqz v0, :cond_2

    sget-boolean p0, Llocal/skinchanger/PhantomLauncher;->f:Z

    if-eqz p0, :cond_0

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v2, "local.skinchanger.SkinVpnService"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Llocal/skinchanger/MainActivity;->stopService(Landroid/content/Intent;)Z

    :cond_0
    sget-boolean p0, Llocal/skinchanger/PhantomLauncher;->g:Z

    if-eqz p0, :cond_1

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v2, "local.skinchanger.OverlayService"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Llocal/skinchanger/MainActivity;->stopService(Landroid/content/Intent;)Z

    :cond_1
    invoke-static {v0}, Llocal/skinchanger/PhantomLauncher;->refresh(Llocal/skinchanger/MainActivity;)V

    :cond_2
    sput-boolean v1, Llocal/skinchanger/PhantomLauncher;->g:Z

    sput-boolean v1, Llocal/skinchanger/PhantomLauncher;->f:Z

    return-void
.end method

.method public static c(I)V
    .locals 4

    .line 1
    sget v0, Llocal/skinchanger/PhantomLauncher;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    sget v0, Llocal/skinchanger/PhantomLauncher;->d:I

    if-eq p0, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Llocal/skinchanger/PhantomLauncher;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llocal/skinchanger/MainActivity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Llocal/skinchanger/MainActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Llocal/skinchanger/MainActivity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Llocal/skinchanger/PhantomLauncher;->vpnReady()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Llocal/skinchanger/PhantomVisuals;->attached()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x0

    sput p0, Llocal/skinchanger/PhantomLauncher;->c:I

    const-string p0, "\u25cf VPN \u0432\u043a\u043b\u044e\u0447\u0451\u043d"

    sput-object p0, Llocal/skinchanger/PhantomLauncher;->h:Ljava/lang/String;

    invoke-static {v0}, Llocal/skinchanger/PhantomTelemetry;->start(Landroid/content/Context;)V

    :try_start_0
    const-string p0, "OverlayService"

    const-string v1, "n"

    invoke-static {p0, v1}, Llocal/skinchanger/PhantomLauncher;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "c"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p0, 0x1

    invoke-static {p0}, Llocal/skinchanger/PhantomVisuals;->gameVisible(Z)V

    invoke-static {v0}, Llocal/skinchanger/MainActivity;->d(Landroid/content/Context;)V

    invoke-static {v0}, Llocal/skinchanger/PhantomLauncher;->refresh(Llocal/skinchanger/MainActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "\u041e\u0442\u043a\u0440\u043e\u0439 Standoff 2 \u0432\u0440\u0443\u0447\u043d\u0443\u044e"

    sput-object p0, Llocal/skinchanger/PhantomLauncher;->h:Ljava/lang/String;

    invoke-static {v0}, Llocal/skinchanger/PhantomLauncher;->refresh(Llocal/skinchanger/MainActivity;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Llocal/skinchanger/PhantomLauncher;->e:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    const-string p0, "VPN \u0438\u043b\u0438 \u043c\u0435\u043d\u044e \u043d\u0435 \u0437\u0430\u043f\u0443\u0441\u0442\u0438\u043b\u0438\u0441\u044c"

    invoke-static {p0}, Llocal/skinchanger/PhantomLauncher;->b(Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v0, Llocal/skinchanger/PhantomLauncher;->a:Landroid/os/Handler;

    new-instance v1, Llocal/xcode/p/zzak;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Llocal/xcode/p/zzak;-><init>(II)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    :goto_0
    const-string p0, "\u0417\u0430\u043f\u0443\u0441\u043a \u043e\u0442\u043c\u0435\u043d\u0451\u043d"

    invoke-static {p0}, Llocal/skinchanger/PhantomLauncher;->b(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "local.skinchanger."

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static openTelegram(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    invoke-static {p1}, Llocal/skinchanger/PhantomChannels;->allowed(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tg://resolve?domain="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "org.telegram.plus"

    const-string v5, "org.telegram.messenger.beta"

    const-string v6, "org.telegram.messenger"

    const-string v7, "org.telegram.messenger.web"

    const-string v8, "org.thunderdog.challegram"

    filled-new-array {v6, v7, v8, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    move v5, v1

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x5

    if-ge v5, v7, :cond_1

    aget-object v7, v4, v5

    :try_start_0
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v8, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :catch_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return v6

    :catch_1
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://t.me/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    return v6

    :catch_2
    const-string p1, "\u0423\u0441\u0442\u0430\u043d\u043e\u0432\u0438 Telegram \u0434\u043b\u044f \u043e\u0442\u043a\u0440\u044b\u0442\u0438\u044f \u043a\u0430\u043d\u0430\u043b\u0430"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v1
.end method

.method public static pauseForGame(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Llocal/skinchanger/PhantomVisuals;->gameVisible(Z)V

    invoke-static {p0}, Llocal/skinchanger/PhantomLauncher;->stopVpn(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "local.skinchanger.OverlayService"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public static refresh(Llocal/skinchanger/MainActivity;)V
    .locals 2

    iget-object p0, p0, Llocal/skinchanger/MainActivity;->b:Landroid/widget/TextView;

    if-eqz p0, :cond_5

    sget v0, Llocal/skinchanger/PhantomLauncher;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "\u0420\u0430\u0437\u0440\u0435\u0448\u0435\u043d\u0438\u0435 \u043f\u043e\u0432\u0435\u0440\u0445 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0439"

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "\u041f\u043e\u0434\u0442\u0432\u0435\u0440\u0434\u0438 VPN \u0432 Android"

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const-string v0, "\u0417\u0430\u043f\u0443\u0441\u043a\u0430\u0435\u043c VPN \u0438 \u043c\u0435\u043d\u044e\u2026"

    goto :goto_0

    :cond_2
    sget-object v0, Llocal/skinchanger/PhantomLauncher;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Llocal/skinchanger/PhantomLauncher;->h:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {}, Llocal/skinchanger/PhantomLauncher;->vpnReady()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\u25cf VPN \u0432\u043a\u043b\u044e\u0447\u0451\u043d"

    goto :goto_0

    :cond_4
    const-string v0, "\u25cb VPN \u0432\u044b\u043a\u043b\u044e\u0447\u0435\u043d"

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public static result(Llocal/skinchanger/MainActivity;II)Z
    .locals 6

    const/16 v0, 0x76f

    const/16 v1, 0x76e

    const/16 v2, 0x76d

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Llocal/skinchanger/PhantomLauncher;->b:Ljava/lang/ref/WeakReference;

    sget v3, Llocal/skinchanger/PhantomLauncher;->c:I

    const/4 v4, 0x1

    if-nez v3, :cond_1

    return v4

    :cond_1
    if-ne p1, v2, :cond_2

    if-ne v3, v4, :cond_3

    :cond_2
    if-ne p1, v1, :cond_4

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    :cond_3
    return v4

    :cond_4
    if-ne p1, v2, :cond_5

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string p0, "\u0420\u0430\u0437\u0440\u0435\u0448\u0435\u043d\u0438\u0435 \u043c\u0435\u043d\u044e \u043d\u0435 \u0432\u044b\u0434\u0430\u043d\u043e"

    :goto_0
    invoke-static {p0}, Llocal/skinchanger/PhantomLauncher;->b(Ljava/lang/String;)V

    return v4

    :cond_5
    if-ne p1, v1, :cond_6

    const/4 v1, -0x1

    if-eq p2, v1, :cond_6

    const-string p0, "VPN \u043d\u0435 \u0440\u0430\u0437\u0440\u0435\u0448\u0451\u043d"

    goto :goto_0

    :cond_6
    invoke-static {p0}, Llocal/skinchanger/PhantomLauncher;->a(Llocal/skinchanger/MainActivity;)V

    return v4
.end method

.method public static resume(Llocal/skinchanger/MainActivity;)V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Llocal/skinchanger/PhantomLauncher;->b:Ljava/lang/ref/WeakReference;

    sget v0, Llocal/skinchanger/PhantomLauncher;->c:I

    if-nez v0, :cond_0

    invoke-static {p0}, Llocal/skinchanger/PhantomDefaults;->disable(Landroid/content/Context;)V

    invoke-static {p0}, Llocal/skinchanger/PhantomEngine;->b(Landroid/content/Context;)V

    :cond_0
    invoke-static {p0}, Llocal/skinchanger/PhantomLauncher;->refresh(Llocal/skinchanger/MainActivity;)V

    sget v0, Llocal/skinchanger/PhantomLauncher;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, Llocal/skinchanger/PhantomLauncher;->a(Llocal/skinchanger/MainActivity;)V

    return-void
.end method

.method public static resumeForGame(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, Llocal/skinchanger/zzaa;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Llocal/skinchanger/PhantomLauncher;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llocal/skinchanger/PhantomLauncher;->d:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x2710

    add-long/2addr v1, v3

    new-instance v3, Llocal/skinchanger/PhantomLauncher$1;

    invoke-direct {v3, v0, v1, v2, p0}, Llocal/skinchanger/PhantomLauncher$1;-><init>(IJLandroid/content/Context;)V

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static start(Llocal/skinchanger/MainActivity;)V
    .locals 2

    invoke-static {}, Llocal/skinchanger/PhantomVpnShutdown;->pending()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u0417\u0430\u0432\u0435\u0440\u0448\u0430\u0435\u0442\u0441\u044f \u043e\u0442\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435 VPN\u2026"

    sput-object v0, Llocal/skinchanger/PhantomLauncher;->h:Ljava/lang/String;

    invoke-static {p0}, Llocal/skinchanger/PhantomLauncher;->refresh(Llocal/skinchanger/MainActivity;)V

    return-void

    :cond_0
    sget v0, Llocal/skinchanger/PhantomLauncher;->c:I

    if-eqz v0, :cond_1

    invoke-static {p0}, Llocal/skinchanger/PhantomLauncher;->refresh(Llocal/skinchanger/MainActivity;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Llocal/skinchanger/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.axlebolt.standoff2"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Llocal/skinchanger/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.axlebolt.standoff2.huawei"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Standoff 2 \u043d\u0435 \u0443\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d"

    sput-object v0, Llocal/skinchanger/PhantomLauncher;->h:Ljava/lang/String;

    invoke-static {p0}, Llocal/skinchanger/PhantomLauncher;->refresh(Llocal/skinchanger/MainActivity;)V

    return-void

    :cond_2
    invoke-static {}, Llocal/skinchanger/zzaa;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Llocal/skinchanger/zzaa;->t()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llocal/skinchanger/PhantomLauncher;->h:Ljava/lang/String;

    invoke-static {p0}, Llocal/skinchanger/PhantomLauncher;->refresh(Llocal/skinchanger/MainActivity;)V

    return-void

    :cond_3
    invoke-static {}, Llocal/skinchanger/zzaa;->n()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Llocal/skinchanger/zzaa;->h(Landroid/content/Context;)V

    :cond_4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Llocal/skinchanger/PhantomLauncher;->b:Ljava/lang/ref/WeakReference;

    invoke-static {p0}, Llocal/skinchanger/PhantomDefaults;->disable(Landroid/content/Context;)V

    invoke-static {p0}, Llocal/skinchanger/PhantomEngine;->b(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {v0}, Llocal/skinchanger/PhantomVisuals;->gameVisible(Z)V

    const-string v1, ""

    sput-object v1, Llocal/skinchanger/PhantomLauncher;->h:Ljava/lang/String;

    sput-boolean v0, Llocal/skinchanger/PhantomLauncher;->g:Z

    sput-boolean v0, Llocal/skinchanger/PhantomLauncher;->f:Z

    sget v0, Llocal/skinchanger/PhantomLauncher;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Llocal/skinchanger/PhantomLauncher;->d:I

    sput v1, Llocal/skinchanger/PhantomLauncher;->c:I

    invoke-static {p0}, Llocal/skinchanger/PhantomLauncher;->a(Llocal/skinchanger/MainActivity;)V

    return-void
.end method

.method public static stopAll(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Llocal/skinchanger/PhantomVisuals;->gameVisible(Z)V

    invoke-static {p0}, Llocal/skinchanger/PhantomGameWatch;->disarm(Landroid/content/Context;)V

    invoke-static {p0}, Llocal/skinchanger/PhantomLauncher;->stopVpn(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Llocal/skinchanger/PhantomNetworkPolicy;->bypass(Landroid/content/Context;Z)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "local.skinchanger.OverlayService"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    invoke-static {}, Llocal/skinchanger/PhantomTelemetry;->stop()V

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    :cond_0
    return-void
.end method

.method public static stopVpn(Landroid/content/Context;)V
    .locals 4

    sget v0, Llocal/skinchanger/PhantomLauncher;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Llocal/skinchanger/PhantomLauncher;->d:I

    const/4 v0, 0x0

    sput v0, Llocal/skinchanger/PhantomLauncher;->c:I

    sput-boolean v0, Llocal/skinchanger/PhantomLauncher;->g:Z

    sput-boolean v0, Llocal/skinchanger/PhantomLauncher;->f:Z

    sget-object v2, Llocal/skinchanger/PhantomLauncher;->a:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {v0}, Llocal/skinchanger/PhantomVisuals;->suspendForConsent(Z)V

    invoke-static {p0, v1}, Llocal/skinchanger/PhantomNetworkPolicy;->bypass(Landroid/content/Context;Z)V

    const-string v0, "SkinVpnService"

    const-string v1, "e"

    invoke-static {v0, v1}, Llocal/skinchanger/PhantomLauncher;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Llocal/skinchanger/SkinVpnService;

    if-eqz v1, :cond_0

    check-cast v0, Llocal/skinchanger/SkinVpnService;

    invoke-static {v0}, Llocal/skinchanger/PhantomVpnShutdown;->stop(Llocal/skinchanger/SkinVpnService;)V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "local.skinchanger.SkinVpnService"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    invoke-static {}, Llocal/skinchanger/PhantomTelemetry;->stop()V

    const-string p0, "\u25cb VPN \u0432\u044b\u043a\u043b\u044e\u0447\u0435\u043d"

    sput-object p0, Llocal/skinchanger/PhantomLauncher;->h:Ljava/lang/String;

    sget-object p0, Llocal/skinchanger/PhantomLauncher;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llocal/skinchanger/MainActivity;

    if-eqz p0, :cond_1

    invoke-static {p0}, Llocal/skinchanger/PhantomLauncher;->refresh(Llocal/skinchanger/MainActivity;)V

    :cond_1
    return-void
.end method

.method public static support(Landroid/content/Context;)V
    .locals 4

    const-string v0, "android.intent.action.VIEW"

    const/high16 v1, 0x10000000

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "tg://resolve?domain=phantomdev64"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "https://t.me/phantomdev64"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public static telegram(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "phantomdev64"

    invoke-static {p0, v0}, Llocal/skinchanger/PhantomLauncher;->telegram(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static telegram(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Llocal/skinchanger/PhantomLauncher;->openTelegram(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public static vpnReady()Z
    .locals 5

    const-string v0, "SkinVpnService"

    const-string v1, "e"

    invoke-static {v0, v1}, Llocal/skinchanger/PhantomLauncher;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "a"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "hev.htproxy.TProxyService"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "TProxyIsRunning"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_1
    return v1
.end method
