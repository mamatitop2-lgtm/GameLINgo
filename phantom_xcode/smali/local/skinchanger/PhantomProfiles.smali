.class public final Llocal/skinchanger/PhantomProfiles;
.super Ljava/lang/Object;


# static fields
.field public static final MAX_TEXT:I = 0x10000

.field public static final SLOTS:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "Phantom_profiles"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 12

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0x6f

    .line 12
    .line 13
    invoke-static {v3}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v4, 0x7b

    .line 18
    .line 19
    invoke-static {v4}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v6, "Phantom_control"

    .line 24
    .line 25
    const-string v7, "Phantom_chams"

    .line 26
    .line 27
    const-string v5, "Phantom_visuals"

    .line 28
    .line 29
    const-string v8, "Phantom_aim_quality"

    .line 30
    .line 31
    const-string v9, "Phantom_cosmetics"

    .line 32
    .line 33
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move v3, v1

    .line 38
    :goto_0
    const/16 v4, 0x8

    .line 39
    .line 40
    if-ge v3, v4, :cond_3

    .line 41
    .line 42
    aget-object v4, v2, v3

    .line 43
    .line 44
    new-instance v5, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v4, v8}, Llocal/skinchanger/PhantomProfiles;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    if-eqz v8, :cond_0

    .line 92
    .line 93
    instance-of v10, v9, Ljava/lang/Number;

    .line 94
    .line 95
    if-nez v10, :cond_1

    .line 96
    .line 97
    instance-of v10, v9, Ljava/lang/Boolean;

    .line 98
    .line 99
    if-eqz v10, :cond_0

    .line 100
    .line 101
    :cond_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljava/lang/String;

    .line 106
    .line 107
    new-instance v10, Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v11, "t"

    .line 113
    .line 114
    invoke-virtual {v10, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const-string v10, "v"

    .line 119
    .line 120
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    return-object v0
.end method

.method public static c(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v0, 0x6

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u041d\u043e\u043c\u0435\u0440 \u043a\u043e\u043d\u0444\u0438\u0433\u0430: 1\u20136"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static canUndo(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Llocal/skinchanger/PhantomProfiles;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "undo"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static copy(Landroid/content/Context;II)V
    .locals 4

    .line 1
    invoke-static {p1}, Llocal/skinchanger/PhantomProfiles;->c(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Llocal/skinchanger/PhantomProfiles;->c(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Llocal/skinchanger/PhantomProfiles;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "slot_"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v1, "Phantom_profiles"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "time_"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "name_"

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p1}, Llocal/skinchanger/PhantomProfiles;->name(Landroid/content/Context;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p0, " \u00b7 \u043a\u043e\u043f\u0438\u044f"

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {v0, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string p1, "\u0418\u0441\u0445\u043e\u0434\u043d\u044b\u0439 \u0441\u043b\u043e\u0442 \u043f\u0443\u0441\u0442"

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v2}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "f"

    const-string v5, "b"

    const-string v6, "i"

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    invoke-static {v0}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v5

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v6

    :cond_1
    const/4 v0, 0x2

    :goto_0
    const/4 v2, 0x4

    if-gt v0, v2, :cond_3

    invoke-static {v0}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v7

    :cond_4
    const/16 v3, 0x6f

    invoke-static {v3}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v0, 0x73

    invoke-static {v0}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v5

    :cond_5
    const/16 v0, 0x72

    invoke-static {v0}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-object v6

    :cond_6
    const/16 v3, 0x71

    const/16 v5, 0x74

    filled-new-array {v3, v0, v5}, [I

    move-result-object v0

    :goto_1
    const/4 v3, 0x3

    if-ge v2, v3, :cond_8

    aget v3, v0, v2

    invoke-static {v3}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    return-object v4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    return-object v7

    :cond_9
    const/16 v2, 0x7b

    invoke-static {v2}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v0, 0x7c

    invoke-static {v0}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x7d

    invoke-static {v0}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    return-object v7

    :cond_b
    :goto_2
    return-object v6

    :cond_c
    const-string v2, "Phantom_cosmetics"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v0, "charm_[0-9]+|sticker_[0-9]+_[0-3]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-object v6

    :cond_d
    return-object v7

    :cond_e
    const-string v2, "Phantom_aim_quality"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v0, "first_tick"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-object v5

    :cond_f
    const-string v0, "max_age"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "angle_ticks"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_4

    :cond_10
    const-string v0, "head_ratio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "hold_margin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_3

    :cond_11
    return-object v7

    :cond_12
    :goto_3
    return-object v4

    :cond_13
    :goto_4
    return-object v6

    :cond_14
    const-string v2, "Phantom_chams"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v0, "enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    return-object v5

    :cond_15
    const-string v0, "mode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_5

    :cond_16
    const-string v0, "opacity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    return-object v4

    :cond_17
    return-object v7

    :cond_18
    :goto_5
    return-object v6

    :cond_19
    const-string v2, "Phantom_control"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v0, "buttons"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    return-object v4

    :cond_1a
    const-string v0, "pause_menu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "skins_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_6

    :cond_1b
    return-object v7

    :cond_1c
    :goto_6
    return-object v5

    :cond_1d
    const-string v2, "Phantom_visuals"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v15, "esp_line_origin"

    const-string v16, "esp_text_size"

    const-string v8, "aim_fov_color"

    const-string v9, "fps_limit"

    const-string v10, "cross_style"

    const-string v11, "esp_color"

    const-string v12, "esp_max_age"

    const-string v13, "esp_filter"

    const-string v14, "esp_box_mode"

    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    return-object v6

    :cond_1e
    const-string v22, "esp_fill_alpha"

    const-string v23, "esp_arrow_size"

    const-string v8, "esp_silhouette_alpha"

    const-string v9, "watermark_opacity"

    const-string v10, "hud_scale"

    const-string v11, "fov_radius"

    const-string v12, "cross_size"

    const-string v13, "cross_gap"

    const-string v14, "cross_width"

    const-string v15, "radar_range"

    const-string v16, "radar_size"

    const-string v17, "radar_scale"

    const-string v18, "radar_opacity"

    const-string v19, "esp_range"

    const-string v20, "esp_line_width"

    const-string v21, "esp_box_width"

    filled-new-array/range {v8 .. v23}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    return-object v4

    :cond_1f
    const-string v54, "esp_health_horizontal"

    const-string v55, "esp_arrow_distance"

    const-string v8, "aim_draw_fov"

    const-string v9, "esp_silhouette"

    const-string v10, "heading_strip"

    const-string v11, "esp_armor_tint"

    const-string v12, "esp_near_accent"

    const-string v13, "esp_glass"

    const-string v14, "esp_outline"

    const-string v15, "esp_raw_fallback"

    const-string v16, "hitmarker"

    const-string v17, "streamer"

    const-string v18, "watermark"

    const-string v19, "crosshair"

    const-string v20, "fov"

    const-string v21, "radar"

    const-string v22, "rainbow"

    const-string v23, "esp_custom"

    const-string v24, "esp_enemies"

    const-string v25, "cross_rotate"

    const-string v26, "target_info"

    const-string v27, "radar_north"

    const-string v28, "radar_count"

    const-string v29, "esp_horizontal_fov"

    const-string v30, "esp_3d"

    const-string v31, "esp_heads"

    const-string v32, "esp_arrows"

    const-string v33, "esp_rainbow"

    const-string v34, "esp_danger"

    const-string v35, "esp_fill"

    const-string v36, "esp_corners"

    const-string v37, "esp_lines"

    const-string v38, "esp_health_numbers"

    const-string v39, "esp_box"

    const-string v40, "esp_focus"

    const-string v41, "esp_gradient"

    const-string v42, "esp_hp_tint"

    const-string v43, "esp_foot"

    const-string v44, "esp_health_bar"

    const-string v45, "esp_armor_numbers"

    const-string v46, "esp_label_bg"

    const-string v47, "esp_text_outline"

    const-string v48, "esp_counter"

    const-string v49, "esp_line_dot"

    const-string v50, "esp_line_outline"

    const-string v51, "esp_top_accent"

    const-string v52, "esp_shadow"

    const-string v53, "esp_health_ticks"

    filled-new-array/range {v8 .. v55}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    return-object v5

    :cond_20
    return-object v7
.end method

.method public static delete(Landroid/content/Context;I)V
    .locals 2

    invoke-static {p1}, Llocal/skinchanger/PhantomProfiles;->c(I)V

    invoke-static {p0}, Llocal/skinchanger/PhantomProfiles;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "slot_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "name_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "time_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 33

    move-object/from16 v0, p1

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/high16 v2, 0x10000

    if-gt v1, v2, :cond_3c

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3c

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "format"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Phantom.profile"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "version"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "settings"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u041d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u044b\u0439 \u0444\u043e\u0440\u043c\u0430\u0442 \u043a\u043e\u043d\u0444\u0438\u0433\u0430"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v3

    const/16 v11, 0x6f

    invoke-static {v11}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v12, 0x7b

    invoke-static {v12}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Phantom_control"

    const-string v8, "Phantom_chams"

    const-string v6, "Phantom_visuals"

    const-string v9, "Phantom_aim_quality"

    const-string v10, "Phantom_cosmetics"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v3

    move v4, v2

    :goto_1
    const/16 v5, 0x8

    if-ge v4, v5, :cond_3a

    .line 2
    aget-object v5, v3, v4

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    move-object/from16 v13, p0

    move/from16 p1, v2

    move-object v10, v3

    goto/16 :goto_16

    :cond_2
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v7

    const/16 v8, 0x100

    if-gt v7, v8, :cond_39

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_38

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v5, v9}, Llocal/skinchanger/PhantomProfiles;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "t"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "v"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_37

    const-string v10, "b"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    instance-of v10, v13, Ljava/lang/Boolean;

    if-eqz v10, :cond_4

    invoke-interface {v7, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u041e\u0436\u0438\u0434\u0430\u0435\u0442\u0441\u044f \u043f\u0435\u0440\u0435\u043a\u043b\u044e\u0447\u0430\u0442\u0435\u043b\u044c: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    instance-of v10, v13, Ljava/lang/Number;

    if-eqz v10, :cond_36

    check-cast v13, Ljava/lang/Number;

    move/from16 p1, v2

    move-object v10, v3

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-string v13, "i"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-wide v15, 0x41dfffffffc00000L    # 2.147483647E9

    const-wide/high16 v17, -0x3e20000000000000L    # -2.147483648E9

    if-eqz v13, :cond_7

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v19

    cmpl-double v13, v2, v19

    if-nez v13, :cond_6

    cmpg-double v13, v2, v17

    if-ltz v13, :cond_6

    cmpl-double v13, v2, v15

    if-gtz v13, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u041e\u0436\u0438\u0434\u0430\u0435\u0442\u0441\u044f \u0446\u0435\u043b\u043e\u0435: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_7
    :goto_3
    const-string v13, "Phantom_aim_quality"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-wide/high16 v19, 0x403e000000000000L    # 30.0

    const-wide v21, 0x4062c00000000000L    # 150.0

    const-wide/high16 v23, 0x4049000000000000L    # 50.0

    const-wide/high16 v25, 0x4000000000000000L    # 2.0

    const-wide/16 v27, 0x0

    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    if-eqz v13, :cond_b

    const-string v13, "max_age"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    move-wide/from16 v15, v21

    move-wide/from16 v17, v23

    goto :goto_4

    :cond_8
    const-string v13, "angle_ticks"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    move-wide/from16 v15, v19

    move-wide/from16 v17, v29

    goto :goto_4

    :cond_9
    const-string v13, "head_ratio"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const-wide v17, 0x3fe999999999999aL    # 0.8

    const-wide v15, 0x3fef5c28f5c28f5cL    # 0.98

    goto :goto_4

    :cond_a
    const-string v13, "hold_margin"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    move-wide/from16 v15, v25

    move-wide/from16 v17, v27

    :cond_b
    :goto_4
    invoke-static/range {p1 .. p1}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-wide/high16 v31, 0x4014000000000000L    # 5.0

    if-eqz v13, :cond_f

    const/4 v13, 0x2

    invoke-static {v13}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    move-wide/from16 v17, v29

    goto :goto_6

    :cond_c
    const/4 v13, 0x3

    invoke-static {v13}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const-wide/high16 v15, 0x4034000000000000L    # 20.0

    :goto_5
    move-wide/from16 v17, v27

    goto :goto_6

    :cond_d
    const/4 v13, 0x4

    invoke-static {v13}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const-wide v15, 0x4072c00000000000L    # 300.0

    move-wide/from16 v17, v31

    goto :goto_6

    :cond_e
    const-wide v15, 0x405f800000000000L    # 126.0

    goto :goto_5

    :cond_f
    :goto_6
    invoke-static {v11}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/16 v13, 0x71

    invoke-static {v13}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const-wide v17, 0x3fdccccccccccccdL    # 0.45

    const-wide v15, 0x3ff3333333333333L    # 1.2

    goto :goto_7

    :cond_10
    const/16 v13, 0x72

    invoke-static {v13}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const-wide v17, 0x3fc999999999999aL    # 0.2

    move-wide/from16 v15, v29

    goto :goto_7

    :cond_11
    const/16 v13, 0x74

    invoke-static {v13}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    const-wide v17, 0x4041800000000000L    # 35.0

    const-wide v15, 0x405b800000000000L    # 110.0

    goto :goto_7

    :cond_12
    const-wide/high16 v15, 0x403f000000000000L    # 31.0

    move-wide/from16 v17, v27

    :cond_13
    :goto_7
    const-string v13, "Phantom_chams"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    const-string v13, "mode"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    move-wide/from16 v17, v27

    :goto_8
    move-wide/from16 v15, v29

    goto :goto_9

    :cond_14
    const-string v13, "opacity"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    const-wide v17, 0x3fc3333333333333L    # 0.15

    goto :goto_8

    :cond_15
    :goto_9
    const-string v13, "Phantom_cosmetics"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    const-string v13, "charm_"

    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_16

    const-wide v15, 0x412e848000000000L    # 1000000.0

    goto :goto_a

    :cond_16
    const-wide v15, 0x40efffe000000000L    # 65535.0

    :goto_a
    move-wide/from16 v17, v27

    :cond_17
    const-string v13, "buttons"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    const-wide v17, 0x3fe4cccccccccccdL    # 0.65

    move-wide/from16 v15, v29

    :cond_18
    const-string v13, "Phantom_visuals"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_30

    const-string v13, "esp_color"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_31

    const-string v13, "aim_fov_color"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    goto/16 :goto_13

    :cond_19
    const-string v13, "esp_line_width"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    if-nez v13, :cond_2e

    const-string v13, "esp_box_width"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    goto/16 :goto_11

    :cond_1a
    const-string v13, "esp_fill_alpha"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v13

    if-nez v13, :cond_1b

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v13

    if-nez v13, :cond_1b

    const-wide v15, 0x3f947ada91b16dccL    # 0.0199999

    cmpl-double v13, v2, v15

    if-ltz v13, :cond_1b

    const-wide v15, 0x3fd66666d1c630d1L    # 0.3500001

    cmpg-double v13, v2, v15

    if-gtz v13, :cond_1b

    goto/16 :goto_13

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u041d\u0435\u0434\u043e\u043f\u0443\u0441\u0442\u0438\u043c\u0430\u044f \u0437\u0430\u043b\u0438\u0432\u043a\u0430"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const-string v13, "esp_silhouette_alpha"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const-string v11, "esp_arrow_size"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v11

    if-nez v11, :cond_1d

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v11

    if-nez v11, :cond_1d

    const-wide v15, 0x3fe6666630b68131L    # 0.6999999

    cmpl-double v11, v2, v15

    if-ltz v11, :cond_1d

    const-wide v15, 0x3ff800001ad7f29bL    # 1.5000001

    cmpg-double v11, v2, v15

    if-gtz v11, :cond_1d

    goto/16 :goto_13

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u041d\u0435\u0434\u043e\u043f\u0443\u0441\u0442\u0438\u043c\u044b\u0439 \u0440\u0430\u0437\u043c\u0435\u0440 \u0441\u0442\u0440\u0435\u043b\u043a\u0438"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1f

    const-wide v27, 0x3fa47ae147ae147bL    # 0.04

    const-wide v17, 0x3fe199999999999aL    # 0.55

    goto :goto_b

    :cond_1f
    const-wide v17, 0x407f400000000000L    # 500.0

    :goto_b
    const-string v11, "fps_limit"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20

    const-wide/high16 v27, 0x402e000000000000L    # 15.0

    const-wide/high16 v17, 0x404e000000000000L    # 60.0

    :cond_20
    const-string v11, "cross_style"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_21

    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    :cond_21
    const-string v11, "esp_filter"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_22

    move-wide/from16 v17, v25

    :cond_22
    const-string v11, "esp_box_mode"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_24

    const-string v11, "esp_line_origin"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_24

    const-string v11, "esp_text_size"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    goto :goto_c

    :cond_23
    move-wide/from16 v25, v17

    :cond_24
    :goto_c
    const-string v11, "radar_scale"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_25

    const-wide/high16 v27, 0x3fe8000000000000L    # 0.75

    const-wide v25, 0x3ff599999999999aL    # 1.35

    :cond_25
    const-string v11, "radar_opacity"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_26

    const-wide v27, 0x3fd3333333333333L    # 0.3

    move-wide/from16 v25, v29

    :cond_26
    const-string v11, "watermark_opacity"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_27

    const-wide v27, 0x3fa999999999999aL    # 0.05

    move-wide/from16 v25, v29

    :cond_27
    const-string v11, "hud_scale"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_28

    const-wide/high16 v25, 0x3ff8000000000000L    # 1.5

    goto :goto_d

    :cond_28
    move-wide/from16 v15, v27

    :goto_d
    const-string v11, "radar_range"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_29

    const-wide/high16 v15, 0x4024000000000000L    # 10.0

    goto :goto_e

    :cond_29
    move-wide/from16 v21, v25

    :goto_e
    const-string v11, "radar_size"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2a

    const-wide/high16 v21, 0x4054000000000000L    # 80.0

    goto :goto_f

    :cond_2a
    move-wide/from16 v19, v15

    :goto_f
    const-string v11, "esp_range"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2b

    const-wide/high16 v21, 0x4069000000000000L    # 200.0

    move-wide/from16 v19, v31

    :cond_2b
    const-string v11, "cross_width"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2c

    goto :goto_10

    :cond_2c
    move-wide/from16 v29, v19

    move-wide/from16 v31, v21

    :goto_10
    const-string v11, "esp_max_age"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2d

    const-wide v15, 0x406f400000000000L    # 250.0

    goto :goto_12

    :cond_2d
    move-wide/from16 v23, v29

    move-wide/from16 v15, v31

    goto :goto_12

    :cond_2e
    :goto_11
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v11

    if-nez v11, :cond_2f

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v11

    if-nez v11, :cond_2f

    cmpl-double v11, v2, v15

    if-ltz v11, :cond_2f

    const-wide/high16 v15, 0x4010000000000000L    # 4.0

    cmpg-double v11, v2, v15

    if-gtz v11, :cond_2f

    goto :goto_13

    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u041d\u0435\u0434\u043e\u043f\u0443\u0441\u0442\u0438\u043c\u0430\u044f \u0442\u043e\u043b\u0449\u0438\u043d\u0430"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    move-wide/from16 v23, v17

    :goto_12
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v11

    if-nez v11, :cond_35

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v11

    if-nez v11, :cond_35

    const-wide v17, 0x3ee4f8b588e368f1L    # 1.0E-5

    sub-double v23, v23, v17

    cmpg-double v11, v2, v23

    if-ltz v11, :cond_35

    add-double v15, v15, v17

    cmpl-double v11, v2, v15

    if-gtz v11, :cond_35

    .line 4
    :cond_31
    :goto_13
    invoke-static {v12}, Llocal/skinchanger/XcodeKeys;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_32

    double-to-int v11, v2

    move-object/from16 v13, p0

    invoke-static {v13, v9, v11}, Llocal/skinchanger/XcodeSkins;->validSaved(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v11

    if-nez v11, :cond_33

    :goto_14
    move/from16 v2, p1

    move-object v3, v10

    const/16 v11, 0x6f

    goto/16 :goto_2

    :cond_32
    move-object/from16 v13, p0

    :cond_33
    const-string v11, "f"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_34

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_15
    invoke-interface {v7, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_34
    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_15

    .line 5
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u041d\u0435\u0434\u043e\u043f\u0443\u0441\u0442\u0438\u043c\u043e\u0435 \u0437\u043d\u0430\u0447\u0435\u043d\u0438\u0435: "

    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u041e\u0436\u0438\u0434\u0430\u0435\u0442\u0441\u044f \u0447\u0438\u0441\u043b\u043e: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u041d\u0435\u0432\u0435\u0440\u043d\u044b\u0439 \u0442\u0438\u043f: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    move-object/from16 v13, p0

    move/from16 p1, v2

    move-object v10, v3

    invoke-virtual {v0, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, p1

    move-object v3, v10

    const/16 v11, 0x6f

    goto/16 :goto_1

    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u0421\u043b\u0438\u0448\u043a\u043e\u043c \u043c\u043d\u043e\u0433\u043e \u043d\u0430\u0441\u0442\u0440\u043e\u0435\u043a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3b

    return-object v0

    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u0412 \u043a\u043e\u043d\u0444\u0438\u0433\u0435 \u043d\u0435\u0442 \u043d\u0430\u0441\u0442\u0440\u043e\u0435\u043a Phantom"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u041f\u0443\u0441\u0442\u043e\u0439 \u0438\u043b\u0438 \u0441\u043b\u0438\u0448\u043a\u043e\u043c \u0431\u043e\u043b\u044c\u0448\u043e\u0439 \u043a\u043e\u043d\u0444\u0438\u0433 (\u043b\u0438\u043c\u0438\u0442 64 \u041a\u0411)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static exists(Landroid/content/Context;I)Z
    .locals 2

    invoke-static {p1}, Llocal/skinchanger/PhantomProfiles;->c(I)V

    invoke-static {p0}, Llocal/skinchanger/PhantomProfiles;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "slot_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static exportCurrent(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "format"

    const-string v2, "Phantom.profile"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "version"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p0}, Llocal/skinchanger/PhantomProfiles;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "settings"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/util/LinkedHashMap;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "Phantom_control"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    const-string v3, "skins_enabled"

    .line 51
    .line 52
    const-string v4, "buttons"

    .line 53
    .line 54
    const-string v5, "pause_menu"

    .line 55
    .line 56
    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_1
    const/4 v4, 0x3

    .line 61
    if-ge v2, v4, :cond_1

    .line 62
    .line 63
    aget-object v4, v3, v2

    .line 64
    .line 65
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    check-cast v3, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    instance-of v4, v3, Ljava/lang/Float;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    check-cast v3, Ljava/lang/Float;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    check-cast v3, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_5
    return-void
.end method

.method public static declared-synchronized importCurrent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-class v0, Llocal/skinchanger/PhantomProfiles;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Llocal/skinchanger/PhantomProfiles;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {p0}, Llocal/skinchanger/PhantomProfiles;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Llocal/skinchanger/PhantomProfiles;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "undo"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0, p1}, Llocal/skinchanger/PhantomProfiles;->f(Landroid/content/Context;Ljava/util/LinkedHashMap;)V

    invoke-static {p0}, Llocal/skinchanger/PhantomChams;->changed(Landroid/content/Context;)V

    invoke-static {p0}, Llocal/skinchanger/PhantomPolicy;->enforce(Landroid/content/Context;)V

    invoke-static {p0}, Llocal/skinchanger/XcodeSkins;->changed(Landroid/content/Context;)V

    invoke-static {p0}, Llocal/skinchanger/PhantomVisuals;->refresh(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static inspect(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Llocal/skinchanger/PhantomProfiles;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "\u041f\u0440\u043e\u0432\u0435\u0440\u0435\u043d\u043e: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u0440\u0430\u0437\u0434\u0435\u043b\u043e\u0432, "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u043f\u0430\u0440\u0430\u043c\u0435\u0442\u0440\u043e\u0432. \u041a\u043b\u044e\u0447 \u0438 \u0441\u0435\u0442\u044c \u043d\u0435 \u0438\u0437\u043c\u0435\u043d\u044f\u044e\u0442\u0441\u044f."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized load(Landroid/content/Context;I)V
    .locals 4

    .line 1
    const-string v0, "slot_"

    .line 2
    .line 3
    const-class v1, Llocal/skinchanger/PhantomProfiles;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {p1}, Llocal/skinchanger/PhantomProfiles;->c(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Llocal/skinchanger/PhantomProfiles;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p0, v0}, Llocal/skinchanger/PhantomProfiles;->importCurrent(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "Phantom_profiles"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "active"

    .line 47
    .line 48
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit v1

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p1, "\u041a\u043e\u043d\u0444\u0438\u0433 \u0435\u0449\u0451 \u043d\u0435 \u0441\u043e\u0445\u0440\u0430\u043d\u0451\u043d"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p0
.end method

.method public static name(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Llocal/skinchanger/PhantomProfiles;->c(I)V

    invoke-static {p0}, Llocal/skinchanger/PhantomProfiles;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "name_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u041a\u043e\u043d\u0444\u0438\u0433 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static next(Landroid/content/Context;)I
    .locals 5

    invoke-static {p0}, Llocal/skinchanger/PhantomProfiles;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "active"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    if-gt v2, v3, :cond_1

    add-int v4, v0, v2

    sub-int/2addr v4, v1

    rem-int/2addr v4, v3

    add-int/2addr v4, v1

    invoke-static {p0, v4}, Llocal/skinchanger/PhantomProfiles;->exists(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0, v4}, Llocal/skinchanger/PhantomProfiles;->load(Landroid/content/Context;I)V

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u0421\u043d\u0430\u0447\u0430\u043b\u0430 \u0441\u043e\u0445\u0440\u0430\u043d\u0438 \u043a\u043e\u043d\u0444\u0438\u0433"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static rename(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    invoke-static {p1}, Llocal/skinchanger/PhantomProfiles;->c(I)V

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_1

    invoke-static {p0}, Llocal/skinchanger/PhantomProfiles;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "name_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\u0418\u043c\u044f: \u043e\u0442 1 \u0434\u043e 32 \u0441\u0438\u043c\u0432\u043e\u043b\u043e\u0432"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized save(Landroid/content/Context;I)V
    .locals 5

    const-string v0, "time_"

    const-string v1, "slot_"

    const-class v2, Llocal/skinchanger/PhantomProfiles;

    monitor-enter v2

    :try_start_0
    invoke-static {p1}, Llocal/skinchanger/PhantomProfiles;->c(I)V

    invoke-static {p0}, Llocal/skinchanger/PhantomProfiles;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Llocal/skinchanger/PhantomProfiles;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized undo(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Llocal/skinchanger/PhantomProfiles;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Llocal/skinchanger/PhantomProfiles;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "undo"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, v1}, Llocal/skinchanger/PhantomProfiles;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p0, v1}, Llocal/skinchanger/PhantomProfiles;->f(Landroid/content/Context;Ljava/util/LinkedHashMap;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "Phantom_profiles"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "undo"

    .line 36
    .line 37
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "active"

    .line 42
    .line 43
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Llocal/skinchanger/PhantomChams;->changed(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Llocal/skinchanger/XcodeSkins;->changed(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Llocal/skinchanger/PhantomVisuals;->refresh(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v1, "\u041d\u0435\u0442 \u043e\u0442\u043c\u0435\u043d\u044f\u0435\u043c\u043e\u0439 \u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0438"

    .line 66
    .line 67
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p0
.end method

.method public static visual(Landroid/content/Context;I)V
    .locals 5

    const-string v0, "Phantom_visuals"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "esp_3d"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "esp_heads"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "esp_fill"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "esp_lines"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    xor-int/2addr v3, v2

    const-string v4, "esp_corners"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "esp_enemies"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const-string v4, "radar"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-ne p1, v3, :cond_2

    const/16 v2, 0x1e

    goto :goto_2

    :cond_2
    const/16 v2, 0x3c

    :goto_2
    const-string v4, "fps_limit"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "esp_rainbow"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-ne p1, v3, :cond_3

    const/high16 p1, 0x3f400000    # 0.75f

    goto :goto_3

    :cond_3
    const p1, 0x3f59999a    # 0.85f

    :goto_3
    const-string v1, "hud_scale"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0}, Llocal/skinchanger/PhantomRuntime;->configure(Landroid/content/Context;)V

    invoke-static {p0}, Llocal/skinchanger/PhantomVisuals;->refresh(Landroid/content/Context;)V

    return-void
.end method
