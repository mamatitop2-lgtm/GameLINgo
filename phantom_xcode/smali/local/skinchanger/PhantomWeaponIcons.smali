.class public final Llocal/skinchanger/XcodeWeaponIcons;
.super Landroid/view/View;


# static fields
.field public static e:Landroid/graphics/Typeface;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Llocal/skinchanger/XcodeWeaponIcons;->a:Landroid/graphics/Paint;

    iput p2, p0, Llocal/skinchanger/XcodeWeaponIcons;->b:I

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    iput-object p3, p0, Llocal/skinchanger/XcodeWeaponIcons;->c:Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, p2

    iput p1, p0, Llocal/skinchanger/XcodeWeaponIcons;->d:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\u0421\u0442\u0438\u043b\u0438\u0437\u043e\u0432\u0430\u043d\u043d\u0430\u044f \u0438\u043a\u043e\u043d\u043a\u0430 \u043e\u0440\u0443\u0436\u0438\u044f \u0438 \u0441\u043a\u0438\u043d\u0430: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Llocal/skinchanger/XcodeWeaponIcons;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static glyph(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x46

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "f"

    return-object p0

    :pswitch_1
    const-string p0, "e"

    return-object p0

    :pswitch_2
    const-string p0, "d"

    return-object p0

    :pswitch_3
    const-string p0, "c"

    return-object p0

    :pswitch_4
    const-string p0, "b"

    return-object p0

    :pswitch_5
    const-string p0, "a"

    return-object p0

    :pswitch_6
    const-string p0, "Z"

    return-object p0

    :pswitch_7
    const-string p0, "Y"

    return-object p0

    :pswitch_8
    const-string p0, "X"

    return-object p0

    :pswitch_9
    const-string p0, "W"

    return-object p0

    :pswitch_a
    const-string p0, "V"

    return-object p0

    :pswitch_b
    const-string p0, "U"

    return-object p0

    :pswitch_c
    const-string p0, "T"

    return-object p0

    :pswitch_d
    const-string p0, "S"

    return-object p0

    :pswitch_e
    const-string p0, "R"

    return-object p0

    :pswitch_f
    const-string p0, "Q"

    return-object p0

    :pswitch_10
    const-string p0, "P"

    return-object p0

    :pswitch_11
    const-string p0, "O"

    return-object p0

    :pswitch_12
    const-string p0, "N"

    return-object p0

    :pswitch_13
    const-string p0, "M"

    return-object p0

    :pswitch_14
    const-string p0, "L"

    return-object p0

    :pswitch_15
    const-string p0, "K"

    return-object p0

    :pswitch_16
    const-string p0, "J"

    return-object p0

    :pswitch_17
    const-string p0, "I"

    return-object p0

    :pswitch_18
    const-string p0, "H"

    return-object p0

    :pswitch_19
    const-string p0, "G"

    return-object p0

    :pswitch_1a
    const-string p0, "F"

    return-object p0

    :pswitch_1b
    const-string p0, "E"

    return-object p0

    :pswitch_1c
    const-string p0, "D"

    return-object p0

    :pswitch_1d
    const-string p0, "C"

    return-object p0

    :pswitch_1e
    const-string p0, "B"

    return-object p0

    :pswitch_1f
    const-string p0, "A"

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "m9"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "1"

    return-object p0

    :cond_2
    const-string p1, "karambit"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "2"

    return-object p0

    :cond_3
    const-string p1, "kommando"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, "3"

    return-object p0

    :cond_4
    const-string p1, "butterfly"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p0, "4"

    return-object p0

    :cond_5
    const-string p1, "flip"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p0, "5"

    return-object p0

    :cond_6
    const-string p1, "kunai"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p0, "6"

    return-object p0

    :cond_7
    const-string p1, "scorpion"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p0, "7"

    return-object p0

    :cond_8
    const-string p1, "tanto"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p0, "8"

    return-object p0

    :cond_9
    const-string p1, "dagger"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p0, "9"

    return-object p0

    :cond_a
    const-string p1, "kukri"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p0, "["

    return-object p0

    :cond_b
    const-string p1, "stiletto"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p0, "]"

    return-object p0

    :cond_c
    const-string p1, "mantis"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p0, "{"

    return-object p0

    :cond_d
    const-string p1, "fang"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p0, "}"

    return-object p0

    :cond_e
    const-string p1, "sting"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_f

    const-string p0, "("

    return-object p0

    :cond_f
    const-string p0, "0"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x20
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2a
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x33
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x3e
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x5b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static label(Landroid/content/Context;ILjava/lang/String;Z)Landroid/view/View;
    .locals 5

    invoke-static {p0}, Llocal/skinchanger/PhantomUi;->n(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {p0, v1}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {p0, v3}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v4

    invoke-static {p0, v1}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p0, v3}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Llocal/skinchanger/XcodeWeaponIcons;

    invoke-direct {v1, p0, p1, p2}, Llocal/skinchanger/XcodeWeaponIcons;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {p0, v2}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {p0, v3}, Llocal/skinchanger/PhantomUi;->k(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {p1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x41400000    # 12.0f

    const v1, -0xe8ddc8

    invoke-static {p0, p2, p1, v1, p3}, Llocal/skinchanger/PhantomUi;->s(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FF)V
    .locals 8

    .line 1
    iget-object v5, p0, Llocal/skinchanger/XcodeWeaponIcons;->a:Landroid/graphics/Paint;

    const v0, -0x100005

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x3e4ccccd    # 0.2f

    mul-float v1, p2, v0

    const v0, 0x3edc28f6    # 0.43f

    mul-float v2, p3, v0

    const v0, 0x3f451eb8    # 0.77f

    mul-float v3, p2, v0

    const v0, 0x3f170a3d    # 0.59f

    mul-float v4, p3, v0

    const v0, 0x3d23d70a    # 0.04f

    mul-float/2addr v0, p3

    move v6, v0

    move-object v7, v5

    move v5, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    move-object v5, v7

    const p1, 0x3f2b851f    # 0.67f

    mul-float v1, p2, p1

    const p1, 0x3eb33333    # 0.35f

    mul-float v2, p3, p1

    const p1, 0x3f570a3d    # 0.84f

    mul-float v3, p2, p1

    const p1, 0x3ef5c28f    # 0.48f

    mul-float v4, p3, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const p1, 0x3ea3d70a    # 0.32f

    mul-float v1, p2, p1

    const p1, 0x3f0f5c29    # 0.56f

    mul-float v2, p3, p1

    const p1, 0x3ed70a3d    # 0.42f

    mul-float v3, p2, p1

    const/high16 p1, 0x3f400000    # 0.75f

    mul-float v4, p3, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public bind(ILjava/lang/String;)V
    .locals 1

    iput p1, p0, Llocal/skinchanger/XcodeWeaponIcons;->b:I

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Llocal/skinchanger/XcodeWeaponIcons;->c:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    mul-int/lit8 p2, p2, 0x1f

    add-int/2addr p2, p1

    iput p2, p0, Llocal/skinchanger/XcodeWeaponIcons;->d:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v4, 0x8

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v13, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    cmpg-float v10, v13, v6

    if-lez v10, :cond_9

    cmpg-float v10, v5, v6

    if-gtz v10, :cond_0

    goto/16 :goto_6

    :cond_0
    const/high16 v10, 0x3e800000    # 0.25f

    mul-float/2addr v10, v5

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41000000    # 8.0f

    mul-float/2addr v11, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12, v6, v6, v13, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-array v14, v4, [[I

    const v15, -0xeac3b9

    const/16 v18, 0x5

    const v2, -0xefdad1

    const/16 v19, 0x3

    const v3, -0x8f0c36

    filled-new-array {v15, v2, v3}, [I

    move-result-object v2

    aput-object v2, v14, v9

    const v2, -0xbfccd8

    const v3, -0xe1d7cc

    const/16 v15, -0x3888

    filled-new-array {v2, v3, v15}, [I

    move-result-object v2

    aput-object v2, v14, v8

    const v2, -0xc6cfb0

    const v3, -0xe9d5c6

    const v15, -0x3b5a01

    filled-new-array {v2, v3, v15}, [I

    move-result-object v2

    aput-object v2, v14, v7

    const v2, -0xb5d6c7

    const v3, -0xdadcc9

    const/16 v15, -0x7259

    filled-new-array {v2, v3, v15}, [I

    move-result-object v2

    aput-object v2, v14, v19

    const v2, -0xd6bad0

    const v3, -0xedd4ce

    const v15, -0x4d107c

    filled-new-array {v2, v3, v15}, [I

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v14, v3

    const v2, -0xb4c4dc

    const v3, -0xddd9ca

    const/16 v15, -0x2c92

    filled-new-array {v2, v3, v15}, [I

    move-result-object v2

    aput-object v2, v14, v18

    const v2, -0xdbbba6

    const v3, -0xdfdac4

    const v15, -0x882801

    filled-new-array {v2, v3, v15}, [I

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v14, v3

    const v2, -0xb6cfd7

    const v3, -0xdaddc6

    const/16 v15, -0x5e83

    filled-new-array {v2, v3, v15}, [I

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v14, v3

    iget v2, v0, Llocal/skinchanger/XcodeWeaponIcons;->d:I

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    rem-int/2addr v2, v4

    aget-object v20, v14, v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v12, v11, v11, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    move v2, v6

    iget-object v6, v0, Llocal/skinchanger/XcodeWeaponIcons;->a:Landroid/graphics/Paint;

    move v3, v10

    new-instance v10, Landroid/graphics/LinearGradient;

    aget v15, v20, v9

    aget v16, v20, v8

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v4, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object/from16 v21, v14

    move v14, v5

    move-object/from16 v5, v21

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const v10, 0x22ffffff

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setColor(I)V

    const v10, 0x3d6147ae    # 0.055f

    mul-float v11, v14, v10

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v11, v0, Llocal/skinchanger/XcodeWeaponIcons;->d:I

    ushr-int/lit8 v11, v11, 0x5

    and-int/lit8 v11, v11, 0x3

    const/high16 v15, 0x3f000000    # 0.5f

    if-nez v11, :cond_4

    neg-float v2, v14

    :goto_0
    add-float v3, v13, v14

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    move v3, v4

    add-float v4, v2, v14

    move-object v11, v5

    const/4 v5, 0x0

    move/from16 v21, v14

    move v14, v3

    move/from16 v3, v21

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v16, v3

    const v3, 0x3eae147b    # 0.34f

    mul-float v5, v16, v3

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float/2addr v2, v3

    move-object v5, v11

    move v4, v14

    move/from16 v14, v16

    goto :goto_0

    :cond_1
    move/from16 v16, v14

    move v14, v4

    :cond_2
    move-object v11, v5

    :cond_3
    move/from16 v5, v16

    goto :goto_4

    :cond_4
    move/from16 v16, v14

    move v14, v4

    if-ne v11, v8, :cond_5

    :goto_1
    cmpg-float v2, v3, v13

    if-gez v2, :cond_2

    mul-float v2, v16, v15

    const v4, 0x3de147ae    # 0.11f

    mul-float v4, v4, v16

    invoke-virtual {v1, v3, v2, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const v2, 0x3ed70a3d    # 0.42f

    mul-float v2, v2, v16

    add-float/2addr v3, v2

    goto :goto_1

    :cond_5
    if-ne v11, v7, :cond_6

    const v2, 0x3e4ccccd    # 0.2f

    mul-float v2, v2, v16

    move v3, v2

    :goto_2
    cmpg-float v2, v3, v16

    if-gez v2, :cond_2

    const/4 v2, 0x0

    move-object v11, v5

    move v5, v3

    move v4, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v1, 0x3e8f5c29    # 0.28f

    mul-float v5, v16, v1

    add-float/2addr v3, v5

    move-object/from16 v1, p1

    move-object v5, v11

    goto :goto_2

    :cond_6
    move-object v11, v5

    :goto_3
    cmpg-float v1, v2, v13

    if-gez v1, :cond_3

    const v1, 0x3df5c28f    # 0.12f

    mul-float v5, v16, v1

    add-float v4, v5, v2

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move/from16 v5, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v5

    add-float/2addr v2, v1

    goto :goto_3

    :goto_4
    aget v1, v20, v7

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, v13, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, v0, Llocal/skinchanger/XcodeWeaponIcons;->b:I

    iget-object v3, v0, Llocal/skinchanger/XcodeWeaponIcons;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Llocal/skinchanger/XcodeWeaponIcons;->glyph(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1
    sget-object v4, Llocal/skinchanger/XcodeWeaponIcons;->e:Landroid/graphics/Typeface;

    if-nez v4, :cond_7

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "fonts/weapon-icons.ttf"

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    sput-object v3, Llocal/skinchanger/XcodeWeaponIcons;->e:Landroid/graphics/Typeface;

    :cond_7
    sget-object v3, Llocal/skinchanger/XcodeWeaponIcons;->e:Landroid/graphics/Typeface;

    .line 2
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v3, -0x100005

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    const v3, 0x3f5c28f6    # 0.86f

    mul-float/2addr v3, v5

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v6, v2, v9, v4, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const v4, 0x3f51eb85    # 0.82f

    mul-float/2addr v4, v13

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v4, v7

    const v7, 0x3f428f5c    # 0.76f

    mul-float/2addr v7, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    mul-float/2addr v7, v4

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v6, v2, v9, v4, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v13, v4

    mul-float/2addr v4, v15

    iget v7, v3, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    sub-float/2addr v4, v7

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    sub-float v7, v5, v7

    mul-float/2addr v7, v15

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v7, v3

    invoke-virtual {v1, v2, v4, v7, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    :cond_8
    invoke-virtual {v0, v1, v13, v5}, Llocal/skinchanger/XcodeWeaponIcons;->a(Landroid/graphics/Canvas;FF)V

    :goto_5
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v2, 0x668fffff

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v11, v14, v14, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    :goto_6
    return-void
.end method
