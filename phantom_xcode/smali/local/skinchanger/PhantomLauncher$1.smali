.class Llocal/skinchanger/PhantomLauncher$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llocal/skinchanger/PhantomLauncher;->resumeForGame(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(IJLandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput p1, p0, Llocal/skinchanger/PhantomLauncher$1;->b:I

    iput-wide p2, p0, Llocal/skinchanger/PhantomLauncher$1;->c:J

    iput-object p4, p0, Llocal/skinchanger/PhantomLauncher$1;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Llocal/skinchanger/PhantomLauncher$1;->d:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget v2, p0, Llocal/skinchanger/PhantomLauncher$1;->b:I

    .line 5
    .line 6
    sget v3, Llocal/skinchanger/PhantomLauncher;->d:I

    .line 7
    .line 8
    if-ne v2, v3, :cond_7

    .line 9
    .line 10
    invoke-static {}, Llocal/skinchanger/zzaa;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Llocal/skinchanger/PhantomVpnShutdown;->pending()Z

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const-wide/16 v3, 0x96

    .line 23
    .line 24
    iget-wide v5, p0, Llocal/skinchanger/PhantomLauncher$1;->c:J

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    cmp-long v2, v7, v5

    .line 33
    .line 34
    if-gez v2, :cond_7

    .line 35
    .line 36
    :goto_0
    sget-object v2, Llocal/skinchanger/PhantomLauncher;->a:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-boolean v2, p0, Llocal/skinchanger/PhantomLauncher$1;->a:Z

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    iput-boolean v1, p0, Llocal/skinchanger/PhantomLauncher$1;->a:Z

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v0, v2}, Llocal/skinchanger/PhantomNetworkPolicy;->bypass(Landroid/content/Context;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Llocal/skinchanger/PhantomEngine;->b(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Llocal/skinchanger/PhantomLauncher;->vpnReady()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    new-instance v2, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v7, "local.skinchanger.SkinVpnService"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v8, 0x1a

    .line 75
    .line 76
    if-lt v7, v8, :cond_2

    .line 77
    .line 78
    invoke-static {v0, v2}, Llocal/xcode/p/zzai;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    const-string v2, "OverlayService"

    .line 86
    .line 87
    const-string v7, "n"

    .line 88
    .line 89
    invoke-static {v2, v7}, Llocal/skinchanger/PhantomLauncher;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    new-instance v2, Landroid/content/Intent;

    .line 96
    .line 97
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v7, "local.skinchanger.OverlayService"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-static {}, Llocal/skinchanger/PhantomLauncher;->vpnReady()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-static {}, Llocal/skinchanger/PhantomVisuals;->attached()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-static {v1}, Llocal/skinchanger/PhantomVisuals;->gameVisible(Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Llocal/skinchanger/PhantomVisuals;->intro()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    cmp-long v2, v7, v5

    .line 133
    .line 134
    if-gez v2, :cond_6

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    invoke-static {v0}, Llocal/skinchanger/PhantomLauncher;->pauseForGame(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catch_0
    invoke-static {v0}, Llocal/skinchanger/PhantomLauncher;->pauseForGame(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "Android \u043e\u0441\u0442\u0430\u043d\u043e\u0432\u0438\u043b \u0430\u0432\u0442\u043e\u0437\u0430\u043f\u0443\u0441\u043a. \u041e\u0442\u043a\u0440\u043e\u0439 Phantom \u0438 \u043d\u0430\u0436\u043c\u0438 \u0417\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u044c"

    .line 145
    .line 146
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_2
    return-void
.end method
