.class public final synthetic Llocal/skinchanger/zzaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llocal/skinchanger/PhantomUi$Panel;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Llocal/skinchanger/PhantomUi$Panel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/skinchanger/zzaq;->a:Llocal/skinchanger/PhantomUi$Panel;

    iput-boolean p2, p0, Llocal/skinchanger/zzaq;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Llocal/skinchanger/zzaq;->a:Llocal/skinchanger/PhantomUi$Panel;

    .line 2
    .line 3
    iget-object v1, v0, Llocal/skinchanger/PhantomUi$Panel;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "Phantom_layout"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "dark_theme"

    .line 17
    .line 18
    iget-boolean v3, p0, Llocal/skinchanger/zzaq;->b:Z

    .line 19
    .line 20
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Llocal/skinchanger/zzal;

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Llocal/skinchanger/zzal;-><init>(Llocal/skinchanger/PhantomUi$Panel;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
