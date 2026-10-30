.class public final synthetic Llocal/skinchanger/zzag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/widget/ScrollView;

.field public final synthetic d:Landroid/view/Window;

.field public final synthetic e:I

.field public final synthetic f:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Landroid/app/Activity;Landroid/widget/ScrollView;Landroid/view/Window;ILandroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/skinchanger/zzag;->a:Landroid/app/Dialog;

    iput-object p2, p0, Llocal/skinchanger/zzag;->b:Landroid/app/Activity;

    iput-object p3, p0, Llocal/skinchanger/zzag;->c:Landroid/widget/ScrollView;

    iput-object p4, p0, Llocal/skinchanger/zzag;->d:Landroid/view/Window;

    iput p5, p0, Llocal/skinchanger/zzag;->e:I

    iput-object p6, p0, Llocal/skinchanger/zzag;->f:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Llocal/skinchanger/PhantomChannelDialog;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    iget-object v0, p0, Llocal/skinchanger/zzag;->a:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Llocal/skinchanger/zzag;->b:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    const v1, 0x3f5c28f6    # 0.86f

    .line 26
    .line 27
    .line 28
    mul-float/2addr v0, v1

    .line 29
    float-to-int v0, v0

    .line 30
    iget-object v1, p0, Llocal/skinchanger/zzag;->c:Landroid/widget/ScrollView;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-le v1, v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iget v2, p0, Llocal/skinchanger/zzag;->e:I

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Llocal/skinchanger/zzag;->d:Landroid/view/Window;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Llocal/skinchanger/zzag;->f:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-static {v0}, Llocal/skinchanger/PhantomMotion;->b(Landroid/view/ViewGroup;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
