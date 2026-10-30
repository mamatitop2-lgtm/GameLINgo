.class final Llocal/skinchanger/PhantomFragments$Group;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/skinchanger/PhantomFragments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Group"
.end annotation


# instance fields
.field public final a:Llocal/skinchanger/O;

.field public final b:Llocal/skinchanger/PhantomFragments$Fragment;

.field public c:I


# direct methods
.method public constructor <init>(Llocal/skinchanger/PhantomFragments$Fragment;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llocal/skinchanger/O;

    invoke-direct {v0}, Llocal/skinchanger/O;-><init>()V

    iput-object v0, p0, Llocal/skinchanger/PhantomFragments$Group;->a:Llocal/skinchanger/O;

    iput-object p1, p0, Llocal/skinchanger/PhantomFragments$Group;->b:Llocal/skinchanger/PhantomFragments$Fragment;

    iput-wide p2, v0, Llocal/skinchanger/O;->a:J

    iget-object p1, p1, Llocal/skinchanger/PhantomFragments$Fragment;->a:Llocal/skinchanger/S;

    iput-object p1, v0, Llocal/skinchanger/O;->b:Llocal/skinchanger/S;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Llocal/skinchanger/O;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, v0, Llocal/skinchanger/O;->d:Ljava/util/TreeMap;

    return-void
.end method
