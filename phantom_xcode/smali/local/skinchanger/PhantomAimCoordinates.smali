.class public final Llocal/skinchanger/PhantomAimCoordinates;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static current(Llocal/skinchanger/b0;Llocal/skinchanger/X;I)Llocal/skinchanger/Z;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget v1, p0, Llocal/skinchanger/b0;->f:I

    .line 7
    .line 8
    if-lez v1, :cond_2

    .line 9
    .line 10
    iget v2, p1, Llocal/skinchanger/X;->g:I

    .line 11
    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    iget v1, p0, Llocal/skinchanger/b0;->g:I

    .line 15
    .line 16
    if-lez v1, :cond_2

    .line 17
    .line 18
    iget v2, p1, Llocal/skinchanger/X;->h:I

    .line 19
    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    iget-wide v1, p1, Llocal/skinchanger/X;->i:J

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v5, v1, v3

    .line 27
    .line 28
    if-ltz v5, :cond_2

    .line 29
    .line 30
    const-wide/16 v5, 0x32

    .line 31
    .line 32
    cmp-long v1, v1, v5

    .line 33
    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Llocal/skinchanger/b0;->a:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v2, v1, Llocal/skinchanger/Z;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    check-cast v1, Llocal/skinchanger/Z;

    .line 53
    .line 54
    iget p0, p0, Llocal/skinchanger/b0;->g:I

    .line 55
    .line 56
    int-to-long v7, p0

    .line 57
    iget p0, v1, Llocal/skinchanger/Z;->c:I

    .line 58
    .line 59
    int-to-long v9, p0

    .line 60
    sub-long/2addr v7, v9

    .line 61
    iget p0, v1, Llocal/skinchanger/Z;->a:I

    .line 62
    .line 63
    if-ne p0, p2, :cond_2

    .line 64
    .line 65
    cmp-long p0, v7, v3

    .line 66
    .line 67
    if-ltz p0, :cond_2

    .line 68
    .line 69
    const-wide/16 v2, 0x3

    .line 70
    .line 71
    cmp-long p0, v7, v2

    .line 72
    .line 73
    if-gtz p0, :cond_2

    .line 74
    .line 75
    iget-wide p0, p1, Llocal/skinchanger/X;->i:J

    .line 76
    .line 77
    const-wide/16 v2, 0x3e8

    .line 78
    .line 79
    mul-long/2addr v7, v2

    .line 80
    const-wide/16 v2, 0x3b

    .line 81
    .line 82
    add-long/2addr v7, v2

    .line 83
    const-wide/16 v2, 0x3c

    .line 84
    .line 85
    div-long/2addr v7, v2

    .line 86
    add-long/2addr v7, p0

    .line 87
    cmp-long p0, v7, v5

    .line 88
    .line 89
    if-gtz p0, :cond_2

    .line 90
    .line 91
    iget p0, v1, Llocal/skinchanger/Z;->j:F

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_2

    .line 104
    .line 105
    iget p0, v1, Llocal/skinchanger/Z;->k:F

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_2

    .line 112
    .line 113
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_2

    .line 118
    .line 119
    iget p0, v1, Llocal/skinchanger/Z;->l:F

    .line 120
    .line 121
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_2

    .line 126
    .line 127
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_2

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static origin(Llocal/skinchanger/b0;Llocal/skinchanger/X;)Llocal/skinchanger/Z;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    iget v1, p1, Llocal/skinchanger/X;->g:I

    invoke-static {p0, p1, v1}, Llocal/skinchanger/PhantomAimCoordinates;->current(Llocal/skinchanger/b0;Llocal/skinchanger/X;I)Llocal/skinchanger/Z;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    iget v1, p0, Llocal/skinchanger/Z;->d:I

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Llocal/skinchanger/Z;->j:F

    iget v2, p1, Llocal/skinchanger/X;->a:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    iget v3, p0, Llocal/skinchanger/Z;->k:F

    const v4, 0x3fcccccd    # 1.6f

    add-float/2addr v3, v4

    iget v4, p1, Llocal/skinchanger/X;->b:F

    sub-float/2addr v3, v4

    float-to-double v3, v3

    iget v5, p0, Llocal/skinchanger/Z;->l:F

    iget p1, p1, Llocal/skinchanger/X;->c:F

    sub-float/2addr v5, p1

    float-to-double v5, v5

    mul-double/2addr v1, v1

    mul-double/2addr v3, v3

    add-double/2addr v3, v1

    mul-double/2addr v5, v5

    add-double/2addr v5, v3

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    cmpg-double p1, v5, v1

    if-gtz p1, :cond_2

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object p0
.end method
