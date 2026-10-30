.class Llocal/skinchanger/PhantomActorDecoder$1;
.super Ljava/lang/ThreadLocal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/skinchanger/PhantomActorDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "[I>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llocal/skinchanger/PhantomActorDecoder$1;->initialValue()[I

    move-result-object v0

    return-object v0
.end method

.method public initialValue()[I
    .locals 1

    .line 2
    const/16 v0, 0xc

    new-array v0, v0, [I

    return-object v0
.end method
