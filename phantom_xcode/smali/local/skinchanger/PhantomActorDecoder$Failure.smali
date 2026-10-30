.class public final Llocal/skinchanger/PhantomActorDecoder$Failure;
.super Ljava/lang/IllegalArgumentException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/skinchanger/PhantomActorDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation


# instance fields
.field public final reason:Llocal/skinchanger/PhantomActorDecoder$Reason;

.field public final stage:Llocal/skinchanger/PhantomActorDecoder$Stage;


# direct methods
.method private constructor <init>(Llocal/skinchanger/PhantomActorDecoder$Stage;Llocal/skinchanger/PhantomActorDecoder$Reason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    iput-object p1, p0, Llocal/skinchanger/PhantomActorDecoder$Failure;->stage:Llocal/skinchanger/PhantomActorDecoder$Stage;

    iput-object p2, p0, Llocal/skinchanger/PhantomActorDecoder$Failure;->reason:Llocal/skinchanger/PhantomActorDecoder$Reason;

    return-void
.end method

.method public synthetic constructor <init>(Llocal/skinchanger/PhantomActorDecoder$Stage;Llocal/skinchanger/PhantomActorDecoder$Reason;Llocal/skinchanger/PhantomActorDecoder$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Llocal/skinchanger/PhantomActorDecoder$Failure;-><init>(Llocal/skinchanger/PhantomActorDecoder$Stage;Llocal/skinchanger/PhantomActorDecoder$Reason;)V

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    return-object p0
.end method
