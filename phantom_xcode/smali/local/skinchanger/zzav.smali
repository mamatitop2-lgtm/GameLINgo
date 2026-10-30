.class public final synthetic Llocal/skinchanger/zzav;
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

.field public final synthetic f:[Ljava/lang/String;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Llocal/skinchanger/PhantomUi$Panel;Landroid/content/SharedPreferences;Ljava/lang/String;ILandroid/widget/LinearLayout;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/skinchanger/zzav;->a:Llocal/skinchanger/PhantomUi$Panel;

    iput-object p2, p0, Llocal/skinchanger/zzav;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, Llocal/skinchanger/zzav;->c:Ljava/lang/String;

    iput p4, p0, Llocal/skinchanger/zzav;->d:I

    iput-object p5, p0, Llocal/skinchanger/zzav;->e:Landroid/widget/LinearLayout;

    iput-object p6, p0, Llocal/skinchanger/zzav;->f:[Ljava/lang/String;

    iput p7, p0, Llocal/skinchanger/zzav;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget v0, Llocal/skinchanger/PhantomUi$Panel;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Llocal/skinchanger/zzav;->a:Llocal/skinchanger/PhantomUi$Panel;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Llocal/skinchanger/zzav;->b:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v4, p0, Llocal/skinchanger/zzav;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget v2, p0, Llocal/skinchanger/zzav;->d:I

    .line 17
    .line 18
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Llocal/skinchanger/PhantomUi$Panel;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Llocal/skinchanger/PhantomVisuals;->refresh(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Llocal/skinchanger/PhantomUi$Panel;->s:Llocal/skinchanger/PhantomEspView;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Llocal/skinchanger/PhantomEspView;->refreshPreview()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, Llocal/skinchanger/zzav;->e:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iget-object v5, p0, Llocal/skinchanger/zzav;->f:[Ljava/lang/String;

    .line 40
    .line 41
    iget v6, p0, Llocal/skinchanger/zzav;->g:I

    .line 42
    .line 43
    invoke-virtual/range {v1 .. v6}, Llocal/skinchanger/PhantomUi$Panel;->l(Landroid/widget/LinearLayout;Landroid/content/SharedPreferences;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
