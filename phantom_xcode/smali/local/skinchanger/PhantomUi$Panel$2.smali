.class Llocal/skinchanger/PhantomUi$Panel$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Llocal/skinchanger/PhantomUi$Change;


# direct methods
.method public constructor <init>(Llocal/skinchanger/PhantomUi$Panel;Landroid/widget/TextView;FLjava/lang/String;Llocal/skinchanger/PhantomUi$Change;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Llocal/skinchanger/PhantomUi$Panel$2;->a:Landroid/widget/TextView;

    iput p3, p0, Llocal/skinchanger/PhantomUi$Panel$2;->b:F

    iput-object p4, p0, Llocal/skinchanger/PhantomUi$Panel$2;->c:Ljava/lang/String;

    iput-object p5, p0, Llocal/skinchanger/PhantomUi$Panel$2;->d:Llocal/skinchanger/PhantomUi$Change;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float p2, p2

    iget v0, p0, Llocal/skinchanger/PhantomUi$Panel$2;->b:F

    add-float v1, v0, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llocal/skinchanger/PhantomUi$Panel$2;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Llocal/skinchanger/PhantomUi$Panel$2;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p2, p0, Llocal/skinchanger/PhantomUi$Panel$2;->d:Llocal/skinchanger/PhantomUi$Change;

    invoke-interface {p2, p1}, Llocal/skinchanger/PhantomUi$Change;->accept(Ljava/lang/Object;)V

    :cond_0
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
