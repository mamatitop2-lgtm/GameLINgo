.class public final synthetic Llocal/skinchanger/zzaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llocal/skinchanger/PhantomUi$Change;


# instance fields
.field public final synthetic a:Llocal/skinchanger/PhantomUi$Panel;

.field public final synthetic b:Landroid/content/SharedPreferences;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llocal/skinchanger/PhantomUi$Panel;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/skinchanger/zzaz;->a:Llocal/skinchanger/PhantomUi$Panel;

    iput-object p2, p0, Llocal/skinchanger/zzaz;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, Llocal/skinchanger/zzaz;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget v0, Llocal/skinchanger/PhantomUi$Panel;->v:I

    .line 4
    .line 5
    iget-object v0, p0, Llocal/skinchanger/zzaz;->a:Llocal/skinchanger/PhantomUi$Panel;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Llocal/skinchanger/zzaz;->b:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v2, p0, Llocal/skinchanger/zzaz;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Llocal/skinchanger/PhantomUi$Panel;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p1}, Llocal/skinchanger/PhantomVisuals;->refresh(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Llocal/skinchanger/PhantomUi$Panel;->s:Llocal/skinchanger/PhantomEspView;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-string p1, "esp_fill"

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, v0, Llocal/skinchanger/PhantomUi$Panel;->s:Llocal/skinchanger/PhantomEspView;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object p1, v0, Llocal/skinchanger/PhantomUi$Panel;->s:Llocal/skinchanger/PhantomEspView;

    .line 53
    .line 54
    invoke-virtual {p1}, Llocal/skinchanger/PhantomEspView;->refreshPreview()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
