.class public final Lko/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldo/h;


# static fields
.field public static final b:[Ldo/k;


# instance fields
.field public final a:Lfj/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ldo/k;

    .line 3
    .line 4
    sput-object v0, Lko/a;->b:[Ldo/k;

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
    new-instance v0, Lfj/m0;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lfj/m0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lko/a;->a:Lfj/m0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lj3/e;Ljava/util/Map;)Ldo/i;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lko/a;->a:Lfj/m0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    sget-object v5, Ldo/b;->a:Ldo/b;

    .line 12
    .line 13
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lj3/e;->e()Lio/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lio/b;->f()[I

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v1}, Lio/b;->d()[I

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v5, :cond_7

    .line 32
    .line 33
    if-eqz v6, :cond_7

    .line 34
    .line 35
    aget v7, v5, v3

    .line 36
    .line 37
    aget v8, v5, v4

    .line 38
    .line 39
    :goto_0
    iget v9, v1, Lio/b;->a:I

    .line 40
    .line 41
    if-ge v7, v9, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v7, v8}, Lio/b;->b(II)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_0

    .line 48
    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eq v7, v9, :cond_6

    .line 53
    .line 54
    aget v8, v5, v3

    .line 55
    .line 56
    sub-int/2addr v7, v8

    .line 57
    if-eqz v7, :cond_5

    .line 58
    .line 59
    aget v5, v5, v4

    .line 60
    .line 61
    aget v9, v6, v4

    .line 62
    .line 63
    aget v6, v6, v3

    .line 64
    .line 65
    sub-int/2addr v6, v8

    .line 66
    add-int/2addr v6, v4

    .line 67
    div-int/2addr v6, v7

    .line 68
    sub-int/2addr v9, v5

    .line 69
    add-int/2addr v9, v4

    .line 70
    div-int/2addr v9, v7

    .line 71
    if-lez v6, :cond_4

    .line 72
    .line 73
    if-lez v9, :cond_4

    .line 74
    .line 75
    div-int/lit8 v4, v7, 0x2

    .line 76
    .line 77
    add-int/2addr v5, v4

    .line 78
    add-int/2addr v8, v4

    .line 79
    new-instance v4, Lio/b;

    .line 80
    .line 81
    invoke-direct {v4, v6, v9}, Lio/b;-><init>(II)V

    .line 82
    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    :goto_1
    if-ge v10, v9, :cond_3

    .line 86
    .line 87
    mul-int v11, v10, v7

    .line 88
    .line 89
    add-int/2addr v11, v5

    .line 90
    const/4 v12, 0x0

    .line 91
    :goto_2
    if-ge v12, v6, :cond_2

    .line 92
    .line 93
    mul-int v13, v12, v7

    .line 94
    .line 95
    add-int/2addr v13, v8

    .line 96
    invoke-virtual {v1, v13, v11}, Lio/b;->b(II)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_1

    .line 101
    .line 102
    invoke-virtual {v4, v12, v10}, Lio/b;->g(II)V

    .line 103
    .line 104
    .line 105
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v2, v4}, Lfj/m0;->j(Lio/b;)Lio/d;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Lko/a;->b:[Ldo/k;

    .line 116
    .line 117
    goto/16 :goto_d

    .line 118
    .line 119
    :cond_4
    sget-object v1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 120
    .line 121
    throw v1

    .line 122
    :cond_5
    sget-object v1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 123
    .line 124
    throw v1

    .line 125
    :cond_6
    sget-object v1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 126
    .line 127
    throw v1

    .line 128
    :cond_7
    sget-object v1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 129
    .line 130
    throw v1

    .line 131
    :cond_8
    new-instance v1, Lcom/google/android/gms/internal/measurement/k3;

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lj3/e;->e()Lio/b;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const/16 v6, 0x14

    .line 138
    .line 139
    invoke-direct {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/k3;-><init>(Lio/b;I)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Lcom/google/android/gms/internal/ads/c;

    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/c;->b()[Ldo/k;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    aget-object v6, v5, v3

    .line 151
    .line 152
    aget-object v7, v5, v4

    .line 153
    .line 154
    const/4 v8, 0x2

    .line 155
    aget-object v9, v5, v8

    .line 156
    .line 157
    const/4 v10, 0x3

    .line 158
    aget-object v5, v5, v10

    .line 159
    .line 160
    new-instance v11, Ljava/util/ArrayList;

    .line 161
    .line 162
    const/4 v12, 0x4

    .line 163
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/measurement/k3;->B(Ldo/k;Ldo/k;)Lmo/a;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v6, v9}, Lcom/google/android/gms/internal/measurement/k3;->B(Ldo/k;Ldo/k;)Lmo/a;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v7, v5}, Lcom/google/android/gms/internal/measurement/k3;->B(Ldo/k;Ldo/k;)Lmo/a;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v9, v5}, Lcom/google/android/gms/internal/measurement/k3;->B(Ldo/k;Ldo/k;)Lmo/a;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v13, Lmo/b;

    .line 195
    .line 196
    invoke-direct {v13}, Lmo/b;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-static {v11, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    check-cast v13, Lmo/a;

    .line 207
    .line 208
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    check-cast v11, Lmo/a;

    .line 213
    .line 214
    new-instance v14, Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v15, v13, Lmo/a;->a:Ldo/k;

    .line 220
    .line 221
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/measurement/k3;->j(Ljava/util/HashMap;Ldo/k;)V

    .line 222
    .line 223
    .line 224
    iget-object v13, v13, Lmo/a;->b:Ldo/k;

    .line 225
    .line 226
    invoke-static {v14, v13}, Lcom/google/android/gms/internal/measurement/k3;->j(Ljava/util/HashMap;Ldo/k;)V

    .line 227
    .line 228
    .line 229
    iget-object v13, v11, Lmo/a;->a:Ldo/k;

    .line 230
    .line 231
    invoke-static {v14, v13}, Lcom/google/android/gms/internal/measurement/k3;->j(Ljava/util/HashMap;Ldo/k;)V

    .line 232
    .line 233
    .line 234
    iget-object v11, v11, Lmo/a;->b:Ldo/k;

    .line 235
    .line 236
    invoke-static {v14, v11}, Lcom/google/android/gms/internal/measurement/k3;->j(Ljava/util/HashMap;Ldo/k;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    const/4 v15, 0x0

    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v18

    .line 256
    if-eqz v18, :cond_b

    .line 257
    .line 258
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v18

    .line 262
    check-cast v18, Ljava/util/Map$Entry;

    .line 263
    .line 264
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v19

    .line 268
    check-cast v19, Ldo/k;

    .line 269
    .line 270
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v18

    .line 274
    check-cast v18, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-ne v13, v8, :cond_9

    .line 281
    .line 282
    move-object/from16 v16, v19

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_9
    if-nez v15, :cond_a

    .line 286
    .line 287
    move-object/from16 v15, v19

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_a
    move-object/from16 v17, v19

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_b
    if-eqz v15, :cond_22

    .line 294
    .line 295
    if-eqz v16, :cond_22

    .line 296
    .line 297
    if-eqz v17, :cond_22

    .line 298
    .line 299
    new-array v11, v10, [Ldo/k;

    .line 300
    .line 301
    aput-object v15, v11, v3

    .line 302
    .line 303
    aput-object v16, v11, v4

    .line 304
    .line 305
    aput-object v17, v11, v8

    .line 306
    .line 307
    invoke-static {v11}, Ldo/k;->b([Ldo/k;)V

    .line 308
    .line 309
    .line 310
    aget-object v13, v11, v3

    .line 311
    .line 312
    aget-object v15, v11, v4

    .line 313
    .line 314
    aget-object v11, v11, v8

    .line 315
    .line 316
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v16

    .line 320
    if-nez v16, :cond_c

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_c
    invoke-virtual {v14, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-nez v6, :cond_d

    .line 328
    .line 329
    move-object v6, v7

    .line 330
    goto :goto_4

    .line 331
    :cond_d
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-nez v6, :cond_e

    .line 336
    .line 337
    move-object v6, v9

    .line 338
    goto :goto_4

    .line 339
    :cond_e
    move-object v6, v5

    .line 340
    :goto_4
    invoke-virtual {v1, v11, v6}, Lcom/google/android/gms/internal/measurement/k3;->B(Ldo/k;Ldo/k;)Lmo/a;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v1, v13, v6}, Lcom/google/android/gms/internal/measurement/k3;->B(Ldo/k;Ldo/k;)Lmo/a;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    iget v5, v5, Lmo/a;->c:I

    .line 349
    .line 350
    and-int/lit8 v9, v5, 0x1

    .line 351
    .line 352
    if-ne v9, v4, :cond_f

    .line 353
    .line 354
    add-int/lit8 v5, v5, 0x1

    .line 355
    .line 356
    :cond_f
    add-int/2addr v5, v8

    .line 357
    iget v7, v7, Lmo/a;->c:I

    .line 358
    .line 359
    and-int/lit8 v9, v7, 0x1

    .line 360
    .line 361
    if-ne v9, v4, :cond_10

    .line 362
    .line 363
    add-int/lit8 v7, v7, 0x1

    .line 364
    .line 365
    :cond_10
    add-int/2addr v7, v8

    .line 366
    mul-int/lit8 v9, v5, 0x4

    .line 367
    .line 368
    mul-int/lit8 v14, v7, 0x7

    .line 369
    .line 370
    iget-object v10, v1, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    .line 371
    .line 372
    iget v8, v11, Ldo/k;->b:F

    .line 373
    .line 374
    iget v3, v11, Ldo/k;->a:F

    .line 375
    .line 376
    iget v12, v6, Ldo/k;->b:F

    .line 377
    .line 378
    iget v4, v6, Ldo/k;->a:F

    .line 379
    .line 380
    iget v0, v13, Ldo/k;->b:F

    .line 381
    .line 382
    move-object/from16 v25, v2

    .line 383
    .line 384
    iget v2, v13, Ldo/k;->a:F

    .line 385
    .line 386
    if-ge v9, v14, :cond_18

    .line 387
    .line 388
    mul-int/lit8 v9, v7, 0x4

    .line 389
    .line 390
    mul-int/lit8 v14, v5, 0x7

    .line 391
    .line 392
    if-lt v9, v14, :cond_11

    .line 393
    .line 394
    goto/16 :goto_8

    .line 395
    .line 396
    :cond_11
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    invoke-static {v15, v13}, Ldo/k;->a(Ldo/k;Ldo/k;)F

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->I(F)I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    int-to-float v7, v7

    .line 409
    int-to-float v5, v5

    .line 410
    div-float/2addr v7, v5

    .line 411
    invoke-static {v11, v6}, Ldo/k;->a(Ldo/k;Ldo/k;)F

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->I(F)I

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    sub-float v3, v4, v3

    .line 420
    .line 421
    int-to-float v9, v9

    .line 422
    div-float/2addr v3, v9

    .line 423
    sub-float v8, v12, v8

    .line 424
    .line 425
    div-float/2addr v8, v9

    .line 426
    new-instance v9, Ldo/k;

    .line 427
    .line 428
    mul-float v3, v3, v7

    .line 429
    .line 430
    add-float/2addr v3, v4

    .line 431
    mul-float v7, v7, v8

    .line 432
    .line 433
    add-float/2addr v7, v12

    .line 434
    invoke-direct {v9, v3, v7}, Ldo/k;-><init>(FF)V

    .line 435
    .line 436
    .line 437
    invoke-static {v15, v11}, Ldo/k;->a(Ldo/k;Ldo/k;)F

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->I(F)I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    int-to-float v3, v3

    .line 446
    div-float/2addr v3, v5

    .line 447
    invoke-static {v13, v6}, Ldo/k;->a(Ldo/k;Ldo/k;)F

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->I(F)I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    sub-float v2, v4, v2

    .line 456
    .line 457
    int-to-float v5, v5

    .line 458
    div-float/2addr v2, v5

    .line 459
    sub-float v0, v12, v0

    .line 460
    .line 461
    div-float/2addr v0, v5

    .line 462
    new-instance v5, Ldo/k;

    .line 463
    .line 464
    mul-float v2, v2, v3

    .line 465
    .line 466
    add-float/2addr v2, v4

    .line 467
    mul-float v3, v3, v0

    .line 468
    .line 469
    add-float/2addr v3, v12

    .line 470
    invoke-direct {v5, v2, v3}, Ldo/k;-><init>(FF)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/measurement/k3;->l(Ldo/k;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_13

    .line 478
    .line 479
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/k3;->l(Ldo/k;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_12

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_12
    const/4 v5, 0x0

    .line 487
    goto :goto_6

    .line 488
    :cond_13
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/k3;->l(Ldo/k;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_14

    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_14
    invoke-virtual {v1, v11, v9}, Lcom/google/android/gms/internal/measurement/k3;->B(Ldo/k;Ldo/k;)Lmo/a;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v1, v13, v9}, Lcom/google/android/gms/internal/measurement/k3;->B(Ldo/k;Ldo/k;)Lmo/a;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    iget v0, v0, Lmo/a;->c:I

    .line 504
    .line 505
    iget v2, v2, Lmo/a;->c:I

    .line 506
    .line 507
    sub-int/2addr v0, v2

    .line 508
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-virtual {v1, v11, v5}, Lcom/google/android/gms/internal/measurement/k3;->B(Ldo/k;Ldo/k;)Lmo/a;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v1, v13, v5}, Lcom/google/android/gms/internal/measurement/k3;->B(Ldo/k;Ldo/k;)Lmo/a;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    iget v2, v2, Lmo/a;->c:I

    .line 521
    .line 522
    iget v3, v3, Lmo/a;->c:I

    .line 523
    .line 524
    sub-int/2addr v2, v3

    .line 525
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-gt v0, v2, :cond_15

    .line 530
    .line 531
    :goto_5
    move-object v5, v9

    .line 532
    :cond_15
    :goto_6
    if-nez v5, :cond_16

    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_16
    move-object v6, v5

    .line 536
    :goto_7
    invoke-virtual {v1, v11, v6}, Lcom/google/android/gms/internal/measurement/k3;->B(Ldo/k;Ldo/k;)Lmo/a;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v1, v13, v6}, Lcom/google/android/gms/internal/measurement/k3;->B(Ldo/k;Ldo/k;)Lmo/a;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    iget v0, v0, Lmo/a;->c:I

    .line 545
    .line 546
    iget v1, v1, Lmo/a;->c:I

    .line 547
    .line 548
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    const/4 v1, 0x1

    .line 553
    add-int/2addr v0, v1

    .line 554
    and-int/lit8 v2, v0, 0x1

    .line 555
    .line 556
    if-ne v2, v1, :cond_17

    .line 557
    .line 558
    add-int/lit8 v0, v0, 0x1

    .line 559
    .line 560
    :cond_17
    move/from16 v24, v0

    .line 561
    .line 562
    move-object/from16 v18, v10

    .line 563
    .line 564
    check-cast v18, Lio/b;

    .line 565
    .line 566
    move-object/from16 v19, v11

    .line 567
    .line 568
    move-object/from16 v20, v15

    .line 569
    .line 570
    move-object/from16 v21, v13

    .line 571
    .line 572
    move-object/from16 v22, v6

    .line 573
    .line 574
    move/from16 v23, v24

    .line 575
    .line 576
    invoke-static/range {v18 .. v24}, Lcom/google/android/gms/internal/measurement/k3;->x(Lio/b;Ldo/k;Ldo/k;Ldo/k;Ldo/k;II)Lio/b;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    goto/16 :goto_c

    .line 581
    .line 582
    :cond_18
    :goto_8
    invoke-static {v15, v13}, Ldo/k;->a(Ldo/k;Ldo/k;)F

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->I(F)I

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    int-to-float v9, v9

    .line 591
    int-to-float v14, v5

    .line 592
    div-float/2addr v9, v14

    .line 593
    invoke-static {v11, v6}, Ldo/k;->a(Ldo/k;Ldo/k;)F

    .line 594
    .line 595
    .line 596
    move-result v14

    .line 597
    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->I(F)I

    .line 598
    .line 599
    .line 600
    move-result v14

    .line 601
    sub-float v3, v4, v3

    .line 602
    .line 603
    int-to-float v14, v14

    .line 604
    div-float/2addr v3, v14

    .line 605
    sub-float v8, v12, v8

    .line 606
    .line 607
    div-float/2addr v8, v14

    .line 608
    new-instance v14, Ldo/k;

    .line 609
    .line 610
    mul-float v3, v3, v9

    .line 611
    .line 612
    add-float/2addr v3, v4

    .line 613
    mul-float v9, v9, v8

    .line 614
    .line 615
    add-float/2addr v9, v12

    .line 616
    invoke-direct {v14, v3, v9}, Ldo/k;-><init>(FF)V

    .line 617
    .line 618
    .line 619
    invoke-static {v15, v11}, Ldo/k;->a(Ldo/k;Ldo/k;)F

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->I(F)I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    int-to-float v3, v3

    .line 628
    int-to-float v8, v7

    .line 629
    div-float/2addr v3, v8

    .line 630
    invoke-static {v13, v6}, Ldo/k;->a(Ldo/k;Ldo/k;)F

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->I(F)I

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    sub-float v2, v4, v2

    .line 639
    .line 640
    int-to-float v8, v8

    .line 641
    div-float/2addr v2, v8

    .line 642
    sub-float v0, v12, v0

    .line 643
    .line 644
    div-float/2addr v0, v8

    .line 645
    new-instance v8, Ldo/k;

    .line 646
    .line 647
    mul-float v2, v2, v3

    .line 648
    .line 649
    add-float/2addr v2, v4

    .line 650
    mul-float v3, v3, v0

    .line 651
    .line 652
    add-float/2addr v3, v12

    .line 653
    invoke-direct {v8, v2, v3}, Ldo/k;-><init>(FF)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/measurement/k3;->l(Ldo/k;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_1a

    .line 661
    .line 662
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/measurement/k3;->l(Ldo/k;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_19

    .line 667
    .line 668
    goto :goto_9

    .line 669
    :cond_19
    const/4 v14, 0x0

    .line 670
    goto :goto_a

    .line 671
    :cond_1a
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/measurement/k3;->l(Ldo/k;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-nez v0, :cond_1b

    .line 676
    .line 677
    goto :goto_a

    .line 678
    :cond_1b
    invoke-virtual {v1, v11, v14}, Lcom/google/android/gms/internal/measurement/k3;->B(Ldo/k;Ldo/k;)Lmo/a;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iget v0, v0, Lmo/a;->c:I

    .line 683
    .line 684
    sub-int v0, v5, v0

    .line 685
    .line 686
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/k3;->B(Ldo/k;Ldo/k;)Lmo/a;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    iget v2, v2, Lmo/a;->c:I

    .line 695
    .line 696
    sub-int v2, v7, v2

    .line 697
    .line 698
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    add-int/2addr v2, v0

    .line 703
    invoke-virtual {v1, v11, v8}, Lcom/google/android/gms/internal/measurement/k3;->B(Ldo/k;Ldo/k;)Lmo/a;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    iget v0, v0, Lmo/a;->c:I

    .line 708
    .line 709
    sub-int/2addr v5, v0

    .line 710
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    invoke-virtual {v1, v13, v8}, Lcom/google/android/gms/internal/measurement/k3;->B(Ldo/k;Ldo/k;)Lmo/a;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    iget v3, v3, Lmo/a;->c:I

    .line 719
    .line 720
    sub-int/2addr v7, v3

    .line 721
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    add-int/2addr v3, v0

    .line 726
    if-gt v2, v3, :cond_1c

    .line 727
    .line 728
    goto :goto_a

    .line 729
    :cond_1c
    :goto_9
    move-object v14, v8

    .line 730
    :goto_a
    if-nez v14, :cond_1d

    .line 731
    .line 732
    goto :goto_b

    .line 733
    :cond_1d
    move-object v6, v14

    .line 734
    :goto_b
    invoke-virtual {v1, v11, v6}, Lcom/google/android/gms/internal/measurement/k3;->B(Ldo/k;Ldo/k;)Lmo/a;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v1, v13, v6}, Lcom/google/android/gms/internal/measurement/k3;->B(Ldo/k;Ldo/k;)Lmo/a;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    iget v0, v0, Lmo/a;->c:I

    .line 743
    .line 744
    and-int/lit8 v2, v0, 0x1

    .line 745
    .line 746
    const/4 v3, 0x1

    .line 747
    if-ne v2, v3, :cond_1e

    .line 748
    .line 749
    add-int/lit8 v0, v0, 0x1

    .line 750
    .line 751
    :cond_1e
    move/from16 v23, v0

    .line 752
    .line 753
    iget v0, v1, Lmo/a;->c:I

    .line 754
    .line 755
    and-int/lit8 v1, v0, 0x1

    .line 756
    .line 757
    if-ne v1, v3, :cond_1f

    .line 758
    .line 759
    add-int/lit8 v0, v0, 0x1

    .line 760
    .line 761
    :cond_1f
    move/from16 v24, v0

    .line 762
    .line 763
    move-object/from16 v18, v10

    .line 764
    .line 765
    check-cast v18, Lio/b;

    .line 766
    .line 767
    move-object/from16 v19, v11

    .line 768
    .line 769
    move-object/from16 v20, v15

    .line 770
    .line 771
    move-object/from16 v21, v13

    .line 772
    .line 773
    move-object/from16 v22, v6

    .line 774
    .line 775
    invoke-static/range {v18 .. v24}, Lcom/google/android/gms/internal/measurement/k3;->x(Lio/b;Ldo/k;Ldo/k;Ldo/k;Ldo/k;II)Lio/b;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    :goto_c
    new-instance v1, Lj3/l;

    .line 780
    .line 781
    const/4 v2, 0x4

    .line 782
    new-array v2, v2, [Ldo/k;

    .line 783
    .line 784
    const/4 v3, 0x0

    .line 785
    aput-object v11, v2, v3

    .line 786
    .line 787
    const/4 v3, 0x1

    .line 788
    aput-object v15, v2, v3

    .line 789
    .line 790
    const/4 v3, 0x2

    .line 791
    aput-object v13, v2, v3

    .line 792
    .line 793
    const/4 v3, 0x3

    .line 794
    aput-object v6, v2, v3

    .line 795
    .line 796
    const/16 v3, 0x16

    .line 797
    .line 798
    invoke-direct {v1, v0, v2, v3}, Lj3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 799
    .line 800
    .line 801
    iget-object v0, v1, Lj3/l;->c:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Lio/b;

    .line 804
    .line 805
    move-object/from16 v2, v25

    .line 806
    .line 807
    invoke-virtual {v2, v0}, Lfj/m0;->j(Lio/b;)Lio/d;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    iget-object v1, v1, Lj3/l;->d:Ljava/lang/Object;

    .line 812
    .line 813
    move-object v2, v1

    .line 814
    check-cast v2, [Ldo/k;

    .line 815
    .line 816
    move-object v1, v0

    .line 817
    :goto_d
    new-instance v0, Ldo/i;

    .line 818
    .line 819
    iget-object v3, v1, Lio/d;->e:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v3, Ljava/lang/String;

    .line 822
    .line 823
    iget-object v4, v1, Lio/d;->d:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v4, [B

    .line 826
    .line 827
    sget-object v5, Ldo/a;->g:Ldo/a;

    .line 828
    .line 829
    invoke-direct {v0, v3, v4, v2, v5}, Ldo/i;-><init>(Ljava/lang/String;[B[Ldo/k;Ldo/a;)V

    .line 830
    .line 831
    .line 832
    iget-object v2, v1, Lio/d;->g:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v2, Ljava/util/List;

    .line 835
    .line 836
    if-eqz v2, :cond_20

    .line 837
    .line 838
    sget-object v3, Ldo/j;->c:Ldo/j;

    .line 839
    .line 840
    invoke-virtual {v0, v3, v2}, Ldo/i;->b(Ldo/j;Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    :cond_20
    iget-object v1, v1, Lio/d;->f:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v1, Ljava/lang/String;

    .line 846
    .line 847
    if-eqz v1, :cond_21

    .line 848
    .line 849
    sget-object v2, Ldo/j;->d:Ldo/j;

    .line 850
    .line 851
    invoke-virtual {v0, v2, v1}, Ldo/i;->b(Ldo/j;Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    :cond_21
    return-object v0

    .line 855
    :cond_22
    sget-object v0, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 856
    .line 857
    throw v0
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
