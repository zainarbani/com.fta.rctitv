.class public final Lu0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(FFFFFFFFFI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p10, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lu0/a;->a:F

    .line 8
    .line 9
    iput p2, p0, Lu0/a;->b:F

    .line 10
    .line 11
    iput p3, p0, Lu0/a;->c:F

    .line 12
    .line 13
    iput p4, p0, Lu0/a;->d:F

    .line 14
    .line 15
    iput p5, p0, Lu0/a;->e:F

    .line 16
    .line 17
    iput p6, p0, Lu0/a;->f:F

    .line 18
    .line 19
    iput p7, p0, Lu0/a;->g:F

    .line 20
    .line 21
    iput p8, p0, Lu0/a;->h:F

    .line 22
    .line 23
    iput p9, p0, Lu0/a;->i:F

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lu0/a;->a:F

    .line 30
    .line 31
    iput p4, p0, Lu0/a;->b:F

    .line 32
    .line 33
    iput p7, p0, Lu0/a;->c:F

    .line 34
    .line 35
    iput p2, p0, Lu0/a;->d:F

    .line 36
    .line 37
    iput p5, p0, Lu0/a;->e:F

    .line 38
    .line 39
    iput p8, p0, Lu0/a;->f:F

    .line 40
    .line 41
    iput p3, p0, Lu0/a;->g:F

    .line 42
    .line 43
    iput p6, p0, Lu0/a;->h:F

    .line 44
    .line 45
    iput p9, p0, Lu0/a;->i:F

    .line 46
    .line 47
    return-void
.end method

.method public static a(I)Lu0/a;
    .locals 25

    .line 1
    sget-object v0, Lu0/q;->k:Lu0/q;

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lr8/k0;->p(I)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Lr8/k0;->p(I)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Lr8/k0;->p(I)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sget-object v4, Lr8/k0;->n:[[F

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aget-object v6, v4, v5

    .line 31
    .line 32
    aget v7, v6, v5

    .line 33
    .line 34
    mul-float v7, v7, v1

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    aget v9, v6, v8

    .line 38
    .line 39
    mul-float v9, v9, v2

    .line 40
    .line 41
    add-float/2addr v9, v7

    .line 42
    const/4 v7, 0x2

    .line 43
    aget v6, v6, v7

    .line 44
    .line 45
    mul-float v6, v6, v3

    .line 46
    .line 47
    add-float/2addr v6, v9

    .line 48
    aget-object v9, v4, v8

    .line 49
    .line 50
    aget v10, v9, v5

    .line 51
    .line 52
    mul-float v10, v10, v1

    .line 53
    .line 54
    aget v11, v9, v8

    .line 55
    .line 56
    mul-float v11, v11, v2

    .line 57
    .line 58
    add-float/2addr v11, v10

    .line 59
    aget v9, v9, v7

    .line 60
    .line 61
    mul-float v9, v9, v3

    .line 62
    .line 63
    add-float/2addr v9, v11

    .line 64
    aget-object v4, v4, v7

    .line 65
    .line 66
    aget v10, v4, v5

    .line 67
    .line 68
    mul-float v1, v1, v10

    .line 69
    .line 70
    aget v10, v4, v8

    .line 71
    .line 72
    mul-float v2, v2, v10

    .line 73
    .line 74
    add-float/2addr v2, v1

    .line 75
    aget v1, v4, v7

    .line 76
    .line 77
    mul-float v3, v3, v1

    .line 78
    .line 79
    add-float/2addr v3, v2

    .line 80
    sget-object v1, Lr8/k0;->k:[[F

    .line 81
    .line 82
    aget-object v2, v1, v5

    .line 83
    .line 84
    aget v4, v2, v5

    .line 85
    .line 86
    mul-float v4, v4, v6

    .line 87
    .line 88
    aget v10, v2, v8

    .line 89
    .line 90
    mul-float v10, v10, v9

    .line 91
    .line 92
    add-float/2addr v10, v4

    .line 93
    aget v2, v2, v7

    .line 94
    .line 95
    mul-float v2, v2, v3

    .line 96
    .line 97
    add-float/2addr v2, v10

    .line 98
    aget-object v4, v1, v8

    .line 99
    .line 100
    aget v10, v4, v5

    .line 101
    .line 102
    mul-float v10, v10, v6

    .line 103
    .line 104
    aget v11, v4, v8

    .line 105
    .line 106
    mul-float v11, v11, v9

    .line 107
    .line 108
    add-float/2addr v11, v10

    .line 109
    aget v4, v4, v7

    .line 110
    .line 111
    mul-float v4, v4, v3

    .line 112
    .line 113
    add-float/2addr v4, v11

    .line 114
    aget-object v1, v1, v7

    .line 115
    .line 116
    aget v10, v1, v5

    .line 117
    .line 118
    mul-float v6, v6, v10

    .line 119
    .line 120
    aget v10, v1, v8

    .line 121
    .line 122
    mul-float v9, v9, v10

    .line 123
    .line 124
    add-float/2addr v9, v6

    .line 125
    aget v1, v1, v7

    .line 126
    .line 127
    mul-float v3, v3, v1

    .line 128
    .line 129
    add-float/2addr v3, v9

    .line 130
    iget-object v1, v0, Lu0/q;->g:[F

    .line 131
    .line 132
    aget v5, v1, v5

    .line 133
    .line 134
    mul-float v5, v5, v2

    .line 135
    .line 136
    aget v2, v1, v8

    .line 137
    .line 138
    mul-float v2, v2, v4

    .line 139
    .line 140
    aget v1, v1, v7

    .line 141
    .line 142
    mul-float v1, v1, v3

    .line 143
    .line 144
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iget v4, v0, Lu0/q;->h:F

    .line 149
    .line 150
    mul-float v3, v3, v4

    .line 151
    .line 152
    float-to-double v6, v3

    .line 153
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 154
    .line 155
    div-double/2addr v6, v8

    .line 156
    const-wide v10, 0x3fdae147ae147ae1L    # 0.42

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    double-to-float v3, v6

    .line 166
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    mul-float v6, v6, v4

    .line 171
    .line 172
    float-to-double v6, v6

    .line 173
    div-double/2addr v6, v8

    .line 174
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    double-to-float v6, v6

    .line 179
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    mul-float v7, v7, v4

    .line 184
    .line 185
    float-to-double v12, v7

    .line 186
    div-double/2addr v12, v8

    .line 187
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 188
    .line 189
    .line 190
    move-result-wide v10

    .line 191
    double-to-float v4, v10

    .line 192
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    const/high16 v7, 0x43c80000    # 400.0f

    .line 197
    .line 198
    mul-float v5, v5, v7

    .line 199
    .line 200
    mul-float v5, v5, v3

    .line 201
    .line 202
    const v10, 0x41d90a3d    # 27.13f

    .line 203
    .line 204
    .line 205
    add-float/2addr v3, v10

    .line 206
    div-float/2addr v5, v3

    .line 207
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    mul-float v2, v2, v7

    .line 212
    .line 213
    mul-float v2, v2, v6

    .line 214
    .line 215
    add-float/2addr v6, v10

    .line 216
    div-float/2addr v2, v6

    .line 217
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    mul-float v1, v1, v7

    .line 222
    .line 223
    mul-float v1, v1, v4

    .line 224
    .line 225
    add-float/2addr v4, v10

    .line 226
    div-float/2addr v1, v4

    .line 227
    const-wide/high16 v3, 0x4026000000000000L    # 11.0

    .line 228
    .line 229
    float-to-double v6, v5

    .line 230
    mul-double v6, v6, v3

    .line 231
    .line 232
    const-wide/high16 v3, -0x3fd8000000000000L    # -12.0

    .line 233
    .line 234
    float-to-double v10, v2

    .line 235
    mul-double v10, v10, v3

    .line 236
    .line 237
    add-double/2addr v10, v6

    .line 238
    float-to-double v3, v1

    .line 239
    add-double/2addr v10, v3

    .line 240
    double-to-float v6, v10

    .line 241
    const/high16 v7, 0x41300000    # 11.0f

    .line 242
    .line 243
    div-float/2addr v6, v7

    .line 244
    add-float v7, v5, v2

    .line 245
    .line 246
    float-to-double v10, v7

    .line 247
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 248
    .line 249
    mul-double v3, v3, v12

    .line 250
    .line 251
    sub-double/2addr v10, v3

    .line 252
    double-to-float v3, v10

    .line 253
    const/high16 v4, 0x41100000    # 9.0f

    .line 254
    .line 255
    div-float/2addr v3, v4

    .line 256
    const/high16 v4, 0x41a00000    # 20.0f

    .line 257
    .line 258
    mul-float v7, v5, v4

    .line 259
    .line 260
    mul-float v2, v2, v4

    .line 261
    .line 262
    add-float/2addr v7, v2

    .line 263
    const/high16 v10, 0x41a80000    # 21.0f

    .line 264
    .line 265
    mul-float v10, v10, v1

    .line 266
    .line 267
    add-float/2addr v10, v7

    .line 268
    div-float/2addr v10, v4

    .line 269
    const/high16 v7, 0x42200000    # 40.0f

    .line 270
    .line 271
    mul-float v5, v5, v7

    .line 272
    .line 273
    add-float/2addr v5, v2

    .line 274
    add-float/2addr v5, v1

    .line 275
    div-float/2addr v5, v4

    .line 276
    float-to-double v1, v3

    .line 277
    float-to-double v14, v6

    .line 278
    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 279
    .line 280
    .line 281
    move-result-wide v1

    .line 282
    double-to-float v1, v1

    .line 283
    const/high16 v2, 0x43340000    # 180.0f

    .line 284
    .line 285
    mul-float v1, v1, v2

    .line 286
    .line 287
    const v4, 0x40490fdb    # (float)Math.PI

    .line 288
    .line 289
    .line 290
    div-float/2addr v1, v4

    .line 291
    const/4 v7, 0x0

    .line 292
    const/high16 v11, 0x43b40000    # 360.0f

    .line 293
    .line 294
    cmpg-float v7, v1, v7

    .line 295
    .line 296
    if-gez v7, :cond_0

    .line 297
    .line 298
    add-float/2addr v1, v11

    .line 299
    goto :goto_0

    .line 300
    :cond_0
    cmpl-float v7, v1, v11

    .line 301
    .line 302
    if-ltz v7, :cond_1

    .line 303
    .line 304
    sub-float/2addr v1, v11

    .line 305
    :cond_1
    :goto_0
    move v15, v1

    .line 306
    mul-float v4, v4, v15

    .line 307
    .line 308
    div-float/2addr v4, v2

    .line 309
    iget v1, v0, Lu0/q;->b:F

    .line 310
    .line 311
    mul-float v5, v5, v1

    .line 312
    .line 313
    iget v1, v0, Lu0/q;->a:F

    .line 314
    .line 315
    div-float/2addr v5, v1

    .line 316
    float-to-double v8, v5

    .line 317
    iget v2, v0, Lu0/q;->j:F

    .line 318
    .line 319
    iget v5, v0, Lu0/q;->d:F

    .line 320
    .line 321
    mul-float v2, v2, v5

    .line 322
    .line 323
    float-to-double v12, v2

    .line 324
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 325
    .line 326
    .line 327
    move-result-wide v7

    .line 328
    double-to-float v2, v7

    .line 329
    const/high16 v7, 0x42c80000    # 100.0f

    .line 330
    .line 331
    mul-float v2, v2, v7

    .line 332
    .line 333
    const/high16 v8, 0x40800000    # 4.0f

    .line 334
    .line 335
    div-float v9, v8, v5

    .line 336
    .line 337
    div-float v7, v2, v7

    .line 338
    .line 339
    float-to-double v12, v7

    .line 340
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 341
    .line 342
    .line 343
    move-result-wide v12

    .line 344
    double-to-float v7, v12

    .line 345
    mul-float v9, v9, v7

    .line 346
    .line 347
    add-float/2addr v1, v8

    .line 348
    mul-float v9, v9, v1

    .line 349
    .line 350
    iget v7, v0, Lu0/q;->i:F

    .line 351
    .line 352
    mul-float v8, v9, v7

    .line 353
    .line 354
    float-to-double v12, v15

    .line 355
    const-wide v20, 0x403423d70a3d70a4L    # 20.14

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    cmpg-double v9, v12, v20

    .line 361
    .line 362
    if-gez v9, :cond_2

    .line 363
    .line 364
    add-float/2addr v11, v15

    .line 365
    goto :goto_1

    .line 366
    :cond_2
    move v11, v15

    .line 367
    :goto_1
    float-to-double v11, v11

    .line 368
    const-wide v13, 0x400921fb54442d18L    # Math.PI

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    mul-double v11, v11, v13

    .line 374
    .line 375
    const-wide v13, 0x4066800000000000L    # 180.0

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    div-double/2addr v11, v13

    .line 381
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 382
    .line 383
    add-double/2addr v11, v13

    .line 384
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 385
    .line 386
    .line 387
    move-result-wide v11

    .line 388
    const-wide v13, 0x400e666666666666L    # 3.8

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    add-double/2addr v11, v13

    .line 394
    double-to-float v9, v11

    .line 395
    const/high16 v11, 0x3e800000    # 0.25f

    .line 396
    .line 397
    mul-float v9, v9, v11

    .line 398
    .line 399
    const v11, 0x45706276

    .line 400
    .line 401
    .line 402
    mul-float v9, v9, v11

    .line 403
    .line 404
    iget v11, v0, Lu0/q;->e:F

    .line 405
    .line 406
    mul-float v9, v9, v11

    .line 407
    .line 408
    iget v11, v0, Lu0/q;->c:F

    .line 409
    .line 410
    mul-float v9, v9, v11

    .line 411
    .line 412
    mul-float v6, v6, v6

    .line 413
    .line 414
    mul-float v3, v3, v3

    .line 415
    .line 416
    add-float/2addr v3, v6

    .line 417
    float-to-double v11, v3

    .line 418
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 419
    .line 420
    .line 421
    move-result-wide v11

    .line 422
    double-to-float v3, v11

    .line 423
    mul-float v9, v9, v3

    .line 424
    .line 425
    const v3, 0x3e9c28f6    # 0.305f

    .line 426
    .line 427
    .line 428
    add-float/2addr v10, v3

    .line 429
    div-float/2addr v9, v10

    .line 430
    iget v0, v0, Lu0/q;->f:F

    .line 431
    .line 432
    float-to-double v10, v0

    .line 433
    const-wide v12, 0x3fd28f5c28f5c28fL    # 0.29

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 439
    .line 440
    .line 441
    move-result-wide v10

    .line 442
    const-wide v12, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    sub-double/2addr v12, v10

    .line 448
    const-wide v10, 0x3fe75c28f5c28f5cL    # 0.73

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 454
    .line 455
    .line 456
    move-result-wide v10

    .line 457
    double-to-float v0, v10

    .line 458
    float-to-double v9, v9

    .line 459
    const-wide v11, 0x3feccccccccccccdL    # 0.9

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 465
    .line 466
    .line 467
    move-result-wide v9

    .line 468
    double-to-float v3, v9

    .line 469
    mul-float v0, v0, v3

    .line 470
    .line 471
    float-to-double v9, v2

    .line 472
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 473
    .line 474
    div-double/2addr v9, v11

    .line 475
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    double-to-float v3, v9

    .line 480
    mul-float v16, v0, v3

    .line 481
    .line 482
    mul-float v19, v16, v7

    .line 483
    .line 484
    mul-float v0, v0, v5

    .line 485
    .line 486
    div-float/2addr v0, v1

    .line 487
    float-to-double v0, v0

    .line 488
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 489
    .line 490
    .line 491
    move-result-wide v0

    .line 492
    double-to-float v0, v0

    .line 493
    const/high16 v1, 0x42480000    # 50.0f

    .line 494
    .line 495
    mul-float v20, v0, v1

    .line 496
    .line 497
    const v0, 0x3fd9999a    # 1.7f

    .line 498
    .line 499
    .line 500
    mul-float v0, v0, v2

    .line 501
    .line 502
    const v1, 0x3be56042    # 0.007f

    .line 503
    .line 504
    .line 505
    mul-float v1, v1, v2

    .line 506
    .line 507
    const/high16 v3, 0x3f800000    # 1.0f

    .line 508
    .line 509
    add-float/2addr v1, v3

    .line 510
    div-float v21, v0, v1

    .line 511
    .line 512
    const v0, 0x3cbac711    # 0.0228f

    .line 513
    .line 514
    .line 515
    mul-float v0, v0, v19

    .line 516
    .line 517
    add-float/2addr v0, v3

    .line 518
    float-to-double v0, v0

    .line 519
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 520
    .line 521
    .line 522
    move-result-wide v0

    .line 523
    double-to-float v0, v0

    .line 524
    const v1, 0x422f7048

    .line 525
    .line 526
    .line 527
    mul-float v0, v0, v1

    .line 528
    .line 529
    float-to-double v3, v4

    .line 530
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 531
    .line 532
    .line 533
    move-result-wide v5

    .line 534
    double-to-float v1, v5

    .line 535
    mul-float v22, v0, v1

    .line 536
    .line 537
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 538
    .line 539
    .line 540
    move-result-wide v3

    .line 541
    double-to-float v1, v3

    .line 542
    mul-float v23, v0, v1

    .line 543
    .line 544
    new-instance v0, Lu0/a;

    .line 545
    .line 546
    const/16 v24, 0x0

    .line 547
    .line 548
    move-object v14, v0

    .line 549
    move/from16 v17, v2

    .line 550
    .line 551
    move/from16 v18, v8

    .line 552
    .line 553
    invoke-direct/range {v14 .. v24}, Lu0/a;-><init>(FFFFFFFFFI)V

    .line 554
    .line 555
    .line 556
    return-object v0
.end method

.method public static b(FFF)Lu0/a;
    .locals 14

    .line 1
    move v3, p0

    .line 2
    sget-object v0, Lu0/q;->k:Lu0/q;

    .line 3
    .line 4
    iget v1, v0, Lu0/q;->d:F

    .line 5
    .line 6
    const/high16 v2, 0x40800000    # 4.0f

    .line 7
    .line 8
    div-float v1, v2, v1

    .line 9
    .line 10
    float-to-double v4, v3

    .line 11
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 12
    .line 13
    div-double/2addr v4, v6

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    double-to-float v6, v6

    .line 19
    mul-float v1, v1, v6

    .line 20
    .line 21
    iget v6, v0, Lu0/q;->a:F

    .line 22
    .line 23
    add-float/2addr v6, v2

    .line 24
    mul-float v1, v1, v6

    .line 25
    .line 26
    iget v2, v0, Lu0/q;->i:F

    .line 27
    .line 28
    mul-float v7, v1, v2

    .line 29
    .line 30
    mul-float v8, p1, v2

    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    double-to-float v1, v1

    .line 37
    div-float v1, p1, v1

    .line 38
    .line 39
    iget v0, v0, Lu0/q;->d:F

    .line 40
    .line 41
    mul-float v1, v1, v0

    .line 42
    .line 43
    div-float/2addr v1, v6

    .line 44
    float-to-double v0, v1

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    double-to-float v0, v0

    .line 50
    const/high16 v1, 0x42480000    # 50.0f

    .line 51
    .line 52
    mul-float v6, v0, v1

    .line 53
    .line 54
    const v0, 0x40490fdb    # (float)Math.PI

    .line 55
    .line 56
    .line 57
    mul-float v0, v0, p2

    .line 58
    .line 59
    const/high16 v1, 0x43340000    # 180.0f

    .line 60
    .line 61
    div-float/2addr v0, v1

    .line 62
    const v1, 0x3fd9999a    # 1.7f

    .line 63
    .line 64
    .line 65
    mul-float v1, v1, v3

    .line 66
    .line 67
    const v2, 0x3be56042    # 0.007f

    .line 68
    .line 69
    .line 70
    mul-float v2, v2, v3

    .line 71
    .line 72
    const/high16 v4, 0x3f800000    # 1.0f

    .line 73
    .line 74
    add-float/2addr v2, v4

    .line 75
    div-float v9, v1, v2

    .line 76
    .line 77
    const-wide v1, 0x3f9758e219652bd4L    # 0.0228

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    float-to-double v4, v8

    .line 83
    mul-double v4, v4, v1

    .line 84
    .line 85
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 86
    .line 87
    add-double/2addr v4, v1

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    double-to-float v1, v1

    .line 93
    const v2, 0x422f7048

    .line 94
    .line 95
    .line 96
    mul-float v1, v1, v2

    .line 97
    .line 98
    float-to-double v4, v0

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    double-to-float v0, v10

    .line 104
    mul-float v10, v1, v0

    .line 105
    .line 106
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    double-to-float v0, v4

    .line 111
    mul-float v11, v1, v0

    .line 112
    .line 113
    new-instance v12, Lu0/a;

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    move-object v0, v12

    .line 117
    move/from16 v1, p2

    .line 118
    .line 119
    move v2, p1

    .line 120
    move v3, p0

    .line 121
    move v4, v7

    .line 122
    move v5, v8

    .line 123
    move v7, v9

    .line 124
    move v8, v10

    .line 125
    move v9, v11

    .line 126
    move v10, v13

    .line 127
    invoke-direct/range {v0 .. v10}, Lu0/a;-><init>(FFFFFFFFFI)V

    .line 128
    .line 129
    .line 130
    return-object v12
.end method

.method public static c(FFFFFFFFFFFFFFFF)Lu0/a;
    .locals 19

    .line 1
    invoke-static/range {p0 .. p7}, Lu0/a;->d(FFFFFFFF)Lu0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v12, Lu0/a;

    .line 6
    .line 7
    iget v1, v0, Lu0/a;->e:F

    .line 8
    .line 9
    iget v2, v0, Lu0/a;->i:F

    .line 10
    .line 11
    mul-float v3, v1, v2

    .line 12
    .line 13
    iget v4, v0, Lu0/a;->f:F

    .line 14
    .line 15
    iget v5, v0, Lu0/a;->h:F

    .line 16
    .line 17
    mul-float v6, v4, v5

    .line 18
    .line 19
    sub-float/2addr v3, v6

    .line 20
    iget v6, v0, Lu0/a;->g:F

    .line 21
    .line 22
    mul-float v7, v4, v6

    .line 23
    .line 24
    iget v8, v0, Lu0/a;->d:F

    .line 25
    .line 26
    mul-float v9, v8, v2

    .line 27
    .line 28
    sub-float/2addr v7, v9

    .line 29
    mul-float v9, v8, v5

    .line 30
    .line 31
    mul-float v10, v1, v6

    .line 32
    .line 33
    sub-float/2addr v9, v10

    .line 34
    iget v10, v0, Lu0/a;->c:F

    .line 35
    .line 36
    mul-float v11, v10, v5

    .line 37
    .line 38
    iget v13, v0, Lu0/a;->b:F

    .line 39
    .line 40
    mul-float v14, v13, v2

    .line 41
    .line 42
    sub-float/2addr v11, v14

    .line 43
    iget v0, v0, Lu0/a;->a:F

    .line 44
    .line 45
    mul-float v2, v2, v0

    .line 46
    .line 47
    mul-float v14, v10, v6

    .line 48
    .line 49
    sub-float v14, v2, v14

    .line 50
    .line 51
    mul-float v6, v6, v13

    .line 52
    .line 53
    mul-float v5, v5, v0

    .line 54
    .line 55
    sub-float v15, v6, v5

    .line 56
    .line 57
    mul-float v2, v13, v4

    .line 58
    .line 59
    mul-float v5, v10, v1

    .line 60
    .line 61
    sub-float v16, v2, v5

    .line 62
    .line 63
    mul-float v10, v10, v8

    .line 64
    .line 65
    mul-float v4, v4, v0

    .line 66
    .line 67
    sub-float/2addr v10, v4

    .line 68
    mul-float v0, v0, v1

    .line 69
    .line 70
    mul-float v13, v13, v8

    .line 71
    .line 72
    sub-float/2addr v0, v13

    .line 73
    const/4 v13, 0x1

    .line 74
    move-object v1, v12

    .line 75
    move v2, v3

    .line 76
    move v3, v7

    .line 77
    move v4, v9

    .line 78
    move v5, v11

    .line 79
    move v6, v14

    .line 80
    move v7, v15

    .line 81
    move/from16 v8, v16

    .line 82
    .line 83
    move v9, v10

    .line 84
    move v10, v0

    .line 85
    move v11, v13

    .line 86
    invoke-direct/range {v1 .. v11}, Lu0/a;-><init>(FFFFFFFFFI)V

    .line 87
    .line 88
    .line 89
    invoke-static/range {p8 .. p15}, Lu0/a;->d(FFFFFFFF)Lu0/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lu0/a;

    .line 94
    .line 95
    iget v2, v0, Lu0/a;->a:F

    .line 96
    .line 97
    iget v3, v12, Lu0/a;->a:F

    .line 98
    .line 99
    mul-float v4, v2, v3

    .line 100
    .line 101
    iget v5, v0, Lu0/a;->d:F

    .line 102
    .line 103
    iget v6, v12, Lu0/a;->b:F

    .line 104
    .line 105
    mul-float v7, v5, v6

    .line 106
    .line 107
    add-float/2addr v7, v4

    .line 108
    iget v4, v0, Lu0/a;->g:F

    .line 109
    .line 110
    iget v8, v12, Lu0/a;->c:F

    .line 111
    .line 112
    mul-float v9, v4, v8

    .line 113
    .line 114
    add-float/2addr v7, v9

    .line 115
    iget v9, v12, Lu0/a;->d:F

    .line 116
    .line 117
    mul-float v10, v2, v9

    .line 118
    .line 119
    iget v11, v12, Lu0/a;->e:F

    .line 120
    .line 121
    mul-float v13, v5, v11

    .line 122
    .line 123
    add-float/2addr v13, v10

    .line 124
    iget v10, v12, Lu0/a;->f:F

    .line 125
    .line 126
    mul-float v14, v4, v10

    .line 127
    .line 128
    add-float/2addr v13, v14

    .line 129
    iget v14, v12, Lu0/a;->g:F

    .line 130
    .line 131
    mul-float v2, v2, v14

    .line 132
    .line 133
    iget v15, v12, Lu0/a;->h:F

    .line 134
    .line 135
    mul-float v5, v5, v15

    .line 136
    .line 137
    add-float/2addr v5, v2

    .line 138
    iget v2, v12, Lu0/a;->i:F

    .line 139
    .line 140
    mul-float v4, v4, v2

    .line 141
    .line 142
    add-float/2addr v4, v5

    .line 143
    iget v5, v0, Lu0/a;->b:F

    .line 144
    .line 145
    mul-float v12, v5, v3

    .line 146
    .line 147
    move/from16 p3, v4

    .line 148
    .line 149
    iget v4, v0, Lu0/a;->e:F

    .line 150
    .line 151
    mul-float v16, v4, v6

    .line 152
    .line 153
    add-float v16, v16, v12

    .line 154
    .line 155
    iget v12, v0, Lu0/a;->h:F

    .line 156
    .line 157
    mul-float v17, v12, v8

    .line 158
    .line 159
    add-float v16, v17, v16

    .line 160
    .line 161
    mul-float v17, v5, v9

    .line 162
    .line 163
    mul-float v18, v4, v11

    .line 164
    .line 165
    add-float v18, v18, v17

    .line 166
    .line 167
    mul-float v17, v12, v10

    .line 168
    .line 169
    add-float v17, v17, v18

    .line 170
    .line 171
    mul-float v5, v5, v14

    .line 172
    .line 173
    mul-float v4, v4, v15

    .line 174
    .line 175
    add-float/2addr v4, v5

    .line 176
    mul-float v12, v12, v2

    .line 177
    .line 178
    add-float/2addr v4, v12

    .line 179
    iget v5, v0, Lu0/a;->c:F

    .line 180
    .line 181
    mul-float v3, v3, v5

    .line 182
    .line 183
    iget v12, v0, Lu0/a;->f:F

    .line 184
    .line 185
    mul-float v6, v6, v12

    .line 186
    .line 187
    add-float/2addr v6, v3

    .line 188
    iget v0, v0, Lu0/a;->i:F

    .line 189
    .line 190
    mul-float v8, v8, v0

    .line 191
    .line 192
    add-float v3, v8, v6

    .line 193
    .line 194
    mul-float v9, v9, v5

    .line 195
    .line 196
    mul-float v11, v11, v12

    .line 197
    .line 198
    add-float/2addr v11, v9

    .line 199
    mul-float v10, v10, v0

    .line 200
    .line 201
    add-float v6, v10, v11

    .line 202
    .line 203
    mul-float v5, v5, v14

    .line 204
    .line 205
    mul-float v12, v12, v15

    .line 206
    .line 207
    add-float/2addr v12, v5

    .line 208
    mul-float v0, v0, v2

    .line 209
    .line 210
    add-float/2addr v0, v12

    .line 211
    const/4 v2, 0x1

    .line 212
    move-object/from16 p0, v1

    .line 213
    .line 214
    move/from16 p1, v7

    .line 215
    .line 216
    move/from16 p2, v13

    .line 217
    .line 218
    move/from16 p4, v16

    .line 219
    .line 220
    move/from16 p5, v17

    .line 221
    .line 222
    move/from16 p6, v4

    .line 223
    .line 224
    move/from16 p7, v3

    .line 225
    .line 226
    move/from16 p8, v6

    .line 227
    .line 228
    move/from16 p9, v0

    .line 229
    .line 230
    move/from16 p10, v2

    .line 231
    .line 232
    invoke-direct/range {p0 .. p10}, Lu0/a;-><init>(FFFFFFFFFI)V

    .line 233
    .line 234
    .line 235
    return-object v1
.end method

.method public static d(FFFFFFFF)Lu0/a;
    .locals 12

    .line 1
    sub-float v0, p0, p2

    .line 2
    .line 3
    add-float v0, v0, p4

    .line 4
    .line 5
    sub-float v0, v0, p6

    .line 6
    .line 7
    sub-float v1, p1, p3

    .line 8
    .line 9
    add-float v1, v1, p5

    .line 10
    .line 11
    sub-float v1, v1, p7

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v3, v0, v2

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    cmpl-float v2, v1, v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v11, Lu0/a;

    .line 23
    .line 24
    sub-float v1, p2, p0

    .line 25
    .line 26
    sub-float v2, p4, p2

    .line 27
    .line 28
    sub-float v4, p3, p1

    .line 29
    .line 30
    sub-float v5, p5, p3

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/high16 v9, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    move-object v0, v11

    .line 38
    move v3, p0

    .line 39
    move v6, p1

    .line 40
    invoke-direct/range {v0 .. v10}, Lu0/a;-><init>(FFFFFFFFFI)V

    .line 41
    .line 42
    .line 43
    return-object v11

    .line 44
    :cond_0
    sub-float v2, p2, p4

    .line 45
    .line 46
    sub-float v3, p6, p4

    .line 47
    .line 48
    sub-float v4, p3, p5

    .line 49
    .line 50
    sub-float v5, p7, p5

    .line 51
    .line 52
    mul-float v6, v2, v5

    .line 53
    .line 54
    mul-float v7, v3, v4

    .line 55
    .line 56
    sub-float/2addr v6, v7

    .line 57
    mul-float v5, v5, v0

    .line 58
    .line 59
    mul-float v3, v3, v1

    .line 60
    .line 61
    sub-float/2addr v5, v3

    .line 62
    div-float v7, v5, v6

    .line 63
    .line 64
    mul-float v2, v2, v1

    .line 65
    .line 66
    mul-float v0, v0, v4

    .line 67
    .line 68
    sub-float/2addr v2, v0

    .line 69
    div-float v8, v2, v6

    .line 70
    .line 71
    new-instance v11, Lu0/a;

    .line 72
    .line 73
    sub-float v0, p2, p0

    .line 74
    .line 75
    mul-float v1, v7, p2

    .line 76
    .line 77
    add-float/2addr v1, v0

    .line 78
    sub-float v0, p6, p0

    .line 79
    .line 80
    mul-float v2, v8, p6

    .line 81
    .line 82
    add-float/2addr v2, v0

    .line 83
    sub-float v0, p3, p1

    .line 84
    .line 85
    mul-float v3, v7, p3

    .line 86
    .line 87
    add-float v4, v3, v0

    .line 88
    .line 89
    sub-float v0, p7, p1

    .line 90
    .line 91
    mul-float v3, v8, p7

    .line 92
    .line 93
    add-float v5, v3, v0

    .line 94
    .line 95
    const/high16 v9, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/4 v10, 0x1

    .line 98
    move-object v0, v11

    .line 99
    move v3, p0

    .line 100
    move v6, p1

    .line 101
    invoke-direct/range {v0 .. v10}, Lu0/a;-><init>(FFFFFFFFFI)V

    .line 102
    .line 103
    .line 104
    return-object v11
.end method


# virtual methods
.method public final e(Lu0/q;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lu0/a;->b:F

    .line 6
    .line 7
    float-to-double v3, v2

    .line 8
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 9
    .line 10
    iget v7, v0, Lu0/a;->c:F

    .line 11
    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    cmpl-double v10, v3, v8

    .line 15
    .line 16
    if-eqz v10, :cond_1

    .line 17
    .line 18
    float-to-double v3, v7

    .line 19
    cmpl-double v10, v3, v8

    .line 20
    .line 21
    if-nez v10, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    div-double/2addr v3, v5

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    double-to-float v3, v3

    .line 30
    div-float/2addr v2, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 33
    :goto_1
    float-to-double v2, v2

    .line 34
    iget v4, v1, Lu0/q;->f:F

    .line 35
    .line 36
    float-to-double v10, v4

    .line 37
    const-wide v12, 0x3fd28f5c28f5c28fL    # 0.29

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    const-wide v12, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    sub-double/2addr v12, v10

    .line 52
    const-wide v10, 0x3fe75c28f5c28f5cL    # 0.73

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    div-double/2addr v2, v10

    .line 62
    const-wide v10, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    double-to-float v2, v2

    .line 72
    const v3, 0x40490fdb    # (float)Math.PI

    .line 73
    .line 74
    .line 75
    iget v4, v0, Lu0/a;->a:F

    .line 76
    .line 77
    mul-float v4, v4, v3

    .line 78
    .line 79
    const/high16 v3, 0x43340000    # 180.0f

    .line 80
    .line 81
    div-float/2addr v4, v3

    .line 82
    float-to-double v3, v4

    .line 83
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 84
    .line 85
    add-double/2addr v10, v3

    .line 86
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    const-wide v12, 0x400e666666666666L    # 3.8

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    add-double/2addr v10, v12

    .line 96
    double-to-float v10, v10

    .line 97
    const/high16 v11, 0x3e800000    # 0.25f

    .line 98
    .line 99
    mul-float v10, v10, v11

    .line 100
    .line 101
    float-to-double v11, v7

    .line 102
    div-double/2addr v11, v5

    .line 103
    iget v5, v1, Lu0/q;->d:F

    .line 104
    .line 105
    float-to-double v5, v5

    .line 106
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 107
    .line 108
    div-double/2addr v13, v5

    .line 109
    iget v5, v1, Lu0/q;->j:F

    .line 110
    .line 111
    float-to-double v5, v5

    .line 112
    div-double/2addr v13, v5

    .line 113
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    double-to-float v5, v5

    .line 118
    iget v6, v1, Lu0/q;->a:F

    .line 119
    .line 120
    mul-float v6, v6, v5

    .line 121
    .line 122
    const v5, 0x45706276

    .line 123
    .line 124
    .line 125
    mul-float v10, v10, v5

    .line 126
    .line 127
    iget v5, v1, Lu0/q;->e:F

    .line 128
    .line 129
    mul-float v10, v10, v5

    .line 130
    .line 131
    iget v5, v1, Lu0/q;->c:F

    .line 132
    .line 133
    mul-float v10, v10, v5

    .line 134
    .line 135
    iget v5, v1, Lu0/q;->b:F

    .line 136
    .line 137
    div-float/2addr v6, v5

    .line 138
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v11

    .line 142
    double-to-float v5, v11

    .line 143
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    double-to-float v3, v3

    .line 148
    const v4, 0x3e9c28f6    # 0.305f

    .line 149
    .line 150
    .line 151
    add-float/2addr v4, v6

    .line 152
    const/high16 v7, 0x41b80000    # 23.0f

    .line 153
    .line 154
    mul-float v4, v4, v7

    .line 155
    .line 156
    mul-float v4, v4, v2

    .line 157
    .line 158
    mul-float v10, v10, v7

    .line 159
    .line 160
    const/high16 v7, 0x41300000    # 11.0f

    .line 161
    .line 162
    mul-float v7, v7, v2

    .line 163
    .line 164
    mul-float v7, v7, v3

    .line 165
    .line 166
    add-float/2addr v7, v10

    .line 167
    const/high16 v10, 0x42d80000    # 108.0f

    .line 168
    .line 169
    mul-float v2, v2, v10

    .line 170
    .line 171
    mul-float v2, v2, v5

    .line 172
    .line 173
    add-float/2addr v2, v7

    .line 174
    div-float/2addr v4, v2

    .line 175
    mul-float v3, v3, v4

    .line 176
    .line 177
    mul-float v4, v4, v5

    .line 178
    .line 179
    const/high16 v2, 0x43e60000    # 460.0f

    .line 180
    .line 181
    mul-float v6, v6, v2

    .line 182
    .line 183
    const v2, 0x43e18000    # 451.0f

    .line 184
    .line 185
    .line 186
    mul-float v2, v2, v3

    .line 187
    .line 188
    add-float/2addr v2, v6

    .line 189
    const/high16 v5, 0x43900000    # 288.0f

    .line 190
    .line 191
    mul-float v5, v5, v4

    .line 192
    .line 193
    add-float/2addr v5, v2

    .line 194
    const v2, 0x44af6000    # 1403.0f

    .line 195
    .line 196
    .line 197
    div-float/2addr v5, v2

    .line 198
    const v7, 0x445ec000    # 891.0f

    .line 199
    .line 200
    .line 201
    mul-float v7, v7, v3

    .line 202
    .line 203
    sub-float v7, v6, v7

    .line 204
    .line 205
    const v10, 0x43828000    # 261.0f

    .line 206
    .line 207
    .line 208
    mul-float v10, v10, v4

    .line 209
    .line 210
    sub-float/2addr v7, v10

    .line 211
    div-float/2addr v7, v2

    .line 212
    const/high16 v10, 0x435c0000    # 220.0f

    .line 213
    .line 214
    mul-float v3, v3, v10

    .line 215
    .line 216
    sub-float/2addr v6, v3

    .line 217
    const v3, 0x45c4e000    # 6300.0f

    .line 218
    .line 219
    .line 220
    mul-float v4, v4, v3

    .line 221
    .line 222
    sub-float/2addr v6, v4

    .line 223
    div-float/2addr v6, v2

    .line 224
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    float-to-double v2, v2

    .line 229
    const-wide v10, 0x403b2147ae147ae1L    # 27.13

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    mul-double v2, v2, v10

    .line 235
    .line 236
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    float-to-double v12, v4

    .line 241
    const-wide/high16 v14, 0x4079000000000000L    # 400.0

    .line 242
    .line 243
    sub-double v12, v14, v12

    .line 244
    .line 245
    div-double/2addr v2, v12

    .line 246
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    double-to-float v2, v2

    .line 251
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    const/high16 v4, 0x42c80000    # 100.0f

    .line 256
    .line 257
    iget v5, v1, Lu0/q;->h:F

    .line 258
    .line 259
    div-float/2addr v4, v5

    .line 260
    mul-float v3, v3, v4

    .line 261
    .line 262
    float-to-double v12, v2

    .line 263
    const-wide v8, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 269
    .line 270
    .line 271
    move-result-wide v12

    .line 272
    double-to-float v2, v12

    .line 273
    mul-float v3, v3, v2

    .line 274
    .line 275
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    float-to-double v12, v2

    .line 280
    mul-double v12, v12, v10

    .line 281
    .line 282
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    float-to-double v10, v2

    .line 287
    sub-double v10, v14, v10

    .line 288
    .line 289
    div-double/2addr v12, v10

    .line 290
    const-wide/16 v10, 0x0

    .line 291
    .line 292
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 293
    .line 294
    .line 295
    move-result-wide v12

    .line 296
    double-to-float v2, v12

    .line 297
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    mul-float v5, v5, v4

    .line 302
    .line 303
    float-to-double v10, v2

    .line 304
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 305
    .line 306
    .line 307
    move-result-wide v10

    .line 308
    double-to-float v2, v10

    .line 309
    mul-float v5, v5, v2

    .line 310
    .line 311
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    float-to-double v10, v2

    .line 316
    const-wide v12, 0x403b2147ae147ae1L    # 27.13

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    mul-double v10, v10, v12

    .line 322
    .line 323
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    float-to-double v12, v2

    .line 328
    sub-double/2addr v14, v12

    .line 329
    div-double/2addr v10, v14

    .line 330
    const-wide/16 v12, 0x0

    .line 331
    .line 332
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 333
    .line 334
    .line 335
    move-result-wide v10

    .line 336
    double-to-float v2, v10

    .line 337
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    mul-float v6, v6, v4

    .line 342
    .line 343
    float-to-double v10, v2

    .line 344
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 345
    .line 346
    .line 347
    move-result-wide v7

    .line 348
    double-to-float v2, v7

    .line 349
    mul-float v6, v6, v2

    .line 350
    .line 351
    iget-object v1, v1, Lu0/q;->g:[F

    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    aget v4, v1, v2

    .line 355
    .line 356
    div-float/2addr v3, v4

    .line 357
    const/4 v4, 0x1

    .line 358
    aget v7, v1, v4

    .line 359
    .line 360
    div-float/2addr v5, v7

    .line 361
    const/4 v7, 0x2

    .line 362
    aget v1, v1, v7

    .line 363
    .line 364
    div-float/2addr v6, v1

    .line 365
    sget-object v1, Lr8/k0;->l:[[F

    .line 366
    .line 367
    aget-object v8, v1, v2

    .line 368
    .line 369
    aget v9, v8, v2

    .line 370
    .line 371
    mul-float v9, v9, v3

    .line 372
    .line 373
    aget v10, v8, v4

    .line 374
    .line 375
    mul-float v10, v10, v5

    .line 376
    .line 377
    add-float/2addr v10, v9

    .line 378
    aget v8, v8, v7

    .line 379
    .line 380
    mul-float v8, v8, v6

    .line 381
    .line 382
    add-float/2addr v8, v10

    .line 383
    aget-object v9, v1, v4

    .line 384
    .line 385
    aget v10, v9, v2

    .line 386
    .line 387
    mul-float v10, v10, v3

    .line 388
    .line 389
    aget v11, v9, v4

    .line 390
    .line 391
    mul-float v11, v11, v5

    .line 392
    .line 393
    add-float/2addr v11, v10

    .line 394
    aget v9, v9, v7

    .line 395
    .line 396
    mul-float v9, v9, v6

    .line 397
    .line 398
    add-float/2addr v9, v11

    .line 399
    aget-object v1, v1, v7

    .line 400
    .line 401
    aget v2, v1, v2

    .line 402
    .line 403
    mul-float v3, v3, v2

    .line 404
    .line 405
    aget v2, v1, v4

    .line 406
    .line 407
    mul-float v5, v5, v2

    .line 408
    .line 409
    add-float/2addr v5, v3

    .line 410
    aget v1, v1, v7

    .line 411
    .line 412
    mul-float v6, v6, v1

    .line 413
    .line 414
    add-float/2addr v6, v5

    .line 415
    float-to-double v10, v8

    .line 416
    float-to-double v12, v9

    .line 417
    float-to-double v14, v6

    .line 418
    invoke-static/range {v10 .. v15}, Lv0/e;->a(DDD)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    return v1
.end method
