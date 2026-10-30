.class final Llocal/skinchanger/PhantomUi$SkinArt;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/skinchanger/PhantomUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SkinArt"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Llocal/skinchanger/PhantomUi$SkinArt;->a:Landroid/graphics/Paint;

    iput p2, p0, Llocal/skinchanger/PhantomUi$SkinArt;->b:I

    const-string p1, "\u0421\u0445\u0435\u043c\u0430\u0442\u0438\u0447\u043d\u044b\u0439 \u0441\u0438\u043b\u0443\u044d\u0442 \u043a\u0430\u0442\u0435\u0433\u043e\u0440\u0438\u0438"

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Llocal/skinchanger/PhantomUi$SkinArt;->a:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/RadialGradient;

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v8, v4, v0

    mul-float v9, v5, v0

    const v0, 0x3ee66666    # 0.45f

    mul-float/2addr v0, v4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v10

    const v0, 0x3036dcb2

    const v1, 0x36dcb2

    filled-new-array {v0, v1}, [I

    move-result-object v11

    const/4 v12, 0x0

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v7 .. v13}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 p1, 0x0

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    const p1, 0x3e19999a    # 0.15f

    mul-float/2addr p1, v4

    const v0, 0x3eae147b    # 0.34f

    mul-float/2addr v0, v5

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const p1, 0x3bc49ba6    # 0.006f

    mul-float/2addr v4, p1

    const p1, 0x3c03126f    # 0.008f

    mul-float/2addr v5, p1

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    const p1, -0xb07375

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iget v0, p0, Llocal/skinchanger/PhantomUi$SkinArt;->b:I

    const/high16 v2, 0x41e00000    # 28.0f

    const/high16 v3, 0x41b00000    # 22.0f

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v0, -0x3ec00000    # -12.0f

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v0, 0x420c0000    # 35.0f

    const/high16 v2, -0x3ee00000    # -10.0f

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v0, 0x42080000    # 34.0f

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v0, 0x41c80000    # 25.0f

    const/high16 v2, 0x42180000    # 38.0f

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v0, 0x42000000    # 32.0f

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    invoke-virtual {v1, p1, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {v1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    invoke-virtual {v1, p1, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v0, 0x429c0000    # 78.0f

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v0, 0x42e00000    # 112.0f

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v0, 0x42880000    # 68.0f

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v0, 0x42780000    # 62.0f

    const/high16 v7, 0x41d80000    # 27.0f

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v0, 0x423c0000    # 47.0f

    const/high16 v8, 0x41b80000    # 23.0f

    invoke-virtual {p1, v0, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v0, 0x42440000    # 49.0f

    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {p1, v0, v8}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1, v2, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
