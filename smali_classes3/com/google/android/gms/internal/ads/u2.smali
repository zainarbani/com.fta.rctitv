.class public final Lcom/google/android/gms/internal/ads/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/sc;

.field public final c:Lcom/google/android/gms/internal/ads/n;

.field public d:Lcom/google/android/gms/internal/ads/l;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/internal/ads/b1;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:I

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u2;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/sc;

    .line 7
    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/sc;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u2;->b:Lcom/google/android/gms/internal/ads/sc;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/n;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 19
    .line 20
    array-length v1, p1

    .line 21
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/n;-><init>([BI)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u2;->c:Lcom/google/android/gms/internal/ads/n;

    .line 25
    .line 26
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/u2;->k:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/n;)I
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lew/c;->T(Lcom/google/android/gms/internal/ads/n;Z)Lq1/b;

    move-result-object v1

    iget-object v2, v1, Lq1/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/u2;->u:Ljava/lang/String;

    iget v2, v1, Lq1/b;->b:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/u2;->r:I

    iget v1, v1, Lq1/b;->c:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/u2;->t:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n;->a()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/sc;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u2;->d:Lcom/google/android/gms/internal/ads/l;

    .line 4
    .line 5
    invoke-static {v1}, Lbx/b;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1e

    .line 13
    .line 14
    iget v1, v0, Lcom/google/android/gms/internal/ads/u2;->g:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/16 v3, 0x56

    .line 18
    .line 19
    if-eqz v1, :cond_1d

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v1, v2, :cond_1b

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/u2;->c:Lcom/google/android/gms/internal/ads/n;

    .line 29
    .line 30
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/u2;->b:Lcom/google/android/gms/internal/ads/sc;

    .line 31
    .line 32
    if-eq v1, v5, :cond_19

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v9, v0, Lcom/google/android/gms/internal/ads/u2;->i:I

    .line 39
    .line 40
    iget v10, v0, Lcom/google/android/gms/internal/ads/u2;->h:I

    .line 41
    .line 42
    sub-int/2addr v9, v10

    .line 43
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/n;->b:[B

    .line 48
    .line 49
    iget v10, v0, Lcom/google/android/gms/internal/ads/u2;->h:I

    .line 50
    .line 51
    move-object/from16 v11, p1

    .line 52
    .line 53
    invoke-virtual {v11, v10, v1, v9}, Lcom/google/android/gms/internal/ads/sc;->a(II[B)V

    .line 54
    .line 55
    .line 56
    iget v9, v0, Lcom/google/android/gms/internal/ads/u2;->h:I

    .line 57
    .line 58
    add-int/2addr v9, v1

    .line 59
    iput v9, v0, Lcom/google/android/gms/internal/ads/u2;->h:I

    .line 60
    .line 61
    iget v1, v0, Lcom/google/android/gms/internal/ads/u2;->i:I

    .line 62
    .line 63
    if-ne v9, v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/n;->m(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/n;->q()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v9, 0x0

    .line 73
    if-nez v1, :cond_10

    .line 74
    .line 75
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/u2;->l:Z

    .line 76
    .line 77
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ne v1, v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v10, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v10, v1

    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_1
    iput v1, v0, Lcom/google/android/gms/internal/ads/u2;->m:I

    .line 92
    .line 93
    if-nez v1, :cond_f

    .line 94
    .line 95
    if-ne v10, v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v1, v2

    .line 102
    mul-int/lit8 v1, v1, 0x8

    .line 103
    .line 104
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 105
    .line 106
    .line 107
    const/4 v10, 0x1

    .line 108
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/n;->q()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_e

    .line 113
    .line 114
    const/4 v1, 0x6

    .line 115
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    iput v12, v0, Lcom/google/android/gms/internal/ads/u2;->n:I

    .line 120
    .line 121
    const/4 v12, 0x4

    .line 122
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-nez v13, :cond_d

    .line 131
    .line 132
    if-nez v14, :cond_d

    .line 133
    .line 134
    if-nez v10, :cond_3

    .line 135
    .line 136
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/n;->c()I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/u2;->a(Lcom/google/android/gms/internal/ads/n;)I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/n;->m(I)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v13, v14, 0x7

    .line 148
    .line 149
    div-int/2addr v13, v6

    .line 150
    new-array v13, v13, [B

    .line 151
    .line 152
    invoke-virtual {v7, v14, v13}, Lcom/google/android/gms/internal/ads/n;->k(I[B)V

    .line 153
    .line 154
    .line 155
    new-instance v14, Lcom/google/android/gms/internal/ads/j0;

    .line 156
    .line 157
    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/j0;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/u2;->e:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v15, v14, Lcom/google/android/gms/internal/ads/j0;->a:Ljava/lang/String;

    .line 163
    .line 164
    const-string v15, "audio/mp4a-latm"

    .line 165
    .line 166
    iput-object v15, v14, Lcom/google/android/gms/internal/ads/j0;->j:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/u2;->u:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v15, v14, Lcom/google/android/gms/internal/ads/j0;->g:Ljava/lang/String;

    .line 171
    .line 172
    iget v15, v0, Lcom/google/android/gms/internal/ads/u2;->t:I

    .line 173
    .line 174
    iput v15, v14, Lcom/google/android/gms/internal/ads/j0;->w:I

    .line 175
    .line 176
    iget v15, v0, Lcom/google/android/gms/internal/ads/u2;->r:I

    .line 177
    .line 178
    iput v15, v14, Lcom/google/android/gms/internal/ads/j0;->x:I

    .line 179
    .line 180
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    iput-object v13, v14, Lcom/google/android/gms/internal/ads/j0;->l:Ljava/util/List;

    .line 185
    .line 186
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/u2;->a:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v13, v14, Lcom/google/android/gms/internal/ads/j0;->c:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v13, Lcom/google/android/gms/internal/ads/b1;

    .line 191
    .line 192
    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/j0;)V

    .line 193
    .line 194
    .line 195
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/u2;->f:Lcom/google/android/gms/internal/ads/b1;

    .line 196
    .line 197
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/b1;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-nez v14, :cond_4

    .line 202
    .line 203
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/u2;->f:Lcom/google/android/gms/internal/ads/b1;

    .line 204
    .line 205
    iget v14, v13, Lcom/google/android/gms/internal/ads/b1;->y:I

    .line 206
    .line 207
    int-to-long v14, v14

    .line 208
    const-wide/32 v16, 0x3d090000

    .line 209
    .line 210
    .line 211
    div-long v14, v16, v14

    .line 212
    .line 213
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/u2;->s:J

    .line 214
    .line 215
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/u2;->d:Lcom/google/android/gms/internal/ads/l;

    .line 216
    .line 217
    invoke-interface {v14, v13}, Lcom/google/android/gms/internal/ads/l;->d(Lcom/google/android/gms/internal/ads/b1;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    add-int/2addr v13, v2

    .line 226
    mul-int/lit8 v13, v13, 0x8

    .line 227
    .line 228
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    int-to-long v13, v13

    .line 233
    long-to-int v14, v13

    .line 234
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/u2;->a(Lcom/google/android/gms/internal/ads/n;)I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    sub-int/2addr v14, v13

    .line 239
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 240
    .line 241
    .line 242
    :cond_4
    :goto_2
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    iput v13, v0, Lcom/google/android/gms/internal/ads/u2;->o:I

    .line 247
    .line 248
    if-eqz v13, :cond_9

    .line 249
    .line 250
    if-eq v13, v2, :cond_8

    .line 251
    .line 252
    if-eq v13, v3, :cond_7

    .line 253
    .line 254
    if-eq v13, v12, :cond_7

    .line 255
    .line 256
    const/4 v3, 0x5

    .line 257
    if-eq v13, v3, :cond_7

    .line 258
    .line 259
    if-eq v13, v1, :cond_6

    .line 260
    .line 261
    const/4 v1, 0x7

    .line 262
    if-ne v13, v1, :cond_5

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_6
    :goto_3
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_7
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_8
    const/16 v1, 0x9

    .line 280
    .line 281
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_9
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 286
    .line 287
    .line 288
    :goto_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/n;->q()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/u2;->p:Z

    .line 293
    .line 294
    const-wide/16 v12, 0x0

    .line 295
    .line 296
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/u2;->q:J

    .line 297
    .line 298
    if-eqz v1, :cond_c

    .line 299
    .line 300
    if-eq v10, v2, :cond_b

    .line 301
    .line 302
    :cond_a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/n;->q()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/u2;->q:J

    .line 307
    .line 308
    shl-long/2addr v2, v6

    .line 309
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    int-to-long v12, v5

    .line 314
    add-long/2addr v2, v12

    .line 315
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/u2;->q:J

    .line 316
    .line 317
    if-nez v1, :cond_a

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_b
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    add-int/2addr v1, v2

    .line 325
    mul-int/lit8 v1, v1, 0x8

    .line 326
    .line 327
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    int-to-long v1, v1

    .line 332
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/u2;->q:J

    .line 333
    .line 334
    :cond_c
    :goto_5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/n;->q()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_11

    .line 339
    .line 340
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_d
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    throw v1

    .line 349
    :cond_e
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    throw v1

    .line 354
    :cond_f
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    throw v1

    .line 359
    :cond_10
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/u2;->l:Z

    .line 360
    .line 361
    if-nez v1, :cond_11

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_11
    :goto_6
    iget v1, v0, Lcom/google/android/gms/internal/ads/u2;->m:I

    .line 365
    .line 366
    if-nez v1, :cond_18

    .line 367
    .line 368
    iget v1, v0, Lcom/google/android/gms/internal/ads/u2;->n:I

    .line 369
    .line 370
    if-nez v1, :cond_17

    .line 371
    .line 372
    iget v1, v0, Lcom/google/android/gms/internal/ads/u2;->o:I

    .line 373
    .line 374
    if-nez v1, :cond_16

    .line 375
    .line 376
    const/4 v1, 0x0

    .line 377
    :cond_12
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    add-int/2addr v1, v2

    .line 382
    const/16 v3, 0xff

    .line 383
    .line 384
    if-eq v2, v3, :cond_12

    .line 385
    .line 386
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/n;->c()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    and-int/lit8 v3, v2, 0x7

    .line 391
    .line 392
    if-nez v3, :cond_13

    .line 393
    .line 394
    shr-int/lit8 v2, v2, 0x3

    .line 395
    .line 396
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_13
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 401
    .line 402
    mul-int/lit8 v3, v1, 0x8

    .line 403
    .line 404
    invoke-virtual {v7, v3, v2}, Lcom/google/android/gms/internal/ads/n;->k(I[B)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 408
    .line 409
    .line 410
    :goto_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u2;->d:Lcom/google/android/gms/internal/ads/l;

    .line 411
    .line 412
    invoke-interface {v2, v1, v8}, Lcom/google/android/gms/internal/ads/l;->c(ILcom/google/android/gms/internal/ads/sc;)V

    .line 413
    .line 414
    .line 415
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/u2;->k:J

    .line 416
    .line 417
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    cmp-long v5, v13, v2

    .line 423
    .line 424
    if-eqz v5, :cond_14

    .line 425
    .line 426
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/u2;->d:Lcom/google/android/gms/internal/ads/l;

    .line 427
    .line 428
    const/4 v15, 0x1

    .line 429
    const/16 v17, 0x0

    .line 430
    .line 431
    const/16 v18, 0x0

    .line 432
    .line 433
    move/from16 v16, v1

    .line 434
    .line 435
    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/l;->f(JIIILcom/google/android/gms/internal/ads/k;)V

    .line 436
    .line 437
    .line 438
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/u2;->k:J

    .line 439
    .line 440
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/u2;->s:J

    .line 441
    .line 442
    add-long/2addr v1, v5

    .line 443
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/u2;->k:J

    .line 444
    .line 445
    :cond_14
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/u2;->p:Z

    .line 446
    .line 447
    if-eqz v1, :cond_15

    .line 448
    .line 449
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/u2;->q:J

    .line 450
    .line 451
    long-to-int v2, v1

    .line 452
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 453
    .line 454
    .line 455
    :cond_15
    :goto_8
    iput v4, v0, Lcom/google/android/gms/internal/ads/u2;->g:I

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_16
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    throw v1

    .line 464
    :cond_17
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    throw v1

    .line 469
    :cond_18
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    throw v1

    .line 474
    :cond_19
    move-object/from16 v11, p1

    .line 475
    .line 476
    iget v1, v0, Lcom/google/android/gms/internal/ads/u2;->j:I

    .line 477
    .line 478
    and-int/lit16 v1, v1, -0xe1

    .line 479
    .line 480
    shl-int/2addr v1, v6

    .line 481
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    or-int/2addr v1, v2

    .line 486
    iput v1, v0, Lcom/google/android/gms/internal/ads/u2;->i:I

    .line 487
    .line 488
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 489
    .line 490
    array-length v2, v2

    .line 491
    if-le v1, v2, :cond_1a

    .line 492
    .line 493
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/sc;->b(I)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 497
    .line 498
    array-length v2, v1

    .line 499
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/n;->b:[B

    .line 500
    .line 501
    iput v4, v7, Lcom/google/android/gms/internal/ads/n;->c:I

    .line 502
    .line 503
    iput v4, v7, Lcom/google/android/gms/internal/ads/n;->d:I

    .line 504
    .line 505
    iput v2, v7, Lcom/google/android/gms/internal/ads/n;->e:I

    .line 506
    .line 507
    :cond_1a
    iput v4, v0, Lcom/google/android/gms/internal/ads/u2;->h:I

    .line 508
    .line 509
    iput v3, v0, Lcom/google/android/gms/internal/ads/u2;->g:I

    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_1b
    move-object/from16 v11, p1

    .line 514
    .line 515
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    and-int/lit16 v2, v1, 0xe0

    .line 520
    .line 521
    const/16 v6, 0xe0

    .line 522
    .line 523
    if-ne v2, v6, :cond_1c

    .line 524
    .line 525
    iput v1, v0, Lcom/google/android/gms/internal/ads/u2;->j:I

    .line 526
    .line 527
    iput v5, v0, Lcom/google/android/gms/internal/ads/u2;->g:I

    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :cond_1c
    if-eq v1, v3, :cond_0

    .line 532
    .line 533
    iput v4, v0, Lcom/google/android/gms/internal/ads/u2;->g:I

    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :cond_1d
    move-object/from16 v11, p1

    .line 538
    .line 539
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-ne v1, v3, :cond_0

    .line 544
    .line 545
    iput v2, v0, Lcom/google/android/gms/internal/ads/u2;->g:I

    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :cond_1e
    return-void
.end method

.method public final d(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/u2;->k:J

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/lo1;Lcom/google/android/gms/internal/ads/g3;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/g3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/g3;->b()V

    .line 5
    .line 6
    .line 7
    iget v0, p2, Lcom/google/android/gms/internal/ads/g3;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/lo1;->h(II)Lcom/google/android/gms/internal/ads/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u2;->d:Lcom/google/android/gms/internal/ads/l;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/g3;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/g3;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u2;->e:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/u2;->g:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/u2;->k:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/u2;->l:Z

    return-void
.end method
