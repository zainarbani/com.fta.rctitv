.class public final Lz3/j;
.super Lz3/l;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    .line 1
    iput p2, p0, Lz3/j;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lz3/l;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lj4/a;

    .line 18
    .line 19
    iget-object p1, p1, Lj4/a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ld4/c;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p1, Ld4/c;->b:[I

    .line 27
    .line 28
    array-length p2, p1

    .line 29
    :goto_0
    new-instance p1, Ld4/c;

    .line 30
    .line 31
    new-array v0, p2, [F

    .line 32
    .line 33
    new-array p2, p2, [I

    .line 34
    .line 35
    invoke-direct {p1, v0, p2}, Ld4/c;-><init>([F[I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lz3/j;->j:Ljava/lang/Object;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-direct {p0, p1}, Lz3/l;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lj4/c;

    .line 45
    .line 46
    invoke-direct {p1}, Lj4/c;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lz3/j;->j:Ljava/lang/Object;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-direct {p0, p1}, Lz3/l;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroid/graphics/PointF;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lz3/j;->j:Ljava/lang/Object;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final g(Lj4/a;F)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p1, Lj4/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lz3/j;->i:I

    .line 4
    .line 5
    iget-object v2, p0, Lz3/j;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1, p2, p2, p2}, Lz3/j;->l(Lj4/a;FFF)Landroid/graphics/PointF;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast v2, Ld4/c;

    .line 17
    .line 18
    check-cast v0, Ld4/c;

    .line 19
    .line 20
    iget-object p1, p1, Lj4/a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ld4/c;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Ld4/c;->b:[I

    .line 28
    .line 29
    array-length v3, v1

    .line 30
    iget-object v4, p1, Ld4/c;->b:[I

    .line 31
    .line 32
    array-length v5, v4

    .line 33
    if-ne v3, v5, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    array-length v5, v1

    .line 37
    if-ge v3, v5, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, Ld4/c;->a:[F

    .line 40
    .line 41
    aget v5, v5, v3

    .line 42
    .line 43
    iget-object v6, p1, Ld4/c;->a:[F

    .line 44
    .line 45
    aget v6, v6, v3

    .line 46
    .line 47
    sget-object v7, Li4/e;->a:Landroid/graphics/PointF;

    .line 48
    .line 49
    invoke-static {v6, v5, p2, v5}, Ld4/g;->f(FFFF)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v6, v2, Ld4/c;->a:[F

    .line 54
    .line 55
    aput v5, v6, v3

    .line 56
    .line 57
    aget v5, v1, v3

    .line 58
    .line 59
    aget v6, v4, v3

    .line 60
    .line 61
    invoke-static {p2, v5, v6}, Lcl/j0;->n(FII)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object v6, v2, Ld4/c;->b:[I

    .line 66
    .line 67
    aput v5, v6, v3

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-object v2

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v0, "Cannot interpolate between gradients. Lengths vary ("

    .line 78
    .line 79
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    array-length v0, v1

    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " vs "

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    array-length v0, v4

    .line 92
    const-string v1, ")"

    .line 93
    .line 94
    invoke-static {p2, v0, v1}, La1/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :goto_1
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v1, p1, Lj4/a;->c:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    check-cast v0, Lj4/c;

    .line 109
    .line 110
    check-cast v1, Lj4/c;

    .line 111
    .line 112
    iget-object v3, p0, Lz3/e;->e:Lj3/v;

    .line 113
    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    iget v4, p1, Lj4/a;->g:F

    .line 117
    .line 118
    iget-object p1, p1, Lj4/a;->h:Ljava/lang/Float;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {p0}, Lz3/e;->e()F

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    iget v10, p0, Lz3/e;->d:F

    .line 129
    .line 130
    move-object v6, v0

    .line 131
    move-object v7, v1

    .line 132
    move v8, p2

    .line 133
    invoke-virtual/range {v3 .. v10}, Lj3/v;->z(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lj4/c;

    .line 138
    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    move-object p1, v2

    .line 143
    check-cast p1, Lj4/c;

    .line 144
    .line 145
    iget v2, v0, Lj4/c;->a:F

    .line 146
    .line 147
    iget v3, v1, Lj4/c;->a:F

    .line 148
    .line 149
    sget-object v4, Li4/e;->a:Landroid/graphics/PointF;

    .line 150
    .line 151
    invoke-static {v3, v2, p2, v2}, Ld4/g;->f(FFFF)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget v0, v0, Lj4/c;->b:F

    .line 156
    .line 157
    iget v1, v1, Lj4/c;->b:F

    .line 158
    .line 159
    invoke-static {v1, v0, p2, v0}, Ld4/g;->f(FFFF)F

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    iput v2, p1, Lj4/c;->a:F

    .line 164
    .line 165
    iput p2, p1, Lj4/c;->b:F

    .line 166
    .line 167
    :goto_2
    return-object p1

    .line 168
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string p2, "Missing values for keyframe."

    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic h(Lj4/a;FFF)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lz3/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lz3/e;->h(Lj4/a;FFF)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lz3/j;->l(Lj4/a;FFF)Landroid/graphics/PointF;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lj4/a;FFF)Landroid/graphics/PointF;
    .locals 10

    .line 1
    iget-object v0, p1, Lj4/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, Lj4/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/PointF;

    .line 10
    .line 11
    check-cast v1, Landroid/graphics/PointF;

    .line 12
    .line 13
    iget-object v2, p0, Lz3/e;->e:Lj3/v;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v3, p1, Lj4/a;->g:F

    .line 18
    .line 19
    iget-object p1, p1, Lj4/a;->h:Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0}, Lz3/e;->e()F

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iget v9, p0, Lz3/e;->d:F

    .line 30
    .line 31
    move-object v5, v0

    .line 32
    move-object v6, v1

    .line 33
    move v7, p2

    .line 34
    invoke-virtual/range {v2 .. v9}, Lj3/v;->z(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/graphics/PointF;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object p1, p0, Lz3/j;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/graphics/PointF;

    .line 46
    .line 47
    iget p2, v0, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    invoke-static {v2, p2, p3, p2}, Ld4/g;->f(FFFF)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget p3, v0, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    sub-float/2addr v0, p3

    .line 60
    mul-float v0, v0, p4

    .line 61
    .line 62
    add-float/2addr v0, p3

    .line 63
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "Missing values for keyframe."

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
