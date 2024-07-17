.class public final Ldk/i;
.super Lew/k;
.source "SourceFile"


# static fields
.field public static final i:[I

.field public static final j:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput v0, v1, v2

    .line 6
    .line 7
    sput-object v1, Ldk/i;->i:[I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldk/i;->j:[I

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x1
        0x0
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lew/k;-><init>()V

    return-void
.end method


# virtual methods
.method public o(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/view/View;)Ldk/f;
    .locals 33

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/d2;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/recyclerview/widget/e2;

    .line 11
    .line 12
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v1

    .line 17
    int-to-float v12, v2

    .line 18
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f070443

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-float v13, v1, v12

    .line 34
    .line 35
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v3, 0x7f070442

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-float v14, v1, v12

    .line 51
    .line 52
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    add-float v4, v1, v12

    .line 58
    .line 59
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    const/high16 v4, 0x40400000    # 3.0f

    .line 64
    .line 65
    div-float/2addr v1, v4

    .line 66
    add-float/2addr v1, v12

    .line 67
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-float/2addr v2, v12

    .line 80
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-float/2addr v3, v12

    .line 93
    cmpg-float v4, v1, v2

    .line 94
    .line 95
    if-gez v4, :cond_0

    .line 96
    .line 97
    move/from16 v16, v2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    cmpl-float v2, v1, v3

    .line 101
    .line 102
    if-lez v2, :cond_1

    .line 103
    .line 104
    move/from16 v16, v3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move/from16 v16, v1

    .line 108
    .line 109
    :goto_0
    add-float v1, v15, v16

    .line 110
    .line 111
    const/high16 v17, 0x40000000    # 2.0f

    .line 112
    .line 113
    div-float v18, v1, v17

    .line 114
    .line 115
    sget-object v19, Ldk/i;->i:[I

    .line 116
    .line 117
    sget-object v11, Ldk/i;->j:[I

    .line 118
    .line 119
    array-length v1, v11

    .line 120
    const/high16 v2, -0x80000000

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    const/high16 v4, -0x80000000

    .line 125
    .line 126
    :goto_1
    if-ge v3, v1, :cond_3

    .line 127
    .line 128
    aget v5, v11, v3

    .line 129
    .line 130
    if-le v5, v4, :cond_2

    .line 131
    .line 132
    move v4, v5

    .line 133
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    int-to-float v1, v4

    .line 137
    mul-float v1, v1, v18

    .line 138
    .line 139
    sub-float v1, v0, v1

    .line 140
    .line 141
    aget v3, v19, v10

    .line 142
    .line 143
    if-le v3, v2, :cond_4

    .line 144
    .line 145
    move v2, v3

    .line 146
    :cond_4
    int-to-float v2, v2

    .line 147
    mul-float v2, v2, v14

    .line 148
    .line 149
    sub-float/2addr v1, v2

    .line 150
    div-float/2addr v1, v15

    .line 151
    float-to-double v1, v1

    .line 152
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 157
    .line 158
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    double-to-int v1, v1

    .line 163
    div-float v2, v0, v15

    .line 164
    .line 165
    float-to-double v2, v2

    .line 166
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    double-to-int v2, v2

    .line 171
    sub-int v1, v2, v1

    .line 172
    .line 173
    const/4 v9, 0x1

    .line 174
    add-int/lit8 v8, v1, 0x1

    .line 175
    .line 176
    new-array v7, v8, [I

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    :goto_2
    if-ge v1, v8, :cond_5

    .line 180
    .line 181
    sub-int v3, v2, v1

    .line 182
    .line 183
    aput v3, v7, v1

    .line 184
    .line 185
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    const/4 v1, 0x0

    .line 189
    const/4 v2, 0x1

    .line 190
    const/4 v6, 0x0

    .line 191
    :goto_3
    const/4 v5, 0x0

    .line 192
    if-ge v6, v8, :cond_b

    .line 193
    .line 194
    aget v20, v7, v6

    .line 195
    .line 196
    array-length v4, v11

    .line 197
    const/4 v3, 0x0

    .line 198
    :goto_4
    if-ge v3, v4, :cond_a

    .line 199
    .line 200
    aget v21, v11, v3

    .line 201
    .line 202
    move/from16 v22, v2

    .line 203
    .line 204
    move-object v2, v1

    .line 205
    const/4 v1, 0x0

    .line 206
    :goto_5
    if-ge v1, v9, :cond_9

    .line 207
    .line 208
    aget v23, v19, v1

    .line 209
    .line 210
    move/from16 v24, v12

    .line 211
    .line 212
    new-instance v12, Ldk/h;

    .line 213
    .line 214
    move/from16 v25, v1

    .line 215
    .line 216
    move-object v1, v12

    .line 217
    move-object/from16 v26, v2

    .line 218
    .line 219
    move/from16 v2, v22

    .line 220
    .line 221
    move/from16 v27, v3

    .line 222
    .line 223
    move/from16 v3, v16

    .line 224
    .line 225
    move/from16 v28, v4

    .line 226
    .line 227
    move v4, v13

    .line 228
    move/from16 v29, v13

    .line 229
    .line 230
    const/4 v13, 0x0

    .line 231
    move v5, v14

    .line 232
    move/from16 v30, v6

    .line 233
    .line 234
    move/from16 v6, v23

    .line 235
    .line 236
    move-object/from16 v23, v7

    .line 237
    .line 238
    move/from16 v7, v18

    .line 239
    .line 240
    move/from16 v31, v8

    .line 241
    .line 242
    move/from16 v8, v21

    .line 243
    .line 244
    move v9, v15

    .line 245
    move/from16 v10, v20

    .line 246
    .line 247
    move-object/from16 v32, v11

    .line 248
    .line 249
    move v11, v0

    .line 250
    invoke-direct/range {v1 .. v11}, Ldk/h;-><init>(IFFFIFIFIF)V

    .line 251
    .line 252
    .line 253
    iget v1, v12, Ldk/h;->h:F

    .line 254
    .line 255
    move-object/from16 v2, v26

    .line 256
    .line 257
    if-eqz v2, :cond_6

    .line 258
    .line 259
    iget v3, v2, Ldk/h;->h:F

    .line 260
    .line 261
    cmpg-float v3, v1, v3

    .line 262
    .line 263
    if-gez v3, :cond_8

    .line 264
    .line 265
    :cond_6
    cmpl-float v1, v1, v13

    .line 266
    .line 267
    if-nez v1, :cond_7

    .line 268
    .line 269
    move-object v1, v12

    .line 270
    goto :goto_6

    .line 271
    :cond_7
    move-object v2, v12

    .line 272
    :cond_8
    add-int/lit8 v22, v22, 0x1

    .line 273
    .line 274
    add-int/lit8 v1, v25, 0x1

    .line 275
    .line 276
    move-object/from16 v7, v23

    .line 277
    .line 278
    move/from16 v12, v24

    .line 279
    .line 280
    move/from16 v3, v27

    .line 281
    .line 282
    move/from16 v4, v28

    .line 283
    .line 284
    move/from16 v13, v29

    .line 285
    .line 286
    move/from16 v6, v30

    .line 287
    .line 288
    move/from16 v8, v31

    .line 289
    .line 290
    move-object/from16 v11, v32

    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    const/4 v9, 0x1

    .line 294
    const/4 v10, 0x0

    .line 295
    goto :goto_5

    .line 296
    :cond_9
    move/from16 v27, v3

    .line 297
    .line 298
    move/from16 v28, v4

    .line 299
    .line 300
    move/from16 v30, v6

    .line 301
    .line 302
    move-object/from16 v23, v7

    .line 303
    .line 304
    move/from16 v31, v8

    .line 305
    .line 306
    move-object/from16 v32, v11

    .line 307
    .line 308
    move/from16 v24, v12

    .line 309
    .line 310
    move/from16 v29, v13

    .line 311
    .line 312
    const/4 v13, 0x0

    .line 313
    add-int/lit8 v3, v27, 0x1

    .line 314
    .line 315
    move-object v1, v2

    .line 316
    move/from16 v2, v22

    .line 317
    .line 318
    move/from16 v13, v29

    .line 319
    .line 320
    const/4 v5, 0x0

    .line 321
    const/4 v9, 0x1

    .line 322
    const/4 v10, 0x0

    .line 323
    goto :goto_4

    .line 324
    :cond_a
    move/from16 v30, v6

    .line 325
    .line 326
    move-object/from16 v23, v7

    .line 327
    .line 328
    move/from16 v31, v8

    .line 329
    .line 330
    move-object/from16 v32, v11

    .line 331
    .line 332
    move/from16 v24, v12

    .line 333
    .line 334
    move/from16 v29, v13

    .line 335
    .line 336
    add-int/lit8 v6, v30, 0x1

    .line 337
    .line 338
    const/4 v9, 0x1

    .line 339
    const/4 v10, 0x0

    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :cond_b
    move/from16 v24, v12

    .line 343
    .line 344
    const/4 v13, 0x0

    .line 345
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const v2, 0x7f070440

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    add-float v0, v0, v24

    .line 361
    .line 362
    div-float v2, v0, v17

    .line 363
    .line 364
    sub-float v5, v13, v2

    .line 365
    .line 366
    iget v3, v1, Ldk/h;->f:F

    .line 367
    .line 368
    div-float v3, v3, v17

    .line 369
    .line 370
    add-float/2addr v3, v13

    .line 371
    iget v4, v1, Ldk/h;->g:I

    .line 372
    .line 373
    add-int/lit8 v6, v4, -0x1

    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    int-to-float v6, v6

    .line 381
    iget v8, v1, Ldk/h;->f:F

    .line 382
    .line 383
    mul-float v6, v6, v8

    .line 384
    .line 385
    add-float/2addr v6, v3

    .line 386
    div-float v8, v8, v17

    .line 387
    .line 388
    add-float/2addr v8, v6

    .line 389
    iget v9, v1, Ldk/h;->d:I

    .line 390
    .line 391
    if-lez v9, :cond_c

    .line 392
    .line 393
    iget v6, v1, Ldk/h;->e:F

    .line 394
    .line 395
    div-float v6, v6, v17

    .line 396
    .line 397
    add-float/2addr v6, v8

    .line 398
    :cond_c
    if-lez v9, :cond_d

    .line 399
    .line 400
    iget v8, v1, Ldk/h;->e:F

    .line 401
    .line 402
    div-float v8, v8, v17

    .line 403
    .line 404
    add-float/2addr v8, v6

    .line 405
    :cond_d
    iget v10, v1, Ldk/h;->c:I

    .line 406
    .line 407
    if-lez v10, :cond_e

    .line 408
    .line 409
    iget v11, v1, Ldk/h;->b:F

    .line 410
    .line 411
    div-float v11, v11, v17

    .line 412
    .line 413
    add-float/2addr v11, v8

    .line 414
    goto :goto_7

    .line 415
    :cond_e
    move v11, v6

    .line 416
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/d2;->getWidth()I

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    int-to-float v8, v8

    .line 421
    add-float/2addr v2, v8

    .line 422
    iget v8, v1, Ldk/h;->f:F

    .line 423
    .line 424
    sub-float v12, v0, v24

    .line 425
    .line 426
    sub-float v14, v8, v24

    .line 427
    .line 428
    div-float/2addr v12, v14

    .line 429
    const/high16 v14, 0x3f800000    # 1.0f

    .line 430
    .line 431
    sub-float v12, v14, v12

    .line 432
    .line 433
    iget v15, v1, Ldk/h;->b:F

    .line 434
    .line 435
    sub-float v15, v15, v24

    .line 436
    .line 437
    sub-float v16, v8, v24

    .line 438
    .line 439
    div-float v15, v15, v16

    .line 440
    .line 441
    sub-float v15, v14, v15

    .line 442
    .line 443
    iget v13, v1, Ldk/h;->e:F

    .line 444
    .line 445
    sub-float v13, v13, v24

    .line 446
    .line 447
    sub-float v17, v8, v24

    .line 448
    .line 449
    div-float v13, v13, v17

    .line 450
    .line 451
    sub-float/2addr v14, v13

    .line 452
    new-instance v13, Ldk/d;

    .line 453
    .line 454
    invoke-direct {v13, v8}, Ldk/d;-><init>(F)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v13, v5, v12, v0, v7}, Ldk/d;->a(FFFZ)V

    .line 458
    .line 459
    .line 460
    iget v5, v1, Ldk/h;->f:F

    .line 461
    .line 462
    if-lez v4, :cond_10

    .line 463
    .line 464
    const/4 v8, 0x0

    .line 465
    cmpg-float v16, v5, v8

    .line 466
    .line 467
    if-gtz v16, :cond_f

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_f
    :goto_8
    if-ge v7, v4, :cond_10

    .line 471
    .line 472
    int-to-float v8, v7

    .line 473
    mul-float v8, v8, v5

    .line 474
    .line 475
    add-float/2addr v8, v3

    .line 476
    move/from16 p2, v3

    .line 477
    .line 478
    move/from16 v17, v4

    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    const/4 v4, 0x1

    .line 482
    invoke-virtual {v13, v8, v3, v5, v4}, Ldk/d;->a(FFFZ)V

    .line 483
    .line 484
    .line 485
    add-int/lit8 v7, v7, 0x1

    .line 486
    .line 487
    move/from16 v3, p2

    .line 488
    .line 489
    move/from16 v4, v17

    .line 490
    .line 491
    const/4 v8, 0x0

    .line 492
    goto :goto_8

    .line 493
    :cond_10
    :goto_9
    if-lez v9, :cond_11

    .line 494
    .line 495
    iget v3, v1, Ldk/h;->e:F

    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    invoke-virtual {v13, v6, v14, v3, v4}, Ldk/d;->a(FFFZ)V

    .line 499
    .line 500
    .line 501
    :cond_11
    if-lez v10, :cond_13

    .line 502
    .line 503
    iget v1, v1, Ldk/h;->b:F

    .line 504
    .line 505
    if-lez v10, :cond_13

    .line 506
    .line 507
    const/4 v3, 0x0

    .line 508
    cmpg-float v3, v1, v3

    .line 509
    .line 510
    if-gtz v3, :cond_12

    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_12
    const/4 v3, 0x0

    .line 514
    :goto_a
    if-ge v3, v10, :cond_13

    .line 515
    .line 516
    int-to-float v4, v3

    .line 517
    mul-float v4, v4, v1

    .line 518
    .line 519
    add-float/2addr v4, v11

    .line 520
    const/4 v5, 0x0

    .line 521
    invoke-virtual {v13, v4, v15, v1, v5}, Ldk/d;->a(FFFZ)V

    .line 522
    .line 523
    .line 524
    add-int/lit8 v3, v3, 0x1

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_13
    :goto_b
    const/4 v5, 0x0

    .line 528
    invoke-virtual {v13, v2, v12, v0, v5}, Ldk/d;->a(FFFZ)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v13}, Ldk/d;->b()Ldk/f;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    return-object v0
.end method
