.class public final synthetic Llocal/skinchanger/zzbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llocal/skinchanger/PhantomVisuals;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Llocal/skinchanger/PhantomVisuals;Landroid/view/View;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/skinchanger/zzbg;->a:Llocal/skinchanger/PhantomVisuals;

    iput-object p4, p0, Llocal/skinchanger/zzbg;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Llocal/skinchanger/zzbg;->c:Landroid/view/View;

    iput-boolean p3, p0, Llocal/skinchanger/zzbg;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, v0, Llocal/skinchanger/zzbg;->a:Llocal/skinchanger/PhantomVisuals;

    .line 7
    .line 8
    iget-boolean v5, v4, Llocal/skinchanger/PhantomVisuals;->E:Z

    .line 9
    .line 10
    iget-object v6, v0, Llocal/skinchanger/zzbg;->b:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v5, :cond_8

    .line 13
    .line 14
    sget-boolean v5, Llocal/skinchanger/PhantomVisuals;->j0:Z

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v4}, Llocal/skinchanger/PhantomVisuals;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v0, Llocal/skinchanger/zzbg;->c:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget-boolean v9, v0, Llocal/skinchanger/zzbg;->d:Z

    .line 34
    .line 35
    if-lt v7, v3, :cond_6

    .line 36
    .line 37
    if-ge v8, v3, :cond_1

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    new-array v12, v2, [I

    .line 42
    .line 43
    invoke-virtual {v5, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 44
    .line 45
    .line 46
    new-array v13, v2, [I

    .line 47
    .line 48
    invoke-virtual {v4, v13}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 49
    .line 50
    .line 51
    aget v14, v13, v1

    .line 52
    .line 53
    invoke-virtual {v4}, Llocal/skinchanger/PhantomVisuals;->r()I

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    add-int/2addr v15, v14

    .line 58
    const/high16 v14, 0x42960000    # 75.0f

    .line 59
    .line 60
    invoke-virtual {v4, v14}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    add-int/2addr v14, v15

    .line 65
    aget v15, v12, v1

    .line 66
    .line 67
    sub-int/2addr v14, v15

    .line 68
    int-to-float v14, v14

    .line 69
    int-to-float v7, v7

    .line 70
    const/high16 v15, 0x3f000000    # 0.5f

    .line 71
    .line 72
    mul-float/2addr v7, v15

    .line 73
    sub-float/2addr v14, v7

    .line 74
    const v16, 0x3df5c28f    # 0.12f

    .line 75
    .line 76
    .line 77
    mul-float v14, v14, v16

    .line 78
    .line 79
    aget v13, v13, v3

    .line 80
    .line 81
    invoke-virtual {v4}, Llocal/skinchanger/PhantomVisuals;->q()I

    .line 82
    .line 83
    .line 84
    move-result v17

    .line 85
    add-int v17, v17, v13

    .line 86
    .line 87
    const/high16 v13, 0x41980000    # 19.0f

    .line 88
    .line 89
    invoke-virtual {v4, v13}, Llocal/skinchanger/PhantomVisuals;->e(F)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    add-int v13, v13, v17

    .line 94
    .line 95
    aget v12, v12, v3

    .line 96
    .line 97
    sub-int/2addr v13, v12

    .line 98
    int-to-float v12, v13

    .line 99
    int-to-float v8, v8

    .line 100
    mul-float/2addr v8, v15

    .line 101
    sub-float/2addr v12, v8

    .line 102
    mul-float v12, v12, v16

    .line 103
    .line 104
    iput-object v5, v4, Llocal/skinchanger/PhantomVisuals;->d:Landroid/view/View;

    .line 105
    .line 106
    iput-boolean v3, v4, Llocal/skinchanger/PhantomVisuals;->a:Z

    .line 107
    .line 108
    const-wide/16 v10, -0x1

    .line 109
    .line 110
    iput-wide v10, v4, Llocal/skinchanger/PhantomVisuals;->V:J

    .line 111
    .line 112
    invoke-virtual {v5, v7}, Landroid/view/View;->setPivotX(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v8}, Landroid/view/View;->setPivotY(F)V

    .line 116
    .line 117
    .line 118
    if-eqz v9, :cond_2

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    .line 123
    .line 124
    :goto_0
    iput v7, v4, Llocal/skinchanger/PhantomVisuals;->e:F

    .line 125
    .line 126
    if-eqz v9, :cond_3

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/high16 v7, 0x3f800000    # 1.0f

    .line 131
    .line 132
    :goto_1
    if-eqz v9, :cond_4

    .line 133
    .line 134
    const/high16 v10, 0x3f800000    # 1.0f

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const/4 v10, 0x0

    .line 138
    :goto_2
    new-array v2, v2, [F

    .line 139
    .line 140
    aput v7, v2, v1

    .line 141
    .line 142
    aput v10, v2, v3

    .line 143
    .line 144
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v4, Llocal/skinchanger/PhantomVisuals;->c:Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    if-eqz v9, :cond_5

    .line 151
    .line 152
    const-wide/16 v2, 0x1cc

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    const-wide/16 v2, 0x17c

    .line 156
    .line 157
    :goto_3
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    .line 160
    iget-object v1, v4, Llocal/skinchanger/PhantomVisuals;->c:Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    new-instance v2, Llocal/xcode/p/zzbh;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 168
    .line 169
    .line 170
    iget v1, v4, Llocal/skinchanger/PhantomVisuals;->e:F

    .line 171
    .line 172
    invoke-virtual {v4, v5, v1, v14, v12}, Llocal/skinchanger/PhantomVisuals;->k(Landroid/view/View;FFF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Llocal/skinchanger/PhantomVisuals;->o()V

    .line 176
    .line 177
    .line 178
    iget-object v1, v4, Llocal/skinchanger/PhantomVisuals;->c:Landroid/animation/ValueAnimator;

    .line 179
    .line 180
    new-instance v2, Llocal/xcode/p/zzbi;

    .line 181
    .line 182
    invoke-direct {v2, v4, v5, v14, v12}, Llocal/xcode/p/zzbi;-><init>(Llocal/skinchanger/PhantomVisuals;Landroid/view/View;FF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v4, Llocal/skinchanger/PhantomVisuals;->c:Landroid/animation/ValueAnimator;

    .line 189
    .line 190
    new-instance v2, Llocal/skinchanger/PhantomVisuals$1;

    .line 191
    .line 192
    invoke-direct {v2, v4, v5, v9, v6}, Llocal/skinchanger/PhantomVisuals$1;-><init>(Llocal/skinchanger/PhantomVisuals;Landroid/view/View;ZLjava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v4, Llocal/skinchanger/PhantomVisuals;->c:Landroid/animation/ValueAnimator;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_6
    :goto_4
    if-eqz v9, :cond_7

    .line 205
    .line 206
    const/high16 v10, 0x3f800000    # 1.0f

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_7
    const/4 v10, 0x0

    .line 210
    :goto_5
    invoke-virtual {v5, v10}, Landroid/view/View;->setAlpha(F)V

    .line 211
    .line 212
    .line 213
    invoke-static {v9}, Llocal/skinchanger/PhantomVisuals;->menuVisible(Z)V

    .line 214
    .line 215
    .line 216
    if-eqz v6, :cond_9

    .line 217
    .line 218
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_8
    :goto_6
    if-eqz v6, :cond_9

    .line 223
    .line 224
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 225
    .line 226
    .line 227
    :cond_9
    return-void
.end method
