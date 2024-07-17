.class public abstract Lcom/google/ads/interactivemedia/v3/internal/wj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/wi;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/wq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/wj;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wj;->a:Lcom/google/ads/interactivemedia/v3/internal/wi;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wj;->b:Lcom/google/ads/interactivemedia/v3/internal/wq;

    return-void
.end method

.method public h(Lcom/google/ads/interactivemedia/v3/internal/f;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract l(Lcom/google/ads/interactivemedia/v3/internal/wg;[[[I[I)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation
.end method

.method public final m()Lcom/google/ads/interactivemedia/v3/internal/wq;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wj;->b:Lcom/google/ads/interactivemedia/v3/internal/wq;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->t(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Lcom/google/ads/interactivemedia/v3/internal/wi;Lcom/google/ads/interactivemedia/v3/internal/wq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wj;->a:Lcom/google/ads/interactivemedia/v3/internal/wi;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wj;->b:Lcom/google/ads/interactivemedia/v3/internal/wq;

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wj;->a:Lcom/google/ads/interactivemedia/v3/internal/wi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/wi;->j()V

    :cond_0
    return-void
.end method

.method public final p([Lcom/google/ads/interactivemedia/v3/internal/hi;Lcom/google/ads/interactivemedia/v3/internal/um;Lcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/be;)Lcom/google/ads/interactivemedia/v3/internal/wk;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    new-array v3, v1, [[Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 7
    .line 8
    new-array v10, v1, [[[I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v1, :cond_0

    .line 12
    .line 13
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/um;->b:I

    .line 14
    .line 15
    new-array v6, v5, [Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 16
    .line 17
    aput-object v6, v3, v4

    .line 18
    .line 19
    new-array v5, v5, [[I

    .line 20
    .line 21
    aput-object v5, v10, v4

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    new-array v12, v1, [I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_1
    if-ge v4, v1, :cond_1

    .line 31
    .line 32
    aget-object v5, p1, v4

    .line 33
    .line 34
    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/internal/hi;->e()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    aput v5, v12, v4

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v4, 0x0

    .line 44
    :goto_2
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/um;->b:I

    .line 45
    .line 46
    if-ge v4, v5, :cond_9

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/um;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget v6, v5, Lcom/google/ads/interactivemedia/v3/internal/bf;->c:I

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x2

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v14, 0x1

    .line 58
    :goto_3
    if-ge v7, v1, :cond_6

    .line 59
    .line 60
    aget-object v15, p1, v7

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    :goto_4
    iget v1, v5, Lcom/google/ads/interactivemedia/v3/internal/bf;->a:I

    .line 65
    .line 66
    if-ge v11, v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5, v11}, Lcom/google/ads/interactivemedia/v3/internal/bf;->b(I)Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/hi;->P(Lcom/google/ads/interactivemedia/v3/internal/s;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/fz;->f(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    add-int/lit8 v11, v11, 0x1

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_2
    aget v1, v2, v7

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_3
    const/4 v1, 0x0

    .line 94
    :goto_5
    if-gt v13, v9, :cond_4

    .line 95
    .line 96
    if-ne v13, v9, :cond_5

    .line 97
    .line 98
    const/4 v11, 0x5

    .line 99
    if-ne v6, v11, :cond_5

    .line 100
    .line 101
    if-nez v14, :cond_5

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    move v8, v7

    .line 106
    move v9, v13

    .line 107
    const/4 v14, 0x1

    .line 108
    goto :goto_6

    .line 109
    :cond_4
    move v14, v1

    .line 110
    move v8, v7

    .line 111
    move v9, v13

    .line 112
    :cond_5
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    if-ne v8, v1, :cond_7

    .line 117
    .line 118
    iget v1, v5, Lcom/google/ads/interactivemedia/v3/internal/bf;->a:I

    .line 119
    .line 120
    new-array v1, v1, [I

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_7
    aget-object v1, p1, v8

    .line 124
    .line 125
    iget v6, v5, Lcom/google/ads/interactivemedia/v3/internal/bf;->a:I

    .line 126
    .line 127
    new-array v6, v6, [I

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    :goto_7
    iget v9, v5, Lcom/google/ads/interactivemedia/v3/internal/bf;->a:I

    .line 131
    .line 132
    if-ge v7, v9, :cond_8

    .line 133
    .line 134
    invoke-virtual {v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/bf;->b(I)Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-interface {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/hi;->P(Lcom/google/ads/interactivemedia/v3/internal/s;)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    aput v9, v6, v7

    .line 143
    .line 144
    add-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_8
    move-object v1, v6

    .line 148
    :goto_8
    aget v6, v2, v8

    .line 149
    .line 150
    aget-object v7, v3, v8

    .line 151
    .line 152
    aput-object v5, v7, v6

    .line 153
    .line 154
    aget-object v5, v10, v8

    .line 155
    .line 156
    aput-object v1, v5, v6

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    add-int/2addr v6, v1

    .line 160
    aput v6, v2, v8

    .line 161
    .line 162
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    const/4 v1, 0x2

    .line 165
    goto :goto_2

    .line 166
    :cond_9
    const/4 v1, 0x1

    .line 167
    const/4 v4, 0x2

    .line 168
    new-array v6, v4, [Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 169
    .line 170
    new-array v5, v4, [I

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    :goto_9
    if-ge v0, v4, :cond_a

    .line 174
    .line 175
    aget v4, v2, v0

    .line 176
    .line 177
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 178
    .line 179
    aget-object v8, v3, v0

    .line 180
    .line 181
    invoke-static {v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ai([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, [Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 186
    .line 187
    invoke-direct {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/um;-><init>([Lcom/google/ads/interactivemedia/v3/internal/bf;)V

    .line 188
    .line 189
    .line 190
    aput-object v7, v6, v0

    .line 191
    .line 192
    aget-object v7, v10, v0

    .line 193
    .line 194
    invoke-static {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ai([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, [[I

    .line 199
    .line 200
    aput-object v4, v10, v0

    .line 201
    .line 202
    aget-object v4, p1, v0

    .line 203
    .line 204
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/hi;->L()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    aget-object v4, p1, v0

    .line 208
    .line 209
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/hi;->b()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    aput v4, v5, v0

    .line 214
    .line 215
    add-int/lit8 v0, v0, 0x1

    .line 216
    .line 217
    const/4 v4, 0x2

    .line 218
    goto :goto_9

    .line 219
    :cond_a
    const/4 v0, 0x2

    .line 220
    aget v2, v2, v0

    .line 221
    .line 222
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 223
    .line 224
    aget-object v0, v3, v0

    .line 225
    .line 226
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ai([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 231
    .line 232
    invoke-direct {v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/um;-><init>([Lcom/google/ads/interactivemedia/v3/internal/bf;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wg;

    .line 236
    .line 237
    move-object v4, v0

    .line 238
    move-object v7, v12

    .line 239
    move-object v8, v10

    .line 240
    invoke-direct/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/wg;-><init>([I[Lcom/google/ads/interactivemedia/v3/internal/um;[I[[[ILcom/google/ads/interactivemedia/v3/internal/um;)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v2, p0

    .line 244
    .line 245
    invoke-virtual {v2, v0, v10, v12}, Lcom/google/ads/interactivemedia/v3/internal/wj;->l(Lcom/google/ads/interactivemedia/v3/internal/wg;[[[I[I)Landroid/util/Pair;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v4, [Lcom/google/ads/interactivemedia/v3/internal/wh;

    .line 252
    .line 253
    array-length v5, v4

    .line 254
    new-array v5, v5, [Ljava/util/List;

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    :goto_a
    array-length v7, v4

    .line 258
    if-ge v6, v7, :cond_c

    .line 259
    .line 260
    aget-object v7, v4, v6

    .line 261
    .line 262
    if-eqz v7, :cond_b

    .line 263
    .line 264
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/avo;->p(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    goto :goto_b

    .line 269
    :cond_b
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avo;->o()Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    :goto_b
    aput-object v7, v5, v6

    .line 274
    .line 275
    add-int/lit8 v6, v6, 0x1

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_c
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/avk;

    .line 279
    .line 280
    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/avk;-><init>()V

    .line 281
    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    :goto_c
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wg;->a()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-ge v6, v7, :cond_12

    .line 289
    .line 290
    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/wg;->d(I)Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    aget-object v8, v5, v6

    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    :goto_d
    iget v10, v7, Lcom/google/ads/interactivemedia/v3/internal/um;->b:I

    .line 298
    .line 299
    if-ge v9, v10, :cond_11

    .line 300
    .line 301
    invoke-virtual {v7, v9}, Lcom/google/ads/interactivemedia/v3/internal/um;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-virtual {v0, v6, v9}, Lcom/google/ads/interactivemedia/v3/internal/wg;->f(II)I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-eqz v11, :cond_d

    .line 310
    .line 311
    const/4 v11, 0x1

    .line 312
    goto :goto_e

    .line 313
    :cond_d
    const/4 v11, 0x0

    .line 314
    :goto_e
    iget v12, v10, Lcom/google/ads/interactivemedia/v3/internal/bf;->a:I

    .line 315
    .line 316
    new-array v13, v12, [I

    .line 317
    .line 318
    new-array v12, v12, [Z

    .line 319
    .line 320
    const/4 v14, 0x0

    .line 321
    :goto_f
    iget v15, v10, Lcom/google/ads/interactivemedia/v3/internal/bf;->a:I

    .line 322
    .line 323
    if-ge v14, v15, :cond_10

    .line 324
    .line 325
    invoke-virtual {v0, v6, v9, v14}, Lcom/google/ads/interactivemedia/v3/internal/wg;->c(III)I

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    aput v15, v13, v14

    .line 330
    .line 331
    const/4 v15, 0x0

    .line 332
    :goto_10
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-ge v15, v1, :cond_f

    .line 337
    .line 338
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/wh;

    .line 343
    .line 344
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/wh;->q()Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/bf;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_e

    .line 353
    .line 354
    invoke-interface {v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/wh;->l(I)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    const/4 v2, -0x1

    .line 359
    if-eq v1, v2, :cond_e

    .line 360
    .line 361
    const/4 v1, 0x1

    .line 362
    goto :goto_11

    .line 363
    :cond_e
    add-int/lit8 v15, v15, 0x1

    .line 364
    .line 365
    move-object/from16 v2, p0

    .line 366
    .line 367
    goto :goto_10

    .line 368
    :cond_f
    const/4 v1, 0x0

    .line 369
    :goto_11
    aput-boolean v1, v12, v14

    .line 370
    .line 371
    add-int/lit8 v14, v14, 0x1

    .line 372
    .line 373
    move-object/from16 v2, p0

    .line 374
    .line 375
    const/4 v1, 0x1

    .line 376
    goto :goto_f

    .line 377
    :cond_10
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bj;

    .line 378
    .line 379
    invoke-direct {v1, v10, v11, v13, v12}, Lcom/google/ads/interactivemedia/v3/internal/bj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bf;Z[I[Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/avk;->g(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    add-int/lit8 v9, v9, 0x1

    .line 386
    .line 387
    move-object/from16 v2, p0

    .line 388
    .line 389
    const/4 v1, 0x1

    .line 390
    goto :goto_d

    .line 391
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 392
    .line 393
    move-object/from16 v2, p0

    .line 394
    .line 395
    const/4 v1, 0x1

    .line 396
    goto :goto_c

    .line 397
    :cond_12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wg;->e()Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const/4 v2, 0x0

    .line 402
    :goto_12
    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/um;->b:I

    .line 403
    .line 404
    if-ge v2, v5, :cond_13

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/um;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    iget v6, v5, Lcom/google/ads/interactivemedia/v3/internal/bf;->a:I

    .line 411
    .line 412
    new-array v6, v6, [I

    .line 413
    .line 414
    const/4 v7, 0x0

    .line 415
    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([II)V

    .line 416
    .line 417
    .line 418
    iget v8, v5, Lcom/google/ads/interactivemedia/v3/internal/bf;->a:I

    .line 419
    .line 420
    new-array v8, v8, [Z

    .line 421
    .line 422
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/bj;

    .line 423
    .line 424
    invoke-direct {v9, v5, v7, v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/bj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bf;Z[I[Z)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v9}, Lcom/google/ads/interactivemedia/v3/internal/avk;->g(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    add-int/lit8 v2, v2, 0x1

    .line 431
    .line 432
    goto :goto_12

    .line 433
    :cond_13
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bk;

    .line 434
    .line 435
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/avk;->f()Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bk;-><init>(Ljava/util/List;)V

    .line 440
    .line 441
    .line 442
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/wk;

    .line 443
    .line 444
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v4, [Lcom/google/ads/interactivemedia/v3/internal/hj;

    .line 447
    .line 448
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v3, [Lcom/google/ads/interactivemedia/v3/internal/we;

    .line 451
    .line 452
    invoke-direct {v2, v4, v3, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wk;-><init>([Lcom/google/ads/interactivemedia/v3/internal/hj;[Lcom/google/ads/interactivemedia/v3/internal/we;Lcom/google/ads/interactivemedia/v3/internal/bk;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    return-object v2
.end method
