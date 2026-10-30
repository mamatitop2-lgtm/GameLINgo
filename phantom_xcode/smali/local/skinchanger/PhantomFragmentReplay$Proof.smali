.class public final Llocal/skinchanger/XcodeFragmentReplay$Proof;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/skinchanger/XcodeFragmentReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Proof"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/TreeMap;

.field public final c:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(Llocal/skinchanger/U;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Llocal/skinchanger/U;->c:I

    iput v0, p0, Llocal/skinchanger/XcodeFragmentReplay$Proof;->a:I

    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Llocal/skinchanger/U;->m:Ljava/util/TreeMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/SortedMap;)V

    iput-object v0, p0, Llocal/skinchanger/XcodeFragmentReplay$Proof;->b:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    iget-object p1, p1, Llocal/skinchanger/U;->n:Ljava/util/TreeMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/SortedMap;)V

    iput-object v0, p0, Llocal/skinchanger/XcodeFragmentReplay$Proof;->c:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public final a(Llocal/skinchanger/U;)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Llocal/skinchanger/U;->l:Z

    if-eqz v0, :cond_0

    iget v0, p1, Llocal/skinchanger/U;->c:I

    iget v1, p0, Llocal/skinchanger/XcodeFragmentReplay$Proof;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llocal/skinchanger/XcodeFragmentReplay$Proof;->b:Ljava/util/TreeMap;

    iget-object v1, p1, Llocal/skinchanger/U;->m:Ljava/util/TreeMap;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llocal/skinchanger/XcodeFragmentReplay$Proof;->c:Ljava/util/TreeMap;

    iget-object p1, p1, Llocal/skinchanger/U;->n:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
