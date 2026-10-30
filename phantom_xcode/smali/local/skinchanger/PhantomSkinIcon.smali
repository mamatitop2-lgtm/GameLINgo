.class public final Llocal/skinchanger/PhantomSkinIcon;
.super Landroid/widget/FrameLayout;


# static fields
.field public static final d:Landroid/os/Handler;

.field public static final e:Ljava/util/concurrent/ExecutorService;

.field public static final f:Landroid/util/LruCache;

.field public static final g:Ljava/util/HashMap;

.field public static final h:Ljava/util/HashSet;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Llocal/skinchanger/XcodeWeaponIcons;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Llocal/skinchanger/PhantomSkinIcon;->d:Landroid/os/Handler;

    new-instance v0, Llocal/xcode/p/zzan;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llocal/xcode/p/zzan;-><init>(I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Llocal/skinchanger/PhantomSkinIcon;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Llocal/skinchanger/PhantomSkinIcon$1;

    const/high16 v1, 0x400000

    invoke-direct {v0, v1}, Llocal/skinchanger/PhantomSkinIcon$1;-><init>(I)V

    sput-object v0, Llocal/skinchanger/PhantomSkinIcon;->f:Landroid/util/LruCache;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llocal/skinchanger/PhantomSkinIcon;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Llocal/skinchanger/PhantomSkinIcon;->h:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Llocal/skinchanger/XcodeWeaponIcons;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, p1, v1, v2}, Llocal/skinchanger/XcodeWeaponIcons;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, Llocal/skinchanger/PhantomSkinIcon;->b:Llocal/skinchanger/XcodeWeaponIcons;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llocal/skinchanger/PhantomSkinIcon;->a:Landroid/widget/ImageView;

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method


# virtual methods
.method public bind(IILjava/lang/String;)V
    .locals 3

    iput p2, p0, Llocal/skinchanger/PhantomSkinIcon;->c:I

    iget-object v0, p0, Llocal/skinchanger/PhantomSkinIcon;->b:Llocal/skinchanger/XcodeWeaponIcons;

    invoke-virtual {v0, p1, p3}, Llocal/skinchanger/XcodeWeaponIcons;->bind(ILjava/lang/String;)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Llocal/skinchanger/PhantomSkinIcon;->a:Landroid/widget/ImageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Llocal/skinchanger/PhantomSkinIcon;->a:Landroid/widget/ImageView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Llocal/skinchanger/PhantomSkinIcon;->b:Llocal/skinchanger/XcodeWeaponIcons;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-gtz p2, :cond_0

    return-void

    :cond_0
    sget-object p1, Llocal/skinchanger/PhantomSkinIcon;->f:Landroid/util/LruCache;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 1
    iget-object p2, p0, Llocal/skinchanger/PhantomSkinIcon;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Llocal/skinchanger/PhantomSkinIcon;->b:Llocal/skinchanger/XcodeWeaponIcons;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 2
    :cond_1
    sget-object p1, Llocal/skinchanger/PhantomSkinIcon;->g:Ljava/util/HashMap;

    monitor-enter p1

    :try_start_0
    sget-object p3, Llocal/skinchanger/PhantomSkinIcon;->h:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_2
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    const/16 v1, 0x18

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_4
    if-ge v0, p2, :cond_5

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_4

    goto :goto_0

    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p2, v1, :cond_2

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p3

    if-lt p3, v1, :cond_7

    goto :goto_0

    :cond_7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object p3, Llocal/skinchanger/PhantomSkinIcon;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Llocal/xcode/p/zzam;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p1}, Llocal/xcode/p/zzam;-><init>(IILjava/lang/Object;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
