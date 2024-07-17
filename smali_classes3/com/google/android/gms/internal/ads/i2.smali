.class public final Lcom/google/android/gms/internal/ads/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/sc;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/internal/ads/l;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Lcom/google/android/gms/internal/ads/b1;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/sc;

    const/16 v1, 0x12

    new-array v1, v1, [B

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/sc;-><init>([BII)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i2;->a:Lcom/google/android/gms/internal/ads/sc;

    iput v3, p0, Lcom/google/android/gms/internal/ads/i2;->e:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/i2;->k:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/sc;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i2;->d:Lcom/google/android/gms/internal/ads/l;

    .line 6
    .line 7
    invoke-static {v2}, Lbx/b;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_14

    .line 15
    .line 16
    iget v2, v0, Lcom/google/android/gms/internal/ads/i2;->e:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x2

    .line 23
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/i2;->a:Lcom/google/android/gms/internal/ads/sc;

    .line 24
    .line 25
    if-eqz v2, :cond_12

    .line 26
    .line 27
    if-eq v2, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v3, v0, Lcom/google/android/gms/internal/ads/i2;->j:I

    .line 34
    .line 35
    iget v4, v0, Lcom/google/android/gms/internal/ads/i2;->f:I

    .line 36
    .line 37
    sub-int/2addr v3, v4

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/i2;->d:Lcom/google/android/gms/internal/ads/l;

    .line 43
    .line 44
    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/ads/l;->c(ILcom/google/android/gms/internal/ads/sc;)V

    .line 45
    .line 46
    .line 47
    iget v3, v0, Lcom/google/android/gms/internal/ads/i2;->f:I

    .line 48
    .line 49
    add-int/2addr v3, v2

    .line 50
    iput v3, v0, Lcom/google/android/gms/internal/ads/i2;->f:I

    .line 51
    .line 52
    iget v11, v0, Lcom/google/android/gms/internal/ads/i2;->j:I

    .line 53
    .line 54
    if-ne v3, v11, :cond_0

    .line 55
    .line 56
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/i2;->k:J

    .line 57
    .line 58
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long v4, v8, v2

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/i2;->d:Lcom/google/android/gms/internal/ads/l;

    .line 68
    .line 69
    const/4 v10, 0x1

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/l;->f(JIIILcom/google/android/gms/internal/ads/k;)V

    .line 73
    .line 74
    .line 75
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/i2;->k:J

    .line 76
    .line 77
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/i2;->h:J

    .line 78
    .line 79
    add-long/2addr v2, v4

    .line 80
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/i2;->k:J

    .line 81
    .line 82
    :cond_1
    iput v6, v0, Lcom/google/android/gms/internal/ads/i2;->e:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    iget v11, v0, Lcom/google/android/gms/internal/ads/i2;->f:I

    .line 92
    .line 93
    const/16 v12, 0x12

    .line 94
    .line 95
    rsub-int/lit8 v11, v11, 0x12

    .line 96
    .line 97
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    iget v11, v0, Lcom/google/android/gms/internal/ads/i2;->f:I

    .line 102
    .line 103
    invoke-virtual {v1, v11, v10, v2}, Lcom/google/android/gms/internal/ads/sc;->a(II[B)V

    .line 104
    .line 105
    .line 106
    iget v2, v0, Lcom/google/android/gms/internal/ads/i2;->f:I

    .line 107
    .line 108
    add-int/2addr v2, v10

    .line 109
    iput v2, v0, Lcom/google/android/gms/internal/ads/i2;->f:I

    .line 110
    .line 111
    if-ne v2, v12, :cond_0

    .line 112
    .line 113
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 114
    .line 115
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/i2;->i:Lcom/google/android/gms/internal/ads/b1;

    .line 116
    .line 117
    const/4 v11, -0x2

    .line 118
    const/16 v13, 0x1f

    .line 119
    .line 120
    const/16 v14, 0xe

    .line 121
    .line 122
    const/4 v15, -0x1

    .line 123
    if-nez v10, :cond_a

    .line 124
    .line 125
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/i2;->c:Ljava/lang/String;

    .line 126
    .line 127
    aget-byte v8, v2, v6

    .line 128
    .line 129
    const/16 v12, 0x7f

    .line 130
    .line 131
    if-ne v8, v12, :cond_3

    .line 132
    .line 133
    new-instance v8, Lcom/google/android/gms/internal/ads/n;

    .line 134
    .line 135
    array-length v12, v2

    .line 136
    invoke-direct {v8, v2, v12}, Lcom/google/android/gms/internal/ads/n;-><init>([BI)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_3
    array-length v8, v2

    .line 142
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    aget-byte v12, v8, v6

    .line 147
    .line 148
    if-eq v12, v11, :cond_4

    .line 149
    .line 150
    if-ne v12, v15, :cond_5

    .line 151
    .line 152
    :cond_4
    const/4 v12, 0x0

    .line 153
    :goto_1
    array-length v11, v8

    .line 154
    add-int/2addr v11, v15

    .line 155
    if-ge v12, v11, :cond_5

    .line 156
    .line 157
    aget-byte v11, v8, v12

    .line 158
    .line 159
    add-int/lit8 v16, v12, 0x1

    .line 160
    .line 161
    aget-byte v17, v8, v16

    .line 162
    .line 163
    aput-byte v17, v8, v12

    .line 164
    .line 165
    aput-byte v11, v8, v16

    .line 166
    .line 167
    add-int/lit8 v12, v12, 0x2

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    new-instance v11, Lcom/google/android/gms/internal/ads/n;

    .line 171
    .line 172
    array-length v12, v8

    .line 173
    invoke-direct {v11, v8, v12}, Lcom/google/android/gms/internal/ads/n;-><init>([BI)V

    .line 174
    .line 175
    .line 176
    aget-byte v3, v8, v6

    .line 177
    .line 178
    if-ne v3, v13, :cond_7

    .line 179
    .line 180
    new-instance v3, Lcom/google/android/gms/internal/ads/n;

    .line 181
    .line 182
    invoke-direct {v3, v8, v12}, Lcom/google/android/gms/internal/ads/n;-><init>([BI)V

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/n;->a()I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    const/16 v13, 0x10

    .line 190
    .line 191
    if-lt v12, v13, :cond_7

    .line 192
    .line 193
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    and-int/lit16 v12, v12, 0x3fff

    .line 201
    .line 202
    iget v13, v11, Lcom/google/android/gms/internal/ads/n;->d:I

    .line 203
    .line 204
    rsub-int/lit8 v13, v13, 0x8

    .line 205
    .line 206
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    iget v7, v11, Lcom/google/android/gms/internal/ads/n;->d:I

    .line 211
    .line 212
    rsub-int/lit8 v18, v7, 0x8

    .line 213
    .line 214
    sub-int v18, v18, v13

    .line 215
    .line 216
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/n;->b:[B

    .line 217
    .line 218
    iget v5, v11, Lcom/google/android/gms/internal/ads/n;->c:I

    .line 219
    .line 220
    aget-byte v19, v6, v5

    .line 221
    .line 222
    const v20, 0xff00

    .line 223
    .line 224
    .line 225
    shr-int v7, v20, v7

    .line 226
    .line 227
    shl-int v20, v4, v18

    .line 228
    .line 229
    add-int/lit8 v20, v20, -0x1

    .line 230
    .line 231
    or-int v7, v7, v20

    .line 232
    .line 233
    and-int v7, v7, v19

    .line 234
    .line 235
    int-to-byte v7, v7

    .line 236
    aput-byte v7, v6, v5

    .line 237
    .line 238
    rsub-int/lit8 v13, v13, 0xe

    .line 239
    .line 240
    ushr-int v19, v12, v13

    .line 241
    .line 242
    shl-int v18, v19, v18

    .line 243
    .line 244
    or-int v7, v7, v18

    .line 245
    .line 246
    int-to-byte v7, v7

    .line 247
    aput-byte v7, v6, v5

    .line 248
    .line 249
    add-int/2addr v5, v4

    .line 250
    const/16 v6, 0x8

    .line 251
    .line 252
    :goto_3
    if-le v13, v6, :cond_6

    .line 253
    .line 254
    add-int/lit8 v6, v5, 0x1

    .line 255
    .line 256
    add-int/lit8 v13, v13, -0x8

    .line 257
    .line 258
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/n;->b:[B

    .line 259
    .line 260
    ushr-int v14, v12, v13

    .line 261
    .line 262
    int-to-byte v14, v14

    .line 263
    aput-byte v14, v7, v5

    .line 264
    .line 265
    move v5, v6

    .line 266
    const/16 v6, 0x8

    .line 267
    .line 268
    const/16 v14, 0xe

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_6
    rsub-int/lit8 v6, v13, 0x8

    .line 272
    .line 273
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/n;->b:[B

    .line 274
    .line 275
    aget-byte v14, v7, v5

    .line 276
    .line 277
    shl-int v19, v4, v6

    .line 278
    .line 279
    add-int/lit8 v19, v19, -0x1

    .line 280
    .line 281
    and-int v14, v14, v19

    .line 282
    .line 283
    int-to-byte v14, v14

    .line 284
    aput-byte v14, v7, v5

    .line 285
    .line 286
    shl-int v13, v4, v13

    .line 287
    .line 288
    add-int/2addr v13, v15

    .line 289
    and-int/2addr v12, v13

    .line 290
    shl-int v6, v12, v6

    .line 291
    .line 292
    or-int/2addr v6, v14

    .line 293
    int-to-byte v6, v6

    .line 294
    aput-byte v6, v7, v5

    .line 295
    .line 296
    const/16 v5, 0xe

    .line 297
    .line 298
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/n;->r()V

    .line 302
    .line 303
    .line 304
    const/16 v5, 0x8

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    const/4 v7, 0x2

    .line 308
    const/16 v13, 0x1f

    .line 309
    .line 310
    const/16 v14, 0xe

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_7
    array-length v3, v8

    .line 314
    iput-object v8, v11, Lcom/google/android/gms/internal/ads/n;->b:[B

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    iput v5, v11, Lcom/google/android/gms/internal/ads/n;->c:I

    .line 318
    .line 319
    iput v5, v11, Lcom/google/android/gms/internal/ads/n;->d:I

    .line 320
    .line 321
    iput v3, v11, Lcom/google/android/gms/internal/ads/n;->e:I

    .line 322
    .line 323
    move-object v8, v11

    .line 324
    :goto_4
    const/16 v3, 0x3c

    .line 325
    .line 326
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 327
    .line 328
    .line 329
    const/4 v3, 0x6

    .line 330
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    sget-object v3, Lew/k;->d:[I

    .line 335
    .line 336
    aget v3, v3, v5

    .line 337
    .line 338
    const/4 v5, 0x4

    .line 339
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    sget-object v5, Lew/k;->e:[I

    .line 344
    .line 345
    aget v5, v5, v6

    .line 346
    .line 347
    const/4 v6, 0x5

    .line 348
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    const/16 v6, 0x1d

    .line 353
    .line 354
    if-lt v7, v6, :cond_8

    .line 355
    .line 356
    const/4 v6, -0x1

    .line 357
    const/4 v7, 0x2

    .line 358
    goto :goto_5

    .line 359
    :cond_8
    sget-object v6, Lew/k;->f:[I

    .line 360
    .line 361
    aget v6, v6, v7

    .line 362
    .line 363
    mul-int/lit16 v6, v6, 0x3e8

    .line 364
    .line 365
    const/4 v7, 0x2

    .line 366
    div-int/2addr v6, v7

    .line 367
    :goto_5
    const/16 v11, 0xa

    .line 368
    .line 369
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-lez v8, :cond_9

    .line 377
    .line 378
    const/4 v7, 0x1

    .line 379
    goto :goto_6

    .line 380
    :cond_9
    const/4 v7, 0x0

    .line 381
    :goto_6
    new-instance v8, Lcom/google/android/gms/internal/ads/j0;

    .line 382
    .line 383
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/j0;-><init>()V

    .line 384
    .line 385
    .line 386
    iput-object v10, v8, Lcom/google/android/gms/internal/ads/j0;->a:Ljava/lang/String;

    .line 387
    .line 388
    const-string v10, "audio/vnd.dts"

    .line 389
    .line 390
    iput-object v10, v8, Lcom/google/android/gms/internal/ads/j0;->j:Ljava/lang/String;

    .line 391
    .line 392
    iput v6, v8, Lcom/google/android/gms/internal/ads/j0;->e:I

    .line 393
    .line 394
    add-int/2addr v3, v7

    .line 395
    iput v3, v8, Lcom/google/android/gms/internal/ads/j0;->w:I

    .line 396
    .line 397
    iput v5, v8, Lcom/google/android/gms/internal/ads/j0;->x:I

    .line 398
    .line 399
    const/4 v3, 0x0

    .line 400
    iput-object v3, v8, Lcom/google/android/gms/internal/ads/j0;->m:Lcom/google/android/gms/internal/ads/zzx;

    .line 401
    .line 402
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/i2;->b:Ljava/lang/String;

    .line 403
    .line 404
    iput-object v3, v8, Lcom/google/android/gms/internal/ads/j0;->c:Ljava/lang/String;

    .line 405
    .line 406
    new-instance v3, Lcom/google/android/gms/internal/ads/b1;

    .line 407
    .line 408
    invoke-direct {v3, v8}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/j0;)V

    .line 409
    .line 410
    .line 411
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/i2;->i:Lcom/google/android/gms/internal/ads/b1;

    .line 412
    .line 413
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/i2;->d:Lcom/google/android/gms/internal/ads/l;

    .line 414
    .line 415
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/l;->d(Lcom/google/android/gms/internal/ads/b1;)V

    .line 416
    .line 417
    .line 418
    :cond_a
    const/4 v3, 0x0

    .line 419
    aget-byte v5, v2, v3

    .line 420
    .line 421
    const/4 v3, 0x7

    .line 422
    const/4 v6, -0x2

    .line 423
    if-eq v5, v6, :cond_d

    .line 424
    .line 425
    if-eq v5, v15, :cond_c

    .line 426
    .line 427
    const/16 v6, 0x1f

    .line 428
    .line 429
    if-eq v5, v6, :cond_b

    .line 430
    .line 431
    const/4 v6, 0x5

    .line 432
    aget-byte v7, v2, v6

    .line 433
    .line 434
    const/4 v6, 0x3

    .line 435
    and-int/2addr v6, v7

    .line 436
    shl-int/lit8 v6, v6, 0xc

    .line 437
    .line 438
    const/4 v7, 0x6

    .line 439
    aget-byte v8, v2, v7

    .line 440
    .line 441
    and-int/lit16 v8, v8, 0xff

    .line 442
    .line 443
    const/4 v10, 0x4

    .line 444
    shl-int/2addr v8, v10

    .line 445
    or-int/2addr v6, v8

    .line 446
    aget-byte v8, v2, v3

    .line 447
    .line 448
    and-int/lit16 v8, v8, 0xf0

    .line 449
    .line 450
    shr-int/2addr v8, v10

    .line 451
    or-int/2addr v6, v8

    .line 452
    goto :goto_8

    .line 453
    :cond_b
    const/4 v7, 0x6

    .line 454
    const/4 v10, 0x4

    .line 455
    aget-byte v6, v2, v7

    .line 456
    .line 457
    const/4 v7, 0x3

    .line 458
    and-int/2addr v6, v7

    .line 459
    shl-int/lit8 v6, v6, 0xc

    .line 460
    .line 461
    aget-byte v7, v2, v3

    .line 462
    .line 463
    and-int/lit16 v7, v7, 0xff

    .line 464
    .line 465
    shl-int/2addr v7, v10

    .line 466
    or-int/2addr v6, v7

    .line 467
    const/16 v7, 0x8

    .line 468
    .line 469
    aget-byte v7, v2, v7

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_c
    const/4 v7, 0x3

    .line 473
    const/4 v10, 0x4

    .line 474
    aget-byte v6, v2, v3

    .line 475
    .line 476
    and-int/2addr v6, v7

    .line 477
    shl-int/lit8 v6, v6, 0xc

    .line 478
    .line 479
    const/4 v7, 0x6

    .line 480
    aget-byte v8, v2, v7

    .line 481
    .line 482
    and-int/lit16 v7, v8, 0xff

    .line 483
    .line 484
    shl-int/2addr v7, v10

    .line 485
    or-int/2addr v6, v7

    .line 486
    const/16 v7, 0x9

    .line 487
    .line 488
    aget-byte v7, v2, v7

    .line 489
    .line 490
    :goto_7
    const/16 v8, 0x3c

    .line 491
    .line 492
    and-int/2addr v7, v8

    .line 493
    const/4 v8, 0x2

    .line 494
    shr-int/2addr v7, v8

    .line 495
    or-int/2addr v6, v7

    .line 496
    add-int/2addr v6, v4

    .line 497
    const/4 v7, 0x1

    .line 498
    goto :goto_9

    .line 499
    :cond_d
    const/4 v10, 0x4

    .line 500
    aget-byte v6, v2, v10

    .line 501
    .line 502
    const/4 v7, 0x3

    .line 503
    and-int/2addr v6, v7

    .line 504
    shl-int/lit8 v6, v6, 0xc

    .line 505
    .line 506
    aget-byte v7, v2, v3

    .line 507
    .line 508
    and-int/lit16 v7, v7, 0xff

    .line 509
    .line 510
    shl-int/2addr v7, v10

    .line 511
    or-int/2addr v6, v7

    .line 512
    const/4 v7, 0x6

    .line 513
    aget-byte v8, v2, v7

    .line 514
    .line 515
    and-int/lit16 v7, v8, 0xf0

    .line 516
    .line 517
    shr-int/2addr v7, v10

    .line 518
    or-int/2addr v6, v7

    .line 519
    :goto_8
    add-int/2addr v6, v4

    .line 520
    const/4 v7, 0x0

    .line 521
    :goto_9
    if-eqz v7, :cond_e

    .line 522
    .line 523
    mul-int/lit8 v6, v6, 0x10

    .line 524
    .line 525
    const/16 v7, 0xe

    .line 526
    .line 527
    div-int/2addr v6, v7

    .line 528
    :cond_e
    iput v6, v0, Lcom/google/android/gms/internal/ads/i2;->j:I

    .line 529
    .line 530
    const/4 v6, -0x2

    .line 531
    if-eq v5, v6, :cond_11

    .line 532
    .line 533
    if-eq v5, v15, :cond_10

    .line 534
    .line 535
    const/16 v6, 0x1f

    .line 536
    .line 537
    if-eq v5, v6, :cond_f

    .line 538
    .line 539
    const/4 v5, 0x4

    .line 540
    aget-byte v3, v2, v5

    .line 541
    .line 542
    and-int/2addr v3, v4

    .line 543
    const/4 v6, 0x6

    .line 544
    shl-int/2addr v3, v6

    .line 545
    const/4 v7, 0x5

    .line 546
    aget-byte v2, v2, v7

    .line 547
    .line 548
    and-int/lit16 v2, v2, 0xfc

    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_f
    const/4 v5, 0x4

    .line 552
    const/4 v6, 0x6

    .line 553
    const/4 v7, 0x5

    .line 554
    aget-byte v7, v2, v7

    .line 555
    .line 556
    and-int/2addr v3, v7

    .line 557
    shl-int/2addr v3, v5

    .line 558
    aget-byte v2, v2, v6

    .line 559
    .line 560
    const/16 v6, 0x3c

    .line 561
    .line 562
    and-int/2addr v2, v6

    .line 563
    :goto_a
    move v6, v3

    .line 564
    const/4 v3, 0x2

    .line 565
    goto :goto_b

    .line 566
    :cond_10
    const/4 v5, 0x4

    .line 567
    const/16 v6, 0x3c

    .line 568
    .line 569
    aget-byte v7, v2, v5

    .line 570
    .line 571
    and-int/2addr v7, v3

    .line 572
    shl-int/lit8 v5, v7, 0x4

    .line 573
    .line 574
    aget-byte v2, v2, v3

    .line 575
    .line 576
    and-int/2addr v2, v6

    .line 577
    const/4 v3, 0x2

    .line 578
    shr-int/2addr v2, v3

    .line 579
    or-int/2addr v2, v5

    .line 580
    goto :goto_c

    .line 581
    :cond_11
    const/4 v3, 0x2

    .line 582
    const/4 v5, 0x4

    .line 583
    const/4 v6, 0x5

    .line 584
    aget-byte v6, v2, v6

    .line 585
    .line 586
    and-int/2addr v6, v4

    .line 587
    const/4 v7, 0x6

    .line 588
    shl-int/2addr v6, v7

    .line 589
    aget-byte v2, v2, v5

    .line 590
    .line 591
    and-int/lit16 v2, v2, 0xfc

    .line 592
    .line 593
    :goto_b
    shr-int/2addr v2, v3

    .line 594
    or-int/2addr v2, v6

    .line 595
    :goto_c
    add-int/2addr v2, v4

    .line 596
    mul-int/lit8 v2, v2, 0x20

    .line 597
    .line 598
    int-to-long v2, v2

    .line 599
    const-wide/32 v4, 0xf4240

    .line 600
    .line 601
    .line 602
    mul-long v2, v2, v4

    .line 603
    .line 604
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/i2;->i:Lcom/google/android/gms/internal/ads/b1;

    .line 605
    .line 606
    iget v4, v4, Lcom/google/android/gms/internal/ads/b1;->y:I

    .line 607
    .line 608
    int-to-long v4, v4

    .line 609
    div-long/2addr v2, v4

    .line 610
    long-to-int v3, v2

    .line 611
    int-to-long v2, v3

    .line 612
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/i2;->h:J

    .line 613
    .line 614
    const/4 v2, 0x0

    .line 615
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 616
    .line 617
    .line 618
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i2;->d:Lcom/google/android/gms/internal/ads/l;

    .line 619
    .line 620
    const/16 v3, 0x12

    .line 621
    .line 622
    invoke-interface {v2, v3, v9}, Lcom/google/android/gms/internal/ads/l;->c(ILcom/google/android/gms/internal/ads/sc;)V

    .line 623
    .line 624
    .line 625
    const/4 v2, 0x2

    .line 626
    iput v2, v0, Lcom/google/android/gms/internal/ads/i2;->e:I

    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-lez v2, :cond_0

    .line 635
    .line 636
    iget v2, v0, Lcom/google/android/gms/internal/ads/i2;->g:I

    .line 637
    .line 638
    const/16 v3, 0x8

    .line 639
    .line 640
    shl-int/2addr v2, v3

    .line 641
    iput v2, v0, Lcom/google/android/gms/internal/ads/i2;->g:I

    .line 642
    .line 643
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    or-int/2addr v2, v5

    .line 648
    iput v2, v0, Lcom/google/android/gms/internal/ads/i2;->g:I

    .line 649
    .line 650
    const v5, 0x7ffe8001

    .line 651
    .line 652
    .line 653
    if-eq v2, v5, :cond_13

    .line 654
    .line 655
    const v5, -0x180fe80

    .line 656
    .line 657
    .line 658
    if-eq v2, v5, :cond_13

    .line 659
    .line 660
    const v5, 0x1fffe800

    .line 661
    .line 662
    .line 663
    if-eq v2, v5, :cond_13

    .line 664
    .line 665
    const v5, -0xe0ff18

    .line 666
    .line 667
    .line 668
    if-ne v2, v5, :cond_12

    .line 669
    .line 670
    :cond_13
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 671
    .line 672
    shr-int/lit8 v5, v2, 0x18

    .line 673
    .line 674
    and-int/lit16 v5, v5, 0xff

    .line 675
    .line 676
    int-to-byte v5, v5

    .line 677
    const/4 v6, 0x0

    .line 678
    aput-byte v5, v3, v6

    .line 679
    .line 680
    shr-int/lit8 v5, v2, 0x10

    .line 681
    .line 682
    and-int/lit16 v5, v5, 0xff

    .line 683
    .line 684
    int-to-byte v5, v5

    .line 685
    aput-byte v5, v3, v4

    .line 686
    .line 687
    shr-int/lit8 v5, v2, 0x8

    .line 688
    .line 689
    and-int/lit16 v5, v5, 0xff

    .line 690
    .line 691
    int-to-byte v5, v5

    .line 692
    const/4 v6, 0x2

    .line 693
    aput-byte v5, v3, v6

    .line 694
    .line 695
    and-int/lit16 v2, v2, 0xff

    .line 696
    .line 697
    int-to-byte v2, v2

    .line 698
    const/4 v5, 0x3

    .line 699
    aput-byte v2, v3, v5

    .line 700
    .line 701
    const/4 v2, 0x4

    .line 702
    iput v2, v0, Lcom/google/android/gms/internal/ads/i2;->f:I

    .line 703
    .line 704
    const/4 v2, 0x0

    .line 705
    iput v2, v0, Lcom/google/android/gms/internal/ads/i2;->g:I

    .line 706
    .line 707
    iput v4, v0, Lcom/google/android/gms/internal/ads/i2;->e:I

    .line 708
    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :cond_14
    return-void
.end method

.method public final d(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/i2;->k:J

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/lo1;Lcom/google/android/gms/internal/ads/g3;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/g3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/g3;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/g3;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i2;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/g3;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Lcom/google/android/gms/internal/ads/g3;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/lo1;->h(II)Lcom/google/android/gms/internal/ads/l;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i2;->d:Lcom/google/android/gms/internal/ads/l;

    .line 22
    .line 23
    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/i2;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/i2;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/i2;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/i2;->k:J

    return-void
.end method
