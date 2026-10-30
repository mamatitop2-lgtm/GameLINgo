.class final Llocal/skinchanger/PhantomReplay$Pending;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/skinchanger/PhantomReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pending"
.end annotation


# instance fields
.field public a:Llocal/skinchanger/b0;

.field public b:[B

.field public c:Llocal/skinchanger/PhantomReplay$Frame;

.field public d:Llocal/skinchanger/PhantomReplay$Track;

.field public e:J

.field public f:J

.field public final g:Ljava/util/ArrayList;

.field public h:[I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llocal/skinchanger/PhantomReplay$Pending;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Llocal/skinchanger/PhantomReplay$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Llocal/skinchanger/PhantomReplay$Pending;-><init>()V

    return-void
.end method
