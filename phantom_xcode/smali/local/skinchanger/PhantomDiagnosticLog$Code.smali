.class public final enum Llocal/skinchanger/XcodeDiagnosticLog$Code;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/skinchanger/XcodeDiagnosticLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llocal/skinchanger/XcodeDiagnosticLog$Code;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALLY_EXCLUDED:Llocal/skinchanger/XcodeDiagnosticLog$Code;

.field public static final enum AUTH_ACCEPTED:Llocal/skinchanger/XcodeDiagnosticLog$Code;

.field public static final enum AUTH_CLEARED:Llocal/skinchanger/XcodeDiagnosticLog$Code;

.field public static final enum AUTH_REJECTED:Llocal/skinchanger/XcodeDiagnosticLog$Code;

.field public static final enum AUTH_REQUEST:Llocal/skinchanger/XcodeDiagnosticLog$Code;

.field public static final enum COHERENCE_CAMERA_MISSING:Llocal/skinchanger/XcodeDiagnosticLog$Code;

.field public static final enum COHERENCE_HISTORY_INVALID:Llocal/skinchanger/XcodeDiagnosticLog$Code;

.field public static final enum COHERENCE_LAYOUT_MISSING:Llocal/skinchanger/XcodeDiagnosticLog$Code;

.field public static final enum COHERENCE_LOCAL_INVALID:Llocal/skinchanger/XcodeDiagnosticLog$Code;

.field public static final enum COHERENCE_LOCAL_STALE:Llocal/skinchanger/XcodeDiagnosticLog$Code;

.field public static final enum COHERENCE_SOURCE_STALE:Llocal/skinchanger/XcodeDiagnosticLog$Code;

.field public static final enum COMMAND_DECODE_REJECTED:Llocal/skinchanger/XcodeDiagnosticLog$Code;

.field public static final enum ESP_DRAWN:Llocal/skinchanger/XcodeDiagnosticLog$Code;

.field public static final enum ESP_NEAR_OR_INVALID:Llocal/skinchanger/XcodeDiagnosticLog$Code;

.field public static final enum ESP_OFFSCREEN:Llocal/skinchanger/XcodeDiagnosticLog$Code;

.field public static final enum ESP_RANGE:Llocal/skinchanger/XcodeDiagnosticLog$Code;

.field public static final enum ESP_TINY:Llocal/skinchanger/XcodeDiagnosticLog$Code;

.field public static final enum ESP_VISIBLE:Llocal/skinchanger/XcodeDiagnosticLog$Code;

.field public static final enum FRAME_DECODE_REJECTED:Llocal/skinchanger/XcodeDiagnosticLog$Code;

.field public static final enum FRAME_PUBLISHED:Llocal/skinchanger/XcodeDiagnosticLog$Code;

.field public static final enum FRAME_STALE:Llocal/skinchanger/XcodeDiagnosticLog$Code;

.field public static final enum IDENTITY_NEW:Llocal/skinchanger/XcodeDiagnosticLog$Code;

.field public static final enum IDENTITY_REPEAT:Llocal/skinchanger/XcodeDiagnosticLog$Code;

.field public static final enum IDENTITY_RESET:Llocal/skinchanger/XcodeDiagnosticLog$Code;

.field public static final enum INVENTORY_REPLACED:Llocal/skinchanger/XcodeDiagnosticLog$Code;

.field public static final enum LEASE_EXPIRED:Llocal/skinchanger/XcodeDiagnosticLog$Code;

.field public static final enum LICENSE_APP_ID_FAILURE:Llocal/skinchanger/XcodeDiagnosticLog$Code;

.field public static final enum LICENSE_BINDING_FAILURE:Llocal/skinchanger/XcodeDiagnosticLog$Code;

.field public static final enum LICENSE_HTTP_FAILURE:Llocal/skinchanger/XcodeDiagnosticLog$Code;

.field public static final enum LICENSE_POLICY_FAILURE:Llocal/skinchanger/XcodeDiagnosticLog$Code;

.field public static final enum LICENSE_SIGNATURE_FAILURE:Llocal/skinchanger/XcodeDiagnosticLog$Code;

.field public static final enum LOCAL_DECODE_EMPTY:Llocal/skinchanger/XcodeDiagnosticLog$Code;

