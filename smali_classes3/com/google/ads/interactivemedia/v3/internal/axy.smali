.class public final Lcom/google/ads/interactivemedia/v3/internal/axy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)I
    .locals 4

    long-to-int v0, p0

    int-to-long v1, v0

    cmp-long v3, v1, p0

    if-nez v3, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Out of range: %s"

    invoke-static {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/atp;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(J)I
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    long-to-int p1, p0

    return p1
.end method

.method public static c(Ljava/util/Collection;)[I
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v0, p0

    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/atp;->k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v3, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    aput v3, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v1

    .line 32
    :cond_1
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/axx;

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public static d(ZZ)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static e([B[B)[B
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/axy;->f([BII)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    invoke-static {v0, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/axy;->f([BII)J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    const-wide/32 v9, 0x3ffff03

    .line 17
    .line 18
    .line 19
    and-long/2addr v7, v9

    .line 20
    const/4 v9, 0x6

    .line 21
    const/4 v10, 0x4

    .line 22
    invoke-static {v0, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/axy;->f([BII)J

    .line 23
    .line 24
    .line 25
    move-result-wide v11

    .line 26
    const-wide/32 v13, 0x3ffc0ff

    .line 27
    .line 28
    .line 29
    and-long/2addr v11, v13

    .line 30
    const/16 v13, 0x9

    .line 31
    .line 32
    invoke-static {v0, v13, v9}, Lcom/google/ads/interactivemedia/v3/internal/axy;->f([BII)J

    .line 33
    .line 34
    .line 35
    move-result-wide v14

    .line 36
    const-wide/32 v16, 0x3f03fff

    .line 37
    .line 38
    .line 39
    and-long v14, v14, v16

    .line 40
    .line 41
    const/16 v13, 0xc

    .line 42
    .line 43
    const/16 v9, 0x8

    .line 44
    .line 45
    invoke-static {v0, v13, v9}, Lcom/google/ads/interactivemedia/v3/internal/axy;->f([BII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v18

    .line 49
    const-wide/32 v20, 0xfffff

    .line 50
    .line 51
    .line 52
    and-long v18, v18, v20

    .line 53
    .line 54
    const-wide/16 v20, 0x5

    .line 55
    .line 56
    mul-long v22, v7, v20

    .line 57
    .line 58
    mul-long v24, v11, v20

    .line 59
    .line 60
    mul-long v26, v14, v20

    .line 61
    .line 62
    mul-long v28, v18, v20

    .line 63
    .line 64
    const/16 v9, 0x11

    .line 65
    .line 66
    new-array v13, v9, [B

    .line 67
    .line 68
    const-wide/16 v30, 0x0

    .line 69
    .line 70
    move-wide/from16 v32, v30

    .line 71
    .line 72
    move-wide/from16 v34, v32

    .line 73
    .line 74
    move-wide/from16 v36, v34

    .line 75
    .line 76
    move-wide/from16 v38, v36

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    :goto_0
    array-length v5, v1

    .line 80
    const/16 v6, 0x10

    .line 81
    .line 82
    const-wide/32 v40, 0x3ffffff

    .line 83
    .line 84
    .line 85
    const/16 v42, 0x1a

    .line 86
    .line 87
    if-ge v10, v5, :cond_1

    .line 88
    .line 89
    sub-int/2addr v5, v10

    .line 90
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v1, v10, v13, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    const/16 v43, 0x1

    .line 98
    .line 99
    aput-byte v43, v13, v5

    .line 100
    .line 101
    if-eq v5, v6, :cond_0

    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    invoke-static {v13, v5, v9, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-static {v13, v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/axy;->f([BII)J

    .line 109
    .line 110
    .line 111
    move-result-wide v43

    .line 112
    add-long v38, v38, v43

    .line 113
    .line 114
    const/4 v5, 0x3

    .line 115
    const/4 v9, 0x2

    .line 116
    invoke-static {v13, v5, v9}, Lcom/google/ads/interactivemedia/v3/internal/axy;->f([BII)J

    .line 117
    .line 118
    .line 119
    move-result-wide v43

    .line 120
    add-long v32, v32, v43

    .line 121
    .line 122
    const/4 v5, 0x6

    .line 123
    const/4 v9, 0x4

    .line 124
    invoke-static {v13, v5, v9}, Lcom/google/ads/interactivemedia/v3/internal/axy;->f([BII)J

    .line 125
    .line 126
    .line 127
    move-result-wide v44

    .line 128
    add-long v30, v30, v44

    .line 129
    .line 130
    const/16 v9, 0x9

    .line 131
    .line 132
    invoke-static {v13, v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/axy;->f([BII)J

    .line 133
    .line 134
    .line 135
    move-result-wide v44

    .line 136
    add-long v34, v34, v44

    .line 137
    .line 138
    const/16 v5, 0xc

    .line 139
    .line 140
    const/16 v9, 0x8

    .line 141
    .line 142
    invoke-static {v13, v5, v9}, Lcom/google/ads/interactivemedia/v3/internal/axy;->f([BII)J

    .line 143
    .line 144
    .line 145
    move-result-wide v44

    .line 146
    aget-byte v5, v13, v6

    .line 147
    .line 148
    const/16 v6, 0x18

    .line 149
    .line 150
    shl-int/2addr v5, v6

    .line 151
    int-to-long v5, v5

    .line 152
    or-long v5, v44, v5

    .line 153
    .line 154
    add-long v36, v36, v5

    .line 155
    .line 156
    mul-long v5, v38, v3

    .line 157
    .line 158
    mul-long v44, v32, v28

    .line 159
    .line 160
    add-long v44, v44, v5

    .line 161
    .line 162
    mul-long v5, v30, v26

    .line 163
    .line 164
    add-long v5, v5, v44

    .line 165
    .line 166
    mul-long v44, v34, v24

    .line 167
    .line 168
    add-long v44, v44, v5

    .line 169
    .line 170
    mul-long v5, v36, v22

    .line 171
    .line 172
    add-long v5, v5, v44

    .line 173
    .line 174
    mul-long v44, v38, v7

    .line 175
    .line 176
    mul-long v46, v32, v3

    .line 177
    .line 178
    add-long v46, v46, v44

    .line 179
    .line 180
    mul-long v44, v30, v28

    .line 181
    .line 182
    add-long v44, v44, v46

    .line 183
    .line 184
    mul-long v46, v34, v26

    .line 185
    .line 186
    add-long v46, v46, v44

    .line 187
    .line 188
    mul-long v44, v36, v24

    .line 189
    .line 190
    add-long v44, v44, v46

    .line 191
    .line 192
    shr-long v46, v5, v42

    .line 193
    .line 194
    add-long v44, v44, v46

    .line 195
    .line 196
    mul-long v46, v38, v11

    .line 197
    .line 198
    mul-long v48, v32, v7

    .line 199
    .line 200
    add-long v48, v48, v46

    .line 201
    .line 202
    mul-long v46, v30, v3

    .line 203
    .line 204
    add-long v46, v46, v48

    .line 205
    .line 206
    mul-long v48, v34, v28

    .line 207
    .line 208
    add-long v48, v48, v46

    .line 209
    .line 210
    mul-long v46, v36, v26

    .line 211
    .line 212
    add-long v46, v46, v48

    .line 213
    .line 214
    shr-long v48, v44, v42

    .line 215
    .line 216
    add-long v46, v46, v48

    .line 217
    .line 218
    and-long v48, v46, v40

    .line 219
    .line 220
    mul-long v50, v38, v14

    .line 221
    .line 222
    mul-long v52, v32, v11

    .line 223
    .line 224
    add-long v52, v52, v50

    .line 225
    .line 226
    mul-long v50, v30, v7

    .line 227
    .line 228
    add-long v50, v50, v52

    .line 229
    .line 230
    mul-long v52, v34, v3

    .line 231
    .line 232
    add-long v52, v52, v50

    .line 233
    .line 234
    mul-long v50, v36, v28

    .line 235
    .line 236
    add-long v50, v50, v52

    .line 237
    .line 238
    shr-long v46, v46, v42

    .line 239
    .line 240
    add-long v50, v50, v46

    .line 241
    .line 242
    and-long v46, v50, v40

    .line 243
    .line 244
    mul-long v38, v38, v18

    .line 245
    .line 246
    mul-long v32, v32, v14

    .line 247
    .line 248
    add-long v32, v32, v38

    .line 249
    .line 250
    mul-long v30, v30, v11

    .line 251
    .line 252
    add-long v30, v30, v32

    .line 253
    .line 254
    mul-long v34, v34, v7

    .line 255
    .line 256
    add-long v34, v34, v30

    .line 257
    .line 258
    mul-long v36, v36, v3

    .line 259
    .line 260
    add-long v36, v36, v34

    .line 261
    .line 262
    shr-long v30, v50, v42

    .line 263
    .line 264
    add-long v36, v36, v30

    .line 265
    .line 266
    and-long v30, v36, v40

    .line 267
    .line 268
    and-long v5, v5, v40

    .line 269
    .line 270
    shr-long v32, v36, v42

    .line 271
    .line 272
    mul-long v32, v32, v20

    .line 273
    .line 274
    add-long v32, v32, v5

    .line 275
    .line 276
    and-long v38, v32, v40

    .line 277
    .line 278
    and-long v5, v44, v40

    .line 279
    .line 280
    shr-long v32, v32, v42

    .line 281
    .line 282
    add-long v32, v5, v32

    .line 283
    .line 284
    add-int/lit8 v10, v10, 0x10

    .line 285
    .line 286
    move-wide/from16 v36, v30

    .line 287
    .line 288
    move-wide/from16 v34, v46

    .line 289
    .line 290
    move-wide/from16 v30, v48

    .line 291
    .line 292
    const/4 v6, 0x2

    .line 293
    const/16 v9, 0x11

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_1
    shr-long v3, v32, v42

    .line 298
    .line 299
    add-long v30, v30, v3

    .line 300
    .line 301
    and-long v3, v30, v40

    .line 302
    .line 303
    shr-long v7, v30, v42

    .line 304
    .line 305
    add-long v34, v34, v7

    .line 306
    .line 307
    and-long v7, v34, v40

    .line 308
    .line 309
    shr-long v9, v34, v42

    .line 310
    .line 311
    add-long v36, v36, v9

    .line 312
    .line 313
    and-long v9, v36, v40

    .line 314
    .line 315
    shr-long v11, v36, v42

    .line 316
    .line 317
    mul-long v11, v11, v20

    .line 318
    .line 319
    add-long v11, v11, v38

    .line 320
    .line 321
    and-long v13, v11, v40

    .line 322
    .line 323
    and-long v15, v32, v40

    .line 324
    .line 325
    shr-long v11, v11, v42

    .line 326
    .line 327
    add-long/2addr v15, v11

    .line 328
    add-long v20, v13, v20

    .line 329
    .line 330
    shr-long v11, v20, v42

    .line 331
    .line 332
    add-long/2addr v11, v15

    .line 333
    shr-long v18, v11, v42

    .line 334
    .line 335
    add-long v18, v3, v18

    .line 336
    .line 337
    shr-long v22, v18, v42

    .line 338
    .line 339
    add-long v22, v7, v22

    .line 340
    .line 341
    shr-long v24, v22, v42

    .line 342
    .line 343
    add-long v24, v9, v24

    .line 344
    .line 345
    const-wide/32 v26, -0x4000000

    .line 346
    .line 347
    .line 348
    add-long v24, v24, v26

    .line 349
    .line 350
    const/16 v1, 0x3f

    .line 351
    .line 352
    move-wide/from16 v26, v7

    .line 353
    .line 354
    shr-long v6, v24, v1

    .line 355
    .line 356
    move-wide/from16 v28, v3

    .line 357
    .line 358
    not-long v2, v6

    .line 359
    and-long/2addr v15, v6

    .line 360
    and-long v11, v11, v40

    .line 361
    .line 362
    and-long/2addr v11, v2

    .line 363
    or-long/2addr v11, v15

    .line 364
    and-long v15, v28, v6

    .line 365
    .line 366
    and-long v18, v18, v40

    .line 367
    .line 368
    and-long v18, v18, v2

    .line 369
    .line 370
    or-long v15, v15, v18

    .line 371
    .line 372
    and-long v18, v26, v6

    .line 373
    .line 374
    and-long v22, v22, v40

    .line 375
    .line 376
    and-long v22, v22, v2

    .line 377
    .line 378
    or-long v18, v18, v22

    .line 379
    .line 380
    and-long/2addr v13, v6

    .line 381
    and-long v20, v20, v40

    .line 382
    .line 383
    and-long v20, v20, v2

    .line 384
    .line 385
    or-long v13, v13, v20

    .line 386
    .line 387
    shl-long v20, v11, v42

    .line 388
    .line 389
    or-long v13, v13, v20

    .line 390
    .line 391
    const-wide v20, 0xffffffffL

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    and-long v13, v13, v20

    .line 397
    .line 398
    const/16 v4, 0x10

    .line 399
    .line 400
    invoke-static {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/axy;->g([BI)J

    .line 401
    .line 402
    .line 403
    move-result-wide v22

    .line 404
    add-long v13, v13, v22

    .line 405
    .line 406
    const/4 v4, 0x6

    .line 407
    shr-long/2addr v11, v4

    .line 408
    const/16 v4, 0x14

    .line 409
    .line 410
    shl-long v22, v15, v4

    .line 411
    .line 412
    or-long v11, v11, v22

    .line 413
    .line 414
    and-long v11, v11, v20

    .line 415
    .line 416
    invoke-static {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/axy;->g([BI)J

    .line 417
    .line 418
    .line 419
    move-result-wide v22

    .line 420
    add-long v11, v11, v22

    .line 421
    .line 422
    const/16 v4, 0x20

    .line 423
    .line 424
    shr-long v22, v13, v4

    .line 425
    .line 426
    add-long v11, v11, v22

    .line 427
    .line 428
    const/16 v8, 0xc

    .line 429
    .line 430
    shr-long/2addr v15, v8

    .line 431
    const/16 v8, 0xe

    .line 432
    .line 433
    shl-long v22, v18, v8

    .line 434
    .line 435
    or-long v15, v15, v22

    .line 436
    .line 437
    and-long v15, v15, v20

    .line 438
    .line 439
    const/16 v8, 0x18

    .line 440
    .line 441
    invoke-static {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/axy;->g([BI)J

    .line 442
    .line 443
    .line 444
    move-result-wide v22

    .line 445
    add-long v15, v15, v22

    .line 446
    .line 447
    shr-long v22, v11, v4

    .line 448
    .line 449
    add-long v15, v15, v22

    .line 450
    .line 451
    const/16 v8, 0x1c

    .line 452
    .line 453
    invoke-static {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/axy;->g([BI)J

    .line 454
    .line 455
    .line 456
    move-result-wide v22

    .line 457
    const/16 v0, 0x10

    .line 458
    .line 459
    new-array v0, v0, [B

    .line 460
    .line 461
    and-long v13, v13, v20

    .line 462
    .line 463
    const/4 v1, 0x0

    .line 464
    invoke-static {v0, v13, v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/axy;->h([BJI)V

    .line 465
    .line 466
    .line 467
    and-long v11, v11, v20

    .line 468
    .line 469
    const/4 v1, 0x4

    .line 470
    invoke-static {v0, v11, v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/axy;->h([BJI)V

    .line 471
    .line 472
    .line 473
    and-long v11, v15, v20

    .line 474
    .line 475
    const/16 v1, 0x8

    .line 476
    .line 477
    invoke-static {v0, v11, v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/axy;->h([BJI)V

    .line 478
    .line 479
    .line 480
    const/16 v5, 0x12

    .line 481
    .line 482
    shr-long v11, v18, v5

    .line 483
    .line 484
    and-long v5, v9, v6

    .line 485
    .line 486
    and-long v2, v24, v2

    .line 487
    .line 488
    or-long/2addr v2, v5

    .line 489
    shl-long v1, v2, v1

    .line 490
    .line 491
    or-long/2addr v1, v11

    .line 492
    and-long v1, v1, v20

    .line 493
    .line 494
    add-long v1, v1, v22

    .line 495
    .line 496
    shr-long v3, v15, v4

    .line 497
    .line 498
    add-long/2addr v1, v3

    .line 499
    and-long v1, v1, v20

    .line 500
    .line 501
    const/16 v3, 0xc

    .line 502
    .line 503
    invoke-static {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/axy;->h([BJI)V

    .line 504
    .line 505
    .line 506
    return-object v0
.end method

.method private static f([BII)J
    .locals 2

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/axy;->g([BI)J

    move-result-wide p0

    shr-long/2addr p0, p2

    const-wide/32 v0, 0x3ffffff

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private static g([BI)J
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private static h([BJI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p3, v0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p1

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    shr-long/2addr p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method
