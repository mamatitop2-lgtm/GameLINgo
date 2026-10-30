.class public final Llocal/skinchanger/PhantomEspStyle;
.super Ljava/lang/Object;


# instance fields
.field public final armorNumbers:Z

.field public final armorTint:Z

.field public final arrowDistance:Z

.field public final arrowSize:F

.field public final arrows:Z

.field public final box:Z

.field public final boxWidth:F

.field public final color:I

.field public final enemies:Z

.field public final fill:Z

.field public final fillAlpha:F

.field public final focus:Z

.field public final foot:Z

.field public final glass:Z

.field public final gradient:Z

.field public final healthBar:Z

.field public final healthHorizontal:Z

.field public final healthNumbers:Z

.field public final healthTicks:Z

.field public final hpTint:Z

.field public final labelBg:Z

.field public final lineDot:Z

.field public final lineOrigin:I

.field public final lineOutline:Z

.field public final lineWidth:F

.field public final lines:Z

.field public final mode:I

.field public final nearAccent:Z

.field public final outline:Z

.field public final rainbow:Z

.field public final shadow:Z

.field public final silhouette:Z

.field public final silhouetteAlpha:F

.field public final textOutline:Z

.field public final textSize:I

.field public final topAccent:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "esp_silhouette"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Llocal/skinchanger/PhantomEspStyle;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Llocal/skinchanger/PhantomEspStyle;->silhouette:Z

    const-string v0, "esp_silhouette_alpha"

    const v2, 0x3e6147ae    # 0.22f

    const v3, 0x3d23d70a    # 0.04f

    const v4, 0x3f0ccccd    # 0.55f

    invoke-static {p1, v0, v2, v3, v4}, Llocal/skinchanger/PhantomEspStyle;->c(Ljava/util/Map;Ljava/lang/String;FFF)F

    move-result v0

    iput v0, p0, Llocal/skinchanger/PhantomEspStyle;->silhouetteAlpha:F

    const-string v0, "esp_armor_tint"

    invoke-static {p1, v0, v1}, Llocal/skinchanger/PhantomEspStyle;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Llocal/skinchanger/PhantomEspStyle;->armorTint:Z

    const-string v0, "esp_near_accent"

    invoke-static {p1, v0, v1}, Llocal/skinchanger/PhantomEspStyle;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Llocal/skinchanger/PhantomEspStyle;->nearAccent:Z

    const-string v0, "esp_box"

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Llocal/skinchanger/PhantomEspStyle;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Llocal/skinchanger/PhantomEspStyle;->box:Z

    const-string v0, "esp_fill"

    invoke-static {p1, v0, v2}, Llocal/skinchanger/PhantomEspStyle;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Llocal/skinchanger/PhantomEspStyle;->fill:Z

    const-string v0, "esp_glass"

    invoke-static {p1, v0, v2}, Llocal/skinchanger/PhantomEspStyle;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Llocal/skinchanger/PhantomEspStyle;->glass:Z

    const-string v0, "esp_gradient"

    invoke-static {p1, v0, v2}, Llocal/skinchanger/PhantomEspStyle;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Llocal/skinchanger/PhantomEspStyle;->gradient:Z

    const-string v0, "esp_outline"

    invoke-static {p1, v0, v2}, Llocal/skinchanger/PhantomEspStyle;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Llocal/skinchanger/PhantomEspStyle;->outline:Z

    const-string v0, "esp_rainbow"

    invoke-static {p1, v0, v1}, Llocal/skinchanger/PhantomEspStyle;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Llocal/skinchanger/PhantomEspStyle;->rainbow:Z

    const-string v0, "esp_hp_tint"

    invoke-static {p1, v0, v1}, Llocal/skinchanger/PhantomEspStyle;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Llocal/skinchanger/PhantomEspStyle;->hpTint:Z

    const-string v0, "esp_foot"

    invoke-static {p1, v0, v1}, Llocal/skinchanger/PhantomEspStyle;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Llocal/skinchanger/PhantomEspStyle;->foot:Z

    const-string v0, "esp_focus"

    invoke-static {p1, v0, v1}, Llocal/skinchanger/PhantomEspStyle;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Llocal/skinchanger/PhantomEspStyle;->focus:Z

    const-string v0, "esp_arrows"

    invoke-static {p1, v0, v1}, Llocal/skinchanger/PhantomEspStyle;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Llocal/skinchanger/PhantomEspStyle;->arrows:Z

    const-string v0, "esp_lines"

    invoke-static {p1, v0, v1}, Llocal/skinchanger/PhantomEspStyle;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Llocal/skinchanger/PhantomEspStyle;->lines:Z

    const-string v0, "esp_enemies"

    invoke-static {p1, v0, v2}, Llocal/skinchanger/PhantomEspStyle;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Llocal/skinchanger/PhantomEspStyle;->enemies:Z

    const-string v0, "esp_health_bar"

    invoke-static {p1, v0, v2}, Llocal/skinchanger/PhantomEspStyle;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Llocal/skinchanger/PhantomEspStyle;->healthBar:Z

    const-string v0, "esp_health_numbers"

    invoke-static {p1, v0, v2}, Llocal/skinchanger/PhantomEspStyle;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Llocal/skinchanger/PhantomEspStyle;->healthNumbers:Z

    const-string v0, "esp_armor_numbers"

    invoke-static {p1, v0, v1}, Llocal/skinchanger/PhantomEspStyle;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Llocal/skinchanger/PhantomEspStyle;->armorNumbers:Z

    const-string v0, "esp_label_bg"

    invoke-static {p1, v0, v2}, Llocal/skinchanger/PhantomEspStyle;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Llocal/skinchanger/PhantomEspStyle;->labelBg:Z

    const-string v0, "esp_text_outline"

    invoke-static {p1, v0, v2}, Llocal/skinchanger/PhantomEspStyle;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Llocal/skinchanger/PhantomEspStyle;->textOutline:Z

    const-string v0, "esp_line_width"

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {p1, v0, v3, v4, v5}, Llocal/skinchanger/PhantomEspStyle;->c(Ljava/util/Map;Ljava/lang/String;FFF)F

    move-result v0

    iput v0, p0, Llocal/skinchanger/PhantomEspStyle;->lineWidth:F

    const-string v0, "esp_box_width"

    const v6, 0x3fa66666    # 1.3f

    invoke-static {p1, v0, v6, v4, v5}, Llocal/skinchanger/PhantomEspStyle;->c(Ljava/util/Map;Ljava/lang/String;FFF)F

    move-result v0

    iput v0, p0, Llocal/skinchanger/PhantomEspStyle;->boxWidth:F

    const-string v0, "esp_fill_alpha"

    const v4, 0x3db851ec    # 0.09f

    const v5, 0x3ca3d70a    # 0.02f

    const v6, 0x3eb33333    # 0.35f

    invoke-static {p1, v0, v4, v5, v6}, Llocal/skinchanger/PhantomEspStyle;->c(Ljava/util/Map;Ljava/lang/String;FFF)F

    move-result v0

    iput v0, p0, Llocal/skinchanger/PhantomEspStyle;->fillAlpha:F

    const/high16 v0, 0x3fc00000    # 1.5f

    const-string v4, "esp_arrow_size"

    const v5, 0x3f333333    # 0.7f

    invoke-static {p1, v4, v3, v5, v0}, Llocal/skinchanger/PhantomEspStyle;->c(Ljava/util/Map;Ljava/lang/String;FFF)F

    move-result v0

    iput v0, p0, Llocal/skinchanger/PhantomEspStyle;->arrowSize:F

    const-string v0, "esp_line_dot"

    invoke-static {p1, v0, v1}, Llocal/skinchanger/PhantomEspStyle;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Llocal/skinchanger/PhantomEspStyle;->lineDot:Z

    const-string v0, "esp_line_outline"

    invoke-static {p1, v0, v2}, Llocal/skinchanger/PhantomEspStyle;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Llocal/skinchanger/PhantomEspStyle;->lineOutline:Z

    const-string v0, "esp_top_accent"

    invoke-static {p1, v0, v1}, Llocal/skinchanger/PhantomEspStyle;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Llocal/skinchanger/PhantomEspStyle;->topAccent:Z

    const-string v0, "esp_shadow"

    invoke-static {p1, v0, v1}, Llocal/skinchanger/PhantomEspStyle;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Llocal/skinchanger/PhantomEspStyle;->shadow:Z

    const-string v0, "esp_health_ticks"

    invoke-static {p1, v0, v1}, Llocal/skinchanger/PhantomEspStyle;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Llocal/skinchanger/PhantomEspStyle;->healthTicks:Z

    const-string v0, "esp_health_horizontal"

    invoke-static {p1, v0, v1}, Llocal/skinchanger/PhantomEspStyle;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Llocal/skinchanger/PhantomEspStyle;->healthHorizontal:Z

    const-string v0, "esp_arrow_distance"

    invoke-static {p1, v0, v1}, Llocal/skinchanger/PhantomEspStyle;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Llocal/skinchanger/PhantomEspStyle;->arrowDistance:Z

    const-string v0, "esp_corners"

    invoke-static {p1, v0, v2}, Llocal/skinchanger/PhantomEspStyle;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    const-string v3, "esp_box_mode"

    invoke-static {p1, v3, v0}, Llocal/skinchanger/PhantomEspStyle;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Llocal/skinchanger/PhantomEspStyle;->mode:I

    const-string v0, "esp_line_origin"

    invoke-static {p1, v0, v1}, Llocal/skinchanger/PhantomEspStyle;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Llocal/skinchanger/PhantomEspStyle;->lineOrigin:I

    const-string v0, "esp_text_size"

    invoke-static {p1, v0, v2}, Llocal/skinchanger/PhantomEspStyle;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Llocal/skinchanger/PhantomEspStyle;->textSize:I

    const-string v0, "esp_color"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    goto :goto_1

    :cond_1
    const p1, -0x84d042

    :goto_1
    iput p1, p0, Llocal/skinchanger/PhantomEspStyle;->color:I

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static b(Ljava/util/Map;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static c(Ljava/util/Map;Ljava/lang/String;FFF)F
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Number;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p4, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p3, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_2
    :goto_0
    return p2
.end method


# virtual methods
.method public textScale()F
    .locals 2

    iget v0, p0, Llocal/skinchanger/PhantomEspStyle;->textSize:I

    if-nez v0, :cond_0

    const v0, 0x3f59999a    # 0.85f

    return v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const v0, 0x3f970a3d    # 1.18f

    return v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public tint(JFFZZ)I
    .locals 3

    .line 1
    const/16 v0, -0x3888

    if-eqz p5, :cond_0

    iget-boolean p5, p0, Llocal/skinchanger/PhantomEspStyle;->focus:Z

    if-eqz p5, :cond_0

    return v0

    :cond_0
    iget-boolean p5, p0, Llocal/skinchanger/PhantomEspStyle;->hpTint:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p5, :cond_5

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_2

    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_2

    cmpg-float p1, p4, p2

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    div-float/2addr p3, p4

    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    :cond_2
    :goto_0
    const p1, 0x3f19999a    # 0.6f

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    const p1, -0x9d2056

    return p1

    :cond_3
    const p1, 0x3e99999a    # 0.3f

    cmpl-float p1, p2, p1

    if-lez p1, :cond_4

    return v0

    :cond_4
    const p1, -0x8b7b

    return p1

    :cond_5
    iget-boolean p3, p0, Llocal/skinchanger/PhantomEspStyle;->rainbow:Z

    if-eqz p3, :cond_c

    if-nez p6, :cond_6

    goto/16 :goto_2

    :cond_6
    const-wide/16 p3, 0x2710

    rem-long/2addr p1, p3

    add-long/2addr p1, p3

    rem-long/2addr p1, p3

    long-to-float p1, p1

    const p2, 0x461c4000    # 10000.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x40c00000    # 6.0f

    mul-float/2addr p1, p2

    float-to-int p2, p1

    int-to-float p3, p2

    sub-float/2addr p1, p3

    sub-float p3, v1, p1

    const p4, 0x3f0ccccd    # 0.55f

    mul-float/2addr p3, p4

    sub-float p3, v1, p3

    mul-float/2addr p1, p4

    sub-float p1, v1, p1

    const p4, 0x3ee66666    # 0.45f

    if-eqz p2, :cond_b

    const/4 p5, 0x1

    if-eq p2, p5, :cond_a

    const/4 p5, 0x2

    if-eq p2, p5, :cond_9

    const/4 p5, 0x3

    if-eq p2, p5, :cond_8

    const/4 p5, 0x4

    if-eq p2, p5, :cond_7

    goto :goto_1

    :cond_7
    move p1, v1

    move v1, p3

    goto :goto_1

    :cond_8
    move v2, p4

    move p4, p1

    move p1, v1

    move v1, v2

    goto :goto_1

    :cond_9
    move p1, v1

    move v1, p4

    move p4, p1

    move p1, p3

    goto :goto_1

    :cond_a
    move v2, v1

    move v1, p1

    move p1, p4

    move p4, v2

    goto :goto_1

    :cond_b
    move p1, p4

    move p4, p3

    :goto_1
    const/high16 p2, 0x437f0000    # 255.0f

    mul-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p3

    shl-int/lit8 p3, p3, 0x10

    const/high16 p5, -0x1000000

    or-int/2addr p3, p5

    mul-float/2addr p4, p2

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    shl-int/lit8 p4, p4, 0x8

    or-int/2addr p3, p4

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    or-int/2addr p1, p3

    return p1

    :cond_c
    :goto_2
    iget p1, p0, Llocal/skinchanger/PhantomEspStyle;->color:I

    return p1
.end method

.method public tint(JFFZZFF)I
    .locals 1

    .line 2
    if-eqz p5, :cond_1

    iget-boolean v0, p0, Llocal/skinchanger/PhantomEspStyle;->focus:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move-wide p3, p1

    move-object p2, p0

    goto :goto_2

    :cond_1
    :goto_1
    iget-boolean v0, p0, Llocal/skinchanger/PhantomEspStyle;->hpTint:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Llocal/skinchanger/PhantomEspStyle;->rainbow:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Llocal/skinchanger/PhantomEspStyle;->nearAccent:Z

    if-eqz v0, :cond_3

    const/high16 v0, 0x41700000    # 15.0f

    cmpg-float p8, p8, v0

    if-gez p8, :cond_3

    const/16 p1, -0x4794

    return p1

    :cond_3
    iget-boolean p8, p0, Llocal/skinchanger/PhantomEspStyle;->armorTint:Z

    if-eqz p8, :cond_4

    const/4 p8, 0x0

    cmpl-float p7, p7, p8

    if-lez p7, :cond_4

    const p1, -0x734401

    return p1

    :cond_4
    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move-wide p3, p1

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Llocal/skinchanger/PhantomEspStyle;->tint(JFFZZ)I

    move-result p1

    return p1

    :goto_2
    invoke-virtual/range {p2 .. p8}, Llocal/skinchanger/PhantomEspStyle;->tint(JFFZZ)I

    move-result p1

    return p1
.end method