.field public static final enum LOCAL_HEADER_MISSING:Llocal/skinchanger/XcodeDiagnosticLog$Code;

.field public static final enum LOCAL_SELECTION_REJECTED:Llocal/skinchanger/XcodeDiagnosticLog$Code;

.field public static final enum MAINTENANCE_OFF:Llocal/skinchanger/XcodeDiagnosticLog$Code;

.field public static final enum MAINTENANCE_ON:Llocal/skinchanger/XcodeDiagnosticLog$Code;

.field public static final enum NO_FRAME:Llocal/skinchanger/XcodeDiagnosticLog$Code;

.field public static final enum PLAYER_DATA_STALE:Llocal/skinchanger/XcodeDiagnosticLog$Code;

.field public static final enum ROW_INVALID:Llocal/skinchanger/XcodeDiagnosticLog$Code;

.field public static final enum SAME_ID_RESET:Llocal/skinchanger/XcodeDiagnosticLog$Code;

.field public static final enum SKIN_INVALIDATED:Llocal/skinchanger/XcodeDiagnosticLog$Code;

.field public static final enum SKIN_PAYLOAD_FAILURE:Llocal/skinchanger/XcodeDiagnosticLog$Code;

.field public static final enum SKIN_RECORD_REJECTED:Llocal/skinchanger/XcodeDiagnosticLog$Code;

.field public static final enum SKIN_RECOVERED:Llocal/skinchanger/XcodeDiagnosticLog$Code;

.field public static final enum SKIN_TRANSPORT_FAILURE:Llocal/skinchanger/XcodeDiagnosticLog$Code;

.field public static final enum SNAPSHOT_MISSING:Llocal/skinchanger/XcodeDiagnosticLog$Code;

.field public static final enum TEAM_UNKNOWN:Llocal/skinchanger/XcodeDiagnosticLog$Code;

