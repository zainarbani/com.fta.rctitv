.class public final Loo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldo/h;


# static fields
.field public static final b:[Ldo/k;


# instance fields
.field public final a:Lfj/j1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ldo/k;

    .line 3
    .line 4
    sput-object v0, Loo/a;->b:[Ldo/k;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfj/j1;

    .line 5
    .line 6
    invoke-direct {v0}, Lfj/j1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loo/a;->a:Lfj/j1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lj3/e;Ljava/util/Map;)Ldo/i;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    sget-object v1, Ldo/b;->a:Ldo/b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lj3/e;->e()Lio/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, v0, Lio/b;->a:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    iget v4, v0, Lio/b;->c:I

    .line 22
    .line 23
    move v7, v4

    .line 24
    const/4 v5, -0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    if-ge v6, v4, :cond_7

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1
    iget v9, v0, Lio/b;->d:I

    .line 30
    .line 31
    if-ge v8, v9, :cond_6

    .line 32
    .line 33
    mul-int v9, v9, v6

    .line 34
    .line 35
    add-int/2addr v9, v8

    .line 36
    iget-object v10, v0, Lio/b;->e:[I

    .line 37
    .line 38
    aget v9, v10, v9

    .line 39
    .line 40
    if-eqz v9, :cond_5

    .line 41
    .line 42
    if-ge v6, v7, :cond_0

    .line 43
    .line 44
    move v7, v6

    .line 45
    :cond_0
    if-le v6, v5, :cond_1

    .line 46
    .line 47
    move v5, v6

    .line 48
    :cond_1
    shl-int/lit8 v10, v8, 0x5

    .line 49
    .line 50
    if-ge v10, v1, :cond_3

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    :goto_2
    rsub-int/lit8 v12, v11, 0x1f

    .line 54
    .line 55
    shl-int v12, v9, v12

    .line 56
    .line 57
    if-nez v12, :cond_2

    .line 58
    .line 59
    add-int/lit8 v11, v11, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    add-int/2addr v11, v10

    .line 63
    if-ge v11, v1, :cond_3

    .line 64
    .line 65
    move v1, v11

    .line 66
    :cond_3
    add-int/lit8 v11, v10, 0x1f

    .line 67
    .line 68
    if-le v11, v2, :cond_5

    .line 69
    .line 70
    const/16 v11, 0x1f

    .line 71
    .line 72
    :goto_3
    ushr-int v12, v9, v11

    .line 73
    .line 74
    if-nez v12, :cond_4

    .line 75
    .line 76
    add-int/lit8 v11, v11, -0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    add-int/2addr v10, v11

    .line 80
    if-le v10, v2, :cond_5

    .line 81
    .line 82
    move v2, v10

    .line 83
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    const/4 v4, 0x2

    .line 90
    const/4 v6, 0x4

    .line 91
    const/4 v8, 0x1

    .line 92
    const/4 v9, 0x3

    .line 93
    if-lt v2, v1, :cond_9

    .line 94
    .line 95
    if-ge v5, v7, :cond_8

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    new-array v10, v6, [I

    .line 99
    .line 100
    aput v1, v10, v3

    .line 101
    .line 102
    aput v7, v10, v8

    .line 103
    .line 104
    sub-int/2addr v2, v1

    .line 105
    add-int/2addr v2, v8

    .line 106
    aput v2, v10, v4

    .line 107
    .line 108
    sub-int/2addr v5, v7

    .line 109
    add-int/2addr v5, v8

    .line 110
    aput v5, v10, v9

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_9
    :goto_4
    const/4 v10, 0x0

    .line 114
    :goto_5
    if-eqz v10, :cond_19

    .line 115
    .line 116
    aget v1, v10, v3

    .line 117
    .line 118
    aget v2, v10, v8

    .line 119
    .line 120
    aget v5, v10, v4

    .line 121
    .line 122
    aget v7, v10, v9

    .line 123
    .line 124
    const/16 v10, 0x21

    .line 125
    .line 126
    new-array v11, v10, [I

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    :goto_6
    const/16 v13, 0x1e

    .line 130
    .line 131
    if-ge v12, v10, :cond_c

    .line 132
    .line 133
    mul-int v14, v12, v7

    .line 134
    .line 135
    div-int/lit8 v15, v7, 0x2

    .line 136
    .line 137
    add-int/2addr v15, v14

    .line 138
    div-int/2addr v15, v10

    .line 139
    add-int/2addr v15, v2

    .line 140
    const/4 v14, 0x0

    .line 141
    :goto_7
    if-ge v14, v13, :cond_b

    .line 142
    .line 143
    mul-int v16, v14, v5

    .line 144
    .line 145
    div-int/lit8 v17, v5, 0x2

    .line 146
    .line 147
    add-int v17, v17, v16

    .line 148
    .line 149
    and-int/lit8 v16, v12, 0x1

    .line 150
    .line 151
    mul-int v16, v16, v5

    .line 152
    .line 153
    div-int/lit8 v16, v16, 0x2

    .line 154
    .line 155
    add-int v16, v16, v17

    .line 156
    .line 157
    div-int/lit8 v16, v16, 0x1e

    .line 158
    .line 159
    add-int v6, v16, v1

    .line 160
    .line 161
    invoke-virtual {v0, v6, v15}, Lio/b;->b(II)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_a

    .line 166
    .line 167
    mul-int/lit8 v6, v12, 0x1

    .line 168
    .line 169
    div-int/lit8 v16, v14, 0x20

    .line 170
    .line 171
    add-int v16, v16, v6

    .line 172
    .line 173
    aget v6, v11, v16

    .line 174
    .line 175
    and-int/lit8 v17, v14, 0x1f

    .line 176
    .line 177
    shl-int v17, v8, v17

    .line 178
    .line 179
    or-int v6, v17, v6

    .line 180
    .line 181
    aput v6, v11, v16

    .line 182
    .line 183
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 184
    .line 185
    const/4 v6, 0x4

    .line 186
    goto :goto_7

    .line 187
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 188
    .line 189
    const/4 v6, 0x4

    .line 190
    goto :goto_6

    .line 191
    :cond_c
    move-object/from16 v6, p0

    .line 192
    .line 193
    iget-object v0, v6, Loo/a;->a:Lfj/j1;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const/16 v1, 0x90

    .line 199
    .line 200
    new-array v2, v1, [B

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    :goto_8
    const/4 v7, 0x5

    .line 204
    if-ge v5, v10, :cond_10

    .line 205
    .line 206
    sget-object v12, Lbx/b;->h:[[I

    .line 207
    .line 208
    aget-object v12, v12, v5

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    :goto_9
    if-ge v14, v13, :cond_f

    .line 212
    .line 213
    aget v15, v12, v14

    .line 214
    .line 215
    if-ltz v15, :cond_e

    .line 216
    .line 217
    mul-int/lit8 v16, v5, 0x1

    .line 218
    .line 219
    div-int/lit8 v17, v14, 0x20

    .line 220
    .line 221
    add-int v17, v17, v16

    .line 222
    .line 223
    aget v16, v11, v17

    .line 224
    .line 225
    and-int/lit8 v17, v14, 0x1f

    .line 226
    .line 227
    ushr-int v16, v16, v17

    .line 228
    .line 229
    and-int/lit8 v16, v16, 0x1

    .line 230
    .line 231
    if-eqz v16, :cond_d

    .line 232
    .line 233
    const/16 v16, 0x1

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_d
    const/16 v16, 0x0

    .line 237
    .line 238
    :goto_a
    if-eqz v16, :cond_e

    .line 239
    .line 240
    div-int/lit8 v16, v15, 0x6

    .line 241
    .line 242
    aget-byte v17, v2, v16

    .line 243
    .line 244
    rem-int/lit8 v15, v15, 0x6

    .line 245
    .line 246
    rsub-int/lit8 v15, v15, 0x5

    .line 247
    .line 248
    shl-int v15, v8, v15

    .line 249
    .line 250
    int-to-byte v15, v15

    .line 251
    or-int v15, v15, v17

    .line 252
    .line 253
    int-to-byte v15, v15

    .line 254
    aput-byte v15, v2, v16

    .line 255
    .line 256
    :cond_e
    add-int/lit8 v14, v14, 0x1

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_10
    const/16 v16, 0x0

    .line 263
    .line 264
    const/16 v17, 0xa

    .line 265
    .line 266
    const/16 v18, 0xa

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    move-object v14, v0

    .line 271
    move-object v15, v2

    .line 272
    invoke-virtual/range {v14 .. v19}, Lfj/j1;->a([BIIII)V

    .line 273
    .line 274
    .line 275
    aget-byte v5, v2, v3

    .line 276
    .line 277
    and-int/lit8 v5, v5, 0xf

    .line 278
    .line 279
    if-eq v5, v4, :cond_12

    .line 280
    .line 281
    if-eq v5, v9, :cond_12

    .line 282
    .line 283
    const/4 v10, 0x4

    .line 284
    if-eq v5, v10, :cond_12

    .line 285
    .line 286
    if-ne v5, v7, :cond_11

    .line 287
    .line 288
    const/16 v10, 0x14

    .line 289
    .line 290
    const/16 v11, 0x44

    .line 291
    .line 292
    const/16 v12, 0x38

    .line 293
    .line 294
    const/16 v19, 0x1

    .line 295
    .line 296
    const/16 v16, 0x14

    .line 297
    .line 298
    const/16 v17, 0x44

    .line 299
    .line 300
    const/16 v18, 0x38

    .line 301
    .line 302
    move-object v14, v0

    .line 303
    move-object v15, v2

    .line 304
    invoke-virtual/range {v14 .. v19}, Lfj/j1;->a([BIIII)V

    .line 305
    .line 306
    .line 307
    const/16 v19, 0x2

    .line 308
    .line 309
    move/from16 v16, v10

    .line 310
    .line 311
    move/from16 v17, v11

    .line 312
    .line 313
    move/from16 v18, v12

    .line 314
    .line 315
    invoke-virtual/range {v14 .. v19}, Lfj/j1;->a([BIIII)V

    .line 316
    .line 317
    .line 318
    const/16 v0, 0x4e

    .line 319
    .line 320
    new-array v0, v0, [B

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_11
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    throw v0

    .line 328
    :cond_12
    const/16 v10, 0x14

    .line 329
    .line 330
    const/16 v11, 0x54

    .line 331
    .line 332
    const/16 v12, 0x28

    .line 333
    .line 334
    const/16 v19, 0x1

    .line 335
    .line 336
    const/16 v16, 0x14

    .line 337
    .line 338
    const/16 v17, 0x54

    .line 339
    .line 340
    const/16 v18, 0x28

    .line 341
    .line 342
    move-object v14, v0

    .line 343
    move-object v15, v2

    .line 344
    invoke-virtual/range {v14 .. v19}, Lfj/j1;->a([BIIII)V

    .line 345
    .line 346
    .line 347
    const/16 v19, 0x2

    .line 348
    .line 349
    move/from16 v16, v10

    .line 350
    .line 351
    move/from16 v17, v11

    .line 352
    .line 353
    move/from16 v18, v12

    .line 354
    .line 355
    invoke-virtual/range {v14 .. v19}, Lfj/j1;->a([BIIII)V

    .line 356
    .line 357
    .line 358
    const/16 v0, 0x5e

    .line 359
    .line 360
    new-array v0, v0, [B

    .line 361
    .line 362
    :goto_b
    const/16 v10, 0xa

    .line 363
    .line 364
    invoke-static {v2, v3, v0, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 365
    .line 366
    .line 367
    array-length v11, v0

    .line 368
    sub-int/2addr v11, v10

    .line 369
    const/16 v12, 0x14

    .line 370
    .line 371
    invoke-static {v2, v12, v0, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 372
    .line 373
    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 377
    .line 378
    .line 379
    if-eq v5, v4, :cond_15

    .line 380
    .line 381
    if-eq v5, v9, :cond_15

    .line 382
    .line 383
    const/4 v1, 0x4

    .line 384
    if-eq v5, v1, :cond_14

    .line 385
    .line 386
    if-eq v5, v7, :cond_13

    .line 387
    .line 388
    goto/16 :goto_d

    .line 389
    .line 390
    :cond_13
    const/16 v1, 0x4d

    .line 391
    .line 392
    invoke-static {v8, v1, v0}, Lcl/j0;->q(II[B)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    goto/16 :goto_d

    .line 400
    .line 401
    :cond_14
    const/16 v1, 0x5d

    .line 402
    .line 403
    invoke-static {v8, v1, v0}, Lcl/j0;->q(II[B)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    goto/16 :goto_d

    .line 411
    .line 412
    :cond_15
    const/4 v1, 0x6

    .line 413
    if-ne v5, v4, :cond_16

    .line 414
    .line 415
    new-array v4, v13, [B

    .line 416
    .line 417
    fill-array-data v4, :array_0

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v4}, Lcl/j0;->p([B[B)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    new-instance v7, Ljava/text/DecimalFormat;

    .line 425
    .line 426
    new-array v1, v1, [B

    .line 427
    .line 428
    fill-array-data v1, :array_1

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v1}, Lcl/j0;->p([B[B)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    const-string v8, "0000000000"

    .line 436
    .line 437
    invoke-virtual {v8, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-direct {v7, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    int-to-long v8, v4

    .line 445
    invoke-virtual {v7, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    goto :goto_c

    .line 450
    :cond_16
    new-array v11, v1, [C

    .line 451
    .line 452
    sget-object v12, Lcl/j0;->g:[Ljava/lang/String;

    .line 453
    .line 454
    aget-object v13, v12, v3

    .line 455
    .line 456
    new-array v14, v1, [B

    .line 457
    .line 458
    fill-array-data v14, :array_2

    .line 459
    .line 460
    .line 461
    invoke-static {v0, v14}, Lcl/j0;->p([B[B)I

    .line 462
    .line 463
    .line 464
    move-result v14

    .line 465
    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    .line 466
    .line 467
    .line 468
    move-result v13

    .line 469
    aput-char v13, v11, v3

    .line 470
    .line 471
    aget-object v13, v12, v3

    .line 472
    .line 473
    new-array v14, v1, [B

    .line 474
    .line 475
    fill-array-data v14, :array_3

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v14}, Lcl/j0;->p([B[B)I

    .line 479
    .line 480
    .line 481
    move-result v14

    .line 482
    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    .line 483
    .line 484
    .line 485
    move-result v13

    .line 486
    aput-char v13, v11, v8

    .line 487
    .line 488
    aget-object v8, v12, v3

    .line 489
    .line 490
    new-array v13, v1, [B

    .line 491
    .line 492
    fill-array-data v13, :array_4

    .line 493
    .line 494
    .line 495
    invoke-static {v0, v13}, Lcl/j0;->p([B[B)I

    .line 496
    .line 497
    .line 498
    move-result v13

    .line 499
    invoke-virtual {v8, v13}, Ljava/lang/String;->charAt(I)C

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    aput-char v8, v11, v4

    .line 504
    .line 505
    aget-object v4, v12, v3

    .line 506
    .line 507
    new-array v8, v1, [B

    .line 508
    .line 509
    fill-array-data v8, :array_5

    .line 510
    .line 511
    .line 512
    invoke-static {v0, v8}, Lcl/j0;->p([B[B)I

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    aput-char v4, v11, v9

    .line 521
    .line 522
    aget-object v4, v12, v3

    .line 523
    .line 524
    new-array v8, v1, [B

    .line 525
    .line 526
    fill-array-data v8, :array_6

    .line 527
    .line 528
    .line 529
    invoke-static {v0, v8}, Lcl/j0;->p([B[B)I

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    const/4 v8, 0x4

    .line 538
    aput-char v4, v11, v8

    .line 539
    .line 540
    aget-object v4, v12, v3

    .line 541
    .line 542
    new-array v1, v1, [B

    .line 543
    .line 544
    fill-array-data v1, :array_7

    .line 545
    .line 546
    .line 547
    invoke-static {v0, v1}, Lcl/j0;->p([B[B)I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    aput-char v1, v11, v7

    .line 556
    .line 557
    invoke-static {v11}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    :goto_c
    new-instance v4, Ljava/text/DecimalFormat;

    .line 562
    .line 563
    const-string v7, "000"

    .line 564
    .line 565
    invoke-direct {v4, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    new-array v7, v10, [B

    .line 569
    .line 570
    fill-array-data v7, :array_8

    .line 571
    .line 572
    .line 573
    invoke-static {v0, v7}, Lcl/j0;->p([B[B)I

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    int-to-long v7, v7

    .line 578
    invoke-virtual {v4, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    new-array v8, v10, [B

    .line 583
    .line 584
    fill-array-data v8, :array_9

    .line 585
    .line 586
    .line 587
    invoke-static {v0, v8}, Lcl/j0;->p([B[B)I

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    int-to-long v8, v8

    .line 592
    invoke-virtual {v4, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    const/16 v8, 0x54

    .line 597
    .line 598
    invoke-static {v10, v8, v0}, Lcl/j0;->q(II[B)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    const-string v9, "[)>\u001e01\u001d"

    .line 610
    .line 611
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    const/16 v9, 0x1d

    .line 616
    .line 617
    if-eqz v8, :cond_17

    .line 618
    .line 619
    new-instance v3, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const/16 v3, 0x9

    .line 647
    .line 648
    invoke-virtual {v2, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    goto :goto_d

    .line 652
    :cond_17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v2, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    :goto_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    new-instance v3, Ldo/i;

    .line 691
    .line 692
    sget-object v4, Loo/a;->b:[Ldo/k;

    .line 693
    .line 694
    sget-object v5, Ldo/a;->k:Ldo/a;

    .line 695
    .line 696
    invoke-direct {v3, v1, v0, v4, v5}, Ldo/i;-><init>(Ljava/lang/String;[B[Ldo/k;Ldo/a;)V

    .line 697
    .line 698
    .line 699
    if-eqz v2, :cond_18

    .line 700
    .line 701
    sget-object v0, Ldo/j;->d:Ldo/j;

    .line 702
    .line 703
    invoke-virtual {v3, v0, v2}, Ldo/i;->b(Ldo/j;Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    :cond_18
    return-object v3

    .line 707
    :cond_19
    move-object/from16 v6, p0

    .line 708
    .line 709
    sget-object v0, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 710
    .line 711
    throw v0

    .line 712
    :cond_1a
    move-object/from16 v6, p0

    .line 713
    .line 714
    sget-object v0, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 715
    .line 716
    throw v0

    .line 717
    :array_0
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    nop

    .line 737
    :array_1
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    nop

    .line 745
    :array_2
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    nop

    .line 753
    :array_3
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
    .end array-data

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    nop

    .line 761
    :array_4
    .array-data 1
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
    .end array-data

    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    nop

    .line 769
    :array_5
    .array-data 1
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
    .end array-data

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    nop

    .line 777
    :array_6
    .array-data 1
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
    .end array-data

    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    nop

    .line 785
    :array_7
    .array-data 1
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data

    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    nop

    .line 793
    :array_8
    .array-data 1
        0x35t
        0x36t
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x25t
        0x26t
    .end array-data

    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    nop

    .line 803
    :array_9
    .array-data 1
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x31t
        0x32t
        0x33t
        0x34t
    .end array-data
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
