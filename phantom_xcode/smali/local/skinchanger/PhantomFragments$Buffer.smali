.class final Llocal/skinchanger/PhantomFragments$Buffer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/skinchanger/PhantomFragments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Buffer"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llocal/skinchanger/PhantomFragments$Buffer;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Llocal/skinchanger/PhantomFragments$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Llocal/skinchanger/PhantomFragments$Buffer;-><init>()V

    return-void
.end method
