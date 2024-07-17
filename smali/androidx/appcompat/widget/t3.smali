.class public final Landroidx/appcompat/widget/t3;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/t3;->a:I

    invoke-direct {p0, p3, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/lang/Float;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/t3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-static {p1}, Le1/m0;->f(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    sget-object v0, Ls2/z;->a:Ls2/b0;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ls2/a0;->E(Landroid/view/View;)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :goto_0
    sget-object v0, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    invoke-static {p1}, Le1/m0;->e(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/t3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {p1, v0, p2, v1, v2}, Ls2/z;->a(Landroid/view/View;IIII)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p1, v0, v1, v2, p2}, Ls2/z;->a(Landroid/view/View;IIII)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_0
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v0

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, p2

    .line 77
    invoke-static {p1, v0, p2, v1, v2}, Ls2/z;->a(Landroid/view/View;IIII)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Float;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/t3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-static {p1}, Le1/m0;->e(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p1, p2, v0, v1, v2}, Le1/m0;->k(Landroid/view/View;IIII)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    sget-object v0, Ls2/z;->a:Ls2/b0;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Ls2/a0;->F(Landroid/view/View;F)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_0
    sget-object v0, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    invoke-static {p1}, Le1/m0;->f(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {p1, v0, v1, p2, v2}, Le1/m0;->k(Landroid/view/View;IIII)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Lok/h;Ljava/lang/Float;)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/t3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput p2, p1, Lok/h;->i:F

    .line 13
    .line 14
    const v0, 0x45a8c000    # 5400.0f

    .line 15
    .line 16
    .line 17
    mul-float v0, v0, p2

    .line 18
    .line 19
    float-to-int v0, v0

    .line 20
    iget-object v1, p1, Ll/d;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, [F

    .line 23
    .line 24
    const/high16 v2, 0x44be0000    # 1520.0f

    .line 25
    .line 26
    mul-float p2, p2, v2

    .line 27
    .line 28
    const/high16 v2, -0x3e600000    # -20.0f

    .line 29
    .line 30
    add-float/2addr v2, p2

    .line 31
    const/4 v3, 0x0

    .line 32
    aput v2, v1, v3

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput p2, v1, v2

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    :goto_0
    iget-object v1, p1, Lok/h;->f:Lu1/b;

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    if-ge p2, v4, :cond_0

    .line 42
    .line 43
    sget-object v4, Lok/h;->l:[I

    .line 44
    .line 45
    aget v4, v4, p2

    .line 46
    .line 47
    sub-int v4, v0, v4

    .line 48
    .line 49
    int-to-float v4, v4

    .line 50
    const/16 v5, 0x29b

    .line 51
    .line 52
    int-to-float v5, v5

    .line 53
    div-float/2addr v4, v5

    .line 54
    iget-object v6, p1, Ll/d;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, [F

    .line 57
    .line 58
    aget v7, v6, v2

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Lu1/d;->getInterpolation(F)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/high16 v8, 0x437a0000    # 250.0f

    .line 65
    .line 66
    mul-float v4, v4, v8

    .line 67
    .line 68
    add-float/2addr v4, v7

    .line 69
    aput v4, v6, v2

    .line 70
    .line 71
    sget-object v4, Lok/h;->m:[I

    .line 72
    .line 73
    aget v4, v4, p2

    .line 74
    .line 75
    sub-int v4, v0, v4

    .line 76
    .line 77
    int-to-float v4, v4

    .line 78
    div-float/2addr v4, v5

    .line 79
    iget-object v5, p1, Ll/d;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, [F

    .line 82
    .line 83
    aget v6, v5, v3

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Lu1/d;->getInterpolation(F)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    mul-float v1, v1, v8

    .line 90
    .line 91
    add-float/2addr v1, v6

    .line 92
    aput v1, v5, v3

    .line 93
    .line 94
    add-int/lit8 p2, p2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object p2, p1, Ll/d;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, [F

    .line 100
    .line 101
    aget v5, p2, v3

    .line 102
    .line 103
    aget v6, p2, v2

    .line 104
    .line 105
    sub-float v7, v6, v5

    .line 106
    .line 107
    iget v8, p1, Lok/h;->j:F

    .line 108
    .line 109
    mul-float v7, v7, v8

    .line 110
    .line 111
    add-float/2addr v7, v5

    .line 112
    aput v7, p2, v3

    .line 113
    .line 114
    const/high16 v5, 0x43b40000    # 360.0f

    .line 115
    .line 116
    div-float/2addr v7, v5

    .line 117
    aput v7, p2, v3

    .line 118
    .line 119
    div-float/2addr v6, v5

    .line 120
    aput v6, p2, v2

    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    :goto_1
    if-ge p2, v4, :cond_2

    .line 124
    .line 125
    sget-object v2, Lok/h;->n:[I

    .line 126
    .line 127
    aget v2, v2, p2

    .line 128
    .line 129
    sub-int v2, v0, v2

    .line 130
    .line 131
    int-to-float v2, v2

    .line 132
    const/16 v5, 0x14d

    .line 133
    .line 134
    int-to-float v5, v5

    .line 135
    div-float/2addr v2, v5

    .line 136
    const/4 v5, 0x0

    .line 137
    cmpl-float v5, v2, v5

    .line 138
    .line 139
    if-ltz v5, :cond_1

    .line 140
    .line 141
    const/high16 v5, 0x3f800000    # 1.0f

    .line 142
    .line 143
    cmpg-float v5, v2, v5

    .line 144
    .line 145
    if-gtz v5, :cond_1

    .line 146
    .line 147
    iget v0, p1, Lok/h;->h:I

    .line 148
    .line 149
    add-int/2addr p2, v0

    .line 150
    iget-object v0, p1, Lok/h;->g:Lok/i;

    .line 151
    .line 152
    iget-object v4, v0, Lok/e;->c:[I

    .line 153
    .line 154
    array-length v5, v4

    .line 155
    rem-int/2addr p2, v5

    .line 156
    add-int/lit8 v5, p2, 0x1

    .line 157
    .line 158
    array-length v6, v4

    .line 159
    rem-int/2addr v5, v6

    .line 160
    aget p2, v4, p2

    .line 161
    .line 162
    iget-object v4, p1, Ll/d;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Lok/o;

    .line 165
    .line 166
    iget v4, v4, Lok/m;->k:I

    .line 167
    .line 168
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->z(II)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    iget-object v0, v0, Lok/e;->c:[I

    .line 173
    .line 174
    aget v0, v0, v5

    .line 175
    .line 176
    iget-object v4, p1, Ll/d;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, Lok/o;

    .line 179
    .line 180
    iget v4, v4, Lok/m;->k:I

    .line 181
    .line 182
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->z(II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v1, v2}, Lu1/d;->getInterpolation(F)F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iget-object v2, p1, Ll/d;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, [I

    .line 193
    .line 194
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v1, p2, v0}, Lvj/b;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    aput p2, v2, v3

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_2
    :goto_2
    iget-object p1, p1, Ll/d;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lok/o;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    iput p2, p1, Lok/h;->j:F

    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ls2/e;Landroid/graphics/PointF;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/t3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p1, Ls2/e;->a:I

    .line 18
    .line 19
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p1, Ls2/e;->b:I

    .line 26
    .line 27
    iget v0, p1, Ls2/e;->f:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p1, Ls2/e;->f:I

    .line 32
    .line 33
    iget v2, p1, Ls2/e;->g:I

    .line 34
    .line 35
    if-ne v0, v2, :cond_0

    .line 36
    .line 37
    iget v0, p1, Ls2/e;->a:I

    .line 38
    .line 39
    iget v2, p1, Ls2/e;->c:I

    .line 40
    .line 41
    iget v3, p1, Ls2/e;->d:I

    .line 42
    .line 43
    iget-object v4, p1, Ls2/e;->e:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {v4, v0, p2, v2, v3}, Ls2/z;->a(Landroid/view/View;IIII)V

    .line 46
    .line 47
    .line 48
    iput v1, p1, Ls2/e;->f:I

    .line 49
    .line 50
    iput v1, p1, Ls2/e;->g:I

    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p1, Ls2/e;->c:I

    .line 63
    .line 64
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, p1, Ls2/e;->d:I

    .line 71
    .line 72
    iget v0, p1, Ls2/e;->g:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    iput v0, p1, Ls2/e;->g:I

    .line 77
    .line 78
    iget v2, p1, Ls2/e;->f:I

    .line 79
    .line 80
    if-ne v2, v0, :cond_1

    .line 81
    .line 82
    iget v0, p1, Ls2/e;->a:I

    .line 83
    .line 84
    iget v2, p1, Ls2/e;->b:I

    .line 85
    .line 86
    iget v3, p1, Ls2/e;->c:I

    .line 87
    .line 88
    iget-object v4, p1, Ls2/e;->e:Landroid/view/View;

    .line 89
    .line 90
    invoke-static {v4, v0, v2, v3, p2}, Ls2/z;->a(Landroid/view/View;IIII)V

    .line 91
    .line 92
    .line 93
    iput v1, p1, Ls2/e;->f:I

    .line 94
    .line 95
    iput v1, p1, Ls2/e;->g:I

    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/t3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :pswitch_0
    check-cast p1, Lok/q;

    .line 10
    .line 11
    iget p1, p1, Lok/q;->i:F

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p1, Lok/m;

    .line 19
    .line 20
    invoke-virtual {p1}, Lok/m;->b()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Lok/h;

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget p1, p1, Lok/h;->i:F

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    iget p1, p1, Lok/h;->j:F

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    return-object p1

    .line 49
    :pswitch_4
    check-cast p1, Lok/h;

    .line 50
    .line 51
    packed-switch v0, :pswitch_data_2

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :pswitch_5
    iget p1, p1, Lok/h;->i:F

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_3

    .line 62
    :goto_2
    iget p1, p1, Lok/h;->j:F

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_3
    return-object p1

    .line 69
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/t3;->a(Landroid/view/View;)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/t3;->a(Landroid/view/View;)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/t3;->a(Landroid/view/View;)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/t3;->a(Landroid/view/View;)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 98
    .line 99
    sget-object v0, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 100
    .line 101
    invoke-static {p1}, Le1/n0;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/t3;->a(Landroid/view/View;)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_f
    check-cast p1, Ls2/e;

    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_10
    check-cast p1, Ls2/e;

    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_11
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 129
    .line 130
    iget p1, p1, Landroidx/appcompat/widget/SwitchCompat;->A:F

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :goto_4
    check-cast p1, Lok/s;

    .line 138
    .line 139
    iget p1, p1, Lok/s;->j:F

    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_5
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/t3;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :pswitch_0
    check-cast p1, Lok/q;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p1, Lok/q;->i:F

    .line 22
    .line 23
    const v0, 0x43a68000    # 333.0f

    .line 24
    .line 25
    .line 26
    mul-float p2, p2, v0

    .line 27
    .line 28
    float-to-int p2, p2

    .line 29
    iget-object v0, p1, Ll/d;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, [F

    .line 32
    .line 33
    aput v3, v0, v4

    .line 34
    .line 35
    sub-int/2addr p2, v4

    .line 36
    int-to-float p2, p2

    .line 37
    const/16 v3, 0x29b

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    div-float/2addr p2, v3

    .line 41
    iget-object v3, p1, Lok/q;->e:Lu1/b;

    .line 42
    .line 43
    invoke-virtual {v3, p2}, Lu1/d;->getInterpolation(F)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x2

    .line 48
    aput v5, v0, v6

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    aput v5, v0, v7

    .line 52
    .line 53
    const v0, 0x3eff9dbf

    .line 54
    .line 55
    .line 56
    add-float/2addr p2, v0

    .line 57
    iget-object v0, p1, Ll/d;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, [F

    .line 60
    .line 61
    invoke-virtual {v3, p2}, Lu1/d;->getInterpolation(F)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    aput p2, v0, v2

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    aput p2, v0, v2

    .line 69
    .line 70
    iget-object p2, p1, Ll/d;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, [F

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    aput v1, p2, v0

    .line 76
    .line 77
    iget-boolean v0, p1, Lok/q;->h:Z

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    aget p2, p2, v2

    .line 82
    .line 83
    cmpg-float p2, p2, v1

    .line 84
    .line 85
    if-gez p2, :cond_0

    .line 86
    .line 87
    iget-object p2, p1, Ll/d;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, [I

    .line 90
    .line 91
    aget v0, p2, v7

    .line 92
    .line 93
    aput v0, p2, v6

    .line 94
    .line 95
    aget v0, p2, v4

    .line 96
    .line 97
    aput v0, p2, v7

    .line 98
    .line 99
    iget-object v0, p1, Lok/q;->f:Lok/t;

    .line 100
    .line 101
    iget-object v0, v0, Lok/e;->c:[I

    .line 102
    .line 103
    iget v1, p1, Lok/q;->g:I

    .line 104
    .line 105
    aget v0, v0, v1

    .line 106
    .line 107
    iget-object v1, p1, Ll/d;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lok/o;

    .line 110
    .line 111
    iget v1, v1, Lok/m;->k:I

    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->z(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    aput v0, p2, v4

    .line 118
    .line 119
    iput-boolean v4, p1, Lok/q;->h:Z

    .line 120
    .line 121
    :cond_0
    iget-object p1, p1, Ll/d;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lok/o;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_1
    check-cast p1, Lok/m;

    .line 130
    .line 131
    check-cast p2, Ljava/lang/Float;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iget v0, p1, Lok/m;->i:F

    .line 138
    .line 139
    cmpl-float v0, v0, p2

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    iput p2, p1, Lok/m;->i:F

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 146
    .line 147
    .line 148
    :cond_1
    return-void

    .line 149
    :pswitch_2
    check-cast p1, Lok/h;

    .line 150
    .line 151
    check-cast p2, Ljava/lang/Float;

    .line 152
    .line 153
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/t3;->d(Lok/h;Ljava/lang/Float;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_3
    check-cast p1, Lok/h;

    .line 158
    .line 159
    check-cast p2, Ljava/lang/Float;

    .line 160
    .line 161
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/t3;->d(Lok/h;Ljava/lang/Float;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 166
    .line 167
    check-cast p2, Ljava/lang/Float;

    .line 168
    .line 169
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/t3;->c(Landroid/view/View;Ljava/lang/Float;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 174
    .line 175
    check-cast p2, Ljava/lang/Float;

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/t3;->c(Landroid/view/View;Ljava/lang/Float;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 182
    .line 183
    check-cast p2, Ljava/lang/Float;

    .line 184
    .line 185
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/t3;->c(Landroid/view/View;Ljava/lang/Float;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 190
    .line 191
    check-cast p2, Ljava/lang/Float;

    .line 192
    .line 193
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/t3;->c(Landroid/view/View;Ljava/lang/Float;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 198
    .line 199
    check-cast p2, Landroid/graphics/Rect;

    .line 200
    .line 201
    sget-object v0, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 202
    .line 203
    invoke-static {p1, p2}, Le1/n0;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 208
    .line 209
    check-cast p2, Ljava/lang/Float;

    .line 210
    .line 211
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/t3;->c(Landroid/view/View;Ljava/lang/Float;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 216
    .line 217
    check-cast p2, Landroid/graphics/PointF;

    .line 218
    .line 219
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/t3;->b(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 224
    .line 225
    check-cast p2, Landroid/graphics/PointF;

    .line 226
    .line 227
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/t3;->b(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 232
    .line 233
    check-cast p2, Landroid/graphics/PointF;

    .line 234
    .line 235
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/t3;->b(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_d
    check-cast p1, Ls2/e;

    .line 240
    .line 241
    check-cast p2, Landroid/graphics/PointF;

    .line 242
    .line 243
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/t3;->e(Ls2/e;Landroid/graphics/PointF;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_e
    check-cast p1, Ls2/e;

    .line 248
    .line 249
    check-cast p2, Landroid/graphics/PointF;

    .line 250
    .line 251
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/t3;->e(Ls2/e;Landroid/graphics/PointF;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_f
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 256
    .line 257
    check-cast p2, Ljava/lang/Float;

    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :goto_0
    check-cast p1, Lok/s;

    .line 268
    .line 269
    check-cast p2, Ljava/lang/Float;

    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    iput p2, p1, Lok/s;->j:F

    .line 276
    .line 277
    const/high16 v0, 0x44e10000    # 1800.0f

    .line 278
    .line 279
    mul-float p2, p2, v0

    .line 280
    .line 281
    float-to-int p2, p2

    .line 282
    const/4 v0, 0x0

    .line 283
    :goto_1
    if-ge v0, v2, :cond_2

    .line 284
    .line 285
    sget-object v5, Lok/s;->m:[I

    .line 286
    .line 287
    aget v5, v5, v0

    .line 288
    .line 289
    sget-object v6, Lok/s;->l:[I

    .line 290
    .line 291
    aget v6, v6, v0

    .line 292
    .line 293
    sub-int v5, p2, v5

    .line 294
    .line 295
    int-to-float v5, v5

    .line 296
    int-to-float v6, v6

    .line 297
    div-float/2addr v5, v6

    .line 298
    iget-object v6, p1, Lok/s;->f:[Landroid/view/animation/Interpolator;

    .line 299
    .line 300
    aget-object v6, v6, v0

    .line 301
    .line 302
    invoke-interface {v6, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    iget-object v6, p1, Ll/d;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v6, [F

    .line 309
    .line 310
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    aput v5, v6, v0

    .line 319
    .line 320
    add-int/lit8 v0, v0, 0x1

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_2
    iget-boolean p2, p1, Lok/s;->i:Z

    .line 324
    .line 325
    if-eqz p2, :cond_3

    .line 326
    .line 327
    iget-object p2, p1, Ll/d;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p2, [I

    .line 330
    .line 331
    iget-object v0, p1, Lok/s;->g:Lok/t;

    .line 332
    .line 333
    iget-object v0, v0, Lok/e;->c:[I

    .line 334
    .line 335
    iget v1, p1, Lok/s;->h:I

    .line 336
    .line 337
    aget v0, v0, v1

    .line 338
    .line 339
    iget-object v1, p1, Ll/d;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Lok/o;

    .line 342
    .line 343
    iget v1, v1, Lok/m;->k:I

    .line 344
    .line 345
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->z(II)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 350
    .line 351
    .line 352
    iput-boolean v4, p1, Lok/s;->i:Z

    .line 353
    .line 354
    :cond_3
    iget-object p1, p1, Ll/d;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p1, Lok/o;

    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
