.class final Llocal/skinchanger/PhantomCaptureWindow$Clip;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/skinchanger/PhantomCaptureWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Clip"
.end annotation


# instance fields
.field public final a:[[I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/16 v2, 0x1c

    aput v2, v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x19

    aput v2, v0, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Llocal/skinchanger/PhantomCaptureWindow$Clip;->a:[[I

    return-void
.end method

.method public synthetic constructor <init>(Llocal/skinchanger/PhantomCaptureWindow$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Llocal/skinchanger/PhantomCaptureWindow$Clip;-><init>()V

    return-void
.end method
