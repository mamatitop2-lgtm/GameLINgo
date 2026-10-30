.class public final Llocal/skinchanger/PhantomTheme;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dark(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "Phantom_layout"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "dark_theme"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 p0, 0x1

    return p0
.end method

.method public static dialog(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Llocal/skinchanger/PhantomTheme;->dark(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x1030226

    return p0

    :cond_0
    const p0, 0x103023a

    return p0
.end method

.method public static dialogContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-static {p0}, Llocal/skinchanger/PhantomTheme;->dialog(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static ink(Landroid/content/Context;I)I
    .locals 1

    const v0, -0xe8ddc8

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Llocal/skinchanger/PhantomTheme;->text(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    const v0, -0x988070

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Llocal/skinchanger/PhantomTheme;->muted(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_1
    return p1
.end method

.method public static muted(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Llocal/skinchanger/PhantomTheme;->dark(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, -0xb5b5b5

    return p0

    :cond_0
    const p0, -0x988070

    return p0
.end method

.method public static neutral(Landroid/content/Context;IZ)I
    .locals 3

    invoke-static {p0}, Llocal/skinchanger/PhantomTheme;->dark(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    ushr-int/lit8 p0, p1, 0x18

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    ushr-int/lit8 p0, p1, 0x10

    and-int/lit16 p0, p0, 0xff

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, p1, 0xff

    const/16 v2, 0xc8

    if-lt p0, v2, :cond_2

    const/16 p0, 0xd2

    if-lt v0, p0, :cond_2

    const/16 p0, 0xdc

    if-lt v1, p0, :cond_2

    const/high16 p0, -0x1000000

    and-int/2addr p0, p1

    if-eqz p2, :cond_1

    const p1, 0x141821

    goto :goto_0

    :cond_1
    const p1, 0x0A0E1A

    :goto_0
    or-int/2addr p0, p1

    return p0

    :cond_2
    :goto_1
    return p1
.end method

.method public static text(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Llocal/skinchanger/PhantomTheme;->dark(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, -0x120d04

    return p0

    :cond_0
    const p0, -0xe8ddc8

    return p0
.end method
