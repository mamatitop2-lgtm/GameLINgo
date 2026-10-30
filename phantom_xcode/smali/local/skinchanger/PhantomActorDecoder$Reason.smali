.class public final enum Llocal/skinchanger/PhantomActorDecoder$Reason;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/skinchanger/PhantomActorDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llocal/skinchanger/PhantomActorDecoder$Reason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DUPLICATE_SLOT:Llocal/skinchanger/PhantomActorDecoder$Reason;

.field public static final enum ITEM_BYTE:Llocal/skinchanger/PhantomActorDecoder$Reason;

.field public static final enum ITEM_FLAG:Llocal/skinchanger/PhantomActorDecoder$Reason;

.field public static final enum ITEM_SHORT:Llocal/skinchanger/PhantomActorDecoder$Reason;

.field public static final enum ITEM_STATE:Llocal/skinchanger/PhantomActorDecoder$Reason;

.field public static final enum ITEM_TIME:Llocal/skinchanger/PhantomActorDecoder$Reason;

.field public static final enum NEGATIVE_TIME:Llocal/skinchanger/PhantomActorDecoder$Reason;

.field public static final enum READER_RANGE:Llocal/skinchanger/PhantomActorDecoder$Reason;

.field public static final enum REFERENCE_RANGE:Llocal/skinchanger/PhantomActorDecoder$Reason;

.field public static final enum SLOT_RANGE:Llocal/skinchanger/PhantomActorDecoder$Reason;

.field public static final enum WEAPON_KIND:Llocal/skinchanger/PhantomActorDecoder$Reason;

