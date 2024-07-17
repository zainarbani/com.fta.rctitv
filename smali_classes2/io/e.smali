.class public final Lio/e;
.super Lc1/k;
.source "SourceFile"


# static fields
.field public static final g:[B


# instance fields
.field public d:[B

.field public final e:[I

.field public f:Lio/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lio/e;->g:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ldo/e;)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lc1/k;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lio/e;->g:[B

    .line 7
    .line 8
    iput-object p1, p0, Lio/e;->d:[B

    .line 9
    .line 10
    const/16 p1, 0x20

    .line 11
    .line 12
    new-array p1, p1, [I

    .line 13
    .line 14
    iput-object p1, p0, Lio/e;->e:[I

    .line 15
    .line 16
    return-void
.end method

.method public static R1([I)I
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    aget v6, p0, v2

    .line 10
    .line 11
    if-le v6, v3, :cond_0

    .line 12
    .line 13
    move v5, v2

    .line 14
    move v3, v6

    .line 15
    :cond_0
    if-le v6, v4, :cond_1

    .line 16
    .line 17
    move v4, v6

    .line 18
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_1
    if-ge v1, v0, :cond_4

    .line 24
    .line 25
    sub-int v6, v1, v5

    .line 26
    .line 27
    aget v7, p0, v1

    .line 28
    .line 29
    mul-int v7, v7, v6

    .line 30
    .line 31
    mul-int v7, v7, v6

    .line 32
    .line 33
    if-le v7, v3, :cond_3

    .line 34
    .line 35
    move v2, v1

    .line 36
    move v3, v7

    .line 37
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    if-le v5, v2, :cond_5

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_5
    move v8, v5

    .line 44
    move v5, v2

    .line 45
    move v2, v8

    .line 46
    :goto_2
    sub-int v1, v5, v2

    .line 47
    .line 48
    div-int/lit8 v0, v0, 0x10

    .line 49
    .line 50
    if-le v1, v0, :cond_8

    .line 51
    .line 52
    add-int/lit8 v0, v5, -0x1

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    move v1, v0

    .line 56
    const/4 v3, -0x1

    .line 57
    :goto_3
    if-le v0, v2, :cond_7

    .line 58
    .line 59
    sub-int v6, v0, v2

    .line 60
    .line 61
    mul-int v6, v6, v6

    .line 62
    .line 63
    sub-int v7, v5, v0

    .line 64
    .line 65
    mul-int v7, v7, v6

    .line 66
    .line 67
    aget v6, p0, v0

    .line 68
    .line 69
    sub-int v6, v4, v6

    .line 70
    .line 71
    mul-int v6, v6, v7

    .line 72
    .line 73
    if-le v6, v3, :cond_6

    .line 74
    .line 75
    move v1, v0

    .line 76
    move v3, v6

    .line 77
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_7
    shl-int/lit8 p0, v1, 0x3

    .line 81
    .line 82
    return p0

    .line 83
    :cond_8
    sget-object p0, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 84
    .line 85
    throw p0
.end method


# virtual methods
.method public final I0()Lio/b;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/e;->f:Lio/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v1, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ldo/e;

    .line 11
    .line 12
    iget v2, v1, Ldo/e;->a:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    const/16 v6, 0x28

    .line 17
    .line 18
    if-lt v2, v6, :cond_1b

    .line 19
    .line 20
    iget v7, v1, Ldo/e;->b:I

    .line 21
    .line 22
    if-lt v7, v6, :cond_1b

    .line 23
    .line 24
    invoke-virtual {v1}, Ldo/e;->a()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    shr-int/lit8 v6, v2, 0x3

    .line 29
    .line 30
    and-int/lit8 v8, v2, 0x7

    .line 31
    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    add-int/lit8 v6, v6, 0x1

    .line 35
    .line 36
    :cond_1
    shr-int/lit8 v8, v7, 0x3

    .line 37
    .line 38
    and-int/lit8 v9, v7, 0x7

    .line 39
    .line 40
    if-eqz v9, :cond_2

    .line 41
    .line 42
    add-int/lit8 v8, v8, 0x1

    .line 43
    .line 44
    :cond_2
    add-int/lit8 v9, v7, -0x8

    .line 45
    .line 46
    add-int/lit8 v10, v2, -0x8

    .line 47
    .line 48
    const/4 v11, 0x2

    .line 49
    new-array v12, v11, [I

    .line 50
    .line 51
    aput v6, v12, v5

    .line 52
    .line 53
    aput v8, v12, v4

    .line 54
    .line 55
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {v13, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    check-cast v12, [[I

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    :goto_0
    const/16 v14, 0x8

    .line 65
    .line 66
    if-ge v13, v8, :cond_e

    .line 67
    .line 68
    shl-int/lit8 v15, v13, 0x3

    .line 69
    .line 70
    if-le v15, v9, :cond_3

    .line 71
    .line 72
    move v15, v9

    .line 73
    :cond_3
    :goto_1
    if-ge v4, v6, :cond_d

    .line 74
    .line 75
    shl-int/lit8 v11, v4, 0x3

    .line 76
    .line 77
    if-le v11, v10, :cond_4

    .line 78
    .line 79
    move v11, v10

    .line 80
    :cond_4
    mul-int v17, v15, v2

    .line 81
    .line 82
    add-int v17, v17, v11

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0xff

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    :goto_2
    if-ge v11, v14, :cond_b

    .line 92
    .line 93
    move/from16 v5, v19

    .line 94
    .line 95
    move/from16 v21, v20

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    :goto_3
    if-ge v3, v14, :cond_7

    .line 99
    .line 100
    add-int v19, v17, v3

    .line 101
    .line 102
    aget-byte v14, v1, v19

    .line 103
    .line 104
    move/from16 v22, v11

    .line 105
    .line 106
    const/16 v11, 0xff

    .line 107
    .line 108
    and-int/2addr v14, v11

    .line 109
    add-int v18, v18, v14

    .line 110
    .line 111
    if-ge v14, v5, :cond_5

    .line 112
    .line 113
    move v5, v14

    .line 114
    :cond_5
    move/from16 v11, v21

    .line 115
    .line 116
    if-le v14, v11, :cond_6

    .line 117
    .line 118
    move/from16 v21, v14

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move/from16 v21, v11

    .line 122
    .line 123
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    move/from16 v11, v22

    .line 126
    .line 127
    const/16 v14, 0x8

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    move/from16 v22, v11

    .line 131
    .line 132
    move/from16 v11, v21

    .line 133
    .line 134
    sub-int v3, v11, v5

    .line 135
    .line 136
    const/16 v14, 0x18

    .line 137
    .line 138
    if-le v3, v14, :cond_a

    .line 139
    .line 140
    :goto_5
    const/4 v3, 0x1

    .line 141
    add-int/lit8 v14, v22, 0x1

    .line 142
    .line 143
    add-int v17, v17, v2

    .line 144
    .line 145
    const/16 v3, 0x8

    .line 146
    .line 147
    if-ge v14, v3, :cond_9

    .line 148
    .line 149
    move/from16 v19, v5

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    :goto_6
    if-ge v5, v3, :cond_8

    .line 153
    .line 154
    add-int v3, v17, v5

    .line 155
    .line 156
    aget-byte v3, v1, v3

    .line 157
    .line 158
    move/from16 v20, v11

    .line 159
    .line 160
    const/16 v11, 0xff

    .line 161
    .line 162
    and-int/2addr v3, v11

    .line 163
    add-int v18, v18, v3

    .line 164
    .line 165
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    move/from16 v11, v20

    .line 168
    .line 169
    const/16 v3, 0x8

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_8
    move/from16 v22, v14

    .line 173
    .line 174
    move/from16 v5, v19

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_9
    move/from16 v19, v5

    .line 178
    .line 179
    move/from16 v20, v11

    .line 180
    .line 181
    move v11, v14

    .line 182
    goto :goto_7

    .line 183
    :cond_a
    move/from16 v19, v5

    .line 184
    .line 185
    move/from16 v20, v11

    .line 186
    .line 187
    move/from16 v11, v22

    .line 188
    .line 189
    :goto_7
    const/4 v3, 0x1

    .line 190
    add-int/2addr v11, v3

    .line 191
    add-int v17, v17, v2

    .line 192
    .line 193
    const/16 v14, 0x8

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_b
    shr-int/lit8 v3, v18, 0x6

    .line 197
    .line 198
    move/from16 v5, v19

    .line 199
    .line 200
    sub-int v11, v20, v5

    .line 201
    .line 202
    const/16 v14, 0x18

    .line 203
    .line 204
    if-gt v11, v14, :cond_c

    .line 205
    .line 206
    div-int/lit8 v3, v5, 0x2

    .line 207
    .line 208
    if-lez v13, :cond_c

    .line 209
    .line 210
    if-lez v4, :cond_c

    .line 211
    .line 212
    add-int/lit8 v11, v13, -0x1

    .line 213
    .line 214
    aget-object v11, v12, v11

    .line 215
    .line 216
    aget v14, v11, v4

    .line 217
    .line 218
    aget-object v17, v12, v13

    .line 219
    .line 220
    add-int/lit8 v18, v4, -0x1

    .line 221
    .line 222
    aget v17, v17, v18

    .line 223
    .line 224
    const/16 v16, 0x2

    .line 225
    .line 226
    mul-int/lit8 v17, v17, 0x2

    .line 227
    .line 228
    add-int v17, v17, v14

    .line 229
    .line 230
    aget v11, v11, v18

    .line 231
    .line 232
    add-int v17, v17, v11

    .line 233
    .line 234
    div-int/lit8 v11, v17, 0x4

    .line 235
    .line 236
    if-ge v5, v11, :cond_c

    .line 237
    .line 238
    move v3, v11

    .line 239
    :cond_c
    aget-object v5, v12, v13

    .line 240
    .line 241
    aput v3, v5, v4

    .line 242
    .line 243
    add-int/lit8 v4, v4, 0x1

    .line 244
    .line 245
    const/4 v5, 0x1

    .line 246
    const/4 v11, 0x2

    .line 247
    const/16 v14, 0x8

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    const/4 v5, 0x1

    .line 255
    const/4 v11, 0x2

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_e
    new-instance v3, Lio/b;

    .line 259
    .line 260
    invoke-direct {v3, v2, v7}, Lio/b;-><init>(II)V

    .line 261
    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    :goto_8
    if-ge v4, v8, :cond_1a

    .line 265
    .line 266
    shl-int/lit8 v5, v4, 0x3

    .line 267
    .line 268
    if-le v5, v9, :cond_f

    .line 269
    .line 270
    move v5, v9

    .line 271
    :cond_f
    add-int/lit8 v7, v8, -0x3

    .line 272
    .line 273
    const/4 v11, 0x2

    .line 274
    if-ge v4, v11, :cond_10

    .line 275
    .line 276
    const/4 v7, 0x2

    .line 277
    goto :goto_9

    .line 278
    :cond_10
    if-le v4, v7, :cond_11

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_11
    move v7, v4

    .line 282
    :goto_9
    const/4 v11, 0x0

    .line 283
    :goto_a
    if-ge v11, v6, :cond_19

    .line 284
    .line 285
    shl-int/lit8 v13, v11, 0x3

    .line 286
    .line 287
    if-le v13, v10, :cond_12

    .line 288
    .line 289
    move v13, v10

    .line 290
    :cond_12
    add-int/lit8 v14, v6, -0x3

    .line 291
    .line 292
    const/4 v15, 0x2

    .line 293
    if-ge v11, v15, :cond_13

    .line 294
    .line 295
    const/4 v14, 0x2

    .line 296
    goto :goto_b

    .line 297
    :cond_13
    if-le v11, v14, :cond_14

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_14
    move v14, v11

    .line 301
    :goto_b
    const/16 v16, -0x2

    .line 302
    .line 303
    move/from16 v17, v6

    .line 304
    .line 305
    const/4 v6, -0x2

    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    :goto_c
    if-gt v6, v15, :cond_15

    .line 309
    .line 310
    add-int v15, v7, v6

    .line 311
    .line 312
    aget-object v15, v12, v15

    .line 313
    .line 314
    add-int/lit8 v19, v14, -0x2

    .line 315
    .line 316
    aget v19, v15, v19

    .line 317
    .line 318
    add-int/lit8 v20, v14, -0x1

    .line 319
    .line 320
    aget v20, v15, v20

    .line 321
    .line 322
    add-int v19, v19, v20

    .line 323
    .line 324
    aget v20, v15, v14

    .line 325
    .line 326
    add-int v19, v19, v20

    .line 327
    .line 328
    add-int/lit8 v20, v14, 0x1

    .line 329
    .line 330
    aget v20, v15, v20

    .line 331
    .line 332
    add-int v19, v19, v20

    .line 333
    .line 334
    const/16 v16, 0x2

    .line 335
    .line 336
    add-int/lit8 v20, v14, 0x2

    .line 337
    .line 338
    aget v15, v15, v20

    .line 339
    .line 340
    add-int v19, v19, v15

    .line 341
    .line 342
    add-int v18, v19, v18

    .line 343
    .line 344
    add-int/lit8 v6, v6, 0x1

    .line 345
    .line 346
    const/4 v15, 0x2

    .line 347
    goto :goto_c

    .line 348
    :cond_15
    const/16 v16, 0x2

    .line 349
    .line 350
    div-int/lit8 v6, v18, 0x19

    .line 351
    .line 352
    mul-int v14, v5, v2

    .line 353
    .line 354
    add-int/2addr v14, v13

    .line 355
    move/from16 v18, v7

    .line 356
    .line 357
    const/16 v7, 0x8

    .line 358
    .line 359
    const/4 v15, 0x0

    .line 360
    :goto_d
    if-ge v15, v7, :cond_18

    .line 361
    .line 362
    move/from16 v19, v8

    .line 363
    .line 364
    const/4 v8, 0x0

    .line 365
    :goto_e
    if-ge v8, v7, :cond_17

    .line 366
    .line 367
    add-int v20, v14, v8

    .line 368
    .line 369
    aget-byte v7, v1, v20

    .line 370
    .line 371
    move-object/from16 v20, v1

    .line 372
    .line 373
    const/16 v1, 0xff

    .line 374
    .line 375
    and-int/2addr v7, v1

    .line 376
    if-gt v7, v6, :cond_16

    .line 377
    .line 378
    add-int v1, v13, v8

    .line 379
    .line 380
    add-int v7, v5, v15

    .line 381
    .line 382
    invoke-virtual {v3, v1, v7}, Lio/b;->g(II)V

    .line 383
    .line 384
    .line 385
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 386
    .line 387
    move-object/from16 v1, v20

    .line 388
    .line 389
    const/16 v7, 0x8

    .line 390
    .line 391
    goto :goto_e

    .line 392
    :cond_17
    move-object/from16 v20, v1

    .line 393
    .line 394
    add-int/lit8 v15, v15, 0x1

    .line 395
    .line 396
    add-int/2addr v14, v2

    .line 397
    move/from16 v8, v19

    .line 398
    .line 399
    const/16 v7, 0x8

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_18
    move-object/from16 v20, v1

    .line 403
    .line 404
    move/from16 v19, v8

    .line 405
    .line 406
    add-int/lit8 v11, v11, 0x1

    .line 407
    .line 408
    move/from16 v6, v17

    .line 409
    .line 410
    move/from16 v7, v18

    .line 411
    .line 412
    goto/16 :goto_a

    .line 413
    .line 414
    :cond_19
    move-object/from16 v20, v1

    .line 415
    .line 416
    move/from16 v17, v6

    .line 417
    .line 418
    move/from16 v19, v8

    .line 419
    .line 420
    const/16 v16, 0x2

    .line 421
    .line 422
    add-int/lit8 v4, v4, 0x1

    .line 423
    .line 424
    goto/16 :goto_8

    .line 425
    .line 426
    :cond_1a
    iput-object v3, v0, Lio/e;->f:Lio/b;

    .line 427
    .line 428
    goto/16 :goto_14

    .line 429
    .line 430
    :cond_1b
    new-instance v3, Lio/b;

    .line 431
    .line 432
    iget v4, v1, Ldo/e;->b:I

    .line 433
    .line 434
    invoke-direct {v3, v2, v4}, Lio/b;-><init>(II)V

    .line 435
    .line 436
    .line 437
    iget-object v5, v0, Lio/e;->d:[B

    .line 438
    .line 439
    array-length v5, v5

    .line 440
    if-ge v5, v2, :cond_1c

    .line 441
    .line 442
    new-array v5, v2, [B

    .line 443
    .line 444
    iput-object v5, v0, Lio/e;->d:[B

    .line 445
    .line 446
    :cond_1c
    const/4 v5, 0x0

    .line 447
    :goto_f
    const/16 v6, 0x20

    .line 448
    .line 449
    iget-object v7, v0, Lio/e;->e:[I

    .line 450
    .line 451
    if-ge v5, v6, :cond_1d

    .line 452
    .line 453
    const/4 v6, 0x0

    .line 454
    aput v6, v7, v5

    .line 455
    .line 456
    add-int/lit8 v5, v5, 0x1

    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_1d
    const/4 v6, 0x0

    .line 460
    const/4 v5, 0x1

    .line 461
    :goto_10
    const/4 v8, 0x5

    .line 462
    if-ge v5, v8, :cond_1f

    .line 463
    .line 464
    mul-int v9, v4, v5

    .line 465
    .line 466
    div-int/2addr v9, v8

    .line 467
    iget-object v10, v0, Lio/e;->d:[B

    .line 468
    .line 469
    invoke-virtual {v1, v9, v10}, Ldo/e;->b(I[B)[B

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    shl-int/lit8 v10, v2, 0x2

    .line 474
    .line 475
    div-int/2addr v10, v8

    .line 476
    div-int/lit8 v8, v2, 0x5

    .line 477
    .line 478
    :goto_11
    if-ge v8, v10, :cond_1e

    .line 479
    .line 480
    aget-byte v11, v9, v8

    .line 481
    .line 482
    const/16 v12, 0xff

    .line 483
    .line 484
    and-int/2addr v11, v12

    .line 485
    shr-int/lit8 v11, v11, 0x3

    .line 486
    .line 487
    aget v12, v7, v11

    .line 488
    .line 489
    const/4 v13, 0x1

    .line 490
    add-int/2addr v12, v13

    .line 491
    aput v12, v7, v11

    .line 492
    .line 493
    add-int/lit8 v8, v8, 0x1

    .line 494
    .line 495
    goto :goto_11

    .line 496
    :cond_1e
    const/4 v13, 0x1

    .line 497
    add-int/lit8 v5, v5, 0x1

    .line 498
    .line 499
    goto :goto_10

    .line 500
    :cond_1f
    invoke-static {v7}, Lio/e;->R1([I)I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    invoke-virtual {v1}, Ldo/e;->a()[B

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const/4 v7, 0x0

    .line 509
    :goto_12
    if-ge v7, v4, :cond_22

    .line 510
    .line 511
    mul-int v8, v7, v2

    .line 512
    .line 513
    const/4 v9, 0x0

    .line 514
    :goto_13
    if-ge v9, v2, :cond_21

    .line 515
    .line 516
    add-int v10, v8, v9

    .line 517
    .line 518
    aget-byte v10, v1, v10

    .line 519
    .line 520
    const/16 v11, 0xff

    .line 521
    .line 522
    and-int/2addr v10, v11

    .line 523
    if-ge v10, v5, :cond_20

    .line 524
    .line 525
    invoke-virtual {v3, v9, v7}, Lio/b;->g(II)V

    .line 526
    .line 527
    .line 528
    :cond_20
    add-int/lit8 v9, v9, 0x1

    .line 529
    .line 530
    goto :goto_13

    .line 531
    :cond_21
    const/16 v11, 0xff

    .line 532
    .line 533
    add-int/lit8 v7, v7, 0x1

    .line 534
    .line 535
    goto :goto_12

    .line 536
    :cond_22
    iput-object v3, v0, Lio/e;->f:Lio/b;

    .line 537
    .line 538
    :goto_14
    iget-object v1, v0, Lio/e;->f:Lio/b;

    .line 539
    .line 540
    return-object v1
.end method

.method public final T0(ILio/a;)Lio/a;
    .locals 9

    .line 1
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldo/e;

    .line 4
    .line 5
    iget v1, v0, Ldo/e;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget v3, p2, Lio/a;->c:I

    .line 11
    .line 12
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v3, p2, Lio/a;->a:[I

    .line 16
    .line 17
    array-length v3, v3

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v3, :cond_2

    .line 20
    .line 21
    iget-object v5, p2, Lio/a;->a:[I

    .line 22
    .line 23
    aput v2, v5, v4

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    new-instance p2, Lio/a;

    .line 29
    .line 30
    invoke-direct {p2, v1}, Lio/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v3, p0, Lio/e;->d:[B

    .line 34
    .line 35
    array-length v3, v3

    .line 36
    if-ge v3, v1, :cond_3

    .line 37
    .line 38
    new-array v3, v1, [B

    .line 39
    .line 40
    iput-object v3, p0, Lio/e;->d:[B

    .line 41
    .line 42
    :cond_3
    const/4 v3, 0x0

    .line 43
    :goto_2
    const/16 v4, 0x20

    .line 44
    .line 45
    iget-object v5, p0, Lio/e;->e:[I

    .line 46
    .line 47
    if-ge v3, v4, :cond_4

    .line 48
    .line 49
    aput v2, v5, v3

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    iget-object v3, p0, Lio/e;->d:[B

    .line 55
    .line 56
    invoke-virtual {v0, p1, v3}, Ldo/e;->b(I[B)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_3
    const/4 v3, 0x3

    .line 62
    const/4 v4, 0x1

    .line 63
    if-ge v0, v1, :cond_5

    .line 64
    .line 65
    aget-byte v6, p1, v0

    .line 66
    .line 67
    and-int/lit16 v6, v6, 0xff

    .line 68
    .line 69
    shr-int/lit8 v3, v6, 0x3

    .line 70
    .line 71
    aget v6, v5, v3

    .line 72
    .line 73
    add-int/2addr v6, v4

    .line 74
    aput v6, v5, v3

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-static {v5}, Lio/e;->R1([I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge v1, v3, :cond_7

    .line 84
    .line 85
    :goto_4
    if-ge v2, v1, :cond_9

    .line 86
    .line 87
    aget-byte v3, p1, v2

    .line 88
    .line 89
    and-int/lit16 v3, v3, 0xff

    .line 90
    .line 91
    if-ge v3, v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p2, v2}, Lio/a;->i(I)V

    .line 94
    .line 95
    .line 96
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    aget-byte v2, p1, v2

    .line 100
    .line 101
    and-int/lit16 v2, v2, 0xff

    .line 102
    .line 103
    aget-byte v3, p1, v4

    .line 104
    .line 105
    and-int/lit16 v3, v3, 0xff

    .line 106
    .line 107
    move v8, v3

    .line 108
    move v3, v2

    .line 109
    move v2, v8

    .line 110
    :goto_5
    add-int/lit8 v5, v1, -0x1

    .line 111
    .line 112
    if-ge v4, v5, :cond_9

    .line 113
    .line 114
    add-int/lit8 v5, v4, 0x1

    .line 115
    .line 116
    aget-byte v6, p1, v5

    .line 117
    .line 118
    and-int/lit16 v6, v6, 0xff

    .line 119
    .line 120
    shl-int/lit8 v7, v2, 0x2

    .line 121
    .line 122
    sub-int/2addr v7, v3

    .line 123
    sub-int/2addr v7, v6

    .line 124
    div-int/lit8 v7, v7, 0x2

    .line 125
    .line 126
    if-ge v7, v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {p2, v4}, Lio/a;->i(I)V

    .line 129
    .line 130
    .line 131
    :cond_8
    move v3, v2

    .line 132
    move v4, v5

    .line 133
    move v2, v6

    .line 134
    goto :goto_5

    .line 135
    :cond_9
    return-object p2
.end method

.method public final w(Ldo/e;)Lio/e;
    .locals 1

    new-instance v0, Lio/e;

    invoke-direct {v0, p1}, Lio/e;-><init>(Ldo/e;)V

    return-object v0
.end method
