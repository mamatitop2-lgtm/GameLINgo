.class final Llocal/skinchanger/PhantomReplay$Frame;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/skinchanger/PhantomReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Frame"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llocal/skinchanger/PhantomReplay$Frame;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llocal/skinchanger/PhantomReplay$Frame;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Llocal/skinchanger/PhantomReplay$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Llocal/skinchanger/PhantomReplay$Frame;-><init>()V

    return-void
.end method
