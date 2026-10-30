.class public final synthetic Llocal/xcode/p/zzag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;ZIILandroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/xcode/p/zzag;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Llocal/xcode/p/zzag;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Llocal/xcode/p/zzag;->c:Landroid/content/Context;

    iput-boolean p4, p0, Llocal/xcode/p/zzag;->d:Z

    iput p5, p0, Llocal/xcode/p/zzag;->e:I

    iput p6, p0, Llocal/xcode/p/zzag;->f:I

    iput-object p7, p0, Llocal/xcode/p/zzag;->g:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 1
    iget-object p1, p0, Llocal/xcode/p/zzag;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Llocal/xcode/p/zzag;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "XCODE_cosmetics"

    const/4 p3, 0x0

    iget-object p4, p0, Llocal/xcode/p/zzag;->c:Landroid/content/Context;

    invoke-virtual {p4, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-boolean p3, p0, Llocal/xcode/p/zzag;->d:Z

    iget p5, p0, Llocal/xcode/p/zzag;->e:I

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "charm_"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "sticker_"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, "_"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p5, p0, Llocal/xcode/p/zzag;->f:I

    goto :goto_0

    :goto_1
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p4}, Llocal/skinchanger/PhantomCosmetics;->configure(Landroid/content/Context;)V

    iget-object p1, p0, Llocal/xcode/p/zzag;->g:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const-string p1, "\u0421\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u043e \u00b7 \u043f\u0440\u0438\u043c\u0435\u043d\u044f\u0435\u0442\u0441\u044f \u0441 \u043d\u043e\u0432\u044b\u043c \u0438\u043d\u0432\u0435\u043d\u0442\u0430\u0440\u0451\u043c"

    invoke-static {p4, p1}, Llocal/skinchanger/PhantomUi;->t(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
