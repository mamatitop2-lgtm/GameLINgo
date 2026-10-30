.class public final Llocal/skinchanger/PhantomActorTrace;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/skinchanger/PhantomActorTrace$Trace;,
        Llocal/skinchanger/PhantomActorTrace$Actor;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Llocal/skinchanger/PhantomActorTrace;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Llocal/skinchanger/b0;Llocal/skinchanger/PhantomActorTrace$Trace;I)Llocal/skinchanger/PhantomActorTrace$Actor;
    .locals 6

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p2, v1, :cond_3

    const/16 v2, 0x40

    if-le p2, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Llocal/skinchanger/PhantomActorTrace$Trace;->d:[Llocal/skinchanger/PhantomActorTrace$Actor;

    aget-object v3, v2, p2

    if-nez v3, :cond_2

    iget-object v4, p0, Llocal/skinchanger/b0;->d:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object p0, p0, Llocal/skinchanger/b0;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    new-instance p0, Llocal/skinchanger/PhantomActorTrace$Actor;

    invoke-direct {p0, v0}, Llocal/skinchanger/PhantomActorTrace$Actor;-><init>(Llocal/skinchanger/PhantomActorTrace$1;)V

    iget v0, p1, Llocal/skinchanger/PhantomActorTrace$Trace;->b:I

    add-int/2addr v0, v1

    iput v0, p1, Llocal/skinchanger/PhantomActorTrace$Trace;->b:I

    iput v0, p0, Llocal/skinchanger/PhantomActorTrace$Actor;->a:I

    aput-object p0, v2, p2

    return-object p0

    :cond_2
    return-object v3

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static b(Llocal/skinchanger/PhantomActorTrace$Actor;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llocal/skinchanger/PhantomActorDecoder$Stage;->values()[Llocal/skinchanger/PhantomActorDecoder$Stage;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-object v6, p0, Llocal/skinchanger/PhantomActorTrace$Actor;->l:[I

    aget v5, v6, v5

    if-lez v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized begin(Llocal/skinchanger/b0;)V
    .locals 6

    const-class v0, Llocal/skinchanger/PhantomActorTrace;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Llocal/skinchanger/XcodeDiagnosticLog;->enabled()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Llocal/skinchanger/PhantomActorTrace;->c(Llocal/skinchanger/b0;)Llocal/skinchanger/PhantomActorTrace$Trace;

    move-result-object v1

    iget v2, v1, Llocal/skinchanger/PhantomActorTrace$Trace;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Llocal/skinchanger/PhantomActorTrace$Trace;->c:I

    :goto_0
    const/16 v2, 0x40

    if-gt v3, v2, :cond_2

    invoke-static {p0, v1, v3}, Llocal/skinchanger/PhantomActorTrace;->a(Llocal/skinchanger/b0;Llocal/skinchanger/PhantomActorTrace$Trace;I)Llocal/skinchanger/PhantomActorTrace$Actor;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    iput v4, v2, Llocal/skinchanger/PhantomActorTrace$Actor;->o:I

    iput v4, v2, Llocal/skinchanger/PhantomActorTrace$Actor;->d:I

    iput v4, v2, Llocal/skinchanger/PhantomActorTrace$Actor;->c:I

    iput v4, v2, Llocal/skinchanger/PhantomActorTrace$Actor;->b:I

    iget-object v5, v2, Llocal/skinchanger/PhantomActorTrace$Actor;->l:[I

    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    iget-object v4, p0, Llocal/skinchanger/b0;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v2, Llocal/skinchanger/PhantomActorTrace$Actor;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static c(Llocal/skinchanger/b0;)Llocal/skinchanger/PhantomActorTrace$Trace;
    .locals 6

    .line 1
    sget-object v0, Llocal/skinchanger/PhantomActorTrace;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llocal/skinchanger/PhantomActorTrace$Trace;

    invoke-static {}, Llocal/skinchanger/XcodeDiagnosticLog;->epoch()J

    move-result-wide v2

    if-eqz v1, :cond_1

    iget-wide v4, v1, Llocal/skinchanger/PhantomActorTrace$Trace;->a:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    new-instance v1, Llocal/skinchanger/PhantomActorTrace$Trace;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Llocal/skinchanger/PhantomActorTrace$Trace;-><init>(Llocal/skinchanger/PhantomActorTrace$1;)V

    iput-wide v2, v1, Llocal/skinchanger/PhantomActorTrace$Trace;->a:J

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static declared-synchronized candidates(Llocal/skinchanger/b0;II)V
    .locals 2

    const-class v0, Llocal/skinchanger/PhantomActorTrace;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Llocal/skinchanger/XcodeDiagnosticLog;->enabled()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Llocal/skinchanger/PhantomActorTrace;->c(Llocal/skinchanger/b0;)Llocal/skinchanger/PhantomActorTrace$Trace;

    move-result-object v1

    invoke-static {p0, v1, p1}, Llocal/skinchanger/PhantomActorTrace;->a(Llocal/skinchanger/b0;Llocal/skinchanger/PhantomActorTrace$Trace;I)Llocal/skinchanger/PhantomActorTrace$Actor;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p1, p0, Llocal/skinchanger/PhantomActorTrace$Actor;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Llocal/skinchanger/PhantomActorTrace$Actor;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized describe(Llocal/skinchanger/b0;)Ljava/lang/String;
    .locals 14

    .line 1
    const-class v0, Llocal/skinchanger/PhantomActorTrace;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Llocal/skinchanger/PhantomActorTrace;->a:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Llocal/skinchanger/PhantomActorTrace$Trace;

    .line 11
    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    iget-wide v2, v1, Llocal/skinchanger/PhantomActorTrace$Trace;->a:J

    .line 15
    .line 16
    invoke-static {}, Llocal/skinchanger/XcodeDiagnosticLog;->epoch()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_b

    .line 25
    .line 26
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "actor_parser packet="

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v3, v1, Llocal/skinchanger/PhantomActorTrace$Trace;->c:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, "; actor# is an anonymous session label, not an account ID\n"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Llocal/skinchanger/b0;->d:Ljava/util/HashMap;

    .line 44
    .line 45
    iget v4, p0, Llocal/skinchanger/b0;->f:I

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    instance-of v4, v3, Llocal/skinchanger/V;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    check-cast v3, Llocal/skinchanger/V;

    .line 61
    .line 62
    iget v3, v3, Llocal/skinchanger/V;->a:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto/16 :goto_c

    .line 67
    .line 68
    :cond_1
    move v3, v5

    .line 69
    :goto_0
    const/4 v4, 0x1

    .line 70
    move v6, v4

    .line 71
    :goto_1
    const/16 v7, 0x40

    .line 72
    .line 73
    const/16 v8, 0xa

    .line 74
    .line 75
    if-gt v6, v7, :cond_f

    .line 76
    .line 77
    iget-object v7, v1, Llocal/skinchanger/PhantomActorTrace$Trace;->d:[Llocal/skinchanger/PhantomActorTrace$Actor;

    .line 78
    .line 79
    aget-object v7, v7, v6

    .line 80
    .line 81
    if-nez v7, :cond_2

    .line 82
    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_2
    iget-object v9, p0, Llocal/skinchanger/b0;->d:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    instance-of v10, v9, Llocal/skinchanger/V;

    .line 96
    .line 97
    if-eqz v10, :cond_3

    .line 98
    .line 99
    move-object v10, v9

    .line 100
    check-cast v10, Llocal/skinchanger/V;

    .line 101
    .line 102
    iget v10, v10, Llocal/skinchanger/V;->a:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move v10, v5

    .line 106
    :goto_2
    const-string v11, "actor#"

    .line 107
    .line 108
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v11, v7, Llocal/skinchanger/PhantomActorTrace$Actor;->a:I

    .line 112
    .line 113
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v11, " relation="

    .line 117
    .line 118
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v11, p0, Llocal/skinchanger/b0;->f:I

    .line 122
    .line 123
    if-ne v6, v11, :cond_4

    .line 124
    .line 125
    const-string v10, "LOCAL"

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    if-lez v3, :cond_7

    .line 129
    .line 130
    if-gtz v10, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    if-ne v3, v10, :cond_6

    .line 134
    .line 135
    const-string v10, "ALLY"

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    const-string v10, "ENEMY"

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    :goto_3
    const-string v10, "UNKNOWN"

    .line 142
    .line 143
    :goto_4
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v10, " roster="

    .line 147
    .line 148
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    if-eqz v9, :cond_8

    .line 152
    .line 153
    move v9, v4

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    move v9, v5

    .line 156
    :goto_5
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v9, " status="

    .line 160
    .line 161
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget v9, v7, Llocal/skinchanger/PhantomActorTrace$Actor;->e:I

    .line 165
    .line 166
    if-nez v9, :cond_9

    .line 167
    .line 168
    const-string v9, "PRESENT"

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_9
    if-ne v9, v4, :cond_a

    .line 172
    .line 173
    const-string v9, "NO_HEADER"

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_a
    const/4 v10, 0x2

    .line 177
    if-ne v9, v10, :cond_b

    .line 178
    .line 179
    const-string v9, "ALL_ALIGNMENTS_REJECTED"

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_b
    const-string v9, "CANDIDATES_NOT_SELECTED"

    .line 183
    .line 184
    :goto_6
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v9, " headers/candidates/rejected="

    .line 188
    .line 189
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget v9, v7, Llocal/skinchanger/PhantomActorTrace$Actor;->b:I

    .line 193
    .line 194
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const/16 v9, 0x2f

    .line 198
    .line 199
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget v10, v7, Llocal/skinchanger/PhantomActorTrace$Actor;->c:I

    .line 203
    .line 204
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget v10, v7, Llocal/skinchanger/PhantomActorTrace$Actor;->d:I

    .line 211
    .line 212
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v10, " last_seen_tick="

    .line 216
    .line 217
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget v10, v7, Llocal/skinchanger/PhantomActorTrace$Actor;->f:I

    .line 221
    .line 222
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v10, " last_weapon_kind="

    .line 226
    .line 227
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget v10, v7, Llocal/skinchanger/PhantomActorTrace$Actor;->g:I

    .line 231
    .line 232
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v10, " missing_packets="

    .line 236
    .line 237
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-wide v10, v7, Llocal/skinchanger/PhantomActorTrace$Actor;->k:J

    .line 241
    .line 242
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget v10, v7, Llocal/skinchanger/PhantomActorTrace$Actor;->p:I

    .line 249
    .line 250
    if-lez v10, :cond_e

    .line 251
    .line 252
    const-string v10, "last_all_failed packet="

    .line 253
    .line 254
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget v10, v7, Llocal/skinchanger/PhantomActorTrace$Actor;->h:I

    .line 258
    .line 259
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v10, " stages="

    .line 263
    .line 264
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object v10, v7, Llocal/skinchanger/PhantomActorTrace$Actor;->q:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move v10, v5

    .line 276
    :goto_7
    iget v11, v7, Llocal/skinchanger/PhantomActorTrace$Actor;->p:I

    .line 277
    .line 278
    if-ge v10, v11, :cond_e

    .line 279
    .line 280
    iget-object v11, v7, Llocal/skinchanger/PhantomActorTrace$Actor;->n:[[I

    .line 281
    .line 282
    aget-object v11, v11, v10

    .line 283
    .line 284
    const-string v12, "attempt align/count/item/flag/kind/ref/byte/short/slot/state/time_class/offset="

    .line 285
    .line 286
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move v12, v5

    .line 290
    :goto_8
    const/16 v13, 0xc

    .line 291
    .line 292
    if-ge v12, v13, :cond_d

    .line 293
    .line 294
    if-lez v12, :cond_c

    .line 295
    .line 296
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    :cond_c
    aget v13, v11, v12

    .line 300
    .line 301
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    add-int/lit8 v12, v12, 0x1

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_d
    const-string v12, " stage="

    .line 308
    .line 309
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-static {}, Llocal/skinchanger/PhantomActorDecoder$Stage;->values()[Llocal/skinchanger/PhantomActorDecoder$Stage;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    aget v13, v11, v13

    .line 317
    .line 318
    aget-object v12, v12, v13

    .line 319
    .line 320
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v12, " reason="

    .line 324
    .line 325
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-static {}, Llocal/skinchanger/PhantomActorDecoder$Reason;->values()[Llocal/skinchanger/PhantomActorDecoder$Reason;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    const/16 v13, 0xd

    .line 333
    .line 334
    aget v11, v11, v13

    .line 335
    .line 336
    aget-object v11, v12, v11

    .line 337
    .line 338
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    add-int/lit8 v10, v10, 0x1

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_e
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_f
    const-string p0, "Last actor disappearances:\n"

    .line 352
    .line 353
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    iget-object p0, v1, Llocal/skinchanger/PhantomActorTrace$Trace;->e:Ljava/util/ArrayDeque;

    .line 357
    .line 358
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_10

    .line 367
    .line 368
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    monitor-exit v0

    .line 386
    return-object p0

    .line 387
    :cond_11
    :goto_b
    :try_start_1
    const-string p0, "actor_parser=not_captured"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388
    .line 389
    monitor-exit v0

    .line 390
    return-object p0

    .line 391
    :goto_c
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 392
    throw p0
.end method

.method public static declared-synchronized end(Llocal/skinchanger/b0;)V
    .locals 12

    .line 1
    const-class v0, Llocal/skinchanger/PhantomActorTrace;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Llocal/skinchanger/XcodeDiagnosticLog;->enabled()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Llocal/skinchanger/PhantomActorTrace;->c(Llocal/skinchanger/b0;)Llocal/skinchanger/PhantomActorTrace$Trace;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    move v3, v2

    .line 20
    :goto_0
    const/16 v4, 0x40

    .line 21
    .line 22
    if-gt v3, v4, :cond_d

    .line 23
    .line 24
    iget-object v4, v1, Llocal/skinchanger/PhantomActorTrace$Trace;->d:[Llocal/skinchanger/PhantomActorTrace$Actor;

    .line 25
    .line 26
    aget-object v4, v4, v3

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v5, p0, Llocal/skinchanger/b0;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    instance-of v6, v5, Llocal/skinchanger/Z;

    .line 43
    .line 44
    iput-boolean v6, v4, Llocal/skinchanger/PhantomActorTrace$Actor;->j:Z

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    const/4 v8, 0x0

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    move v9, v8

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget v9, v4, Llocal/skinchanger/PhantomActorTrace$Actor;->b:I

    .line 53
    .line 54
    if-nez v9, :cond_3

    .line 55
    .line 56
    move v9, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget v9, v4, Llocal/skinchanger/PhantomActorTrace$Actor;->c:I

    .line 59
    .line 60
    if-nez v9, :cond_4

    .line 61
    .line 62
    move v9, v7

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/4 v9, 0x3

    .line 65
    :goto_1
    iput v9, v4, Llocal/skinchanger/PhantomActorTrace$Actor;->e:I

    .line 66
    .line 67
    const/16 v9, 0x8

    .line 68
    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    check-cast v5, Llocal/skinchanger/Z;

    .line 72
    .line 73
    iget v6, p0, Llocal/skinchanger/b0;->g:I

    .line 74
    .line 75
    iput v6, v4, Llocal/skinchanger/PhantomActorTrace$Actor;->f:I

    .line 76
    .line 77
    iget v5, v5, Llocal/skinchanger/Z;->weaponId:I

    .line 78
    .line 79
    iput v5, v4, Llocal/skinchanger/PhantomActorTrace$Actor;->g:I

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_5
    iget-wide v5, v4, Llocal/skinchanger/PhantomActorTrace$Actor;->k:J

    .line 86
    .line 87
    const-wide/16 v10, 0x1

    .line 88
    .line 89
    add-long/2addr v5, v10

    .line 90
    iput-wide v5, v4, Llocal/skinchanger/PhantomActorTrace$Actor;->k:J

    .line 91
    .line 92
    iget v5, v4, Llocal/skinchanger/PhantomActorTrace$Actor;->b:I

    .line 93
    .line 94
    if-lez v5, :cond_7

    .line 95
    .line 96
    iget v5, v4, Llocal/skinchanger/PhantomActorTrace$Actor;->c:I

    .line 97
    .line 98
    if-nez v5, :cond_7

    .line 99
    .line 100
    iget v5, v4, Llocal/skinchanger/PhantomActorTrace$Actor;->o:I

    .line 101
    .line 102
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iput v5, v4, Llocal/skinchanger/PhantomActorTrace$Actor;->p:I

    .line 107
    .line 108
    move v5, v8

    .line 109
    :goto_2
    iget v6, v4, Llocal/skinchanger/PhantomActorTrace$Actor;->p:I

    .line 110
    .line 111
    if-ge v5, v6, :cond_6

    .line 112
    .line 113
    iget-object v10, v4, Llocal/skinchanger/PhantomActorTrace$Actor;->m:[[I

    .line 114
    .line 115
    iget v11, v4, Llocal/skinchanger/PhantomActorTrace$Actor;->o:I

    .line 116
    .line 117
    sub-int/2addr v11, v6

    .line 118
    add-int/2addr v11, v5

    .line 119
    rem-int/2addr v11, v9

    .line 120
    aget-object v6, v10, v11

    .line 121
    .line 122
    iget-object v10, v4, Llocal/skinchanger/PhantomActorTrace$Actor;->n:[[I

    .line 123
    .line 124
    aget-object v10, v10, v5

    .line 125
    .line 126
    const/16 v11, 0xe

    .line 127
    .line 128
    invoke-static {v6, v8, v10, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    iget v5, v1, Llocal/skinchanger/PhantomActorTrace$Trace;->c:I

    .line 135
    .line 136
    iput v5, v4, Llocal/skinchanger/PhantomActorTrace$Actor;->h:I

    .line 137
    .line 138
    invoke-static {v4}, Llocal/skinchanger/PhantomActorTrace;->b(Llocal/skinchanger/PhantomActorTrace$Actor;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iput-object v5, v4, Llocal/skinchanger/PhantomActorTrace$Actor;->q:Ljava/lang/String;

    .line 143
    .line 144
    :cond_7
    :goto_3
    iget-boolean v5, v4, Llocal/skinchanger/PhantomActorTrace$Actor;->i:Z

    .line 145
    .line 146
    if-eqz v5, :cond_c

    .line 147
    .line 148
    iget-boolean v5, v4, Llocal/skinchanger/PhantomActorTrace$Actor;->j:Z

    .line 149
    .line 150
    if-nez v5, :cond_c

    .line 151
    .line 152
    iget-object v5, v1, Llocal/skinchanger/PhantomActorTrace$Trace;->e:Ljava/util/ArrayDeque;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-ne v5, v9, :cond_8

    .line 159
    .line 160
    iget-object v5, v1, Llocal/skinchanger/PhantomActorTrace$Trace;->e:Ljava/util/ArrayDeque;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_8
    iget-object v5, v1, Llocal/skinchanger/PhantomActorTrace$Trace;->e:Ljava/util/ArrayDeque;

    .line 166
    .line 167
    new-instance v6, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v8, "packet="

    .line 173
    .line 174
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget v8, v1, Llocal/skinchanger/PhantomActorTrace$Trace;->c:I

    .line 178
    .line 179
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v8, " actor#"

    .line 183
    .line 184
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget v8, v4, Llocal/skinchanger/PhantomActorTrace$Actor;->a:I

    .line 188
    .line 189
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v8, " reason="

    .line 193
    .line 194
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget v8, v4, Llocal/skinchanger/PhantomActorTrace$Actor;->e:I

    .line 198
    .line 199
    if-nez v8, :cond_9

    .line 200
    .line 201
    const-string v7, "PRESENT"

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    if-ne v8, v2, :cond_a

    .line 205
    .line 206
    const-string v7, "NO_HEADER"

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    if-ne v8, v7, :cond_b

    .line 210
    .line 211
    const-string v7, "ALL_ALIGNMENTS_REJECTED"

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_b
    const-string v7, "CANDIDATES_NOT_SELECTED"

    .line 215
    .line 216
    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v7, " headers="

    .line 220
    .line 221
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget v7, v4, Llocal/skinchanger/PhantomActorTrace$Actor;->b:I

    .line 225
    .line 226
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v7, " candidates="

    .line 230
    .line 231
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget v7, v4, Llocal/skinchanger/PhantomActorTrace$Actor;->c:I

    .line 235
    .line 236
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v7, " rejected="

    .line 240
    .line 241
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget v7, v4, Llocal/skinchanger/PhantomActorTrace$Actor;->d:I

    .line 245
    .line 246
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v7, " stages="

    .line 250
    .line 251
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-static {v4}, Llocal/skinchanger/PhantomActorTrace;->b(Llocal/skinchanger/PhantomActorTrace$Actor;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    .line 267
    .line 268
    :cond_c
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_d
    monitor-exit v0

    .line 273
    return-void

    .line 274
    :cond_e
    :goto_6
    monitor-exit v0

    .line 275
    return-void

    .line 276
    :goto_7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    throw p0
.end method

.method public static declared-synchronized header(Llocal/skinchanger/b0;I)V
    .locals 2

    const-class v0, Llocal/skinchanger/PhantomActorTrace;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Llocal/skinchanger/XcodeDiagnosticLog;->enabled()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Llocal/skinchanger/PhantomActorTrace;->c(Llocal/skinchanger/b0;)Llocal/skinchanger/PhantomActorTrace$Trace;

    move-result-object v1

    invoke-static {p0, v1, p1}, Llocal/skinchanger/PhantomActorTrace;->a(Llocal/skinchanger/b0;Llocal/skinchanger/PhantomActorTrace$Trace;I)Llocal/skinchanger/PhantomActorTrace$Actor;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p1, p0, Llocal/skinchanger/PhantomActorTrace$Actor;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Llocal/skinchanger/PhantomActorTrace$Actor;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized rejected(Llocal/skinchanger/b0;ILjava/lang/Throwable;)V
    .locals 4

    .line 1
    const-class v0, Llocal/skinchanger/PhantomActorTrace;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Llocal/skinchanger/XcodeDiagnosticLog;->enabled()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Llocal/skinchanger/PhantomActorTrace;->c(Llocal/skinchanger/b0;)Llocal/skinchanger/PhantomActorTrace$Trace;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0, v1, p1}, Llocal/skinchanger/PhantomActorTrace;->a(Llocal/skinchanger/b0;Llocal/skinchanger/PhantomActorTrace$Trace;I)Llocal/skinchanger/PhantomActorTrace$Actor;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_1
    iget p1, p0, Llocal/skinchanger/PhantomActorTrace$Actor;->d:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, p0, Llocal/skinchanger/PhantomActorTrace$Actor;->d:I

    .line 30
    .line 31
    instance-of p1, p2, Llocal/skinchanger/PhantomActorDecoder$Failure;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    check-cast p2, Llocal/skinchanger/PhantomActorDecoder$Failure;

    .line 36
    .line 37
    iget-object p1, p0, Llocal/skinchanger/PhantomActorTrace$Actor;->l:[I

    .line 38
    .line 39
    iget-object v1, p2, Llocal/skinchanger/PhantomActorDecoder$Failure;->stage:Llocal/skinchanger/PhantomActorDecoder$Stage;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    aget v2, p1, v1

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    aput v2, p1, v1

    .line 50
    .line 51
    iget-object p1, p0, Llocal/skinchanger/PhantomActorTrace$Actor;->m:[[I

    .line 52
    .line 53
    iget v1, p0, Llocal/skinchanger/PhantomActorTrace$Actor;->o:I

    .line 54
    .line 55
    rem-int/lit8 v1, v1, 0x8

    .line 56
    .line 57
    aget-object p1, p1, v1

    .line 58
    .line 59
    sget-object v1, Llocal/skinchanger/PhantomActorDecoder;->a:Ljava/lang/ThreadLocal;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    const/16 v3, 0xc

    .line 67
    .line 68
    invoke-static {v1, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p2, Llocal/skinchanger/PhantomActorDecoder$Failure;->stage:Llocal/skinchanger/PhantomActorDecoder$Stage;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    aput v1, p1, v3

    .line 78
    .line 79
    iget-object p2, p2, Llocal/skinchanger/PhantomActorDecoder$Failure;->reason:Llocal/skinchanger/PhantomActorDecoder$Reason;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const/16 v1, 0xd

    .line 86
    .line 87
    aput p2, p1, v1

    .line 88
    .line 89
    iget p1, p0, Llocal/skinchanger/PhantomActorTrace$Actor;->o:I

    .line 90
    .line 91
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    iput p1, p0, Llocal/skinchanger/PhantomActorTrace$Actor;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    :goto_0
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :cond_3
    :goto_1
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    throw p0
.end method
