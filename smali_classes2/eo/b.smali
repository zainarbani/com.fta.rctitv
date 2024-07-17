.class public final Leo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldo/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Leo/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ldo/k;Ldo/k;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Ldo/k;->a:F

    iget p1, p1, Ldo/k;->a:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ldo/k;Ldo/k;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Ldo/k;->a:F

    iget p1, p1, Ldo/k;->a:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public final a(Lj3/e;Ljava/util/Map;)Ldo/i;
    .locals 35

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    sget-object v2, Ldo/j;->d:Ldo/j;

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    iget v0, v3, Leo/b;->a:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :pswitch_0
    new-instance v7, Lgo/a;

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lj3/e;->e()Lio/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v7, v0}, Lgo/a;-><init>(Lio/b;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v7, v5}, Lgo/a;->a(Z)Leo/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v5, v0, Lj3/l;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, [Ldo/k;
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 32
    .line 33
    :try_start_1
    new-instance v8, Lfo/a;

    .line 34
    .line 35
    invoke-direct {v8}, Lfo/a;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v0}, Lfo/a;->a(Leo/a;)Lio/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    move-object v4, v0

    .line 43
    move-object v0, v5

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_2
    move-exception v0

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_0
    const/4 v4, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object/from16 v34, v5

    .line 56
    .line 57
    move-object v5, v0

    .line 58
    move-object/from16 v0, v34

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_3
    move-exception v0

    .line 62
    const/4 v5, 0x0

    .line 63
    :goto_1
    move-object v8, v0

    .line 64
    move-object v0, v5

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    :goto_2
    if-nez v4, :cond_2

    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v7, v6}, Lgo/a;->a(Z)Leo/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v4, v0, Lj3/l;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, [Ldo/k;

    .line 76
    .line 77
    new-instance v6, Lfo/a;

    .line 78
    .line 79
    invoke-direct {v6}, Lfo/a;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v0}, Lfo/a;->a(Leo/a;)Lio/d;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/zxing/FormatException; {:try_start_2 .. :try_end_2} :catch_4

    .line 86
    move-object v12, v4

    .line 87
    move-object v4, v0

    .line 88
    goto :goto_4

    .line 89
    :catch_4
    move-exception v0

    .line 90
    goto :goto_3

    .line 91
    :catch_5
    move-exception v0

    .line 92
    :goto_3
    if-nez v8, :cond_1

    .line 93
    .line 94
    if-eqz v5, :cond_0

    .line 95
    .line 96
    throw v5

    .line 97
    :cond_0
    throw v0

    .line 98
    :cond_1
    throw v8

    .line 99
    :cond_2
    move-object v12, v0

    .line 100
    :goto_4
    if-eqz v1, :cond_3

    .line 101
    .line 102
    sget-object v0, Ldo/b;->j:Ldo/b;

    .line 103
    .line 104
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, La1/b;->y(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    new-instance v0, Ldo/i;

    .line 112
    .line 113
    iget-object v1, v4, Lio/d;->e:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v10, v1

    .line 116
    check-cast v10, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, v4, Lio/d;->d:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v11, v1

    .line 121
    check-cast v11, [B

    .line 122
    .line 123
    sget-object v13, Ldo/a;->a:Ldo/a;

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    move-object v9, v0

    .line 130
    invoke-direct/range {v9 .. v14}, Ldo/i;-><init>(Ljava/lang/String;[B[Ldo/k;Ldo/a;I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v4, Lio/d;->g:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/util/List;

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    sget-object v5, Ldo/j;->c:Ldo/j;

    .line 140
    .line 141
    invoke-virtual {v0, v5, v1}, Ldo/i;->b(Ldo/j;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v1, v4, Lio/d;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0, v2, v1}, Ldo/i;->b(Ldo/j;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    return-object v0

    .line 154
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Lj3/e;->e()Lio/b;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Lg6/a;->k(Lio/b;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    const/4 v9, 0x2

    .line 172
    if-eqz v8, :cond_7

    .line 173
    .line 174
    new-instance v7, Lio/b;

    .line 175
    .line 176
    iget-object v8, v1, Lio/b;->e:[I

    .line 177
    .line 178
    invoke-virtual {v8}, [I->clone()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, [I

    .line 183
    .line 184
    iget v10, v1, Lio/b;->c:I

    .line 185
    .line 186
    iget v11, v1, Lio/b;->d:I

    .line 187
    .line 188
    iget v1, v1, Lio/b;->a:I

    .line 189
    .line 190
    invoke-direct {v7, v1, v10, v11, v8}, Lio/b;-><init>(III[I)V

    .line 191
    .line 192
    .line 193
    new-instance v8, Lio/a;

    .line 194
    .line 195
    invoke-direct {v8, v1}, Lio/a;-><init>(I)V

    .line 196
    .line 197
    .line 198
    new-instance v10, Lio/a;

    .line 199
    .line 200
    invoke-direct {v10, v1}, Lio/a;-><init>(I)V

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    :goto_6
    iget v11, v7, Lio/b;->c:I

    .line 205
    .line 206
    add-int/lit8 v12, v11, 0x1

    .line 207
    .line 208
    div-int/2addr v12, v9

    .line 209
    if-ge v1, v12, :cond_6

    .line 210
    .line 211
    invoke-virtual {v7, v1, v8}, Lio/b;->e(ILio/a;)Lio/a;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    add-int/lit8 v11, v11, -0x1

    .line 216
    .line 217
    sub-int/2addr v11, v1

    .line 218
    invoke-virtual {v7, v11, v10}, Lio/b;->e(ILio/a;)Lio/a;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v8}, Lio/a;->h()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10}, Lio/a;->h()V

    .line 226
    .line 227
    .line 228
    iget-object v12, v10, Lio/a;->a:[I

    .line 229
    .line 230
    iget v13, v7, Lio/b;->d:I

    .line 231
    .line 232
    mul-int v14, v1, v13

    .line 233
    .line 234
    iget-object v15, v7, Lio/b;->e:[I

    .line 235
    .line 236
    invoke-static {v12, v5, v15, v14, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    .line 238
    .line 239
    iget-object v12, v8, Lio/a;->a:[I

    .line 240
    .line 241
    mul-int v11, v11, v13

    .line 242
    .line 243
    invoke-static {v12, v5, v15, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    .line 245
    .line 246
    add-int/lit8 v1, v1, 0x1

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_6
    invoke-static {v7}, Lg6/a;->k(Lio/b;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move-object/from16 v34, v7

    .line 254
    .line 255
    move-object v7, v1

    .line 256
    move-object/from16 v1, v34

    .line 257
    .line 258
    :cond_7
    new-instance v8, Ll7/a;

    .line 259
    .line 260
    const/16 v10, 0x17

    .line 261
    .line 262
    invoke-direct {v8, v1, v7, v10}, Ll7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v8, Ll7/a;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_69

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    check-cast v7, [Ldo/k;

    .line 284
    .line 285
    iget-object v10, v8, Ll7/a;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v10, Lio/b;

    .line 288
    .line 289
    const/16 v19, 0x4

    .line 290
    .line 291
    aget-object v15, v7, v19

    .line 292
    .line 293
    const/16 v20, 0x5

    .line 294
    .line 295
    aget-object v14, v7, v20

    .line 296
    .line 297
    const/16 v21, 0x6

    .line 298
    .line 299
    aget-object v17, v7, v21

    .line 300
    .line 301
    const/16 v22, 0x7

    .line 302
    .line 303
    aget-object v16, v7, v22

    .line 304
    .line 305
    aget-object v11, v7, v5

    .line 306
    .line 307
    invoke-static {v11, v15}, Leo/b;->c(Ldo/k;Ldo/k;)I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    aget-object v12, v7, v21

    .line 312
    .line 313
    aget-object v13, v7, v9

    .line 314
    .line 315
    invoke-static {v12, v13}, Leo/b;->c(Ldo/k;Ldo/k;)I

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    mul-int/lit8 v12, v12, 0x11

    .line 320
    .line 321
    div-int/lit8 v12, v12, 0x12

    .line 322
    .line 323
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    aget-object v12, v7, v6

    .line 328
    .line 329
    aget-object v13, v7, v20

    .line 330
    .line 331
    invoke-static {v12, v13}, Leo/b;->c(Ldo/k;Ldo/k;)I

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    aget-object v13, v7, v22

    .line 336
    .line 337
    const/16 v23, 0x3

    .line 338
    .line 339
    aget-object v4, v7, v23

    .line 340
    .line 341
    invoke-static {v13, v4}, Leo/b;->c(Ldo/k;Ldo/k;)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    mul-int/lit8 v4, v4, 0x11

    .line 346
    .line 347
    div-int/lit8 v4, v4, 0x12

    .line 348
    .line 349
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    aget-object v11, v7, v5

    .line 358
    .line 359
    aget-object v12, v7, v19

    .line 360
    .line 361
    invoke-static {v11, v12}, Leo/b;->b(Ldo/k;Ldo/k;)I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    aget-object v12, v7, v21

    .line 366
    .line 367
    aget-object v13, v7, v9

    .line 368
    .line 369
    invoke-static {v12, v13}, Leo/b;->b(Ldo/k;Ldo/k;)I

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    mul-int/lit8 v12, v12, 0x11

    .line 374
    .line 375
    div-int/lit8 v12, v12, 0x12

    .line 376
    .line 377
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    aget-object v12, v7, v6

    .line 382
    .line 383
    aget-object v13, v7, v20

    .line 384
    .line 385
    invoke-static {v12, v13}, Leo/b;->b(Ldo/k;Ldo/k;)I

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    aget-object v13, v7, v22

    .line 390
    .line 391
    aget-object v5, v7, v23

    .line 392
    .line 393
    invoke-static {v13, v5}, Leo/b;->b(Ldo/k;Ldo/k;)I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    mul-int/lit8 v5, v5, 0x11

    .line 398
    .line 399
    div-int/lit8 v5, v5, 0x12

    .line 400
    .line 401
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    sget-object v11, Lvo/f;->a:Lfj/k1;

    .line 410
    .line 411
    new-instance v18, Lvo/b;

    .line 412
    .line 413
    move-object/from16 v11, v18

    .line 414
    .line 415
    move-object v12, v10

    .line 416
    move-object v13, v15

    .line 417
    move-object/from16 v24, v15

    .line 418
    .line 419
    move-object/from16 v15, v17

    .line 420
    .line 421
    invoke-direct/range {v11 .. v16}, Lvo/b;-><init>(Lio/b;Ldo/k;Ldo/k;Ldo/k;Ldo/k;)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v15, v18

    .line 425
    .line 426
    const/4 v11, 0x0

    .line 427
    const/4 v12, 0x0

    .line 428
    const/4 v14, 0x0

    .line 429
    const/16 v18, 0x0

    .line 430
    .line 431
    :goto_8
    iget v13, v15, Lvo/b;->h:I

    .line 432
    .line 433
    iget v6, v15, Lvo/b;->i:I

    .line 434
    .line 435
    if-ge v14, v9, :cond_16

    .line 436
    .line 437
    if-eqz v24, :cond_8

    .line 438
    .line 439
    const/16 v16, 0x1

    .line 440
    .line 441
    move-object v11, v10

    .line 442
    move-object v12, v15

    .line 443
    move v9, v13

    .line 444
    move-object/from16 v13, v24

    .line 445
    .line 446
    move/from16 v25, v14

    .line 447
    .line 448
    move/from16 v14, v16

    .line 449
    .line 450
    move-object/from16 p2, v15

    .line 451
    .line 452
    move v15, v4

    .line 453
    move/from16 v16, v5

    .line 454
    .line 455
    invoke-static/range {v11 .. v16}, Lvo/f;->d(Lio/b;Lvo/b;Ldo/k;ZII)Lvo/d;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    goto :goto_9

    .line 460
    :cond_8
    move v9, v13

    .line 461
    move/from16 v25, v14

    .line 462
    .line 463
    move-object/from16 p2, v15

    .line 464
    .line 465
    :goto_9
    move-object/from16 v26, v12

    .line 466
    .line 467
    if-eqz v17, :cond_9

    .line 468
    .line 469
    const/4 v14, 0x0

    .line 470
    move-object v11, v10

    .line 471
    move-object/from16 v12, p2

    .line 472
    .line 473
    move-object/from16 v13, v17

    .line 474
    .line 475
    move v15, v4

    .line 476
    move/from16 v16, v5

    .line 477
    .line 478
    invoke-static/range {v11 .. v16}, Lvo/f;->d(Lio/b;Lvo/b;Ldo/k;ZII)Lvo/d;

    .line 479
    .line 480
    .line 481
    move-result-object v18

    .line 482
    :cond_9
    if-nez v26, :cond_a

    .line 483
    .line 484
    if-nez v18, :cond_a

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_a
    if-eqz v26, :cond_d

    .line 488
    .line 489
    invoke-virtual/range {v26 .. v26}, Lvo/d;->B()Landroidx/recyclerview/widget/l3;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    if-nez v11, :cond_b

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_b
    if-eqz v18, :cond_f

    .line 497
    .line 498
    invoke-virtual/range {v18 .. v18}, Lvo/d;->B()Landroidx/recyclerview/widget/l3;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    if-nez v12, :cond_c

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_c
    iget v13, v11, Landroidx/recyclerview/widget/l3;->b:I

    .line 506
    .line 507
    iget v14, v12, Landroidx/recyclerview/widget/l3;->b:I

    .line 508
    .line 509
    if-eq v13, v14, :cond_f

    .line 510
    .line 511
    iget v13, v11, Landroidx/recyclerview/widget/l3;->c:I

    .line 512
    .line 513
    iget v14, v12, Landroidx/recyclerview/widget/l3;->c:I

    .line 514
    .line 515
    if-eq v13, v14, :cond_f

    .line 516
    .line 517
    iget v13, v11, Landroidx/recyclerview/widget/l3;->f:I

    .line 518
    .line 519
    iget v12, v12, Landroidx/recyclerview/widget/l3;->f:I

    .line 520
    .line 521
    if-eq v13, v12, :cond_f

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_d
    :goto_a
    if-nez v18, :cond_e

    .line 525
    .line 526
    :goto_b
    const/4 v11, 0x0

    .line 527
    goto :goto_c

    .line 528
    :cond_e
    invoke-virtual/range {v18 .. v18}, Lvo/d;->B()Landroidx/recyclerview/widget/l3;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    :cond_f
    :goto_c
    if-nez v11, :cond_10

    .line 533
    .line 534
    :goto_d
    move-object/from16 v33, v1

    .line 535
    .line 536
    const/4 v11, 0x0

    .line 537
    goto :goto_f

    .line 538
    :cond_10
    invoke-static/range {v26 .. v26}, Lvo/f;->a(Lvo/d;)Lvo/b;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    invoke-static/range {v18 .. v18}, Lvo/f;->a(Lvo/d;)Lvo/b;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    if-nez v12, :cond_11

    .line 547
    .line 548
    move-object/from16 v33, v1

    .line 549
    .line 550
    move-object v12, v13

    .line 551
    goto :goto_e

    .line 552
    :cond_11
    if-nez v13, :cond_12

    .line 553
    .line 554
    move-object/from16 v33, v1

    .line 555
    .line 556
    goto :goto_e

    .line 557
    :cond_12
    new-instance v14, Lvo/b;

    .line 558
    .line 559
    iget-object v15, v12, Lvo/b;->a:Lio/b;

    .line 560
    .line 561
    move-object/from16 v33, v1

    .line 562
    .line 563
    iget-object v1, v12, Lvo/b;->b:Ldo/k;

    .line 564
    .line 565
    iget-object v12, v12, Lvo/b;->c:Ldo/k;

    .line 566
    .line 567
    iget-object v3, v13, Lvo/b;->d:Ldo/k;

    .line 568
    .line 569
    iget-object v13, v13, Lvo/b;->e:Ldo/k;

    .line 570
    .line 571
    move-object/from16 v27, v14

    .line 572
    .line 573
    move-object/from16 v28, v15

    .line 574
    .line 575
    move-object/from16 v29, v1

    .line 576
    .line 577
    move-object/from16 v30, v12

    .line 578
    .line 579
    move-object/from16 v31, v3

    .line 580
    .line 581
    move-object/from16 v32, v13

    .line 582
    .line 583
    invoke-direct/range {v27 .. v32}, Lvo/b;-><init>(Lio/b;Ldo/k;Ldo/k;Ldo/k;Ldo/k;)V

    .line 584
    .line 585
    .line 586
    move-object v12, v14

    .line 587
    :goto_e
    new-instance v1, Loi/h;

    .line 588
    .line 589
    invoke-direct {v1, v11, v12}, Loi/h;-><init>(Landroidx/recyclerview/widget/l3;Lvo/b;)V

    .line 590
    .line 591
    .line 592
    move-object v11, v1

    .line 593
    :goto_f
    if-eqz v11, :cond_15

    .line 594
    .line 595
    if-nez v25, :cond_14

    .line 596
    .line 597
    iget-object v1, v11, Loi/h;->f:Ljava/lang/Object;

    .line 598
    .line 599
    move-object v15, v1

    .line 600
    check-cast v15, Lvo/b;

    .line 601
    .line 602
    if-eqz v15, :cond_14

    .line 603
    .line 604
    iget v1, v15, Lvo/b;->h:I

    .line 605
    .line 606
    if-lt v1, v9, :cond_13

    .line 607
    .line 608
    iget v1, v15, Lvo/b;->i:I

    .line 609
    .line 610
    if-le v1, v6, :cond_14

    .line 611
    .line 612
    :cond_13
    add-int/lit8 v14, v25, 0x1

    .line 613
    .line 614
    move-object/from16 v3, p0

    .line 615
    .line 616
    move-object/from16 v12, v26

    .line 617
    .line 618
    move-object/from16 v1, v33

    .line 619
    .line 620
    const/4 v6, 0x1

    .line 621
    const/4 v9, 0x2

    .line 622
    goto/16 :goto_8

    .line 623
    .line 624
    :cond_14
    move-object/from16 v1, p2

    .line 625
    .line 626
    iput-object v1, v11, Loi/h;->f:Ljava/lang/Object;

    .line 627
    .line 628
    move-object v3, v11

    .line 629
    move-object/from16 v12, v26

    .line 630
    .line 631
    goto :goto_10

    .line 632
    :cond_15
    sget-object v0, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 633
    .line 634
    throw v0

    .line 635
    :cond_16
    move-object/from16 v33, v1

    .line 636
    .line 637
    move v9, v13

    .line 638
    move-object v1, v15

    .line 639
    move-object v3, v11

    .line 640
    :goto_10
    iget v11, v3, Loi/h;->c:I

    .line 641
    .line 642
    const/4 v13, 0x1

    .line 643
    add-int/lit8 v15, v11, 0x1

    .line 644
    .line 645
    iget-object v11, v3, Loi/h;->e:Ljava/lang/Object;

    .line 646
    .line 647
    move-object v13, v11

    .line 648
    check-cast v13, [Lj3/e;

    .line 649
    .line 650
    const/4 v14, 0x0

    .line 651
    aput-object v12, v13, v14

    .line 652
    .line 653
    check-cast v11, [Lj3/e;

    .line 654
    .line 655
    aput-object v18, v11, v15

    .line 656
    .line 657
    if-eqz v12, :cond_17

    .line 658
    .line 659
    const/16 v24, 0x1

    .line 660
    .line 661
    goto :goto_11

    .line 662
    :cond_17
    const/16 v24, 0x0

    .line 663
    .line 664
    :goto_11
    const/4 v14, 0x1

    .line 665
    :goto_12
    if-gt v14, v15, :cond_33

    .line 666
    .line 667
    if-eqz v24, :cond_18

    .line 668
    .line 669
    move v12, v14

    .line 670
    goto :goto_13

    .line 671
    :cond_18
    sub-int v11, v15, v14

    .line 672
    .line 673
    move v12, v11

    .line 674
    :goto_13
    iget-object v11, v3, Loi/h;->e:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v11, [Lj3/e;

    .line 677
    .line 678
    aget-object v11, v11, v12

    .line 679
    .line 680
    if-nez v11, :cond_32

    .line 681
    .line 682
    if-eqz v12, :cond_1a

    .line 683
    .line 684
    if-ne v12, v15, :cond_19

    .line 685
    .line 686
    goto :goto_15

    .line 687
    :cond_19
    new-instance v11, Lj3/e;

    .line 688
    .line 689
    invoke-direct {v11, v1}, Lj3/e;-><init>(Lvo/b;)V

    .line 690
    .line 691
    .line 692
    :goto_14
    move-object v13, v11

    .line 693
    goto :goto_17

    .line 694
    :cond_1a
    :goto_15
    new-instance v11, Lvo/d;

    .line 695
    .line 696
    if-nez v12, :cond_1b

    .line 697
    .line 698
    const/4 v13, 0x1

    .line 699
    goto :goto_16

    .line 700
    :cond_1b
    const/4 v13, 0x0

    .line 701
    :goto_16
    invoke-direct {v11, v1, v13}, Lvo/d;-><init>(Lvo/b;Z)V

    .line 702
    .line 703
    .line 704
    goto :goto_14

    .line 705
    :goto_17
    iget-object v11, v3, Loi/h;->e:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v11, [Lj3/e;

    .line 708
    .line 709
    aput-object v13, v11, v12

    .line 710
    .line 711
    move-object/from16 v25, v8

    .line 712
    .line 713
    move v11, v9

    .line 714
    const/4 v8, -0x1

    .line 715
    :goto_18
    if-gt v11, v6, :cond_31

    .line 716
    .line 717
    move/from16 v26, v6

    .line 718
    .line 719
    if-eqz v24, :cond_1c

    .line 720
    .line 721
    const/16 v16, 0x1

    .line 722
    .line 723
    goto :goto_19

    .line 724
    :cond_1c
    const/16 v16, -0x1

    .line 725
    .line 726
    :goto_19
    sub-int v6, v12, v16

    .line 727
    .line 728
    move/from16 v27, v9

    .line 729
    .line 730
    if-ltz v6, :cond_1d

    .line 731
    .line 732
    iget v9, v3, Loi/h;->c:I

    .line 733
    .line 734
    const/16 v17, 0x1

    .line 735
    .line 736
    add-int/lit8 v9, v9, 0x1

    .line 737
    .line 738
    if-gt v6, v9, :cond_1d

    .line 739
    .line 740
    const/4 v9, 0x1

    .line 741
    goto :goto_1a

    .line 742
    :cond_1d
    const/4 v9, 0x0

    .line 743
    :goto_1a
    if-eqz v9, :cond_1e

    .line 744
    .line 745
    iget-object v9, v3, Loi/h;->e:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v9, [Lj3/e;

    .line 748
    .line 749
    aget-object v9, v9, v6

    .line 750
    .line 751
    move-object/from16 v17, v13

    .line 752
    .line 753
    iget-object v13, v9, Lj3/e;->d:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v13, [Landroidx/recyclerview/widget/l3;

    .line 756
    .line 757
    invoke-virtual {v9, v11}, Lj3/e;->l(I)I

    .line 758
    .line 759
    .line 760
    move-result v9

    .line 761
    aget-object v9, v13, v9

    .line 762
    .line 763
    goto :goto_1b

    .line 764
    :cond_1e
    move-object/from16 v17, v13

    .line 765
    .line 766
    const/4 v9, 0x0

    .line 767
    :goto_1b
    if-eqz v9, :cond_20

    .line 768
    .line 769
    if-eqz v24, :cond_1f

    .line 770
    .line 771
    iget v6, v9, Landroidx/recyclerview/widget/l3;->c:I

    .line 772
    .line 773
    goto :goto_1d

    .line 774
    :cond_1f
    iget v6, v9, Landroidx/recyclerview/widget/l3;->b:I

    .line 775
    .line 776
    goto :goto_1d

    .line 777
    :cond_20
    iget-object v9, v3, Loi/h;->e:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v9, [Lj3/e;

    .line 780
    .line 781
    aget-object v9, v9, v12

    .line 782
    .line 783
    invoke-virtual {v9, v11}, Lj3/e;->g(I)Landroidx/recyclerview/widget/l3;

    .line 784
    .line 785
    .line 786
    move-result-object v9

    .line 787
    if-eqz v9, :cond_22

    .line 788
    .line 789
    if-eqz v24, :cond_21

    .line 790
    .line 791
    iget v6, v9, Landroidx/recyclerview/widget/l3;->b:I

    .line 792
    .line 793
    goto :goto_1d

    .line 794
    :cond_21
    iget v6, v9, Landroidx/recyclerview/widget/l3;->c:I

    .line 795
    .line 796
    goto :goto_1d

    .line 797
    :cond_22
    if-ltz v6, :cond_23

    .line 798
    .line 799
    iget v13, v3, Loi/h;->c:I

    .line 800
    .line 801
    const/16 v18, 0x1

    .line 802
    .line 803
    add-int/lit8 v13, v13, 0x1

    .line 804
    .line 805
    if-gt v6, v13, :cond_23

    .line 806
    .line 807
    const/4 v13, 0x1

    .line 808
    goto :goto_1c

    .line 809
    :cond_23
    const/4 v13, 0x0

    .line 810
    :goto_1c
    if-eqz v13, :cond_24

    .line 811
    .line 812
    iget-object v9, v3, Loi/h;->e:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v9, [Lj3/e;

    .line 815
    .line 816
    aget-object v6, v9, v6

    .line 817
    .line 818
    invoke-virtual {v6, v11}, Lj3/e;->g(I)Landroidx/recyclerview/widget/l3;

    .line 819
    .line 820
    .line 821
    move-result-object v9

    .line 822
    :cond_24
    if-eqz v9, :cond_26

    .line 823
    .line 824
    if-eqz v24, :cond_25

    .line 825
    .line 826
    iget v6, v9, Landroidx/recyclerview/widget/l3;->c:I

    .line 827
    .line 828
    goto :goto_1d

    .line 829
    :cond_25
    iget v6, v9, Landroidx/recyclerview/widget/l3;->b:I

    .line 830
    .line 831
    :goto_1d
    move/from16 v28, v11

    .line 832
    .line 833
    goto :goto_22

    .line 834
    :cond_26
    move v9, v12

    .line 835
    const/4 v6, 0x0

    .line 836
    :goto_1e
    sub-int v9, v9, v16

    .line 837
    .line 838
    if-ltz v9, :cond_27

    .line 839
    .line 840
    iget v13, v3, Loi/h;->c:I

    .line 841
    .line 842
    const/16 v18, 0x1

    .line 843
    .line 844
    add-int/lit8 v13, v13, 0x1

    .line 845
    .line 846
    if-gt v9, v13, :cond_27

    .line 847
    .line 848
    const/4 v13, 0x1

    .line 849
    goto :goto_1f

    .line 850
    :cond_27
    const/4 v13, 0x0

    .line 851
    :goto_1f
    if-eqz v13, :cond_2b

    .line 852
    .line 853
    iget-object v13, v3, Loi/h;->e:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v13, [Lj3/e;

    .line 856
    .line 857
    aget-object v13, v13, v9

    .line 858
    .line 859
    iget-object v13, v13, Lj3/e;->d:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v13, [Landroidx/recyclerview/widget/l3;

    .line 862
    .line 863
    move/from16 v18, v9

    .line 864
    .line 865
    array-length v9, v13

    .line 866
    move/from16 v28, v11

    .line 867
    .line 868
    const/4 v11, 0x0

    .line 869
    :goto_20
    if-ge v11, v9, :cond_2a

    .line 870
    .line 871
    move/from16 v29, v9

    .line 872
    .line 873
    aget-object v9, v13, v11

    .line 874
    .line 875
    if-eqz v9, :cond_29

    .line 876
    .line 877
    if-eqz v24, :cond_28

    .line 878
    .line 879
    iget v11, v9, Landroidx/recyclerview/widget/l3;->c:I

    .line 880
    .line 881
    goto :goto_21

    .line 882
    :cond_28
    iget v11, v9, Landroidx/recyclerview/widget/l3;->b:I

    .line 883
    .line 884
    :goto_21
    mul-int v16, v16, v6

    .line 885
    .line 886
    iget v6, v9, Landroidx/recyclerview/widget/l3;->c:I

    .line 887
    .line 888
    iget v9, v9, Landroidx/recyclerview/widget/l3;->b:I

    .line 889
    .line 890
    sub-int/2addr v6, v9

    .line 891
    mul-int v6, v6, v16

    .line 892
    .line 893
    add-int/2addr v6, v11

    .line 894
    goto :goto_22

    .line 895
    :cond_29
    add-int/lit8 v11, v11, 0x1

    .line 896
    .line 897
    move/from16 v9, v29

    .line 898
    .line 899
    goto :goto_20

    .line 900
    :cond_2a
    add-int/lit8 v6, v6, 0x1

    .line 901
    .line 902
    move/from16 v9, v18

    .line 903
    .line 904
    move/from16 v11, v28

    .line 905
    .line 906
    goto :goto_1e

    .line 907
    :cond_2b
    move/from16 v28, v11

    .line 908
    .line 909
    if-eqz v24, :cond_2c

    .line 910
    .line 911
    iget-object v6, v3, Loi/h;->f:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v6, Lvo/b;

    .line 914
    .line 915
    iget v6, v6, Lvo/b;->f:I

    .line 916
    .line 917
    goto :goto_22

    .line 918
    :cond_2c
    iget-object v6, v3, Loi/h;->f:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v6, Lvo/b;

    .line 921
    .line 922
    iget v6, v6, Lvo/b;->g:I

    .line 923
    .line 924
    :goto_22
    if-ltz v6, :cond_2e

    .line 925
    .line 926
    iget v9, v1, Lvo/b;->g:I

    .line 927
    .line 928
    if-le v6, v9, :cond_2d

    .line 929
    .line 930
    goto :goto_23

    .line 931
    :cond_2d
    move v9, v6

    .line 932
    const/4 v6, -0x1

    .line 933
    goto :goto_24

    .line 934
    :cond_2e
    :goto_23
    const/4 v6, -0x1

    .line 935
    if-eq v8, v6, :cond_30

    .line 936
    .line 937
    move v9, v8

    .line 938
    :goto_24
    iget v13, v1, Lvo/b;->f:I

    .line 939
    .line 940
    iget v11, v1, Lvo/b;->g:I

    .line 941
    .line 942
    move/from16 v16, v11

    .line 943
    .line 944
    move/from16 p2, v28

    .line 945
    .line 946
    move-object v11, v10

    .line 947
    move/from16 v28, v12

    .line 948
    .line 949
    move v12, v13

    .line 950
    move-object/from16 v29, v1

    .line 951
    .line 952
    move-object/from16 v6, v17

    .line 953
    .line 954
    const/4 v1, -0x1

    .line 955
    move/from16 v13, v16

    .line 956
    .line 957
    move/from16 v30, v14

    .line 958
    .line 959
    move/from16 v14, v24

    .line 960
    .line 961
    move/from16 v31, v15

    .line 962
    .line 963
    move v15, v9

    .line 964
    move/from16 v16, p2

    .line 965
    .line 966
    move/from16 v17, v4

    .line 967
    .line 968
    move/from16 v18, v5

    .line 969
    .line 970
    invoke-static/range {v11 .. v18}, Lvo/f;->c(Lio/b;IIZIIII)Landroidx/recyclerview/widget/l3;

    .line 971
    .line 972
    .line 973
    move-result-object v11

    .line 974
    if-eqz v11, :cond_2f

    .line 975
    .line 976
    iget-object v8, v6, Lj3/e;->d:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v8, [Landroidx/recyclerview/widget/l3;

    .line 979
    .line 980
    move/from16 v12, p2

    .line 981
    .line 982
    invoke-virtual {v6, v12}, Lj3/e;->l(I)I

    .line 983
    .line 984
    .line 985
    move-result v13

    .line 986
    aput-object v11, v8, v13

    .line 987
    .line 988
    iget v8, v11, Landroidx/recyclerview/widget/l3;->c:I

    .line 989
    .line 990
    iget v13, v11, Landroidx/recyclerview/widget/l3;->b:I

    .line 991
    .line 992
    sub-int/2addr v8, v13

    .line 993
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    iget v8, v11, Landroidx/recyclerview/widget/l3;->c:I

    .line 998
    .line 999
    iget v11, v11, Landroidx/recyclerview/widget/l3;->b:I

    .line 1000
    .line 1001
    sub-int/2addr v8, v11

    .line 1002
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    move v8, v9

    .line 1007
    goto :goto_25

    .line 1008
    :cond_2f
    move/from16 v12, p2

    .line 1009
    .line 1010
    goto :goto_25

    .line 1011
    :cond_30
    move-object/from16 v29, v1

    .line 1012
    .line 1013
    move/from16 v30, v14

    .line 1014
    .line 1015
    move/from16 v31, v15

    .line 1016
    .line 1017
    move-object/from16 v6, v17

    .line 1018
    .line 1019
    const/4 v1, -0x1

    .line 1020
    move/from16 v34, v28

    .line 1021
    .line 1022
    move/from16 v28, v12

    .line 1023
    .line 1024
    move/from16 v12, v34

    .line 1025
    .line 1026
    :goto_25
    add-int/lit8 v11, v12, 0x1

    .line 1027
    .line 1028
    move-object v13, v6

    .line 1029
    move/from16 v6, v26

    .line 1030
    .line 1031
    move/from16 v9, v27

    .line 1032
    .line 1033
    move/from16 v12, v28

    .line 1034
    .line 1035
    move-object/from16 v1, v29

    .line 1036
    .line 1037
    move/from16 v14, v30

    .line 1038
    .line 1039
    move/from16 v15, v31

    .line 1040
    .line 1041
    goto/16 :goto_18

    .line 1042
    .line 1043
    :cond_31
    move-object/from16 v29, v1

    .line 1044
    .line 1045
    move/from16 v26, v6

    .line 1046
    .line 1047
    goto :goto_26

    .line 1048
    :cond_32
    move-object/from16 v29, v1

    .line 1049
    .line 1050
    move/from16 v26, v6

    .line 1051
    .line 1052
    move-object/from16 v25, v8

    .line 1053
    .line 1054
    :goto_26
    move/from16 v27, v9

    .line 1055
    .line 1056
    move/from16 v30, v14

    .line 1057
    .line 1058
    move/from16 v31, v15

    .line 1059
    .line 1060
    add-int/lit8 v14, v30, 0x1

    .line 1061
    .line 1062
    move-object/from16 v8, v25

    .line 1063
    .line 1064
    move/from16 v6, v26

    .line 1065
    .line 1066
    move/from16 v9, v27

    .line 1067
    .line 1068
    move-object/from16 v1, v29

    .line 1069
    .line 1070
    move/from16 v15, v31

    .line 1071
    .line 1072
    goto/16 :goto_12

    .line 1073
    .line 1074
    :cond_33
    move-object/from16 v25, v8

    .line 1075
    .line 1076
    const/4 v1, -0x1

    .line 1077
    iget-object v4, v3, Loi/h;->d:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v4, Landroidx/recyclerview/widget/l3;

    .line 1080
    .line 1081
    iget v4, v4, Landroidx/recyclerview/widget/l3;->f:I

    .line 1082
    .line 1083
    iget v5, v3, Loi/h;->c:I

    .line 1084
    .line 1085
    const/4 v6, 0x2

    .line 1086
    add-int/2addr v5, v6

    .line 1087
    new-array v8, v6, [I

    .line 1088
    .line 1089
    const/4 v6, 0x1

    .line 1090
    aput v5, v8, v6

    .line 1091
    .line 1092
    const/4 v5, 0x0

    .line 1093
    aput v4, v8, v5

    .line 1094
    .line 1095
    const-class v4, Lvo/a;

    .line 1096
    .line 1097
    invoke-static {v4, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    check-cast v4, [[Lvo/a;

    .line 1102
    .line 1103
    const/4 v5, 0x0

    .line 1104
    :goto_27
    array-length v6, v4

    .line 1105
    if-ge v5, v6, :cond_35

    .line 1106
    .line 1107
    const/4 v6, 0x0

    .line 1108
    :goto_28
    aget-object v8, v4, v5

    .line 1109
    .line 1110
    array-length v9, v8

    .line 1111
    if-ge v6, v9, :cond_34

    .line 1112
    .line 1113
    new-instance v9, Lvo/a;

    .line 1114
    .line 1115
    invoke-direct {v9}, Lvo/a;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    aput-object v9, v8, v6

    .line 1119
    .line 1120
    add-int/lit8 v6, v6, 0x1

    .line 1121
    .line 1122
    goto :goto_28

    .line 1123
    :cond_34
    add-int/lit8 v5, v5, 0x1

    .line 1124
    .line 1125
    goto :goto_27

    .line 1126
    :cond_35
    iget-object v5, v3, Loi/h;->e:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v5, [Lj3/e;

    .line 1129
    .line 1130
    const/4 v6, 0x0

    .line 1131
    aget-object v5, v5, v6

    .line 1132
    .line 1133
    invoke-virtual {v3, v5}, Loi/h;->a(Lj3/e;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v5, v3, Loi/h;->e:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v5, [Lj3/e;

    .line 1139
    .line 1140
    iget v6, v3, Loi/h;->c:I

    .line 1141
    .line 1142
    const/4 v8, 0x1

    .line 1143
    add-int/2addr v6, v8

    .line 1144
    aget-object v5, v5, v6

    .line 1145
    .line 1146
    invoke-virtual {v3, v5}, Loi/h;->a(Lj3/e;)V

    .line 1147
    .line 1148
    .line 1149
    const/16 v6, 0x3a0

    .line 1150
    .line 1151
    :goto_29
    iget-object v9, v3, Loi/h;->e:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v9, [Lj3/e;

    .line 1154
    .line 1155
    const/4 v10, 0x0

    .line 1156
    aget-object v11, v9, v10

    .line 1157
    .line 1158
    if-eqz v11, :cond_39

    .line 1159
    .line 1160
    iget v10, v3, Loi/h;->c:I

    .line 1161
    .line 1162
    add-int/2addr v10, v8

    .line 1163
    aget-object v8, v9, v10

    .line 1164
    .line 1165
    if-nez v8, :cond_36

    .line 1166
    .line 1167
    goto :goto_2d

    .line 1168
    :cond_36
    iget-object v9, v11, Lj3/e;->d:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v9, [Landroidx/recyclerview/widget/l3;

    .line 1171
    .line 1172
    iget-object v8, v8, Lj3/e;->d:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v8, [Landroidx/recyclerview/widget/l3;

    .line 1175
    .line 1176
    const/4 v10, 0x0

    .line 1177
    :goto_2a
    array-length v11, v9

    .line 1178
    if-ge v10, v11, :cond_39

    .line 1179
    .line 1180
    aget-object v11, v9, v10

    .line 1181
    .line 1182
    if-eqz v11, :cond_38

    .line 1183
    .line 1184
    aget-object v12, v8, v10

    .line 1185
    .line 1186
    if-eqz v12, :cond_38

    .line 1187
    .line 1188
    iget v11, v11, Landroidx/recyclerview/widget/l3;->f:I

    .line 1189
    .line 1190
    iget v12, v12, Landroidx/recyclerview/widget/l3;->f:I

    .line 1191
    .line 1192
    if-ne v11, v12, :cond_38

    .line 1193
    .line 1194
    const/4 v11, 0x1

    .line 1195
    :goto_2b
    iget v12, v3, Loi/h;->c:I

    .line 1196
    .line 1197
    if-gt v11, v12, :cond_38

    .line 1198
    .line 1199
    iget-object v12, v3, Loi/h;->e:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v12, [Lj3/e;

    .line 1202
    .line 1203
    aget-object v12, v12, v11

    .line 1204
    .line 1205
    iget-object v12, v12, Lj3/e;->d:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v12, [Landroidx/recyclerview/widget/l3;

    .line 1208
    .line 1209
    aget-object v12, v12, v10

    .line 1210
    .line 1211
    if-eqz v12, :cond_37

    .line 1212
    .line 1213
    aget-object v13, v9, v10

    .line 1214
    .line 1215
    iget v13, v13, Landroidx/recyclerview/widget/l3;->f:I

    .line 1216
    .line 1217
    iput v13, v12, Landroidx/recyclerview/widget/l3;->f:I

    .line 1218
    .line 1219
    invoke-virtual {v12}, Landroidx/recyclerview/widget/l3;->b()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v12

    .line 1223
    if-nez v12, :cond_37

    .line 1224
    .line 1225
    iget-object v12, v3, Loi/h;->e:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v12, [Lj3/e;

    .line 1228
    .line 1229
    aget-object v12, v12, v11

    .line 1230
    .line 1231
    iget-object v12, v12, Lj3/e;->d:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v12, [Landroidx/recyclerview/widget/l3;

    .line 1234
    .line 1235
    const/4 v13, 0x0

    .line 1236
    aput-object v13, v12, v10

    .line 1237
    .line 1238
    goto :goto_2c

    .line 1239
    :cond_37
    const/4 v13, 0x0

    .line 1240
    :goto_2c
    add-int/lit8 v11, v11, 0x1

    .line 1241
    .line 1242
    goto :goto_2b

    .line 1243
    :cond_38
    const/4 v13, 0x0

    .line 1244
    add-int/lit8 v10, v10, 0x1

    .line 1245
    .line 1246
    goto :goto_2a

    .line 1247
    :cond_39
    :goto_2d
    const/4 v13, 0x0

    .line 1248
    iget-object v8, v3, Loi/h;->e:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v8, [Lj3/e;

    .line 1251
    .line 1252
    const/4 v9, 0x0

    .line 1253
    aget-object v8, v8, v9

    .line 1254
    .line 1255
    if-nez v8, :cond_3a

    .line 1256
    .line 1257
    const/4 v10, 0x0

    .line 1258
    goto :goto_32

    .line 1259
    :cond_3a
    iget-object v8, v8, Lj3/e;->d:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v8, [Landroidx/recyclerview/widget/l3;

    .line 1262
    .line 1263
    const/4 v9, 0x0

    .line 1264
    const/4 v10, 0x0

    .line 1265
    :goto_2e
    array-length v11, v8

    .line 1266
    if-ge v9, v11, :cond_41

    .line 1267
    .line 1268
    aget-object v11, v8, v9

    .line 1269
    .line 1270
    if-eqz v11, :cond_40

    .line 1271
    .line 1272
    iget v11, v11, Landroidx/recyclerview/widget/l3;->f:I

    .line 1273
    .line 1274
    const/4 v12, 0x0

    .line 1275
    const/4 v14, 0x1

    .line 1276
    :goto_2f
    iget v15, v3, Loi/h;->c:I

    .line 1277
    .line 1278
    const/16 v16, 0x1

    .line 1279
    .line 1280
    add-int/lit8 v15, v15, 0x1

    .line 1281
    .line 1282
    if-ge v14, v15, :cond_40

    .line 1283
    .line 1284
    const/4 v15, 0x2

    .line 1285
    if-ge v12, v15, :cond_40

    .line 1286
    .line 1287
    iget-object v15, v3, Loi/h;->e:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v15, [Lj3/e;

    .line 1290
    .line 1291
    aget-object v15, v15, v14

    .line 1292
    .line 1293
    iget-object v15, v15, Lj3/e;->d:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v15, [Landroidx/recyclerview/widget/l3;

    .line 1296
    .line 1297
    aget-object v15, v15, v9

    .line 1298
    .line 1299
    if-eqz v15, :cond_3f

    .line 1300
    .line 1301
    invoke-virtual {v15}, Landroidx/recyclerview/widget/l3;->b()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v16

    .line 1305
    if-nez v16, :cond_3d

    .line 1306
    .line 1307
    if-eq v11, v1, :cond_3b

    .line 1308
    .line 1309
    iget v13, v15, Landroidx/recyclerview/widget/l3;->d:I

    .line 1310
    .line 1311
    rem-int/lit8 v16, v11, 0x3

    .line 1312
    .line 1313
    mul-int/lit8 v5, v16, 0x3

    .line 1314
    .line 1315
    if-ne v13, v5, :cond_3b

    .line 1316
    .line 1317
    const/4 v5, 0x1

    .line 1318
    goto :goto_30

    .line 1319
    :cond_3b
    const/4 v5, 0x0

    .line 1320
    :goto_30
    if-eqz v5, :cond_3c

    .line 1321
    .line 1322
    iput v11, v15, Landroidx/recyclerview/widget/l3;->f:I

    .line 1323
    .line 1324
    const/4 v5, 0x0

    .line 1325
    goto :goto_31

    .line 1326
    :cond_3c
    add-int/lit8 v5, v12, 0x1

    .line 1327
    .line 1328
    goto :goto_31

    .line 1329
    :cond_3d
    move v5, v12

    .line 1330
    :goto_31
    invoke-virtual {v15}, Landroidx/recyclerview/widget/l3;->b()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v12

    .line 1334
    if-nez v12, :cond_3e

    .line 1335
    .line 1336
    add-int/lit8 v10, v10, 0x1

    .line 1337
    .line 1338
    :cond_3e
    move v12, v5

    .line 1339
    :cond_3f
    add-int/lit8 v14, v14, 0x1

    .line 1340
    .line 1341
    const/4 v13, 0x0

    .line 1342
    goto :goto_2f

    .line 1343
    :cond_40
    add-int/lit8 v9, v9, 0x1

    .line 1344
    .line 1345
    const/4 v13, 0x0

    .line 1346
    goto :goto_2e

    .line 1347
    :cond_41
    :goto_32
    iget-object v5, v3, Loi/h;->e:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v5, [Lj3/e;

    .line 1350
    .line 1351
    iget v8, v3, Loi/h;->c:I

    .line 1352
    .line 1353
    const/4 v9, 0x1

    .line 1354
    add-int/2addr v8, v9

    .line 1355
    aget-object v5, v5, v8

    .line 1356
    .line 1357
    if-nez v5, :cond_42

    .line 1358
    .line 1359
    const/4 v9, 0x0

    .line 1360
    goto :goto_37

    .line 1361
    :cond_42
    iget-object v5, v5, Lj3/e;->d:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v5, [Landroidx/recyclerview/widget/l3;

    .line 1364
    .line 1365
    const/4 v8, 0x0

    .line 1366
    const/4 v9, 0x0

    .line 1367
    :goto_33
    array-length v11, v5

    .line 1368
    if-ge v8, v11, :cond_48

    .line 1369
    .line 1370
    aget-object v11, v5, v8

    .line 1371
    .line 1372
    if-eqz v11, :cond_47

    .line 1373
    .line 1374
    iget v11, v11, Landroidx/recyclerview/widget/l3;->f:I

    .line 1375
    .line 1376
    iget v12, v3, Loi/h;->c:I

    .line 1377
    .line 1378
    const/4 v13, 0x1

    .line 1379
    add-int/2addr v12, v13

    .line 1380
    const/4 v13, 0x0

    .line 1381
    :goto_34
    if-lez v12, :cond_47

    .line 1382
    .line 1383
    const/4 v14, 0x2

    .line 1384
    if-ge v13, v14, :cond_47

    .line 1385
    .line 1386
    iget-object v14, v3, Loi/h;->e:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v14, [Lj3/e;

    .line 1389
    .line 1390
    aget-object v14, v14, v12

    .line 1391
    .line 1392
    iget-object v14, v14, Lj3/e;->d:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v14, [Landroidx/recyclerview/widget/l3;

    .line 1395
    .line 1396
    aget-object v14, v14, v8

    .line 1397
    .line 1398
    if-eqz v14, :cond_46

    .line 1399
    .line 1400
    invoke-virtual {v14}, Landroidx/recyclerview/widget/l3;->b()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v15

    .line 1404
    if-nez v15, :cond_45

    .line 1405
    .line 1406
    if-eq v11, v1, :cond_43

    .line 1407
    .line 1408
    iget v15, v14, Landroidx/recyclerview/widget/l3;->d:I

    .line 1409
    .line 1410
    rem-int/lit8 v16, v11, 0x3

    .line 1411
    .line 1412
    mul-int/lit8 v1, v16, 0x3

    .line 1413
    .line 1414
    if-ne v15, v1, :cond_43

    .line 1415
    .line 1416
    const/4 v1, 0x1

    .line 1417
    goto :goto_35

    .line 1418
    :cond_43
    const/4 v1, 0x0

    .line 1419
    :goto_35
    if-eqz v1, :cond_44

    .line 1420
    .line 1421
    iput v11, v14, Landroidx/recyclerview/widget/l3;->f:I

    .line 1422
    .line 1423
    const/4 v13, 0x0

    .line 1424
    goto :goto_36

    .line 1425
    :cond_44
    add-int/lit8 v1, v13, 0x1

    .line 1426
    .line 1427
    move v13, v1

    .line 1428
    :cond_45
    :goto_36
    invoke-virtual {v14}, Landroidx/recyclerview/widget/l3;->b()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v1

    .line 1432
    if-nez v1, :cond_46

    .line 1433
    .line 1434
    add-int/lit8 v9, v9, 0x1

    .line 1435
    .line 1436
    :cond_46
    add-int/lit8 v12, v12, -0x1

    .line 1437
    .line 1438
    const/4 v1, -0x1

    .line 1439
    goto :goto_34

    .line 1440
    :cond_47
    add-int/lit8 v8, v8, 0x1

    .line 1441
    .line 1442
    const/4 v1, -0x1

    .line 1443
    goto :goto_33

    .line 1444
    :cond_48
    :goto_37
    add-int v1, v10, v9

    .line 1445
    .line 1446
    if-nez v1, :cond_49

    .line 1447
    .line 1448
    const/4 v1, 0x0

    .line 1449
    goto/16 :goto_3f

    .line 1450
    .line 1451
    :cond_49
    const/4 v5, 0x1

    .line 1452
    :goto_38
    iget v8, v3, Loi/h;->c:I

    .line 1453
    .line 1454
    const/4 v9, 0x1

    .line 1455
    add-int/2addr v8, v9

    .line 1456
    if-ge v5, v8, :cond_54

    .line 1457
    .line 1458
    iget-object v8, v3, Loi/h;->e:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v8, [Lj3/e;

    .line 1461
    .line 1462
    aget-object v8, v8, v5

    .line 1463
    .line 1464
    iget-object v8, v8, Lj3/e;->d:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v8, [Landroidx/recyclerview/widget/l3;

    .line 1467
    .line 1468
    const/4 v9, 0x0

    .line 1469
    :goto_39
    array-length v10, v8

    .line 1470
    if-ge v9, v10, :cond_53

    .line 1471
    .line 1472
    aget-object v10, v8, v9

    .line 1473
    .line 1474
    if-eqz v10, :cond_52

    .line 1475
    .line 1476
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l3;->b()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v10

    .line 1480
    if-nez v10, :cond_52

    .line 1481
    .line 1482
    aget-object v10, v8, v9

    .line 1483
    .line 1484
    iget-object v11, v3, Loi/h;->e:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v11, [Lj3/e;

    .line 1487
    .line 1488
    add-int/lit8 v12, v5, -0x1

    .line 1489
    .line 1490
    aget-object v12, v11, v12

    .line 1491
    .line 1492
    iget-object v12, v12, Lj3/e;->d:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v12, [Landroidx/recyclerview/widget/l3;

    .line 1495
    .line 1496
    add-int/lit8 v13, v5, 0x1

    .line 1497
    .line 1498
    aget-object v11, v11, v13

    .line 1499
    .line 1500
    if-eqz v11, :cond_4a

    .line 1501
    .line 1502
    iget-object v11, v11, Lj3/e;->d:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v11, [Landroidx/recyclerview/widget/l3;

    .line 1505
    .line 1506
    goto :goto_3a

    .line 1507
    :cond_4a
    move-object v11, v12

    .line 1508
    :goto_3a
    const/16 v13, 0xe

    .line 1509
    .line 1510
    new-array v14, v13, [Landroidx/recyclerview/widget/l3;

    .line 1511
    .line 1512
    aget-object v15, v12, v9

    .line 1513
    .line 1514
    const/16 v16, 0x2

    .line 1515
    .line 1516
    aput-object v15, v14, v16

    .line 1517
    .line 1518
    aget-object v15, v11, v9

    .line 1519
    .line 1520
    aput-object v15, v14, v23

    .line 1521
    .line 1522
    if-lez v9, :cond_4b

    .line 1523
    .line 1524
    add-int/lit8 v15, v9, -0x1

    .line 1525
    .line 1526
    aget-object v16, v8, v15

    .line 1527
    .line 1528
    const/16 v18, 0x0

    .line 1529
    .line 1530
    aput-object v16, v14, v18

    .line 1531
    .line 1532
    aget-object v16, v12, v15

    .line 1533
    .line 1534
    aput-object v16, v14, v19

    .line 1535
    .line 1536
    aget-object v15, v11, v15

    .line 1537
    .line 1538
    aput-object v15, v14, v20

    .line 1539
    .line 1540
    :cond_4b
    const/4 v15, 0x1

    .line 1541
    if-le v9, v15, :cond_4c

    .line 1542
    .line 1543
    add-int/lit8 v15, v9, -0x2

    .line 1544
    .line 1545
    aget-object v16, v8, v15

    .line 1546
    .line 1547
    const/16 v18, 0x8

    .line 1548
    .line 1549
    aput-object v16, v14, v18

    .line 1550
    .line 1551
    const/16 v16, 0xa

    .line 1552
    .line 1553
    aget-object v18, v12, v15

    .line 1554
    .line 1555
    aput-object v18, v14, v16

    .line 1556
    .line 1557
    const/16 v16, 0xb

    .line 1558
    .line 1559
    aget-object v15, v11, v15

    .line 1560
    .line 1561
    aput-object v15, v14, v16

    .line 1562
    .line 1563
    :cond_4c
    array-length v15, v8

    .line 1564
    const/16 v16, -0x1

    .line 1565
    .line 1566
    add-int/lit8 v15, v15, -0x1

    .line 1567
    .line 1568
    if-ge v9, v15, :cond_4d

    .line 1569
    .line 1570
    add-int/lit8 v15, v9, 0x1

    .line 1571
    .line 1572
    aget-object v16, v8, v15

    .line 1573
    .line 1574
    const/16 v18, 0x1

    .line 1575
    .line 1576
    aput-object v16, v14, v18

    .line 1577
    .line 1578
    aget-object v16, v12, v15

    .line 1579
    .line 1580
    aput-object v16, v14, v21

    .line 1581
    .line 1582
    aget-object v15, v11, v15

    .line 1583
    .line 1584
    aput-object v15, v14, v22

    .line 1585
    .line 1586
    :cond_4d
    array-length v15, v8

    .line 1587
    add-int/lit8 v15, v15, -0x2

    .line 1588
    .line 1589
    if-ge v9, v15, :cond_4e

    .line 1590
    .line 1591
    add-int/lit8 v15, v9, 0x2

    .line 1592
    .line 1593
    aget-object v16, v8, v15

    .line 1594
    .line 1595
    const/16 v18, 0x9

    .line 1596
    .line 1597
    aput-object v16, v14, v18

    .line 1598
    .line 1599
    const/16 v16, 0xc

    .line 1600
    .line 1601
    aget-object v12, v12, v15

    .line 1602
    .line 1603
    aput-object v12, v14, v16

    .line 1604
    .line 1605
    const/16 v12, 0xd

    .line 1606
    .line 1607
    aget-object v11, v11, v15

    .line 1608
    .line 1609
    aput-object v11, v14, v12

    .line 1610
    .line 1611
    :cond_4e
    const/4 v11, 0x0

    .line 1612
    :goto_3b
    if-ge v11, v13, :cond_52

    .line 1613
    .line 1614
    aget-object v12, v14, v11

    .line 1615
    .line 1616
    if-nez v12, :cond_4f

    .line 1617
    .line 1618
    goto :goto_3c

    .line 1619
    :cond_4f
    invoke-virtual {v12}, Landroidx/recyclerview/widget/l3;->b()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v15

    .line 1623
    if-eqz v15, :cond_50

    .line 1624
    .line 1625
    iget v15, v12, Landroidx/recyclerview/widget/l3;->d:I

    .line 1626
    .line 1627
    iget v13, v10, Landroidx/recyclerview/widget/l3;->d:I

    .line 1628
    .line 1629
    if-ne v15, v13, :cond_50

    .line 1630
    .line 1631
    iget v12, v12, Landroidx/recyclerview/widget/l3;->f:I

    .line 1632
    .line 1633
    iput v12, v10, Landroidx/recyclerview/widget/l3;->f:I

    .line 1634
    .line 1635
    const/4 v12, 0x1

    .line 1636
    goto :goto_3d

    .line 1637
    :cond_50
    :goto_3c
    const/4 v12, 0x0

    .line 1638
    :goto_3d
    if-eqz v12, :cond_51

    .line 1639
    .line 1640
    goto :goto_3e

    .line 1641
    :cond_51
    add-int/lit8 v11, v11, 0x1

    .line 1642
    .line 1643
    const/16 v13, 0xe

    .line 1644
    .line 1645
    goto :goto_3b

    .line 1646
    :cond_52
    :goto_3e
    add-int/lit8 v9, v9, 0x1

    .line 1647
    .line 1648
    goto/16 :goto_39

    .line 1649
    .line 1650
    :cond_53
    add-int/lit8 v5, v5, 0x1

    .line 1651
    .line 1652
    goto/16 :goto_38

    .line 1653
    .line 1654
    :cond_54
    :goto_3f
    if-lez v1, :cond_56

    .line 1655
    .line 1656
    if-lt v1, v6, :cond_55

    .line 1657
    .line 1658
    goto :goto_40

    .line 1659
    :cond_55
    move v6, v1

    .line 1660
    const/4 v1, -0x1

    .line 1661
    const/4 v8, 0x1

    .line 1662
    goto/16 :goto_29

    .line 1663
    .line 1664
    :cond_56
    :goto_40
    iget-object v1, v3, Loi/h;->e:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v1, [Lj3/e;

    .line 1667
    .line 1668
    array-length v5, v1

    .line 1669
    const/4 v6, 0x0

    .line 1670
    const/4 v8, 0x0

    .line 1671
    :goto_41
    if-ge v6, v5, :cond_59

    .line 1672
    .line 1673
    aget-object v9, v1, v6

    .line 1674
    .line 1675
    if-eqz v9, :cond_58

    .line 1676
    .line 1677
    iget-object v9, v9, Lj3/e;->d:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v9, [Landroidx/recyclerview/widget/l3;

    .line 1680
    .line 1681
    array-length v10, v9

    .line 1682
    const/4 v11, 0x0

    .line 1683
    :goto_42
    if-ge v11, v10, :cond_58

    .line 1684
    .line 1685
    aget-object v12, v9, v11

    .line 1686
    .line 1687
    if-eqz v12, :cond_57

    .line 1688
    .line 1689
    iget v13, v12, Landroidx/recyclerview/widget/l3;->f:I

    .line 1690
    .line 1691
    if-ltz v13, :cond_57

    .line 1692
    .line 1693
    array-length v14, v4

    .line 1694
    if-ge v13, v14, :cond_57

    .line 1695
    .line 1696
    aget-object v13, v4, v13

    .line 1697
    .line 1698
    aget-object v13, v13, v8

    .line 1699
    .line 1700
    iget v12, v12, Landroidx/recyclerview/widget/l3;->e:I

    .line 1701
    .line 1702
    invoke-virtual {v13, v12}, Lvo/a;->b(I)V

    .line 1703
    .line 1704
    .line 1705
    :cond_57
    add-int/lit8 v11, v11, 0x1

    .line 1706
    .line 1707
    goto :goto_42

    .line 1708
    :cond_58
    add-int/lit8 v8, v8, 0x1

    .line 1709
    .line 1710
    add-int/lit8 v6, v6, 0x1

    .line 1711
    .line 1712
    goto :goto_41

    .line 1713
    :cond_59
    const/4 v6, 0x0

    .line 1714
    aget-object v1, v4, v6

    .line 1715
    .line 1716
    const/4 v5, 0x1

    .line 1717
    aget-object v1, v1, v5

    .line 1718
    .line 1719
    invoke-virtual {v1}, Lvo/a;->a()[I

    .line 1720
    .line 1721
    .line 1722
    move-result-object v5

    .line 1723
    iget v6, v3, Loi/h;->c:I

    .line 1724
    .line 1725
    iget-object v8, v3, Loi/h;->d:Ljava/lang/Object;

    .line 1726
    .line 1727
    move-object v9, v8

    .line 1728
    check-cast v9, Landroidx/recyclerview/widget/l3;

    .line 1729
    .line 1730
    iget v9, v9, Landroidx/recyclerview/widget/l3;->f:I

    .line 1731
    .line 1732
    mul-int v9, v9, v6

    .line 1733
    .line 1734
    check-cast v8, Landroidx/recyclerview/widget/l3;

    .line 1735
    .line 1736
    iget v6, v8, Landroidx/recyclerview/widget/l3;->c:I

    .line 1737
    .line 1738
    const/4 v8, 0x2

    .line 1739
    shl-int v6, v8, v6

    .line 1740
    .line 1741
    sub-int/2addr v9, v6

    .line 1742
    array-length v6, v5

    .line 1743
    if-nez v6, :cond_5b

    .line 1744
    .line 1745
    if-lez v9, :cond_5a

    .line 1746
    .line 1747
    const/16 v5, 0x3a0

    .line 1748
    .line 1749
    if-gt v9, v5, :cond_5a

    .line 1750
    .line 1751
    invoke-virtual {v1, v9}, Lvo/a;->b(I)V

    .line 1752
    .line 1753
    .line 1754
    goto :goto_43

    .line 1755
    :cond_5a
    sget-object v0, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 1756
    .line 1757
    throw v0

    .line 1758
    :cond_5b
    const/4 v6, 0x0

    .line 1759
    aget v5, v5, v6

    .line 1760
    .line 1761
    if-eq v5, v9, :cond_5c

    .line 1762
    .line 1763
    invoke-virtual {v1, v9}, Lvo/a;->b(I)V

    .line 1764
    .line 1765
    .line 1766
    :cond_5c
    :goto_43
    new-instance v1, Ljava/util/ArrayList;

    .line 1767
    .line 1768
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1769
    .line 1770
    .line 1771
    iget-object v5, v3, Loi/h;->d:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v5, Landroidx/recyclerview/widget/l3;

    .line 1774
    .line 1775
    iget v5, v5, Landroidx/recyclerview/widget/l3;->f:I

    .line 1776
    .line 1777
    iget v6, v3, Loi/h;->c:I

    .line 1778
    .line 1779
    mul-int v5, v5, v6

    .line 1780
    .line 1781
    new-array v5, v5, [I

    .line 1782
    .line 1783
    new-instance v6, Ljava/util/ArrayList;

    .line 1784
    .line 1785
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1786
    .line 1787
    .line 1788
    new-instance v9, Ljava/util/ArrayList;

    .line 1789
    .line 1790
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1791
    .line 1792
    .line 1793
    const/4 v10, 0x0

    .line 1794
    :goto_44
    iget-object v11, v3, Loi/h;->d:Ljava/lang/Object;

    .line 1795
    .line 1796
    check-cast v11, Landroidx/recyclerview/widget/l3;

    .line 1797
    .line 1798
    iget v11, v11, Landroidx/recyclerview/widget/l3;->f:I

    .line 1799
    .line 1800
    if-ge v10, v11, :cond_60

    .line 1801
    .line 1802
    const/4 v11, 0x0

    .line 1803
    :goto_45
    iget v12, v3, Loi/h;->c:I

    .line 1804
    .line 1805
    if-ge v11, v12, :cond_5f

    .line 1806
    .line 1807
    aget-object v12, v4, v10

    .line 1808
    .line 1809
    add-int/lit8 v13, v11, 0x1

    .line 1810
    .line 1811
    aget-object v12, v12, v13

    .line 1812
    .line 1813
    invoke-virtual {v12}, Lvo/a;->a()[I

    .line 1814
    .line 1815
    .line 1816
    move-result-object v12

    .line 1817
    iget v14, v3, Loi/h;->c:I

    .line 1818
    .line 1819
    mul-int v14, v14, v10

    .line 1820
    .line 1821
    add-int/2addr v14, v11

    .line 1822
    array-length v11, v12

    .line 1823
    if-nez v11, :cond_5d

    .line 1824
    .line 1825
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v11

    .line 1829
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1830
    .line 1831
    .line 1832
    const/4 v15, 0x1

    .line 1833
    goto :goto_46

    .line 1834
    :cond_5d
    array-length v11, v12

    .line 1835
    const/4 v15, 0x1

    .line 1836
    if-ne v11, v15, :cond_5e

    .line 1837
    .line 1838
    const/4 v11, 0x0

    .line 1839
    aget v12, v12, v11

    .line 1840
    .line 1841
    aput v12, v5, v14

    .line 1842
    .line 1843
    goto :goto_46

    .line 1844
    :cond_5e
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v11

    .line 1848
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1852
    .line 1853
    .line 1854
    :goto_46
    move v11, v13

    .line 1855
    goto :goto_45

    .line 1856
    :cond_5f
    const/4 v15, 0x1

    .line 1857
    add-int/lit8 v10, v10, 0x1

    .line 1858
    .line 1859
    goto :goto_44

    .line 1860
    :cond_60
    const/4 v15, 0x1

    .line 1861
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1862
    .line 1863
    .line 1864
    move-result v4

    .line 1865
    new-array v10, v4, [[I

    .line 1866
    .line 1867
    const/4 v11, 0x0

    .line 1868
    :goto_47
    if-ge v11, v4, :cond_61

    .line 1869
    .line 1870
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v12

    .line 1874
    check-cast v12, [I

    .line 1875
    .line 1876
    aput-object v12, v10, v11

    .line 1877
    .line 1878
    add-int/lit8 v11, v11, 0x1

    .line 1879
    .line 1880
    goto :goto_47

    .line 1881
    :cond_61
    iget-object v3, v3, Loi/h;->d:Ljava/lang/Object;

    .line 1882
    .line 1883
    check-cast v3, Landroidx/recyclerview/widget/l3;

    .line 1884
    .line 1885
    iget v3, v3, Landroidx/recyclerview/widget/l3;->c:I

    .line 1886
    .line 1887
    invoke-static {v1}, Lt6/e;->c(Ljava/util/ArrayList;)[I

    .line 1888
    .line 1889
    .line 1890
    move-result-object v1

    .line 1891
    invoke-static {v9}, Lt6/e;->c(Ljava/util/ArrayList;)[I

    .line 1892
    .line 1893
    .line 1894
    move-result-object v4

    .line 1895
    array-length v6, v4

    .line 1896
    new-array v9, v6, [I

    .line 1897
    .line 1898
    const/16 v11, 0x64

    .line 1899
    .line 1900
    :goto_48
    add-int/lit8 v12, v11, -0x1

    .line 1901
    .line 1902
    if-lez v11, :cond_68

    .line 1903
    .line 1904
    const/4 v11, 0x0

    .line 1905
    :goto_49
    if-ge v11, v6, :cond_62

    .line 1906
    .line 1907
    aget v13, v4, v11

    .line 1908
    .line 1909
    aget-object v14, v10, v11

    .line 1910
    .line 1911
    aget v16, v9, v11

    .line 1912
    .line 1913
    aget v14, v14, v16

    .line 1914
    .line 1915
    aput v14, v5, v13

    .line 1916
    .line 1917
    add-int/lit8 v11, v11, 0x1

    .line 1918
    .line 1919
    goto :goto_49

    .line 1920
    :cond_62
    :try_start_3
    invoke-static {v3, v5, v1}, Lvo/f;->b(I[I[I)Lio/d;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1
    :try_end_3
    .catch Lcom/google/zxing/ChecksumException; {:try_start_3 .. :try_end_3} :catch_6

    .line 1924
    new-instance v3, Ldo/i;

    .line 1925
    .line 1926
    iget-object v4, v1, Lio/d;->e:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v4, Ljava/lang/String;

    .line 1929
    .line 1930
    iget-object v5, v1, Lio/d;->d:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v5, [B

    .line 1933
    .line 1934
    sget-object v6, Ldo/a;->l:Ldo/a;

    .line 1935
    .line 1936
    invoke-direct {v3, v4, v5, v7, v6}, Ldo/i;-><init>(Ljava/lang/String;[B[Ldo/k;Ldo/a;)V

    .line 1937
    .line 1938
    .line 1939
    iget-object v4, v1, Lio/d;->f:Ljava/lang/Object;

    .line 1940
    .line 1941
    check-cast v4, Ljava/lang/String;

    .line 1942
    .line 1943
    invoke-virtual {v3, v2, v4}, Ldo/i;->b(Ldo/j;Ljava/lang/Object;)V

    .line 1944
    .line 1945
    .line 1946
    iget-object v1, v1, Lio/d;->j:Ljava/lang/Object;

    .line 1947
    .line 1948
    check-cast v1, Luo/a;

    .line 1949
    .line 1950
    if-eqz v1, :cond_63

    .line 1951
    .line 1952
    sget-object v4, Ldo/j;->i:Ldo/j;

    .line 1953
    .line 1954
    invoke-virtual {v3, v4, v1}, Ldo/i;->b(Ldo/j;Ljava/lang/Object;)V

    .line 1955
    .line 1956
    .line 1957
    :cond_63
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1958
    .line 1959
    .line 1960
    move-object/from16 v3, p0

    .line 1961
    .line 1962
    move-object/from16 v8, v25

    .line 1963
    .line 1964
    move-object/from16 v1, v33

    .line 1965
    .line 1966
    const/4 v5, 0x0

    .line 1967
    const/4 v6, 0x1

    .line 1968
    const/4 v9, 0x2

    .line 1969
    goto/16 :goto_7

    .line 1970
    .line 1971
    :catch_6
    if-eqz v6, :cond_67

    .line 1972
    .line 1973
    const/4 v14, 0x0

    .line 1974
    :goto_4a
    if-ge v14, v6, :cond_66

    .line 1975
    .line 1976
    aget v11, v9, v14

    .line 1977
    .line 1978
    aget-object v13, v10, v14

    .line 1979
    .line 1980
    array-length v13, v13

    .line 1981
    const/16 v16, -0x1

    .line 1982
    .line 1983
    add-int/lit8 v13, v13, -0x1

    .line 1984
    .line 1985
    if-ge v11, v13, :cond_64

    .line 1986
    .line 1987
    add-int/lit8 v11, v11, 0x1

    .line 1988
    .line 1989
    aput v11, v9, v14

    .line 1990
    .line 1991
    goto :goto_4b

    .line 1992
    :cond_64
    const/4 v11, 0x0

    .line 1993
    aput v11, v9, v14

    .line 1994
    .line 1995
    add-int/lit8 v11, v6, -0x1

    .line 1996
    .line 1997
    if-eq v14, v11, :cond_65

    .line 1998
    .line 1999
    add-int/lit8 v14, v14, 0x1

    .line 2000
    .line 2001
    goto :goto_4a

    .line 2002
    :cond_65
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    throw v0

    .line 2007
    :cond_66
    const/16 v16, -0x1

    .line 2008
    .line 2009
    :goto_4b
    move v11, v12

    .line 2010
    goto :goto_48

    .line 2011
    :cond_67
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    throw v0

    .line 2016
    :cond_68
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    throw v0

    .line 2021
    :cond_69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2022
    .line 2023
    .line 2024
    move-result v1

    .line 2025
    new-array v1, v1, [Ldo/i;

    .line 2026
    .line 2027
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    check-cast v0, [Ldo/i;

    .line 2032
    .line 2033
    if-eqz v0, :cond_6a

    .line 2034
    .line 2035
    array-length v1, v0

    .line 2036
    if-eqz v1, :cond_6a

    .line 2037
    .line 2038
    const/4 v1, 0x0

    .line 2039
    aget-object v0, v0, v1

    .line 2040
    .line 2041
    if-eqz v0, :cond_6a

    .line 2042
    .line 2043
    return-object v0

    .line 2044
    :cond_6a
    sget-object v0, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 2045
    .line 2046
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
