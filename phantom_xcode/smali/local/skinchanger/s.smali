.class public final synthetic Llocal/skinchanger/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(FFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llocal/skinchanger/s;->a:F

    iput p2, p0, Llocal/skinchanger/s;->b:F

    iput-boolean p3, p0, Llocal/skinchanger/s;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Llocal/skinchanger/s;->a:F

    .line 2
    .line 3
    iget v1, p0, Llocal/skinchanger/s;->b:F

    .line 4
    .line 5
    iget-boolean v2, p0, Llocal/skinchanger/s;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Llocal/skinchanger/MainActivity;->touch(FFZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
