.class public final Llocal/skinchanger/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 4

    sget-wide v0, Llocal/skinchanger/zzaa;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Llocal/skinchanger/zzaa;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x13

    invoke-static {v0}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llocal/skinchanger/zzaa;->d(Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, Llocal/skinchanger/zzaa;->c:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
