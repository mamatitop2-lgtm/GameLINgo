.class public final enum Llocal/skinchanger/XcodeFlightRecorder$ViewReason;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/skinchanger/XcodeFlightRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llocal/skinchanger/XcodeFlightRecorder$ViewReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANGLES_OLD:Llocal/skinchanger/XcodeFlightRecorder$ViewReason;

.field public static final enum COHERENCE_REJECT:Llocal/skinchanger/XcodeFlightRecorder$ViewReason;

.field public static final enum FRAME_OK:Llocal/skinchanger/XcodeFlightRecorder$ViewReason;

.field public static final enum LOCAL_DEAD:Llocal/skinchanger/XcodeFlightRecorder$ViewReason;

.field public static final enum LOCAL_MISSING:Llocal/skinchanger/XcodeFlightRecorder$ViewReason;

.field public static final enum NONE:Llocal/skinchanger/XcodeFlightRecorder$ViewReason;

.field public static final enum ORIENTATION_MISSING:Llocal/skinchanger/XcodeFlightRecorder$ViewReason;

.field public static final enum OTHER_SNAPSHOT_REJECT:Llocal/skinchanger/XcodeFlightRecorder$ViewReason;

.field public static final enum SNAPSHOT_OLD:Llocal/skinchanger/XcodeFlightRecorder$ViewReason;

.field public static final synthetic a:[Llocal/skinchanger/XcodeFlightRecorder$ViewReason;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Llocal/skinchanger/XcodeFlightRecorder$ViewReason;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Llocal/skinchanger/XcodeFlightRecorder$ViewReason;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llocal/skinchanger/XcodeFlightRecorder$ViewReason;->NONE:Llocal/skinchanger/XcodeFlightRecorder$ViewReason;

    .line 10
    .line 11
    new-instance v1, Llocal/skinchanger/XcodeFlightRecorder$ViewReason;

    .line 12
    .line 13
    const-string v3, "FRAME_OK"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Llocal/skinchanger/XcodeFlightRecorder$ViewReason;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Llocal/skinchanger/XcodeFlightRecorder$ViewReason;->FRAME_OK:Llocal/skinchanger/XcodeFlightRecorder$ViewReason;

    .line 20
    .line 21
    new-instance v3, Llocal/skinchanger/XcodeFlightRecorder$ViewReason;

    .line 22
    .line 23
    const-string v5, "LOCAL_MISSING"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Llocal/skinchanger/XcodeFlightRecorder$ViewReason;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Llocal/skinchanger/XcodeFlightRecorder$ViewReason;->LOCAL_MISSING:Llocal/skinchanger/XcodeFlightRecorder$ViewReason;

    .line 30
    .line 31
    new-instance v5, Llocal/skinchanger/XcodeFlightRecorder$ViewReason;

    .line 32
    .line 33
    const-string v7, "LOCAL_DEAD"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Llocal/skinchanger/XcodeFlightRecorder$ViewReason;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Llocal/skinchanger/XcodeFlightRecorder$ViewReason;->LOCAL_DEAD:Llocal/skinchanger/XcodeFlightRecorder$ViewReason;

    .line 40
    .line 41
    new-instance v7, Llocal/skinchanger/XcodeFlightRecorder$ViewReason;

    .line 42
    .line 43
    const-string v9, "SNAPSHOT_OLD"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Llocal/skinchanger/XcodeFlightRecorder$ViewReason;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Llocal/skinchanger/XcodeFlightRecorder$ViewReason;->SNAPSHOT_OLD:Llocal/skinchanger/XcodeFlightRecorder$ViewReason;

    .line 50
    .line 51
    new-instance v9, Llocal/skinchanger/XcodeFlightRecorder$ViewReason;

    .line 52
    .line 53
    const-string v11, "ANGLES_OLD"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Llocal/skinchanger/XcodeFlightRecorder$ViewReason;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Llocal/skinchanger/XcodeFlightRecorder$ViewReason;->ANGLES_OLD:Llocal/skinchanger/XcodeFlightRecorder$ViewReason;

    .line 60
    .line 61
    new-instance v11, Llocal/skinchanger/XcodeFlightRecorder$ViewReason;

    .line 62
    .line 63
    const-string v13, "ORIENTATION_MISSING"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Llocal/skinchanger/XcodeFlightRecorder$ViewReason;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Llocal/skinchanger/XcodeFlightRecorder$ViewReason;->ORIENTATION_MISSING:Llocal/skinchanger/XcodeFlightRecorder$ViewReason;

    .line 70
    .line 71
    new-instance v13, Llocal/skinchanger/XcodeFlightRecorder$ViewReason;

    .line 72
    .line 73
    const-string v15, "OTHER_SNAPSHOT_REJECT"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Llocal/skinchanger/XcodeFlightRecorder$ViewReason;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Llocal/skinchanger/XcodeFlightRecorder$ViewReason;->OTHER_SNAPSHOT_REJECT:Llocal/skinchanger/XcodeFlightRecorder$ViewReason;

    .line 82
    .line 83
    new-instance v15, Llocal/skinchanger/XcodeFlightRecorder$ViewReason;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "COHERENCE_REJECT"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4}, Llocal/skinchanger/XcodeFlightRecorder$ViewReason;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Llocal/skinchanger/XcodeFlightRecorder$ViewReason;->COHERENCE_REJECT:Llocal/skinchanger/XcodeFlightRecorder$ViewReason;

    .line 97
    .line 98
    const/16 v2, 0x9

    .line 99
    .line 100
    new-array v2, v2, [Llocal/skinchanger/XcodeFlightRecorder$ViewReason;

    .line 101
    .line 102
    aput-object v0, v2, v16

    .line 103
    .line 104
    aput-object v1, v2, v18

    .line 105
    .line 106
    aput-object v3, v2, v6

    .line 107
    .line 108
    aput-object v5, v2, v8

    .line 109
    .line 110
    aput-object v7, v2, v10

    .line 111
    .line 112
    aput-object v9, v2, v12

    .line 113
    .line 114
    aput-object v11, v2, v14

    .line 115
    .line 116
    aput-object v13, v2, v17

    .line 117
    .line 118
    aput-object v15, v2, v4

    .line 119
    .line 120
    sput-object v2, Llocal/skinchanger/XcodeFlightRecorder$ViewReason;->a:[Llocal/skinchanger/XcodeFlightRecorder$ViewReason;

    .line 121
    .line 122
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

.method public static valueOf(Ljava/lang/String;)Llocal/skinchanger/XcodeFlightRecorder$ViewReason;
    .locals 1

    const-class v0, Llocal/skinchanger/XcodeFlightRecorder$ViewReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llocal/skinchanger/XcodeFlightRecorder$ViewReason;

    return-object p0
.end method

.method public static values()[Llocal/skinchanger/XcodeFlightRecorder$ViewReason;
    .locals 1

    sget-object v0, Llocal/skinchanger/XcodeFlightRecorder$ViewReason;->a:[Llocal/skinchanger/XcodeFlightRecorder$ViewReason;

    invoke-virtual {v0}, [Llocal/skinchanger/XcodeFlightRecorder$ViewReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llocal/skinchanger/XcodeFlightRecorder$ViewReason;

    return-object v0
.end method
