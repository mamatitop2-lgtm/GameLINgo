.class public final synthetic Llocal/skinchanger/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llocal/skinchanger/i;


# direct methods
.method public synthetic constructor <init>(Llocal/skinchanger/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Llocal/skinchanger/h;->a:I

    iput-object p1, p0, Llocal/skinchanger/h;->b:Llocal/skinchanger/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Llocal/skinchanger/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llocal/skinchanger/h;->b:Llocal/skinchanger/i;

    .line 7
    .line 8
    iget-object v1, v0, Llocal/skinchanger/i;->b:Llocal/skinchanger/j0;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v1, v2, v3}, Llocal/skinchanger/j0;->a(J)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Llocal/skinchanger/i;->d()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Llocal/skinchanger/h;->b:Llocal/skinchanger/i;

    .line 25
    .line 26
    invoke-virtual {v0}, Llocal/skinchanger/i;->c()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
