.class public final Lzo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldo/h;


# static fields
.field public static final b:[Ldo/k;


# instance fields
.field public final a:Ltj/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ldo/k;

    .line 3
    .line 4
    sput-object v0, Lzo/a;->b:[Ldo/k;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltj/c;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ltj/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzo/a;->a:Ltj/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lj3/e;Ljava/util/Map;)Ldo/i;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lzo/a;->a:Ltj/c;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    sget-object v6, Ldo/b;->a:Ldo/b;

    .line 13
    .line 14
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_10

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lj3/e;->e()Lio/b;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6}, Lio/b;->f()[I

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v6}, Lio/b;->d()[I

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    if-eqz v7, :cond_f

    .line 33
    .line 34
    if-eqz v8, :cond_f

    .line 35
    .line 36
    aget v9, v7, v4

    .line 37
    .line 38
    aget v10, v7, v5

    .line 39
    .line 40
    const/4 v11, 0x1

    .line 41
    const/4 v12, 0x0

    .line 42
    :goto_0
    iget v13, v6, Lio/b;->a:I

    .line 43
    .line 44
    iget v14, v6, Lio/b;->c:I

    .line 45
    .line 46
    if-ge v9, v13, :cond_1

    .line 47
    .line 48
    if-ge v10, v14, :cond_1

    .line 49
    .line 50
    invoke-virtual {v6, v9, v10}, Lio/b;->b(II)Z

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    if-eq v11, v15, :cond_0

    .line 55
    .line 56
    add-int/lit8 v12, v12, 0x1

    .line 57
    .line 58
    if-eq v12, v3, :cond_1

    .line 59
    .line 60
    xor-int/lit8 v11, v11, 0x1

    .line 61
    .line 62
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    add-int/lit8 v10, v10, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-eq v9, v13, :cond_e

    .line 68
    .line 69
    if-eq v10, v14, :cond_e

    .line 70
    .line 71
    aget v3, v7, v4

    .line 72
    .line 73
    sub-int/2addr v9, v3

    .line 74
    int-to-float v9, v9

    .line 75
    const/high16 v10, 0x40e00000    # 7.0f

    .line 76
    .line 77
    div-float/2addr v9, v10

    .line 78
    aget v7, v7, v5

    .line 79
    .line 80
    aget v10, v8, v5

    .line 81
    .line 82
    aget v4, v8, v4

    .line 83
    .line 84
    if-ge v3, v4, :cond_d

    .line 85
    .line 86
    if-ge v7, v10, :cond_d

    .line 87
    .line 88
    sub-int v8, v10, v7

    .line 89
    .line 90
    sub-int v11, v4, v3

    .line 91
    .line 92
    if-eq v8, v11, :cond_3

    .line 93
    .line 94
    add-int v4, v3, v8

    .line 95
    .line 96
    if-ge v4, v13, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    sget-object v1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 100
    .line 101
    throw v1

    .line 102
    :cond_3
    :goto_1
    sub-int v11, v4, v3

    .line 103
    .line 104
    add-int/2addr v11, v5

    .line 105
    int-to-float v11, v11

    .line 106
    div-float/2addr v11, v9

    .line 107
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    add-int/2addr v8, v5

    .line 112
    int-to-float v5, v8

    .line 113
    div-float/2addr v5, v9

    .line 114
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-lez v11, :cond_c

    .line 119
    .line 120
    if-lez v5, :cond_c

    .line 121
    .line 122
    if-ne v5, v11, :cond_b

    .line 123
    .line 124
    const/high16 v8, 0x40000000    # 2.0f

    .line 125
    .line 126
    div-float v8, v9, v8

    .line 127
    .line 128
    float-to-int v8, v8

    .line 129
    add-int/2addr v7, v8

    .line 130
    add-int/2addr v3, v8

    .line 131
    add-int/lit8 v12, v11, -0x1

    .line 132
    .line 133
    int-to-float v12, v12

    .line 134
    mul-float v12, v12, v9

    .line 135
    .line 136
    float-to-int v12, v12

    .line 137
    add-int/2addr v12, v3

    .line 138
    sub-int/2addr v12, v4

    .line 139
    if-lez v12, :cond_5

    .line 140
    .line 141
    if-gt v12, v8, :cond_4

    .line 142
    .line 143
    sub-int/2addr v3, v12

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    sget-object v1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 146
    .line 147
    throw v1

    .line 148
    :cond_5
    :goto_2
    add-int/lit8 v4, v5, -0x1

    .line 149
    .line 150
    int-to-float v4, v4

    .line 151
    mul-float v4, v4, v9

    .line 152
    .line 153
    float-to-int v4, v4

    .line 154
    add-int/2addr v4, v7

    .line 155
    sub-int/2addr v4, v10

    .line 156
    if-lez v4, :cond_7

    .line 157
    .line 158
    if-gt v4, v8, :cond_6

    .line 159
    .line 160
    sub-int/2addr v7, v4

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    sget-object v1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 163
    .line 164
    throw v1

    .line 165
    :cond_7
    :goto_3
    new-instance v4, Lio/b;

    .line 166
    .line 167
    invoke-direct {v4, v11, v5}, Lio/b;-><init>(II)V

    .line 168
    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    :goto_4
    if-ge v8, v5, :cond_a

    .line 172
    .line 173
    int-to-float v10, v8

    .line 174
    mul-float v10, v10, v9

    .line 175
    .line 176
    float-to-int v10, v10

    .line 177
    add-int/2addr v10, v7

    .line 178
    const/4 v12, 0x0

    .line 179
    :goto_5
    if-ge v12, v11, :cond_9

    .line 180
    .line 181
    int-to-float v13, v12

    .line 182
    mul-float v13, v13, v9

    .line 183
    .line 184
    float-to-int v13, v13

    .line 185
    add-int/2addr v13, v3

    .line 186
    invoke-virtual {v6, v13, v10}, Lio/b;->b(II)Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-eqz v13, :cond_8

    .line 191
    .line 192
    invoke-virtual {v4, v12, v8}, Lio/b;->g(II)V

    .line 193
    .line 194
    .line 195
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_a
    invoke-virtual {v2, v4, v1}, Ltj/c;->e(Lio/b;Ljava/util/Map;)Lio/d;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v2, Lzo/a;->b:[Ldo/k;

    .line 206
    .line 207
    const/4 v3, 0x1

    .line 208
    goto/16 :goto_1d

    .line 209
    .line 210
    :cond_b
    sget-object v1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 211
    .line 212
    throw v1

    .line 213
    :cond_c
    sget-object v1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 214
    .line 215
    throw v1

    .line 216
    :cond_d
    sget-object v1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 217
    .line 218
    throw v1

    .line 219
    :cond_e
    sget-object v1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 220
    .line 221
    throw v1

    .line 222
    :cond_f
    sget-object v1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 223
    .line 224
    throw v1

    .line 225
    :cond_10
    new-instance v5, Lcom/google/android/gms/internal/measurement/k3;

    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Lj3/e;->e()Lio/b;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const/16 v7, 0x15

    .line 232
    .line 233
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/k3;-><init>(Lio/b;I)V

    .line 234
    .line 235
    .line 236
    if-nez v1, :cond_11

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_11
    sget-object v6, Ldo/b;->j:Ldo/b;

    .line 240
    .line 241
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v6}, La1/b;->y(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :goto_6
    const/4 v6, 0x0

    .line 249
    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    .line 250
    .line 251
    new-instance v6, Landroidx/emoji2/text/t;

    .line 252
    .line 253
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v7, Lio/b;

    .line 256
    .line 257
    invoke-direct {v6, v7}, Landroidx/emoji2/text/t;-><init>(Lio/b;)V

    .line 258
    .line 259
    .line 260
    if-eqz v1, :cond_12

    .line 261
    .line 262
    sget-object v8, Ldo/b;->d:Ldo/b;

    .line 263
    .line 264
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-eqz v8, :cond_12

    .line 269
    .line 270
    const/4 v8, 0x1

    .line 271
    goto :goto_7

    .line 272
    :cond_12
    const/4 v8, 0x0

    .line 273
    :goto_7
    iget-object v9, v6, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v9, Lio/b;

    .line 276
    .line 277
    iget v10, v9, Lio/b;->c:I

    .line 278
    .line 279
    mul-int/lit8 v11, v10, 0x3

    .line 280
    .line 281
    div-int/lit16 v11, v11, 0x184

    .line 282
    .line 283
    const/4 v12, 0x3

    .line 284
    if-lt v11, v12, :cond_13

    .line 285
    .line 286
    if-eqz v8, :cond_14

    .line 287
    .line 288
    :cond_13
    const/4 v11, 0x3

    .line 289
    :cond_14
    new-array v8, v3, [I

    .line 290
    .line 291
    add-int/lit8 v12, v11, -0x1

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    :goto_8
    if-ge v12, v10, :cond_26

    .line 295
    .line 296
    if-nez v13, :cond_26

    .line 297
    .line 298
    const/4 v14, 0x0

    .line 299
    :goto_9
    if-ge v14, v3, :cond_15

    .line 300
    .line 301
    aput v4, v8, v14

    .line 302
    .line 303
    add-int/lit8 v14, v14, 0x1

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_15
    const/4 v3, 0x0

    .line 307
    :goto_a
    iget v14, v9, Lio/b;->a:I

    .line 308
    .line 309
    if-ge v3, v14, :cond_23

    .line 310
    .line 311
    iget-object v15, v6, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v15, Lio/b;

    .line 314
    .line 315
    invoke-virtual {v15, v3, v12}, Lio/b;->b(II)Z

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    if-eqz v15, :cond_17

    .line 320
    .line 321
    and-int/lit8 v14, v4, 0x1

    .line 322
    .line 323
    const/4 v15, 0x1

    .line 324
    if-ne v14, v15, :cond_16

    .line 325
    .line 326
    add-int/lit8 v4, v4, 0x1

    .line 327
    .line 328
    :cond_16
    aget v14, v8, v4

    .line 329
    .line 330
    add-int/2addr v14, v15

    .line 331
    aput v14, v8, v4

    .line 332
    .line 333
    move/from16 p1, v3

    .line 334
    .line 335
    goto/16 :goto_12

    .line 336
    .line 337
    :cond_17
    and-int/lit8 v15, v4, 0x1

    .line 338
    .line 339
    if-nez v15, :cond_22

    .line 340
    .line 341
    const/4 v15, 0x4

    .line 342
    if-ne v4, v15, :cond_21

    .line 343
    .line 344
    invoke-static {v8}, Landroidx/emoji2/text/t;->g([I)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_20

    .line 349
    .line 350
    invoke-virtual {v6, v12, v3, v8}, Landroidx/emoji2/text/t;->j(II[I)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_1f

    .line 355
    .line 356
    iget-boolean v4, v6, Landroidx/emoji2/text/t;->a:Z

    .line 357
    .line 358
    if-eqz v4, :cond_18

    .line 359
    .line 360
    invoke-virtual {v6}, Landroidx/emoji2/text/t;->n()Z

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    goto :goto_f

    .line 365
    :cond_18
    iget-object v4, v6, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v4, Ljava/util/List;

    .line 368
    .line 369
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    const/4 v11, 0x1

    .line 374
    if-gt v4, v11, :cond_1a

    .line 375
    .line 376
    :cond_19
    move/from16 p1, v3

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_1a
    iget-object v4, v6, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v4, Ljava/util/List;

    .line 382
    .line 383
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    const/4 v11, 0x0

    .line 388
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v15

    .line 392
    if-eqz v15, :cond_19

    .line 393
    .line 394
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    check-cast v15, Lbp/c;

    .line 399
    .line 400
    iget v0, v15, Lbp/c;->d:I

    .line 401
    .line 402
    move/from16 p1, v3

    .line 403
    .line 404
    const/4 v3, 0x2

    .line 405
    if-lt v0, v3, :cond_1c

    .line 406
    .line 407
    if-nez v11, :cond_1b

    .line 408
    .line 409
    move-object v11, v15

    .line 410
    goto :goto_c

    .line 411
    :cond_1b
    const/4 v0, 0x1

    .line 412
    iput-boolean v0, v6, Landroidx/emoji2/text/t;->a:Z

    .line 413
    .line 414
    iget v0, v11, Ldo/k;->a:F

    .line 415
    .line 416
    iget v3, v15, Ldo/k;->a:F

    .line 417
    .line 418
    sub-float/2addr v0, v3

    .line 419
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    iget v3, v11, Ldo/k;->b:F

    .line 424
    .line 425
    iget v4, v15, Ldo/k;->b:F

    .line 426
    .line 427
    sub-float/2addr v3, v4

    .line 428
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    sub-float/2addr v0, v3

    .line 433
    float-to-int v0, v0

    .line 434
    const/4 v3, 0x2

    .line 435
    div-int/2addr v0, v3

    .line 436
    goto :goto_e

    .line 437
    :cond_1c
    :goto_c
    move-object/from16 v0, p0

    .line 438
    .line 439
    move/from16 v3, p1

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :goto_d
    const/4 v3, 0x2

    .line 443
    const/4 v0, 0x0

    .line 444
    :goto_e
    aget v4, v8, v3

    .line 445
    .line 446
    if-le v0, v4, :cond_1d

    .line 447
    .line 448
    sub-int/2addr v0, v4

    .line 449
    sub-int/2addr v0, v3

    .line 450
    add-int/2addr v12, v0

    .line 451
    add-int/lit8 v14, v14, -0x1

    .line 452
    .line 453
    move v3, v14

    .line 454
    goto :goto_f

    .line 455
    :cond_1d
    move/from16 v3, p1

    .line 456
    .line 457
    :goto_f
    const/4 v0, 0x0

    .line 458
    const/4 v4, 0x5

    .line 459
    :goto_10
    if-ge v0, v4, :cond_1e

    .line 460
    .line 461
    const/4 v11, 0x0

    .line 462
    aput v11, v8, v0

    .line 463
    .line 464
    add-int/lit8 v0, v0, 0x1

    .line 465
    .line 466
    goto :goto_10

    .line 467
    :cond_1e
    const/4 v0, 0x0

    .line 468
    const/4 v4, 0x2

    .line 469
    const/4 v4, 0x0

    .line 470
    const/4 v11, 0x2

    .line 471
    goto :goto_13

    .line 472
    :cond_1f
    move/from16 p1, v3

    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    const/4 v3, 0x2

    .line 476
    aget v4, v8, v3

    .line 477
    .line 478
    aput v4, v8, v0

    .line 479
    .line 480
    const/4 v4, 0x3

    .line 481
    aget v14, v8, v4

    .line 482
    .line 483
    const/4 v15, 0x1

    .line 484
    aput v14, v8, v15

    .line 485
    .line 486
    const/4 v14, 0x4

    .line 487
    aget v16, v8, v14

    .line 488
    .line 489
    aput v16, v8, v3

    .line 490
    .line 491
    aput v15, v8, v4

    .line 492
    .line 493
    aput v0, v8, v14

    .line 494
    .line 495
    goto :goto_11

    .line 496
    :cond_20
    move/from16 p1, v3

    .line 497
    .line 498
    const/4 v0, 0x2

    .line 499
    const/4 v3, 0x3

    .line 500
    const/4 v4, 0x4

    .line 501
    const/4 v14, 0x0

    .line 502
    const/4 v15, 0x1

    .line 503
    aget v16, v8, v0

    .line 504
    .line 505
    aput v16, v8, v14

    .line 506
    .line 507
    aget v16, v8, v3

    .line 508
    .line 509
    aput v16, v8, v15

    .line 510
    .line 511
    aget v16, v8, v4

    .line 512
    .line 513
    aput v16, v8, v0

    .line 514
    .line 515
    aput v15, v8, v3

    .line 516
    .line 517
    aput v14, v8, v4

    .line 518
    .line 519
    :goto_11
    const/4 v4, 0x3

    .line 520
    goto :goto_12

    .line 521
    :cond_21
    move/from16 p1, v3

    .line 522
    .line 523
    add-int/lit8 v4, v4, 0x1

    .line 524
    .line 525
    aget v0, v8, v4

    .line 526
    .line 527
    add-int/lit8 v0, v0, 0x1

    .line 528
    .line 529
    aput v0, v8, v4

    .line 530
    .line 531
    goto :goto_12

    .line 532
    :cond_22
    move/from16 p1, v3

    .line 533
    .line 534
    aget v0, v8, v4

    .line 535
    .line 536
    add-int/lit8 v0, v0, 0x1

    .line 537
    .line 538
    aput v0, v8, v4

    .line 539
    .line 540
    :goto_12
    move/from16 v3, p1

    .line 541
    .line 542
    :goto_13
    add-int/lit8 v3, v3, 0x1

    .line 543
    .line 544
    move-object/from16 v0, p0

    .line 545
    .line 546
    goto/16 :goto_a

    .line 547
    .line 548
    :cond_23
    invoke-static {v8}, Landroidx/emoji2/text/t;->g([I)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_25

    .line 553
    .line 554
    invoke-virtual {v6, v12, v14, v8}, Landroidx/emoji2/text/t;->j(II[I)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_25

    .line 559
    .line 560
    const/4 v0, 0x0

    .line 561
    aget v0, v8, v0

    .line 562
    .line 563
    iget-boolean v3, v6, Landroidx/emoji2/text/t;->a:Z

    .line 564
    .line 565
    if-eqz v3, :cond_24

    .line 566
    .line 567
    invoke-virtual {v6}, Landroidx/emoji2/text/t;->n()Z

    .line 568
    .line 569
    .line 570
    move-result v13

    .line 571
    :cond_24
    move v11, v0

    .line 572
    :cond_25
    add-int/2addr v12, v11

    .line 573
    const/4 v3, 0x5

    .line 574
    const/4 v4, 0x0

    .line 575
    move-object/from16 v0, p0

    .line 576
    .line 577
    goto/16 :goto_8

    .line 578
    .line 579
    :cond_26
    iget-object v0, v6, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Ljava/util/List;

    .line 582
    .line 583
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    const/4 v3, 0x3

    .line 588
    if-lt v0, v3, :cond_3b

    .line 589
    .line 590
    const/4 v4, 0x0

    .line 591
    if-le v0, v3, :cond_29

    .line 592
    .line 593
    iget-object v3, v6, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v3, Ljava/util/List;

    .line 596
    .line 597
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    const/4 v8, 0x0

    .line 602
    const/4 v9, 0x0

    .line 603
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v10

    .line 607
    if-eqz v10, :cond_27

    .line 608
    .line 609
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    check-cast v10, Lbp/c;

    .line 614
    .line 615
    iget v10, v10, Lbp/c;->c:F

    .line 616
    .line 617
    add-float/2addr v8, v10

    .line 618
    mul-float v10, v10, v10

    .line 619
    .line 620
    add-float/2addr v9, v10

    .line 621
    goto :goto_14

    .line 622
    :cond_27
    int-to-float v0, v0

    .line 623
    div-float/2addr v8, v0

    .line 624
    div-float/2addr v9, v0

    .line 625
    mul-float v0, v8, v8

    .line 626
    .line 627
    sub-float/2addr v9, v0

    .line 628
    float-to-double v9, v9

    .line 629
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 630
    .line 631
    .line 632
    move-result-wide v9

    .line 633
    double-to-float v0, v9

    .line 634
    iget-object v3, v6, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v3, Ljava/util/List;

    .line 637
    .line 638
    new-instance v9, Lbp/d;

    .line 639
    .line 640
    const/4 v10, 0x0

    .line 641
    const/4 v11, 0x1

    .line 642
    invoke-direct {v9, v8, v11, v10}, Lbp/d;-><init>(FII)V

    .line 643
    .line 644
    .line 645
    invoke-static {v3, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 646
    .line 647
    .line 648
    const v3, 0x3e4ccccd    # 0.2f

    .line 649
    .line 650
    .line 651
    mul-float v3, v3, v8

    .line 652
    .line 653
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    const/4 v3, 0x0

    .line 658
    :goto_15
    iget-object v9, v6, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v9, Ljava/util/List;

    .line 661
    .line 662
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 663
    .line 664
    .line 665
    move-result v9

    .line 666
    if-ge v3, v9, :cond_29

    .line 667
    .line 668
    iget-object v9, v6, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v9, Ljava/util/List;

    .line 671
    .line 672
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 673
    .line 674
    .line 675
    move-result v9

    .line 676
    const/4 v10, 0x3

    .line 677
    if-le v9, v10, :cond_29

    .line 678
    .line 679
    iget-object v9, v6, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v9, Ljava/util/List;

    .line 682
    .line 683
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    check-cast v9, Lbp/c;

    .line 688
    .line 689
    iget v9, v9, Lbp/c;->c:F

    .line 690
    .line 691
    sub-float/2addr v9, v8

    .line 692
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 693
    .line 694
    .line 695
    move-result v9

    .line 696
    cmpl-float v9, v9, v0

    .line 697
    .line 698
    if-lez v9, :cond_28

    .line 699
    .line 700
    iget-object v9, v6, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v9, Ljava/util/List;

    .line 703
    .line 704
    invoke-interface {v9, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    add-int/lit8 v3, v3, -0x1

    .line 708
    .line 709
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 710
    .line 711
    goto :goto_15

    .line 712
    :cond_29
    iget-object v0, v6, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Ljava/util/List;

    .line 715
    .line 716
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    const/4 v3, 0x3

    .line 721
    if-le v0, v3, :cond_2b

    .line 722
    .line 723
    iget-object v0, v6, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Ljava/util/List;

    .line 726
    .line 727
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-eqz v3, :cond_2a

    .line 736
    .line 737
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    check-cast v3, Lbp/c;

    .line 742
    .line 743
    iget v3, v3, Lbp/c;->c:F

    .line 744
    .line 745
    add-float/2addr v4, v3

    .line 746
    goto :goto_16

    .line 747
    :cond_2a
    iget-object v0, v6, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Ljava/util/List;

    .line 750
    .line 751
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    int-to-float v0, v0

    .line 756
    div-float/2addr v4, v0

    .line 757
    iget-object v0, v6, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Ljava/util/List;

    .line 760
    .line 761
    new-instance v3, Lbp/d;

    .line 762
    .line 763
    const/4 v8, 0x0

    .line 764
    invoke-direct {v3, v4, v8, v8}, Lbp/d;-><init>(FII)V

    .line 765
    .line 766
    .line 767
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 768
    .line 769
    .line 770
    iget-object v0, v6, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Ljava/util/List;

    .line 773
    .line 774
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    const/4 v4, 0x3

    .line 779
    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 784
    .line 785
    .line 786
    goto :goto_17

    .line 787
    :cond_2b
    const/4 v4, 0x3

    .line 788
    :goto_17
    new-array v0, v4, [Lbp/c;

    .line 789
    .line 790
    iget-object v3, v6, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v3, Ljava/util/List;

    .line 793
    .line 794
    const/4 v4, 0x0

    .line 795
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    check-cast v3, Lbp/c;

    .line 800
    .line 801
    aput-object v3, v0, v4

    .line 802
    .line 803
    iget-object v3, v6, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v3, Ljava/util/List;

    .line 806
    .line 807
    const/4 v4, 0x1

    .line 808
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    check-cast v3, Lbp/c;

    .line 813
    .line 814
    aput-object v3, v0, v4

    .line 815
    .line 816
    iget-object v3, v6, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v3, Ljava/util/List;

    .line 819
    .line 820
    const/4 v4, 0x2

    .line 821
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    check-cast v3, Lbp/c;

    .line 826
    .line 827
    aput-object v3, v0, v4

    .line 828
    .line 829
    invoke-static {v0}, Ldo/k;->b([Ldo/k;)V

    .line 830
    .line 831
    .line 832
    new-instance v3, Lwh/i2;

    .line 833
    .line 834
    invoke-direct {v3, v0}, Lwh/i2;-><init>([Lbp/c;)V

    .line 835
    .line 836
    .line 837
    iget-object v0, v3, Lwh/i2;->d:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Lbp/c;

    .line 840
    .line 841
    iget-object v4, v3, Lwh/i2;->e:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v4, Lbp/c;

    .line 844
    .line 845
    iget-object v3, v3, Lwh/i2;->c:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v3, Lbp/c;

    .line 848
    .line 849
    invoke-virtual {v5, v0, v4}, Lcom/google/android/gms/internal/measurement/k3;->d(Lbp/c;Lbp/c;)F

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    invoke-virtual {v5, v0, v3}, Lcom/google/android/gms/internal/measurement/k3;->d(Lbp/c;Lbp/c;)F

    .line 854
    .line 855
    .line 856
    move-result v8

    .line 857
    add-float/2addr v8, v6

    .line 858
    const/high16 v6, 0x40000000    # 2.0f

    .line 859
    .line 860
    div-float/2addr v8, v6

    .line 861
    const/high16 v6, 0x3f800000    # 1.0f

    .line 862
    .line 863
    cmpg-float v6, v8, v6

    .line 864
    .line 865
    if-ltz v6, :cond_3a

    .line 866
    .line 867
    invoke-static {v0, v4}, Ldo/k;->a(Ldo/k;Ldo/k;)F

    .line 868
    .line 869
    .line 870
    move-result v6

    .line 871
    div-float/2addr v6, v8

    .line 872
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->I(F)I

    .line 873
    .line 874
    .line 875
    move-result v6

    .line 876
    invoke-static {v0, v3}, Ldo/k;->a(Ldo/k;Ldo/k;)F

    .line 877
    .line 878
    .line 879
    move-result v9

    .line 880
    div-float/2addr v9, v8

    .line 881
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->I(F)I

    .line 882
    .line 883
    .line 884
    move-result v9

    .line 885
    add-int/2addr v9, v6

    .line 886
    const/4 v6, 0x2

    .line 887
    div-int/2addr v9, v6

    .line 888
    add-int/lit8 v9, v9, 0x7

    .line 889
    .line 890
    and-int/lit8 v10, v9, 0x3

    .line 891
    .line 892
    if-eqz v10, :cond_2e

    .line 893
    .line 894
    if-eq v10, v6, :cond_2d

    .line 895
    .line 896
    const/4 v6, 0x3

    .line 897
    if-eq v10, v6, :cond_2c

    .line 898
    .line 899
    goto :goto_18

    .line 900
    :cond_2c
    sget-object v0, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 901
    .line 902
    throw v0

    .line 903
    :cond_2d
    add-int/lit8 v9, v9, -0x1

    .line 904
    .line 905
    goto :goto_18

    .line 906
    :cond_2e
    add-int/lit8 v9, v9, 0x1

    .line 907
    .line 908
    :goto_18
    sget-object v6, Lap/o;->e:[I

    .line 909
    .line 910
    rem-int/lit8 v6, v9, 0x4

    .line 911
    .line 912
    const/4 v10, 0x1

    .line 913
    if-ne v6, v10, :cond_39

    .line 914
    .line 915
    add-int/lit8 v6, v9, -0x11

    .line 916
    .line 917
    :try_start_0
    div-int/lit8 v6, v6, 0x4

    .line 918
    .line 919
    invoke-static {v6}, Lap/o;->c(I)Lap/o;

    .line 920
    .line 921
    .line 922
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 923
    iget v10, v6, Lap/o;->a:I

    .line 924
    .line 925
    const/4 v11, 0x4

    .line 926
    const/16 v12, 0x11

    .line 927
    .line 928
    const/4 v13, -0x7

    .line 929
    invoke-static {v10, v11, v12, v13}, Ld4/g;->t(IIII)I

    .line 930
    .line 931
    .line 932
    move-result v10

    .line 933
    iget-object v6, v6, Lap/o;->b:[I

    .line 934
    .line 935
    array-length v6, v6

    .line 936
    iget v11, v4, Ldo/k;->b:F

    .line 937
    .line 938
    iget v12, v3, Ldo/k;->b:F

    .line 939
    .line 940
    iget v13, v4, Ldo/k;->a:F

    .line 941
    .line 942
    iget v14, v3, Ldo/k;->a:F

    .line 943
    .line 944
    iget v15, v0, Ldo/k;->b:F

    .line 945
    .line 946
    iget v1, v0, Ldo/k;->a:F

    .line 947
    .line 948
    if-lez v6, :cond_2f

    .line 949
    .line 950
    sub-float v6, v13, v1

    .line 951
    .line 952
    add-float/2addr v6, v14

    .line 953
    sub-float v16, v11, v15

    .line 954
    .line 955
    move-object/from16 v17, v2

    .line 956
    .line 957
    add-float v2, v16, v12

    .line 958
    .line 959
    int-to-float v10, v10

    .line 960
    const/high16 v16, 0x40400000    # 3.0f

    .line 961
    .line 962
    div-float v16, v16, v10

    .line 963
    .line 964
    const/high16 v10, 0x3f800000    # 1.0f

    .line 965
    .line 966
    sub-float v10, v10, v16

    .line 967
    .line 968
    invoke-static {v6, v1, v10, v1}, Ld4/g;->f(FFFF)F

    .line 969
    .line 970
    .line 971
    move-result v6

    .line 972
    float-to-int v6, v6

    .line 973
    invoke-static {v2, v15, v10, v15}, Ld4/g;->f(FFFF)F

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    float-to-int v2, v2

    .line 978
    const/4 v10, 0x4

    .line 979
    move-object/from16 p1, v7

    .line 980
    .line 981
    :goto_19
    const/16 v7, 0x10

    .line 982
    .line 983
    if-gt v10, v7, :cond_30

    .line 984
    .line 985
    int-to-float v7, v10

    .line 986
    :try_start_1
    invoke-virtual {v5, v8, v7, v6, v2}, Lcom/google/android/gms/internal/measurement/k3;->h(FFII)Lbp/a;

    .line 987
    .line 988
    .line 989
    move-result-object v2
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 990
    goto :goto_1a

    .line 991
    :catch_0
    shl-int/lit8 v10, v10, 0x1

    .line 992
    .line 993
    goto :goto_19

    .line 994
    :cond_2f
    move-object/from16 v17, v2

    .line 995
    .line 996
    move-object/from16 p1, v7

    .line 997
    .line 998
    :cond_30
    const/4 v2, 0x0

    .line 999
    :goto_1a
    int-to-float v5, v9

    .line 1000
    const/high16 v6, 0x40600000    # 3.5f

    .line 1001
    .line 1002
    sub-float v25, v5, v6

    .line 1003
    .line 1004
    if-eqz v2, :cond_31

    .line 1005
    .line 1006
    const/high16 v1, 0x40400000    # 3.0f

    .line 1007
    .line 1008
    sub-float v1, v25, v1

    .line 1009
    .line 1010
    iget v5, v2, Ldo/k;->a:F

    .line 1011
    .line 1012
    iget v6, v2, Ldo/k;->b:F

    .line 1013
    .line 1014
    move/from16 v23, v1

    .line 1015
    .line 1016
    move/from16 v30, v5

    .line 1017
    .line 1018
    move/from16 v31, v6

    .line 1019
    .line 1020
    goto :goto_1b

    .line 1021
    :cond_31
    sub-float/2addr v13, v1

    .line 1022
    add-float/2addr v13, v14

    .line 1023
    sub-float/2addr v11, v15

    .line 1024
    add-float/2addr v11, v12

    .line 1025
    move/from16 v31, v11

    .line 1026
    .line 1027
    move/from16 v30, v13

    .line 1028
    .line 1029
    move/from16 v23, v25

    .line 1030
    .line 1031
    :goto_1b
    const/high16 v18, 0x40600000    # 3.5f

    .line 1032
    .line 1033
    const/high16 v19, 0x40600000    # 3.5f

    .line 1034
    .line 1035
    const/high16 v21, 0x40600000    # 3.5f

    .line 1036
    .line 1037
    const/high16 v24, 0x40600000    # 3.5f

    .line 1038
    .line 1039
    iget v1, v0, Ldo/k;->a:F

    .line 1040
    .line 1041
    iget v5, v0, Ldo/k;->b:F

    .line 1042
    .line 1043
    iget v6, v4, Ldo/k;->a:F

    .line 1044
    .line 1045
    iget v7, v4, Ldo/k;->b:F

    .line 1046
    .line 1047
    iget v8, v3, Ldo/k;->a:F

    .line 1048
    .line 1049
    iget v10, v3, Ldo/k;->b:F

    .line 1050
    .line 1051
    move/from16 v20, v25

    .line 1052
    .line 1053
    move/from16 v22, v23

    .line 1054
    .line 1055
    move/from16 v26, v1

    .line 1056
    .line 1057
    move/from16 v27, v5

    .line 1058
    .line 1059
    move/from16 v28, v6

    .line 1060
    .line 1061
    move/from16 v29, v7

    .line 1062
    .line 1063
    move/from16 v32, v8

    .line 1064
    .line 1065
    move/from16 v33, v10

    .line 1066
    .line 1067
    invoke-static/range {v18 .. v33}, Lu0/a;->c(FFFFFFFFFFFFFFFF)Lu0/a;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    move-object/from16 v7, p1

    .line 1072
    .line 1073
    invoke-static {v7, v9, v9, v1}, Ltw/d;->a(Lio/b;IILu0/a;)Lio/b;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    const/4 v5, 0x3

    .line 1078
    if-nez v2, :cond_32

    .line 1079
    .line 1080
    new-array v2, v5, [Ldo/k;

    .line 1081
    .line 1082
    const/4 v5, 0x0

    .line 1083
    aput-object v3, v2, v5

    .line 1084
    .line 1085
    const/4 v3, 0x1

    .line 1086
    aput-object v0, v2, v3

    .line 1087
    .line 1088
    const/4 v0, 0x2

    .line 1089
    aput-object v4, v2, v0

    .line 1090
    .line 1091
    goto :goto_1c

    .line 1092
    :cond_32
    const/4 v6, 0x0

    .line 1093
    const/4 v7, 0x1

    .line 1094
    const/4 v8, 0x2

    .line 1095
    const/4 v9, 0x4

    .line 1096
    new-array v9, v9, [Ldo/k;

    .line 1097
    .line 1098
    aput-object v3, v9, v6

    .line 1099
    .line 1100
    aput-object v0, v9, v7

    .line 1101
    .line 1102
    aput-object v4, v9, v8

    .line 1103
    .line 1104
    aput-object v2, v9, v5

    .line 1105
    .line 1106
    move-object v2, v9

    .line 1107
    const/4 v3, 0x1

    .line 1108
    :goto_1c
    new-instance v0, Lj3/l;

    .line 1109
    .line 1110
    const/16 v4, 0x16

    .line 1111
    .line 1112
    invoke-direct {v0, v1, v2, v4}, Lj3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v1, v0, Lj3/l;->c:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v1, Lio/b;

    .line 1118
    .line 1119
    move-object/from16 v2, p2

    .line 1120
    .line 1121
    move-object/from16 v4, v17

    .line 1122
    .line 1123
    invoke-virtual {v4, v1, v2}, Ltj/c;->e(Lio/b;Ljava/util/Map;)Lio/d;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    iget-object v0, v0, Lj3/l;->d:Ljava/lang/Object;

    .line 1128
    .line 1129
    move-object v2, v0

    .line 1130
    check-cast v2, [Ldo/k;

    .line 1131
    .line 1132
    :goto_1d
    iget-object v0, v1, Lio/d;->j:Ljava/lang/Object;

    .line 1133
    .line 1134
    instance-of v4, v0, Lap/n;

    .line 1135
    .line 1136
    if-eqz v4, :cond_34

    .line 1137
    .line 1138
    check-cast v0, Lap/n;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    if-eqz v2, :cond_34

    .line 1144
    .line 1145
    array-length v0, v2

    .line 1146
    const/4 v4, 0x3

    .line 1147
    if-ge v0, v4, :cond_33

    .line 1148
    .line 1149
    goto :goto_1e

    .line 1150
    :cond_33
    const/4 v0, 0x0

    .line 1151
    aget-object v4, v2, v0

    .line 1152
    .line 1153
    const/4 v5, 0x2

    .line 1154
    aget-object v6, v2, v5

    .line 1155
    .line 1156
    aput-object v6, v2, v0

    .line 1157
    .line 1158
    aput-object v4, v2, v5

    .line 1159
    .line 1160
    :cond_34
    :goto_1e
    new-instance v0, Ldo/i;

    .line 1161
    .line 1162
    iget-object v4, v1, Lio/d;->e:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v4, Ljava/lang/String;

    .line 1165
    .line 1166
    iget-object v5, v1, Lio/d;->d:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v5, [B

    .line 1169
    .line 1170
    sget-object v6, Ldo/a;->m:Ldo/a;

    .line 1171
    .line 1172
    invoke-direct {v0, v4, v5, v2, v6}, Ldo/i;-><init>(Ljava/lang/String;[B[Ldo/k;Ldo/a;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v2, v1, Lio/d;->g:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v2, Ljava/util/List;

    .line 1178
    .line 1179
    if-eqz v2, :cond_35

    .line 1180
    .line 1181
    sget-object v4, Ldo/j;->c:Ldo/j;

    .line 1182
    .line 1183
    invoke-virtual {v0, v4, v2}, Ldo/i;->b(Ldo/j;Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    :cond_35
    iget-object v2, v1, Lio/d;->f:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v2, Ljava/lang/String;

    .line 1189
    .line 1190
    if-eqz v2, :cond_36

    .line 1191
    .line 1192
    sget-object v4, Ldo/j;->d:Ldo/j;

    .line 1193
    .line 1194
    invoke-virtual {v0, v4, v2}, Ldo/i;->b(Ldo/j;Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    :cond_36
    iget v2, v1, Lio/d;->b:I

    .line 1198
    .line 1199
    if-ltz v2, :cond_37

    .line 1200
    .line 1201
    iget v2, v1, Lio/d;->c:I

    .line 1202
    .line 1203
    if-ltz v2, :cond_37

    .line 1204
    .line 1205
    goto :goto_1f

    .line 1206
    :cond_37
    const/4 v3, 0x0

    .line 1207
    :goto_1f
    if-eqz v3, :cond_38

    .line 1208
    .line 1209
    sget-object v2, Ldo/j;->j:Ldo/j;

    .line 1210
    .line 1211
    iget v3, v1, Lio/d;->c:I

    .line 1212
    .line 1213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    invoke-virtual {v0, v2, v3}, Ldo/i;->b(Ldo/j;Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    sget-object v2, Ldo/j;->k:Ldo/j;

    .line 1221
    .line 1222
    iget v1, v1, Lio/d;->b:I

    .line 1223
    .line 1224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    invoke-virtual {v0, v2, v1}, Ldo/i;->b(Ldo/j;Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    :cond_38
    return-object v0

    .line 1232
    :catch_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    throw v0

    .line 1237
    :cond_39
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    throw v0

    .line 1242
    :cond_3a
    sget-object v0, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 1243
    .line 1244
    throw v0

    .line 1245
    :cond_3b
    sget-object v0, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 1246
    .line 1247
    throw v0
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
