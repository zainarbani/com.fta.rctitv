.class public final Lcom/google/android/gms/internal/ads/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jo1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/sc;

.field public final b:Lcom/google/android/gms/internal/ads/sc;

.field public final c:Lcom/google/android/gms/internal/ads/sc;

.field public final d:Lcom/google/android/gms/internal/ads/sc;

.field public final e:Lcom/google/android/gms/internal/ads/b0;

.field public f:Lcom/google/android/gms/internal/ads/lo1;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lcom/google/android/gms/internal/ads/z;

.field public p:Lcom/google/android/gms/internal/ads/d0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/sc;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sc;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->a:Lcom/google/android/gms/internal/ads/sc;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/sc;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sc;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->b:Lcom/google/android/gms/internal/ads/sc;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/sc;

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sc;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->c:Lcom/google/android/gms/internal/ads/sc;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/sc;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/sc;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->d:Lcom/google/android/gms/internal/ads/sc;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/b0;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/b0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->e:Lcom/google/android/gms/internal/ads/b0;

    .line 44
    .line 45
    iput v2, p0, Lcom/google/android/gms/internal/ads/a0;->g:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ko1;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->a:Lcom/google/android/gms/internal/ads/sc;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lcom/google/android/gms/internal/ads/fo1;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x3

    .line 10
    invoke-virtual {v2, v1, v3, v4, v3}, Lcom/google/android/gms/internal/ads/fo1;->f([BIIZ)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->t()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v4, 0x464c56

    .line 21
    .line 22
    .line 23
    if-eq v1, v4, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-virtual {v2, v1, v3, v4, v3}, Lcom/google/android/gms/internal/ads/fo1;->f([BIIZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->x()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit16 v1, v1, 0xfa

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    return v3

    .line 44
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    invoke-virtual {v2, v1, v3, v4, v3}, Lcom/google/android/gms/internal/ads/fo1;->f([BIIZ)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/ads/fo1;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fo1;->k()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/fo1;->d(IZ)Z

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 66
    .line 67
    invoke-virtual {v2, p1, v3, v4, v3}, Lcom/google/android/gms/internal/ads/fo1;->f([BIIZ)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_2
    return v3
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ko1;)Lcom/google/android/gms/internal/ads/sc;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/a0;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a0;->d:Lcom/google/android/gms/internal/ads/sc;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sc;->i()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-le v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sc;->i()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, v0

    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/a0;->l:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/sc;->c(I[B)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/a0;->l:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sc;->d(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 38
    .line 39
    iget v2, p0, Lcom/google/android/gms/internal/ads/a0;->l:I

    .line 40
    .line 41
    check-cast p1, Lcom/google/android/gms/internal/ads/fo1;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/fo1;->e([BIIZ)Z

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/lo1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->f:Lcom/google/android/gms/internal/ads/lo1;

    return-void
.end method

.method public final e(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    const/4 v0, 0x0

    cmp-long v1, p1, p3

    if-nez v1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/a0;->g:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/a0;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/a0;->g:I

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/a0;->j:I

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ko1;Landroidx/recyclerview/widget/b3;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a0;->f:Lcom/google/android/gms/internal/ads/lo1;

    .line 6
    .line 7
    invoke-static {v2}, Lbx/b;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/a0;->g:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, -0x1

    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    const/16 v7, 0x9

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    const/4 v9, 0x4

    .line 21
    if-eq v2, v4, :cond_10

    .line 22
    .line 23
    const/4 v10, 0x3

    .line 24
    if-eq v2, v8, :cond_f

    .line 25
    .line 26
    if-eq v2, v10, :cond_d

    .line 27
    .line 28
    if-ne v2, v9, :cond_c

    .line 29
    .line 30
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/a0;->h:Z

    .line 31
    .line 32
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide/16 v12, 0x0

    .line 38
    .line 39
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/a0;->e:Lcom/google/android/gms/internal/ads/b0;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/a0;->i:J

    .line 44
    .line 45
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/a0;->m:J

    .line 46
    .line 47
    add-long/2addr v14, v8

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/b0;->c:J

    .line 50
    .line 51
    cmp-long v14, v8, v10

    .line 52
    .line 53
    if-nez v14, :cond_2

    .line 54
    .line 55
    move-wide v14, v12

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/a0;->m:J

    .line 58
    .line 59
    :goto_1
    iget v8, v0, Lcom/google/android/gms/internal/ads/a0;->k:I

    .line 60
    .line 61
    if-ne v8, v6, :cond_4

    .line 62
    .line 63
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/a0;->o:Lcom/google/android/gms/internal/ads/z;

    .line 64
    .line 65
    if-eqz v8, :cond_5

    .line 66
    .line 67
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/a0;->n:Z

    .line 68
    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/a0;->f:Lcom/google/android/gms/internal/ads/lo1;

    .line 72
    .line 73
    new-instance v7, Lcom/google/android/gms/internal/ads/h;

    .line 74
    .line 75
    invoke-direct {v7, v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/h;-><init>(JJ)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/lo1;->d(Lcom/google/android/gms/internal/ads/i;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/a0;->n:Z

    .line 82
    .line 83
    :cond_3
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/a0;->o:Lcom/google/android/gms/internal/ads/z;

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/a0;->b(Lcom/google/android/gms/internal/ads/ko1;)Lcom/google/android/gms/internal/ads/sc;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/z;->Q(Lcom/google/android/gms/internal/ads/sc;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v14, v15, v7}, Lcom/google/android/gms/internal/ads/z;->R(JLcom/google/android/gms/internal/ads/sc;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_8

    .line 97
    .line 98
    :goto_2
    const/4 v6, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v6, v8

    .line 101
    :cond_5
    if-ne v6, v7, :cond_7

    .line 102
    .line 103
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/a0;->p:Lcom/google/android/gms/internal/ads/d0;

    .line 104
    .line 105
    if-eqz v6, :cond_9

    .line 106
    .line 107
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/a0;->n:Z

    .line 108
    .line 109
    if-nez v6, :cond_6

    .line 110
    .line 111
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/a0;->f:Lcom/google/android/gms/internal/ads/lo1;

    .line 112
    .line 113
    new-instance v7, Lcom/google/android/gms/internal/ads/h;

    .line 114
    .line 115
    invoke-direct {v7, v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/h;-><init>(JJ)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/lo1;->d(Lcom/google/android/gms/internal/ads/i;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/a0;->n:Z

    .line 122
    .line 123
    :cond_6
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/a0;->p:Lcom/google/android/gms/internal/ads/d0;

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/a0;->b(Lcom/google/android/gms/internal/ads/ko1;)Lcom/google/android/gms/internal/ads/sc;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/d0;->Q(Lcom/google/android/gms/internal/ads/sc;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_8

    .line 134
    .line 135
    invoke-virtual {v6, v14, v15, v7}, Lcom/google/android/gms/internal/ads/d0;->R(JLcom/google/android/gms/internal/ads/sc;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_8

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    const/16 v7, 0x12

    .line 143
    .line 144
    if-ne v6, v7, :cond_9

    .line 145
    .line 146
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/a0;->n:Z

    .line 147
    .line 148
    if-nez v6, :cond_9

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/a0;->b(Lcom/google/android/gms/internal/ads/ko1;)Lcom/google/android/gms/internal/ads/sc;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v14, v15, v6}, Lcom/google/android/gms/internal/ads/b0;->Q(JLcom/google/android/gms/internal/ads/sc;)Z

    .line 158
    .line 159
    .line 160
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/b0;->c:J

    .line 161
    .line 162
    cmp-long v8, v6, v10

    .line 163
    .line 164
    if-eqz v8, :cond_8

    .line 165
    .line 166
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/a0;->f:Lcom/google/android/gms/internal/ads/lo1;

    .line 167
    .line 168
    new-instance v9, Lcom/google/android/gms/internal/ads/b;

    .line 169
    .line 170
    iget-object v14, v5, Lcom/google/android/gms/internal/ads/b0;->e:[J

    .line 171
    .line 172
    iget-object v15, v5, Lcom/google/android/gms/internal/ads/b0;->d:[J

    .line 173
    .line 174
    invoke-direct {v9, v14, v15, v6, v7}, Lcom/google/android/gms/internal/ads/b;-><init>([J[JJ)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v8, v9}, Lcom/google/android/gms/internal/ads/lo1;->d(Lcom/google/android/gms/internal/ads/i;)V

    .line 178
    .line 179
    .line 180
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/a0;->n:Z

    .line 181
    .line 182
    :cond_8
    const/4 v6, 0x0

    .line 183
    :goto_3
    const/4 v7, 0x1

    .line 184
    goto :goto_4

    .line 185
    :cond_9
    iget v6, v0, Lcom/google/android/gms/internal/ads/a0;->l:I

    .line 186
    .line 187
    move-object v7, v1

    .line 188
    check-cast v7, Lcom/google/android/gms/internal/ads/fo1;

    .line 189
    .line 190
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/fo1;->h(I)V

    .line 191
    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    :goto_4
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/a0;->h:Z

    .line 196
    .line 197
    if-nez v8, :cond_b

    .line 198
    .line 199
    if-eqz v6, :cond_b

    .line 200
    .line 201
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/a0;->h:Z

    .line 202
    .line 203
    iget-wide v4, v5, Lcom/google/android/gms/internal/ads/b0;->c:J

    .line 204
    .line 205
    cmp-long v6, v4, v10

    .line 206
    .line 207
    if-nez v6, :cond_a

    .line 208
    .line 209
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/a0;->m:J

    .line 210
    .line 211
    neg-long v12, v4

    .line 212
    :cond_a
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/a0;->i:J

    .line 213
    .line 214
    :cond_b
    const/4 v2, 0x4

    .line 215
    iput v2, v0, Lcom/google/android/gms/internal/ads/a0;->j:I

    .line 216
    .line 217
    const/4 v2, 0x2

    .line 218
    iput v2, v0, Lcom/google/android/gms/internal/ads/a0;->g:I

    .line 219
    .line 220
    if-eqz v7, :cond_0

    .line 221
    .line 222
    return v3

    .line 223
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :cond_d
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/a0;->c:Lcom/google/android/gms/internal/ads/sc;

    .line 230
    .line 231
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 232
    .line 233
    const/16 v8, 0xb

    .line 234
    .line 235
    invoke-interface {v1, v7, v3, v8, v4}, Lcom/google/android/gms/internal/ads/ko1;->e([BIIZ)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_e

    .line 240
    .line 241
    return v5

    .line 242
    :cond_e
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    iput v3, v0, Lcom/google/android/gms/internal/ads/a0;->k:I

    .line 250
    .line 251
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sc;->t()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    iput v3, v0, Lcom/google/android/gms/internal/ads/a0;->l:I

    .line 256
    .line 257
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sc;->t()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    int-to-long v3, v3

    .line 262
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/a0;->m:J

    .line 263
    .line 264
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    shl-int/lit8 v3, v3, 0x18

    .line 269
    .line 270
    int-to-long v3, v3

    .line 271
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/a0;->m:J

    .line 272
    .line 273
    or-long/2addr v3, v7

    .line 274
    const-wide/16 v7, 0x3e8

    .line 275
    .line 276
    mul-long v3, v3, v7

    .line 277
    .line 278
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/a0;->m:J

    .line 279
    .line 280
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 281
    .line 282
    .line 283
    const/4 v2, 0x4

    .line 284
    iput v2, v0, Lcom/google/android/gms/internal/ads/a0;->g:I

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_f
    iget v2, v0, Lcom/google/android/gms/internal/ads/a0;->j:I

    .line 289
    .line 290
    move-object v4, v1

    .line 291
    check-cast v4, Lcom/google/android/gms/internal/ads/fo1;

    .line 292
    .line 293
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/fo1;->h(I)V

    .line 294
    .line 295
    .line 296
    iput v3, v0, Lcom/google/android/gms/internal/ads/a0;->j:I

    .line 297
    .line 298
    iput v10, v0, Lcom/google/android/gms/internal/ads/a0;->g:I

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_10
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/a0;->b:Lcom/google/android/gms/internal/ads/sc;

    .line 303
    .line 304
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 305
    .line 306
    invoke-interface {v1, v9, v3, v7, v4}, Lcom/google/android/gms/internal/ads/ko1;->e([BIIZ)Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-nez v9, :cond_11

    .line 311
    .line 312
    return v5

    .line 313
    :cond_11
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 314
    .line 315
    .line 316
    const/4 v2, 0x4

    .line 317
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    and-int/lit8 v5, v3, 0x1

    .line 325
    .line 326
    and-int/2addr v2, v3

    .line 327
    if-eqz v2, :cond_12

    .line 328
    .line 329
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a0;->o:Lcom/google/android/gms/internal/ads/z;

    .line 330
    .line 331
    if-nez v2, :cond_12

    .line 332
    .line 333
    new-instance v2, Lcom/google/android/gms/internal/ads/z;

    .line 334
    .line 335
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/a0;->f:Lcom/google/android/gms/internal/ads/lo1;

    .line 336
    .line 337
    invoke-interface {v3, v6, v4}, Lcom/google/android/gms/internal/ads/lo1;->h(II)Lcom/google/android/gms/internal/ads/l;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/z;-><init>(Lcom/google/android/gms/internal/ads/l;)V

    .line 342
    .line 343
    .line 344
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/a0;->o:Lcom/google/android/gms/internal/ads/z;

    .line 345
    .line 346
    :cond_12
    if-eqz v5, :cond_13

    .line 347
    .line 348
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a0;->p:Lcom/google/android/gms/internal/ads/d0;

    .line 349
    .line 350
    if-nez v2, :cond_13

    .line 351
    .line 352
    new-instance v2, Lcom/google/android/gms/internal/ads/d0;

    .line 353
    .line 354
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/a0;->f:Lcom/google/android/gms/internal/ads/lo1;

    .line 355
    .line 356
    const/4 v4, 0x2

    .line 357
    invoke-interface {v3, v7, v4}, Lcom/google/android/gms/internal/ads/lo1;->h(II)Lcom/google/android/gms/internal/ads/l;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/d0;-><init>(Lcom/google/android/gms/internal/ads/l;)V

    .line 362
    .line 363
    .line 364
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/a0;->p:Lcom/google/android/gms/internal/ads/d0;

    .line 365
    .line 366
    :cond_13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a0;->f:Lcom/google/android/gms/internal/ads/lo1;

    .line 367
    .line 368
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/lo1;->o()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    add-int/lit8 v2, v2, -0x5

    .line 376
    .line 377
    iput v2, v0, Lcom/google/android/gms/internal/ads/a0;->j:I

    .line 378
    .line 379
    const/4 v2, 0x2

    .line 380
    iput v2, v0, Lcom/google/android/gms/internal/ads/a0;->g:I

    .line 381
    .line 382
    goto/16 :goto_0
.end method
