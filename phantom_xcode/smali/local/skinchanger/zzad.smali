.class public final synthetic Llocal/skinchanger/zzad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Llocal/skinchanger/zzad;->a:I

    iput-object p1, p0, Llocal/skinchanger/zzad;->b:Ljava/lang/Object;

    iput-object p3, p0, Llocal/skinchanger/zzad;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Llocal/skinchanger/zzad;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Llocal/skinchanger/zzad;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Llocal/skinchanger/zzad;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Llocal/skinchanger/PhantomVisuals;

    .line 11
    .line 12
    iget-object v2, v1, Llocal/skinchanger/PhantomVisuals;->k:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    new-instance v3, Llocal/skinchanger/PhantomVisuals$Kill;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "\u0418\u0433\u0440\u043e\u043a"

    .line 21
    .line 22
    :cond_0
    invoke-direct {v3, v0}, Llocal/skinchanger/PhantomVisuals$Kill;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, v1, Llocal/skinchanger/PhantomVisuals;->k:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x5

    .line 35
    if-le v2, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void

    .line 42
    :pswitch_0
    check-cast v1, Llocal/skinchanger/PhantomUi$Panel;

    .line 43
    .line 44
    iget-object v1, v1, Llocal/skinchanger/PhantomUi$Panel;->a:Landroid/content/Context;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, Llocal/skinchanger/PhantomLauncher;->telegram(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    sget-object v2, Llocal/skinchanger/PhantomCatalog;->c:Llocal/skinchanger/PhantomCatalog;

    .line 53
    .line 54
    check-cast v1, Llocal/skinchanger/PhantomCatalog$Ready;

    .line 55
    .line 56
    check-cast v0, Llocal/skinchanger/PhantomCatalog;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Llocal/skinchanger/PhantomCatalog$Ready;->accept(Llocal/skinchanger/PhantomCatalog;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
