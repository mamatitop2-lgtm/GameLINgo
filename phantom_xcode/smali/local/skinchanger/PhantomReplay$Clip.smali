.class final Llocal/skinchanger/PhantomReplay$Clip;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/skinchanger/PhantomReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Clip"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llocal/skinchanger/PhantomReplay$Clip;->a:Ljava/util/ArrayList;

    const/16 v0, 0x8

    iput v0, p0, Llocal/skinchanger/PhantomReplay$Clip;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Llocal/skinchanger/PhantomReplay$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Llocal/skinchanger/PhantomReplay$Clip;-><init>()V

    return-void
.end method
