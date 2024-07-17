.class public final Lcom/google/android/gms/internal/ads/jl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rl1;


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ll1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ll1;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jl1;->b:Lcom/google/android/gms/internal/ads/ll1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/jl1;->a:I

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl1;->b:Lcom/google/android/gms/internal/ads/ll1;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/jl1;->a:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ll1;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_5

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ll1;->r(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ll1;->p:[Lcom/google/android/gms/internal/ads/ql1;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/ll1;->H:Z

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget v5, v2, Lcom/google/android/gms/internal/ads/ql1;->q:I

    .line 24
    .line 25
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/ql1;->g(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget v7, v2, Lcom/google/android/gms/internal/ads/ql1;->q:I

    .line 30
    .line 31
    iget v8, v2, Lcom/google/android/gms/internal/ads/ql1;->n:I

    .line 32
    .line 33
    if-eq v7, v8, :cond_1

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v7, 0x0

    .line 38
    :goto_0
    if-eqz v7, :cond_5

    .line 39
    .line 40
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/ql1;->l:[J

    .line 41
    .line 42
    aget-wide v9, v7, v6

    .line 43
    .line 44
    cmp-long v7, p1, v9

    .line 45
    .line 46
    if-gez v7, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/ql1;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    cmp-long v7, p1, v9

    .line 52
    .line 53
    if-lez v7, :cond_4

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sub-int/2addr v8, v5

    .line 59
    monitor-exit v2

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    :goto_1
    sub-int v7, v8, v5

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    move-object v4, v2

    .line 65
    move v5, v6

    .line 66
    move v6, v7

    .line 67
    move-wide v7, p1

    .line 68
    :try_start_1
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/ql1;->r(IIJZ)I

    .line 69
    .line 70
    .line 71
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    monitor-exit v2

    .line 73
    const/4 p1, -0x1

    .line 74
    if-ne v8, p1, :cond_6

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    :goto_2
    monitor-exit v2

    .line 78
    :goto_3
    const/4 v8, 0x0

    .line 79
    :cond_6
    :goto_4
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/ql1;->o(I)V

    .line 80
    .line 81
    .line 82
    if-nez v8, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ll1;->s(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move v3, v8

    .line 89
    :goto_5
    return v3

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    monitor-exit v2

    .line 92
    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/f51;Lcom/google/android/gms/internal/ads/q31;I)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/jl1;->b:Lcom/google/android/gms/internal/ads/ll1;

    .line 8
    .line 9
    iget v4, v1, Lcom/google/android/gms/internal/ads/jl1;->a:I

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ll1;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, -0x3

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    goto/16 :goto_b

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ll1;->r(I)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/ll1;->p:[Lcom/google/android/gms/internal/ads/ql1;

    .line 24
    .line 25
    aget-object v5, v5, v4

    .line 26
    .line 27
    iget-boolean v7, v3, Lcom/google/android/gms/internal/ads/ll1;->H:Z

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v8, p3, 0x2

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x1

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v8, 0x0

    .line 41
    :goto_0
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/ql1;->b:Lrh/g;

    .line 42
    .line 43
    monitor-enter v5

    .line 44
    :try_start_0
    iput-boolean v9, v2, Lcom/google/android/gms/internal/ads/q31;->e:Z

    .line 45
    .line 46
    iget v12, v5, Lcom/google/android/gms/internal/ads/ql1;->q:I

    .line 47
    .line 48
    iget v13, v5, Lcom/google/android/gms/internal/ads/ql1;->n:I

    .line 49
    .line 50
    if-eq v12, v13, :cond_2

    .line 51
    .line 52
    const/4 v13, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v13, 0x0

    .line 55
    :goto_1
    const/4 v14, -0x4

    .line 56
    const/4 v15, 0x4

    .line 57
    if-nez v13, :cond_7

    .line 58
    .line 59
    if-nez v7, :cond_6

    .line 60
    .line 61
    iget-boolean v7, v5, Lcom/google/android/gms/internal/ads/ql1;->u:Z

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/ql1;->x:Lcom/google/android/gms/internal/ads/b1;

    .line 67
    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    if-nez v8, :cond_4

    .line 71
    .line 72
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/ql1;->f:Lcom/google/android/gms/internal/ads/b1;

    .line 73
    .line 74
    if-eq v7, v8, :cond_5

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v5, v7, v0}, Lcom/google/android/gms/internal/ads/ql1;->i(Lcom/google/android/gms/internal/ads/b1;Lcom/google/android/gms/internal/ads/f51;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit v5

    .line 80
    goto :goto_7

    .line 81
    :cond_5
    monitor-exit v5

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    :goto_2
    :try_start_1
    iput v15, v2, Lcom/google/android/gms/internal/ads/z0;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    monitor-exit v5

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    :try_start_2
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/ql1;->c:Lcom/google/android/gms/internal/ads/vl1;

    .line 88
    .line 89
    iget v13, v5, Lcom/google/android/gms/internal/ads/ql1;->o:I

    .line 90
    .line 91
    add-int/2addr v13, v12

    .line 92
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/vl1;->a(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lcom/google/android/gms/internal/ads/ol1;

    .line 97
    .line 98
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ol1;->a:Lcom/google/android/gms/internal/ads/b1;

    .line 99
    .line 100
    if-nez v8, :cond_c

    .line 101
    .line 102
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/ql1;->f:Lcom/google/android/gms/internal/ads/b1;

    .line 103
    .line 104
    if-eq v7, v8, :cond_8

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    iget v0, v5, Lcom/google/android/gms/internal/ads/ql1;->q:I

    .line 108
    .line 109
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/ql1;->g(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/ql1;->A:Lcom/google/android/gms/internal/ads/kt0;

    .line 114
    .line 115
    if-eqz v7, :cond_9

    .line 116
    .line 117
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/ql1;->k:[I

    .line 118
    .line 119
    aget v7, v7, v0

    .line 120
    .line 121
    const/high16 v8, 0x40000000    # 2.0f

    .line 122
    .line 123
    and-int/2addr v7, v8

    .line 124
    goto :goto_3

    .line 125
    :cond_9
    const/4 v9, 0x1

    .line 126
    :goto_3
    if-nez v9, :cond_a

    .line 127
    .line 128
    iput-boolean v10, v2, Lcom/google/android/gms/internal/ads/q31;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    monitor-exit v5

    .line 131
    :goto_4
    const/4 v0, -0x3

    .line 132
    goto :goto_8

    .line 133
    :cond_a
    :try_start_3
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/ql1;->k:[I

    .line 134
    .line 135
    aget v7, v7, v0

    .line 136
    .line 137
    iput v7, v2, Lcom/google/android/gms/internal/ads/z0;->b:I

    .line 138
    .line 139
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/ql1;->l:[J

    .line 140
    .line 141
    aget-wide v12, v8, v0

    .line 142
    .line 143
    iput-wide v12, v2, Lcom/google/android/gms/internal/ads/q31;->f:J

    .line 144
    .line 145
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/ql1;->r:J

    .line 146
    .line 147
    cmp-long v16, v12, v8

    .line 148
    .line 149
    if-gez v16, :cond_b

    .line 150
    .line 151
    const/high16 v8, -0x80000000

    .line 152
    .line 153
    or-int/2addr v7, v8

    .line 154
    iput v7, v2, Lcom/google/android/gms/internal/ads/z0;->b:I

    .line 155
    .line 156
    :cond_b
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/ql1;->j:[I

    .line 157
    .line 158
    aget v7, v7, v0

    .line 159
    .line 160
    iput v7, v11, Lrh/g;->a:I

    .line 161
    .line 162
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/ql1;->i:[J

    .line 163
    .line 164
    aget-wide v8, v7, v0

    .line 165
    .line 166
    iput-wide v8, v11, Lrh/g;->c:J

    .line 167
    .line 168
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/ql1;->m:[Lcom/google/android/gms/internal/ads/k;

    .line 169
    .line 170
    aget-object v0, v7, v0

    .line 171
    .line 172
    iput-object v0, v11, Lrh/g;->d:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    .line 174
    monitor-exit v5

    .line 175
    :goto_5
    const/4 v0, -0x4

    .line 176
    goto :goto_8

    .line 177
    :cond_c
    :goto_6
    :try_start_4
    invoke-virtual {v5, v7, v0}, Lcom/google/android/gms/internal/ads/ql1;->i(Lcom/google/android/gms/internal/ads/b1;Lcom/google/android/gms/internal/ads/f51;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    .line 179
    .line 180
    monitor-exit v5

    .line 181
    :goto_7
    const/4 v0, -0x5

    .line 182
    :goto_8
    if-ne v0, v14, :cond_10

    .line 183
    .line 184
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/z0;->a(I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_11

    .line 189
    .line 190
    and-int/lit8 v0, p3, 0x1

    .line 191
    .line 192
    and-int/lit8 v7, p3, 0x4

    .line 193
    .line 194
    if-nez v7, :cond_e

    .line 195
    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/ql1;->a:Lei/s;

    .line 199
    .line 200
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ql1;->b:Lrh/g;

    .line 201
    .line 202
    iget-object v7, v0, Lei/s;->e:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v7, Lcom/google/android/gms/internal/ads/c1;

    .line 205
    .line 206
    iget-object v0, v0, Lei/s;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lcom/google/android/gms/internal/ads/sc;

    .line 209
    .line 210
    invoke-static {v7, v2, v5, v0}, Lei/s;->e(Lcom/google/android/gms/internal/ads/c1;Lcom/google/android/gms/internal/ads/q31;Lrh/g;Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/c1;

    .line 211
    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_d
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/ql1;->a:Lei/s;

    .line 215
    .line 216
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/ql1;->b:Lrh/g;

    .line 217
    .line 218
    iget-object v8, v0, Lei/s;->e:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v8, Lcom/google/android/gms/internal/ads/c1;

    .line 221
    .line 222
    iget-object v9, v0, Lei/s;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v9, Lcom/google/android/gms/internal/ads/sc;

    .line 225
    .line 226
    invoke-static {v8, v2, v7, v9}, Lei/s;->e(Lcom/google/android/gms/internal/ads/c1;Lcom/google/android/gms/internal/ads/q31;Lrh/g;Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/c1;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iput-object v2, v0, Lei/s;->e:Ljava/lang/Object;

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_e
    if-eqz v0, :cond_f

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_f
    :goto_9
    iget v0, v5, Lcom/google/android/gms/internal/ads/ql1;->q:I

    .line 237
    .line 238
    add-int/2addr v0, v10

    .line 239
    iput v0, v5, Lcom/google/android/gms/internal/ads/ql1;->q:I

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_10
    move v14, v0

    .line 243
    :cond_11
    :goto_a
    if-ne v14, v6, :cond_12

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ll1;->s(I)V

    .line 246
    .line 247
    .line 248
    :cond_12
    move v6, v14

    .line 249
    :goto_b
    return v6

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    monitor-exit v5

    .line 252
    throw v0
.end method

.method public final zzd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl1;->b:Lcom/google/android/gms/internal/ads/ll1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ll1;->p:[Lcom/google/android/gms/internal/ads/ql1;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/jl1;->a:I

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ql1;->A:Lcom/google/android/gms/internal/ads/kt0;

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    iget v1, v0, Lcom/google/android/gms/internal/ads/ll1;->y:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x3

    .line 21
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ll1;->h:Lcom/google/android/gms/internal/ads/gn1;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gn1;->c:Ljava/io/IOException;

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gn1;->b:Lcom/google/android/gms/internal/ads/en1;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/en1;->e:Ljava/io/IOException;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget v0, v0, Lcom/google/android/gms/internal/ads/en1;->f:I

    .line 36
    .line 37
    if-gt v0, v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    throw v2

    .line 41
    :cond_2
    :goto_1
    return-void

    .line 42
    :cond_3
    throw v2

    .line 43
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kt0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/gms/internal/ads/zzpg;

    .line 46
    .line 47
    throw v0
.end method

.method public final zze()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl1;->b:Lcom/google/android/gms/internal/ads/ll1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ll1;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ll1;->p:[Lcom/google/android/gms/internal/ads/ql1;

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/jl1;->a:I

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ll1;->H:Z

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ql1;->p(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method