.field public static final synthetic a:[Llocal/skinchanger/XcodeDiagnosticLog$Code;


# direct methods
.method static constructor <clinit>()V
    .locals 71

    new-instance v0, Llocal/skinchanger/XcodeDiagnosticLog$Code;

    const-string v1, "ESP_RANGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llocal/skinchanger/XcodeDiagnosticLog$Code;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llocal/skinchanger/XcodeDiagnosticLog$Code;->ESP_RANGE:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    new-instance v1, Llocal/skinchanger/XcodeDiagnosticLog$Code;

    const-string v3, "ESP_NEAR_OR_INVALID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llocal/skinchanger/XcodeDiagnosticLog$Code;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llocal/skinchanger/XcodeDiagnosticLog$Code;->ESP_NEAR_OR_INVALID:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    new-instance v3, Llocal/skinchanger/XcodeDiagnosticLog$Code;

    const-string v5, "ESP_OFFSCREEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llocal/skinchanger/XcodeDiagnosticLog$Code;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llocal/skinchanger/XcodeDiagnosticLog$Code;->ESP_OFFSCREEN:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    new-instance v5, Llocal/skinchanger/XcodeDiagnosticLog$Code;

    const-string v7, "ESP_TINY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Llocal/skinchanger/XcodeDiagnosticLog$Code;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llocal/skinchanger/XcodeDiagnosticLog$Code;->ESP_TINY:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    new-instance v7, Llocal/skinchanger/XcodeDiagnosticLog$Code;

    const-string v9, "ESP_DRAWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Llocal/skinchanger/XcodeDiagnosticLog$Code;-><init>(Ljava/lang/String;I)V

    sput-object v7, Llocal/skinchanger/XcodeDiagnosticLog$Code;->ESP_DRAWN:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    new-instance v9, Llocal/skinchanger/XcodeDiagnosticLog$Code;

    const-string v11, "LOCAL_HEADER_MISSING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Llocal/skinchanger/XcodeDiagnosticLog$Code;-><init>(Ljava/lang/String;I)V

    sput-object v9, Llocal/skinchanger/XcodeDiagnosticLog$Code;->LOCAL_HEADER_MISSING:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    new-instance v11, Llocal/skinchanger/XcodeDiagnosticLog$Code;

    const-string v13, "LOCAL_DECODE_EMPTY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Llocal/skinchanger/XcodeDiagnosticLog$Code;-><init>(Ljava/lang/String;I)V

    sput-object v11, Llocal/skinchanger/XcodeDiagnosticLog$Code;->LOCAL_DECODE_EMPTY:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    new-instance v13, Llocal/skinchanger/XcodeDiagnosticLog$Code;

    const-string v15, "LOCAL_SELECTION_REJECTED"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Llocal/skinchanger/XcodeDiagnosticLog$Code;-><init>(Ljava/lang/String;I)V

    sput-object v13, Llocal/skinchanger/XcodeDiagnosticLog$Code;->LOCAL_SELECTION_REJECTED:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    new-instance v15, Llocal/skinchanger/XcodeDiagnosticLog$Code;

    move/from16 v17, v2

    const-string v2, "COHERENCE_SOURCE_STALE"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Llocal/skinchanger/XcodeDiagnosticLog$Code;-><init>(Ljava/lang/String;I)V

    sput-object v15, Llocal/skinchanger/XcodeDiagnosticLog$Code;->COHERENCE_SOURCE_STALE:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    new-instance v2, Llocal/skinchanger/XcodeDiagnosticLog$Code;

    move/from16 v19, v4

    const-string v4, "COHERENCE_LOCAL_STALE"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Llocal/skinchanger/XcodeDiagnosticLog$Code;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llocal/skinchanger/XcodeDiagnosticLog$Code;->COHERENCE_LOCAL_STALE:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    new-instance v4, Llocal/skinchanger/XcodeDiagnosticLog$Code;

    move/from16 v21, v6

    const-string v6, "COHERENCE_LOCAL_INVALID"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8}, Llocal/skinchanger/XcodeDiagnosticLog$Code;-><init>(Ljava/lang/String;I)V

    sput-object v4, Llocal/skinchanger/XcodeDiagnosticLog$Code;->COHERENCE_LOCAL_INVALID:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    new-instance v6, Llocal/skinchanger/XcodeDiagnosticLog$Code;

    move/from16 v23, v8

    const-string v8, "COHERENCE_CAMERA_MISSING"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10}, Llocal/skinchanger/XcodeDiagnosticLog$Code;-><init>(Ljava/lang/String;I)V

    sput-object v6, Llocal/skinchanger/XcodeDiagnosticLog$Code;->COHERENCE_CAMERA_MISSING:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    new-instance v8, Llocal/skinchanger/XcodeDiagnosticLog$Code;

    move/from16 v25, v10

    const-string v10, "COHERENCE_HISTORY_INVALID"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12}, Llocal/skinchanger/XcodeDiagnosticLog$Code;-><init>(Ljava/lang/String;I)V

    sput-object v8, Llocal/skinchanger/XcodeDiagnosticLog$Code;->COHERENCE_HISTORY_INVALID:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    new-instance v10, Llocal/skinchanger/XcodeDiagnosticLog$Code;

    move/from16 v27, v12

    const-string v12, "COHERENCE_LAYOUT_MISSING"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14}, Llocal/skinchanger/XcodeDiagnosticLog$Code;-><init>(Ljava/lang/String;I)V

    sput-object v10, Llocal/skinchanger/XcodeDiagnosticLog$Code;->COHERENCE_LAYOUT_MISSING:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    new-instance v12, Llocal/skinchanger/XcodeDiagnosticLog$Code;

    move/from16 v29, v14

    const-string v14, "LICENSE_HTTP_FAILURE"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v12, v14, v0}, Llocal/skinchanger/XcodeDiagnosticLog$Code;-><init>(Ljava/lang/String;I)V

    sput-object v12, Llocal/skinchanger/XcodeDiagnosticLog$Code;->LICENSE_HTTP_FAILURE:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    new-instance v14, Llocal/skinchanger/XcodeDiagnosticLog$Code;

    move/from16 v31, v0

    const-string v0, "LICENSE_SIGNATURE_FAILURE"

    move-object/from16 v32, v1

    const/16 v1, 0xf

    invoke-direct {v14, v0, v1}, Llocal/skinchanger/XcodeDiagnosticLog$Code;-><init>(Ljava/lang/String;I)V

    sput-object v14, Llocal/skinchanger/XcodeDiagnosticLog$Code;->LICENSE_SIGNATURE_FAILURE:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    new-instance v0, Llocal/skinchanger/XcodeDiagnosticLog$Code;

    move/from16 v33, v1

    const-string v1, "LICENSE_BINDING_FAILURE"

    move-object/from16 v34, v2

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Llocal/skinchanger/XcodeDiagnosticLog$Code;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llocal/skinchanger/XcodeDiagnosticLog$Code;->LICENSE_BINDING_FAILURE:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    new-instance v1, Llocal/skinchanger/XcodeDiagnosticLog$Code;

    move/from16 v35, v2

    const-string v2, "LICENSE_APP_ID_FAILURE"

    move-object/from16 v36, v0

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0}, Llocal/skinchanger/XcodeDiagnosticLog$Code;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llocal/skinchanger/XcodeDiagnosticLog$Code;->LICENSE_APP_ID_FAILURE:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    new-instance v2, Llocal/skinchanger/XcodeDiagnosticLog$Code;

    move/from16 v37, v0

    const-string v0, "LICENSE_POLICY_FAILURE"

    move-object/from16 v38, v1

    const/16 v1, 0x12

    invoke-direct {v2, v0, v1}, Llocal/skinchanger/XcodeDiagnosticLog$Code;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llocal/skinchanger/XcodeDiagnosticLog$Code;->LICENSE_POLICY_FAILURE:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    new-instance v0, Llocal/skinchanger/XcodeDiagnosticLog$Code;

    move/from16 v39, v1

    const-string v1, "ROW_INVALID"

    move-object/from16 v40, v2

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Llocal/skinchanger/XcodeDiagnosticLog$Code;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llocal/skinchanger/XcodeDiagnosticLog$Code;->ROW_INVALID:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    new-instance v1, Llocal/skinchanger/XcodeDiagnosticLog$Code;

    move/from16 v41, v2

    const-string v2, "IDENTITY_RESET"

    move-object/from16 v42, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Llocal/skinchanger/XcodeDiagnosticLog$Code;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llocal/skinchanger/XcodeDiagnosticLog$Code;->IDENTITY_RESET:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    new-instance v2, Llocal/skinchanger/XcodeDiagnosticLog$Code;

    move/from16 v43, v0

    const-string v0, "SAME_ID_RESET"

    move-object/from16 v44, v1

    const/16 v1, 0x15

    invoke-direct {v2, v0, v1}, Llocal/skinchanger/XcodeDiagnosticLog$Code;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llocal/skinchanger/XcodeDiagnosticLog$Code;->SAME_ID_RESET:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    new-instance v0, Llocal/skinchanger/XcodeDiagnosticLog$Code;

    move/from16 v45, v1

    const-string v1, "IDENTITY_REPEAT"

    move-object/from16 v46, v2

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Llocal/skinchanger/XcodeDiagnosticLog$Code;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llocal/skinchanger/XcodeDiagnosticLog$Code;->IDENTITY_REPEAT:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    new-instance v1, Llocal/skinchanger/XcodeDiagnosticLog$Code;

    const-string v2, "IDENTITY_NEW"

    move-object/from16 v47, v0

    const/16 v0, 0x17

    invoke-direct {v1, v2, v0}, Llocal/skinchanger/XcodeDiagnosticLog$Code;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llocal/skinchanger/XcodeDiagnosticLog$Code;->IDENTITY_NEW:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    new-instance v0, Llocal/skinchanger/XcodeDiagnosticLog$Code;

    const-string v2, "COMMAND_DECODE_REJECTED"

    move-object/from16 v48, v1

    const/16 v1, 0x18

    invoke-direct {v0, v2, v1}, Llocal/skinchanger/XcodeDiagnosticLog$Code;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llocal/skinchanger/XcodeDiagnosticLog$Code;->COMMAND_DECODE_REJECTED:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    new-instance v1, Llocal/skinchanger/XcodeDiagnosticLog$Code;

    const-string v2, "FRAME_DECODE_REJECTED"

    move-object/from16 v49, v0

    const/16 v0, 0x19

    invoke-direct {v1, v2, v0}, Llocal/skinchanger/XcodeDiagnosticLog$Code;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llocal/skinchanger/XcodeDiagnosticLog$Code;->FRAME_DECODE_REJECTED:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    new-instance v0, Llocal/skinchanger/XcodeDiagnosticLog$Code;

    const-string v2, "SNAPSHOT_MISSING"

    move-object/from16 v50, v1

    const/16 v1, 0x1a

    invoke-direct {v0, v2, v1}, Llocal/skinchanger/XcodeDiagnosticLog$Code;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llocal/skinchanger/XcodeDiagnosticLog$Code;->SNAPSHOT_MISSING:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    new-instance v1, Llocal/skinchanger/XcodeDiagnosticLog$Code;

    const-string v2, "FRAME_STALE"

    move-object/from16 v51, v0

    const/16 v0, 0x1b

    invoke-direct {v1, v2, v0}, Llocal/skinchanger/XcodeDiagnosticLog$Code;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llocal/skinchanger/XcodeDiagnosticLog$Code;->FRAME_STALE:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    new-instance v0, Llocal/skinchanger/XcodeDiagnosticLog$Code;

    const-string v2, "NO_FRAME"

    move-object/from16 v52, v1

    const/16 v1, 0x1c

    invoke-direct {v0, v2, v1}, Llocal/skinchanger/XcodeDiagnosticLog$Code;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llocal/skinchanger/XcodeDiagnosticLog$Code;->NO_FRAME:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    new-instance v1, Llocal/skinchanger/XcodeDiagnosticLog$Code;

    const-string v2, "FRAME_PUBLISHED"

    move-object/from16 v53, v0

    const/16 v0, 0x1d

    invoke-direct {v1, v2, v0}, Llocal/skinchanger/XcodeDiagnosticLog$Code;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llocal/skinchanger/XcodeDiagnosticLog$Code;->FRAME_PUBLISHED:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    new-instance v0, Llocal/skinchanger/XcodeDiagnosticLog$Code;

    const-string v2, "PLAYER_DATA_STALE"

    move-object/from16 v54, v1

    const/16 v1, 0x1e

    invoke-direct {v0, v2, v1}, Llocal/skinchanger/XcodeDiagnosticLog$Code;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llocal/skinchanger/XcodeDiagnosticLog$Code;->PLAYER_DATA_STALE:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    new-instance v1, Llocal/skinchanger/XcodeDiagnosticLog$Code;

    const-string v2, "TEAM_UNKNOWN"

    move-object/from16 v55, v0

    const/16 v0, 0x1f

    invoke-direct {v1, v2, v0}, Llocal/skinchanger/XcodeDiagnosticLog$Code;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llocal/skinchanger/XcodeDiagnosticLog$Code;->TEAM_UNKNOWN:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    new-instance v0, Llocal/skinchanger/XcodeDiagnosticLog$Code;

    const-string v2, "ALLY_EXCLUDED"

    move-object/from16 v56, v1

    const/16 v1, 0x20

    invoke-direct {v0, v2, v1}, Llocal/skinchanger/XcodeDiagnosticLog$Code;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llocal/skinchanger/XcodeDiagnosticLog$Code;->ALLY_EXCLUDED:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    new-instance v1, Llocal/skinchanger/XcodeDiagnosticLog$Code;

    const-string v2, "ESP_VISIBLE"

    move-object/from16 v57, v0

    const/16 v0, 0x21

    invoke-direct {v1, v2, v0}, Llocal/skinchanger/XcodeDiagnosticLog$Code;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llocal/skinchanger/XcodeDiagnosticLog$Code;->ESP_VISIBLE:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    new-instance v0, Llocal/skinchanger/XcodeDiagnosticLog$Code;

    const-string v2, "INVENTORY_REPLACED"

    move-object/from16 v58, v1

    const/16 v1, 0x22

    invoke-direct {v0, v2, v1}, Llocal/skinchanger/XcodeDiagnosticLog$Code;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llocal/skinchanger/XcodeDiagnosticLog$Code;->INVENTORY_REPLACED:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    new-instance v1, Llocal/skinchanger/XcodeDiagnosticLog$Code;

    const-string v2, "SKIN_TRANSPORT_FAILURE"

    move-object/from16 v59, v0

    const/16 v0, 0x23

    invoke-direct {v1, v2, v0}, Llocal/skinchanger/XcodeDiagnosticLog$Code;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llocal/skinchanger/XcodeDiagnosticLog$Code;->SKIN_TRANSPORT_FAILURE:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    new-instance v0, Llocal/skinchanger/XcodeDiagnosticLog$Code;

    const-string v2, "SKIN_PAYLOAD_FAILURE"

    move-object/from16 v60, v1

    const/16 v1, 0x24

    invoke-direct {v0, v2, v1}, Llocal/skinchanger/XcodeDiagnosticLog$Code;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llocal/skinchanger/XcodeDiagnosticLog$Code;->SKIN_PAYLOAD_FAILURE:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    new-instance v1, Llocal/skinchanger/XcodeDiagnosticLog$Code;

    const-string v2, "SKIN_RECOVERED"

    move-object/from16 v61, v0

    const/16 v0, 0x25

    invoke-direct {v1, v2, v0}, Llocal/skinchanger/XcodeDiagnosticLog$Code;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llocal/skinchanger/XcodeDiagnosticLog$Code;->SKIN_RECOVERED:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    new-instance v0, Llocal/skinchanger/XcodeDiagnosticLog$Code;

    const-string v2, "SKIN_INVALIDATED"

    move-object/from16 v62, v1

    const/16 v1, 0x26

    invoke-direct {v0, v2, v1}, Llocal/skinchanger/XcodeDiagnosticLog$Code;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llocal/skinchanger/XcodeDiagnosticLog$Code;->SKIN_INVALIDATED:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    new-instance v1, Llocal/skinchanger/XcodeDiagnosticLog$Code;

    const-string v2, "SKIN_RECORD_REJECTED"

    move-object/from16 v63, v0

    const/16 v0, 0x27

    invoke-direct {v1, v2, v0}, Llocal/skinchanger/XcodeDiagnosticLog$Code;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llocal/skinchanger/XcodeDiagnosticLog$Code;->SKIN_RECORD_REJECTED:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    new-instance v0, Llocal/skinchanger/XcodeDiagnosticLog$Code;

    const-string v2, "AUTH_REQUEST"

    move-object/from16 v64, v1

    const/16 v1, 0x28

    invoke-direct {v0, v2, v1}, Llocal/skinchanger/XcodeDiagnosticLog$Code;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llocal/skinchanger/XcodeDiagnosticLog$Code;->AUTH_REQUEST:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    new-instance v1, Llocal/skinchanger/XcodeDiagnosticLog$Code;

    const-string v2, "AUTH_ACCEPTED"

    move-object/from16 v65, v0

    const/16 v0, 0x29

    invoke-direct {v1, v2, v0}, Llocal/skinchanger/XcodeDiagnosticLog$Code;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llocal/skinchanger/XcodeDiagnosticLog$Code;->AUTH_ACCEPTED:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    new-instance v0, Llocal/skinchanger/XcodeDiagnosticLog$Code;

    const-string v2, "AUTH_REJECTED"

    move-object/from16 v66, v1

    const/16 v1, 0x2a

    invoke-direct {v0, v2, v1}, Llocal/skinchanger/XcodeDiagnosticLog$Code;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llocal/skinchanger/XcodeDiagnosticLog$Code;->AUTH_REJECTED:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    new-instance v1, Llocal/skinchanger/XcodeDiagnosticLog$Code;

    const-string v2, "AUTH_CLEARED"

    move-object/from16 v67, v0

    const/16 v0, 0x2b

    invoke-direct {v1, v2, v0}, Llocal/skinchanger/XcodeDiagnosticLog$Code;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llocal/skinchanger/XcodeDiagnosticLog$Code;->AUTH_CLEARED:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    new-instance v0, Llocal/skinchanger/XcodeDiagnosticLog$Code;

    const-string v2, "LEASE_EXPIRED"

    move-object/from16 v68, v1

    const/16 v1, 0x2c

    invoke-direct {v0, v2, v1}, Llocal/skinchanger/XcodeDiagnosticLog$Code;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llocal/skinchanger/XcodeDiagnosticLog$Code;->LEASE_EXPIRED:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    new-instance v1, Llocal/skinchanger/XcodeDiagnosticLog$Code;

    const-string v2, "MAINTENANCE_ON"

    move-object/from16 v69, v0

    const/16 v0, 0x2d

    invoke-direct {v1, v2, v0}, Llocal/skinchanger/XcodeDiagnosticLog$Code;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llocal/skinchanger/XcodeDiagnosticLog$Code;->MAINTENANCE_ON:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    new-instance v0, Llocal/skinchanger/XcodeDiagnosticLog$Code;

    const-string v2, "MAINTENANCE_OFF"

    move-object/from16 v70, v1

    const/16 v1, 0x2e

    invoke-direct {v0, v2, v1}, Llocal/skinchanger/XcodeDiagnosticLog$Code;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llocal/skinchanger/XcodeDiagnosticLog$Code;->MAINTENANCE_OFF:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    const/16 v1, 0x2f

    .line 1
    new-array v1, v1, [Llocal/skinchanger/XcodeDiagnosticLog$Code;

    aput-object v30, v1, v16

    aput-object v32, v1, v18

    aput-object v3, v1, v20

    aput-object v5, v1, v22

    aput-object v7, v1, v24

    aput-object v9, v1, v26

    aput-object v11, v1, v28

    aput-object v13, v1, v17

    aput-object v15, v1, v19

    aput-object v34, v1, v21

    aput-object v4, v1, v23

    aput-object v6, v1, v25

    aput-object v8, v1, v27

    aput-object v10, v1, v29

    aput-object v12, v1, v31

    aput-object v14, v1, v33

    aput-object v36, v1, v35

    aput-object v38, v1, v37

    aput-object v40, v1, v39

    aput-object v42, v1, v41

    aput-object v44, v1, v43

    aput-object v46, v1, v45

    const/16 v2, 0x16

    aput-object v47, v1, v2

    const/16 v2, 0x17

    aput-object v48, v1, v2

    const/16 v2, 0x18

    aput-object v49, v1, v2

    const/16 v2, 0x19

    aput-object v50, v1, v2

    const/16 v2, 0x1a

    aput-object v51, v1, v2

    const/16 v2, 0x1b

    aput-object v52, v1, v2

    const/16 v2, 0x1c

    aput-object v53, v1, v2

    const/16 v2, 0x1d

    aput-object v54, v1, v2

    const/16 v2, 0x1e

    aput-object v55, v1, v2

    const/16 v2, 0x1f

    aput-object v56, v1, v2

    const/16 v2, 0x20

    aput-object v57, v1, v2

    const/16 v2, 0x21

    aput-object v58, v1, v2

    const/16 v2, 0x22

    aput-object v59, v1, v2

    const/16 v2, 0x23

    aput-object v60, v1, v2

    const/16 v2, 0x24

    aput-object v61, v1, v2

    const/16 v2, 0x25

    aput-object v62, v1, v2

    const/16 v2, 0x26

    aput-object v63, v1, v2

    const/16 v2, 0x27

    aput-object v64, v1, v2

    const/16 v2, 0x28

    aput-object v65, v1, v2

    const/16 v2, 0x29

    aput-object v66, v1, v2

    const/16 v2, 0x2a

    aput-object v67, v1, v2

    const/16 v2, 0x2b

    aput-object v68, v1, v2

    const/16 v2, 0x2c

    aput-object v69, v1, v2

    const/16 v2, 0x2d

    aput-object v70, v1, v2

    const/16 v2, 0x2e

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Llocal/skinchanger/XcodeDiagnosticLog$Code;->a:[Llocal/skinchanger/XcodeDiagnosticLog$Code;

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

.method public static valueOf(Ljava/lang/String;)Llocal/skinchanger/XcodeDiagnosticLog$Code;
    .locals 1

    const-class v0, Llocal/skinchanger/XcodeDiagnosticLog$Code;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llocal/skinchanger/XcodeDiagnosticLog$Code;

    return-object p0
.end method

.method public static values()[Llocal/skinchanger/XcodeDiagnosticLog$Code;
    .locals 1

    sget-object v0, Llocal/skinchanger/XcodeDiagnosticLog$Code;->a:[Llocal/skinchanger/XcodeDiagnosticLog$Code;

    invoke-virtual {v0}, [Llocal/skinchanger/XcodeDiagnosticLog$Code;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llocal/skinchanger/XcodeDiagnosticLog$Code;

    return-object v0
.end method
