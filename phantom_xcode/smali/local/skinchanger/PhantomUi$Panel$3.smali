.class Llocal/skinchanger/PhantomUi$Panel$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Llocal/skinchanger/PhantomUi$Change;

.field public final synthetic i:Llocal/skinchanger/PhantomUi$Panel;


# direct methods
.method public constructor <init>(Llocal/skinchanger/PhantomUi$Panel;FFFZLjava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Llocal/skinchanger/PhantomUi$Change;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Llocal/skinchanger/PhantomUi$Panel$3;->i:Llocal/skinchanger/PhantomUi$Panel;

    iput p2, p0, Llocal/skinchanger/PhantomUi$Panel$3;->a:F

    iput p3, p0, Llocal/skinchanger/PhantomUi$Panel$3;->b:F

    iput p4, p0, Llocal/skinchanger/PhantomUi$Panel$3;->c:F

    iput-boolean p5, p0, Llocal/skinchanger/PhantomUi$Panel$3;->d:Z

    iput-object p6, p0, Llocal/skinchanger/PhantomUi$Panel$3;->e:Ljava/lang/String;

    iput-object p7, p0, Llocal/skinchanger/PhantomUi$Panel$3;->f:Landroid/widget/TextView;

    iput-object p8, p0, Llocal/skinchanger/PhantomUi$Panel$3;->g:Ljava/lang/String;

    iput-object p9, p0, Llocal/skinchanger/PhantomUi$Panel$3;->h:Llocal/skinchanger/PhantomUi$Change;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    .line 1
    int-to-float p2, p2

    .line 2
    iget v0, p0, Llocal/skinchanger/PhantomUi$Panel$3;->c:F

    .line 3
    .line 4
    mul-float/2addr p2, v0

    .line 5
    iget v0, p0, Llocal/skinchanger/PhantomUi$Panel$3;->a:F

    .line 6
    .line 7
    add-float/2addr p2, v0

    .line 8
    iget v1, p0, Llocal/skinchanger/PhantomUi$Panel$3;->b:F

    .line 9
    .line 10
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Llocal/skinchanger/PhantomUi$Panel$3;->i:Llocal/skinchanger/PhantomUi$Panel;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    iget-boolean v1, p0, Llocal/skinchanger/PhantomUi$Panel$3;->d:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v1, "%.1f%s"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "%.0f%s"

    .line 33
    .line 34
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Llocal/skinchanger/PhantomUi$Panel$3;->e:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    new-array v4, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v2, v4, v5

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    aput-object v3, v4, v2

    .line 48
    .line 49
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Llocal/skinchanger/PhantomUi$Panel$3;->f:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Llocal/skinchanger/PhantomUi$Panel$3;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, ": "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    if-eqz p3, :cond_1

    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p0, Llocal/skinchanger/PhantomUi$Panel$3;->h:Llocal/skinchanger/PhantomUi$Change;

    .line 90
    .line 91
    invoke-interface {p2, p1}, Llocal/skinchanger/PhantomUi$Change;->accept(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
