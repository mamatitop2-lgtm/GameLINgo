.class public final synthetic Llocal/xcode/p/zzbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llocal/skinchanger/PhantomVisuals;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Llocal/skinchanger/PhantomVisuals;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/xcode/p/zzbf;->a:Llocal/skinchanger/PhantomVisuals;

    iput-object p2, p0, Llocal/xcode/p/zzbf;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Llocal/xcode/p/zzbf;->a:Llocal/skinchanger/PhantomVisuals;

    .line 2
    .line 3
    iget-boolean v0, v0, Llocal/skinchanger/PhantomVisuals;->E:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llocal/xcode/p/zzbf;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
