.class public final Llocal/skinchanger/PhantomChannels;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "phantomdev64"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llocal/skinchanger/PhantomChannels;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static allowed(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Llocal/skinchanger/PhantomChannels;->a:[Ljava/lang/String;

    move v2, v0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v3, :cond_2

    aget-object v3, v1, v2

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static count()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static name(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Llocal/skinchanger/PhantomChannels;->a:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method
