.class public final Ly3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/m;
.implements Lz3/a;
.implements Ly3/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Lw3/v;

.field public final d:Lz3/e;

.field public final e:Lz3/e;

.field public final f:Ld4/a;

.field public final g:Lc8/t;

.field public h:Z


# direct methods
.method public constructor <init>(Lw3/v;Le4/b;Ld4/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly3/f;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Lc8/t;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lc8/t;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ly3/f;->g:Lc8/t;

    .line 18
    .line 19
    iget-object v0, p3, Ld4/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Ly3/f;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Ly3/f;->c:Lw3/v;

    .line 24
    .line 25
    iget-object p1, p3, Ld4/a;->c:Lc4/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lc4/a;->k()Lz3/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ly3/f;->d:Lz3/e;

    .line 32
    .line 33
    iget-object v0, p3, Ld4/a;->b:Lc4/f;

    .line 34
    .line 35
    invoke-interface {v0}, Lc4/f;->k()Lz3/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Ly3/f;->e:Lz3/e;

    .line 40
    .line 41
    iput-object p3, p0, Ly3/f;->f:Ld4/a;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Le4/b;->e(Lz3/e;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Le4/b;->e(Lz3/e;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lz3/e;->a(Lz3/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lz3/e;->a(Lz3/a;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly3/f;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Ly3/f;->c:Lw3/v;

    .line 5
    .line 6
    invoke-virtual {v0}, Lw3/v;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    move-object v0, p1

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ly3/c;

    .line 16
    .line 17
    instance-of v1, v0, Ly3/t;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Ly3/t;

    .line 22
    .line 23
    iget v1, v0, Ly3/t;->c:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Ly3/f;->g:Lc8/t;

    .line 29
    .line 30
    iget-object v1, v1, Lc8/t;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ly3/t;->c(Lz3/a;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final c(Lb4/e;ILjava/util/ArrayList;Lb4/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Li4/e;->d(Lb4/e;ILjava/util/ArrayList;Lb4/e;Ly3/k;)V

    return-void
.end method

.method public final g(Lj3/v;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lw3/y;->k:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Ly3/f;->d:Lz3/e;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lz3/e;->k(Lj3/v;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lw3/y;->n:Landroid/graphics/PointF;

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Ly3/f;->e:Lz3/e;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lz3/e;->k(Lj3/v;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly3/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Landroid/graphics/Path;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ly3/f;->h:Z

    .line 4
    .line 5
    iget-object v9, v0, Ly3/f;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v9

    .line 10
    :cond_0
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Ly3/f;->f:Ld4/a;

    .line 14
    .line 15
    iget-boolean v2, v1, Ld4/a;->e:Z

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iput-boolean v10, v0, Ly3/f;->h:Z

    .line 21
    .line 22
    return-object v9

    .line 23
    :cond_1
    iget-object v2, v0, Ly3/f;->d:Lz3/e;

    .line 24
    .line 25
    invoke-virtual {v2}, Lz3/e;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/graphics/PointF;

    .line 30
    .line 31
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    const/high16 v4, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float v11, v3, v4

    .line 36
    .line 37
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    div-float v12, v2, v4

    .line 40
    .line 41
    const v2, 0x3f0d6239    # 0.55228f

    .line 42
    .line 43
    .line 44
    mul-float v13, v11, v2

    .line 45
    .line 46
    mul-float v14, v12, v2

    .line 47
    .line 48
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, v1, Ld4/a;->d:Z

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    neg-float v1, v12

    .line 57
    invoke-virtual {v9, v15, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    .line 59
    .line 60
    sub-float v16, v15, v13

    .line 61
    .line 62
    neg-float v8, v11

    .line 63
    sub-float v17, v15, v14

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    move-object v2, v9

    .line 68
    move/from16 v3, v16

    .line 69
    .line 70
    move v4, v1

    .line 71
    move v5, v8

    .line 72
    move/from16 v6, v17

    .line 73
    .line 74
    move v7, v8

    .line 75
    move/from16 v19, v8

    .line 76
    .line 77
    move/from16 v8, v18

    .line 78
    .line 79
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    .line 81
    .line 82
    add-float/2addr v14, v15

    .line 83
    const/4 v7, 0x0

    .line 84
    move/from16 v3, v19

    .line 85
    .line 86
    move v4, v14

    .line 87
    move/from16 v5, v16

    .line 88
    .line 89
    move v6, v12

    .line 90
    move v8, v12

    .line 91
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    .line 93
    .line 94
    add-float/2addr v13, v15

    .line 95
    const/4 v8, 0x0

    .line 96
    move v3, v13

    .line 97
    move v4, v12

    .line 98
    move v5, v11

    .line 99
    move v6, v14

    .line 100
    move v7, v11

    .line 101
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    move v3, v11

    .line 106
    move/from16 v4, v17

    .line 107
    .line 108
    move v5, v13

    .line 109
    move v6, v1

    .line 110
    move v8, v1

    .line 111
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    neg-float v1, v12

    .line 116
    invoke-virtual {v9, v15, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 117
    .line 118
    .line 119
    add-float v16, v13, v15

    .line 120
    .line 121
    sub-float v17, v15, v14

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    move-object v2, v9

    .line 125
    move/from16 v3, v16

    .line 126
    .line 127
    move v4, v1

    .line 128
    move v5, v11

    .line 129
    move/from16 v6, v17

    .line 130
    .line 131
    move v7, v11

    .line 132
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    .line 134
    .line 135
    add-float/2addr v14, v15

    .line 136
    const/4 v7, 0x0

    .line 137
    move v3, v11

    .line 138
    move v4, v14

    .line 139
    move/from16 v5, v16

    .line 140
    .line 141
    move v6, v12

    .line 142
    move v8, v12

    .line 143
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 144
    .line 145
    .line 146
    sub-float v13, v15, v13

    .line 147
    .line 148
    neg-float v11, v11

    .line 149
    const/4 v8, 0x0

    .line 150
    move v3, v13

    .line 151
    move v4, v12

    .line 152
    move v5, v11

    .line 153
    move v6, v14

    .line 154
    move v7, v11

    .line 155
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    move v3, v11

    .line 160
    move/from16 v4, v17

    .line 161
    .line 162
    move v5, v13

    .line 163
    move v6, v1

    .line 164
    move v8, v1

    .line 165
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    .line 167
    .line 168
    :goto_0
    iget-object v1, v0, Ly3/f;->e:Lz3/e;

    .line 169
    .line 170
    invoke-virtual {v1}, Lz3/e;->f()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroid/graphics/PointF;

    .line 175
    .line 176
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 177
    .line 178
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 179
    .line 180
    invoke-virtual {v9, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Ly3/f;->g:Lc8/t;

    .line 187
    .line 188
    invoke-virtual {v1, v9}, Lc8/t;->b(Landroid/graphics/Path;)V

    .line 189
    .line 190
    .line 191
    iput-boolean v10, v0, Ly3/f;->h:Z

    .line 192
    .line 193
    return-object v9
.end method
