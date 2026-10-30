.class public final Llocal/skinchanger/PhantomRenderSample$Sample;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/skinchanger/PhantomRenderSample;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sample"
.end annotation


# instance fields
.field public final age:J

.field public final players:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[F>;"
        }
    .end annotation
.end field

.field public final report:Ljava/lang/String;

.field public final x:F

.field public final y:F

.field public final z:F


# direct methods
.method private constructor <init>(FFFJLjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFJ",
            "Ljava/util/List<",
            "[F>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llocal/skinchanger/PhantomRenderSample$Sample;->x:F

    iput p2, p0, Llocal/skinchanger/PhantomRenderSample$Sample;->y:F

    iput p3, p0, Llocal/skinchanger/PhantomRenderSample$Sample;->z:F

    iput-wide p4, p0, Llocal/skinchanger/PhantomRenderSample$Sample;->age:J

    iput-object p6, p0, Llocal/skinchanger/PhantomRenderSample$Sample;->players:Ljava/util/List;

    iput-object p7, p0, Llocal/skinchanger/PhantomRenderSample$Sample;->report:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(FFFJLjava/util/List;Ljava/lang/String;Llocal/skinchanger/PhantomRenderSample$1;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Llocal/skinchanger/PhantomRenderSample$Sample;-><init>(FFFJLjava/util/List;Ljava/lang/String;)V

    return-void
.end method
