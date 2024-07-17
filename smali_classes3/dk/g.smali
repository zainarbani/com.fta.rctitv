.class public final Ldk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldk/f;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:[F

.field public final e:[F

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(Ldk/f;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk/g;->a:Ldk/f;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ldk/g;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ldk/g;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ldk/f;

    .line 29
    .line 30
    invoke-virtual {v0}, Ldk/f;->b()Ldk/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Ldk/e;->a:F

    .line 35
    .line 36
    invoke-virtual {p1}, Ldk/f;->b()Ldk/e;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v2, v2, Ldk/e;->a:F

    .line 41
    .line 42
    sub-float/2addr v0, v2

    .line 43
    iput v0, p0, Ldk/g;->f:F

    .line 44
    .line 45
    invoke-virtual {p1}, Ldk/f;->d()Ldk/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p1, p1, Ldk/e;->a:F

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v2, v1

    .line 56
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ldk/f;

    .line 61
    .line 62
    invoke-virtual {v2}, Ldk/f;->d()Ldk/e;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v2, v2, Ldk/e;->a:F

    .line 67
    .line 68
    sub-float/2addr p1, v2

    .line 69
    iput p1, p0, Ldk/g;->g:F

    .line 70
    .line 71
    invoke-static {v0, p2, v1}, Ldk/g;->a(FLjava/util/ArrayList;Z)[F

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Ldk/g;->d:[F

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-static {p1, p3, p2}, Ldk/g;->a(FLjava/util/ArrayList;Z)[F

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Ldk/g;->e:[F

    .line 83
    .line 84
    return-void
.end method

.method public static a(FLjava/util/ArrayList;Z)[F
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    add-int/lit8 v3, v2, -0x1

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ldk/f;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ldk/f;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Ldk/f;->b()Ldk/e;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, Ldk/e;->a:F

    .line 31
    .line 32
    invoke-virtual {v4}, Ldk/f;->b()Ldk/e;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v4, v4, Ldk/e;->a:F

    .line 37
    .line 38
    sub-float/2addr v5, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v4}, Ldk/f;->d()Ldk/e;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget v4, v4, Ldk/e;->a:F

    .line 45
    .line 46
    invoke-virtual {v5}, Ldk/f;->d()Ldk/e;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget v5, v5, Ldk/e;->a:F

    .line 51
    .line 52
    sub-float v5, v4, v5

    .line 53
    .line 54
    :goto_1
    div-float/2addr v5, p0

    .line 55
    add-int/lit8 v4, v0, -0x1

    .line 56
    .line 57
    if-ne v2, v4, :cond_1

    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    aget v3, v1, v3

    .line 63
    .line 64
    add-float/2addr v3, v5

    .line 65
    :goto_2
    aput v3, v1, v2

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v1
.end method

.method public static b(Ljava/util/List;F[F)Ldk/f;
    .locals 11

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, p2, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_4

    .line 10
    .line 11
    aget v4, p2, v3

    .line 12
    .line 13
    cmpg-float v5, p1, v4

    .line 14
    .line 15
    if-gtz v5, :cond_3

    .line 16
    .line 17
    add-int/lit8 p2, v3, -0x1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/high16 v5, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0, v5, v2, v4, p1}, Lvj/a;->a(FFFFF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ldk/f;

    .line 31
    .line 32
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ldk/f;

    .line 37
    .line 38
    iget v0, p2, Ldk/f;->a:F

    .line 39
    .line 40
    iget v2, p0, Ldk/f;->a:F

    .line 41
    .line 42
    cmpl-float v0, v0, v2

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p2, Ldk/f;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Ldk/f;->b:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ne v2, v4, :cond_1

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ge v1, v4, :cond_0

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ldk/e;

    .line 76
    .line 77
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ldk/e;

    .line 82
    .line 83
    new-instance v6, Ldk/e;

    .line 84
    .line 85
    iget v7, v4, Ldk/e;->a:F

    .line 86
    .line 87
    iget v8, v5, Ldk/e;->a:F

    .line 88
    .line 89
    sget-object v9, Lvj/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 90
    .line 91
    invoke-static {v8, v7, p1, v7}, Ld4/g;->f(FFFF)F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iget v8, v5, Ldk/e;->b:F

    .line 96
    .line 97
    iget v9, v4, Ldk/e;->b:F

    .line 98
    .line 99
    invoke-static {v8, v9, p1, v9}, Ld4/g;->f(FFFF)F

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    iget v9, v5, Ldk/e;->c:F

    .line 104
    .line 105
    iget v10, v4, Ldk/e;->c:F

    .line 106
    .line 107
    invoke-static {v9, v10, p1, v10}, Ld4/g;->f(FFFF)F

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    iget v5, v5, Ldk/e;->d:F

    .line 112
    .line 113
    iget v4, v4, Ldk/e;->d:F

    .line 114
    .line 115
    invoke-static {v5, v4, p1, v4}, Ld4/g;->f(FFFF)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-direct {v6, v7, v8, v9, v4}, Ldk/e;-><init>(FFFF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_0
    iget v0, p2, Ldk/f;->c:I

    .line 129
    .line 130
    iget v1, p0, Ldk/f;->c:I

    .line 131
    .line 132
    invoke-static {p1, v0, v1}, Lvj/a;->b(FII)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget v1, p2, Ldk/f;->d:I

    .line 137
    .line 138
    iget p0, p0, Ldk/f;->d:I

    .line 139
    .line 140
    invoke-static {p1, v1, p0}, Lvj/a;->b(FII)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    new-instance p1, Ldk/f;

    .line 145
    .line 146
    iget p2, p2, Ldk/f;->a:F

    .line 147
    .line 148
    invoke-direct {p1, p2, v2, v0, p0}, Ldk/f;-><init>(FLjava/util/ArrayList;II)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string p1, "Keylines being linearly interpolated must have the same number of keylines."

    .line 155
    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string p1, "Keylines being linearly interpolated must have the same item size."

    .line 163
    .line 164
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    move v2, v4

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Ldk/f;

    .line 178
    .line 179
    return-object p0
.end method

.method public static c(Ldk/f;IIFII)Ldk/f;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Ldk/f;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ldk/e;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ldk/d;

    .line 18
    .line 19
    iget p0, p0, Ldk/f;->a:F

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ldk/d;-><init>(F)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    const/4 p2, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge p2, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ldk/e;

    .line 37
    .line 38
    iget v2, v1, Ldk/e;->d:F

    .line 39
    .line 40
    const/high16 v3, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float v3, v2, v3

    .line 43
    .line 44
    add-float/2addr v3, p3

    .line 45
    if-lt p2, p4, :cond_0

    .line 46
    .line 47
    if-gt p2, p5, :cond_0

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v4, 0x0

    .line 52
    :goto_1
    iget v5, v1, Ldk/e;->c:F

    .line 53
    .line 54
    invoke-virtual {p1, v3, v5, v2, v4}, Ldk/d;->a(FFFZ)V

    .line 55
    .line 56
    .line 57
    iget v1, v1, Ldk/e;->d:F

    .line 58
    .line 59
    add-float/2addr p3, v1

    .line 60
    add-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Ldk/d;->b()Ldk/f;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
