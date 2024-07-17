.class public final Le4/j;
.super Le4/b;
.source "SourceFile"


# instance fields
.field public final C:Ljava/lang/StringBuilder;

.field public final D:Landroid/graphics/RectF;

.field public final E:Landroid/graphics/Matrix;

.field public final F:Le4/h;

.field public final G:Le4/h;

.field public final H:Ljava/util/HashMap;

.field public final I:Lt/d;

.field public final J:Ljava/util/ArrayList;

.field public final K:Lz3/s;

.field public final L:Lw3/v;

.field public final M:Lw3/i;

.field public final N:Lz3/e;

.field public O:Lz3/t;

.field public final P:Lz3/e;

.field public Q:Lz3/t;

.field public final R:Lz3/i;

.field public S:Lz3/t;

.field public final T:Lz3/i;

.field public U:Lz3/t;

.field public V:Lz3/t;

.field public W:Lz3/t;


# direct methods
.method public constructor <init>(Lw3/v;Le4/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Le4/b;-><init>(Lw3/v;Le4/e;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le4/j;->C:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Le4/j;->D:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Le4/j;->E:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Le4/h;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Le4/h;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Le4/j;->F:Le4/h;

    .line 33
    .line 34
    new-instance v0, Le4/h;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1}, Le4/h;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Le4/j;->G:Le4/h;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Le4/j;->H:Ljava/util/HashMap;

    .line 48
    .line 49
    new-instance v0, Lt/d;

    .line 50
    .line 51
    invoke-direct {v0}, Lt/d;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Le4/j;->I:Lt/d;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Le4/j;->J:Ljava/util/ArrayList;

    .line 62
    .line 63
    iput-object p1, p0, Le4/j;->L:Lw3/v;

    .line 64
    .line 65
    iget-object p1, p2, Le4/e;->b:Lw3/i;

    .line 66
    .line 67
    iput-object p1, p0, Le4/j;->M:Lw3/i;

    .line 68
    .line 69
    new-instance p1, Lz3/s;

    .line 70
    .line 71
    iget-object v0, p2, Le4/e;->q:Lc4/a;

    .line 72
    .line 73
    iget-object v0, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/List;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lz3/s;-><init>(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Le4/j;->K:Lz3/s;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lz3/e;->a(Lz3/a;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Le4/b;->e(Lz3/e;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p2, Le4/e;->r:Lj3/o;

    .line 89
    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    iget-object p2, p1, Lj3/o;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Lc4/a;

    .line 95
    .line 96
    if-eqz p2, :cond_0

    .line 97
    .line 98
    invoke-virtual {p2}, Lc4/a;->k()Lz3/e;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Le4/j;->N:Lz3/e;

    .line 103
    .line 104
    invoke-virtual {p2, p0}, Lz3/e;->a(Lz3/a;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p2}, Le4/b;->e(Lz3/e;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    if-eqz p1, :cond_1

    .line 111
    .line 112
    iget-object p2, p1, Lj3/o;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Lc4/a;

    .line 115
    .line 116
    if-eqz p2, :cond_1

    .line 117
    .line 118
    invoke-virtual {p2}, Lc4/a;->k()Lz3/e;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p0, Le4/j;->P:Lz3/e;

    .line 123
    .line 124
    invoke-virtual {p2, p0}, Lz3/e;->a(Lz3/a;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p2}, Le4/b;->e(Lz3/e;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    if-eqz p1, :cond_2

    .line 131
    .line 132
    iget-object p2, p1, Lj3/o;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p2, Lc4/b;

    .line 135
    .line 136
    if-eqz p2, :cond_2

    .line 137
    .line 138
    invoke-virtual {p2}, Lc4/b;->k()Lz3/e;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    move-object v0, p2

    .line 143
    check-cast v0, Lz3/i;

    .line 144
    .line 145
    iput-object v0, p0, Le4/j;->R:Lz3/i;

    .line 146
    .line 147
    invoke-virtual {p2, p0}, Lz3/e;->a(Lz3/a;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p2}, Le4/b;->e(Lz3/e;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    if-eqz p1, :cond_3

    .line 154
    .line 155
    iget-object p1, p1, Lj3/o;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lc4/b;

    .line 158
    .line 159
    if-eqz p1, :cond_3

    .line 160
    .line 161
    invoke-virtual {p1}, Lc4/b;->k()Lz3/e;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    move-object p2, p1

    .line 166
    check-cast p2, Lz3/i;

    .line 167
    .line 168
    iput-object p2, p0, Le4/j;->T:Lz3/i;

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Lz3/e;->a(Lz3/a;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Le4/b;->e(Lz3/e;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    return-void
.end method

.method public static r(Ljava/lang/String;Le4/h;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, p2

    .line 34
    move-object v2, p0

    .line 35
    move-object v7, p1

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static s(Landroid/graphics/Path;Le4/h;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static v(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "\r\n"

    .line 2
    .line 3
    const-string v1, "\r"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "\u0003"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "\n"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static w(Landroid/graphics/Canvas;Lb4/b;IF)V
    .locals 6

    .line 1
    iget-object v0, p1, Lb4/b;->l:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p1, Lb4/b;->m:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, Li4/g;->c()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p1, Lb4/b;->f:F

    .line 15
    .line 16
    mul-float v4, v4, v2

    .line 17
    .line 18
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    add-float/2addr v4, v5

    .line 21
    :goto_0
    int-to-float p2, p2

    .line 22
    iget v5, p1, Lb4/b;->f:F

    .line 23
    .line 24
    mul-float p2, p2, v5

    .line 25
    .line 26
    mul-float p2, p2, v2

    .line 27
    .line 28
    add-float/2addr p2, v4

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    :goto_1
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    :goto_2
    iget p1, p1, Lb4/b;->d:I

    .line 41
    .line 42
    invoke-static {p1}, Li0/d;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eq p1, v1, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    if-eq p1, v1, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/high16 p1, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr v3, p1

    .line 58
    add-float/2addr v3, v0

    .line 59
    div-float/2addr p3, p1

    .line 60
    sub-float/2addr v3, p3

    .line 61
    invoke-virtual {p0, v3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    add-float/2addr v0, v3

    .line 66
    sub-float/2addr v0, p3

    .line 67
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    .line 73
    .line 74
    :goto_3
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Le4/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Le4/j;->M:Lw3/i;

    .line 5
    .line 6
    iget-object p3, p2, Lw3/i;->j:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    iget-object p2, p2, Lw3/i;->j:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Lj3/v;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Le4/b;->g(Lj3/v;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw3/y;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Le4/j;->O:Lz3/t;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Le4/b;->n(Lz3/e;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Le4/j;->O:Lz3/t;

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_1
    new-instance p2, Lz3/t;

    .line 23
    .line 24
    invoke-direct {p2, p1, v1}, Lz3/t;-><init>(Lj3/v;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Le4/j;->O:Lz3/t;

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lz3/e;->a(Lz3/a;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Le4/j;->O:Lz3/t;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Le4/b;->e(Lz3/e;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_2
    sget-object v0, Lw3/y;->b:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne p2, v0, :cond_5

    .line 42
    .line 43
    iget-object p2, p0, Le4/j;->Q:Lz3/t;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Le4/b;->n(Lz3/e;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    if-nez p1, :cond_4

    .line 51
    .line 52
    iput-object v1, p0, Le4/j;->Q:Lz3/t;

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_4
    new-instance p2, Lz3/t;

    .line 57
    .line 58
    invoke-direct {p2, p1, v1}, Lz3/t;-><init>(Lj3/v;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Le4/j;->Q:Lz3/t;

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Lz3/e;->a(Lz3/a;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Le4/j;->Q:Lz3/t;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Le4/b;->e(Lz3/e;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_5
    sget-object v0, Lw3/y;->s:Ljava/lang/Float;

    .line 74
    .line 75
    if-ne p2, v0, :cond_8

    .line 76
    .line 77
    iget-object p2, p0, Le4/j;->S:Lz3/t;

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Le4/b;->n(Lz3/e;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    if-nez p1, :cond_7

    .line 85
    .line 86
    iput-object v1, p0, Le4/j;->S:Lz3/t;

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_7
    new-instance p2, Lz3/t;

    .line 91
    .line 92
    invoke-direct {p2, p1, v1}, Lz3/t;-><init>(Lj3/v;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Le4/j;->S:Lz3/t;

    .line 96
    .line 97
    invoke-virtual {p2, p0}, Lz3/e;->a(Lz3/a;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Le4/j;->S:Lz3/t;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Le4/b;->e(Lz3/e;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_8
    sget-object v0, Lw3/y;->t:Ljava/lang/Float;

    .line 108
    .line 109
    if-ne p2, v0, :cond_b

    .line 110
    .line 111
    iget-object p2, p0, Le4/j;->U:Lz3/t;

    .line 112
    .line 113
    if-eqz p2, :cond_9

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Le4/b;->n(Lz3/e;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    if-nez p1, :cond_a

    .line 119
    .line 120
    iput-object v1, p0, Le4/j;->U:Lz3/t;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_a
    new-instance p2, Lz3/t;

    .line 124
    .line 125
    invoke-direct {p2, p1, v1}, Lz3/t;-><init>(Lj3/v;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, Le4/j;->U:Lz3/t;

    .line 129
    .line 130
    invoke-virtual {p2, p0}, Lz3/e;->a(Lz3/a;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Le4/j;->U:Lz3/t;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Le4/b;->e(Lz3/e;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_b
    sget-object v0, Lw3/y;->F:Ljava/lang/Float;

    .line 140
    .line 141
    if-ne p2, v0, :cond_e

    .line 142
    .line 143
    iget-object p2, p0, Le4/j;->V:Lz3/t;

    .line 144
    .line 145
    if-eqz p2, :cond_c

    .line 146
    .line 147
    invoke-virtual {p0, p2}, Le4/b;->n(Lz3/e;)V

    .line 148
    .line 149
    .line 150
    :cond_c
    if-nez p1, :cond_d

    .line 151
    .line 152
    iput-object v1, p0, Le4/j;->V:Lz3/t;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_d
    new-instance p2, Lz3/t;

    .line 156
    .line 157
    invoke-direct {p2, p1, v1}, Lz3/t;-><init>(Lj3/v;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object p2, p0, Le4/j;->V:Lz3/t;

    .line 161
    .line 162
    invoke-virtual {p2, p0}, Lz3/e;->a(Lz3/a;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Le4/j;->V:Lz3/t;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Le4/b;->e(Lz3/e;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_e
    sget-object v0, Lw3/y;->M:Landroid/graphics/Typeface;

    .line 172
    .line 173
    if-ne p2, v0, :cond_11

    .line 174
    .line 175
    iget-object p2, p0, Le4/j;->W:Lz3/t;

    .line 176
    .line 177
    if-eqz p2, :cond_f

    .line 178
    .line 179
    invoke-virtual {p0, p2}, Le4/b;->n(Lz3/e;)V

    .line 180
    .line 181
    .line 182
    :cond_f
    if-nez p1, :cond_10

    .line 183
    .line 184
    iput-object v1, p0, Le4/j;->W:Lz3/t;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_10
    new-instance p2, Lz3/t;

    .line 188
    .line 189
    invoke-direct {p2, p1, v1}, Lz3/t;-><init>(Lj3/v;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iput-object p2, p0, Le4/j;->W:Lz3/t;

    .line 193
    .line 194
    invoke-virtual {p2, p0}, Lz3/e;->a(Lz3/a;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Le4/j;->W:Lz3/t;

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Le4/b;->e(Lz3/e;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_11
    sget-object v0, Lw3/y;->O:Ljava/lang/String;

    .line 204
    .line 205
    if-ne p2, v0, :cond_12

    .line 206
    .line 207
    iget-object p2, p0, Le4/j;->K:Lz3/s;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v0, Lj4/b;

    .line 213
    .line 214
    invoke-direct {v0}, Lj4/b;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lb4/b;

    .line 218
    .line 219
    invoke-direct {v1}, Lb4/b;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v2, Lz3/r;

    .line 223
    .line 224
    invoke-direct {v2, v0, p1, v1}, Lz3/r;-><init>(Lj4/b;Lj3/v;Lb4/b;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v2}, Lz3/e;->k(Lj3/v;)V

    .line 228
    .line 229
    .line 230
    :cond_12
    :goto_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v7, Le4/j;->K:Lz3/s;

    .line 6
    .line 7
    invoke-virtual {v0}, Lz3/e;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v9, v0

    .line 12
    check-cast v9, Lb4/b;

    .line 13
    .line 14
    iget-object v10, v7, Le4/j;->M:Lw3/i;

    .line 15
    .line 16
    iget-object v0, v10, Lw3/i;->e:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v1, v9, Lb4/b;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v11, v0

    .line 25
    check-cast v11, Lb4/c;

    .line 26
    .line 27
    if-nez v11, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v7, Le4/j;->O:Lz3/t;

    .line 37
    .line 38
    iget-object v12, v7, Le4/j;->F:Le4/h;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lz3/t;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, v7, Le4/j;->N:Lz3/e;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lz3/e;->f()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget v0, v9, Lb4/b;->h:I

    .line 75
    .line 76
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v0, v7, Le4/j;->Q:Lz3/t;

    .line 80
    .line 81
    iget-object v13, v7, Le4/j;->G:Le4/h;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Lz3/t;->f()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v0, v7, Le4/j;->P:Lz3/e;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lz3/e;->f()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget v0, v9, Lb4/b;->i:I

    .line 118
    .line 119
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object v0, v7, Le4/b;->w:Lj3/t;

    .line 123
    .line 124
    iget-object v0, v0, Lj3/t;->k:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lz3/e;

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    const/16 v0, 0x64

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {v0}, Lz3/e;->f()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :goto_2
    mul-int/lit16 v0, v0, 0xff

    .line 144
    .line 145
    div-int/lit8 v0, v0, 0x64

    .line 146
    .line 147
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v7, Le4/j;->S:Lz3/t;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {v0}, Lz3/t;->f()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Float;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    iget-object v0, v7, Le4/j;->R:Lz3/i;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0}, Lz3/e;->f()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Float;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    iget v0, v9, Lb4/b;->j:F

    .line 190
    .line 191
    invoke-static {}, Li4/g;->c()F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    mul-float v1, v1, v0

    .line 196
    .line 197
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 198
    .line 199
    .line 200
    :goto_3
    iget-object v14, v7, Le4/j;->L:Lw3/v;

    .line 201
    .line 202
    iget-object v0, v14, Lw3/v;->l:Ljava/util/Map;

    .line 203
    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    iget-object v0, v14, Lw3/v;->a:Lw3/i;

    .line 207
    .line 208
    iget-object v0, v0, Lw3/i;->g:Lt/k;

    .line 209
    .line 210
    invoke-virtual {v0}, Lt/k;->h()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-lez v0, :cond_8

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    const/4 v0, 0x0

    .line 219
    :goto_4
    const/high16 v2, 0x42c80000    # 100.0f

    .line 220
    .line 221
    iget-object v3, v7, Le4/j;->T:Lz3/i;

    .line 222
    .line 223
    const/high16 v4, 0x41200000    # 10.0f

    .line 224
    .line 225
    iget-object v15, v11, Lb4/c;->c:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v6, v11, Lb4/c;->a:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v0, :cond_14

    .line 230
    .line 231
    iget-object v0, v7, Le4/j;->V:Lz3/t;

    .line 232
    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    invoke-virtual {v0}, Lz3/t;->f()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Float;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    goto :goto_5

    .line 246
    :cond_9
    iget v0, v9, Lb4/b;->c:F

    .line 247
    .line 248
    :goto_5
    div-float v5, v0, v2

    .line 249
    .line 250
    invoke-static/range {p2 .. p2}, Li4/g;->d(Landroid/graphics/Matrix;)F

    .line 251
    .line 252
    .line 253
    iget-object v0, v9, Lb4/b;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v0}, Le4/j;->v(Ljava/lang/String;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iget v1, v9, Lb4/b;->e:I

    .line 264
    .line 265
    int-to-float v1, v1

    .line 266
    div-float/2addr v1, v4

    .line 267
    iget-object v4, v7, Le4/j;->U:Lz3/t;

    .line 268
    .line 269
    if-eqz v4, :cond_a

    .line 270
    .line 271
    invoke-virtual {v4}, Lz3/t;->f()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Ljava/lang/Float;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    goto :goto_6

    .line 282
    :cond_a
    if-eqz v3, :cond_b

    .line 283
    .line 284
    invoke-virtual {v3}, Lz3/e;->f()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Ljava/lang/Float;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    :goto_6
    add-float/2addr v1, v3

    .line 295
    :cond_b
    move/from16 v16, v1

    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    const/4 v3, -0x1

    .line 299
    const/4 v4, 0x0

    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const/16 v18, -0x1

    .line 303
    .line 304
    :goto_7
    if-ge v4, v0, :cond_33

    .line 305
    .line 306
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Ljava/lang/String;

    .line 311
    .line 312
    iget-object v3, v9, Lb4/b;->m:Landroid/graphics/PointF;

    .line 313
    .line 314
    if-nez v3, :cond_c

    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    goto :goto_8

    .line 318
    :cond_c
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 319
    .line 320
    :goto_8
    const/16 v19, 0x1

    .line 321
    .line 322
    move/from16 v20, v0

    .line 323
    .line 324
    move-object/from16 v0, p0

    .line 325
    .line 326
    move-object/from16 v21, v2

    .line 327
    .line 328
    move v2, v3

    .line 329
    move-object v3, v11

    .line 330
    move/from16 v22, v4

    .line 331
    .line 332
    move v4, v5

    .line 333
    move-object/from16 p3, v11

    .line 334
    .line 335
    move v11, v5

    .line 336
    move/from16 v5, v16

    .line 337
    .line 338
    move-object/from16 v23, v13

    .line 339
    .line 340
    move-object v13, v6

    .line 341
    move/from16 v6, v19

    .line 342
    .line 343
    invoke-virtual/range {v0 .. v6}, Le4/j;->x(Ljava/lang/String;FLb4/c;FFZ)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const/4 v1, 0x0

    .line 348
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-ge v1, v2, :cond_13

    .line 353
    .line 354
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Le4/i;

    .line 359
    .line 360
    add-int/lit8 v3, v18, 0x1

    .line 361
    .line 362
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 363
    .line 364
    .line 365
    iget v4, v2, Le4/i;->b:F

    .line 366
    .line 367
    invoke-static {v8, v9, v3, v4}, Le4/j;->w(Landroid/graphics/Canvas;Lb4/b;IF)V

    .line 368
    .line 369
    .line 370
    iget-object v2, v2, Le4/i;->a:Ljava/lang/String;

    .line 371
    .line 372
    const/4 v4, 0x0

    .line 373
    move-object/from16 v5, v17

    .line 374
    .line 375
    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-ge v4, v6, :cond_12

    .line 380
    .line 381
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    mul-int/lit8 v6, v6, 0x1f

    .line 386
    .line 387
    move-object/from16 p2, v0

    .line 388
    .line 389
    const/16 v0, 0x1f

    .line 390
    .line 391
    invoke-static {v13, v6, v0}, Landroidx/fragment/app/t0;->e(Ljava/lang/String;II)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    add-int/2addr v6, v0

    .line 400
    iget-object v0, v10, Lw3/i;->g:Lt/k;

    .line 401
    .line 402
    invoke-virtual {v0, v6, v5}, Lt/k;->e(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lb4/d;

    .line 407
    .line 408
    if-nez v0, :cond_d

    .line 409
    .line 410
    move-object/from16 v17, v2

    .line 411
    .line 412
    move/from16 v18, v3

    .line 413
    .line 414
    move-object/from16 v24, v15

    .line 415
    .line 416
    move-object/from16 v15, v23

    .line 417
    .line 418
    goto/16 :goto_f

    .line 419
    .line 420
    :cond_d
    iget-object v5, v7, Le4/j;->H:Ljava/util/HashMap;

    .line 421
    .line 422
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-eqz v6, :cond_e

    .line 427
    .line 428
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Ljava/util/List;

    .line 433
    .line 434
    move-object/from16 v17, v2

    .line 435
    .line 436
    move/from16 v18, v3

    .line 437
    .line 438
    move-object/from16 v24, v15

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_e
    iget-object v6, v0, Lb4/d;->a:Ljava/util/List;

    .line 442
    .line 443
    move-object/from16 v17, v2

    .line 444
    .line 445
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    move/from16 v18, v3

    .line 450
    .line 451
    new-instance v3, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 454
    .line 455
    .line 456
    const/16 v19, 0x0

    .line 457
    .line 458
    move-object/from16 v24, v15

    .line 459
    .line 460
    const/4 v15, 0x0

    .line 461
    :goto_b
    if-ge v15, v2, :cond_f

    .line 462
    .line 463
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v19

    .line 467
    move/from16 v25, v2

    .line 468
    .line 469
    move-object/from16 v2, v19

    .line 470
    .line 471
    check-cast v2, Ld4/n;

    .line 472
    .line 473
    move-object/from16 v19, v6

    .line 474
    .line 475
    new-instance v6, Ly3/d;

    .line 476
    .line 477
    invoke-direct {v6, v14, v7, v2, v10}, Ly3/d;-><init>(Lw3/v;Le4/b;Ld4/n;Lw3/i;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    add-int/lit8 v15, v15, 0x1

    .line 484
    .line 485
    move-object/from16 v6, v19

    .line 486
    .line 487
    move/from16 v2, v25

    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_f
    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-object v5, v3

    .line 494
    :goto_c
    const/4 v2, 0x0

    .line 495
    :goto_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-ge v2, v3, :cond_11

    .line 500
    .line 501
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Ly3/d;

    .line 506
    .line 507
    invoke-virtual {v3}, Ly3/d;->u()Landroid/graphics/Path;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    iget-object v6, v7, Le4/j;->D:Landroid/graphics/RectF;

    .line 512
    .line 513
    const/4 v15, 0x0

    .line 514
    invoke-virtual {v3, v6, v15}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 515
    .line 516
    .line 517
    iget-object v6, v7, Le4/j;->E:Landroid/graphics/Matrix;

    .line 518
    .line 519
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 520
    .line 521
    .line 522
    iget v15, v9, Lb4/b;->g:F

    .line 523
    .line 524
    neg-float v15, v15

    .line 525
    invoke-static {}, Li4/g;->c()F

    .line 526
    .line 527
    .line 528
    move-result v19

    .line 529
    mul-float v15, v15, v19

    .line 530
    .line 531
    move-object/from16 v19, v5

    .line 532
    .line 533
    const/4 v5, 0x0

    .line 534
    invoke-virtual {v6, v5, v15}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6, v11, v11}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 541
    .line 542
    .line 543
    iget-boolean v5, v9, Lb4/b;->k:Z

    .line 544
    .line 545
    if-eqz v5, :cond_10

    .line 546
    .line 547
    invoke-static {v3, v12, v8}, Le4/j;->s(Landroid/graphics/Path;Le4/h;Landroid/graphics/Canvas;)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v15, v23

    .line 551
    .line 552
    invoke-static {v3, v15, v8}, Le4/j;->s(Landroid/graphics/Path;Le4/h;Landroid/graphics/Canvas;)V

    .line 553
    .line 554
    .line 555
    goto :goto_e

    .line 556
    :cond_10
    move-object/from16 v15, v23

    .line 557
    .line 558
    invoke-static {v3, v15, v8}, Le4/j;->s(Landroid/graphics/Path;Le4/h;Landroid/graphics/Canvas;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v3, v12, v8}, Le4/j;->s(Landroid/graphics/Path;Le4/h;Landroid/graphics/Canvas;)V

    .line 562
    .line 563
    .line 564
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 565
    .line 566
    move-object/from16 v23, v15

    .line 567
    .line 568
    move-object/from16 v5, v19

    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_11
    move-object/from16 v15, v23

    .line 572
    .line 573
    const/4 v2, 0x0

    .line 574
    iget-wide v5, v0, Lb4/d;->c:D

    .line 575
    .line 576
    double-to-float v0, v5

    .line 577
    mul-float v0, v0, v11

    .line 578
    .line 579
    invoke-static {}, Li4/g;->c()F

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    mul-float v3, v3, v0

    .line 584
    .line 585
    add-float v3, v3, v16

    .line 586
    .line 587
    invoke-virtual {v8, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 588
    .line 589
    .line 590
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 591
    .line 592
    const/4 v5, 0x0

    .line 593
    move-object/from16 v0, p2

    .line 594
    .line 595
    move-object/from16 v23, v15

    .line 596
    .line 597
    move-object/from16 v2, v17

    .line 598
    .line 599
    move/from16 v3, v18

    .line 600
    .line 601
    move-object/from16 v15, v24

    .line 602
    .line 603
    goto/16 :goto_a

    .line 604
    .line 605
    :cond_12
    move-object/from16 p2, v0

    .line 606
    .line 607
    move/from16 v18, v3

    .line 608
    .line 609
    move-object/from16 v24, v15

    .line 610
    .line 611
    move-object/from16 v15, v23

    .line 612
    .line 613
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 614
    .line 615
    .line 616
    add-int/lit8 v1, v1, 0x1

    .line 617
    .line 618
    const/16 v17, 0x0

    .line 619
    .line 620
    move-object/from16 v15, v24

    .line 621
    .line 622
    goto/16 :goto_9

    .line 623
    .line 624
    :cond_13
    move-object/from16 v24, v15

    .line 625
    .line 626
    move-object/from16 v15, v23

    .line 627
    .line 628
    add-int/lit8 v4, v22, 0x1

    .line 629
    .line 630
    const/16 v17, 0x0

    .line 631
    .line 632
    move v5, v11

    .line 633
    move-object v6, v13

    .line 634
    move-object v13, v15

    .line 635
    move/from16 v0, v20

    .line 636
    .line 637
    move-object/from16 v2, v21

    .line 638
    .line 639
    move-object/from16 v15, v24

    .line 640
    .line 641
    move-object/from16 v11, p3

    .line 642
    .line 643
    goto/16 :goto_7

    .line 644
    .line 645
    :cond_14
    move-object/from16 p3, v11

    .line 646
    .line 647
    move-object/from16 v24, v15

    .line 648
    .line 649
    move-object v15, v13

    .line 650
    move-object v13, v6

    .line 651
    iget-object v0, v7, Le4/j;->W:Lz3/t;

    .line 652
    .line 653
    if-eqz v0, :cond_15

    .line 654
    .line 655
    invoke-virtual {v0}, Lz3/t;->f()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Landroid/graphics/Typeface;

    .line 660
    .line 661
    if-eqz v0, :cond_15

    .line 662
    .line 663
    move-object/from16 v10, p3

    .line 664
    .line 665
    goto/16 :goto_15

    .line 666
    .line 667
    :cond_15
    iget-object v0, v14, Lw3/v;->l:Ljava/util/Map;

    .line 668
    .line 669
    if-eqz v0, :cond_18

    .line 670
    .line 671
    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_16

    .line 676
    .line 677
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Landroid/graphics/Typeface;

    .line 682
    .line 683
    move-object/from16 v10, p3

    .line 684
    .line 685
    goto/16 :goto_14

    .line 686
    .line 687
    :cond_16
    move-object/from16 v10, p3

    .line 688
    .line 689
    iget-object v1, v10, Lb4/c;->b:Ljava/lang/String;

    .line 690
    .line 691
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    if-eqz v5, :cond_17

    .line 696
    .line 697
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Landroid/graphics/Typeface;

    .line 702
    .line 703
    goto/16 :goto_14

    .line 704
    .line 705
    :cond_17
    const-string v1, "-"

    .line 706
    .line 707
    move-object/from16 v5, v24

    .line 708
    .line 709
    invoke-static {v13, v1, v5}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    if-eqz v6, :cond_19

    .line 718
    .line 719
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Landroid/graphics/Typeface;

    .line 724
    .line 725
    goto/16 :goto_14

    .line 726
    .line 727
    :cond_18
    move-object/from16 v10, p3

    .line 728
    .line 729
    move-object/from16 v5, v24

    .line 730
    .line 731
    :cond_19
    invoke-virtual {v14}, Lw3/v;->h()Landroidx/appcompat/widget/v;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    if-eqz v0, :cond_21

    .line 736
    .line 737
    iget-object v1, v0, Landroidx/appcompat/widget/v;->c:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v1, Ll7/a;

    .line 740
    .line 741
    iput-object v13, v1, Ll7/a;->c:Ljava/lang/Object;

    .line 742
    .line 743
    iput-object v5, v1, Ll7/a;->d:Ljava/lang/Object;

    .line 744
    .line 745
    iget-object v6, v0, Landroidx/appcompat/widget/v;->d:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v6, Ljava/util/Map;

    .line 748
    .line 749
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    check-cast v1, Landroid/graphics/Typeface;

    .line 754
    .line 755
    if-eqz v1, :cond_1a

    .line 756
    .line 757
    goto/16 :goto_13

    .line 758
    .line 759
    :cond_1a
    iget-object v1, v0, Landroidx/appcompat/widget/v;->e:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v1, Ljava/util/Map;

    .line 762
    .line 763
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    check-cast v1, Landroid/graphics/Typeface;

    .line 768
    .line 769
    if-eqz v1, :cond_1b

    .line 770
    .line 771
    goto :goto_10

    .line 772
    :cond_1b
    iget-object v1, v0, Landroidx/appcompat/widget/v;->g:Ljava/lang/Object;

    .line 773
    .line 774
    invoke-static {v1}, La1/b;->y(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    iget-object v1, v0, Landroidx/appcompat/widget/v;->g:Ljava/lang/Object;

    .line 778
    .line 779
    invoke-static {v1}, La1/b;->y(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    iget-object v1, v10, Lb4/c;->d:Landroid/graphics/Typeface;

    .line 783
    .line 784
    if-eqz v1, :cond_1c

    .line 785
    .line 786
    goto :goto_10

    .line 787
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 788
    .line 789
    const-string v6, "fonts/"

    .line 790
    .line 791
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    iget-object v6, v0, Landroidx/appcompat/widget/v;->h:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v6, Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    iget-object v6, v0, Landroidx/appcompat/widget/v;->f:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v6, Landroid/content/res/AssetManager;

    .line 811
    .line 812
    invoke-static {v6, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    iget-object v6, v0, Landroidx/appcompat/widget/v;->e:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v6, Ljava/util/Map;

    .line 819
    .line 820
    invoke-interface {v6, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    :goto_10
    const-string v6, "Italic"

    .line 824
    .line 825
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    const-string v11, "Bold"

    .line 830
    .line 831
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    if-eqz v6, :cond_1d

    .line 836
    .line 837
    if-eqz v5, :cond_1d

    .line 838
    .line 839
    const/4 v5, 0x3

    .line 840
    goto :goto_11

    .line 841
    :cond_1d
    if-eqz v6, :cond_1e

    .line 842
    .line 843
    const/4 v5, 0x2

    .line 844
    goto :goto_11

    .line 845
    :cond_1e
    if-eqz v5, :cond_1f

    .line 846
    .line 847
    const/4 v5, 0x1

    .line 848
    goto :goto_11

    .line 849
    :cond_1f
    const/4 v5, 0x0

    .line 850
    :goto_11
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 851
    .line 852
    .line 853
    move-result v6

    .line 854
    if-ne v6, v5, :cond_20

    .line 855
    .line 856
    goto :goto_12

    .line 857
    :cond_20
    invoke-static {v1, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    :goto_12
    iget-object v5, v0, Landroidx/appcompat/widget/v;->d:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v5, Ljava/util/Map;

    .line 864
    .line 865
    iget-object v0, v0, Landroidx/appcompat/widget/v;->c:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Ll7/a;

    .line 868
    .line 869
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    :goto_13
    move-object v0, v1

    .line 873
    goto :goto_14

    .line 874
    :cond_21
    const/4 v0, 0x0

    .line 875
    :goto_14
    if-eqz v0, :cond_22

    .line 876
    .line 877
    goto :goto_15

    .line 878
    :cond_22
    iget-object v0, v10, Lb4/c;->d:Landroid/graphics/Typeface;

    .line 879
    .line 880
    :goto_15
    if-nez v0, :cond_23

    .line 881
    .line 882
    goto/16 :goto_24

    .line 883
    .line 884
    :cond_23
    iget-object v1, v9, Lb4/b;->a:Ljava/lang/String;

    .line 885
    .line 886
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 887
    .line 888
    .line 889
    iget-object v0, v7, Le4/j;->V:Lz3/t;

    .line 890
    .line 891
    if-eqz v0, :cond_24

    .line 892
    .line 893
    invoke-virtual {v0}, Lz3/t;->f()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, Ljava/lang/Float;

    .line 898
    .line 899
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    goto :goto_16

    .line 904
    :cond_24
    iget v0, v9, Lb4/b;->c:F

    .line 905
    .line 906
    :goto_16
    invoke-static {}, Li4/g;->c()F

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    mul-float v5, v5, v0

    .line 911
    .line 912
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSize()F

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 927
    .line 928
    .line 929
    iget v5, v9, Lb4/b;->e:I

    .line 930
    .line 931
    int-to-float v5, v5

    .line 932
    div-float/2addr v5, v4

    .line 933
    iget-object v4, v7, Le4/j;->U:Lz3/t;

    .line 934
    .line 935
    if-eqz v4, :cond_25

    .line 936
    .line 937
    invoke-virtual {v4}, Lz3/t;->f()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    check-cast v3, Ljava/lang/Float;

    .line 942
    .line 943
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    goto :goto_17

    .line 948
    :cond_25
    if-eqz v3, :cond_26

    .line 949
    .line 950
    invoke-virtual {v3}, Lz3/e;->f()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    check-cast v3, Ljava/lang/Float;

    .line 955
    .line 956
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    :goto_17
    add-float/2addr v5, v3

    .line 961
    :cond_26
    invoke-static {}, Li4/g;->c()F

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    mul-float v3, v3, v5

    .line 966
    .line 967
    mul-float v3, v3, v0

    .line 968
    .line 969
    div-float v11, v3, v2

    .line 970
    .line 971
    invoke-static {v1}, Le4/j;->v(Ljava/lang/String;)Ljava/util/List;

    .line 972
    .line 973
    .line 974
    move-result-object v13

    .line 975
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 976
    .line 977
    .line 978
    move-result v14

    .line 979
    const/4 v0, 0x0

    .line 980
    const/4 v1, -0x1

    .line 981
    const/4 v6, 0x0

    .line 982
    const/16 v16, -0x1

    .line 983
    .line 984
    :goto_18
    if-ge v6, v14, :cond_33

    .line 985
    .line 986
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    move-object v1, v0

    .line 991
    check-cast v1, Ljava/lang/String;

    .line 992
    .line 993
    iget-object v0, v9, Lb4/b;->m:Landroid/graphics/PointF;

    .line 994
    .line 995
    if-nez v0, :cond_27

    .line 996
    .line 997
    const/4 v0, 0x0

    .line 998
    const/4 v2, 0x0

    .line 999
    goto :goto_19

    .line 1000
    :cond_27
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 1001
    .line 1002
    move v2, v0

    .line 1003
    :goto_19
    const/4 v4, 0x0

    .line 1004
    const/16 v17, 0x0

    .line 1005
    .line 1006
    move-object/from16 v0, p0

    .line 1007
    .line 1008
    move-object v3, v10

    .line 1009
    move v5, v11

    .line 1010
    move/from16 v18, v6

    .line 1011
    .line 1012
    move/from16 v6, v17

    .line 1013
    .line 1014
    invoke-virtual/range {v0 .. v6}, Le4/j;->x(Ljava/lang/String;FLb4/c;FFZ)Ljava/util/List;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    const/4 v1, 0x0

    .line 1019
    :goto_1a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    if-ge v1, v2, :cond_32

    .line 1024
    .line 1025
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    check-cast v2, Le4/i;

    .line 1030
    .line 1031
    add-int/lit8 v3, v16, 0x1

    .line 1032
    .line 1033
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1034
    .line 1035
    .line 1036
    iget v4, v2, Le4/i;->b:F

    .line 1037
    .line 1038
    invoke-static {v8, v9, v3, v4}, Le4/j;->w(Landroid/graphics/Canvas;Lb4/b;IF)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v2, v2, Le4/i;->a:Ljava/lang/String;

    .line 1042
    .line 1043
    const/4 v4, 0x0

    .line 1044
    :goto_1b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1045
    .line 1046
    .line 1047
    move-result v5

    .line 1048
    if-ge v4, v5, :cond_31

    .line 1049
    .line 1050
    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v5

    .line 1054
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v6

    .line 1058
    add-int/2addr v6, v4

    .line 1059
    move-object/from16 p2, v0

    .line 1060
    .line 1061
    :goto_1c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-ge v6, v0, :cond_2b

    .line 1066
    .line 1067
    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    move/from16 p3, v3

    .line 1072
    .line 1073
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    move-object/from16 v17, v10

    .line 1078
    .line 1079
    const/16 v10, 0x10

    .line 1080
    .line 1081
    if-eq v3, v10, :cond_29

    .line 1082
    .line 1083
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    const/16 v10, 0x1b

    .line 1088
    .line 1089
    if-eq v3, v10, :cond_29

    .line 1090
    .line 1091
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    const/4 v10, 0x6

    .line 1096
    if-eq v3, v10, :cond_29

    .line 1097
    .line 1098
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    const/16 v10, 0x1c

    .line 1103
    .line 1104
    if-eq v3, v10, :cond_29

    .line 1105
    .line 1106
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    const/16 v10, 0x8

    .line 1111
    .line 1112
    if-eq v3, v10, :cond_29

    .line 1113
    .line 1114
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    const/16 v10, 0x13

    .line 1119
    .line 1120
    if-ne v3, v10, :cond_28

    .line 1121
    .line 1122
    goto :goto_1d

    .line 1123
    :cond_28
    const/4 v3, 0x0

    .line 1124
    goto :goto_1e

    .line 1125
    :cond_29
    :goto_1d
    const/4 v3, 0x1

    .line 1126
    :goto_1e
    if-nez v3, :cond_2a

    .line 1127
    .line 1128
    goto :goto_1f

    .line 1129
    :cond_2a
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 1130
    .line 1131
    .line 1132
    move-result v3

    .line 1133
    add-int/2addr v6, v3

    .line 1134
    mul-int/lit8 v5, v5, 0x1f

    .line 1135
    .line 1136
    add-int/2addr v5, v0

    .line 1137
    move/from16 v3, p3

    .line 1138
    .line 1139
    move-object/from16 v10, v17

    .line 1140
    .line 1141
    goto :goto_1c

    .line 1142
    :cond_2b
    move/from16 p3, v3

    .line 1143
    .line 1144
    move-object/from16 v17, v10

    .line 1145
    .line 1146
    :goto_1f
    move-object v0, v13

    .line 1147
    move v3, v14

    .line 1148
    int-to-long v13, v5

    .line 1149
    iget-object v5, v7, Le4/j;->I:Lt/d;

    .line 1150
    .line 1151
    iget-boolean v10, v5, Lt/d;->a:Z

    .line 1152
    .line 1153
    if-eqz v10, :cond_2c

    .line 1154
    .line 1155
    invoke-virtual {v5}, Lt/d;->e()V

    .line 1156
    .line 1157
    .line 1158
    :cond_2c
    iget-object v10, v5, Lt/d;->c:[J

    .line 1159
    .line 1160
    move-object/from16 v19, v0

    .line 1161
    .line 1162
    iget v0, v5, Lt/d;->e:I

    .line 1163
    .line 1164
    invoke-static {v10, v0, v13, v14}, Ll8/l;->j([JIJ)I

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-ltz v0, :cond_2d

    .line 1169
    .line 1170
    const/4 v0, 0x1

    .line 1171
    goto :goto_20

    .line 1172
    :cond_2d
    const/4 v0, 0x0

    .line 1173
    :goto_20
    if-eqz v0, :cond_2e

    .line 1174
    .line 1175
    const/4 v0, 0x0

    .line 1176
    invoke-virtual {v5, v13, v14, v0}, Lt/d;->f(JLjava/lang/Long;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    check-cast v0, Ljava/lang/String;

    .line 1181
    .line 1182
    move/from16 v20, v3

    .line 1183
    .line 1184
    goto :goto_22

    .line 1185
    :cond_2e
    iget-object v0, v7, Le4/j;->C:Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    const/4 v10, 0x0

    .line 1188
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1189
    .line 1190
    .line 1191
    move v10, v4

    .line 1192
    :goto_21
    if-ge v10, v6, :cond_2f

    .line 1193
    .line 1194
    move/from16 v20, v3

    .line 1195
    .line 1196
    invoke-virtual {v2, v10}, Ljava/lang/String;->codePointAt(I)I

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 1204
    .line 1205
    .line 1206
    move-result v3

    .line 1207
    add-int/2addr v10, v3

    .line 1208
    move/from16 v3, v20

    .line 1209
    .line 1210
    goto :goto_21

    .line 1211
    :cond_2f
    move/from16 v20, v3

    .line 1212
    .line 1213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-virtual {v5, v13, v14, v0}, Lt/d;->i(JLjava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    :goto_22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1221
    .line 1222
    .line 1223
    move-result v3

    .line 1224
    add-int/2addr v4, v3

    .line 1225
    iget-boolean v3, v9, Lb4/b;->k:Z

    .line 1226
    .line 1227
    if-eqz v3, :cond_30

    .line 1228
    .line 1229
    invoke-static {v0, v12, v8}, Le4/j;->r(Ljava/lang/String;Le4/h;Landroid/graphics/Canvas;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v0, v15, v8}, Le4/j;->r(Ljava/lang/String;Le4/h;Landroid/graphics/Canvas;)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_23

    .line 1236
    :cond_30
    invoke-static {v0, v15, v8}, Le4/j;->r(Ljava/lang/String;Le4/h;Landroid/graphics/Canvas;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v0, v12, v8}, Le4/j;->r(Ljava/lang/String;Le4/h;Landroid/graphics/Canvas;)V

    .line 1240
    .line 1241
    .line 1242
    :goto_23
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    add-float/2addr v0, v11

    .line 1247
    const/4 v3, 0x0

    .line 1248
    invoke-virtual {v8, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1249
    .line 1250
    .line 1251
    move-object/from16 v0, p2

    .line 1252
    .line 1253
    move/from16 v3, p3

    .line 1254
    .line 1255
    move-object/from16 v10, v17

    .line 1256
    .line 1257
    move-object/from16 v13, v19

    .line 1258
    .line 1259
    move/from16 v14, v20

    .line 1260
    .line 1261
    goto/16 :goto_1b

    .line 1262
    .line 1263
    :cond_31
    move-object/from16 p2, v0

    .line 1264
    .line 1265
    move/from16 p3, v3

    .line 1266
    .line 1267
    move-object/from16 v17, v10

    .line 1268
    .line 1269
    move-object/from16 v19, v13

    .line 1270
    .line 1271
    move/from16 v20, v14

    .line 1272
    .line 1273
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1274
    .line 1275
    .line 1276
    add-int/lit8 v1, v1, 0x1

    .line 1277
    .line 1278
    move/from16 v16, p3

    .line 1279
    .line 1280
    goto/16 :goto_1a

    .line 1281
    .line 1282
    :cond_32
    move-object/from16 v17, v10

    .line 1283
    .line 1284
    move-object/from16 v19, v13

    .line 1285
    .line 1286
    move/from16 v20, v14

    .line 1287
    .line 1288
    add-int/lit8 v6, v18, 0x1

    .line 1289
    .line 1290
    goto/16 :goto_18

    .line 1291
    .line 1292
    :cond_33
    :goto_24
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1293
    .line 1294
    .line 1295
    return-void
.end method

.method public final t(I)Le4/i;
    .locals 3

    .line 1
    iget-object v0, p0, Le4/j;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    new-instance v2, Le4/i;

    .line 10
    .line 11
    invoke-direct {v2}, Le4/i;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Le4/i;

    .line 27
    .line 28
    return-object p1
.end method

.method public final x(Ljava/lang/String;FLb4/c;FFZ)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    if-ge v4, v12, :cond_7

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    if-eqz p6, :cond_1

    .line 27
    .line 28
    mul-int/lit8 v13, v12, 0x1f

    .line 29
    .line 30
    iget-object v14, v2, Lb4/c;->a:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v15, 0x1f

    .line 33
    .line 34
    invoke-static {v14, v13, v15}, Landroidx/fragment/app/t0;->e(Ljava/lang/String;II)I

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    iget-object v14, v2, Lb4/c;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    add-int/2addr v14, v13

    .line 45
    iget-object v13, v0, Le4/j;->M:Lw3/i;

    .line 46
    .line 47
    iget-object v13, v13, Lw3/i;->g:Lt/k;

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    invoke-virtual {v13, v14, v15}, Lt/k;->e(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    check-cast v13, Lb4/d;

    .line 55
    .line 56
    if-nez v13, :cond_0

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_0
    iget-wide v13, v13, Lb4/d;->c:D

    .line 61
    .line 62
    double-to-float v13, v13

    .line 63
    mul-float v13, v13, p4

    .line 64
    .line 65
    invoke-static {}, Li4/g;->c()F

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    mul-float v14, v14, v13

    .line 70
    .line 71
    add-float v14, v14, p5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    add-int/lit8 v13, v4, 0x1

    .line 75
    .line 76
    invoke-virtual {v1, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    iget-object v14, v0, Le4/j;->F:Le4/h;

    .line 81
    .line 82
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    add-float v14, v13, p5

    .line 87
    .line 88
    :goto_1
    const/16 v13, 0x20

    .line 89
    .line 90
    if-ne v12, v13, :cond_2

    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    move v11, v14

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    if-eqz v8, :cond_3

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    move v10, v4

    .line 99
    move v9, v14

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    add-float/2addr v9, v14

    .line 102
    :goto_2
    add-float/2addr v5, v14

    .line 103
    cmpl-float v15, p2, v3

    .line 104
    .line 105
    if-lez v15, :cond_6

    .line 106
    .line 107
    cmpl-float v15, v5, p2

    .line 108
    .line 109
    if-ltz v15, :cond_6

    .line 110
    .line 111
    if-ne v12, v13, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Le4/j;->t(I)Le4/i;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    if-ne v10, v7, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    sub-int/2addr v10, v7

    .line 139
    int-to-float v7, v10

    .line 140
    mul-float v7, v7, v11

    .line 141
    .line 142
    sub-float/2addr v5, v14

    .line 143
    sub-float/2addr v5, v7

    .line 144
    iput-object v9, v12, Le4/i;->a:Ljava/lang/String;

    .line 145
    .line 146
    iput v5, v12, Le4/i;->b:F

    .line 147
    .line 148
    move v7, v4

    .line 149
    move v10, v7

    .line 150
    move v5, v14

    .line 151
    move v9, v5

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    add-int/lit8 v13, v10, -0x1

    .line 154
    .line 155
    invoke-virtual {v1, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    sub-int/2addr v7, v14

    .line 172
    int-to-float v7, v7

    .line 173
    mul-float v7, v7, v11

    .line 174
    .line 175
    sub-float/2addr v5, v9

    .line 176
    sub-float/2addr v5, v7

    .line 177
    sub-float/2addr v5, v11

    .line 178
    iput-object v13, v12, Le4/i;->a:Ljava/lang/String;

    .line 179
    .line 180
    iput v5, v12, Le4/i;->b:F

    .line 181
    .line 182
    move v5, v9

    .line 183
    move v7, v10

    .line 184
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_7
    cmpl-float v2, v5, v3

    .line 189
    .line 190
    if-lez v2, :cond_8

    .line 191
    .line 192
    add-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    invoke-virtual {v0, v6}, Le4/j;->t(I)Le4/i;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, v2, Le4/i;->a:Ljava/lang/String;

    .line 203
    .line 204
    iput v5, v2, Le4/i;->b:F

    .line 205
    .line 206
    :cond_8
    iget-object v1, v0, Le4/j;->J:Ljava/util/ArrayList;

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    invoke-virtual {v1, v2, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    return-object v1
.end method
