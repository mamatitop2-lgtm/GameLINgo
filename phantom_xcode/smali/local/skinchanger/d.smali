.class public abstract Llocal/skinchanger/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3c

    invoke-static {v0}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llocal/skinchanger/d;->a:Ljava/lang/String;

    const/16 v0, 0x3d

    invoke-static {v0}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llocal/skinchanger/d;->b:Ljava/lang/String;

    const/16 v0, 0x3e

    invoke-static {v0}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llocal/skinchanger/d;->c:Ljava/lang/String;

    return-void
.end method
