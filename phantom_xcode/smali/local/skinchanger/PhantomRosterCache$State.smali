.class final Llocal/skinchanger/XcodeRosterCache$State;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/skinchanger/XcodeRosterCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/util/HashMap;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llocal/skinchanger/XcodeRosterCache$State;->c:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Llocal/skinchanger/XcodeRosterCache$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Llocal/skinchanger/XcodeRosterCache$State;-><init>()V

    return-void
.end method
