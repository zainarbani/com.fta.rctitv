.class public final Le4/c;
.super Le4/b;
.source "SourceFile"


# instance fields
.field public C:Lz3/e;

.field public final D:Ljava/util/ArrayList;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/Paint;

.field public H:Z


# direct methods
.method public constructor <init>(Lw3/v;Le4/e;Ljava/util/List;Lw3/i;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Le4/b;-><init>(Lw3/v;Le4/e;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le4/c;->D:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Le4/c;->E:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Le4/c;->F:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Le4/c;->G:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Le4/c;->H:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object p2, p2, Le4/e;->s:Lc4/b;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Lc4/b;->k()Lz3/e;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Le4/c;->C:Lz3/e;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Le4/b;->e(Lz3/e;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Le4/c;->C:Lz3/e;

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Lz3/e;->a(Lz3/a;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iput-object v1, p0, Le4/c;->C:Lz3/e;

    .line 56
    .line 57
    :goto_0
    new-instance p2, Lt/d;

    .line 58
    .line 59
    iget-object v2, p4, Lw3/i;->i:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {p2, v2}, Lt/d;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-int/2addr v2, v0

    .line 73
    move-object v3, v1

    .line 74
    :goto_1
    const/4 v4, 0x0

    .line 75
    if-ltz v2, :cond_a

    .line 76
    .line 77
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Le4/e;

    .line 82
    .line 83
    iget v6, v5, Le4/e;->e:I

    .line 84
    .line 85
    invoke-static {v6}, Li0/d;->d(I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/4 v7, 0x2

    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    if-eq v6, v0, :cond_5

    .line 93
    .line 94
    if-eq v6, v7, :cond_4

    .line 95
    .line 96
    const/4 v8, 0x3

    .line 97
    if-eq v6, v8, :cond_3

    .line 98
    .line 99
    const/4 v8, 0x4

    .line 100
    if-eq v6, v8, :cond_2

    .line 101
    .line 102
    const/4 v8, 0x5

    .line 103
    if-eq v6, v8, :cond_1

    .line 104
    .line 105
    iget v6, v5, Le4/e;->e:I

    .line 106
    .line 107
    invoke-static {v6}, Ld4/g;->w(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v8, "Unknown layer type "

    .line 112
    .line 113
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Li4/b;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v6, v1

    .line 121
    goto :goto_2

    .line 122
    :cond_1
    new-instance v6, Le4/j;

    .line 123
    .line 124
    invoke-direct {v6, p1, v5}, Le4/j;-><init>(Lw3/v;Le4/e;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    new-instance v6, Le4/g;

    .line 129
    .line 130
    invoke-direct {v6, p4, p1, p0, v5}, Le4/g;-><init>(Lw3/i;Lw3/v;Le4/c;Le4/e;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    new-instance v6, Le4/f;

    .line 135
    .line 136
    invoke-direct {v6, p1, v5}, Le4/f;-><init>(Lw3/v;Le4/e;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    new-instance v6, Le4/d;

    .line 141
    .line 142
    invoke-direct {v6, p1, v5, v4}, Le4/d;-><init>(Lw3/v;Le4/e;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    new-instance v6, Le4/d;

    .line 147
    .line 148
    invoke-direct {v6, p1, v5, v0}, Le4/d;-><init>(Lw3/v;Le4/e;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    new-instance v6, Le4/c;

    .line 153
    .line 154
    iget-object v8, p4, Lw3/i;->c:Ljava/util/Map;

    .line 155
    .line 156
    iget-object v9, v5, Le4/e;->g:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Ljava/util/List;

    .line 163
    .line 164
    invoke-direct {v6, p1, v5, v8, p4}, Le4/c;-><init>(Lw3/v;Le4/e;Ljava/util/List;Lw3/i;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    if-nez v6, :cond_7

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    iget-object v8, v6, Le4/b;->p:Le4/e;

    .line 171
    .line 172
    iget-wide v8, v8, Le4/e;->d:J

    .line 173
    .line 174
    invoke-virtual {p2, v8, v9, v6}, Lt/d;->i(JLjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    iput-object v6, v3, Le4/b;->s:Le4/b;

    .line 180
    .line 181
    move-object v3, v1

    .line 182
    goto :goto_3

    .line 183
    :cond_8
    iget-object v8, p0, Le4/c;->D:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v8, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget v4, v5, Le4/e;->u:I

    .line 189
    .line 190
    invoke-static {v4}, Li0/d;->d(I)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eq v4, v0, :cond_9

    .line 195
    .line 196
    if-eq v4, v7, :cond_9

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    move-object v3, v6

    .line 200
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_a
    :goto_4
    invoke-virtual {p2}, Lt/d;->k()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-ge v4, p1, :cond_d

    .line 209
    .line 210
    invoke-virtual {p2, v4}, Lt/d;->h(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide p3

    .line 214
    invoke-virtual {p2, p3, p4, v1}, Lt/d;->f(JLjava/lang/Long;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Le4/b;

    .line 219
    .line 220
    if-nez p1, :cond_b

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_b
    iget-object p3, p1, Le4/b;->p:Le4/e;

    .line 224
    .line 225
    iget-wide p3, p3, Le4/e;->f:J

    .line 226
    .line 227
    invoke-virtual {p2, p3, p4, v1}, Lt/d;->f(JLjava/lang/Long;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    check-cast p3, Le4/b;

    .line 232
    .line 233
    if-eqz p3, :cond_c

    .line 234
    .line 235
    iput-object p3, p1, Le4/b;->t:Le4/b;

    .line 236
    .line 237
    :cond_c
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_d
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Le4/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Le4/c;->D:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr p3, v0

    .line 12
    :goto_0
    if-ltz p3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Le4/c;->E:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Le4/b;

    .line 25
    .line 26
    iget-object v3, p0, Le4/b;->n:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3, v0}, Le4/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p3, p3, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final g(Lj3/v;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Le4/b;->g(Lj3/v;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw3/y;->E:Ljava/lang/Float;

    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Le4/c;->C:Lz3/e;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lz3/e;->k(Lj3/v;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lz3/t;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lz3/t;-><init>(Lj3/v;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Le4/c;->C:Lz3/e;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lz3/e;->a(Lz3/a;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Le4/c;->C:Lz3/e;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Le4/b;->e(Lz3/e;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Le4/c;->F:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Le4/b;->p:Le4/e;

    .line 4
    .line 5
    iget v2, v1, Le4/e;->o:F

    .line 6
    .line 7
    iget v3, v1, Le4/e;->p:F

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Le4/b;->o:Lw3/v;

    .line 17
    .line 18
    iget-boolean v2, v2, Lw3/v;->u:Z

    .line 19
    .line 20
    iget-object v3, p0, Le4/c;->D:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v5, 0xff

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-le v2, v6, :cond_0

    .line 33
    .line 34
    if-eq p3, v5, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v7, p0, Le4/c;->G:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {v7, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    .line 45
    .line 46
    const/16 v8, 0x1f

    .line 47
    .line 48
    invoke-static {p1, v0, v7, v8}, Li4/g;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 53
    .line 54
    .line 55
    :goto_1
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const/16 p3, 0xff

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v2, v6

    .line 64
    :goto_2
    if-ltz v2, :cond_6

    .line 65
    .line 66
    iget-boolean v5, p0, Le4/c;->H:Z

    .line 67
    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    iget-object v5, v1, Le4/e;->c:Ljava/lang/String;

    .line 71
    .line 72
    const-string v7, "__container"

    .line 73
    .line 74
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/4 v5, 0x0

    .line 83
    :goto_3
    if-nez v5, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    const/4 v5, 0x1

    .line 97
    :goto_4
    if-eqz v5, :cond_5

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Le4/b;

    .line 104
    .line 105
    invoke-virtual {v5, p1, p2, p3}, Le4/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ld8/h;->d()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final o(Lb4/e;ILjava/util/ArrayList;Lb4/e;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Le4/c;->D:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Le4/b;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, p3, p4}, Le4/b;->c(Lb4/e;ILjava/util/ArrayList;Lb4/e;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Le4/b;->p(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le4/c;->D:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Le4/b;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Le4/b;->p(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final q(F)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Le4/b;->q(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le4/c;->C:Lz3/e;

    .line 5
    .line 6
    iget-object v1, p0, Le4/b;->p:Le4/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Le4/b;->o:Lw3/v;

    .line 11
    .line 12
    iget-object p1, p1, Lw3/v;->a:Lw3/i;

    .line 13
    .line 14
    iget v2, p1, Lw3/i;->l:F

    .line 15
    .line 16
    iget p1, p1, Lw3/i;->k:F

    .line 17
    .line 18
    sub-float/2addr v2, p1

    .line 19
    const p1, 0x3c23d70a    # 0.01f

    .line 20
    .line 21
    .line 22
    add-float/2addr v2, p1

    .line 23
    iget-object p1, v1, Le4/e;->b:Lw3/i;

    .line 24
    .line 25
    iget p1, p1, Lw3/i;->k:F

    .line 26
    .line 27
    invoke-virtual {v0}, Lz3/e;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v3, v1, Le4/e;->b:Lw3/i;

    .line 38
    .line 39
    iget v3, v3, Lw3/i;->m:F

    .line 40
    .line 41
    mul-float v0, v0, v3

    .line 42
    .line 43
    sub-float/2addr v0, p1

    .line 44
    div-float p1, v0, v2

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Le4/c;->C:Lz3/e;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v1, Le4/e;->b:Lw3/i;

    .line 51
    .line 52
    iget v2, v0, Lw3/i;->l:F

    .line 53
    .line 54
    iget v0, v0, Lw3/i;->k:F

    .line 55
    .line 56
    sub-float/2addr v2, v0

    .line 57
    iget v0, v1, Le4/e;->n:F

    .line 58
    .line 59
    div-float/2addr v0, v2

    .line 60
    sub-float/2addr p1, v0

    .line 61
    :cond_1
    iget v0, v1, Le4/e;->m:F

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    cmpl-float v0, v0, v2

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v1, Le4/e;->c:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "__container"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget v0, v1, Le4/e;->m:F

    .line 79
    .line 80
    div-float/2addr p1, v0

    .line 81
    :cond_2
    iget-object v0, p0, Le4/c;->D:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    if-ltz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Le4/b;

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Le4/b;->q(F)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    return-void
.end method
