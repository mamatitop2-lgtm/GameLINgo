.class public final Llocal/skinchanger/XcodeInventoryScanner;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I[B)I
    .locals 1

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    aget-byte p0, p1, p0

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    shl-int/lit8 p0, p0, 0x8

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public static find([B)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList<",
            "Llocal/skinchanger/P;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_7

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    move v3, v2

    .line 13
    :goto_0
    array-length v4, p0

    .line 14
    add-int/lit8 v4, v4, -0x10

    .line 15
    .line 16
    if-gt v2, v4, :cond_e

    .line 17
    .line 18
    invoke-static {v2, p0}, Llocal/skinchanger/XcodeInventoryScanner;->a(I[B)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    if-lt v4, v5, :cond_d

    .line 24
    .line 25
    const/16 v6, 0x40

    .line 26
    .line 27
    if-le v4, v6, :cond_1

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v7, v2, 0x2

    .line 32
    .line 33
    move v8, v7

    .line 34
    :goto_1
    add-int/lit8 v9, v2, 0x10

    .line 35
    .line 36
    if-ge v8, v9, :cond_3

    .line 37
    .line 38
    aget-byte v9, p0, v8

    .line 39
    .line 40
    if-eqz v9, :cond_2

    .line 41
    .line 42
    move v5, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_2
    if-nez v5, :cond_4

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_4
    move v8, v1

    .line 52
    :goto_3
    if-ge v8, v4, :cond_a

    .line 53
    .line 54
    array-length v9, p0

    .line 55
    add-int/lit8 v9, v9, -0xe

    .line 56
    .line 57
    if-le v7, v9, :cond_6

    .line 58
    .line 59
    :cond_5
    :goto_4
    move v5, v1

    .line 60
    goto :goto_5

    .line 61
    :cond_6
    aget-byte v9, p0, v7

    .line 62
    .line 63
    and-int/lit16 v9, v9, 0xff

    .line 64
    .line 65
    add-int/lit8 v10, v7, 0x1

    .line 66
    .line 67
    invoke-static {v10, p0}, Llocal/skinchanger/XcodeInventoryScanner;->a(I[B)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    add-int/lit8 v11, v7, 0x3

    .line 72
    .line 73
    invoke-static {v11, p0}, Llocal/skinchanger/XcodeInventoryScanner;->a(I[B)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    shl-int/lit8 v11, v11, 0x10

    .line 78
    .line 79
    or-int/2addr v10, v11

    .line 80
    add-int/lit8 v11, v7, 0x5

    .line 81
    .line 82
    invoke-static {v11, p0}, Llocal/skinchanger/XcodeInventoryScanner;->a(I[B)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    add-int/lit8 v12, v7, 0x7

    .line 87
    .line 88
    invoke-static {v12, p0}, Llocal/skinchanger/XcodeInventoryScanner;->a(I[B)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    shl-int/lit8 v12, v12, 0x10

    .line 93
    .line 94
    or-int/2addr v11, v12

    .line 95
    add-int/lit8 v12, v7, 0x9

    .line 96
    .line 97
    aget-byte v12, p0, v12

    .line 98
    .line 99
    and-int/lit16 v12, v12, 0xff

    .line 100
    .line 101
    if-gt v9, v6, :cond_5

    .line 102
    .line 103
    if-ltz v10, :cond_5

    .line 104
    .line 105
    if-ltz v11, :cond_5

    .line 106
    .line 107
    const/4 v13, 0x4

    .line 108
    if-gt v12, v13, :cond_5

    .line 109
    .line 110
    if-lez v8, :cond_7

    .line 111
    .line 112
    if-eqz v9, :cond_5

    .line 113
    .line 114
    if-nez v10, :cond_7

    .line 115
    .line 116
    if-nez v11, :cond_7

    .line 117
    .line 118
    if-nez v12, :cond_7

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    mul-int/lit8 v12, v12, 0x2

    .line 122
    .line 123
    add-int/lit8 v12, v12, 0xe

    .line 124
    .line 125
    array-length v9, p0

    .line 126
    sub-int/2addr v9, v12

    .line 127
    if-le v7, v9, :cond_8

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    add-int v9, v7, v12

    .line 131
    .line 132
    add-int/lit8 v10, v9, -0x4

    .line 133
    .line 134
    invoke-static {v10, p0}, Llocal/skinchanger/XcodeInventoryScanner;->a(I[B)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    add-int/lit8 v11, v9, -0x2

    .line 139
    .line 140
    invoke-static {v11, p0}, Llocal/skinchanger/XcodeInventoryScanner;->a(I[B)I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    shl-int/lit8 v11, v11, 0x10

    .line 145
    .line 146
    or-int/2addr v10, v11

    .line 147
    if-ltz v10, :cond_5

    .line 148
    .line 149
    const v11, 0x1e8480

    .line 150
    .line 151
    .line 152
    if-le v10, v11, :cond_9

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 156
    .line 157
    move v7, v9

    .line 158
    goto :goto_3

    .line 159
    :cond_a
    :goto_5
    if-eqz v5, :cond_d

    .line 160
    .line 161
    if-ge v4, v3, :cond_b

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_b
    if-le v4, v3, :cond_c

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 167
    .line 168
    .line 169
    move v3, v4

    .line 170
    :cond_c
    new-instance v5, Llocal/skinchanger/P;

    .line 171
    .line 172
    invoke-direct {v5}, Llocal/skinchanger/P;-><init>()V

    .line 173
    .line 174
    .line 175
    iput v2, v5, Llocal/skinchanger/P;->a:I

    .line 176
    .line 177
    iput v7, v5, Llocal/skinchanger/P;->b:I

    .line 178
    .line 179
    iput v4, v5, Llocal/skinchanger/P;->c:I

    .line 180
    .line 181
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_d
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_e
    :goto_7
    return-object v0
.end method
