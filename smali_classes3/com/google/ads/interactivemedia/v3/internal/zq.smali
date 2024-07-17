.class public final Lcom/google/ads/interactivemedia/v3/internal/zq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:F

.field public final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;IFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zq;->a:Ljava/util/List;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zq;->b:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zq;->c:F

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zq;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/cj;)Lcom/google/ads/interactivemedia/v3/internal/zq;
    .locals 41
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/as;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    and-int/2addr v1, v2

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_0
    const/4 v8, 0x1

    .line 26
    if-ge v6, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/4 v9, 0x0

    .line 36
    :goto_1
    if-ge v9, v8, :cond_0

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    add-int/lit8 v11, v10, 0x4

    .line 43
    .line 44
    add-int/2addr v7, v11

    .line 45
    invoke-virtual {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v9, v9, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 55
    .line 56
    .line 57
    new-array v4, v7, [B

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/high16 v11, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    :goto_2
    if-ge v10, v3, :cond_32

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    and-int/lit8 v13, v13, 0x3f

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    const/4 v15, 0x0

    .line 77
    :goto_3
    if-ge v15, v14, :cond_31

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/zw;->a:[B

    .line 84
    .line 85
    const/4 v2, 0x4

    .line 86
    invoke-static {v8, v5, v4, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v12, v12, 0x4

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {v8, v5, v4, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    const/16 v5, 0x21

    .line 103
    .line 104
    if-ne v13, v5, :cond_30

    .line 105
    .line 106
    if-nez v15, :cond_30

    .line 107
    .line 108
    add-int v5, v12, v6

    .line 109
    .line 110
    add-int/lit8 v8, v12, 0x2

    .line 111
    .line 112
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/zx;

    .line 113
    .line 114
    invoke-direct {v9, v4, v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;-><init>([BII)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v2}, Lcom/google/ads/interactivemedia/v3/internal/zx;->f(I)V

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x3

    .line 121
    invoke-virtual {v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->a(I)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->e()V

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x2

    .line 129
    invoke-virtual {v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->a(I)I

    .line 130
    .line 131
    .line 132
    move-result v19

    .line 133
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    .line 134
    .line 135
    .line 136
    move-result v20

    .line 137
    const/4 v11, 0x5

    .line 138
    invoke-virtual {v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/zx;->a(I)I

    .line 139
    .line 140
    .line 141
    move-result v21

    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v22, 0x0

    .line 144
    .line 145
    :goto_4
    const/16 v11, 0x20

    .line 146
    .line 147
    if-ge v15, v11, :cond_3

    .line 148
    .line 149
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_2

    .line 154
    .line 155
    const/4 v11, 0x1

    .line 156
    shl-int v23, v11, v15

    .line 157
    .line 158
    or-int v22, v22, v23

    .line 159
    .line 160
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_3
    const/4 v11, 0x6

    .line 164
    new-array v15, v11, [I

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    :goto_5
    const/16 v5, 0x8

    .line 168
    .line 169
    if-ge v2, v11, :cond_4

    .line 170
    .line 171
    invoke-virtual {v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->a(I)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    aput v5, v15, v2

    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_4
    invoke-virtual {v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->a(I)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    :goto_6
    if-ge v5, v8, :cond_7

    .line 187
    .line 188
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    .line 189
    .line 190
    .line 191
    move-result v27

    .line 192
    if-eqz v27, :cond_5

    .line 193
    .line 194
    add-int/lit8 v11, v11, 0x59

    .line 195
    .line 196
    :cond_5
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    .line 197
    .line 198
    .line 199
    move-result v27

    .line 200
    if-eqz v27, :cond_6

    .line 201
    .line 202
    add-int/lit8 v11, v11, 0x8

    .line 203
    .line 204
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_7
    invoke-virtual {v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/zx;->f(I)V

    .line 208
    .line 209
    .line 210
    if-lez v8, :cond_8

    .line 211
    .line 212
    rsub-int/lit8 v5, v8, 0x8

    .line 213
    .line 214
    add-int/2addr v5, v5

    .line 215
    invoke-virtual {v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->f(I)V

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    const/4 v11, 0x3

    .line 226
    if-ne v5, v11, :cond_9

    .line 227
    .line 228
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->e()V

    .line 229
    .line 230
    .line 231
    const/4 v5, 0x3

    .line 232
    :cond_9
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 237
    .line 238
    .line 239
    move-result v27

    .line 240
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    .line 241
    .line 242
    .line 243
    move-result v28

    .line 244
    if-eqz v28, :cond_d

    .line 245
    .line 246
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 247
    .line 248
    .line 249
    move-result v28

    .line 250
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 251
    .line 252
    .line 253
    move-result v29

    .line 254
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 255
    .line 256
    .line 257
    move-result v30

    .line 258
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 259
    .line 260
    .line 261
    move-result v31

    .line 262
    move/from16 v32, v3

    .line 263
    .line 264
    const/4 v3, 0x1

    .line 265
    if-eq v5, v3, :cond_b

    .line 266
    .line 267
    const/4 v3, 0x2

    .line 268
    if-ne v5, v3, :cond_a

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_a
    move/from16 v33, v13

    .line 272
    .line 273
    const/4 v3, 0x1

    .line 274
    goto :goto_8

    .line 275
    :cond_b
    :goto_7
    move/from16 v33, v13

    .line 276
    .line 277
    const/4 v3, 0x2

    .line 278
    :goto_8
    const/4 v13, 0x1

    .line 279
    if-ne v5, v13, :cond_c

    .line 280
    .line 281
    const/4 v5, 0x2

    .line 282
    goto :goto_9

    .line 283
    :cond_c
    const/4 v5, 0x1

    .line 284
    :goto_9
    add-int v28, v28, v29

    .line 285
    .line 286
    mul-int v28, v28, v3

    .line 287
    .line 288
    sub-int v11, v11, v28

    .line 289
    .line 290
    add-int v30, v30, v31

    .line 291
    .line 292
    mul-int v30, v30, v5

    .line 293
    .line 294
    sub-int v27, v27, v30

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_d
    move/from16 v32, v3

    .line 298
    .line 299
    move/from16 v33, v13

    .line 300
    .line 301
    :goto_a
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    const/4 v13, 0x1

    .line 316
    if-eq v13, v5, :cond_e

    .line 317
    .line 318
    move v5, v8

    .line 319
    goto :goto_b

    .line 320
    :cond_e
    const/4 v5, 0x0

    .line 321
    :goto_b
    if-gt v5, v8, :cond_f

    .line 322
    .line 323
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 330
    .line 331
    .line 332
    add-int/lit8 v5, v5, 0x1

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_f
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_15

    .line 358
    .line 359
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_15

    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    :goto_c
    const/4 v8, 0x4

    .line 367
    if-ge v5, v8, :cond_15

    .line 368
    .line 369
    const/4 v8, 0x0

    .line 370
    :goto_d
    const/4 v13, 0x6

    .line 371
    if-ge v8, v13, :cond_14

    .line 372
    .line 373
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    .line 374
    .line 375
    .line 376
    move-result v26

    .line 377
    if-nez v26, :cond_11

    .line 378
    .line 379
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 380
    .line 381
    .line 382
    move/from16 v29, v14

    .line 383
    .line 384
    :cond_10
    const/4 v13, 0x3

    .line 385
    goto :goto_f

    .line 386
    :cond_11
    add-int v26, v5, v5

    .line 387
    .line 388
    const/16 v23, 0x4

    .line 389
    .line 390
    add-int/lit8 v26, v26, 0x4

    .line 391
    .line 392
    move/from16 v29, v14

    .line 393
    .line 394
    const/4 v13, 0x1

    .line 395
    shl-int v14, v13, v26

    .line 396
    .line 397
    const/16 v13, 0x40

    .line 398
    .line 399
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    const/4 v14, 0x1

    .line 404
    if-le v5, v14, :cond_12

    .line 405
    .line 406
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->b()I

    .line 407
    .line 408
    .line 409
    :cond_12
    const/4 v14, 0x0

    .line 410
    :goto_e
    if-ge v14, v13, :cond_10

    .line 411
    .line 412
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->b()I

    .line 413
    .line 414
    .line 415
    add-int/lit8 v14, v14, 0x1

    .line 416
    .line 417
    goto :goto_e

    .line 418
    :goto_f
    if-ne v5, v13, :cond_13

    .line 419
    .line 420
    const/4 v14, 0x3

    .line 421
    goto :goto_10

    .line 422
    :cond_13
    const/4 v14, 0x1

    .line 423
    :goto_10
    add-int/2addr v8, v14

    .line 424
    move/from16 v14, v29

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_14
    move/from16 v29, v14

    .line 428
    .line 429
    const/4 v13, 0x3

    .line 430
    add-int/lit8 v5, v5, 0x1

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_15
    move/from16 v29, v14

    .line 434
    .line 435
    const/4 v13, 0x3

    .line 436
    const/4 v5, 0x2

    .line 437
    invoke-virtual {v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->f(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_16

    .line 445
    .line 446
    const/16 v5, 0x8

    .line 447
    .line 448
    invoke-virtual {v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/zx;->f(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->e()V

    .line 458
    .line 459
    .line 460
    :cond_16
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    const/4 v8, 0x0

    .line 465
    new-array v14, v8, [I

    .line 466
    .line 467
    new-array v13, v8, [I

    .line 468
    .line 469
    const/16 v17, -0x1

    .line 470
    .line 471
    move/from16 v28, v1

    .line 472
    .line 473
    move-object/from16 v30, v4

    .line 474
    .line 475
    const/4 v1, -0x1

    .line 476
    const/4 v4, 0x0

    .line 477
    const/4 v8, -0x1

    .line 478
    :goto_11
    if-ge v4, v5, :cond_26

    .line 479
    .line 480
    if-eqz v4, :cond_23

    .line 481
    .line 482
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    .line 483
    .line 484
    .line 485
    move-result v26

    .line 486
    if-eqz v26, :cond_23

    .line 487
    .line 488
    move/from16 v26, v5

    .line 489
    .line 490
    add-int v5, v8, v1

    .line 491
    .line 492
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    .line 493
    .line 494
    .line 495
    move-result v31

    .line 496
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 497
    .line 498
    .line 499
    move-result v34

    .line 500
    add-int v31, v31, v31

    .line 501
    .line 502
    const/16 v16, 0x1

    .line 503
    .line 504
    rsub-int/lit8 v31, v31, 0x1

    .line 505
    .line 506
    add-int/lit8 v34, v34, 0x1

    .line 507
    .line 508
    mul-int v34, v34, v31

    .line 509
    .line 510
    move/from16 v31, v7

    .line 511
    .line 512
    add-int/lit8 v7, v5, 0x1

    .line 513
    .line 514
    move/from16 v35, v10

    .line 515
    .line 516
    new-array v10, v7, [Z

    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    :goto_12
    if-gt v0, v5, :cond_18

    .line 520
    .line 521
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    .line 522
    .line 523
    .line 524
    move-result v36

    .line 525
    if-nez v36, :cond_17

    .line 526
    .line 527
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    .line 528
    .line 529
    .line 530
    move-result v36

    .line 531
    aput-boolean v36, v10, v0

    .line 532
    .line 533
    goto :goto_13

    .line 534
    :cond_17
    const/16 v16, 0x1

    .line 535
    .line 536
    aput-boolean v16, v10, v0

    .line 537
    .line 538
    :goto_13
    add-int/lit8 v0, v0, 0x1

    .line 539
    .line 540
    goto :goto_12

    .line 541
    :cond_18
    new-array v0, v7, [I

    .line 542
    .line 543
    new-array v7, v7, [I

    .line 544
    .line 545
    add-int/lit8 v36, v1, -0x1

    .line 546
    .line 547
    const/16 v37, 0x0

    .line 548
    .line 549
    :goto_14
    if-ltz v36, :cond_1a

    .line 550
    .line 551
    aget v38, v13, v36

    .line 552
    .line 553
    add-int v38, v38, v34

    .line 554
    .line 555
    if-gez v38, :cond_19

    .line 556
    .line 557
    add-int v39, v8, v36

    .line 558
    .line 559
    aget-boolean v39, v10, v39

    .line 560
    .line 561
    if-eqz v39, :cond_19

    .line 562
    .line 563
    add-int/lit8 v39, v37, 0x1

    .line 564
    .line 565
    aput v38, v0, v37

    .line 566
    .line 567
    move/from16 v37, v39

    .line 568
    .line 569
    :cond_19
    add-int/lit8 v36, v36, -0x1

    .line 570
    .line 571
    goto :goto_14

    .line 572
    :cond_1a
    if-gez v34, :cond_1b

    .line 573
    .line 574
    aget-boolean v36, v10, v5

    .line 575
    .line 576
    if-eqz v36, :cond_1b

    .line 577
    .line 578
    add-int/lit8 v36, v37, 0x1

    .line 579
    .line 580
    aput v34, v0, v37

    .line 581
    .line 582
    move/from16 v37, v36

    .line 583
    .line 584
    :cond_1b
    move/from16 v36, v6

    .line 585
    .line 586
    move/from16 v6, v37

    .line 587
    .line 588
    move/from16 v37, v12

    .line 589
    .line 590
    const/4 v12, 0x0

    .line 591
    :goto_15
    if-ge v12, v8, :cond_1d

    .line 592
    .line 593
    aget v38, v14, v12

    .line 594
    .line 595
    add-int v38, v38, v34

    .line 596
    .line 597
    if-gez v38, :cond_1c

    .line 598
    .line 599
    aget-boolean v39, v10, v12

    .line 600
    .line 601
    if-eqz v39, :cond_1c

    .line 602
    .line 603
    add-int/lit8 v39, v6, 0x1

    .line 604
    .line 605
    aput v38, v0, v6

    .line 606
    .line 607
    move/from16 v6, v39

    .line 608
    .line 609
    :cond_1c
    add-int/lit8 v12, v12, 0x1

    .line 610
    .line 611
    goto :goto_15

    .line 612
    :cond_1d
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    add-int/lit8 v12, v8, -0x1

    .line 617
    .line 618
    const/16 v38, 0x0

    .line 619
    .line 620
    :goto_16
    if-ltz v12, :cond_1f

    .line 621
    .line 622
    aget v39, v14, v12

    .line 623
    .line 624
    add-int v39, v39, v34

    .line 625
    .line 626
    if-lez v39, :cond_1e

    .line 627
    .line 628
    aget-boolean v40, v10, v12

    .line 629
    .line 630
    if-eqz v40, :cond_1e

    .line 631
    .line 632
    add-int/lit8 v40, v38, 0x1

    .line 633
    .line 634
    aput v39, v7, v38

    .line 635
    .line 636
    move/from16 v38, v40

    .line 637
    .line 638
    :cond_1e
    add-int/lit8 v12, v12, -0x1

    .line 639
    .line 640
    goto :goto_16

    .line 641
    :cond_1f
    if-lez v34, :cond_20

    .line 642
    .line 643
    aget-boolean v5, v10, v5

    .line 644
    .line 645
    if-eqz v5, :cond_20

    .line 646
    .line 647
    add-int/lit8 v5, v38, 0x1

    .line 648
    .line 649
    aput v34, v7, v38

    .line 650
    .line 651
    move/from16 v38, v5

    .line 652
    .line 653
    :cond_20
    move/from16 v5, v38

    .line 654
    .line 655
    const/4 v12, 0x0

    .line 656
    :goto_17
    if-ge v12, v1, :cond_22

    .line 657
    .line 658
    aget v14, v13, v12

    .line 659
    .line 660
    add-int v14, v14, v34

    .line 661
    .line 662
    if-lez v14, :cond_21

    .line 663
    .line 664
    add-int v38, v8, v12

    .line 665
    .line 666
    aget-boolean v38, v10, v38

    .line 667
    .line 668
    if-eqz v38, :cond_21

    .line 669
    .line 670
    add-int/lit8 v38, v5, 0x1

    .line 671
    .line 672
    aput v14, v7, v5

    .line 673
    .line 674
    move/from16 v5, v38

    .line 675
    .line 676
    :cond_21
    add-int/lit8 v12, v12, 0x1

    .line 677
    .line 678
    goto :goto_17

    .line 679
    :cond_22
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    move-object v14, v0

    .line 684
    move-object v13, v1

    .line 685
    move v1, v5

    .line 686
    move v8, v6

    .line 687
    goto :goto_1a

    .line 688
    :cond_23
    move/from16 v26, v5

    .line 689
    .line 690
    move/from16 v36, v6

    .line 691
    .line 692
    move/from16 v31, v7

    .line 693
    .line 694
    move/from16 v35, v10

    .line 695
    .line 696
    move/from16 v37, v12

    .line 697
    .line 698
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    new-array v5, v0, [I

    .line 707
    .line 708
    const/4 v6, 0x0

    .line 709
    :goto_18
    if-ge v6, v0, :cond_24

    .line 710
    .line 711
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    const/4 v8, 0x1

    .line 716
    add-int/2addr v7, v8

    .line 717
    aput v7, v5, v6

    .line 718
    .line 719
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->e()V

    .line 720
    .line 721
    .line 722
    add-int/lit8 v6, v6, 0x1

    .line 723
    .line 724
    goto :goto_18

    .line 725
    :cond_24
    new-array v6, v1, [I

    .line 726
    .line 727
    const/4 v7, 0x0

    .line 728
    :goto_19
    if-ge v7, v1, :cond_25

    .line 729
    .line 730
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 731
    .line 732
    .line 733
    move-result v8

    .line 734
    const/4 v10, 0x1

    .line 735
    add-int/2addr v8, v10

    .line 736
    aput v8, v6, v7

    .line 737
    .line 738
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->e()V

    .line 739
    .line 740
    .line 741
    add-int/lit8 v7, v7, 0x1

    .line 742
    .line 743
    goto :goto_19

    .line 744
    :cond_25
    move v8, v0

    .line 745
    move-object v14, v5

    .line 746
    move-object v13, v6

    .line 747
    :goto_1a
    add-int/lit8 v4, v4, 0x1

    .line 748
    .line 749
    move-object/from16 v0, p0

    .line 750
    .line 751
    move/from16 v5, v26

    .line 752
    .line 753
    move/from16 v7, v31

    .line 754
    .line 755
    move/from16 v10, v35

    .line 756
    .line 757
    move/from16 v6, v36

    .line 758
    .line 759
    move/from16 v12, v37

    .line 760
    .line 761
    goto/16 :goto_11

    .line 762
    .line 763
    :cond_26
    move/from16 v36, v6

    .line 764
    .line 765
    move/from16 v31, v7

    .line 766
    .line 767
    move/from16 v35, v10

    .line 768
    .line 769
    move/from16 v37, v12

    .line 770
    .line 771
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_27

    .line 776
    .line 777
    const/4 v0, 0x0

    .line 778
    :goto_1b
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-ge v0, v1, :cond_27

    .line 783
    .line 784
    const/4 v1, 0x5

    .line 785
    add-int/lit8 v4, v3, 0x5

    .line 786
    .line 787
    invoke-virtual {v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/zx;->f(I)V

    .line 788
    .line 789
    .line 790
    add-int/lit8 v0, v0, 0x1

    .line 791
    .line 792
    goto :goto_1b

    .line 793
    :cond_27
    const/4 v0, 0x2

    .line 794
    invoke-virtual {v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->f(I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_2f

    .line 802
    .line 803
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_2a

    .line 808
    .line 809
    const/16 v0, 0x8

    .line 810
    .line 811
    invoke-virtual {v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->a(I)I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    const/16 v1, 0xff

    .line 816
    .line 817
    if-ne v0, v1, :cond_28

    .line 818
    .line 819
    const/16 v0, 0x10

    .line 820
    .line 821
    invoke-virtual {v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->a(I)I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    invoke-virtual {v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->a(I)I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v1, :cond_2a

    .line 830
    .line 831
    if-eqz v0, :cond_2a

    .line 832
    .line 833
    int-to-float v1, v1

    .line 834
    int-to-float v0, v0

    .line 835
    div-float/2addr v1, v0

    .line 836
    goto :goto_1c

    .line 837
    :cond_28
    const/16 v1, 0x11

    .line 838
    .line 839
    if-ge v0, v1, :cond_29

    .line 840
    .line 841
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zw;->b:[F

    .line 842
    .line 843
    aget v1, v1, v0

    .line 844
    .line 845
    goto :goto_1c

    .line 846
    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 847
    .line 848
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 849
    .line 850
    .line 851
    const-string v3, "Unexpected aspect_ratio_idc value: "

    .line 852
    .line 853
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    const-string v0, "NalUnitUtil"

    .line 860
    .line 861
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    :cond_2a
    const/high16 v1, 0x3f800000    # 1.0f

    .line 869
    .line 870
    :goto_1c
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_2b

    .line 875
    .line 876
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->e()V

    .line 877
    .line 878
    .line 879
    :cond_2b
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_2c

    .line 884
    .line 885
    const/4 v0, 0x4

    .line 886
    invoke-virtual {v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->f(I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_2c

    .line 894
    .line 895
    const/16 v0, 0x18

    .line 896
    .line 897
    invoke-virtual {v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->f(I)V

    .line 898
    .line 899
    .line 900
    :cond_2c
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_2d

    .line 905
    .line 906
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 907
    .line 908
    .line 909
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()I

    .line 910
    .line 911
    .line 912
    :cond_2d
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->e()V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_2e

    .line 920
    .line 921
    add-int v27, v27, v27

    .line 922
    .line 923
    :cond_2e
    move/from16 v26, v27

    .line 924
    .line 925
    move/from16 v27, v1

    .line 926
    .line 927
    goto :goto_1d

    .line 928
    :cond_2f
    move/from16 v26, v27

    .line 929
    .line 930
    const/high16 v27, 0x3f800000    # 1.0f

    .line 931
    .line 932
    :goto_1d
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zt;

    .line 933
    .line 934
    move-object/from16 v18, v0

    .line 935
    .line 936
    move-object/from16 v23, v15

    .line 937
    .line 938
    move/from16 v24, v2

    .line 939
    .line 940
    move/from16 v25, v11

    .line 941
    .line 942
    invoke-direct/range {v18 .. v27}, Lcom/google/ads/interactivemedia/v3/internal/zt;-><init>(IZII[IIIIF)V

    .line 943
    .line 944
    .line 945
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zt;->i:F

    .line 946
    .line 947
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zt;->a:I

    .line 948
    .line 949
    iget-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zt;->b:Z

    .line 950
    .line 951
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zt;->c:I

    .line 952
    .line 953
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/zt;->d:I

    .line 954
    .line 955
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/zt;->e:[I

    .line 956
    .line 957
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/zt;->f:I

    .line 958
    .line 959
    invoke-static/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/bo;->b(IZII[II)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v9

    .line 963
    move v11, v1

    .line 964
    const/4 v15, 0x0

    .line 965
    goto :goto_1e

    .line 966
    :cond_30
    move/from16 v28, v1

    .line 967
    .line 968
    move/from16 v32, v3

    .line 969
    .line 970
    move-object/from16 v30, v4

    .line 971
    .line 972
    move/from16 v36, v6

    .line 973
    .line 974
    move/from16 v31, v7

    .line 975
    .line 976
    move/from16 v35, v10

    .line 977
    .line 978
    move/from16 v37, v12

    .line 979
    .line 980
    move/from16 v33, v13

    .line 981
    .line 982
    move/from16 v29, v14

    .line 983
    .line 984
    :goto_1e
    add-int v12, v37, v36

    .line 985
    .line 986
    move-object/from16 v0, p0

    .line 987
    .line 988
    move/from16 v1, v36

    .line 989
    .line 990
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 991
    .line 992
    .line 993
    const/4 v1, 0x1

    .line 994
    add-int/2addr v15, v1

    .line 995
    move/from16 v1, v28

    .line 996
    .line 997
    move/from16 v14, v29

    .line 998
    .line 999
    move-object/from16 v4, v30

    .line 1000
    .line 1001
    move/from16 v7, v31

    .line 1002
    .line 1003
    move/from16 v3, v32

    .line 1004
    .line 1005
    move/from16 v13, v33

    .line 1006
    .line 1007
    move/from16 v10, v35

    .line 1008
    .line 1009
    const/4 v2, 0x3

    .line 1010
    const/4 v5, 0x0

    .line 1011
    const/4 v8, 0x1

    .line 1012
    goto/16 :goto_3

    .line 1013
    .line 1014
    :cond_31
    move/from16 v28, v1

    .line 1015
    .line 1016
    move/from16 v32, v3

    .line 1017
    .line 1018
    move-object/from16 v30, v4

    .line 1019
    .line 1020
    move/from16 v31, v7

    .line 1021
    .line 1022
    move/from16 v35, v10

    .line 1023
    .line 1024
    add-int/lit8 v10, v35, 0x1

    .line 1025
    .line 1026
    const/4 v2, 0x3

    .line 1027
    const/4 v5, 0x0

    .line 1028
    const/4 v8, 0x1

    .line 1029
    goto/16 :goto_2

    .line 1030
    .line 1031
    :cond_32
    move/from16 v28, v1

    .line 1032
    .line 1033
    move-object/from16 v30, v4

    .line 1034
    .line 1035
    move/from16 v31, v7

    .line 1036
    .line 1037
    if-nez v31, :cond_33

    .line 1038
    .line 1039
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    goto :goto_1f

    .line 1044
    :cond_33
    invoke-static/range {v30 .. v30}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    :goto_1f
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zq;

    .line 1049
    .line 1050
    const/4 v2, 0x1

    .line 1051
    add-int/lit8 v2, v28, 0x1

    .line 1052
    .line 1053
    invoke-direct {v1, v0, v2, v11, v9}, Lcom/google/ads/interactivemedia/v3/internal/zq;-><init>(Ljava/util/List;IFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1054
    .line 1055
    .line 1056
    return-object v1

    .line 1057
    :catch_0
    move-exception v0

    .line 1058
    const-string v1, "Error parsing HEVC config"

    .line 1059
    .line 1060
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    throw v0
.end method
