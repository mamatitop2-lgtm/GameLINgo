.class public final synthetic Llocal/skinchanger/zzap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llocal/skinchanger/PhantomUi$Panel;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(IILandroid/content/SharedPreferences;Llocal/skinchanger/PhantomUi$Panel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Llocal/skinchanger/zzap;->a:Llocal/skinchanger/PhantomUi$Panel;

    iput p1, p0, Llocal/skinchanger/zzap;->b:I

    iput p2, p0, Llocal/skinchanger/zzap;->c:I

    iput-object p3, p0, Llocal/skinchanger/zzap;->d:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget v0, Llocal/skinchanger/PhantomUi$Panel;->v:I

    .line 2
    .line 3
    iget-object v0, p0, Llocal/skinchanger/zzap;->a:Llocal/skinchanger/PhantomUi$Panel;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Llocal/skinchanger/zzap;->c:I

    .line 9
    .line 10
    iget v2, p0, Llocal/skinchanger/zzap;->b:I

    .line 11
    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Llocal/skinchanger/zzap;->d:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "esp_page"

    .line 21
    .line 22
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Llocal/skinchanger/PhantomUi$Panel;->e:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Llocal/skinchanger/PhantomUi$Panel;->j()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Llocal/skinchanger/PhantomMotion;->b(Landroid/view/ViewGroup;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
