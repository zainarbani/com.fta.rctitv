.class public final Lv0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:C

.field public final b:[F


# direct methods
.method public constructor <init>(C[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Lv0/k;->a:C

    .line 3
    iput-object p2, p0, Lv0/k;->b:[F

    return-void
.end method

.method public constructor <init>(Lv0/k;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-char v0, p1, Lv0/k;->a:C

    iput-char v0, p0, Lv0/k;->a:C

    .line 6
    iget-object p1, p1, Lv0/k;->b:[F

    array-length v0, p1

    invoke-static {p1, v0}, Lcl/j0;->j([FI)[F

    move-result-object p1

    iput-object p1, p0, Lv0/k;->b:[F

    return-void
.end method

.method public static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 51

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move/from16 v3, p3

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    move/from16 v2, p6

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    move/from16 v9, p9

    .line 12
    .line 13
    float-to-double v4, v7

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v10

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v12

    .line 26
    float-to-double v14, v1

    .line 27
    mul-double v16, v14, v10

    .line 28
    .line 29
    move/from16 v6, p2

    .line 30
    .line 31
    float-to-double v7, v6

    .line 32
    mul-double v18, v7, v12

    .line 33
    .line 34
    add-double v18, v18, v16

    .line 35
    .line 36
    move-wide/from16 v16, v14

    .line 37
    .line 38
    float-to-double v14, v0

    .line 39
    div-double v18, v18, v14

    .line 40
    .line 41
    neg-float v6, v1

    .line 42
    move-wide/from16 v20, v4

    .line 43
    .line 44
    float-to-double v4, v6

    .line 45
    mul-double v4, v4, v12

    .line 46
    .line 47
    mul-double v22, v7, v10

    .line 48
    .line 49
    add-double v22, v22, v4

    .line 50
    .line 51
    float-to-double v4, v2

    .line 52
    div-double v22, v22, v4

    .line 53
    .line 54
    move-wide/from16 v24, v7

    .line 55
    .line 56
    float-to-double v6, v3

    .line 57
    mul-double v6, v6, v10

    .line 58
    .line 59
    move/from16 v8, p4

    .line 60
    .line 61
    float-to-double v1, v8

    .line 62
    mul-double v26, v1, v12

    .line 63
    .line 64
    add-double v26, v26, v6

    .line 65
    .line 66
    div-double v26, v26, v14

    .line 67
    .line 68
    neg-float v6, v3

    .line 69
    float-to-double v6, v6

    .line 70
    mul-double v6, v6, v12

    .line 71
    .line 72
    mul-double v1, v1, v10

    .line 73
    .line 74
    add-double/2addr v1, v6

    .line 75
    div-double/2addr v1, v4

    .line 76
    sub-double v6, v18, v26

    .line 77
    .line 78
    sub-double v28, v22, v1

    .line 79
    .line 80
    add-double v30, v18, v26

    .line 81
    .line 82
    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    .line 83
    .line 84
    div-double v30, v30, v32

    .line 85
    .line 86
    add-double v34, v22, v1

    .line 87
    .line 88
    div-double v34, v34, v32

    .line 89
    .line 90
    mul-double v36, v6, v6

    .line 91
    .line 92
    mul-double v38, v28, v28

    .line 93
    .line 94
    move-wide/from16 v40, v12

    .line 95
    .line 96
    add-double v12, v38, v36

    .line 97
    .line 98
    const-string v3, "PathParser"

    .line 99
    .line 100
    const-wide/16 v36, 0x0

    .line 101
    .line 102
    cmpl-double v38, v12, v36

    .line 103
    .line 104
    if-nez v38, :cond_0

    .line 105
    .line 106
    const-string v0, " Points are coincident"

    .line 107
    .line 108
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    .line 113
    .line 114
    div-double v42, v38, v12

    .line 115
    .line 116
    const-wide/high16 v44, 0x3fd0000000000000L    # 0.25

    .line 117
    .line 118
    sub-double v42, v42, v44

    .line 119
    .line 120
    cmpg-double v44, v42, v36

    .line 121
    .line 122
    if-gez v44, :cond_1

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "Points are too far apart "

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    const-wide v3, 0x3ffffff583a53b8eL    # 1.99999

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    div-double/2addr v1, v3

    .line 151
    double-to-float v1, v1

    .line 152
    mul-float v5, v0, v1

    .line 153
    .line 154
    mul-float v6, p6, v1

    .line 155
    .line 156
    move-object/from16 v0, p0

    .line 157
    .line 158
    move/from16 v1, p1

    .line 159
    .line 160
    move/from16 v2, p2

    .line 161
    .line 162
    move/from16 v3, p3

    .line 163
    .line 164
    move/from16 v4, p4

    .line 165
    .line 166
    move/from16 v7, p7

    .line 167
    .line 168
    move/from16 v8, p8

    .line 169
    .line 170
    move/from16 v9, p9

    .line 171
    .line 172
    invoke-static/range {v0 .. v9}, Lv0/k;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_1
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v12

    .line 180
    mul-double v6, v6, v12

    .line 181
    .line 182
    mul-double v12, v12, v28

    .line 183
    .line 184
    move/from16 v0, p8

    .line 185
    .line 186
    if-ne v0, v9, :cond_2

    .line 187
    .line 188
    sub-double v30, v30, v12

    .line 189
    .line 190
    add-double v34, v34, v6

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_2
    add-double v30, v30, v12

    .line 194
    .line 195
    sub-double v34, v34, v6

    .line 196
    .line 197
    :goto_0
    sub-double v6, v22, v34

    .line 198
    .line 199
    sub-double v12, v18, v30

    .line 200
    .line 201
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    sub-double v1, v1, v34

    .line 206
    .line 207
    sub-double v12, v26, v30

    .line 208
    .line 209
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    sub-double/2addr v0, v6

    .line 214
    const/4 v2, 0x0

    .line 215
    cmpl-double v3, v0, v36

    .line 216
    .line 217
    if-ltz v3, :cond_3

    .line 218
    .line 219
    const/4 v8, 0x1

    .line 220
    goto :goto_1

    .line 221
    :cond_3
    const/4 v8, 0x0

    .line 222
    :goto_1
    if-eq v9, v8, :cond_5

    .line 223
    .line 224
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    if-lez v3, :cond_4

    .line 230
    .line 231
    sub-double/2addr v0, v8

    .line 232
    goto :goto_2

    .line 233
    :cond_4
    add-double/2addr v0, v8

    .line 234
    :cond_5
    :goto_2
    mul-double v30, v30, v14

    .line 235
    .line 236
    mul-double v34, v34, v4

    .line 237
    .line 238
    mul-double v8, v30, v10

    .line 239
    .line 240
    mul-double v12, v34, v40

    .line 241
    .line 242
    sub-double/2addr v8, v12

    .line 243
    mul-double v30, v30, v40

    .line 244
    .line 245
    mul-double v34, v34, v10

    .line 246
    .line 247
    add-double v34, v34, v30

    .line 248
    .line 249
    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    .line 250
    .line 251
    mul-double v12, v0, v10

    .line 252
    .line 253
    const-wide v18, 0x400921fb54442d18L    # Math.PI

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    div-double v12, v12, v18

    .line 259
    .line 260
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v12

    .line 264
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 265
    .line 266
    .line 267
    move-result-wide v12

    .line 268
    double-to-int v3, v12

    .line 269
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    .line 270
    .line 271
    .line 272
    move-result-wide v12

    .line 273
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v18

    .line 277
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 278
    .line 279
    .line 280
    move-result-wide v20

    .line 281
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v22

    .line 285
    neg-double v10, v14

    .line 286
    mul-double v26, v10, v12

    .line 287
    .line 288
    mul-double v28, v26, v22

    .line 289
    .line 290
    mul-double v30, v4, v18

    .line 291
    .line 292
    mul-double v36, v30, v20

    .line 293
    .line 294
    sub-double v28, v28, v36

    .line 295
    .line 296
    mul-double v10, v10, v18

    .line 297
    .line 298
    mul-double v22, v22, v10

    .line 299
    .line 300
    mul-double v4, v4, v12

    .line 301
    .line 302
    mul-double v20, v20, v4

    .line 303
    .line 304
    add-double v20, v20, v22

    .line 305
    .line 306
    move-wide/from16 p3, v6

    .line 307
    .line 308
    int-to-double v6, v3

    .line 309
    div-double/2addr v0, v6

    .line 310
    move-wide/from16 v6, p3

    .line 311
    .line 312
    :goto_3
    if-ge v2, v3, :cond_6

    .line 313
    .line 314
    add-double v22, v6, v0

    .line 315
    .line 316
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    .line 317
    .line 318
    .line 319
    move-result-wide v36

    .line 320
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v40

    .line 324
    mul-double v42, v14, v12

    .line 325
    .line 326
    mul-double v42, v42, v40

    .line 327
    .line 328
    add-double v42, v42, v8

    .line 329
    .line 330
    mul-double v44, v30, v36

    .line 331
    .line 332
    move-wide/from16 p3, v0

    .line 333
    .line 334
    sub-double v0, v42, v44

    .line 335
    .line 336
    mul-double v42, v14, v18

    .line 337
    .line 338
    mul-double v42, v42, v40

    .line 339
    .line 340
    add-double v42, v42, v34

    .line 341
    .line 342
    mul-double v44, v4, v36

    .line 343
    .line 344
    move-wide/from16 p5, v8

    .line 345
    .line 346
    add-double v8, v44, v42

    .line 347
    .line 348
    mul-double v42, v26, v36

    .line 349
    .line 350
    mul-double v44, v30, v40

    .line 351
    .line 352
    sub-double v42, v42, v44

    .line 353
    .line 354
    mul-double v36, v36, v10

    .line 355
    .line 356
    mul-double v40, v40, v4

    .line 357
    .line 358
    add-double v36, v40, v36

    .line 359
    .line 360
    sub-double v6, v22, v6

    .line 361
    .line 362
    div-double v40, v6, v32

    .line 363
    .line 364
    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->tan(D)D

    .line 365
    .line 366
    .line 367
    move-result-wide v40

    .line 368
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 369
    .line 370
    .line 371
    move-result-wide v6

    .line 372
    const-wide/high16 v44, 0x4008000000000000L    # 3.0

    .line 373
    .line 374
    mul-double v46, v40, v44

    .line 375
    .line 376
    mul-double v46, v46, v40

    .line 377
    .line 378
    const-wide/high16 v40, 0x4010000000000000L    # 4.0

    .line 379
    .line 380
    add-double v46, v46, v40

    .line 381
    .line 382
    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->sqrt(D)D

    .line 383
    .line 384
    .line 385
    move-result-wide v46

    .line 386
    sub-double v46, v46, v38

    .line 387
    .line 388
    mul-double v46, v46, v6

    .line 389
    .line 390
    div-double v46, v46, v44

    .line 391
    .line 392
    mul-double v28, v28, v46

    .line 393
    .line 394
    add-double v6, v28, v16

    .line 395
    .line 396
    mul-double v20, v20, v46

    .line 397
    .line 398
    move/from16 v16, v3

    .line 399
    .line 400
    move-wide/from16 p1, v4

    .line 401
    .line 402
    add-double v3, v20, v24

    .line 403
    .line 404
    mul-double v20, v46, v42

    .line 405
    .line 406
    move-wide/from16 p7, v10

    .line 407
    .line 408
    sub-double v10, v0, v20

    .line 409
    .line 410
    mul-double v46, v46, v36

    .line 411
    .line 412
    move-wide/from16 v20, v12

    .line 413
    .line 414
    sub-double v12, v8, v46

    .line 415
    .line 416
    const/4 v5, 0x0

    .line 417
    move-wide/from16 v24, v14

    .line 418
    .line 419
    move-object/from16 v14, p0

    .line 420
    .line 421
    invoke-virtual {v14, v5, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 422
    .line 423
    .line 424
    double-to-float v5, v6

    .line 425
    double-to-float v3, v3

    .line 426
    double-to-float v4, v10

    .line 427
    double-to-float v6, v12

    .line 428
    double-to-float v7, v0

    .line 429
    double-to-float v10, v8

    .line 430
    move-object/from16 v44, p0

    .line 431
    .line 432
    move/from16 v45, v5

    .line 433
    .line 434
    move/from16 v46, v3

    .line 435
    .line 436
    move/from16 v47, v4

    .line 437
    .line 438
    move/from16 v48, v6

    .line 439
    .line 440
    move/from16 v49, v7

    .line 441
    .line 442
    move/from16 v50, v10

    .line 443
    .line 444
    invoke-virtual/range {v44 .. v50}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 445
    .line 446
    .line 447
    add-int/lit8 v2, v2, 0x1

    .line 448
    .line 449
    move-wide/from16 v4, p1

    .line 450
    .line 451
    move-wide/from16 v10, p7

    .line 452
    .line 453
    move/from16 v3, v16

    .line 454
    .line 455
    move-wide/from16 v12, v20

    .line 456
    .line 457
    move-wide/from16 v6, v22

    .line 458
    .line 459
    move-wide/from16 v14, v24

    .line 460
    .line 461
    move-wide/from16 v20, v36

    .line 462
    .line 463
    move-wide/from16 v28, v42

    .line 464
    .line 465
    move-wide/from16 v16, v0

    .line 466
    .line 467
    move-wide/from16 v24, v8

    .line 468
    .line 469
    move-wide/from16 v0, p3

    .line 470
    .line 471
    move-wide/from16 v8, p5

    .line 472
    .line 473
    goto/16 :goto_3

    .line 474
    .line 475
    :cond_6
    return-void
.end method

.method public static b([Lv0/k;Landroid/graphics/Path;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const/4 v12, 0x6

    .line 6
    new-array v13, v12, [F

    .line 7
    .line 8
    const/16 v14, 0x6d

    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    const/16 v1, 0x6d

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    :goto_0
    array-length v2, v0

    .line 15
    if-ge v10, v2, :cond_21

    .line 16
    .line 17
    aget-object v9, v0, v10

    .line 18
    .line 19
    iget-char v8, v9, Lv0/k;->a:C

    .line 20
    .line 21
    aget v2, v13, v15

    .line 22
    .line 23
    const/16 v16, 0x1

    .line 24
    .line 25
    aget v3, v13, v16

    .line 26
    .line 27
    const/16 v17, 0x2

    .line 28
    .line 29
    aget v4, v13, v17

    .line 30
    .line 31
    const/16 v18, 0x3

    .line 32
    .line 33
    aget v5, v13, v18

    .line 34
    .line 35
    const/16 v19, 0x4

    .line 36
    .line 37
    aget v6, v13, v19

    .line 38
    .line 39
    const/16 v20, 0x5

    .line 40
    .line 41
    aget v7, v13, v20

    .line 42
    .line 43
    sparse-switch v8, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 51
    .line 52
    .line 53
    move v2, v6

    .line 54
    move v4, v2

    .line 55
    move v3, v7

    .line 56
    move v5, v3

    .line 57
    goto :goto_1

    .line 58
    :sswitch_1
    const/16 v21, 0x4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :sswitch_2
    const/16 v21, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :sswitch_3
    const/16 v21, 0x6

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :sswitch_4
    const/16 v21, 0x7

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    const/16 v21, 0x2

    .line 71
    .line 72
    :goto_2
    move/from16 v22, v6

    .line 73
    .line 74
    move/from16 v23, v7

    .line 75
    .line 76
    move v7, v2

    .line 77
    move v6, v3

    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_3
    iget-object v2, v9, Lv0/k;->b:[F

    .line 80
    .line 81
    array-length v12, v2

    .line 82
    if-ge v3, v12, :cond_20

    .line 83
    .line 84
    const/16 v12, 0x41

    .line 85
    .line 86
    if-eq v8, v12, :cond_1d

    .line 87
    .line 88
    const/16 v12, 0x43

    .line 89
    .line 90
    if-eq v8, v12, :cond_1c

    .line 91
    .line 92
    const/16 v15, 0x48

    .line 93
    .line 94
    if-eq v8, v15, :cond_1b

    .line 95
    .line 96
    const/16 v15, 0x51

    .line 97
    .line 98
    if-eq v8, v15, :cond_1a

    .line 99
    .line 100
    const/16 v12, 0x56

    .line 101
    .line 102
    if-eq v8, v12, :cond_19

    .line 103
    .line 104
    const/16 v12, 0x61

    .line 105
    .line 106
    if-eq v8, v12, :cond_16

    .line 107
    .line 108
    const/16 v12, 0x63

    .line 109
    .line 110
    if-eq v8, v12, :cond_15

    .line 111
    .line 112
    const/16 v12, 0x68

    .line 113
    .line 114
    if-eq v8, v12, :cond_14

    .line 115
    .line 116
    const/16 v12, 0x71

    .line 117
    .line 118
    if-eq v8, v12, :cond_13

    .line 119
    .line 120
    const/16 v15, 0x76

    .line 121
    .line 122
    if-eq v8, v15, :cond_12

    .line 123
    .line 124
    const/16 v15, 0x4c

    .line 125
    .line 126
    if-eq v8, v15, :cond_11

    .line 127
    .line 128
    const/16 v15, 0x4d

    .line 129
    .line 130
    if-eq v8, v15, :cond_f

    .line 131
    .line 132
    const/16 v15, 0x53

    .line 133
    .line 134
    const/high16 v28, 0x40000000    # 2.0f

    .line 135
    .line 136
    if-eq v8, v15, :cond_c

    .line 137
    .line 138
    const/16 v15, 0x54

    .line 139
    .line 140
    const/16 v12, 0x74

    .line 141
    .line 142
    if-eq v8, v15, :cond_9

    .line 143
    .line 144
    const/16 v15, 0x6c

    .line 145
    .line 146
    if-eq v8, v15, :cond_8

    .line 147
    .line 148
    if-eq v8, v14, :cond_6

    .line 149
    .line 150
    const/16 v15, 0x73

    .line 151
    .line 152
    if-eq v8, v15, :cond_3

    .line 153
    .line 154
    if-eq v8, v12, :cond_0

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_0
    const/16 v15, 0x71

    .line 158
    .line 159
    if-eq v1, v15, :cond_2

    .line 160
    .line 161
    if-eq v1, v12, :cond_2

    .line 162
    .line 163
    const/16 v12, 0x51

    .line 164
    .line 165
    if-eq v1, v12, :cond_2

    .line 166
    .line 167
    const/16 v12, 0x54

    .line 168
    .line 169
    if-ne v1, v12, :cond_1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_1
    const/4 v1, 0x0

    .line 173
    const/4 v15, 0x0

    .line 174
    goto :goto_5

    .line 175
    :cond_2
    :goto_4
    sub-float v15, v7, v4

    .line 176
    .line 177
    sub-float v1, v6, v5

    .line 178
    .line 179
    :goto_5
    add-int/lit8 v4, v3, 0x0

    .line 180
    .line 181
    aget v5, v2, v4

    .line 182
    .line 183
    add-int/lit8 v12, v3, 0x1

    .line 184
    .line 185
    aget v14, v2, v12

    .line 186
    .line 187
    invoke-virtual {v11, v15, v1, v5, v14}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 188
    .line 189
    .line 190
    add-float/2addr v15, v7

    .line 191
    add-float/2addr v1, v6

    .line 192
    aget v4, v2, v4

    .line 193
    .line 194
    add-float/2addr v7, v4

    .line 195
    aget v2, v2, v12

    .line 196
    .line 197
    add-float/2addr v6, v2

    .line 198
    move v5, v1

    .line 199
    move v4, v15

    .line 200
    :goto_6
    move/from16 v30, v3

    .line 201
    .line 202
    goto/16 :goto_12

    .line 203
    .line 204
    :cond_3
    const/16 v12, 0x63

    .line 205
    .line 206
    if-eq v1, v12, :cond_5

    .line 207
    .line 208
    const/16 v12, 0x73

    .line 209
    .line 210
    if-eq v1, v12, :cond_5

    .line 211
    .line 212
    const/16 v12, 0x43

    .line 213
    .line 214
    if-eq v1, v12, :cond_5

    .line 215
    .line 216
    const/16 v12, 0x53

    .line 217
    .line 218
    if-ne v1, v12, :cond_4

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_4
    const/4 v4, 0x0

    .line 222
    const/16 v24, 0x0

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_5
    :goto_7
    sub-float v1, v7, v4

    .line 226
    .line 227
    sub-float v4, v6, v5

    .line 228
    .line 229
    move/from16 v24, v1

    .line 230
    .line 231
    :goto_8
    add-int/lit8 v12, v3, 0x0

    .line 232
    .line 233
    aget v5, v2, v12

    .line 234
    .line 235
    add-int/lit8 v14, v3, 0x1

    .line 236
    .line 237
    aget v15, v2, v14

    .line 238
    .line 239
    add-int/lit8 v25, v3, 0x2

    .line 240
    .line 241
    aget v26, v2, v25

    .line 242
    .line 243
    add-int/lit8 v27, v3, 0x3

    .line 244
    .line 245
    aget v28, v2, v27

    .line 246
    .line 247
    move-object/from16 v1, p1

    .line 248
    .line 249
    move-object/from16 v29, v2

    .line 250
    .line 251
    move/from16 v2, v24

    .line 252
    .line 253
    move/from16 v30, v3

    .line 254
    .line 255
    move v3, v4

    .line 256
    move v4, v5

    .line 257
    move v5, v15

    .line 258
    move v15, v6

    .line 259
    move/from16 v6, v26

    .line 260
    .line 261
    move v0, v7

    .line 262
    move/from16 v7, v28

    .line 263
    .line 264
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 265
    .line 266
    .line 267
    aget v1, v29, v12

    .line 268
    .line 269
    add-float/2addr v1, v0

    .line 270
    aget v2, v29, v14

    .line 271
    .line 272
    add-float/2addr v2, v15

    .line 273
    aget v3, v29, v25

    .line 274
    .line 275
    add-float v7, v0, v3

    .line 276
    .line 277
    aget v0, v29, v27

    .line 278
    .line 279
    goto/16 :goto_10

    .line 280
    .line 281
    :cond_6
    move-object/from16 v29, v2

    .line 282
    .line 283
    move/from16 v30, v3

    .line 284
    .line 285
    move v15, v6

    .line 286
    move v0, v7

    .line 287
    add-int/lit8 v3, v30, 0x0

    .line 288
    .line 289
    aget v1, v29, v3

    .line 290
    .line 291
    add-float v7, v0, v1

    .line 292
    .line 293
    add-int/lit8 v3, v30, 0x1

    .line 294
    .line 295
    aget v0, v29, v3

    .line 296
    .line 297
    add-float v6, v15, v0

    .line 298
    .line 299
    if-lez v30, :cond_7

    .line 300
    .line 301
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_12

    .line 305
    .line 306
    :cond_7
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 307
    .line 308
    .line 309
    move/from16 v23, v6

    .line 310
    .line 311
    move/from16 v22, v7

    .line 312
    .line 313
    goto/16 :goto_d

    .line 314
    .line 315
    :cond_8
    move-object/from16 v29, v2

    .line 316
    .line 317
    move/from16 v30, v3

    .line 318
    .line 319
    move v15, v6

    .line 320
    move v0, v7

    .line 321
    add-int/lit8 v3, v30, 0x0

    .line 322
    .line 323
    aget v1, v29, v3

    .line 324
    .line 325
    add-int/lit8 v2, v30, 0x1

    .line 326
    .line 327
    aget v6, v29, v2

    .line 328
    .line 329
    invoke-virtual {v11, v1, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 330
    .line 331
    .line 332
    aget v1, v29, v3

    .line 333
    .line 334
    add-float v7, v0, v1

    .line 335
    .line 336
    aget v0, v29, v2

    .line 337
    .line 338
    goto/16 :goto_f

    .line 339
    .line 340
    :cond_9
    move-object/from16 v29, v2

    .line 341
    .line 342
    move/from16 v30, v3

    .line 343
    .line 344
    move v15, v6

    .line 345
    move v0, v7

    .line 346
    const/16 v2, 0x71

    .line 347
    .line 348
    if-eq v1, v2, :cond_b

    .line 349
    .line 350
    if-eq v1, v12, :cond_b

    .line 351
    .line 352
    const/16 v2, 0x51

    .line 353
    .line 354
    if-eq v1, v2, :cond_b

    .line 355
    .line 356
    const/16 v2, 0x54

    .line 357
    .line 358
    if-ne v1, v2, :cond_a

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_a
    move v7, v0

    .line 362
    move v6, v15

    .line 363
    goto :goto_a

    .line 364
    :cond_b
    :goto_9
    mul-float v7, v0, v28

    .line 365
    .line 366
    sub-float/2addr v7, v4

    .line 367
    mul-float v6, v15, v28

    .line 368
    .line 369
    sub-float/2addr v6, v5

    .line 370
    :goto_a
    add-int/lit8 v3, v30, 0x0

    .line 371
    .line 372
    aget v0, v29, v3

    .line 373
    .line 374
    add-int/lit8 v1, v30, 0x1

    .line 375
    .line 376
    aget v2, v29, v1

    .line 377
    .line 378
    invoke-virtual {v11, v7, v6, v0, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 379
    .line 380
    .line 381
    aget v0, v29, v3

    .line 382
    .line 383
    aget v1, v29, v1

    .line 384
    .line 385
    move v5, v6

    .line 386
    move v4, v7

    .line 387
    move/from16 v27, v8

    .line 388
    .line 389
    move-object/from16 v25, v9

    .line 390
    .line 391
    move/from16 v28, v10

    .line 392
    .line 393
    move v7, v0

    .line 394
    move v6, v1

    .line 395
    goto/16 :goto_19

    .line 396
    .line 397
    :cond_c
    move-object/from16 v29, v2

    .line 398
    .line 399
    move/from16 v30, v3

    .line 400
    .line 401
    move v15, v6

    .line 402
    move v0, v7

    .line 403
    const/16 v2, 0x63

    .line 404
    .line 405
    if-eq v1, v2, :cond_e

    .line 406
    .line 407
    const/16 v2, 0x73

    .line 408
    .line 409
    if-eq v1, v2, :cond_e

    .line 410
    .line 411
    const/16 v2, 0x43

    .line 412
    .line 413
    if-eq v1, v2, :cond_e

    .line 414
    .line 415
    const/16 v2, 0x53

    .line 416
    .line 417
    if-ne v1, v2, :cond_d

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_d
    move v2, v0

    .line 421
    move v3, v15

    .line 422
    goto :goto_c

    .line 423
    :cond_e
    :goto_b
    mul-float v7, v0, v28

    .line 424
    .line 425
    sub-float/2addr v7, v4

    .line 426
    mul-float v6, v15, v28

    .line 427
    .line 428
    sub-float/2addr v6, v5

    .line 429
    move v3, v6

    .line 430
    move v2, v7

    .line 431
    :goto_c
    add-int/lit8 v0, v30, 0x0

    .line 432
    .line 433
    aget v4, v29, v0

    .line 434
    .line 435
    add-int/lit8 v12, v30, 0x1

    .line 436
    .line 437
    aget v5, v29, v12

    .line 438
    .line 439
    add-int/lit8 v14, v30, 0x2

    .line 440
    .line 441
    aget v6, v29, v14

    .line 442
    .line 443
    add-int/lit8 v15, v30, 0x3

    .line 444
    .line 445
    aget v7, v29, v15

    .line 446
    .line 447
    move-object/from16 v1, p1

    .line 448
    .line 449
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 450
    .line 451
    .line 452
    aget v0, v29, v0

    .line 453
    .line 454
    aget v1, v29, v12

    .line 455
    .line 456
    aget v2, v29, v14

    .line 457
    .line 458
    aget v3, v29, v15

    .line 459
    .line 460
    move v4, v0

    .line 461
    move v5, v1

    .line 462
    goto/16 :goto_11

    .line 463
    .line 464
    :cond_f
    move-object/from16 v29, v2

    .line 465
    .line 466
    move/from16 v30, v3

    .line 467
    .line 468
    add-int/lit8 v3, v30, 0x0

    .line 469
    .line 470
    aget v0, v29, v3

    .line 471
    .line 472
    add-int/lit8 v3, v30, 0x1

    .line 473
    .line 474
    aget v1, v29, v3

    .line 475
    .line 476
    if-lez v30, :cond_10

    .line 477
    .line 478
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 479
    .line 480
    .line 481
    goto :goto_e

    .line 482
    :cond_10
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 483
    .line 484
    .line 485
    move/from16 v22, v0

    .line 486
    .line 487
    move/from16 v23, v1

    .line 488
    .line 489
    :goto_d
    move/from16 v7, v22

    .line 490
    .line 491
    move/from16 v6, v23

    .line 492
    .line 493
    goto/16 :goto_12

    .line 494
    .line 495
    :cond_11
    move-object/from16 v29, v2

    .line 496
    .line 497
    move/from16 v30, v3

    .line 498
    .line 499
    add-int/lit8 v3, v30, 0x0

    .line 500
    .line 501
    aget v0, v29, v3

    .line 502
    .line 503
    add-int/lit8 v1, v30, 0x1

    .line 504
    .line 505
    aget v2, v29, v1

    .line 506
    .line 507
    invoke-virtual {v11, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 508
    .line 509
    .line 510
    aget v0, v29, v3

    .line 511
    .line 512
    aget v1, v29, v1

    .line 513
    .line 514
    :goto_e
    move v7, v0

    .line 515
    move v6, v1

    .line 516
    goto/16 :goto_12

    .line 517
    .line 518
    :cond_12
    move-object/from16 v29, v2

    .line 519
    .line 520
    move/from16 v30, v3

    .line 521
    .line 522
    move v15, v6

    .line 523
    move v0, v7

    .line 524
    add-int/lit8 v3, v30, 0x0

    .line 525
    .line 526
    aget v1, v29, v3

    .line 527
    .line 528
    const/4 v2, 0x0

    .line 529
    invoke-virtual {v11, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 530
    .line 531
    .line 532
    aget v1, v29, v3

    .line 533
    .line 534
    move v0, v1

    .line 535
    :goto_f
    add-float v6, v15, v0

    .line 536
    .line 537
    goto/16 :goto_12

    .line 538
    .line 539
    :cond_13
    move-object/from16 v29, v2

    .line 540
    .line 541
    move/from16 v30, v3

    .line 542
    .line 543
    move v15, v6

    .line 544
    move v0, v7

    .line 545
    add-int/lit8 v3, v30, 0x0

    .line 546
    .line 547
    aget v1, v29, v3

    .line 548
    .line 549
    add-int/lit8 v2, v30, 0x1

    .line 550
    .line 551
    aget v4, v29, v2

    .line 552
    .line 553
    add-int/lit8 v5, v30, 0x2

    .line 554
    .line 555
    aget v6, v29, v5

    .line 556
    .line 557
    add-int/lit8 v7, v30, 0x3

    .line 558
    .line 559
    aget v12, v29, v7

    .line 560
    .line 561
    invoke-virtual {v11, v1, v4, v6, v12}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 562
    .line 563
    .line 564
    aget v1, v29, v3

    .line 565
    .line 566
    add-float/2addr v1, v0

    .line 567
    aget v2, v29, v2

    .line 568
    .line 569
    add-float/2addr v2, v15

    .line 570
    aget v3, v29, v5

    .line 571
    .line 572
    add-float/2addr v0, v3

    .line 573
    aget v3, v29, v7

    .line 574
    .line 575
    move v7, v0

    .line 576
    move v0, v3

    .line 577
    goto :goto_10

    .line 578
    :cond_14
    move-object/from16 v29, v2

    .line 579
    .line 580
    move/from16 v30, v3

    .line 581
    .line 582
    move v15, v6

    .line 583
    move v0, v7

    .line 584
    add-int/lit8 v3, v30, 0x0

    .line 585
    .line 586
    aget v1, v29, v3

    .line 587
    .line 588
    const/4 v2, 0x0

    .line 589
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 590
    .line 591
    .line 592
    aget v1, v29, v3

    .line 593
    .line 594
    add-float v7, v0, v1

    .line 595
    .line 596
    goto :goto_12

    .line 597
    :cond_15
    move-object/from16 v29, v2

    .line 598
    .line 599
    move/from16 v30, v3

    .line 600
    .line 601
    move v15, v6

    .line 602
    move v0, v7

    .line 603
    add-int/lit8 v3, v30, 0x0

    .line 604
    .line 605
    aget v2, v29, v3

    .line 606
    .line 607
    add-int/lit8 v3, v30, 0x1

    .line 608
    .line 609
    aget v3, v29, v3

    .line 610
    .line 611
    add-int/lit8 v12, v30, 0x2

    .line 612
    .line 613
    aget v4, v29, v12

    .line 614
    .line 615
    add-int/lit8 v14, v30, 0x3

    .line 616
    .line 617
    aget v5, v29, v14

    .line 618
    .line 619
    add-int/lit8 v24, v30, 0x4

    .line 620
    .line 621
    aget v6, v29, v24

    .line 622
    .line 623
    add-int/lit8 v25, v30, 0x5

    .line 624
    .line 625
    aget v7, v29, v25

    .line 626
    .line 627
    move-object/from16 v1, p1

    .line 628
    .line 629
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 630
    .line 631
    .line 632
    aget v1, v29, v12

    .line 633
    .line 634
    add-float/2addr v1, v0

    .line 635
    aget v2, v29, v14

    .line 636
    .line 637
    add-float/2addr v2, v15

    .line 638
    aget v3, v29, v24

    .line 639
    .line 640
    add-float v7, v0, v3

    .line 641
    .line 642
    aget v0, v29, v25

    .line 643
    .line 644
    :goto_10
    add-float v3, v15, v0

    .line 645
    .line 646
    move v4, v1

    .line 647
    move v5, v2

    .line 648
    move v2, v7

    .line 649
    :goto_11
    move v7, v2

    .line 650
    move v6, v3

    .line 651
    :goto_12
    move/from16 v27, v8

    .line 652
    .line 653
    move-object/from16 v25, v9

    .line 654
    .line 655
    move/from16 v28, v10

    .line 656
    .line 657
    goto/16 :goto_19

    .line 658
    .line 659
    :cond_16
    move-object/from16 v29, v2

    .line 660
    .line 661
    move/from16 v30, v3

    .line 662
    .line 663
    move v15, v6

    .line 664
    move v0, v7

    .line 665
    add-int/lit8 v12, v30, 0x5

    .line 666
    .line 667
    aget v1, v29, v12

    .line 668
    .line 669
    add-float v4, v1, v0

    .line 670
    .line 671
    add-int/lit8 v14, v30, 0x6

    .line 672
    .line 673
    aget v1, v29, v14

    .line 674
    .line 675
    add-float v5, v1, v15

    .line 676
    .line 677
    add-int/lit8 v3, v30, 0x0

    .line 678
    .line 679
    aget v6, v29, v3

    .line 680
    .line 681
    add-int/lit8 v3, v30, 0x1

    .line 682
    .line 683
    aget v7, v29, v3

    .line 684
    .line 685
    add-int/lit8 v3, v30, 0x2

    .line 686
    .line 687
    aget v25, v29, v3

    .line 688
    .line 689
    add-int/lit8 v3, v30, 0x3

    .line 690
    .line 691
    aget v1, v29, v3

    .line 692
    .line 693
    const/4 v2, 0x0

    .line 694
    cmpl-float v1, v1, v2

    .line 695
    .line 696
    if-eqz v1, :cond_17

    .line 697
    .line 698
    const/16 v24, 0x1

    .line 699
    .line 700
    goto :goto_13

    .line 701
    :cond_17
    const/16 v24, 0x0

    .line 702
    .line 703
    :goto_13
    add-int/lit8 v3, v30, 0x4

    .line 704
    .line 705
    aget v1, v29, v3

    .line 706
    .line 707
    cmpl-float v1, v1, v2

    .line 708
    .line 709
    if-eqz v1, :cond_18

    .line 710
    .line 711
    const/16 v26, 0x1

    .line 712
    .line 713
    goto :goto_14

    .line 714
    :cond_18
    const/16 v26, 0x0

    .line 715
    .line 716
    :goto_14
    move-object/from16 v1, p1

    .line 717
    .line 718
    move v2, v0

    .line 719
    move v3, v15

    .line 720
    move/from16 v27, v8

    .line 721
    .line 722
    move/from16 v8, v25

    .line 723
    .line 724
    move-object/from16 v25, v9

    .line 725
    .line 726
    move/from16 v9, v24

    .line 727
    .line 728
    move/from16 v28, v10

    .line 729
    .line 730
    move/from16 v10, v26

    .line 731
    .line 732
    invoke-static/range {v1 .. v10}, Lv0/k;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 733
    .line 734
    .line 735
    aget v1, v29, v12

    .line 736
    .line 737
    add-float v7, v0, v1

    .line 738
    .line 739
    aget v0, v29, v14

    .line 740
    .line 741
    add-float v6, v15, v0

    .line 742
    .line 743
    goto/16 :goto_18

    .line 744
    .line 745
    :cond_19
    move-object/from16 v29, v2

    .line 746
    .line 747
    move/from16 v30, v3

    .line 748
    .line 749
    move v0, v7

    .line 750
    move/from16 v27, v8

    .line 751
    .line 752
    move-object/from16 v25, v9

    .line 753
    .line 754
    move/from16 v28, v10

    .line 755
    .line 756
    add-int/lit8 v3, v30, 0x0

    .line 757
    .line 758
    aget v1, v29, v3

    .line 759
    .line 760
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 761
    .line 762
    .line 763
    aget v6, v29, v3

    .line 764
    .line 765
    goto/16 :goto_19

    .line 766
    .line 767
    :cond_1a
    move-object/from16 v29, v2

    .line 768
    .line 769
    move/from16 v30, v3

    .line 770
    .line 771
    move/from16 v27, v8

    .line 772
    .line 773
    move-object/from16 v25, v9

    .line 774
    .line 775
    move/from16 v28, v10

    .line 776
    .line 777
    add-int/lit8 v3, v30, 0x0

    .line 778
    .line 779
    aget v0, v29, v3

    .line 780
    .line 781
    add-int/lit8 v1, v30, 0x1

    .line 782
    .line 783
    aget v2, v29, v1

    .line 784
    .line 785
    add-int/lit8 v4, v30, 0x2

    .line 786
    .line 787
    aget v5, v29, v4

    .line 788
    .line 789
    add-int/lit8 v6, v30, 0x3

    .line 790
    .line 791
    aget v7, v29, v6

    .line 792
    .line 793
    invoke-virtual {v11, v0, v2, v5, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 794
    .line 795
    .line 796
    aget v0, v29, v3

    .line 797
    .line 798
    aget v1, v29, v1

    .line 799
    .line 800
    aget v2, v29, v4

    .line 801
    .line 802
    aget v3, v29, v6

    .line 803
    .line 804
    move v7, v2

    .line 805
    move v6, v3

    .line 806
    goto :goto_15

    .line 807
    :cond_1b
    move-object/from16 v29, v2

    .line 808
    .line 809
    move/from16 v30, v3

    .line 810
    .line 811
    move v15, v6

    .line 812
    move/from16 v27, v8

    .line 813
    .line 814
    move-object/from16 v25, v9

    .line 815
    .line 816
    move/from16 v28, v10

    .line 817
    .line 818
    add-int/lit8 v3, v30, 0x0

    .line 819
    .line 820
    aget v0, v29, v3

    .line 821
    .line 822
    invoke-virtual {v11, v0, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 823
    .line 824
    .line 825
    aget v7, v29, v3

    .line 826
    .line 827
    goto/16 :goto_19

    .line 828
    .line 829
    :cond_1c
    move-object/from16 v29, v2

    .line 830
    .line 831
    move/from16 v30, v3

    .line 832
    .line 833
    move/from16 v27, v8

    .line 834
    .line 835
    move-object/from16 v25, v9

    .line 836
    .line 837
    move/from16 v28, v10

    .line 838
    .line 839
    add-int/lit8 v3, v30, 0x0

    .line 840
    .line 841
    aget v2, v29, v3

    .line 842
    .line 843
    add-int/lit8 v3, v30, 0x1

    .line 844
    .line 845
    aget v3, v29, v3

    .line 846
    .line 847
    add-int/lit8 v0, v30, 0x2

    .line 848
    .line 849
    aget v4, v29, v0

    .line 850
    .line 851
    add-int/lit8 v8, v30, 0x3

    .line 852
    .line 853
    aget v5, v29, v8

    .line 854
    .line 855
    add-int/lit8 v9, v30, 0x4

    .line 856
    .line 857
    aget v6, v29, v9

    .line 858
    .line 859
    add-int/lit8 v10, v30, 0x5

    .line 860
    .line 861
    aget v7, v29, v10

    .line 862
    .line 863
    move-object/from16 v1, p1

    .line 864
    .line 865
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 866
    .line 867
    .line 868
    aget v1, v29, v9

    .line 869
    .line 870
    aget v2, v29, v10

    .line 871
    .line 872
    aget v0, v29, v0

    .line 873
    .line 874
    aget v3, v29, v8

    .line 875
    .line 876
    move v7, v1

    .line 877
    move v6, v2

    .line 878
    move v1, v3

    .line 879
    :goto_15
    move v4, v0

    .line 880
    move v5, v1

    .line 881
    goto :goto_19

    .line 882
    :cond_1d
    move-object/from16 v29, v2

    .line 883
    .line 884
    move/from16 v30, v3

    .line 885
    .line 886
    move v15, v6

    .line 887
    move v0, v7

    .line 888
    move/from16 v27, v8

    .line 889
    .line 890
    move-object/from16 v25, v9

    .line 891
    .line 892
    move/from16 v28, v10

    .line 893
    .line 894
    add-int/lit8 v12, v30, 0x5

    .line 895
    .line 896
    aget v4, v29, v12

    .line 897
    .line 898
    add-int/lit8 v14, v30, 0x6

    .line 899
    .line 900
    aget v5, v29, v14

    .line 901
    .line 902
    add-int/lit8 v3, v30, 0x0

    .line 903
    .line 904
    aget v6, v29, v3

    .line 905
    .line 906
    add-int/lit8 v3, v30, 0x1

    .line 907
    .line 908
    aget v7, v29, v3

    .line 909
    .line 910
    add-int/lit8 v3, v30, 0x2

    .line 911
    .line 912
    aget v8, v29, v3

    .line 913
    .line 914
    add-int/lit8 v3, v30, 0x3

    .line 915
    .line 916
    aget v1, v29, v3

    .line 917
    .line 918
    const/4 v2, 0x0

    .line 919
    cmpl-float v1, v1, v2

    .line 920
    .line 921
    if-eqz v1, :cond_1e

    .line 922
    .line 923
    const/4 v9, 0x1

    .line 924
    goto :goto_16

    .line 925
    :cond_1e
    const/4 v9, 0x0

    .line 926
    :goto_16
    add-int/lit8 v3, v30, 0x4

    .line 927
    .line 928
    aget v1, v29, v3

    .line 929
    .line 930
    cmpl-float v1, v1, v2

    .line 931
    .line 932
    if-eqz v1, :cond_1f

    .line 933
    .line 934
    const/4 v10, 0x1

    .line 935
    goto :goto_17

    .line 936
    :cond_1f
    const/4 v10, 0x0

    .line 937
    :goto_17
    move-object/from16 v1, p1

    .line 938
    .line 939
    move v2, v0

    .line 940
    move v3, v15

    .line 941
    invoke-static/range {v1 .. v10}, Lv0/k;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 942
    .line 943
    .line 944
    aget v0, v29, v12

    .line 945
    .line 946
    aget v1, v29, v14

    .line 947
    .line 948
    move v7, v0

    .line 949
    move v6, v1

    .line 950
    :goto_18
    move v5, v6

    .line 951
    move v4, v7

    .line 952
    :goto_19
    add-int v3, v30, v21

    .line 953
    .line 954
    move-object/from16 v9, v25

    .line 955
    .line 956
    move/from16 v1, v27

    .line 957
    .line 958
    move v8, v1

    .line 959
    move/from16 v10, v28

    .line 960
    .line 961
    const/4 v12, 0x6

    .line 962
    const/16 v14, 0x6d

    .line 963
    .line 964
    const/4 v15, 0x0

    .line 965
    move-object/from16 v0, p0

    .line 966
    .line 967
    goto/16 :goto_3

    .line 968
    .line 969
    :cond_20
    move v15, v6

    .line 970
    move v0, v7

    .line 971
    move/from16 v28, v10

    .line 972
    .line 973
    const/4 v1, 0x0

    .line 974
    aput v0, v13, v1

    .line 975
    .line 976
    aput v15, v13, v16

    .line 977
    .line 978
    aput v4, v13, v17

    .line 979
    .line 980
    aput v5, v13, v18

    .line 981
    .line 982
    aput v22, v13, v19

    .line 983
    .line 984
    aput v23, v13, v20

    .line 985
    .line 986
    aget-object v0, p0, v28

    .line 987
    .line 988
    iget-char v0, v0, Lv0/k;->a:C

    .line 989
    .line 990
    add-int/lit8 v10, v28, 0x1

    .line 991
    .line 992
    move v1, v0

    .line 993
    const/4 v12, 0x6

    .line 994
    const/16 v14, 0x6d

    .line 995
    .line 996
    const/4 v15, 0x0

    .line 997
    move-object/from16 v0, p0

    .line 998
    .line 999
    goto/16 :goto_0

    .line 1000
    .line 1001
    :cond_21
    return-void

    .line 1002
    nop

    .line 1003
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_4
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_4
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch
.end method
