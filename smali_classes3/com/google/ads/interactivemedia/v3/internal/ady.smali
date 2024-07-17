.class final Lcom/google/ads/interactivemedia/v3/internal/ady;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/aae;

.field private final b:Z

.field private final c:Z

.field private final d:Landroid/util/SparseArray;

.field private final e:Landroid/util/SparseArray;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/zx;

.field private g:[B

.field private h:I

.field private i:I

.field private j:J

.field private k:Z

.field private l:J

.field private m:Lcom/google/ads/interactivemedia/v3/internal/adx;

.field private n:Lcom/google/ads/interactivemedia/v3/internal/adx;

.field private o:Z

.field private p:J

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aae;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->a:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->c:Z

    .line 9
    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    new-instance p1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->e:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/adx;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/adx;-><init>([B)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->m:Lcom/google/ads/interactivemedia/v3/internal/adx;

    .line 31
    .line 32
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/adx;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/adx;-><init>([B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->n:Lcom/google/ads/interactivemedia/v3/internal/adx;

    .line 38
    .line 39
    const/16 p1, 0x80

    .line 40
    .line 41
    new-array p1, p1, [B

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->g:[B

    .line 44
    .line 45
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zx;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p2, p1, p3, p3}, Lcom/google/ads/interactivemedia/v3/internal/zx;-><init>([BII)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Lcom/google/ads/interactivemedia/v3/internal/zx;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ady;->d()V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->k:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sub-int v2, p3, v1

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->g:[B

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->h:I

    .line 16
    .line 17
    add-int/2addr v5, v2

    .line 18
    if-ge v4, v5, :cond_1

    .line 19
    .line 20
    add-int/2addr v5, v5

    .line 21
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->g:[B

    .line 26
    .line 27
    :cond_1
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->g:[B

    .line 28
    .line 29
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->h:I

    .line 30
    .line 31
    move-object/from16 v5, p1

    .line 32
    .line 33
    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->h:I

    .line 37
    .line 38
    add-int/2addr v1, v2

    .line 39
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->h:I

    .line 40
    .line 41
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Lcom/google/ads/interactivemedia/v3/internal/zx;

    .line 42
    .line 43
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->g:[B

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zx;->d([BII)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Lcom/google/ads/interactivemedia/v3/internal/zx;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zx;->g(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Lcom/google/ads/interactivemedia/v3/internal/zx;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zx;->e()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Lcom/google/ads/interactivemedia/v3/internal/zx;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zx;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Lcom/google/ads/interactivemedia/v3/internal/zx;

    .line 73
    .line 74
    const/4 v3, 0x5

    .line 75
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zx;->f(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Lcom/google/ads/interactivemedia/v3/internal/zx;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zx;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Lcom/google/ads/interactivemedia/v3/internal/zx;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Lcom/google/ads/interactivemedia/v3/internal/zx;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zx;->h()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Lcom/google/ads/interactivemedia/v3/internal/zx;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->c:Z

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    iput-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->k:Z

    .line 112
    .line 113
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->n:Lcom/google/ads/interactivemedia/v3/internal/adx;

    .line 114
    .line 115
    invoke-virtual {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/adx;->c(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Lcom/google/ads/interactivemedia/v3/internal/zx;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zx;->h()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_6

    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Lcom/google/ads/interactivemedia/v3/internal/zx;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->e:Landroid/util/SparseArray;

    .line 135
    .line 136
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-gez v1, :cond_7

    .line 141
    .line 142
    iput-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->k:Z

    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->e:Landroid/util/SparseArray;

    .line 146
    .line 147
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zu;

    .line 152
    .line 153
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->d:Landroid/util/SparseArray;

    .line 154
    .line 155
    iget v6, v1, Lcom/google/ads/interactivemedia/v3/internal/zu;->b:I

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    move-object v6, v5

    .line 162
    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/zv;

    .line 163
    .line 164
    iget-boolean v5, v6, Lcom/google/ads/interactivemedia/v3/internal/zv;->h:Z

    .line 165
    .line 166
    if-eqz v5, :cond_9

    .line 167
    .line 168
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Lcom/google/ads/interactivemedia/v3/internal/zx;

    .line 169
    .line 170
    invoke-virtual {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/zx;->g(I)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_8

    .line 175
    .line 176
    return-void

    .line 177
    :cond_8
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Lcom/google/ads/interactivemedia/v3/internal/zx;

    .line 178
    .line 179
    invoke-virtual {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/zx;->f(I)V

    .line 180
    .line 181
    .line 182
    :cond_9
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Lcom/google/ads/interactivemedia/v3/internal/zx;

    .line 183
    .line 184
    iget v5, v6, Lcom/google/ads/interactivemedia/v3/internal/zv;->j:I

    .line 185
    .line 186
    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->g(I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_a

    .line 191
    .line 192
    return-void

    .line 193
    :cond_a
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Lcom/google/ads/interactivemedia/v3/internal/zx;

    .line 194
    .line 195
    iget v5, v6, Lcom/google/ads/interactivemedia/v3/internal/zv;->j:I

    .line 196
    .line 197
    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->a(I)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    iget-boolean v2, v6, Lcom/google/ads/interactivemedia/v3/internal/zv;->i:Z

    .line 202
    .line 203
    const/4 v5, 0x1

    .line 204
    if-nez v2, :cond_e

    .line 205
    .line 206
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Lcom/google/ads/interactivemedia/v3/internal/zx;

    .line 207
    .line 208
    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->g(I)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_b

    .line 213
    .line 214
    return-void

    .line 215
    :cond_b
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Lcom/google/ads/interactivemedia/v3/internal/zx;

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_d

    .line 222
    .line 223
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Lcom/google/ads/interactivemedia/v3/internal/zx;

    .line 224
    .line 225
    invoke-virtual {v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->g(I)Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-nez v11, :cond_c

    .line 230
    .line 231
    return-void

    .line 232
    :cond_c
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Lcom/google/ads/interactivemedia/v3/internal/zx;

    .line 233
    .line 234
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    move v13, v11

    .line 239
    const/4 v12, 0x1

    .line 240
    move v11, v2

    .line 241
    goto :goto_1

    .line 242
    :cond_d
    move v11, v2

    .line 243
    goto :goto_0

    .line 244
    :cond_e
    const/4 v11, 0x0

    .line 245
    :goto_0
    const/4 v12, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    :goto_1
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->i:I

    .line 248
    .line 249
    if-ne v2, v3, :cond_f

    .line 250
    .line 251
    const/4 v14, 0x1

    .line 252
    goto :goto_2

    .line 253
    :cond_f
    const/4 v14, 0x0

    .line 254
    :goto_2
    if-eqz v14, :cond_11

    .line 255
    .line 256
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Lcom/google/ads/interactivemedia/v3/internal/zx;

    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zx;->h()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_10

    .line 263
    .line 264
    return-void

    .line 265
    :cond_10
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Lcom/google/ads/interactivemedia/v3/internal/zx;

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    move v15, v2

    .line 272
    goto :goto_3

    .line 273
    :cond_11
    const/4 v15, 0x0

    .line 274
    :goto_3
    iget v2, v6, Lcom/google/ads/interactivemedia/v3/internal/zv;->k:I

    .line 275
    .line 276
    if-nez v2, :cond_15

    .line 277
    .line 278
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Lcom/google/ads/interactivemedia/v3/internal/zx;

    .line 279
    .line 280
    iget v3, v6, Lcom/google/ads/interactivemedia/v3/internal/zv;->l:I

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zx;->g(I)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_12

    .line 287
    .line 288
    return-void

    .line 289
    :cond_12
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Lcom/google/ads/interactivemedia/v3/internal/zx;

    .line 290
    .line 291
    iget v3, v6, Lcom/google/ads/interactivemedia/v3/internal/zv;->l:I

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zx;->a(I)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zu;->c:Z

    .line 298
    .line 299
    if-eqz v1, :cond_14

    .line 300
    .line 301
    if-nez v11, :cond_14

    .line 302
    .line 303
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Lcom/google/ads/interactivemedia/v3/internal/zx;

    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zx;->h()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_13

    .line 310
    .line 311
    return-void

    .line 312
    :cond_13
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Lcom/google/ads/interactivemedia/v3/internal/zx;

    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zx;->b()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    move/from16 v17, v1

    .line 319
    .line 320
    move/from16 v16, v2

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_14
    move/from16 v16, v2

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_15
    if-ne v2, v5, :cond_19

    .line 327
    .line 328
    iget-boolean v2, v6, Lcom/google/ads/interactivemedia/v3/internal/zv;->m:Z

    .line 329
    .line 330
    if-nez v2, :cond_19

    .line 331
    .line 332
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Lcom/google/ads/interactivemedia/v3/internal/zx;

    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zx;->h()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-nez v2, :cond_16

    .line 339
    .line 340
    return-void

    .line 341
    :cond_16
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Lcom/google/ads/interactivemedia/v3/internal/zx;

    .line 342
    .line 343
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zx;->b()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zu;->c:Z

    .line 348
    .line 349
    if-eqz v1, :cond_18

    .line 350
    .line 351
    if-nez v11, :cond_18

    .line 352
    .line 353
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Lcom/google/ads/interactivemedia/v3/internal/zx;

    .line 354
    .line 355
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zx;->h()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_17

    .line 360
    .line 361
    return-void

    .line 362
    :cond_17
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->f:Lcom/google/ads/interactivemedia/v3/internal/zx;

    .line 363
    .line 364
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zx;->b()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    move/from16 v19, v1

    .line 369
    .line 370
    move/from16 v18, v2

    .line 371
    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_18
    move/from16 v18, v2

    .line 378
    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_19
    const/16 v16, 0x0

    .line 385
    .line 386
    :goto_4
    const/16 v17, 0x0

    .line 387
    .line 388
    :goto_5
    const/16 v18, 0x0

    .line 389
    .line 390
    :goto_6
    const/16 v19, 0x0

    .line 391
    .line 392
    :goto_7
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->n:Lcom/google/ads/interactivemedia/v3/internal/adx;

    .line 393
    .line 394
    invoke-virtual/range {v5 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/adx;->b(Lcom/google/ads/interactivemedia/v3/internal/zv;IIIIZZZZIIIII)V

    .line 395
    .line 396
    .line 397
    iput-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->k:Z

    .line 398
    .line 399
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/zu;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->e:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zu;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/zv;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->d:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zv;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->k:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->o:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->n:Lcom/google/ads/interactivemedia/v3/internal/adx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/adx;->a()V

    return-void
.end method

.method public final e(JIJ)V
    .locals 0

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->i:I

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->l:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->j:J

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->b:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    if-eq p3, p2, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->c:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    if-eq p3, p1, :cond_1

    if-eq p3, p2, :cond_1

    const/4 p1, 0x2

    if-ne p3, p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->m:Lcom/google/ads/interactivemedia/v3/internal/adx;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->n:Lcom/google/ads/interactivemedia/v3/internal/adx;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->m:Lcom/google/ads/interactivemedia/v3/internal/adx;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->n:Lcom/google/ads/interactivemedia/v3/internal/adx;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/adx;->a()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->h:I

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->k:Z

    :cond_2
    return-void
.end method

.method public final f(JIZZ)Z
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->i:I

    .line 3
    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->n:Lcom/google/ads/interactivemedia/v3/internal/adx;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->m:Lcom/google/ads/interactivemedia/v3/internal/adx;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/adx;->d(Lcom/google/ads/interactivemedia/v3/internal/adx;Lcom/google/ads/interactivemedia/v3/internal/adx;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    :cond_0
    if-eqz p4, :cond_1

    .line 25
    .line 26
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->o:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->j:J

    .line 31
    .line 32
    sub-long v5, p1, v1

    .line 33
    .line 34
    long-to-int v6, v5

    .line 35
    add-int v12, p3, v6

    .line 36
    .line 37
    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->q:J

    .line 38
    .line 39
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v7, v8, v5

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    iget-boolean v10, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->r:Z

    .line 49
    .line 50
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->p:J

    .line 51
    .line 52
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->a:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 53
    .line 54
    sub-long/2addr v1, v5

    .line 55
    long-to-int v11, v1

    .line 56
    const/4 v13, 0x0

    .line 57
    invoke-interface/range {v7 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/aae;->f(JIIILcom/google/ads/interactivemedia/v3/internal/aad;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->j:J

    .line 61
    .line 62
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->p:J

    .line 63
    .line 64
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->l:J

    .line 65
    .line 66
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->q:J

    .line 67
    .line 68
    iput-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->r:Z

    .line 69
    .line 70
    iput-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->o:Z

    .line 71
    .line 72
    :cond_2
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->b:Z

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->n:Lcom/google/ads/interactivemedia/v3/internal/adx;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/adx;->e()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move/from16 v1, p5

    .line 84
    .line 85
    :goto_0
    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->r:Z

    .line 86
    .line 87
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->i:I

    .line 88
    .line 89
    const/4 v6, 0x5

    .line 90
    if-eq v5, v6, :cond_4

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    if-ne v5, v4, :cond_5

    .line 95
    .line 96
    :cond_4
    const/4 v3, 0x1

    .line 97
    :cond_5
    or-int v1, v2, v3

    .line 98
    .line 99
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->r:Z

    .line 100
    .line 101
    return v1
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ady;->c:Z

    return v0
.end method
