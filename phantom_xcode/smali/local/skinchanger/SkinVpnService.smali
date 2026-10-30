.class public final Llocal/skinchanger/SkinVpnService;
.super Landroid/net/VpnService;
.source "SourceFile"

# interfaces
.implements Llocal/skinchanger/Q;


# static fields
.field public static volatile e:Llocal/skinchanger/SkinVpnService;

.field public static volatile f:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/ParcelFileDescriptor;

.field public b:Llocal/skinchanger/i0;

.field public final c:Landroid/os/Handler;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x99

    invoke-static {v0}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llocal/skinchanger/SkinVpnService;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Llocal/skinchanger/SkinVpnService;->c:Landroid/os/Handler;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sput-object p0, Llocal/skinchanger/SkinVpnService;->f:Ljava/lang/String;

    const/16 v0, 0x58

    invoke-static {v0}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    invoke-static {p0}, Llocal/skinchanger/PhantomVpnShutdown;->stop(Llocal/skinchanger/SkinVpnService;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-virtual {p0}, Llocal/skinchanger/SkinVpnService;->b()V

    invoke-super {p0}, Landroid/net/VpnService;->onDestroy()V

    return-void
.end method

.method public final onRevoke()V
    .locals 0

    invoke-virtual {p0}, Llocal/skinchanger/SkinVpnService;->b()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    const/16 p2, 0x64

    const/4 p3, 0x2

    if-eqz p1, :cond_0

    invoke-static {p2}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Llocal/skinchanger/SkinVpnService;->b()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return p3

    :cond_0
    invoke-static {}, Llocal/skinchanger/PhantomVpnShutdown;->pending()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return p3

    :cond_1
    invoke-static {p0}, Llocal/skinchanger/zzaa;->h(Landroid/content/Context;)V

    invoke-static {}, Llocal/skinchanger/zzaa;->n()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return p3

    :cond_2
    iget-object p1, p0, Llocal/skinchanger/SkinVpnService;->a:Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_3

    return p3

    :cond_3
    invoke-static {p0}, Llocal/skinchanger/a;->c(Landroid/content/Context;)V

    const/4 p1, 0x7

    .line 1
    invoke-static {p1}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/16 v1, 0x3f

    invoke-static {v1}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Llocal/skinchanger/L;->d(I)V

    .line 2
    const-class p1, Llocal/skinchanger/L;

    monitor-enter p1

    :try_start_0
    new-instance v1, Llocal/skinchanger/J;

    sget-object v2, Llocal/skinchanger/L;->i:Llocal/skinchanger/J;

    iget v2, v2, Llocal/skinchanger/J;->b:I

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Llocal/skinchanger/J;-><init>(ZI)V

    sput-object v1, Llocal/skinchanger/L;->i:Llocal/skinchanger/J;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p1

    .line 3
    iput-boolean v0, p0, Llocal/skinchanger/SkinVpnService;->d:Z

    const-string p1, "notification"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x57

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_4

    invoke-static {}, Llocal/skinchanger/j;->c()V

    invoke-static {v2}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x9a

    invoke-static {v6}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Llocal/skinchanger/j;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v5

    invoke-static {p1, v5}, Llocal/skinchanger/j;->d(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_4
    new-instance p1, Landroid/content/Intent;

    const-class v5, Llocal/skinchanger/MainActivity;

    invoke-direct {p1, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v5, 0x4000000

    invoke-static {p0, v0, p1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance v6, Landroid/content/Intent;

    const-class v7, Llocal/skinchanger/SkinVpnService;

    invoke-direct {v6, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p2}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p0, v3, p2, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    if-lt v1, v4, :cond_5

    new-instance v1, Landroid/app/Notification$Builder;

    invoke-static {v2}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Llocal/skinchanger/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    goto :goto_0

    :cond_5
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const v2, 0x1080042

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    const/16 v2, 0x58

    invoke-static {v2}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const/16 v4, 0x9b

    invoke-static {v4}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    new-instance v1, Landroid/app/Notification$Action$Builder;

    const/16 v4, 0x9c

    invoke-static {v4}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x1080038

    invoke-direct {v1, v5, v4, p2}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    sput-object p0, Llocal/skinchanger/SkinVpnService;->e:Llocal/skinchanger/SkinVpnService;

    :try_start_1
    new-instance p1, Llocal/skinchanger/i0;

    invoke-direct {p1, p0, p0}, Llocal/skinchanger/i0;-><init>(Landroid/net/VpnService;Llocal/skinchanger/Q;)V

    iput-object p1, p0, Llocal/skinchanger/SkinVpnService;->b:Llocal/skinchanger/i0;

    new-instance p1, Landroid/net/VpnService$Builder;

    invoke-direct {p1, p0}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    invoke-static {v2}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    move-result-object p1

    const/16 p2, 0x578

    invoke-virtual {p1, p2}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    move-result-object p1

    const/16 p2, 0x9d

    invoke-static {p2}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x20

    invoke-virtual {p1, p2, v1}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    move-result-object p1

    const/16 p2, 0x9e

    invoke-static {p2}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    move-result-object p1

    .line 4
    sget-object p2, Llocal/skinchanger/g;->c:[Ljava/lang/String;

    array-length v1, p2

    move v2, v0

    move v4, v2

    :goto_1
    if-ge v2, v1, :cond_6

    aget-object v5, p2, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p1, v5}, Landroid/net/VpnService$Builder;->addAllowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v4, v4, 0x1

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_11

    .line 5
    :try_start_3
    const-string p2, "connectivity"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    array-length v2, v1

    move v4, v0

    move v5, v4

    move v6, v5

    :goto_2
    if-ge v4, v2, :cond_b

    aget-object v7, v1, v4

    invoke-virtual {p2, v7}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v8

    invoke-virtual {p2, v7}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v7

    if-eqz v8, :cond_a

    if-eqz v7, :cond_a

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v9

    if-nez v9, :cond_a

    const/16 v9, 0xc

    invoke-virtual {v8, v9}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/InetAddress;

    invoke-virtual {p1, v5}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/net/InetAddress;)Landroid/net/VpnService$Builder;

    move v5, v3

    goto :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v7}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/LinkAddress;

    invoke-virtual {v8}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v9

    instance-of v9, v9, Ljava/net/Inet6Address;

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v8

    if-nez v8, :cond_9

    move v6, v3

    goto :goto_4

    :cond_a
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_b
    if-nez v5, :cond_c

    const/16 p2, 0xa0

    invoke-static {p2}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    :cond_c
    if-eqz v6, :cond_d

    const/16 p2, 0xa1

    invoke-static {p2}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x80

    invoke-virtual {p1, p2, v1}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    move-result-object p2

    const/16 v1, 0xa2

    invoke-static {v1}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    :cond_d
    invoke-virtual {p1}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Llocal/skinchanger/SkinVpnService;->a:Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_10

    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    const/16 v0, 0xa4

    invoke-static {v0}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0xa5

    invoke-static {v0}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_e

    const/16 v0, 0xa6

    invoke-static {v0}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_e
    const-string v0, ""

    :goto_6
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa7

    invoke-static {v0}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llocal/skinchanger/SkinVpnService;->b:Llocal/skinchanger/i0;

    .line 6
    iget-object v0, v0, Llocal/skinchanger/i0;->f:Ljava/net/ServerSocket;

    .line 7
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0xa8

    invoke-static {v0}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const/16 v2, 0xa9

    invoke-static {v2}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xaa

    invoke-static {v0}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v1, 0xd

    :try_start_4
    invoke-static {v1}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Llocal/skinchanger/SkinVpnService;->a:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result p2

    invoke-static {p1, p2}, Lhev/htproxy/TProxyService;->TProxyStartService(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_f

    const/16 p1, 0xac

    invoke-static {p1}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llocal/skinchanger/SkinVpnService;->a(Ljava/lang/String;)V

    iget-object p1, p0, Llocal/skinchanger/SkinVpnService;->c:Landroid/os/Handler;

    new-instance p2, Llocal/skinchanger/m;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Llocal/skinchanger/m;-><init>(Landroid/content/ContextWrapper;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_9

    :cond_f
    new-instance p1, Ljava/io/IOException;

    const/16 p2, 0xab

    invoke-static {p2}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catchall_0
    move-exception p1

    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p2

    :try_start_7
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p1

    :cond_10
    new-instance p1, Ljava/io/IOException;

    const/16 p2, 0xa3

    invoke-static {p2}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/io/IOException;

    const/16 p2, 0x9f

    invoke-static {p2}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :goto_8
    invoke-virtual {p0}, Llocal/skinchanger/SkinVpnService;->b()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0xb0

    invoke-static {v0}, Llocal/skinchanger/ProtectedStrings;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llocal/skinchanger/SkinVpnService;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :goto_9
    return p3

    :catchall_2
    move-exception p2

    .line 9
    monitor-exit p1

    throw p2
.end method
