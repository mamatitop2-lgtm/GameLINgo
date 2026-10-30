.class public final synthetic Llocal/skinchanger/zzac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Llocal/skinchanger/PhantomCatalog$Ready;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Llocal/skinchanger/PhantomCatalog$Ready;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/skinchanger/zzac;->a:Landroid/content/Context;

    iput-object p2, p0, Llocal/skinchanger/zzac;->b:Llocal/skinchanger/PhantomCatalog$Ready;

    iput-object p3, p0, Llocal/skinchanger/zzac;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llocal/skinchanger/zzac;->b:Llocal/skinchanger/PhantomCatalog$Ready;

    iget-object v1, p0, Llocal/skinchanger/zzac;->c:Landroid/content/Context;

    iget-object v2, p0, Llocal/skinchanger/zzac;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Llocal/skinchanger/PhantomCatalog;->a(Landroid/content/Context;Llocal/skinchanger/PhantomCatalog$Ready;Landroid/content/Context;)V

    return-void
.end method
