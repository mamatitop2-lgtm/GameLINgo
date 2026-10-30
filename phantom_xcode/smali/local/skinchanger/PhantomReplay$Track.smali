.class final Llocal/skinchanger/PhantomReplay$Track;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/skinchanger/PhantomReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Track"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public final c:[I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llocal/skinchanger/PhantomReplay$Track;->b:J

    const/16 v0, 0x41

    new-array v0, v0, [I

    iput-object v0, p0, Llocal/skinchanger/PhantomReplay$Track;->c:[I

    return-void
.end method

.method public synthetic constructor <init>(Llocal/skinchanger/PhantomReplay$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Llocal/skinchanger/PhantomReplay$Track;-><init>()V

    return-void
.end method