.field public static final synthetic a:[Llocal/skinchanger/PhantomActorDecoder$Reason;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Llocal/skinchanger/PhantomActorDecoder$Reason;

    .line 2
    .line 3
    const-string v1, "READER_RANGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Llocal/skinchanger/PhantomActorDecoder$Reason;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llocal/skinchanger/PhantomActorDecoder$Reason;->READER_RANGE:Llocal/skinchanger/PhantomActorDecoder$Reason;

    .line 10
    .line 11
    new-instance v1, Llocal/skinchanger/PhantomActorDecoder$Reason;

    .line 12
    .line 13
    const-string v3, "ITEM_FLAG"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Llocal/skinchanger/PhantomActorDecoder$Reason;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Llocal/skinchanger/PhantomActorDecoder$Reason;->ITEM_FLAG:Llocal/skinchanger/PhantomActorDecoder$Reason;

    .line 20
    .line 21
    new-instance v3, Llocal/skinchanger/PhantomActorDecoder$Reason;

    .line 22
    .line 23
    const-string v5, "WEAPON_KIND"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Llocal/skinchanger/PhantomActorDecoder$Reason;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Llocal/skinchanger/PhantomActorDecoder$Reason;->WEAPON_KIND:Llocal/skinchanger/PhantomActorDecoder$Reason;

    .line 30
    .line 31
    new-instance v5, Llocal/skinchanger/PhantomActorDecoder$Reason;

    .line 32
    .line 33
    const-string v7, "REFERENCE_RANGE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Llocal/skinchanger/PhantomActorDecoder$Reason;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Llocal/skinchanger/PhantomActorDecoder$Reason;->REFERENCE_RANGE:Llocal/skinchanger/PhantomActorDecoder$Reason;

    .line 40
    .line 41
    new-instance v7, Llocal/skinchanger/PhantomActorDecoder$Reason;

    .line 42
    .line 43
    const-string v9, "ITEM_BYTE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Llocal/skinchanger/PhantomActorDecoder$Reason;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Llocal/skinchanger/PhantomActorDecoder$Reason;->ITEM_BYTE:Llocal/skinchanger/PhantomActorDecoder$Reason;

    .line 50
    .line 51
    new-instance v9, Llocal/skinchanger/PhantomActorDecoder$Reason;

    .line 52
    .line 53
    const-string v11, "ITEM_SHORT"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Llocal/skinchanger/PhantomActorDecoder$Reason;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Llocal/skinchanger/PhantomActorDecoder$Reason;->ITEM_SHORT:Llocal/skinchanger/PhantomActorDecoder$Reason;

    .line 60
    .line 61
    new-instance v11, Llocal/skinchanger/PhantomActorDecoder$Reason;

    .line 62
    .line 63
    const-string v13, "ITEM_TIME"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Llocal/skinchanger/PhantomActorDecoder$Reason;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Llocal/skinchanger/PhantomActorDecoder$Reason;->ITEM_TIME:Llocal/skinchanger/PhantomActorDecoder$Reason;

    .line 70
    .line 71
    new-instance v13, Llocal/skinchanger/PhantomActorDecoder$Reason;

    .line 72
    .line 73
    const-string v15, "SLOT_RANGE"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Llocal/skinchanger/PhantomActorDecoder$Reason;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Llocal/skinchanger/PhantomActorDecoder$Reason;->SLOT_RANGE:Llocal/skinchanger/PhantomActorDecoder$Reason;

    .line 82
    .line 83
    new-instance v15, Llocal/skinchanger/PhantomActorDecoder$Reason;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "DUPLICATE_SLOT"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4}, Llocal/skinchanger/PhantomActorDecoder$Reason;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Llocal/skinchanger/PhantomActorDecoder$Reason;->DUPLICATE_SLOT:Llocal/skinchanger/PhantomActorDecoder$Reason;

    .line 97
    .line 98
    new-instance v2, Llocal/skinchanger/PhantomActorDecoder$Reason;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "ITEM_STATE"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6}, Llocal/skinchanger/PhantomActorDecoder$Reason;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Llocal/skinchanger/PhantomActorDecoder$Reason;->ITEM_STATE:Llocal/skinchanger/PhantomActorDecoder$Reason;

    .line 112
    .line 113
    new-instance v4, Llocal/skinchanger/PhantomActorDecoder$Reason;

    .line 114
    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    const-string v6, "NEGATIVE_TIME"

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8}, Llocal/skinchanger/PhantomActorDecoder$Reason;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Llocal/skinchanger/PhantomActorDecoder$Reason;->NEGATIVE_TIME:Llocal/skinchanger/PhantomActorDecoder$Reason;

    .line 127
    .line 128
    const/16 v6, 0xb

    .line 129
    .line 130
    new-array v6, v6, [Llocal/skinchanger/PhantomActorDecoder$Reason;

    .line 131
    .line 132
    aput-object v0, v6, v16

    .line 133
    .line 134
    aput-object v1, v6, v18

    .line 135
    .line 136
    aput-object v3, v6, v20

    .line 137
    .line 138
    aput-object v5, v6, v22

    .line 139
    .line 140
    aput-object v7, v6, v10

    .line 141
    .line 142
    aput-object v9, v6, v12

    .line 143
    .line 144
    aput-object v11, v6, v14

    .line 145
    .line 146
    aput-object v13, v6, v17

    .line 147
    .line 148
    aput-object v15, v6, v19

    .line 149
    .line 150
    aput-object v2, v6, v21

    .line 151
    .line 152
    aput-object v4, v6, v8

    .line 153
    .line 154
    sput-object v6, Llocal/skinchanger/PhantomActorDecoder$Reason;->a:[Llocal/skinchanger/PhantomActorDecoder$Reason;

    .line 155
    .line 156
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llocal/skinchanger/PhantomActorDecoder$Reason;
    .locals 1

    const-class v0, Llocal/skinchanger/PhantomActorDecoder$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llocal/skinchanger/PhantomActorDecoder$Reason;

    return-object p0
.end method

.method public static values()[Llocal/skinchanger/PhantomActorDecoder$Reason;
    .locals 1

    sget-object v0, Llocal/skinchanger/PhantomActorDecoder$Reason;->a:[Llocal/skinchanger/PhantomActorDecoder$Reason;

    invoke-virtual {v0}, [Llocal/skinchanger/PhantomActorDecoder$Reason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llocal/skinchanger/PhantomActorDecoder$Reason;

    return-object v0
.end method
