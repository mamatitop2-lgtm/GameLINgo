.class public final synthetic Llocal/skinchanger/zzba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llocal/skinchanger/PhantomUi$Change;


# instance fields
.field public final synthetic a:Llocal/skinchanger/PhantomUi$Panel;

.field public final synthetic b:Landroid/content/SharedPreferences;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Llocal/skinchanger/PhantomUi$Panel;Landroid/content/SharedPreferences;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/skinchanger/zzba;->a:Llocal/skinchanger/PhantomUi$Panel;

    iput-object p2, p0, Llocal/skinchanger/zzba;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, Llocal/skinchanger/zzba;->c:Ljava/lang/String;

    iput p4, p0, Llocal/skinchanger/zzba;->d:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    sget v0, Llocal/skinchanger/PhantomUi$Panel;->v:I

    .line 4
    .line 5
    iget-object v0, p0, Llocal/skinchanger/zzba;->a:Llocal/skinchanger/PhantomUi$Panel;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Llocal/skinchanger/zzba;->b:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget v2, p0, Llocal/skinchanger/zzba;->d:F

    .line 21
    .line 22
    div-float/2addr p1, v2

    .line 23
    iget-object v2, p0, Llocal/skinchanger/zzba;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Llocal/skinchanger/PhantomUi$Panel;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p1}, Llocal/skinchanger/PhantomVisuals;->refresh(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Llocal/skinchanger/PhantomUi$Panel;->s:Llocal/skinchanger/PhantomEspView;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Llocal/skinchanger/PhantomEspView;->refreshPreview()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
