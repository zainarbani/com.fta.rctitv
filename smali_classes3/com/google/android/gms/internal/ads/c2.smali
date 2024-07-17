.class public final Lcom/google/android/gms/internal/ads/c2;
.super Lcom/google/android/gms/internal/ads/b2;
.source "SourceFile"


# instance fields
.field public n:Lcom/google/android/gms/internal/ads/d3;

.field public o:I

.field public p:Z

.field public q:Lcom/google/android/gms/internal/ads/c;

.field public r:Lcom/google/android/gms/internal/ads/x70;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/sc;)J
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c2;->n:Lcom/google/android/gms/internal/ads/d3;

    .line 15
    .line 16
    invoke-static {v2}, Lbx/b;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v4, v2, Lcom/google/android/gms/internal/ads/d3;->a:I

    .line 20
    .line 21
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/d3;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, [Lv7/b;

    .line 24
    .line 25
    shr-int/2addr v0, v3

    .line 26
    const/16 v6, 0xff

    .line 27
    .line 28
    const/16 v7, 0x8

    .line 29
    .line 30
    rsub-int/lit8 v4, v4, 0x8

    .line 31
    .line 32
    ushr-int v4, v6, v4

    .line 33
    .line 34
    and-int/2addr v0, v4

    .line 35
    aget-object v0, v5, v0

    .line 36
    .line 37
    iget-boolean v0, v0, Lv7/b;->c:Z

    .line 38
    .line 39
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/d3;->c:Ljava/lang/Object;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    check-cast v2, Lcom/google/android/gms/internal/ads/c;

    .line 44
    .line 45
    iget v0, v2, Lcom/google/android/gms/internal/ads/c;->e:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    check-cast v2, Lcom/google/android/gms/internal/ads/c;

    .line 49
    .line 50
    iget v0, v2, Lcom/google/android/gms/internal/ads/c;->f:I

    .line 51
    .line 52
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/c2;->p:Z

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget v1, p0, Lcom/google/android/gms/internal/ads/c2;->o:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    div-int/lit8 v1, v1, 0x4

    .line 60
    .line 61
    :cond_2
    int-to-long v1, v1

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc;->i()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    add-int/lit8 v5, v5, 0x4

    .line 71
    .line 72
    if-ge v4, v5, :cond_3

    .line 73
    .line 74
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    add-int/lit8 v5, v5, 0x4

    .line 81
    .line 82
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    array-length v5, v4

    .line 87
    invoke-virtual {p1, v5, v4}, Lcom/google/android/gms/internal/ads/sc;->c(I[B)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    add-int/lit8 v4, v4, 0x4

    .line 96
    .line 97
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/sc;->d(I)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    add-int/lit8 v5, v5, -0x4

    .line 107
    .line 108
    const-wide/16 v8, 0xff

    .line 109
    .line 110
    and-long v10, v1, v8

    .line 111
    .line 112
    long-to-int v6, v10

    .line 113
    int-to-byte v6, v6

    .line 114
    aput-byte v6, v4, v5

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    add-int/lit8 v5, v5, -0x3

    .line 121
    .line 122
    ushr-long v6, v1, v7

    .line 123
    .line 124
    and-long/2addr v6, v8

    .line 125
    long-to-int v7, v6

    .line 126
    int-to-byte v6, v7

    .line 127
    aput-byte v6, v4, v5

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    add-int/lit8 v5, v5, -0x2

    .line 134
    .line 135
    const/16 v6, 0x10

    .line 136
    .line 137
    ushr-long v6, v1, v6

    .line 138
    .line 139
    and-long/2addr v6, v8

    .line 140
    long-to-int v7, v6

    .line 141
    int-to-byte v6, v7

    .line 142
    aput-byte v6, v4, v5

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    add-int/lit8 p1, p1, -0x1

    .line 149
    .line 150
    const/16 v5, 0x18

    .line 151
    .line 152
    ushr-long v5, v1, v5

    .line 153
    .line 154
    and-long/2addr v5, v8

    .line 155
    long-to-int v6, v5

    .line 156
    int-to-byte v5, v6

    .line 157
    aput-byte v5, v4, p1

    .line 158
    .line 159
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/c2;->p:Z

    .line 160
    .line 161
    iput v0, p0, Lcom/google/android/gms/internal/ads/c2;->o:I

    .line 162
    .line 163
    return-wide v1
.end method

.method public final b(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/b2;->b(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c2;->n:Lcom/google/android/gms/internal/ads/d3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c2;->q:Lcom/google/android/gms/internal/ads/c;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c2;->r:Lcom/google/android/gms/internal/ads/x70;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/c2;->o:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/c2;->p:Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/sc;JLcom/google/android/gms/internal/ads/x70;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/c2;->n:Lcom/google/android/gms/internal/ads/d3;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/x70;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/b1;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/c2;->q:Lcom/google/android/gms/internal/ads/c;

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v11, 0x1

    .line 24
    if-nez v6, :cond_3

    .line 25
    .line 26
    invoke-static {v11, v1, v4}, Lsl/b;->Q(ILcom/google/android/gms/internal/ads/sc;Z)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->o()I

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->o()I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-gtz v4, :cond_1

    .line 45
    .line 46
    const/4 v15, -0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v15, v4

    .line 49
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-gtz v4, :cond_2

    .line 54
    .line 55
    const/16 v16, -0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move/from16 v16, v4

    .line 59
    .line 60
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    and-int/lit8 v4, v3, 0xf

    .line 68
    .line 69
    int-to-double v8, v4

    .line 70
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 71
    .line 72
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    double-to-int v4, v8

    .line 77
    and-int/lit16 v3, v3, 0xf0

    .line 78
    .line 79
    shr-int/2addr v3, v5

    .line 80
    int-to-double v5, v3

    .line 81
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    double-to-int v3, v5

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 87
    .line 88
    .line 89
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 96
    .line 97
    .line 98
    move-result-object v19

    .line 99
    new-instance v1, Lcom/google/android/gms/internal/ads/c;

    .line 100
    .line 101
    move-object v12, v1

    .line 102
    move/from16 v17, v4

    .line 103
    .line 104
    move/from16 v18, v3

    .line 105
    .line 106
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/ads/c;-><init>(IIIIII[B)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/c2;->q:Lcom/google/android/gms/internal/ads/c;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/c2;->r:Lcom/google/android/gms/internal/ads/x70;

    .line 113
    .line 114
    if-nez v8, :cond_4

    .line 115
    .line 116
    const/4 v9, 0x1

    .line 117
    invoke-static {v1, v9, v9}, Lsl/b;->J(Lcom/google/android/gms/internal/ads/sc;ZZ)Lcom/google/android/gms/internal/ads/x70;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/c2;->r:Lcom/google/android/gms/internal/ads/x70;

    .line 122
    .line 123
    :goto_2
    const/4 v7, 0x0

    .line 124
    goto/16 :goto_24

    .line 125
    .line 126
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    new-array v9, v9, [B

    .line 131
    .line 132
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    invoke-static {v10, v4, v9, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    iget v10, v6, Lcom/google/android/gms/internal/ads/c;->a:I

    .line 142
    .line 143
    const/4 v11, 0x5

    .line 144
    invoke-static {v11, v1, v4}, Lsl/b;->Q(ILcom/google/android/gms/internal/ads/sc;Z)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    const/4 v13, 0x1

    .line 152
    add-int/2addr v12, v13

    .line 153
    new-instance v13, Lcom/google/android/gms/internal/ads/n;

    .line 154
    .line 155
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 156
    .line 157
    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/ads/n;-><init>([B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/16 v14, 0x8

    .line 165
    .line 166
    mul-int/lit8 v1, v1, 0x8

    .line 167
    .line 168
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/n;->f(I)V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    :goto_3
    const/16 v15, 0x18

    .line 173
    .line 174
    const/16 v3, 0x10

    .line 175
    .line 176
    if-ge v1, v12, :cond_12

    .line 177
    .line 178
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/n;->d(I)I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    const v7, 0x564342

    .line 183
    .line 184
    .line 185
    if-ne v14, v7, :cond_11

    .line 186
    .line 187
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/n;->d(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/n;->d(I)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    new-array v14, v7, [J

    .line 196
    .line 197
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/n;->h()Z

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    const-wide/16 v18, 0x0

    .line 202
    .line 203
    if-nez v15, :cond_8

    .line 204
    .line 205
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/n;->h()Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    const/4 v4, 0x0

    .line 210
    :goto_4
    if-ge v4, v7, :cond_7

    .line 211
    .line 212
    if-eqz v15, :cond_6

    .line 213
    .line 214
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/n;->h()Z

    .line 215
    .line 216
    .line 217
    move-result v20

    .line 218
    if-eqz v20, :cond_5

    .line 219
    .line 220
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/n;->d(I)I

    .line 221
    .line 222
    .line 223
    move-result v20

    .line 224
    const/16 v21, 0x1

    .line 225
    .line 226
    add-int/lit8 v5, v20, 0x1

    .line 227
    .line 228
    move/from16 v22, v12

    .line 229
    .line 230
    int-to-long v11, v5

    .line 231
    aput-wide v11, v14, v4

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_5
    move/from16 v22, v12

    .line 235
    .line 236
    const/16 v21, 0x1

    .line 237
    .line 238
    aput-wide v18, v14, v4

    .line 239
    .line 240
    :goto_5
    const/4 v5, 0x5

    .line 241
    goto :goto_6

    .line 242
    :cond_6
    move/from16 v22, v12

    .line 243
    .line 244
    const/4 v5, 0x5

    .line 245
    const/16 v21, 0x1

    .line 246
    .line 247
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/n;->d(I)I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    add-int/lit8 v11, v11, 0x1

    .line 252
    .line 253
    int-to-long v11, v11

    .line 254
    aput-wide v11, v14, v4

    .line 255
    .line 256
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 257
    .line 258
    move/from16 v12, v22

    .line 259
    .line 260
    const/4 v5, 0x4

    .line 261
    const/4 v11, 0x5

    .line 262
    goto :goto_4

    .line 263
    :cond_7
    move/from16 v22, v12

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_8
    move/from16 v22, v12

    .line 267
    .line 268
    const/4 v5, 0x5

    .line 269
    const/16 v21, 0x1

    .line 270
    .line 271
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/n;->d(I)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    add-int/lit8 v4, v4, 0x1

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    :goto_7
    if-ge v5, v7, :cond_b

    .line 279
    .line 280
    sub-int v11, v7, v5

    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    :goto_8
    if-lez v11, :cond_9

    .line 284
    .line 285
    add-int/lit8 v12, v12, 0x1

    .line 286
    .line 287
    ushr-int/lit8 v11, v11, 0x1

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_9
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/n;->d(I)I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    const/4 v12, 0x0

    .line 295
    :goto_9
    if-ge v12, v11, :cond_a

    .line 296
    .line 297
    if-ge v5, v7, :cond_a

    .line 298
    .line 299
    move-object/from16 v21, v8

    .line 300
    .line 301
    move-object/from16 v23, v9

    .line 302
    .line 303
    int-to-long v8, v4

    .line 304
    aput-wide v8, v14, v5

    .line 305
    .line 306
    add-int/lit8 v5, v5, 0x1

    .line 307
    .line 308
    add-int/lit8 v12, v12, 0x1

    .line 309
    .line 310
    move-object/from16 v8, v21

    .line 311
    .line 312
    move-object/from16 v9, v23

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_a
    move-object/from16 v21, v8

    .line 316
    .line 317
    move-object/from16 v23, v9

    .line 318
    .line 319
    add-int/lit8 v4, v4, 0x1

    .line 320
    .line 321
    move-object/from16 v8, v21

    .line 322
    .line 323
    move-object/from16 v9, v23

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_b
    :goto_a
    move-object/from16 v21, v8

    .line 327
    .line 328
    move-object/from16 v23, v9

    .line 329
    .line 330
    const/4 v4, 0x4

    .line 331
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/n;->d(I)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    const/4 v8, 0x2

    .line 336
    if-gt v5, v8, :cond_10

    .line 337
    .line 338
    const/4 v9, 0x1

    .line 339
    if-eq v5, v9, :cond_c

    .line 340
    .line 341
    if-ne v5, v8, :cond_f

    .line 342
    .line 343
    const/4 v5, 0x2

    .line 344
    :cond_c
    const/16 v8, 0x20

    .line 345
    .line 346
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/n;->f(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/n;->f(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/n;->d(I)I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    add-int/2addr v8, v9

    .line 357
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/n;->f(I)V

    .line 358
    .line 359
    .line 360
    if-ne v5, v9, :cond_d

    .line 361
    .line 362
    if-eqz v3, :cond_e

    .line 363
    .line 364
    int-to-long v4, v7

    .line 365
    long-to-double v4, v4

    .line 366
    int-to-long v11, v3

    .line 367
    long-to-double v11, v11

    .line 368
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 369
    .line 370
    div-double/2addr v14, v11

    .line 371
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 376
    .line 377
    .line 378
    move-result-wide v3

    .line 379
    double-to-long v3, v3

    .line 380
    move-wide/from16 v18, v3

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_d
    int-to-long v4, v7

    .line 384
    int-to-long v11, v3

    .line 385
    mul-long v18, v4, v11

    .line 386
    .line 387
    :cond_e
    :goto_b
    int-to-long v3, v8

    .line 388
    mul-long v3, v3, v18

    .line 389
    .line 390
    long-to-int v4, v3

    .line 391
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/n;->f(I)V

    .line 392
    .line 393
    .line 394
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 395
    .line 396
    move-object/from16 v8, v21

    .line 397
    .line 398
    move/from16 v12, v22

    .line 399
    .line 400
    move-object/from16 v9, v23

    .line 401
    .line 402
    const/4 v4, 0x0

    .line 403
    const/4 v5, 0x4

    .line 404
    const/4 v11, 0x5

    .line 405
    const/16 v14, 0x8

    .line 406
    .line 407
    goto/16 :goto_3

    .line 408
    .line 409
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string v2, "lookup type greater than 2 not decodable: "

    .line 412
    .line 413
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const/4 v2, 0x0

    .line 424
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    throw v1

    .line 429
    :cond_11
    const/4 v2, 0x0

    .line 430
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/n;->a()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    new-instance v3, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    const-string v4, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 437
    .line 438
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    throw v1

    .line 453
    :cond_12
    move-object/from16 v21, v8

    .line 454
    .line 455
    move-object/from16 v23, v9

    .line 456
    .line 457
    const/4 v1, 0x6

    .line 458
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/n;->d(I)I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    const/4 v5, 0x1

    .line 463
    add-int/2addr v4, v5

    .line 464
    const/4 v5, 0x0

    .line 465
    :goto_c
    if-ge v5, v4, :cond_14

    .line 466
    .line 467
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/n;->d(I)I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-nez v7, :cond_13

    .line 472
    .line 473
    add-int/lit8 v5, v5, 0x1

    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_13
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 477
    .line 478
    const/4 v2, 0x0

    .line 479
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    throw v1

    .line 484
    :cond_14
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/n;->d(I)I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    const/4 v5, 0x1

    .line 489
    add-int/2addr v4, v5

    .line 490
    const/4 v7, 0x0

    .line 491
    :goto_d
    const/4 v8, 0x3

    .line 492
    if-ge v7, v4, :cond_1e

    .line 493
    .line 494
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/n;->d(I)I

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    if-eqz v9, :cond_1c

    .line 499
    .line 500
    if-ne v9, v5, :cond_1b

    .line 501
    .line 502
    const/4 v5, 0x5

    .line 503
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/n;->d(I)I

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    new-array v5, v9, [I

    .line 508
    .line 509
    const/4 v11, 0x0

    .line 510
    const/4 v12, -0x1

    .line 511
    :goto_e
    if-ge v11, v9, :cond_16

    .line 512
    .line 513
    const/4 v14, 0x4

    .line 514
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/n;->d(I)I

    .line 515
    .line 516
    .line 517
    move-result v15

    .line 518
    aput v15, v5, v11

    .line 519
    .line 520
    if-le v15, v12, :cond_15

    .line 521
    .line 522
    move v12, v15

    .line 523
    :cond_15
    add-int/lit8 v11, v11, 0x1

    .line 524
    .line 525
    const/16 v15, 0x18

    .line 526
    .line 527
    goto :goto_e

    .line 528
    :cond_16
    add-int/lit8 v12, v12, 0x1

    .line 529
    .line 530
    new-array v11, v12, [I

    .line 531
    .line 532
    const/4 v14, 0x0

    .line 533
    :goto_f
    if-ge v14, v12, :cond_19

    .line 534
    .line 535
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/n;->d(I)I

    .line 536
    .line 537
    .line 538
    move-result v15

    .line 539
    const/16 v19, 0x1

    .line 540
    .line 541
    add-int/lit8 v15, v15, 0x1

    .line 542
    .line 543
    aput v15, v11, v14

    .line 544
    .line 545
    const/4 v15, 0x2

    .line 546
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/n;->d(I)I

    .line 547
    .line 548
    .line 549
    move-result v22

    .line 550
    if-lez v22, :cond_17

    .line 551
    .line 552
    const/16 v15, 0x8

    .line 553
    .line 554
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/n;->f(I)V

    .line 555
    .line 556
    .line 557
    goto :goto_10

    .line 558
    :cond_17
    const/16 v15, 0x8

    .line 559
    .line 560
    :goto_10
    const/4 v8, 0x0

    .line 561
    :goto_11
    shl-int v1, v19, v22

    .line 562
    .line 563
    if-ge v8, v1, :cond_18

    .line 564
    .line 565
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/n;->f(I)V

    .line 566
    .line 567
    .line 568
    add-int/lit8 v8, v8, 0x1

    .line 569
    .line 570
    const/16 v15, 0x8

    .line 571
    .line 572
    const/16 v19, 0x1

    .line 573
    .line 574
    goto :goto_11

    .line 575
    :cond_18
    add-int/lit8 v14, v14, 0x1

    .line 576
    .line 577
    const/4 v1, 0x6

    .line 578
    const/4 v8, 0x3

    .line 579
    goto :goto_f

    .line 580
    :cond_19
    const/4 v1, 0x2

    .line 581
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/n;->f(I)V

    .line 582
    .line 583
    .line 584
    const/4 v1, 0x4

    .line 585
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/n;->d(I)I

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    const/4 v1, 0x0

    .line 590
    const/4 v12, 0x0

    .line 591
    const/4 v14, 0x0

    .line 592
    :goto_12
    if-ge v1, v9, :cond_1d

    .line 593
    .line 594
    aget v15, v5, v1

    .line 595
    .line 596
    aget v15, v11, v15

    .line 597
    .line 598
    add-int/2addr v12, v15

    .line 599
    :goto_13
    if-ge v14, v12, :cond_1a

    .line 600
    .line 601
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/n;->f(I)V

    .line 602
    .line 603
    .line 604
    add-int/lit8 v14, v14, 0x1

    .line 605
    .line 606
    goto :goto_13

    .line 607
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 608
    .line 609
    goto :goto_12

    .line 610
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    const-string v2, "floor type greater than 1 not decodable: "

    .line 613
    .line 614
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const/4 v2, 0x0

    .line 625
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    throw v1

    .line 630
    :cond_1c
    const/16 v1, 0x8

    .line 631
    .line 632
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/n;->f(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/n;->f(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/n;->f(I)V

    .line 639
    .line 640
    .line 641
    const/4 v5, 0x6

    .line 642
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/n;->f(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/n;->f(I)V

    .line 646
    .line 647
    .line 648
    const/4 v5, 0x4

    .line 649
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/n;->d(I)I

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    const/4 v5, 0x1

    .line 654
    add-int/2addr v8, v5

    .line 655
    const/4 v5, 0x0

    .line 656
    :goto_14
    if-ge v5, v8, :cond_1d

    .line 657
    .line 658
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/n;->f(I)V

    .line 659
    .line 660
    .line 661
    add-int/lit8 v5, v5, 0x1

    .line 662
    .line 663
    const/16 v1, 0x8

    .line 664
    .line 665
    goto :goto_14

    .line 666
    :cond_1d
    add-int/lit8 v7, v7, 0x1

    .line 667
    .line 668
    const/4 v1, 0x6

    .line 669
    const/4 v5, 0x1

    .line 670
    const/16 v15, 0x18

    .line 671
    .line 672
    goto/16 :goto_d

    .line 673
    .line 674
    :cond_1e
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/n;->d(I)I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    const/4 v5, 0x1

    .line 679
    add-int/2addr v4, v5

    .line 680
    const/4 v7, 0x0

    .line 681
    :goto_15
    if-ge v7, v4, :cond_25

    .line 682
    .line 683
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/n;->d(I)I

    .line 684
    .line 685
    .line 686
    move-result v8

    .line 687
    const/4 v9, 0x2

    .line 688
    if-gt v8, v9, :cond_24

    .line 689
    .line 690
    const/16 v8, 0x18

    .line 691
    .line 692
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/n;->f(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/n;->f(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/n;->f(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/n;->d(I)I

    .line 702
    .line 703
    .line 704
    move-result v9

    .line 705
    add-int/2addr v9, v5

    .line 706
    const/16 v1, 0x8

    .line 707
    .line 708
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/n;->f(I)V

    .line 709
    .line 710
    .line 711
    new-array v5, v9, [I

    .line 712
    .line 713
    const/4 v11, 0x0

    .line 714
    :goto_16
    if-ge v11, v9, :cond_20

    .line 715
    .line 716
    const/4 v12, 0x3

    .line 717
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/n;->d(I)I

    .line 718
    .line 719
    .line 720
    move-result v14

    .line 721
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/n;->h()Z

    .line 722
    .line 723
    .line 724
    move-result v15

    .line 725
    if-eqz v15, :cond_1f

    .line 726
    .line 727
    const/4 v15, 0x5

    .line 728
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/n;->d(I)I

    .line 729
    .line 730
    .line 731
    move-result v18

    .line 732
    goto :goto_17

    .line 733
    :cond_1f
    const/4 v15, 0x5

    .line 734
    const/16 v18, 0x0

    .line 735
    .line 736
    :goto_17
    mul-int/lit8 v18, v18, 0x8

    .line 737
    .line 738
    add-int v18, v18, v14

    .line 739
    .line 740
    aput v18, v5, v11

    .line 741
    .line 742
    add-int/lit8 v11, v11, 0x1

    .line 743
    .line 744
    goto :goto_16

    .line 745
    :cond_20
    const/4 v12, 0x3

    .line 746
    const/4 v15, 0x5

    .line 747
    const/4 v11, 0x0

    .line 748
    :goto_18
    if-ge v11, v9, :cond_23

    .line 749
    .line 750
    const/4 v14, 0x0

    .line 751
    :goto_19
    if-ge v14, v1, :cond_22

    .line 752
    .line 753
    aget v18, v5, v11

    .line 754
    .line 755
    const/16 v19, 0x1

    .line 756
    .line 757
    shl-int v20, v19, v14

    .line 758
    .line 759
    and-int v18, v18, v20

    .line 760
    .line 761
    if-eqz v18, :cond_21

    .line 762
    .line 763
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/n;->f(I)V

    .line 764
    .line 765
    .line 766
    :cond_21
    add-int/lit8 v14, v14, 0x1

    .line 767
    .line 768
    const/16 v1, 0x8

    .line 769
    .line 770
    goto :goto_19

    .line 771
    :cond_22
    add-int/lit8 v11, v11, 0x1

    .line 772
    .line 773
    const/16 v1, 0x8

    .line 774
    .line 775
    goto :goto_18

    .line 776
    :cond_23
    add-int/lit8 v7, v7, 0x1

    .line 777
    .line 778
    const/4 v1, 0x6

    .line 779
    const/4 v5, 0x1

    .line 780
    goto :goto_15

    .line 781
    :cond_24
    const-string v1, "residueType greater than 2 is not decodable"

    .line 782
    .line 783
    const/4 v2, 0x0

    .line 784
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    throw v1

    .line 789
    :cond_25
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/n;->d(I)I

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    const/4 v1, 0x1

    .line 794
    add-int/2addr v4, v1

    .line 795
    const/4 v1, 0x0

    .line 796
    :goto_1a
    if-ge v1, v4, :cond_2e

    .line 797
    .line 798
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/n;->d(I)I

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    if-eqz v5, :cond_26

    .line 803
    .line 804
    new-instance v7, Ljava/lang/StringBuilder;

    .line 805
    .line 806
    const-string v8, "mapping type other than 0 not supported: "

    .line 807
    .line 808
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    const-string v5, "VorbisUtil"

    .line 815
    .line 816
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/pb0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    const/4 v5, 0x2

    .line 824
    const/4 v9, 0x4

    .line 825
    goto :goto_21

    .line 826
    :cond_26
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/n;->h()Z

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    if-eqz v5, :cond_27

    .line 831
    .line 832
    const/4 v5, 0x4

    .line 833
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/n;->d(I)I

    .line 834
    .line 835
    .line 836
    move-result v7

    .line 837
    const/4 v5, 0x1

    .line 838
    add-int/2addr v7, v5

    .line 839
    goto :goto_1b

    .line 840
    :cond_27
    const/4 v5, 0x1

    .line 841
    const/4 v7, 0x1

    .line 842
    :goto_1b
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/n;->h()Z

    .line 843
    .line 844
    .line 845
    move-result v8

    .line 846
    if-eqz v8, :cond_2a

    .line 847
    .line 848
    const/16 v8, 0x8

    .line 849
    .line 850
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/n;->d(I)I

    .line 851
    .line 852
    .line 853
    move-result v9

    .line 854
    add-int/2addr v9, v5

    .line 855
    const/4 v5, 0x0

    .line 856
    :goto_1c
    if-ge v5, v9, :cond_2a

    .line 857
    .line 858
    add-int/lit8 v8, v10, -0x1

    .line 859
    .line 860
    move v11, v8

    .line 861
    const/4 v12, 0x0

    .line 862
    :goto_1d
    if-lez v11, :cond_28

    .line 863
    .line 864
    add-int/lit8 v12, v12, 0x1

    .line 865
    .line 866
    ushr-int/lit8 v11, v11, 0x1

    .line 867
    .line 868
    goto :goto_1d

    .line 869
    :cond_28
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/n;->f(I)V

    .line 870
    .line 871
    .line 872
    const/4 v11, 0x0

    .line 873
    :goto_1e
    if-lez v8, :cond_29

    .line 874
    .line 875
    add-int/lit8 v11, v11, 0x1

    .line 876
    .line 877
    ushr-int/lit8 v8, v8, 0x1

    .line 878
    .line 879
    goto :goto_1e

    .line 880
    :cond_29
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/n;->f(I)V

    .line 881
    .line 882
    .line 883
    add-int/lit8 v5, v5, 0x1

    .line 884
    .line 885
    goto :goto_1c

    .line 886
    :cond_2a
    const/4 v5, 0x2

    .line 887
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/n;->d(I)I

    .line 888
    .line 889
    .line 890
    move-result v8

    .line 891
    if-nez v8, :cond_2d

    .line 892
    .line 893
    const/4 v8, 0x1

    .line 894
    if-le v7, v8, :cond_2b

    .line 895
    .line 896
    const/4 v8, 0x0

    .line 897
    :goto_1f
    if-ge v8, v10, :cond_2b

    .line 898
    .line 899
    const/4 v9, 0x4

    .line 900
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/n;->f(I)V

    .line 901
    .line 902
    .line 903
    add-int/lit8 v8, v8, 0x1

    .line 904
    .line 905
    goto :goto_1f

    .line 906
    :cond_2b
    const/4 v9, 0x4

    .line 907
    const/4 v8, 0x0

    .line 908
    :goto_20
    if-ge v8, v7, :cond_2c

    .line 909
    .line 910
    const/16 v11, 0x8

    .line 911
    .line 912
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/n;->f(I)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/n;->f(I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/n;->f(I)V

    .line 919
    .line 920
    .line 921
    add-int/lit8 v8, v8, 0x1

    .line 922
    .line 923
    goto :goto_20

    .line 924
    :cond_2c
    :goto_21
    add-int/lit8 v1, v1, 0x1

    .line 925
    .line 926
    goto/16 :goto_1a

    .line 927
    .line 928
    :cond_2d
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 929
    .line 930
    const/4 v2, 0x0

    .line 931
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    throw v1

    .line 936
    :cond_2e
    const/4 v1, 0x6

    .line 937
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/n;->d(I)I

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    const/4 v4, 0x1

    .line 942
    add-int/2addr v1, v4

    .line 943
    new-array v9, v1, [Lv7/b;

    .line 944
    .line 945
    const/4 v4, 0x0

    .line 946
    :goto_22
    if-ge v4, v1, :cond_2f

    .line 947
    .line 948
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/n;->h()Z

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/n;->d(I)I

    .line 953
    .line 954
    .line 955
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/n;->d(I)I

    .line 956
    .line 957
    .line 958
    const/16 v7, 0x8

    .line 959
    .line 960
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/n;->d(I)I

    .line 961
    .line 962
    .line 963
    new-instance v8, Lv7/b;

    .line 964
    .line 965
    invoke-direct {v8, v5}, Lv7/b;-><init>(Z)V

    .line 966
    .line 967
    .line 968
    aput-object v8, v9, v4

    .line 969
    .line 970
    add-int/lit8 v4, v4, 0x1

    .line 971
    .line 972
    goto :goto_22

    .line 973
    :cond_2f
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/n;->h()Z

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    if-eqz v3, :cond_32

    .line 978
    .line 979
    new-instance v3, Lcom/google/android/gms/internal/ads/d3;

    .line 980
    .line 981
    const/4 v4, -0x1

    .line 982
    add-int/2addr v1, v4

    .line 983
    const/4 v10, 0x0

    .line 984
    :goto_23
    if-lez v1, :cond_30

    .line 985
    .line 986
    add-int/lit8 v10, v10, 0x1

    .line 987
    .line 988
    ushr-int/lit8 v1, v1, 0x1

    .line 989
    .line 990
    goto :goto_23

    .line 991
    :cond_30
    move-object v5, v3

    .line 992
    move-object/from16 v7, v21

    .line 993
    .line 994
    move-object/from16 v8, v23

    .line 995
    .line 996
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/d3;-><init>(Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/x70;[B[Lv7/b;I)V

    .line 997
    .line 998
    .line 999
    move-object v7, v3

    .line 1000
    :goto_24
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/c2;->n:Lcom/google/android/gms/internal/ads/d3;

    .line 1001
    .line 1002
    if-nez v7, :cond_31

    .line 1003
    .line 1004
    const/4 v1, 0x1

    .line 1005
    return v1

    .line 1006
    :cond_31
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/d3;->c:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    .line 1009
    .line 1010
    new-instance v3, Ljava/util/ArrayList;

    .line 1011
    .line 1012
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/c;->g:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v4, [B

    .line 1018
    .line 1019
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/d3;->e:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v4, [B

    .line 1025
    .line 1026
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/d3;->d:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v4, Lcom/google/android/gms/internal/ads/x70;

    .line 1032
    .line 1033
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/x70;->d:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v4, [Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ez0;->p([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wz0;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    invoke-static {v4}, Lsl/b;->G(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbq;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    new-instance v5, Lcom/google/android/gms/internal/ads/j0;

    .line 1046
    .line 1047
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/j0;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    const-string v6, "audio/vorbis"

    .line 1051
    .line 1052
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/j0;->j:Ljava/lang/String;

    .line 1053
    .line 1054
    iget v6, v1, Lcom/google/android/gms/internal/ads/c;->d:I

    .line 1055
    .line 1056
    iput v6, v5, Lcom/google/android/gms/internal/ads/j0;->e:I

    .line 1057
    .line 1058
    iget v6, v1, Lcom/google/android/gms/internal/ads/c;->c:I

    .line 1059
    .line 1060
    iput v6, v5, Lcom/google/android/gms/internal/ads/j0;->f:I

    .line 1061
    .line 1062
    iget v6, v1, Lcom/google/android/gms/internal/ads/c;->a:I

    .line 1063
    .line 1064
    iput v6, v5, Lcom/google/android/gms/internal/ads/j0;->w:I

    .line 1065
    .line 1066
    iget v1, v1, Lcom/google/android/gms/internal/ads/c;->b:I

    .line 1067
    .line 1068
    iput v1, v5, Lcom/google/android/gms/internal/ads/j0;->x:I

    .line 1069
    .line 1070
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/j0;->l:Ljava/util/List;

    .line 1071
    .line 1072
    iput-object v4, v5, Lcom/google/android/gms/internal/ads/j0;->h:Lcom/google/android/gms/internal/ads/zzbq;

    .line 1073
    .line 1074
    new-instance v1, Lcom/google/android/gms/internal/ads/b1;

    .line 1075
    .line 1076
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/j0;)V

    .line 1077
    .line 1078
    .line 1079
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/x70;->c:Ljava/lang/Object;

    .line 1080
    .line 1081
    const/4 v1, 0x1

    .line 1082
    return v1

    .line 1083
    :cond_32
    const-string v1, "framing bit after modes not set as expected"

    .line 1084
    .line 1085
    const/4 v2, 0x0

    .line 1086
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    throw v1
.end method

.method public final d(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/b2;->g:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmp-long v3, p1, v0

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/c2;->p:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c2;->q:Lcom/google/android/gms/internal/ads/c;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget v2, p1, Lcom/google/android/gms/internal/ads/c;->e:I

    .line 20
    .line 21
    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/c2;->o:I

    .line 22
    .line 23
    return-void
.end method
