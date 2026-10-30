.class public final synthetic Llocal/xcode/p/zzaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llocal/skinchanger/zzaa$zzaa;


# instance fields
.field public final synthetic a:Llocal/skinchanger/MainActivity;

.field public final synthetic b:Llocal/xcode/p/zzav;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Llocal/skinchanger/MainActivity;Llocal/xcode/p/zzav;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/xcode/p/zzaw;->a:Llocal/skinchanger/MainActivity;

    iput-object p2, p0, Llocal/xcode/p/zzaw;->b:Llocal/xcode/p/zzav;

    iput-object p3, p0, Llocal/xcode/p/zzaw;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final done(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Llocal/xcode/p/zzaw;->a:Llocal/skinchanger/MainActivity;

    iget-object v1, p0, Llocal/xcode/p/zzaw;->b:Llocal/xcode/p/zzav;

    iget-object v2, p0, Llocal/xcode/p/zzaw;->c:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, p1}, Llocal/skinchanger/PhantomUi;->a(Llocal/skinchanger/MainActivity;Llocal/xcode/p/zzav;Landroid/widget/TextView;Z)V

    return-void
.end method
