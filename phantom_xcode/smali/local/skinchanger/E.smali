.class public final Llocal/skinchanger/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llocal/skinchanger/Y;

.field public final b:Llocal/skinchanger/Y;


# direct methods
.method public constructor <init>(Llocal/skinchanger/Y;Llocal/skinchanger/Y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llocal/skinchanger/Y;

    invoke-direct {v0, p1}, Llocal/skinchanger/Y;-><init>(Llocal/skinchanger/Y;)V

    iput-object v0, p0, Llocal/skinchanger/E;->a:Llocal/skinchanger/Y;

    new-instance p1, Llocal/skinchanger/Y;

    invoke-direct {p1, p2}, Llocal/skinchanger/Y;-><init>(Llocal/skinchanger/Y;)V

    iput-object p1, p0, Llocal/skinchanger/E;->b:Llocal/skinchanger/Y;

    return-void
.end method
