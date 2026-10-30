.class final Llocal/skinchanger/PhantomUi$Panel$SkinRow;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/skinchanger/PhantomUi$Panel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SkinRow"
.end annotation


# instance fields
.field public final a:Llocal/skinchanger/PhantomSkinIcon;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Llocal/skinchanger/PhantomUi$Panel;)V
    .locals 7

    iget-object v0, p1, Llocal/skinchanger/PhantomUi$Panel;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p1, p1, Llocal/skinchanger/PhantomUi$Panel;->a:Landroid/content/Context;

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {p1, v1}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {p1, v3}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v4

    invoke-static {p1, v3}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v5

    invoke-static {p1, v3}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0, v2, v4, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v2, 0x429c0000    # 78.0f

    invoke-static {p1, v2}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v2, Llocal/skinchanger/PhantomSkinIcon;

    invoke-direct {v2, p1}, Llocal/skinchanger/PhantomSkinIcon;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Llocal/skinchanger/PhantomUi$Panel$SkinRow;->a:Llocal/skinchanger/PhantomSkinIcon;

    const v3, 0x70eef3fc

    const v4, 0x66ffffff

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {p1, v3, v4, v5}, Llocal/skinchanger/PhantomUi;->p(Landroid/content/Context;IIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42b80000    # 92.0f

    invoke-static {p1, v4}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v4

    const/high16 v6, 0x42700000    # 60.0f

    invoke-static {p1, v6}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Llocal/skinchanger/PhantomUi;->i(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    const-string v3, ""

    const v4, -0xe8ddc8

    const/4 v6, 0x1

    invoke-static {p1, v3, v5, v4, v6}, Llocal/skinchanger/PhantomUi;->s(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, p0, Llocal/skinchanger/PhantomUi$Panel$SkinRow;->b:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v5, -0x948770

    invoke-static {p1, v3, v1, v5, v0}, Llocal/skinchanger/PhantomUi;->s(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, p0, Llocal/skinchanger/PhantomUi$Panel$SkinRow;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x5

    invoke-static {v2, v4}, Llocal/skinchanger/PhantomUi;->l(Landroid/widget/LinearLayout;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {p1, v1}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v1

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x41a80000    # 21.0f

    const v2, -0x84d042

    const-string v3, "\u2606"

    invoke-static {p1, v3, v1, v2, v0}, Llocal/skinchanger/PhantomUi;->s(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Llocal/skinchanger/PhantomUi$Panel$SkinRow;->d:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {p1, v2}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p1, v2}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {v1, v3, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
