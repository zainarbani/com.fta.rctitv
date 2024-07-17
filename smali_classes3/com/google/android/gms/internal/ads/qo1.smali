.class public final Lcom/google/android/gms/internal/ads/qo1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:F

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;IFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qo1;->a:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/qo1;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/qo1;->c:F

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qo1;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/qo1;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    and-int/2addr v1, v2

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc;->j()I

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
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc;->x()I

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
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc;->x()I

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
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

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
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 55
    .line 56
    .line 57
    new-array v4, v7, [B

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v12, v0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/high16 v11, 0x3f800000    # 1.0f

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    :goto_2
    if-ge v10, v3, :cond_2e

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    and-int/lit8 v14, v14, 0x3f

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc;->x()I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    const/4 v6, 0x0

    .line 78
    :goto_3
    if-ge v6, v15, :cond_2d

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc;->x()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    sget-object v2, Lcom/google/android/gms/internal/ads/e;->a:[B

    .line 85
    .line 86
    move/from16 v17, v3

    .line 87
    .line 88
    const/4 v3, 0x4

    .line 89
    invoke-static {v2, v5, v4, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v13, v13, 0x4

    .line 93
    .line 94
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-static {v2, v12, v4, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    const/16 v2, 0x21

    .line 104
    .line 105
    if-ne v14, v2, :cond_2c

    .line 106
    .line 107
    if-nez v6, :cond_2c

    .line 108
    .line 109
    add-int v2, v13, v8

    .line 110
    .line 111
    add-int/lit8 v6, v13, 0x2

    .line 112
    .line 113
    new-instance v9, Lcom/google/android/gms/internal/ads/f;

    .line 114
    .line 115
    invoke-direct {v9, v4, v6, v2}, Lcom/google/android/gms/internal/ads/f;-><init>([BII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/f;->d(I)V

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x3

    .line 122
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/f;->a(I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->c()V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/f;->a(I)I

    .line 131
    .line 132
    .line 133
    move-result v18

    .line 134
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->f()Z

    .line 135
    .line 136
    .line 137
    move-result v19

    .line 138
    const/4 v11, 0x5

    .line 139
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/f;->a(I)I

    .line 140
    .line 141
    .line 142
    move-result v20

    .line 143
    const/4 v12, 0x0

    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    :goto_4
    const/16 v11, 0x20

    .line 147
    .line 148
    if-ge v12, v11, :cond_3

    .line 149
    .line 150
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->f()Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_2

    .line 155
    .line 156
    const/4 v11, 0x1

    .line 157
    shl-int v23, v11, v12

    .line 158
    .line 159
    or-int v21, v21, v23

    .line 160
    .line 161
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_3
    const/4 v11, 0x6

    .line 165
    new-array v12, v11, [I

    .line 166
    .line 167
    :goto_5
    const/16 v3, 0x8

    .line 168
    .line 169
    if-ge v5, v11, :cond_4

    .line 170
    .line 171
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/f;->a(I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    aput v3, v12, v5

    .line 176
    .line 177
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_4
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/f;->a(I)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    :goto_6
    if-ge v3, v6, :cond_7

    .line 187
    .line 188
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->f()Z

    .line 189
    .line 190
    .line 191
    move-result v26

    .line 192
    if-eqz v26, :cond_5

    .line 193
    .line 194
    add-int/lit8 v11, v11, 0x59

    .line 195
    .line 196
    :cond_5
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->f()Z

    .line 197
    .line 198
    .line 199
    move-result v26

    .line 200
    if-eqz v26, :cond_6

    .line 201
    .line 202
    add-int/lit8 v11, v11, 0x8

    .line 203
    .line 204
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_7
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/f;->d(I)V

    .line 208
    .line 209
    .line 210
    if-lez v6, :cond_8

    .line 211
    .line 212
    rsub-int/lit8 v3, v6, 0x8

    .line 213
    .line 214
    add-int/2addr v3, v3

    .line 215
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/f;->d(I)V

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    const/4 v11, 0x3

    .line 226
    if-ne v3, v11, :cond_9

    .line 227
    .line 228
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->c()V

    .line 229
    .line 230
    .line 231
    const/4 v3, 0x3

    .line 232
    :cond_9
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->f()Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-eqz v11, :cond_a

    .line 243
    .line 244
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 254
    .line 255
    .line 256
    const/4 v11, 0x1

    .line 257
    :cond_a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->f()Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    const/4 v2, 0x1

    .line 272
    if-eq v2, v11, :cond_b

    .line 273
    .line 274
    move v2, v6

    .line 275
    goto :goto_7

    .line 276
    :cond_b
    const/4 v2, 0x0

    .line 277
    :goto_7
    if-gt v2, v6, :cond_c

    .line 278
    .line 279
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 286
    .line 287
    .line 288
    add-int/lit8 v2, v2, 0x1

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_c
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->f()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_12

    .line 314
    .line 315
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->f()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_12

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    :goto_8
    const/4 v6, 0x4

    .line 323
    if-ge v2, v6, :cond_12

    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    :goto_9
    const/4 v11, 0x6

    .line 327
    if-ge v6, v11, :cond_11

    .line 328
    .line 329
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->f()Z

    .line 330
    .line 331
    .line 332
    move-result v25

    .line 333
    if-nez v25, :cond_d

    .line 334
    .line 335
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 336
    .line 337
    .line 338
    move/from16 v28, v14

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_d
    add-int v25, v2, v2

    .line 342
    .line 343
    const/16 v23, 0x4

    .line 344
    .line 345
    add-int/lit8 v25, v25, 0x4

    .line 346
    .line 347
    move/from16 v28, v14

    .line 348
    .line 349
    const/4 v11, 0x1

    .line 350
    shl-int v14, v11, v25

    .line 351
    .line 352
    const/16 v11, 0x40

    .line 353
    .line 354
    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    const/4 v14, 0x1

    .line 359
    if-le v2, v14, :cond_e

    .line 360
    .line 361
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->b()I

    .line 362
    .line 363
    .line 364
    :cond_e
    const/4 v14, 0x0

    .line 365
    :goto_a
    if-ge v14, v11, :cond_f

    .line 366
    .line 367
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->b()I

    .line 368
    .line 369
    .line 370
    add-int/lit8 v14, v14, 0x1

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_f
    :goto_b
    const/4 v14, 0x3

    .line 374
    if-ne v2, v14, :cond_10

    .line 375
    .line 376
    const/4 v11, 0x3

    .line 377
    goto :goto_c

    .line 378
    :cond_10
    const/4 v11, 0x1

    .line 379
    :goto_c
    add-int/2addr v6, v11

    .line 380
    move/from16 v14, v28

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_11
    move/from16 v28, v14

    .line 384
    .line 385
    const/4 v14, 0x3

    .line 386
    add-int/lit8 v2, v2, 0x1

    .line 387
    .line 388
    move/from16 v14, v28

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_12
    move/from16 v28, v14

    .line 392
    .line 393
    const/4 v14, 0x3

    .line 394
    const/4 v2, 0x2

    .line 395
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/f;->d(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->f()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_13

    .line 403
    .line 404
    const/16 v2, 0x8

    .line 405
    .line 406
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/f;->d(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->c()V

    .line 416
    .line 417
    .line 418
    :cond_13
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    const/4 v6, 0x0

    .line 423
    new-array v11, v6, [I

    .line 424
    .line 425
    new-array v14, v6, [I

    .line 426
    .line 427
    const/16 v24, -0x1

    .line 428
    .line 429
    move/from16 v27, v1

    .line 430
    .line 431
    move/from16 v25, v15

    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    const/4 v6, -0x1

    .line 435
    const/4 v15, -0x1

    .line 436
    :goto_d
    if-ge v1, v2, :cond_23

    .line 437
    .line 438
    if-eqz v1, :cond_20

    .line 439
    .line 440
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->f()Z

    .line 441
    .line 442
    .line 443
    move-result v29

    .line 444
    if-eqz v29, :cond_20

    .line 445
    .line 446
    move/from16 v29, v2

    .line 447
    .line 448
    add-int v2, v6, v15

    .line 449
    .line 450
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->f()Z

    .line 451
    .line 452
    .line 453
    move-result v30

    .line 454
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 455
    .line 456
    .line 457
    move-result v31

    .line 458
    add-int v30, v30, v30

    .line 459
    .line 460
    const/16 v16, 0x1

    .line 461
    .line 462
    rsub-int/lit8 v30, v30, 0x1

    .line 463
    .line 464
    add-int/lit8 v31, v31, 0x1

    .line 465
    .line 466
    mul-int v31, v31, v30

    .line 467
    .line 468
    move-object/from16 v30, v4

    .line 469
    .line 470
    add-int/lit8 v4, v2, 0x1

    .line 471
    .line 472
    move/from16 v32, v7

    .line 473
    .line 474
    new-array v7, v4, [Z

    .line 475
    .line 476
    move/from16 v33, v10

    .line 477
    .line 478
    const/4 v10, 0x0

    .line 479
    :goto_e
    if-gt v10, v2, :cond_15

    .line 480
    .line 481
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->f()Z

    .line 482
    .line 483
    .line 484
    move-result v34

    .line 485
    if-nez v34, :cond_14

    .line 486
    .line 487
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->f()Z

    .line 488
    .line 489
    .line 490
    move-result v34

    .line 491
    aput-boolean v34, v7, v10

    .line 492
    .line 493
    goto :goto_f

    .line 494
    :cond_14
    const/16 v16, 0x1

    .line 495
    .line 496
    aput-boolean v16, v7, v10

    .line 497
    .line 498
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 499
    .line 500
    goto :goto_e

    .line 501
    :cond_15
    new-array v10, v4, [I

    .line 502
    .line 503
    new-array v4, v4, [I

    .line 504
    .line 505
    add-int/lit8 v34, v15, -0x1

    .line 506
    .line 507
    const/16 v35, 0x0

    .line 508
    .line 509
    :goto_10
    if-ltz v34, :cond_17

    .line 510
    .line 511
    aget v36, v14, v34

    .line 512
    .line 513
    add-int v36, v36, v31

    .line 514
    .line 515
    if-gez v36, :cond_16

    .line 516
    .line 517
    add-int v37, v6, v34

    .line 518
    .line 519
    aget-boolean v37, v7, v37

    .line 520
    .line 521
    if-eqz v37, :cond_16

    .line 522
    .line 523
    add-int/lit8 v37, v35, 0x1

    .line 524
    .line 525
    aput v36, v10, v35

    .line 526
    .line 527
    move/from16 v35, v37

    .line 528
    .line 529
    :cond_16
    add-int/lit8 v34, v34, -0x1

    .line 530
    .line 531
    goto :goto_10

    .line 532
    :cond_17
    if-gez v31, :cond_18

    .line 533
    .line 534
    aget-boolean v34, v7, v2

    .line 535
    .line 536
    if-eqz v34, :cond_18

    .line 537
    .line 538
    add-int/lit8 v34, v35, 0x1

    .line 539
    .line 540
    aput v31, v10, v35

    .line 541
    .line 542
    move/from16 v35, v34

    .line 543
    .line 544
    :cond_18
    move/from16 v34, v8

    .line 545
    .line 546
    move/from16 v0, v35

    .line 547
    .line 548
    const/4 v8, 0x0

    .line 549
    :goto_11
    if-ge v8, v6, :cond_1a

    .line 550
    .line 551
    aget v35, v11, v8

    .line 552
    .line 553
    add-int v35, v35, v31

    .line 554
    .line 555
    if-gez v35, :cond_19

    .line 556
    .line 557
    aget-boolean v36, v7, v8

    .line 558
    .line 559
    if-eqz v36, :cond_19

    .line 560
    .line 561
    add-int/lit8 v36, v0, 0x1

    .line 562
    .line 563
    aput v35, v10, v0

    .line 564
    .line 565
    move/from16 v0, v36

    .line 566
    .line 567
    :cond_19
    add-int/lit8 v8, v8, 0x1

    .line 568
    .line 569
    goto :goto_11

    .line 570
    :cond_1a
    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    add-int/lit8 v10, v6, -0x1

    .line 575
    .line 576
    const/16 v35, 0x0

    .line 577
    .line 578
    :goto_12
    if-ltz v10, :cond_1c

    .line 579
    .line 580
    aget v36, v11, v10

    .line 581
    .line 582
    add-int v36, v36, v31

    .line 583
    .line 584
    if-lez v36, :cond_1b

    .line 585
    .line 586
    aget-boolean v37, v7, v10

    .line 587
    .line 588
    if-eqz v37, :cond_1b

    .line 589
    .line 590
    add-int/lit8 v37, v35, 0x1

    .line 591
    .line 592
    aput v36, v4, v35

    .line 593
    .line 594
    move/from16 v35, v37

    .line 595
    .line 596
    :cond_1b
    add-int/lit8 v10, v10, -0x1

    .line 597
    .line 598
    goto :goto_12

    .line 599
    :cond_1c
    if-lez v31, :cond_1d

    .line 600
    .line 601
    aget-boolean v2, v7, v2

    .line 602
    .line 603
    if-eqz v2, :cond_1d

    .line 604
    .line 605
    add-int/lit8 v2, v35, 0x1

    .line 606
    .line 607
    aput v31, v4, v35

    .line 608
    .line 609
    move/from16 v35, v2

    .line 610
    .line 611
    :cond_1d
    move/from16 v2, v35

    .line 612
    .line 613
    const/4 v10, 0x0

    .line 614
    :goto_13
    if-ge v10, v15, :cond_1f

    .line 615
    .line 616
    aget v11, v14, v10

    .line 617
    .line 618
    add-int v11, v11, v31

    .line 619
    .line 620
    if-lez v11, :cond_1e

    .line 621
    .line 622
    add-int v35, v6, v10

    .line 623
    .line 624
    aget-boolean v35, v7, v35

    .line 625
    .line 626
    if-eqz v35, :cond_1e

    .line 627
    .line 628
    add-int/lit8 v35, v2, 0x1

    .line 629
    .line 630
    aput v11, v4, v2

    .line 631
    .line 632
    move/from16 v2, v35

    .line 633
    .line 634
    :cond_1e
    add-int/lit8 v10, v10, 0x1

    .line 635
    .line 636
    goto :goto_13

    .line 637
    :cond_1f
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    move v6, v0

    .line 642
    move v15, v2

    .line 643
    move-object v14, v4

    .line 644
    move-object v11, v8

    .line 645
    goto :goto_16

    .line 646
    :cond_20
    move/from16 v29, v2

    .line 647
    .line 648
    move-object/from16 v30, v4

    .line 649
    .line 650
    move/from16 v32, v7

    .line 651
    .line 652
    move/from16 v34, v8

    .line 653
    .line 654
    move/from16 v33, v10

    .line 655
    .line 656
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    new-array v4, v0, [I

    .line 665
    .line 666
    const/4 v6, 0x0

    .line 667
    :goto_14
    if-ge v6, v0, :cond_21

    .line 668
    .line 669
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    const/4 v8, 0x1

    .line 674
    add-int/2addr v7, v8

    .line 675
    aput v7, v4, v6

    .line 676
    .line 677
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->c()V

    .line 678
    .line 679
    .line 680
    add-int/lit8 v6, v6, 0x1

    .line 681
    .line 682
    goto :goto_14

    .line 683
    :cond_21
    new-array v6, v2, [I

    .line 684
    .line 685
    const/4 v7, 0x0

    .line 686
    :goto_15
    if-ge v7, v2, :cond_22

    .line 687
    .line 688
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    const/4 v10, 0x1

    .line 693
    add-int/2addr v8, v10

    .line 694
    aput v8, v6, v7

    .line 695
    .line 696
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->c()V

    .line 697
    .line 698
    .line 699
    add-int/lit8 v7, v7, 0x1

    .line 700
    .line 701
    goto :goto_15

    .line 702
    :cond_22
    move v15, v2

    .line 703
    move-object v11, v4

    .line 704
    move-object v14, v6

    .line 705
    move v6, v0

    .line 706
    :goto_16
    add-int/lit8 v1, v1, 0x1

    .line 707
    .line 708
    move-object/from16 v0, p0

    .line 709
    .line 710
    move/from16 v2, v29

    .line 711
    .line 712
    move-object/from16 v4, v30

    .line 713
    .line 714
    move/from16 v7, v32

    .line 715
    .line 716
    move/from16 v10, v33

    .line 717
    .line 718
    move/from16 v8, v34

    .line 719
    .line 720
    goto/16 :goto_d

    .line 721
    .line 722
    :cond_23
    move-object/from16 v30, v4

    .line 723
    .line 724
    move/from16 v32, v7

    .line 725
    .line 726
    move/from16 v34, v8

    .line 727
    .line 728
    move/from16 v33, v10

    .line 729
    .line 730
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->f()Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_24

    .line 735
    .line 736
    const/4 v0, 0x0

    .line 737
    :goto_17
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-ge v0, v1, :cond_24

    .line 742
    .line 743
    const/4 v1, 0x5

    .line 744
    add-int/lit8 v11, v3, 0x5

    .line 745
    .line 746
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/f;->d(I)V

    .line 747
    .line 748
    .line 749
    add-int/lit8 v0, v0, 0x1

    .line 750
    .line 751
    goto :goto_17

    .line 752
    :cond_24
    const/4 v0, 0x2

    .line 753
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/f;->d(I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->f()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_2b

    .line 761
    .line 762
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->f()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_27

    .line 767
    .line 768
    const/16 v0, 0x8

    .line 769
    .line 770
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/f;->a(I)I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    const/16 v1, 0xff

    .line 775
    .line 776
    if-ne v0, v1, :cond_25

    .line 777
    .line 778
    const/16 v0, 0x10

    .line 779
    .line 780
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/f;->a(I)I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/f;->a(I)I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v1, :cond_27

    .line 789
    .line 790
    if-eqz v0, :cond_27

    .line 791
    .line 792
    int-to-float v1, v1

    .line 793
    int-to-float v0, v0

    .line 794
    div-float/2addr v1, v0

    .line 795
    goto :goto_18

    .line 796
    :cond_25
    const/16 v1, 0x11

    .line 797
    .line 798
    if-ge v0, v1, :cond_26

    .line 799
    .line 800
    sget-object v1, Lcom/google/android/gms/internal/ads/e;->b:[F

    .line 801
    .line 802
    aget v1, v1, v0

    .line 803
    .line 804
    goto :goto_18

    .line 805
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 806
    .line 807
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 808
    .line 809
    .line 810
    const-string v2, "Unexpected aspect_ratio_idc value: "

    .line 811
    .line 812
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    const-string v0, "NalUnitUtil"

    .line 819
    .line 820
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    :cond_27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 828
    .line 829
    :goto_18
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->f()Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_28

    .line 834
    .line 835
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->c()V

    .line 836
    .line 837
    .line 838
    :cond_28
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->f()Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_29

    .line 843
    .line 844
    const/4 v0, 0x4

    .line 845
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/f;->d(I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->f()Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_29

    .line 853
    .line 854
    const/16 v0, 0x18

    .line 855
    .line 856
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/f;->d(I)V

    .line 857
    .line 858
    .line 859
    :cond_29
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->f()Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_2a

    .line 864
    .line 865
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 866
    .line 867
    .line 868
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 869
    .line 870
    .line 871
    :cond_2a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->c()V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f;->f()Z

    .line 875
    .line 876
    .line 877
    goto :goto_19

    .line 878
    :cond_2b
    const/high16 v1, 0x3f800000    # 1.0f

    .line 879
    .line 880
    :goto_19
    move-object/from16 v22, v12

    .line 881
    .line 882
    move/from16 v23, v5

    .line 883
    .line 884
    invoke-static/range {v18 .. v23}, Ld8/n;->l(IZII[II)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v9

    .line 888
    move v11, v1

    .line 889
    const/4 v0, 0x0

    .line 890
    const/4 v6, 0x0

    .line 891
    goto :goto_1a

    .line 892
    :cond_2c
    move/from16 v27, v1

    .line 893
    .line 894
    move-object/from16 v30, v4

    .line 895
    .line 896
    move/from16 v32, v7

    .line 897
    .line 898
    move/from16 v34, v8

    .line 899
    .line 900
    move/from16 v33, v10

    .line 901
    .line 902
    move/from16 v28, v14

    .line 903
    .line 904
    move/from16 v25, v15

    .line 905
    .line 906
    const/4 v0, 0x0

    .line 907
    :goto_1a
    add-int v13, v13, v34

    .line 908
    .line 909
    move-object/from16 v1, p0

    .line 910
    .line 911
    move/from16 v2, v34

    .line 912
    .line 913
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 914
    .line 915
    .line 916
    const/4 v2, 0x1

    .line 917
    add-int/2addr v6, v2

    .line 918
    move-object v0, v1

    .line 919
    move-object v12, v0

    .line 920
    move/from16 v3, v17

    .line 921
    .line 922
    move/from16 v15, v25

    .line 923
    .line 924
    move/from16 v1, v27

    .line 925
    .line 926
    move/from16 v14, v28

    .line 927
    .line 928
    move-object/from16 v4, v30

    .line 929
    .line 930
    move/from16 v7, v32

    .line 931
    .line 932
    move/from16 v10, v33

    .line 933
    .line 934
    const/4 v2, 0x3

    .line 935
    const/4 v5, 0x0

    .line 936
    const/4 v8, 0x1

    .line 937
    goto/16 :goto_3

    .line 938
    .line 939
    :cond_2d
    move/from16 v27, v1

    .line 940
    .line 941
    move/from16 v17, v3

    .line 942
    .line 943
    move-object/from16 v30, v4

    .line 944
    .line 945
    move/from16 v32, v7

    .line 946
    .line 947
    move/from16 v33, v10

    .line 948
    .line 949
    move-object v1, v0

    .line 950
    const/4 v0, 0x0

    .line 951
    add-int/lit8 v10, v33, 0x1

    .line 952
    .line 953
    move-object v0, v1

    .line 954
    move/from16 v1, v27

    .line 955
    .line 956
    const/4 v2, 0x3

    .line 957
    const/4 v5, 0x0

    .line 958
    const/4 v8, 0x1

    .line 959
    goto/16 :goto_2

    .line 960
    .line 961
    :cond_2e
    move/from16 v27, v1

    .line 962
    .line 963
    move-object/from16 v30, v4

    .line 964
    .line 965
    move/from16 v32, v7

    .line 966
    .line 967
    if-nez v32, :cond_2f

    .line 968
    .line 969
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    goto :goto_1b

    .line 974
    :cond_2f
    invoke-static/range {v30 .. v30}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    :goto_1b
    new-instance v1, Lcom/google/android/gms/internal/ads/qo1;

    .line 979
    .line 980
    const/4 v2, 0x1

    .line 981
    add-int/lit8 v2, v27, 0x1

    .line 982
    .line 983
    invoke-direct {v1, v0, v2, v11, v9}, Lcom/google/android/gms/internal/ads/qo1;-><init>(Ljava/util/List;IFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 984
    .line 985
    .line 986
    return-object v1

    .line 987
    :catch_0
    move-exception v0

    .line 988
    const-string v1, "Error parsing HEVC config"

    .line 989
    .line 990
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    throw v0
.end method
