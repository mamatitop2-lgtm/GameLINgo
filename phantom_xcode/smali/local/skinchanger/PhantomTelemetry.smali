.class public final Llocal/skinchanger/PhantomTelemetry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/skinchanger/PhantomTelemetry$Frame;,
        Llocal/skinchanger/PhantomTelemetry$Player;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public static volatile b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static volatile c:I

.field public static volatile d:Llocal/skinchanger/PhantomTelemetry$Frame;

.field public static volatile e:I

.field public static volatile f:Ljava/lang/String;

.field public static volatile g:Ljava/lang/String;

.field public static final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final i:Ljava/lang/Object;

.field public static volatile j:Landroid/content/Context;

.field public static volatile k:J

.field public static l:Ljava/util/concurrent/ScheduledFuture;

.field public static m:J

.field public static n:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Llocal/skinchanger/PhantomTelemetry;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x96

    sput v0, Llocal/skinchanger/PhantomTelemetry;->e:I

    const-string v0, "\u0421\u0435\u0442\u0435\u0432\u044b\u0435 \u0442\u0430\u0431\u043b\u0438\u0446\u044b \u0435\u0449\u0451 \u043d\u0435 \u043f\u0440\u043e\u0432\u0435\u0440\u0435\u043d\u044b"

    sput-object v0, Llocal/skinchanger/PhantomTelemetry;->f:Ljava/lang/String;

    const-string v0, "\u041e\u0436\u0438\u0434\u0430\u043d\u0438\u0435 \u0434\u0430\u043d\u043d\u044b\u0445"

    sput-object v0, Llocal/skinchanger/PhantomTelemetry;->g:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Llocal/skinchanger/PhantomTelemetry;->h:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llocal/skinchanger/PhantomTelemetry;->i:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    sput-wide v0, Llocal/skinchanger/PhantomTelemetry;->m:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static b(Llocal/skinchanger/PhantomTelemetry$Frame;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Llocal/skinchanger/PhantomTelemetry$Frame;->l:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne v1, p1, :cond_2

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p0, v1, v2}, Llocal/skinchanger/PhantomTelemetry$Frame;->age(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const/16 v3, 0x64

    .line 19
    .line 20
    sget v4, Llocal/skinchanger/PhantomTelemetry;->e:I

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-long v3, v3

    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    const-string v1, "f"

    .line 33
    .line 34
    invoke-static {p1, v1}, Llocal/skinchanger/PhantomTelemetry;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v2, p0, Llocal/skinchanger/PhantomTelemetry$Frame;->g:I

    .line 45
    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    const-string v1, "g"

    .line 49
    .line 50
    invoke-static {p1, v1}, Llocal/skinchanger/PhantomTelemetry;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v2, p0, Llocal/skinchanger/PhantomTelemetry$Frame;->m:I

    .line 61
    .line 62
    if-ne v1, v2, :cond_2

    .line 63
    .line 64
    iget v1, p0, Llocal/skinchanger/PhantomTelemetry$Frame;->n:I

    .line 65
    .line 66
    if-ltz v1, :cond_1

    .line 67
    .line 68
    const-string v1, "h"

    .line 69
    .line 70
    invoke-static {p1, v1}, Llocal/skinchanger/PhantomTelemetry;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v2, p0, Llocal/skinchanger/PhantomTelemetry$Frame;->n:I

    .line 81
    .line 82
    if-eq v1, v2, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string v1, "a"

    .line 86
    .line 87
    invoke-static {p1, v1}, Llocal/skinchanger/PhantomTelemetry;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/util/Map;

    .line 92
    .line 93
    iget p0, p0, Llocal/skinchanger/PhantomTelemetry$Frame;->g:I

    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    const-string p1, "d"

    .line 106
    .line 107
    invoke-static {p0, p1}, Llocal/skinchanger/PhantomTelemetry;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    const/4 p1, 0x0

    .line 118
    cmpl-float p0, p0, p1

    .line 119
    .line 120
    if-lez p0, :cond_2

    .line 121
    .line 122
    const/4 p0, 0x1

    .line 123
    return p0

    .line 124
    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method public static c(I)V
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Llocal/skinchanger/PhantomNetworkPolicy;->processPackets()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget v0, Llocal/skinchanger/PhantomTelemetry;->c:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_15

    .line 13
    .line 14
    sput-object v2, Llocal/skinchanger/PhantomTelemetry;->d:Llocal/skinchanger/PhantomTelemetry$Frame;

    .line 15
    .line 16
    const-string v0, "\u041e\u0431\u0440\u0430\u0431\u043e\u0442\u043a\u0430 \u043f\u0430\u043a\u0435\u0442\u043e\u0432 \u0432\u044b\u043a\u043b\u044e\u0447\u0435\u043d\u0430"

    .line 17
    .line 18
    sput-object v0, Llocal/skinchanger/PhantomTelemetry;->f:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "\u041f\u0440\u044f\u043c\u0430\u044f \u043f\u0435\u0440\u0435\u0434\u0430\u0447\u0430: \u0438\u0433\u0440\u043e\u0432\u044b\u0435 \u0444\u0443\u043d\u043a\u0446\u0438\u0438 \u043e\u0442\u043a\u043b\u044e\u0447\u0435\u043d\u044b"

    .line 21
    .line 22
    :goto_0
    sput-object v0, Llocal/skinchanger/PhantomTelemetry;->g:Ljava/lang/String;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Llocal/skinchanger/PhantomRuntime;->captureRequested()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget v0, Llocal/skinchanger/PhantomTelemetry;->c:I

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    sput-object v2, Llocal/skinchanger/PhantomTelemetry;->d:Llocal/skinchanger/PhantomTelemetry$Frame;

    .line 36
    .line 37
    :cond_1
    invoke-static {}, Llocal/skinchanger/PhantomRuntime;->reconcile()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string v0, "local.skinchanger.SkinVpnService"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v3, "e"

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    sget v0, Llocal/skinchanger/PhantomTelemetry;->c:I

    .line 60
    .line 61
    if-ne v1, v0, :cond_15

    .line 62
    .line 63
    sput-object v2, Llocal/skinchanger/PhantomTelemetry;->d:Llocal/skinchanger/PhantomTelemetry$Frame;

    .line 64
    .line 65
    const-string v0, "VPN \u043d\u0435 \u0437\u0430\u043f\u0443\u0449\u0435\u043d"

    .line 66
    .line 67
    sput-object v0, Llocal/skinchanger/PhantomTelemetry;->f:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "\u0422\u0440\u0430\u0444\u0438\u043a \u043d\u0435 \u0437\u0430\u043f\u0443\u0449\u0435\u043d"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-string v3, "b"

    .line 73
    .line 74
    invoke-static {v0, v3}, Llocal/skinchanger/PhantomTelemetry;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    sget v0, Llocal/skinchanger/PhantomTelemetry;->c:I

    .line 81
    .line 82
    if-ne v1, v0, :cond_15

    .line 83
    .line 84
    sput-object v2, Llocal/skinchanger/PhantomTelemetry;->d:Llocal/skinchanger/PhantomTelemetry$Frame;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    const-string v3, "e"

    .line 88
    .line 89
    invoke-static {v0, v3}, Llocal/skinchanger/PhantomTelemetry;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v3, v0

    .line 94
    check-cast v3, Ljava/util/Set;

    .line 95
    .line 96
    monitor-enter v3

    .line 97
    :try_start_0
    invoke-interface {v3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    sget-wide v7, Llocal/skinchanger/PhantomTelemetry;->n:J

    .line 107
    .line 108
    cmp-long v0, v5, v7

    .line 109
    .line 110
    if-ltz v0, :cond_5

    .line 111
    .line 112
    const-wide/16 v7, 0x3e8

    .line 113
    .line 114
    add-long/2addr v5, v7

    .line 115
    sput-wide v5, Llocal/skinchanger/PhantomTelemetry;->n:J

    .line 116
    .line 117
    invoke-static {}, Llocal/skinchanger/PhantomRuntime;->reconcile()V

    .line 118
    .line 119
    .line 120
    :cond_5
    sget-object v3, Llocal/skinchanger/PhantomTelemetry;->d:Llocal/skinchanger/PhantomTelemetry$Frame;

    .line 121
    .line 122
    array-length v5, v4

    .line 123
    move-object v8, v2

    .line 124
    const/4 v7, 0x0

    .line 125
    :goto_1
    if-ge v7, v5, :cond_12

    .line 126
    .line 127
    aget-object v9, v4, v7

    .line 128
    .line 129
    monitor-enter v9

    .line 130
    :try_start_1
    const-string v0, "i"

    .line 131
    .line 132
    invoke-static {v9, v0}, Llocal/skinchanger/PhantomTelemetry;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :try_start_2
    const-string v0, "j"

    .line 137
    .line 138
    invoke-static {v9, v0}, Llocal/skinchanger/PhantomTelemetry;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    goto :goto_2

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto/16 :goto_a

    .line 145
    .line 146
    :catch_0
    move-object v0, v2

    .line 147
    :goto_2
    :try_start_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    const-string v12, "b"

    .line 152
    .line 153
    invoke-virtual {v11, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v11, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    :try_start_4
    const-string v12, "g"

    .line 164
    .line 165
    invoke-static {v0, v12}, Llocal/skinchanger/PhantomTelemetry;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 175
    goto :goto_3

    .line 176
    :catch_1
    :cond_6
    const/4 v0, 0x0

    .line 177
    :goto_3
    if-nez v11, :cond_c

    .line 178
    .line 179
    :try_start_5
    sget-object v12, Llocal/skinchanger/XcodeDiagnosticLog$Code;->SNAPSHOT_MISSING:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    .line 180
    .line 181
    invoke-static {v12}, Llocal/skinchanger/PhantomDiagnostics;->hit(Llocal/skinchanger/XcodeDiagnosticLog$Code;)V

    .line 182
    .line 183
    .line 184
    move-object v12, v10

    .line 185
    check-cast v12, Llocal/skinchanger/b0;

    .line 186
    .line 187
    iget-object v13, v12, Llocal/skinchanger/b0;->a:Ljava/util/HashMap;

    .line 188
    .line 189
    iget v14, v12, Llocal/skinchanger/b0;->f:I

    .line 190
    .line 191
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    if-nez v13, :cond_7

    .line 200
    .line 201
    sget-object v13, Llocal/skinchanger/XcodeFlightRecorder$ViewReason;->LOCAL_MISSING:Llocal/skinchanger/XcodeFlightRecorder$ViewReason;

    .line 202
    .line 203
    :goto_4
    move v15, v7

    .line 204
    goto :goto_5

    .line 205
    :catch_2
    move-exception v0

    .line 206
    move v15, v7

    .line 207
    goto/16 :goto_8

    .line 208
    .line 209
    :cond_7
    check-cast v13, Llocal/skinchanger/Z;

    .line 210
    .line 211
    iget v13, v13, Llocal/skinchanger/Z;->d:I

    .line 212
    .line 213
    if-gtz v13, :cond_8

    .line 214
    .line 215
    sget-object v13, Llocal/skinchanger/XcodeFlightRecorder$ViewReason;->LOCAL_DEAD:Llocal/skinchanger/XcodeFlightRecorder$ViewReason;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    iget-boolean v13, v12, Llocal/skinchanger/b0;->n:Z

    .line 219
    .line 220
    if-nez v13, :cond_9

    .line 221
    .line 222
    sget-object v13, Llocal/skinchanger/XcodeFlightRecorder$ViewReason;->ORIENTATION_MISSING:Llocal/skinchanger/XcodeFlightRecorder$ViewReason;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    invoke-static {}, Llocal/skinchanger/b0;->a()J

    .line 226
    .line 227
    .line 228
    move-result-wide v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 229
    move v15, v7

    .line 230
    :try_start_6
    iget-wide v6, v12, Llocal/skinchanger/b0;->o:J

    .line 231
    .line 232
    sub-long/2addr v13, v6

    .line 233
    const-wide/16 v6, 0x15e

    .line 234
    .line 235
    cmp-long v6, v13, v6

    .line 236
    .line 237
    if-lez v6, :cond_a

    .line 238
    .line 239
    sget-object v13, Llocal/skinchanger/XcodeFlightRecorder$ViewReason;->SNAPSHOT_OLD:Llocal/skinchanger/XcodeFlightRecorder$ViewReason;

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :catch_3
    move-exception v0

    .line 243
    goto/16 :goto_8

    .line 244
    .line 245
    :cond_a
    iget-wide v6, v12, Llocal/skinchanger/b0;->k:J

    .line 246
    .line 247
    const-wide/16 v13, 0x0

    .line 248
    .line 249
    cmp-long v6, v6, v13

    .line 250
    .line 251
    if-lez v6, :cond_b

    .line 252
    .line 253
    invoke-static {}, Llocal/skinchanger/b0;->a()J

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    iget-wide v13, v12, Llocal/skinchanger/b0;->k:J

    .line 258
    .line 259
    sub-long/2addr v6, v13

    .line 260
    const-wide/16 v13, 0xfa

    .line 261
    .line 262
    cmp-long v6, v6, v13

    .line 263
    .line 264
    if-lez v6, :cond_b

    .line 265
    .line 266
    sget-object v13, Llocal/skinchanger/XcodeFlightRecorder$ViewReason;->ANGLES_OLD:Llocal/skinchanger/XcodeFlightRecorder$ViewReason;

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_b
    sget-object v13, Llocal/skinchanger/XcodeFlightRecorder$ViewReason;->OTHER_SNAPSHOT_REJECT:Llocal/skinchanger/XcodeFlightRecorder$ViewReason;

    .line 270
    .line 271
    :goto_5
    invoke-static {v12, v13}, Llocal/skinchanger/XcodeFlightRecorder;->view(Llocal/skinchanger/b0;Llocal/skinchanger/XcodeFlightRecorder$ViewReason;)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_c
    move v15, v7

    .line 276
    :goto_6
    if-nez v11, :cond_d

    .line 277
    .line 278
    move-object v6, v2

    .line 279
    goto :goto_7

    .line 280
    :cond_d
    new-instance v6, Llocal/skinchanger/PhantomTelemetry$Frame;

    .line 281
    .line 282
    invoke-direct {v6, v11, v0, v10}, Llocal/skinchanger/PhantomTelemetry$Frame;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :goto_7
    if-eqz v6, :cond_e

    .line 286
    .line 287
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide v11

    .line 291
    invoke-virtual {v6, v11, v12}, Llocal/skinchanger/PhantomTelemetry$Frame;->age(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v11

    .line 295
    sget v0, Llocal/skinchanger/PhantomTelemetry;->e:I

    .line 296
    .line 297
    int-to-long v13, v0

    .line 298
    cmp-long v0, v11, v13

    .line 299
    .line 300
    if-lez v0, :cond_e

    .line 301
    .line 302
    sget-object v0, Llocal/skinchanger/XcodeDiagnosticLog$Code;->FRAME_STALE:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    .line 303
    .line 304
    invoke-static {v0}, Llocal/skinchanger/PhantomDiagnostics;->hit(Llocal/skinchanger/XcodeDiagnosticLog$Code;)V

    .line 305
    .line 306
    .line 307
    :cond_e
    if-eqz v6, :cond_f

    .line 308
    .line 309
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 310
    .line 311
    .line 312
    move-result-wide v11

    .line 313
    invoke-virtual {v6, v11, v12}, Llocal/skinchanger/PhantomTelemetry$Frame;->age(J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v11

    .line 317
    sget v0, Llocal/skinchanger/PhantomTelemetry;->e:I

    .line 318
    .line 319
    int-to-long v13, v0

    .line 320
    cmp-long v0, v11, v13

    .line 321
    .line 322
    if-gtz v0, :cond_f

    .line 323
    .line 324
    invoke-static {v8, v6}, Llocal/skinchanger/PhantomTelemetry;->e(Llocal/skinchanger/PhantomTelemetry$Frame;Llocal/skinchanger/PhantomTelemetry$Frame;)Llocal/skinchanger/PhantomTelemetry$Frame;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    move-object v0, v10

    .line 329
    check-cast v0, Llocal/skinchanger/b0;

    .line 330
    .line 331
    sget-object v6, Llocal/skinchanger/XcodeFlightRecorder$ViewReason;->FRAME_OK:Llocal/skinchanger/XcodeFlightRecorder$ViewReason;

    .line 332
    .line 333
    invoke-static {v0, v6}, Llocal/skinchanger/XcodeFlightRecorder;->view(Llocal/skinchanger/b0;Llocal/skinchanger/XcodeFlightRecorder$ViewReason;)V

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_f
    invoke-static {v3, v10}, Llocal/skinchanger/PhantomTelemetry;->b(Llocal/skinchanger/PhantomTelemetry$Frame;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_11

    .line 342
    .line 343
    invoke-static {v8, v3}, Llocal/skinchanger/PhantomTelemetry;->e(Llocal/skinchanger/PhantomTelemetry$Frame;Llocal/skinchanger/PhantomTelemetry$Frame;)Llocal/skinchanger/PhantomTelemetry$Frame;

    .line 344
    .line 345
    .line 346
    move-result-object v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 347
    goto :goto_9

    .line 348
    :catch_4
    move-exception v0

    .line 349
    move v15, v7

    .line 350
    move-object v10, v2

    .line 351
    :goto_8
    :try_start_7
    instance-of v6, v10, Llocal/skinchanger/b0;

    .line 352
    .line 353
    if-eqz v6, :cond_10

    .line 354
    .line 355
    move-object v6, v10

    .line 356
    check-cast v6, Llocal/skinchanger/b0;

    .line 357
    .line 358
    sget-object v7, Llocal/skinchanger/XcodeFlightRecorder$ViewReason;->COHERENCE_REJECT:Llocal/skinchanger/XcodeFlightRecorder$ViewReason;

    .line 359
    .line 360
    invoke-static {v6, v7}, Llocal/skinchanger/XcodeFlightRecorder;->view(Llocal/skinchanger/b0;Llocal/skinchanger/XcodeFlightRecorder$ViewReason;)V

    .line 361
    .line 362
    .line 363
    :cond_10
    invoke-static {v0}, Llocal/skinchanger/PhantomDiagnostics;->frameFailure(Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v3, v10}, Llocal/skinchanger/PhantomTelemetry;->b(Llocal/skinchanger/PhantomTelemetry$Frame;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_11

    .line 371
    .line 372
    invoke-static {v8, v3}, Llocal/skinchanger/PhantomTelemetry;->e(Llocal/skinchanger/PhantomTelemetry$Frame;Llocal/skinchanger/PhantomTelemetry$Frame;)Llocal/skinchanger/PhantomTelemetry$Frame;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    move-object v8, v0

    .line 377
    :cond_11
    :goto_9
    move-object v0, v9

    .line 378
    check-cast v0, Llocal/skinchanger/U;

    .line 379
    .line 380
    invoke-static {v0}, Llocal/skinchanger/PhantomDiagnostics;->sample(Llocal/skinchanger/U;)V

    .line 381
    .line 382
    .line 383
    monitor-exit v9

    .line 384
    add-int/lit8 v7, v15, 0x1

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :goto_a
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 389
    throw v0

    .line 390
    :cond_12
    invoke-static {v1, v8}, Llocal/skinchanger/PhantomTelemetry;->f(ILlocal/skinchanger/PhantomTelemetry$Frame;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_13

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_13
    if-nez v8, :cond_14

    .line 398
    .line 399
    sget-object v0, Llocal/skinchanger/XcodeDiagnosticLog$Code;->NO_FRAME:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    .line 400
    .line 401
    invoke-static {v0}, Llocal/skinchanger/PhantomDiagnostics;->hit(Llocal/skinchanger/XcodeDiagnosticLog$Code;)V

    .line 402
    .line 403
    .line 404
    :cond_14
    if-eqz v8, :cond_15

    .line 405
    .line 406
    sget-object v0, Llocal/skinchanger/XcodeDiagnosticLog$Code;->FRAME_PUBLISHED:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    .line 407
    .line 408
    invoke-static {v0}, Llocal/skinchanger/PhantomDiagnostics;->hit(Llocal/skinchanger/XcodeDiagnosticLog$Code;)V

    .line 409
    .line 410
    .line 411
    :cond_15
    :goto_b
    return-void

    .line 412
    :catchall_1
    move-exception v0

    .line 413
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 414
    throw v0
.end method

.method public static changed()V
    .locals 1

    invoke-static {}, Llocal/skinchanger/PhantomRuntime;->captureRequested()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Llocal/skinchanger/PhantomTelemetry;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    sget-object v0, Llocal/skinchanger/PhantomTelemetry;->j:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget v0, Llocal/skinchanger/PhantomTelemetry;->c:I

    invoke-static {v0}, Llocal/skinchanger/PhantomTelemetry;->g(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llocal/skinchanger/PhantomTelemetry;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static describe()Ljava/lang/String;
    .locals 5

    invoke-static {}, Llocal/skinchanger/PhantomTelemetry;->latest()Llocal/skinchanger/PhantomTelemetry$Frame;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Llocal/skinchanger/PhantomTelemetry;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n\u041a\u043e\u043e\u0440\u0434\u0438\u043d\u0430\u0442\u044b: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Llocal/skinchanger/PhantomTelemetry$Frame;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u00b7 \u0432\u043e\u0437\u0440\u0430\u0441\u0442 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Llocal/skinchanger/PhantomTelemetry$Frame;->age(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " \u043c\u0441\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Llocal/skinchanger/PhantomTelemetry$Frame;->sourceReport:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Llocal/skinchanger/PhantomTelemetry$Frame;Llocal/skinchanger/PhantomTelemetry$Frame;)Llocal/skinchanger/PhantomTelemetry$Frame;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0, v0, v1}, Llocal/skinchanger/PhantomTelemetry$Frame;->age(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1, v0, v1}, Llocal/skinchanger/PhantomTelemetry$Frame;->age(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    sget-object v6, Llocal/skinchanger/PhantomTelemetry;->d:Llocal/skinchanger/PhantomTelemetry$Frame;

    .line 17
    .line 18
    if-eqz v6, :cond_4

    .line 19
    .line 20
    invoke-virtual {v6, v0, v1}, Llocal/skinchanger/PhantomTelemetry$Frame;->age(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sget v7, Llocal/skinchanger/PhantomTelemetry;->e:I

    .line 25
    .line 26
    int-to-long v7, v7

    .line 27
    cmp-long v0, v0, v7

    .line 28
    .line 29
    if-gtz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Llocal/skinchanger/PhantomTelemetry$Frame;->l:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, v6, Llocal/skinchanger/PhantomTelemetry$Frame;->l:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    iget v0, p0, Llocal/skinchanger/PhantomTelemetry$Frame;->g:I

    .line 40
    .line 41
    iget v9, v6, Llocal/skinchanger/PhantomTelemetry$Frame;->g:I

    .line 42
    .line 43
    if-ne v0, v9, :cond_1

    .line 44
    .line 45
    move v0, v8

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v7

    .line 48
    :goto_0
    iget-object v9, p1, Llocal/skinchanger/PhantomTelemetry$Frame;->l:Ljava/lang/Object;

    .line 49
    .line 50
    if-ne v9, v1, :cond_2

    .line 51
    .line 52
    iget v1, p1, Llocal/skinchanger/PhantomTelemetry$Frame;->g:I

    .line 53
    .line 54
    iget v6, v6, Llocal/skinchanger/PhantomTelemetry$Frame;->g:I

    .line 55
    .line 56
    if-ne v1, v6, :cond_2

    .line 57
    .line 58
    move v7, v8

    .line 59
    :cond_2
    const-wide/16 v8, 0x14

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Llocal/skinchanger/PhantomTelemetry$Frame;->f:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    sget v0, Llocal/skinchanger/PhantomTelemetry;->e:I

    .line 72
    .line 73
    int-to-long v0, v0

    .line 74
    cmp-long v0, v2, v0

    .line 75
    .line 76
    if-gtz v0, :cond_3

    .line 77
    .line 78
    add-long v0, v4, v8

    .line 79
    .line 80
    cmp-long v0, v2, v0

    .line 81
    .line 82
    if-gtz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    if-eqz v7, :cond_4

    .line 86
    .line 87
    iget-object v0, p1, Llocal/skinchanger/PhantomTelemetry$Frame;->f:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    sget v0, Llocal/skinchanger/PhantomTelemetry;->e:I

    .line 96
    .line 97
    int-to-long v0, v0

    .line 98
    cmp-long v0, v4, v0

    .line 99
    .line 100
    if-gtz v0, :cond_4

    .line 101
    .line 102
    add-long/2addr v8, v2

    .line 103
    cmp-long v0, v4, v8

    .line 104
    .line 105
    if-gtz v0, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const-wide/16 v0, 0x32

    .line 109
    .line 110
    add-long v6, v4, v0

    .line 111
    .line 112
    cmp-long v6, v6, v2

    .line 113
    .line 114
    if-gez v6, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    add-long/2addr v0, v2

    .line 118
    cmp-long v0, v0, v4

    .line 119
    .line 120
    if-gez v0, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iget-object v0, p0, Llocal/skinchanger/PhantomTelemetry$Frame;->f:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object v0, p1, Llocal/skinchanger/PhantomTelemetry$Frame;->f:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    :cond_7
    iget-object v0, p0, Llocal/skinchanger/PhantomTelemetry$Frame;->f:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v1, p1, Llocal/skinchanger/PhantomTelemetry$Frame;->f:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-ne v0, v1, :cond_9

    .line 152
    .line 153
    cmp-long v0, v4, v2

    .line 154
    .line 155
    if-gez v0, :cond_9

    .line 156
    .line 157
    :cond_8
    :goto_1
    return-object p1

    .line 158
    :cond_9
    :goto_2
    return-object p0
.end method

.method public static declared-synchronized f(ILlocal/skinchanger/PhantomTelemetry$Frame;)Z
    .locals 2

    .line 1
    const-class v0, Llocal/skinchanger/PhantomTelemetry;

    monitor-enter v0

    :try_start_0
    sget v1, Llocal/skinchanger/PhantomTelemetry;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p0, v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    sput-object p1, Llocal/skinchanger/PhantomTelemetry;->d:Llocal/skinchanger/PhantomTelemetry$Frame;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static g(I)V
    .locals 8

    .line 1
    sget-object v0, Llocal/skinchanger/PhantomTelemetry;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    sget v1, Llocal/skinchanger/PhantomTelemetry;->c:I

    .line 12
    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    sget-object v1, Llocal/skinchanger/PhantomTelemetry;->i:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v2, Llocal/skinchanger/PhantomTelemetry;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sget-wide v4, Llocal/skinchanger/PhantomTelemetry;->k:J

    .line 39
    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    invoke-static/range {v2 .. v7}, Llocal/skinchanger/PhantomCaptureCadence;->delay(JJJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :try_start_1
    new-instance v4, Llocal/xcode/p/zzak;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-direct {v4, p0, v5}, Llocal/xcode/p/zzak;-><init>(II)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-interface {v0, v4, v2, v3, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sput-object p0, Llocal/skinchanger/PhantomTelemetry;->l:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    const/4 p0, 0x0

    .line 62
    :try_start_2
    sput-object p0, Llocal/skinchanger/PhantomTelemetry;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 63
    .line 64
    :goto_0
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw p0

    .line 68
    :cond_2
    :goto_2
    return-void
.end method

.method public static latest()Llocal/skinchanger/PhantomTelemetry$Frame;
    .locals 5

    sget-object v0, Llocal/skinchanger/PhantomTelemetry;->d:Llocal/skinchanger/PhantomTelemetry$Frame;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Llocal/skinchanger/PhantomTelemetry$Frame;->age(J)J

    move-result-wide v1

    sget v3, Llocal/skinchanger/PhantomTelemetry;->e:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static skinStatus()Ljava/lang/String;
    .locals 1

    sget-object v0, Llocal/skinchanger/PhantomTelemetry;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized start(Landroid/content/Context;)V
    .locals 10

    const-class v1, Llocal/skinchanger/PhantomTelemetry;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Llocal/skinchanger/PhantomTelemetry;->stop()V

    sget v0, Llocal/skinchanger/PhantomTelemetry;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llocal/skinchanger/PhantomTelemetry;->c:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/16 v2, 0x96

    sput v2, Llocal/skinchanger/PhantomTelemetry;->e:I

    const-wide/16 v2, -0x1

    sput-wide v2, Llocal/skinchanger/PhantomTelemetry;->m:J

    sput-object p0, Llocal/skinchanger/PhantomTelemetry;->j:Landroid/content/Context;

    const-wide/16 v2, 0x0

    sput-wide v2, Llocal/skinchanger/PhantomTelemetry;->k:J

    new-instance v2, Llocal/xcode/p/zzan;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Llocal/xcode/p/zzan;-><init>(I)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    sput-object v2, Llocal/skinchanger/PhantomTelemetry;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Llocal/skinchanger/PhantomTelemetry;->g(I)V

    sget-object v3, Llocal/skinchanger/PhantomTelemetry;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Llocal/xcode/p/zzak;

    invoke-direct {v4, p0, v0}, Llocal/xcode/p/zzak;-><init>(Landroid/content/Context;I)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x3e8

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized stop()V
    .locals 5

    const-class v0, Llocal/skinchanger/PhantomTelemetry;

    monitor-enter v0

    :try_start_0
    sget v1, Llocal/skinchanger/PhantomTelemetry;->c:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Llocal/skinchanger/PhantomTelemetry;->c:I

    const/4 v1, 0x0

    sput-object v1, Llocal/skinchanger/PhantomTelemetry;->d:Llocal/skinchanger/PhantomTelemetry$Frame;

    sput-object v1, Llocal/skinchanger/PhantomTelemetry;->j:Landroid/content/Context;

    sget-object v2, Llocal/skinchanger/PhantomTelemetry;->i:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Llocal/skinchanger/PhantomTelemetry;->l:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    sput-object v1, Llocal/skinchanger/PhantomTelemetry;->l:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v2, "\u0421\u0431\u043e\u0440 \u0434\u0430\u043d\u043d\u044b\u0445 \u043e\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d"

    sput-object v2, Llocal/skinchanger/PhantomTelemetry;->f:Ljava/lang/String;

    sget-object v2, Llocal/skinchanger/PhantomTelemetry;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v2, :cond_1

    sget-object v2, Llocal/skinchanger/PhantomTelemetry;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    sput-object v1, Llocal/skinchanger/PhantomTelemetry;->b:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
