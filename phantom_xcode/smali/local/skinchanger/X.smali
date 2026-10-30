.class public final Llocal/skinchanger/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/List;

.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Llocal/skinchanger/Z;[FFFLjava/util/ArrayList;IJLjava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aget v0, p2, v0

    iput v0, p0, Llocal/skinchanger/X;->a:F

    const/4 v0, 0x1

    aget v0, p2, v0

    const v1, 0x3fcccccd    # 1.6f

    add-float/2addr v0, v1

    iput v0, p0, Llocal/skinchanger/X;->b:F

    const/4 v0, 0x2

    aget p2, p2, v0

    iput p2, p0, Llocal/skinchanger/X;->c:F

    iget p1, p1, Llocal/skinchanger/Z;->a:I

    iput p1, p0, Llocal/skinchanger/X;->g:I

    iput p3, p0, Llocal/skinchanger/X;->d:F

    iput p4, p0, Llocal/skinchanger/X;->e:F

    iput-object p5, p0, Llocal/skinchanger/X;->f:Ljava/util/List;

    iput p6, p0, Llocal/skinchanger/X;->h:I

    iput-wide p7, p0, Llocal/skinchanger/X;->i:J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Llocal/skinchanger/X;->j:Ljava/util/HashMap;

    return-void
.end method
