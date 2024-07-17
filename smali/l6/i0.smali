.class public final Ll6/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(ILl6/h0;FF)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/a;->q(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Ll6/i0;->a:I

    .line 10
    .line 11
    invoke-virtual {p2}, Ll6/h0;->e()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Ll6/i0;->b:F

    .line 16
    .line 17
    invoke-virtual {p2}, Ll6/h0;->d()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Ll6/i0;->c:F

    .line 22
    .line 23
    invoke-virtual {p2}, Ll6/h0;->c()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Ll6/i0;->d:F

    .line 28
    .line 29
    invoke-virtual {p2}, Ll6/h0;->b()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Ll6/i0;->e:F

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/PointF;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ll6/i0;->f:Landroid/graphics/PointF;

    .line 42
    .line 43
    invoke-virtual {p2}, Ll6/h0;->g()Landroid/graphics/RectF;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    packed-switch p1, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sub-float v1, p1, p3

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_2

    .line 66
    :pswitch_1
    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_2
    iget p1, p2, Landroid/graphics/RectF;->right:F

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    iget p1, p2, Landroid/graphics/RectF;->top:F

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :pswitch_4
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 76
    .line 77
    :goto_0
    sub-float/2addr p1, p3

    .line 78
    move v1, p1

    .line 79
    :goto_1
    const/4 p1, 0x0

    .line 80
    goto :goto_3

    .line 81
    :pswitch_5
    iget p1, p2, Landroid/graphics/RectF;->right:F

    .line 82
    .line 83
    sub-float v1, p1, p3

    .line 84
    .line 85
    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_6
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 89
    .line 90
    sub-float v1, p1, p3

    .line 91
    .line 92
    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_7
    iget p1, p2, Landroid/graphics/RectF;->right:F

    .line 96
    .line 97
    sub-float v1, p1, p3

    .line 98
    .line 99
    iget p1, p2, Landroid/graphics/RectF;->top:F

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_8
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 103
    .line 104
    sub-float v1, p1, p3

    .line 105
    .line 106
    iget p1, p2, Landroid/graphics/RectF;->top:F

    .line 107
    .line 108
    :goto_2
    sub-float/2addr p1, p4

    .line 109
    :goto_3
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 110
    .line 111
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    const/4 p1, 0x0

    .line 115
    throw p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static c(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float v1, v1, p2

    .line 10
    .line 11
    sub-float/2addr v0, v1

    .line 12
    const/4 p2, 0x2

    .line 13
    int-to-float p2, p2

    .line 14
    div-float/2addr v0, p2

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, v0, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    cmpg-float v2, v0, v1

    .line 24
    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    sub-float/2addr v1, v0

    .line 28
    invoke-virtual {p0, v1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    cmpl-float v1, v0, p1

    .line 36
    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    sub-float/2addr p1, v0

    .line 40
    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static f(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-float/2addr v1, p2

    .line 10
    sub-float/2addr v0, v1

    .line 11
    const/4 p2, 0x2

    .line 12
    int-to-float p2, p2

    .line 13
    div-float/2addr v0, p2

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p2, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    cmpg-float v2, v0, v1

    .line 23
    .line 24
    if-gez v2, :cond_0

    .line 25
    .line 26
    sub-float/2addr v1, v0

    .line 27
    invoke-virtual {p0, p2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 31
    .line 32
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 33
    .line 34
    cmpl-float v1, v0, p1

    .line 35
    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    sub-float/2addr p1, v0

    .line 39
    invoke-virtual {p0, p2, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V
    .locals 4

    .line 1
    int-to-float p4, p4

    .line 2
    iget-object v0, p0, Ll6/i0;->f:Landroid/graphics/PointF;

    .line 3
    .line 4
    cmpl-float v1, p2, p4

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    sub-float/2addr p2, p4

    .line 9
    const v1, 0x3f866666    # 1.05f

    .line 10
    .line 11
    .line 12
    div-float/2addr p2, v1

    .line 13
    add-float/2addr p2, p4

    .line 14
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 15
    .line 16
    sub-float p4, p2, p4

    .line 17
    .line 18
    const v2, 0x3f8ccccd    # 1.1f

    .line 19
    .line 20
    .line 21
    div-float/2addr p4, v2

    .line 22
    sub-float/2addr v1, p4

    .line 23
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    :cond_0
    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    cmpl-float v1, p2, p4

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    sub-float v2, p2, p4

    .line 34
    .line 35
    const/high16 v3, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v2, v3

    .line 38
    sub-float/2addr v1, v2

    .line 39
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    :cond_1
    sub-float v0, p4, p2

    .line 42
    .line 43
    cmpg-float v0, v0, p5

    .line 44
    .line 45
    if-gez v0, :cond_2

    .line 46
    .line 47
    move p2, p4

    .line 48
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 49
    .line 50
    sub-float v1, p2, v0

    .line 51
    .line 52
    iget v2, p0, Ll6/i0;->c:F

    .line 53
    .line 54
    cmpg-float v1, v1, v2

    .line 55
    .line 56
    if-gez v1, :cond_3

    .line 57
    .line 58
    add-float p2, v0, v2

    .line 59
    .line 60
    :cond_3
    sub-float v1, p2, v0

    .line 61
    .line 62
    iget v2, p0, Ll6/i0;->e:F

    .line 63
    .line 64
    cmpl-float v1, v1, v2

    .line 65
    .line 66
    if-lez v1, :cond_4

    .line 67
    .line 68
    add-float p2, v0, v2

    .line 69
    .line 70
    :cond_4
    sub-float v1, p4, p2

    .line 71
    .line 72
    cmpg-float p5, v1, p5

    .line 73
    .line 74
    if-gez p5, :cond_5

    .line 75
    .line 76
    move p2, p4

    .line 77
    :cond_5
    const/4 p5, 0x0

    .line 78
    cmpl-float p5, p6, p5

    .line 79
    .line 80
    if-lez p5, :cond_a

    .line 81
    .line 82
    sub-float p5, p2, v0

    .line 83
    .line 84
    mul-float p5, p5, p6

    .line 85
    .line 86
    iget v1, p0, Ll6/i0;->b:F

    .line 87
    .line 88
    cmpg-float v2, p5, v1

    .line 89
    .line 90
    if-gez v2, :cond_6

    .line 91
    .line 92
    div-float/2addr v1, p6

    .line 93
    add-float/2addr v1, v0

    .line 94
    invoke-static {p4, v1}, Ljava/lang/Math;->min(FF)F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iget p4, p1, Landroid/graphics/RectF;->top:F

    .line 99
    .line 100
    sub-float p4, p2, p4

    .line 101
    .line 102
    mul-float p5, p4, p6

    .line 103
    .line 104
    :cond_6
    iget p4, p0, Ll6/i0;->d:F

    .line 105
    .line 106
    cmpl-float v0, p5, p4

    .line 107
    .line 108
    if-lez v0, :cond_7

    .line 109
    .line 110
    iget p2, p3, Landroid/graphics/RectF;->bottom:F

    .line 111
    .line 112
    iget p5, p1, Landroid/graphics/RectF;->top:F

    .line 113
    .line 114
    div-float/2addr p4, p6

    .line 115
    add-float/2addr p4, p5

    .line 116
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iget p4, p1, Landroid/graphics/RectF;->top:F

    .line 121
    .line 122
    sub-float p4, p2, p4

    .line 123
    .line 124
    mul-float p5, p4, p6

    .line 125
    .line 126
    :cond_7
    if-eqz p7, :cond_8

    .line 127
    .line 128
    if-eqz p8, :cond_8

    .line 129
    .line 130
    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    .line 131
    .line 132
    iget p5, p1, Landroid/graphics/RectF;->top:F

    .line 133
    .line 134
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    div-float/2addr p3, p6

    .line 139
    add-float/2addr p3, p5

    .line 140
    invoke-static {p4, p3}, Ljava/lang/Math;->min(FF)F

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    goto :goto_0

    .line 149
    :cond_8
    if-eqz p7, :cond_9

    .line 150
    .line 151
    iget p4, p1, Landroid/graphics/RectF;->right:F

    .line 152
    .line 153
    sub-float p7, p4, p5

    .line 154
    .line 155
    iget v0, p3, Landroid/graphics/RectF;->left:F

    .line 156
    .line 157
    cmpg-float p7, p7, v0

    .line 158
    .line 159
    if-gez p7, :cond_9

    .line 160
    .line 161
    iget p2, p3, Landroid/graphics/RectF;->bottom:F

    .line 162
    .line 163
    iget p5, p1, Landroid/graphics/RectF;->top:F

    .line 164
    .line 165
    sub-float/2addr p4, v0

    .line 166
    div-float/2addr p4, p6

    .line 167
    add-float/2addr p4, p5

    .line 168
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    iget p4, p1, Landroid/graphics/RectF;->top:F

    .line 173
    .line 174
    sub-float p4, p2, p4

    .line 175
    .line 176
    mul-float p5, p4, p6

    .line 177
    .line 178
    :cond_9
    if-eqz p8, :cond_a

    .line 179
    .line 180
    iget p4, p1, Landroid/graphics/RectF;->left:F

    .line 181
    .line 182
    add-float/2addr p5, p4

    .line 183
    iget p7, p3, Landroid/graphics/RectF;->right:F

    .line 184
    .line 185
    cmpl-float p5, p5, p7

    .line 186
    .line 187
    if-lez p5, :cond_a

    .line 188
    .line 189
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 190
    .line 191
    iget p5, p1, Landroid/graphics/RectF;->top:F

    .line 192
    .line 193
    sub-float/2addr p7, p4

    .line 194
    div-float/2addr p7, p6

    .line 195
    add-float/2addr p7, p5

    .line 196
    invoke-static {p3, p7}, Ljava/lang/Math;->min(FF)F

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    :cond_a
    :goto_0
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 205
    .line 206
    return-void
.end method

.method public final b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll6/i0;->f:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p2, v1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    const v2, 0x3f866666    # 1.05f

    .line 9
    .line 10
    .line 11
    div-float/2addr p2, v2

    .line 12
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    const v3, 0x3f8ccccd    # 1.1f

    .line 15
    .line 16
    .line 17
    div-float v3, p2, v3

    .line 18
    .line 19
    sub-float/2addr v2, v3

    .line 20
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    :cond_0
    iget v2, p3, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    cmpg-float v3, p2, v2

    .line 25
    .line 26
    if-gez v3, :cond_1

    .line 27
    .line 28
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 29
    .line 30
    sub-float v4, p2, v2

    .line 31
    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v4, v5

    .line 35
    sub-float/2addr v3, v4

    .line 36
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 37
    .line 38
    :cond_1
    sub-float v0, p2, v2

    .line 39
    .line 40
    cmpg-float v0, v0, p4

    .line 41
    .line 42
    if-gez v0, :cond_2

    .line 43
    .line 44
    move p2, v2

    .line 45
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 46
    .line 47
    sub-float v3, v0, p2

    .line 48
    .line 49
    iget v4, p0, Ll6/i0;->b:F

    .line 50
    .line 51
    cmpg-float v3, v3, v4

    .line 52
    .line 53
    if-gez v3, :cond_3

    .line 54
    .line 55
    sub-float p2, v0, v4

    .line 56
    .line 57
    :cond_3
    sub-float v3, v0, p2

    .line 58
    .line 59
    iget v4, p0, Ll6/i0;->d:F

    .line 60
    .line 61
    cmpl-float v3, v3, v4

    .line 62
    .line 63
    if-lez v3, :cond_4

    .line 64
    .line 65
    sub-float p2, v0, v4

    .line 66
    .line 67
    :cond_4
    sub-float v3, p2, v2

    .line 68
    .line 69
    cmpg-float p4, v3, p4

    .line 70
    .line 71
    if-gez p4, :cond_5

    .line 72
    .line 73
    move p2, v2

    .line 74
    :cond_5
    cmpl-float p4, p5, v1

    .line 75
    .line 76
    if-lez p4, :cond_a

    .line 77
    .line 78
    sub-float p4, v0, p2

    .line 79
    .line 80
    div-float/2addr p4, p5

    .line 81
    iget v1, p0, Ll6/i0;->c:F

    .line 82
    .line 83
    cmpg-float v3, p4, v1

    .line 84
    .line 85
    if-gez v3, :cond_6

    .line 86
    .line 87
    mul-float v1, v1, p5

    .line 88
    .line 89
    sub-float/2addr v0, v1

    .line 90
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iget p4, p1, Landroid/graphics/RectF;->right:F

    .line 95
    .line 96
    sub-float/2addr p4, p2

    .line 97
    div-float/2addr p4, p5

    .line 98
    :cond_6
    iget v0, p0, Ll6/i0;->e:F

    .line 99
    .line 100
    cmpl-float v1, p4, v0

    .line 101
    .line 102
    if-lez v1, :cond_7

    .line 103
    .line 104
    iget p2, p3, Landroid/graphics/RectF;->left:F

    .line 105
    .line 106
    iget p4, p1, Landroid/graphics/RectF;->right:F

    .line 107
    .line 108
    mul-float v0, v0, p5

    .line 109
    .line 110
    sub-float/2addr p4, v0

    .line 111
    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    iget p4, p1, Landroid/graphics/RectF;->right:F

    .line 116
    .line 117
    sub-float/2addr p4, p2

    .line 118
    div-float/2addr p4, p5

    .line 119
    :cond_7
    if-eqz p6, :cond_8

    .line 120
    .line 121
    if-eqz p7, :cond_8

    .line 122
    .line 123
    iget p4, p3, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    iget p6, p1, Landroid/graphics/RectF;->right:F

    .line 126
    .line 127
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    mul-float p3, p3, p5

    .line 132
    .line 133
    sub-float/2addr p6, p3

    .line 134
    invoke-static {p4, p6}, Ljava/lang/Math;->max(FF)F

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    goto :goto_0

    .line 143
    :cond_8
    if-eqz p6, :cond_9

    .line 144
    .line 145
    iget p6, p1, Landroid/graphics/RectF;->bottom:F

    .line 146
    .line 147
    sub-float v0, p6, p4

    .line 148
    .line 149
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 150
    .line 151
    cmpg-float v0, v0, v1

    .line 152
    .line 153
    if-gez v0, :cond_9

    .line 154
    .line 155
    iget p2, p3, Landroid/graphics/RectF;->left:F

    .line 156
    .line 157
    iget p4, p1, Landroid/graphics/RectF;->right:F

    .line 158
    .line 159
    sub-float/2addr p6, v1

    .line 160
    mul-float p6, p6, p5

    .line 161
    .line 162
    sub-float/2addr p4, p6

    .line 163
    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    iget p4, p1, Landroid/graphics/RectF;->right:F

    .line 168
    .line 169
    sub-float/2addr p4, p2

    .line 170
    div-float/2addr p4, p5

    .line 171
    :cond_9
    if-eqz p7, :cond_a

    .line 172
    .line 173
    iget p6, p1, Landroid/graphics/RectF;->top:F

    .line 174
    .line 175
    add-float/2addr p4, p6

    .line 176
    iget p7, p3, Landroid/graphics/RectF;->bottom:F

    .line 177
    .line 178
    cmpl-float p4, p4, p7

    .line 179
    .line 180
    if-lez p4, :cond_a

    .line 181
    .line 182
    iget p3, p3, Landroid/graphics/RectF;->left:F

    .line 183
    .line 184
    iget p4, p1, Landroid/graphics/RectF;->right:F

    .line 185
    .line 186
    sub-float/2addr p7, p6

    .line 187
    mul-float p7, p7, p5

    .line 188
    .line 189
    sub-float/2addr p4, p7

    .line 190
    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    :cond_a
    :goto_0
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 199
    .line 200
    return-void
.end method

.method public final d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V
    .locals 4

    .line 1
    int-to-float p4, p4

    .line 2
    iget-object v0, p0, Ll6/i0;->f:Landroid/graphics/PointF;

    .line 3
    .line 4
    cmpl-float v1, p2, p4

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    sub-float/2addr p2, p4

    .line 9
    const v1, 0x3f866666    # 1.05f

    .line 10
    .line 11
    .line 12
    div-float/2addr p2, v1

    .line 13
    add-float/2addr p2, p4

    .line 14
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    sub-float p4, p2, p4

    .line 17
    .line 18
    const v2, 0x3f8ccccd    # 1.1f

    .line 19
    .line 20
    .line 21
    div-float/2addr p4, v2

    .line 22
    sub-float/2addr v1, p4

    .line 23
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    :cond_0
    iget p4, p3, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    cmpl-float v1, p2, p4

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    sub-float v2, p2, p4

    .line 34
    .line 35
    const/high16 v3, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v2, v3

    .line 38
    sub-float/2addr v1, v2

    .line 39
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    :cond_1
    sub-float v0, p4, p2

    .line 42
    .line 43
    cmpg-float v0, v0, p5

    .line 44
    .line 45
    if-gez v0, :cond_2

    .line 46
    .line 47
    move p2, p4

    .line 48
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 49
    .line 50
    sub-float v1, p2, v0

    .line 51
    .line 52
    iget v2, p0, Ll6/i0;->b:F

    .line 53
    .line 54
    cmpg-float v1, v1, v2

    .line 55
    .line 56
    if-gez v1, :cond_3

    .line 57
    .line 58
    add-float p2, v0, v2

    .line 59
    .line 60
    :cond_3
    sub-float v1, p2, v0

    .line 61
    .line 62
    iget v2, p0, Ll6/i0;->d:F

    .line 63
    .line 64
    cmpl-float v1, v1, v2

    .line 65
    .line 66
    if-lez v1, :cond_4

    .line 67
    .line 68
    add-float p2, v0, v2

    .line 69
    .line 70
    :cond_4
    sub-float v1, p4, p2

    .line 71
    .line 72
    cmpg-float p5, v1, p5

    .line 73
    .line 74
    if-gez p5, :cond_5

    .line 75
    .line 76
    move p2, p4

    .line 77
    :cond_5
    const/4 p5, 0x0

    .line 78
    cmpl-float p5, p6, p5

    .line 79
    .line 80
    if-lez p5, :cond_a

    .line 81
    .line 82
    sub-float p5, p2, v0

    .line 83
    .line 84
    div-float/2addr p5, p6

    .line 85
    iget v1, p0, Ll6/i0;->c:F

    .line 86
    .line 87
    cmpg-float v2, p5, v1

    .line 88
    .line 89
    if-gez v2, :cond_6

    .line 90
    .line 91
    mul-float v1, v1, p6

    .line 92
    .line 93
    add-float/2addr v1, v0

    .line 94
    invoke-static {p4, v1}, Ljava/lang/Math;->min(FF)F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iget p4, p1, Landroid/graphics/RectF;->left:F

    .line 99
    .line 100
    sub-float p4, p2, p4

    .line 101
    .line 102
    div-float p5, p4, p6

    .line 103
    .line 104
    :cond_6
    iget p4, p0, Ll6/i0;->e:F

    .line 105
    .line 106
    cmpl-float v0, p5, p4

    .line 107
    .line 108
    if-lez v0, :cond_7

    .line 109
    .line 110
    iget p2, p3, Landroid/graphics/RectF;->right:F

    .line 111
    .line 112
    iget p5, p1, Landroid/graphics/RectF;->left:F

    .line 113
    .line 114
    mul-float p4, p4, p6

    .line 115
    .line 116
    add-float/2addr p4, p5

    .line 117
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iget p4, p1, Landroid/graphics/RectF;->left:F

    .line 122
    .line 123
    sub-float p4, p2, p4

    .line 124
    .line 125
    div-float p5, p4, p6

    .line 126
    .line 127
    :cond_7
    if-eqz p7, :cond_8

    .line 128
    .line 129
    if-eqz p8, :cond_8

    .line 130
    .line 131
    iget p4, p3, Landroid/graphics/RectF;->right:F

    .line 132
    .line 133
    iget p5, p1, Landroid/graphics/RectF;->left:F

    .line 134
    .line 135
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    mul-float p3, p3, p6

    .line 140
    .line 141
    add-float/2addr p3, p5

    .line 142
    invoke-static {p4, p3}, Ljava/lang/Math;->min(FF)F

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    goto :goto_0

    .line 151
    :cond_8
    if-eqz p7, :cond_9

    .line 152
    .line 153
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    .line 154
    .line 155
    sub-float p7, p4, p5

    .line 156
    .line 157
    iget v0, p3, Landroid/graphics/RectF;->top:F

    .line 158
    .line 159
    cmpg-float p7, p7, v0

    .line 160
    .line 161
    if-gez p7, :cond_9

    .line 162
    .line 163
    iget p2, p3, Landroid/graphics/RectF;->right:F

    .line 164
    .line 165
    iget p5, p1, Landroid/graphics/RectF;->left:F

    .line 166
    .line 167
    sub-float/2addr p4, v0

    .line 168
    mul-float p4, p4, p6

    .line 169
    .line 170
    add-float/2addr p4, p5

    .line 171
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    iget p4, p1, Landroid/graphics/RectF;->left:F

    .line 176
    .line 177
    sub-float p4, p2, p4

    .line 178
    .line 179
    div-float p5, p4, p6

    .line 180
    .line 181
    :cond_9
    if-eqz p8, :cond_a

    .line 182
    .line 183
    iget p4, p1, Landroid/graphics/RectF;->top:F

    .line 184
    .line 185
    add-float/2addr p5, p4

    .line 186
    iget p7, p3, Landroid/graphics/RectF;->bottom:F

    .line 187
    .line 188
    cmpl-float p5, p5, p7

    .line 189
    .line 190
    if-lez p5, :cond_a

    .line 191
    .line 192
    iget p3, p3, Landroid/graphics/RectF;->right:F

    .line 193
    .line 194
    iget p5, p1, Landroid/graphics/RectF;->left:F

    .line 195
    .line 196
    sub-float/2addr p7, p4

    .line 197
    mul-float p7, p7, p6

    .line 198
    .line 199
    add-float/2addr p7, p5

    .line 200
    invoke-static {p3, p7}, Ljava/lang/Math;->min(FF)F

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    :cond_a
    :goto_0
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 209
    .line 210
    return-void
.end method

.method public final e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll6/i0;->f:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p2, v1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    const v2, 0x3f866666    # 1.05f

    .line 9
    .line 10
    .line 11
    div-float/2addr p2, v2

    .line 12
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    const v3, 0x3f8ccccd    # 1.1f

    .line 15
    .line 16
    .line 17
    div-float v3, p2, v3

    .line 18
    .line 19
    sub-float/2addr v2, v3

    .line 20
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    :cond_0
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    cmpg-float v3, p2, v2

    .line 25
    .line 26
    if-gez v3, :cond_1

    .line 27
    .line 28
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    sub-float v4, p2, v2

    .line 31
    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v4, v5

    .line 35
    sub-float/2addr v3, v4

    .line 36
    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    :cond_1
    sub-float v0, p2, v2

    .line 39
    .line 40
    cmpg-float v0, v0, p4

    .line 41
    .line 42
    if-gez v0, :cond_2

    .line 43
    .line 44
    move p2, v2

    .line 45
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 46
    .line 47
    sub-float v3, v0, p2

    .line 48
    .line 49
    iget v4, p0, Ll6/i0;->c:F

    .line 50
    .line 51
    cmpg-float v3, v3, v4

    .line 52
    .line 53
    if-gez v3, :cond_3

    .line 54
    .line 55
    sub-float p2, v0, v4

    .line 56
    .line 57
    :cond_3
    sub-float v3, v0, p2

    .line 58
    .line 59
    iget v4, p0, Ll6/i0;->e:F

    .line 60
    .line 61
    cmpl-float v3, v3, v4

    .line 62
    .line 63
    if-lez v3, :cond_4

    .line 64
    .line 65
    sub-float p2, v0, v4

    .line 66
    .line 67
    :cond_4
    sub-float v3, p2, v2

    .line 68
    .line 69
    cmpg-float p4, v3, p4

    .line 70
    .line 71
    if-gez p4, :cond_5

    .line 72
    .line 73
    move p2, v2

    .line 74
    :cond_5
    cmpl-float p4, p5, v1

    .line 75
    .line 76
    if-lez p4, :cond_a

    .line 77
    .line 78
    sub-float p4, v0, p2

    .line 79
    .line 80
    mul-float p4, p4, p5

    .line 81
    .line 82
    iget v1, p0, Ll6/i0;->b:F

    .line 83
    .line 84
    cmpg-float v3, p4, v1

    .line 85
    .line 86
    if-gez v3, :cond_6

    .line 87
    .line 88
    div-float/2addr v1, p5

    .line 89
    sub-float/2addr v0, v1

    .line 90
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    .line 95
    .line 96
    sub-float/2addr p4, p2

    .line 97
    mul-float p4, p4, p5

    .line 98
    .line 99
    :cond_6
    iget v0, p0, Ll6/i0;->d:F

    .line 100
    .line 101
    cmpl-float v1, p4, v0

    .line 102
    .line 103
    if-lez v1, :cond_7

    .line 104
    .line 105
    iget p2, p3, Landroid/graphics/RectF;->top:F

    .line 106
    .line 107
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    .line 108
    .line 109
    div-float/2addr v0, p5

    .line 110
    sub-float/2addr p4, v0

    .line 111
    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    .line 116
    .line 117
    sub-float/2addr p4, p2

    .line 118
    mul-float p4, p4, p5

    .line 119
    .line 120
    :cond_7
    if-eqz p6, :cond_8

    .line 121
    .line 122
    if-eqz p7, :cond_8

    .line 123
    .line 124
    iget p4, p3, Landroid/graphics/RectF;->top:F

    .line 125
    .line 126
    iget p6, p1, Landroid/graphics/RectF;->bottom:F

    .line 127
    .line 128
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    div-float/2addr p3, p5

    .line 133
    sub-float/2addr p6, p3

    .line 134
    invoke-static {p4, p6}, Ljava/lang/Math;->max(FF)F

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    goto :goto_0

    .line 143
    :cond_8
    if-eqz p6, :cond_9

    .line 144
    .line 145
    iget p6, p1, Landroid/graphics/RectF;->right:F

    .line 146
    .line 147
    sub-float v0, p6, p4

    .line 148
    .line 149
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 150
    .line 151
    cmpg-float v0, v0, v1

    .line 152
    .line 153
    if-gez v0, :cond_9

    .line 154
    .line 155
    iget p2, p3, Landroid/graphics/RectF;->top:F

    .line 156
    .line 157
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    .line 158
    .line 159
    sub-float/2addr p6, v1

    .line 160
    div-float/2addr p6, p5

    .line 161
    sub-float/2addr p4, p6

    .line 162
    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    .line 167
    .line 168
    sub-float/2addr p4, p2

    .line 169
    mul-float p4, p4, p5

    .line 170
    .line 171
    :cond_9
    if-eqz p7, :cond_a

    .line 172
    .line 173
    iget p6, p1, Landroid/graphics/RectF;->left:F

    .line 174
    .line 175
    add-float/2addr p4, p6

    .line 176
    iget p7, p3, Landroid/graphics/RectF;->right:F

    .line 177
    .line 178
    cmpl-float p4, p4, p7

    .line 179
    .line 180
    if-lez p4, :cond_a

    .line 181
    .line 182
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 183
    .line 184
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    .line 185
    .line 186
    sub-float/2addr p7, p6

    .line 187
    div-float/2addr p7, p5

    .line 188
    sub-float/2addr p4, p7

    .line 189
    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    :cond_a
    :goto_0
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 198
    .line 199
    return-void
.end method
