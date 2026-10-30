.class public final synthetic Llocal/skinchanger/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llocal/skinchanger/i0;

.field public final synthetic b:Ljava/net/Socket;

.field public final synthetic c:Ljava/net/Socket;


# direct methods
.method public synthetic constructor <init>(Llocal/skinchanger/i0;Ljava/net/Socket;Ljava/net/Socket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/skinchanger/e0;->a:Llocal/skinchanger/i0;

    iput-object p2, p0, Llocal/skinchanger/e0;->b:Ljava/net/Socket;

    iput-object p3, p0, Llocal/skinchanger/e0;->c:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llocal/skinchanger/e0;->a:Llocal/skinchanger/i0;

    .line 2
    .line 3
    iget-object v1, p0, Llocal/skinchanger/e0;->b:Ljava/net/Socket;

    .line 4
    .line 5
    iget-object v2, p0, Llocal/skinchanger/e0;->c:Ljava/net/Socket;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Llocal/skinchanger/i0;->c(Ljava/net/Socket;Ljava/net/Socket;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
