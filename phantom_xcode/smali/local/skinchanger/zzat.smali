.class public final synthetic Llocal/skinchanger/zzat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llocal/skinchanger/PhantomUi$Panel;

.field public final synthetic b:Landroid/content/SharedPreferences;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Llocal/skinchanger/PhantomUi$Panel;Landroid/content/SharedPreferences;Ljava/lang/String;ILandroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/skinchanger/zzat;->a:Llocal/skinchanger/PhantomUi$Panel;

    iput-object p2, p0, Llocal/skinchanger/zzat;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, Llocal/skinchanger/zzat;->c:Ljava/lang/String;

    iput p4, p0, Llocal/skinchanger/zzat;->d:I

    iput-object p5, p0, Llocal/skinchanger/zzat;->e:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget v0, Llocal/skinchanger/PhantomUi$Panel;->v:I

    .line 2
    .line 3
    iget-object v0, p0, Llocal/skinchanger/zzat;->a:Llocal/skinchanger/PhantomUi$Panel;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llocal/skinchanger/zzat;->b:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Llocal/skinchanger/zzat;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget v4, p0, Llocal/skinchanger/zzat;->d:I

    .line 17
    .line 18
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Llocal/skinchanger/PhantomUi$Panel;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v2}, Llocal/skinchanger/PhantomVisuals;->refresh(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Llocal/skinchanger/PhantomUi$Panel;->s:Llocal/skinchanger/PhantomEspView;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Llocal/skinchanger/PhantomEspView;->refreshPreview()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, Llocal/skinchanger/zzat;->e:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1, v3}, Llocal/skinchanger/PhantomUi$Panel;->f(Landroid/widget/LinearLayout;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
