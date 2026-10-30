.class public final synthetic Llocal/skinchanger/zzao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llocal/skinchanger/PhantomUi$Panel;

.field public final synthetic b:Landroid/content/SharedPreferences;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Llocal/skinchanger/PhantomUi$Panel;Landroid/content/SharedPreferences;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/skinchanger/zzao;->a:Llocal/skinchanger/PhantomUi$Panel;

    iput-object p2, p0, Llocal/skinchanger/zzao;->b:Landroid/content/SharedPreferences;

    iput-boolean p3, p0, Llocal/skinchanger/zzao;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget v0, Llocal/skinchanger/PhantomUi$Panel;->v:I

    .line 2
    .line 3
    iget-object v0, p0, Llocal/skinchanger/zzao;->a:Llocal/skinchanger/PhantomUi$Panel;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-static {v1}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x1e

    .line 14
    .line 15
    iget-object v4, p0, Llocal/skinchanger/zzao;->b:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-boolean v4, p0, Llocal/skinchanger/zzao;->c:Z

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    and-int/lit8 v2, v2, -0x3

    .line 37
    .line 38
    :goto_0
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Llocal/skinchanger/PhantomUi$Panel;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v1}, Llocal/skinchanger/PhantomEngine;->b(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Llocal/skinchanger/PhantomUi$Panel;->q()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
