.class final Llocal/skinchanger/XcodeFragmentReplay$Entry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/skinchanger/XcodeFragmentReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation


# instance fields
.field public a:Llocal/skinchanger/XcodeFragmentReplay$Proof;

.field public b:Llocal/skinchanger/S;

.field public final c:Ljava/util/TreeMap;

.field public final d:Ljava/util/TreeMap;

.field public e:J

.field public f:J

.field public g:I

.field public h:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Llocal/skinchanger/XcodeFragmentReplay$Entry;->c:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Llocal/skinchanger/XcodeFragmentReplay$Entry;->d:Ljava/util/TreeMap;

    return-void
.end method

.method public synthetic constructor <init>(Llocal/skinchanger/XcodeFragmentReplay$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Llocal/skinchanger/XcodeFragmentReplay$Entry;-><init>()V

    return-void
.end method
