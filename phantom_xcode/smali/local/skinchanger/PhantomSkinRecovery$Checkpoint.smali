.class final Llocal/skinchanger/PhantomSkinRecovery$Checkpoint;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/skinchanger/PhantomSkinRecovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Checkpoint"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/util/TreeMap;

.field public final d:Ljava/util/TreeMap;

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;

.field public h:I


# direct methods
.method public constructor <init>(Llocal/skinchanger/U;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Llocal/skinchanger/U;->c:I

    iput v0, p0, Llocal/skinchanger/PhantomSkinRecovery$Checkpoint;->a:I

    iget-boolean v0, p1, Llocal/skinchanger/U;->l:Z

    iput-boolean v0, p0, Llocal/skinchanger/PhantomSkinRecovery$Checkpoint;->b:Z

    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Llocal/skinchanger/U;->m:Ljava/util/TreeMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/SortedMap;)V

    iput-object v0, p0, Llocal/skinchanger/PhantomSkinRecovery$Checkpoint;->c:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    iget-object p1, p1, Llocal/skinchanger/U;->n:Ljava/util/TreeMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/SortedMap;)V

    iput-object v0, p0, Llocal/skinchanger/PhantomSkinRecovery$Checkpoint;->d:Ljava/util/TreeMap;

    return-void
.end method
