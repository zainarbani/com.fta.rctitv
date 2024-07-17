.class public final Lam/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v9, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v10, 0x2

    .line 7
    const-string v2, "recoverEmail"

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    const-string v4, "resetPassword"

    .line 11
    .line 12
    const/4 v12, 0x4

    .line 13
    const-string v6, "signIn"

    .line 14
    .line 15
    const/4 v13, 0x1

    .line 16
    const-string v8, "verifyEmail"

    .line 17
    .line 18
    move v0, v10

    .line 19
    move-object v1, v9

    .line 20
    move v3, v11

    .line 21
    move v5, v12

    .line 22
    move v7, v13

    .line 23
    invoke-static/range {v0 .. v8}, Ld4/g;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "verifyBeforeChangeEmail"

    .line 32
    .line 33
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "revertSecondFactorAddition"

    .line 42
    .line 43
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v1, v0, Ljava/util/Collection;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    :cond_0
    new-instance v2, Lu0/c;

    .line 59
    .line 60
    invoke-direct {v2, v12}, Lu0/c;-><init>(I)V

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget v1, v2, Lu0/c;->b:I

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v3, v1

    .line 72
    invoke-virtual {v2, v3}, Lu0/c;->h(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v4, v2, Lu0/c;->b:I

    .line 100
    .line 101
    add-int/2addr v4, v13

    .line 102
    invoke-virtual {v2, v4}, Lu0/c;->h(I)V

    .line 103
    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v4, v2, Lu0/c;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, [Ljava/lang/Object;

    .line 112
    .line 113
    iget v5, v2, Lu0/c;->b:I

    .line 114
    .line 115
    add-int v6, v5, v5

    .line 116
    .line 117
    aput-object v3, v4, v6

    .line 118
    .line 119
    add-int/2addr v6, v13

    .line 120
    aput-object v1, v4, v6

    .line 121
    .line 122
    add-int/2addr v5, v13

    .line 123
    iput v5, v2, Lu0/c;->b:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "null value in entry: "

    .line 133
    .line 134
    const-string v3, "=null"

    .line 135
    .line 136
    invoke-static {v2, v1, v3}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "null key in entry: null="

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_4
    iget-object v0, v2, Lu0/c;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/y2;

    .line 163
    .line 164
    if-nez v0, :cond_1e

    .line 165
    .line 166
    iget v0, v2, Lu0/c;->b:I

    .line 167
    .line 168
    iget-object v1, v2, Lu0/c;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, [Ljava/lang/Object;

    .line 171
    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    goto/16 :goto_f

    .line 175
    .line 176
    :cond_5
    if-ne v0, v13, :cond_6

    .line 177
    .line 178
    aget-object v0, v1, v11

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    aget-object v0, v1, v13

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    goto/16 :goto_f

    .line 189
    .line 190
    :cond_6
    array-length v3, v1

    .line 191
    shr-int/2addr v3, v13

    .line 192
    invoke-static {v0, v3}, Lsl/b;->H(II)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    const v4, 0x2ccccccc

    .line 200
    .line 201
    .line 202
    if-ge v3, v4, :cond_7

    .line 203
    .line 204
    add-int/lit8 v4, v3, -0x1

    .line 205
    .line 206
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    :goto_1
    add-int/2addr v4, v4

    .line 211
    int-to-double v5, v4

    .line 212
    const-wide v7, 0x3fe6666666666666L    # 0.7

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    mul-double v5, v5, v7

    .line 218
    .line 219
    int-to-double v7, v3

    .line 220
    cmpg-double v9, v5, v7

    .line 221
    .line 222
    if-gez v9, :cond_8

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_7
    const/high16 v4, 0x40000000    # 2.0f

    .line 226
    .line 227
    if-ge v3, v4, :cond_1d

    .line 228
    .line 229
    :cond_8
    const/4 v3, 0x0

    .line 230
    if-ne v0, v13, :cond_9

    .line 231
    .line 232
    aget-object v0, v1, v11

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    aget-object v0, v1, v13

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    goto/16 :goto_c

    .line 243
    .line 244
    :cond_9
    add-int/lit8 v5, v4, -0x1

    .line 245
    .line 246
    const/4 v6, -0x1

    .line 247
    const/16 v7, 0x80

    .line 248
    .line 249
    const/4 v8, 0x3

    .line 250
    if-gt v4, v7, :cond_f

    .line 251
    .line 252
    new-array v4, v4, [B

    .line 253
    .line 254
    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 255
    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    const/4 v7, 0x0

    .line 259
    :goto_2
    if-ge v6, v0, :cond_d

    .line 260
    .line 261
    add-int v9, v7, v7

    .line 262
    .line 263
    add-int v10, v6, v6

    .line 264
    .line 265
    aget-object v12, v1, v10

    .line 266
    .line 267
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    xor-int/2addr v10, v13

    .line 271
    aget-object v10, v1, v10

    .line 272
    .line 273
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->P(I)I

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    :goto_3
    and-int/2addr v13, v5

    .line 285
    aget-byte v14, v4, v13

    .line 286
    .line 287
    const/16 v15, 0xff

    .line 288
    .line 289
    and-int/2addr v14, v15

    .line 290
    if-ne v14, v15, :cond_b

    .line 291
    .line 292
    int-to-byte v14, v9

    .line 293
    aput-byte v14, v4, v13

    .line 294
    .line 295
    if-ge v7, v6, :cond_a

    .line 296
    .line 297
    aput-object v12, v1, v9

    .line 298
    .line 299
    xor-int/lit8 v9, v9, 0x1

    .line 300
    .line 301
    aput-object v10, v1, v9

    .line 302
    .line 303
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_b
    aget-object v15, v1, v14

    .line 307
    .line 308
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    if-eqz v15, :cond_c

    .line 313
    .line 314
    xor-int/lit8 v3, v14, 0x1

    .line 315
    .line 316
    new-instance v9, Lcom/google/android/gms/internal/firebase-auth-api/y2;

    .line 317
    .line 318
    aget-object v13, v1, v3

    .line 319
    .line 320
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-direct {v9, v12, v10, v13}, Lcom/google/android/gms/internal/firebase-auth-api/y2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    aput-object v10, v1, v3

    .line 327
    .line 328
    move-object v3, v9

    .line 329
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 330
    .line 331
    const/4 v13, 0x1

    .line 332
    goto :goto_2

    .line 333
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_d
    if-ne v7, v0, :cond_e

    .line 337
    .line 338
    :goto_5
    move-object v3, v4

    .line 339
    goto/16 :goto_c

    .line 340
    .line 341
    :cond_e
    new-array v0, v8, [Ljava/lang/Object;

    .line 342
    .line 343
    aput-object v4, v0, v11

    .line 344
    .line 345
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    const/4 v5, 0x1

    .line 350
    aput-object v4, v0, v5

    .line 351
    .line 352
    const/4 v4, 0x2

    .line 353
    aput-object v3, v0, v4

    .line 354
    .line 355
    move-object v3, v0

    .line 356
    goto/16 :goto_c

    .line 357
    .line 358
    :cond_f
    const v7, 0x8000

    .line 359
    .line 360
    .line 361
    if-gt v4, v7, :cond_15

    .line 362
    .line 363
    new-array v4, v4, [S

    .line 364
    .line 365
    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([SS)V

    .line 366
    .line 367
    .line 368
    const/4 v6, 0x0

    .line 369
    const/4 v7, 0x0

    .line 370
    :goto_6
    if-ge v6, v0, :cond_13

    .line 371
    .line 372
    add-int v9, v7, v7

    .line 373
    .line 374
    add-int v10, v6, v6

    .line 375
    .line 376
    aget-object v12, v1, v10

    .line 377
    .line 378
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    xor-int/lit8 v10, v10, 0x1

    .line 382
    .line 383
    aget-object v10, v1, v10

    .line 384
    .line 385
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->P(I)I

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    :goto_7
    and-int/2addr v13, v5

    .line 397
    aget-short v14, v4, v13

    .line 398
    .line 399
    int-to-char v14, v14

    .line 400
    const v15, 0xffff

    .line 401
    .line 402
    .line 403
    if-ne v14, v15, :cond_11

    .line 404
    .line 405
    int-to-short v14, v9

    .line 406
    aput-short v14, v4, v13

    .line 407
    .line 408
    if-ge v7, v6, :cond_10

    .line 409
    .line 410
    aput-object v12, v1, v9

    .line 411
    .line 412
    xor-int/lit8 v9, v9, 0x1

    .line 413
    .line 414
    aput-object v10, v1, v9

    .line 415
    .line 416
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_11
    aget-object v15, v1, v14

    .line 420
    .line 421
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v15

    .line 425
    if-eqz v15, :cond_12

    .line 426
    .line 427
    xor-int/lit8 v3, v14, 0x1

    .line 428
    .line 429
    new-instance v9, Lcom/google/android/gms/internal/firebase-auth-api/y2;

    .line 430
    .line 431
    aget-object v13, v1, v3

    .line 432
    .line 433
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-direct {v9, v12, v10, v13}, Lcom/google/android/gms/internal/firebase-auth-api/y2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    aput-object v10, v1, v3

    .line 440
    .line 441
    move-object v3, v9

    .line 442
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_12
    add-int/lit8 v13, v13, 0x1

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_13
    if-ne v7, v0, :cond_14

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_14
    new-array v0, v8, [Ljava/lang/Object;

    .line 452
    .line 453
    aput-object v4, v0, v11

    .line 454
    .line 455
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    const/4 v5, 0x1

    .line 460
    aput-object v4, v0, v5

    .line 461
    .line 462
    const/4 v4, 0x2

    .line 463
    aput-object v3, v0, v4

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_15
    const/4 v7, 0x1

    .line 467
    new-array v4, v4, [I

    .line 468
    .line 469
    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([II)V

    .line 470
    .line 471
    .line 472
    const/4 v9, 0x0

    .line 473
    const/4 v10, 0x0

    .line 474
    :goto_9
    if-ge v9, v0, :cond_19

    .line 475
    .line 476
    add-int v12, v10, v10

    .line 477
    .line 478
    add-int v13, v9, v9

    .line 479
    .line 480
    aget-object v14, v1, v13

    .line 481
    .line 482
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    xor-int/2addr v7, v13

    .line 486
    aget-object v7, v1, v7

    .line 487
    .line 488
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 492
    .line 493
    .line 494
    move-result v13

    .line 495
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->P(I)I

    .line 496
    .line 497
    .line 498
    move-result v13

    .line 499
    :goto_a
    and-int/2addr v13, v5

    .line 500
    aget v15, v4, v13

    .line 501
    .line 502
    if-ne v15, v6, :cond_17

    .line 503
    .line 504
    aput v12, v4, v13

    .line 505
    .line 506
    if-ge v10, v9, :cond_16

    .line 507
    .line 508
    aput-object v14, v1, v12

    .line 509
    .line 510
    xor-int/lit8 v6, v12, 0x1

    .line 511
    .line 512
    aput-object v7, v1, v6

    .line 513
    .line 514
    :cond_16
    add-int/lit8 v10, v10, 0x1

    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_17
    aget-object v6, v1, v15

    .line 518
    .line 519
    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-eqz v6, :cond_18

    .line 524
    .line 525
    xor-int/lit8 v3, v15, 0x1

    .line 526
    .line 527
    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/y2;

    .line 528
    .line 529
    aget-object v12, v1, v3

    .line 530
    .line 531
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-direct {v6, v14, v7, v12}, Lcom/google/android/gms/internal/firebase-auth-api/y2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    aput-object v7, v1, v3

    .line 538
    .line 539
    move-object v3, v6

    .line 540
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 541
    .line 542
    const/4 v7, 0x1

    .line 543
    const/4 v6, -0x1

    .line 544
    goto :goto_9

    .line 545
    :cond_18
    add-int/lit8 v13, v13, 0x1

    .line 546
    .line 547
    const/4 v6, -0x1

    .line 548
    goto :goto_a

    .line 549
    :cond_19
    if-ne v10, v0, :cond_1a

    .line 550
    .line 551
    goto/16 :goto_5

    .line 552
    .line 553
    :goto_c
    move-object v0, v3

    .line 554
    :goto_d
    const/4 v3, 0x2

    .line 555
    const/4 v4, 0x1

    .line 556
    goto :goto_e

    .line 557
    :cond_1a
    new-array v0, v8, [Ljava/lang/Object;

    .line 558
    .line 559
    aput-object v4, v0, v11

    .line 560
    .line 561
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    const/4 v5, 0x1

    .line 566
    aput-object v4, v0, v5

    .line 567
    .line 568
    const/4 v4, 0x2

    .line 569
    aput-object v3, v0, v4

    .line 570
    .line 571
    goto :goto_d

    .line 572
    :goto_e
    instance-of v5, v0, [Ljava/lang/Object;

    .line 573
    .line 574
    if-eqz v5, :cond_1b

    .line 575
    .line 576
    check-cast v0, [Ljava/lang/Object;

    .line 577
    .line 578
    aget-object v3, v0, v3

    .line 579
    .line 580
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/y2;

    .line 581
    .line 582
    iput-object v3, v2, Lu0/c;->d:Ljava/lang/Object;

    .line 583
    .line 584
    aget-object v3, v0, v11

    .line 585
    .line 586
    aget-object v0, v0, v4

    .line 587
    .line 588
    check-cast v0, Ljava/lang/Integer;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    add-int/2addr v0, v0

    .line 595
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    :cond_1b
    :goto_f
    iget-object v0, v2, Lu0/c;->d:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/y2;

    .line 601
    .line 602
    if-nez v0, :cond_1c

    .line 603
    .line 604
    return-void

    .line 605
    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/y2;->a()Ljava/lang/IllegalArgumentException;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    throw v0

    .line 610
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 611
    .line 612
    const-string v1, "collection too large"

    .line 613
    .line 614
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :cond_1e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/y2;->a()Ljava/lang/IllegalArgumentException;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "apiKey"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "oobCode"

    .line 11
    .line 12
    invoke-static {p1, v2}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "mode"

    .line 17
    .line 18
    invoke-static {p1, v4}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lew/a;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lew/a;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lam/a;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v5}, Lew/a;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "continueUrl"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    const-string v0, "languageCode"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    const-string v0, "tenantId"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lam/a;->b:Ljava/lang/String;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    aput-object v0, v1, v3

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    aput-object v2, v1, v0

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object v4, v1, v0

    .line 71
    .line 72
    const-string v0, "%s, %s and %s are required in a valid action code URL"

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lew/a;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p0

    .line 44
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method
