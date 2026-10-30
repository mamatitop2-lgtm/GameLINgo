.class public final Llocal/skinchanger/XcodeIdentityReplay;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/skinchanger/XcodeIdentityReplay$Key;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Llocal/skinchanger/XcodeIdentityReplay;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BLlocal/skinchanger/N;)Llocal/skinchanger/XcodeIdentityReplay$Key;
    .locals 4

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    iget v1, p1, Llocal/skinchanger/N;->a:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/16 v3, 0x9

    if-ne v1, v3, :cond_2

    :cond_0
    iget v1, p1, Llocal/skinchanger/N;->b:I

    const/4 v3, 0x2

    if-lt v1, v3, :cond_2

    iget v3, p1, Llocal/skinchanger/N;->c:I

    if-lt v3, v1, :cond_2

    sub-int v1, v3, v1

    if-lt v1, v2, :cond_2

    iget v1, p1, Llocal/skinchanger/N;->d:I

    if-le v1, v3, :cond_2

    array-length v2, p0

    if-gt v1, v2, :cond_2

    sub-int/2addr v1, v3

    const/16 v2, 0x1000

    if-le v1, v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    iget v2, p1, Llocal/skinchanger/N;->c:I

    iget p1, p1, Llocal/skinchanger/N;->d:I

    sub-int/2addr p1, v2

    invoke-virtual {v1, p0, v2, p1}, Ljava/security/MessageDigest;->update([BII)V

    new-instance p1, Llocal/skinchanger/XcodeIdentityReplay$Key;

    const/4 v2, 0x0

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    const/4 v3, 0x1

    aget-byte p0, p0, v3

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v2

    and-int/lit16 p0, p0, -0x4001

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-direct {p1, p0, v1}, Llocal/skinchanger/XcodeIdentityReplay$Key;-><init>(I[B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static remember(Llocal/skinchanger/U;[BLlocal/skinchanger/N;)V
    .locals 5

    .line 1
    invoke-static {}, Llocal/skinchanger/b0;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-class v2, Llocal/skinchanger/XcodeIdentityReplay;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    if-eqz p0, :cond_4

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v3

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Llocal/skinchanger/XcodeIdentityReplay;->a([BLlocal/skinchanger/N;)Llocal/skinchanger/XcodeIdentityReplay$Key;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    monitor-exit v2

    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_1
    sget-object p2, Llocal/skinchanger/XcodeIdentityReplay;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    const/high16 v3, 0x3f400000    # 0.75f

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v0, v1, v3, v4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object p0, Llocal/skinchanger/XcodeDiagnosticLog$Code;->IDENTITY_NEW:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    .line 57
    .line 58
    invoke-static {p0}, Llocal/skinchanger/PhantomDiagnostics;->hit(Llocal/skinchanger/XcodeDiagnosticLog$Code;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-le p0, v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    monitor-exit v2

    .line 84
    return-void

    .line 85
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p0

    .line 87
    :cond_4
    :goto_3
    monitor-exit v2

    .line 88
    return-void
.end method

.method public static seen(Llocal/skinchanger/U;[BLlocal/skinchanger/N;)Z
    .locals 6

    .line 1
    invoke-static {}, Llocal/skinchanger/b0;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-class v2, Llocal/skinchanger/XcodeIdentityReplay;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v4

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Llocal/skinchanger/XcodeIdentityReplay;->a([BLlocal/skinchanger/N;)Llocal/skinchanger/XcodeIdentityReplay$Key;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    return v3

    .line 26
    :cond_1
    :try_start_1
    sget-object p2, Llocal/skinchanger/XcodeIdentityReplay;->a:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 47
    .line 48
    sget-object p0, Llocal/skinchanger/XcodeDiagnosticLog$Code;->IDENTITY_REPEAT:Llocal/skinchanger/XcodeDiagnosticLog$Code;

    .line 49
    .line 50
    invoke-static {p0}, Llocal/skinchanger/PhantomDiagnostics;->hit(Llocal/skinchanger/XcodeDiagnosticLog$Code;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_3
    monitor-exit v2

    .line 54
    return v3

    .line 55
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_4
    :goto_2
    monitor-exit v2

    .line 58
    return v3
.end method
