.class final Llocal/skinchanger/XcodeFragmentReplay$Cache;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/skinchanger/XcodeFragmentReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cache"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Llocal/skinchanger/XcodeFragmentReplay$Cache;->a:Ljava/util/ArrayDeque;

    return-void
.end method

.method public synthetic constructor <init>(Llocal/skinchanger/XcodeFragmentReplay$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Llocal/skinchanger/XcodeFragmentReplay$Cache;-><init>()V

    return-void
.end method
