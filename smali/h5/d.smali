.class public final Lh5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:Ljava/nio/ByteBuffer;

.field public c:Lh5/c;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lh5/d;->a:[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lh5/d;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lh5/d;->c:Lh5/c;

    iget v0, v0, Lh5/c;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Lh5/c;
    .locals 11

    .line 1
    iget-object v0, p0, Lh5/d;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    invoke-virtual {p0}, Lh5/d;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lh5/d;->c:Lh5/c;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    const/4 v3, 0x6

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lh5/d;->c()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-char v3, v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "GIF"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lh5/d;->c:Lh5/c;

    .line 51
    .line 52
    iput v2, v0, Lh5/c;->a:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v0, p0, Lh5/d;->c:Lh5/c;

    .line 56
    .line 57
    invoke-virtual {p0}, Lh5/d;->f()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iput v5, v0, Lh5/c;->c:I

    .line 62
    .line 63
    iget-object v0, p0, Lh5/d;->c:Lh5/c;

    .line 64
    .line 65
    invoke-virtual {p0}, Lh5/d;->f()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iput v5, v0, Lh5/c;->g:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lh5/d;->c()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v5, p0, Lh5/d;->c:Lh5/c;

    .line 76
    .line 77
    and-int/lit16 v6, v0, 0x80

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v6, 0x0

    .line 84
    :goto_1
    iput-boolean v6, v5, Lh5/c;->f:Z

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    add-int/2addr v0, v2

    .line 89
    int-to-double v6, v0

    .line 90
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    double-to-int v0, v6

    .line 95
    iput v0, v5, Lh5/c;->h:I

    .line 96
    .line 97
    iget-object v0, p0, Lh5/d;->c:Lh5/c;

    .line 98
    .line 99
    invoke-virtual {p0}, Lh5/d;->c()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iput v5, v0, Lh5/c;->i:I

    .line 104
    .line 105
    iget-object v0, p0, Lh5/d;->c:Lh5/c;

    .line 106
    .line 107
    invoke-virtual {p0}, Lh5/d;->c()I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lh5/d;->c:Lh5/c;

    .line 114
    .line 115
    iget-boolean v0, v0, Lh5/c;->f:Z

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0}, Lh5/d;->a()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, Lh5/d;->c:Lh5/c;

    .line 126
    .line 127
    iget v5, v0, Lh5/c;->h:I

    .line 128
    .line 129
    invoke-virtual {p0, v5}, Lh5/d;->e(I)[I

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iput-object v5, v0, Lh5/c;->e:[I

    .line 134
    .line 135
    iget-object v0, p0, Lh5/d;->c:Lh5/c;

    .line 136
    .line 137
    iget-object v5, v0, Lh5/c;->e:[I

    .line 138
    .line 139
    iget v6, v0, Lh5/c;->i:I

    .line 140
    .line 141
    aget v5, v5, v6

    .line 142
    .line 143
    iput v5, v0, Lh5/c;->j:I

    .line 144
    .line 145
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lh5/d;->a()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_1a

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    :cond_5
    :goto_3
    if-nez v0, :cond_19

    .line 153
    .line 154
    invoke-virtual {p0}, Lh5/d;->a()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_19

    .line 159
    .line 160
    iget-object v5, p0, Lh5/d;->c:Lh5/c;

    .line 161
    .line 162
    iget v5, v5, Lh5/c;->b:I

    .line 163
    .line 164
    const v6, 0x7fffffff

    .line 165
    .line 166
    .line 167
    if-gt v5, v6, :cond_19

    .line 168
    .line 169
    invoke-virtual {p0}, Lh5/d;->c()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    const/16 v6, 0x21

    .line 174
    .line 175
    if-eq v5, v6, :cond_d

    .line 176
    .line 177
    const/16 v6, 0x2c

    .line 178
    .line 179
    if-eq v5, v6, :cond_7

    .line 180
    .line 181
    const/16 v6, 0x3b

    .line 182
    .line 183
    if-eq v5, v6, :cond_6

    .line 184
    .line 185
    iget-object v5, p0, Lh5/d;->c:Lh5/c;

    .line 186
    .line 187
    iput v2, v5, Lh5/c;->a:I

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    const/4 v0, 0x1

    .line 191
    goto :goto_3

    .line 192
    :cond_7
    iget-object v5, p0, Lh5/d;->c:Lh5/c;

    .line 193
    .line 194
    iget-object v6, v5, Lh5/c;->l:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v6, Lh5/b;

    .line 197
    .line 198
    if-nez v6, :cond_8

    .line 199
    .line 200
    new-instance v6, Lh5/b;

    .line 201
    .line 202
    invoke-direct {v6}, Lh5/b;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v6, v5, Lh5/c;->l:Ljava/lang/Object;

    .line 206
    .line 207
    :cond_8
    iget-object v5, v5, Lh5/c;->l:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v5, Lh5/b;

    .line 210
    .line 211
    invoke-virtual {p0}, Lh5/d;->f()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    iput v6, v5, Lh5/b;->a:I

    .line 216
    .line 217
    iget-object v5, p0, Lh5/d;->c:Lh5/c;

    .line 218
    .line 219
    iget-object v5, v5, Lh5/c;->l:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, Lh5/b;

    .line 222
    .line 223
    invoke-virtual {p0}, Lh5/d;->f()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    iput v6, v5, Lh5/b;->b:I

    .line 228
    .line 229
    iget-object v5, p0, Lh5/d;->c:Lh5/c;

    .line 230
    .line 231
    iget-object v5, v5, Lh5/c;->l:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v5, Lh5/b;

    .line 234
    .line 235
    invoke-virtual {p0}, Lh5/d;->f()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    iput v6, v5, Lh5/b;->c:I

    .line 240
    .line 241
    iget-object v5, p0, Lh5/d;->c:Lh5/c;

    .line 242
    .line 243
    iget-object v5, v5, Lh5/c;->l:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v5, Lh5/b;

    .line 246
    .line 247
    invoke-virtual {p0}, Lh5/d;->f()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    iput v6, v5, Lh5/b;->d:I

    .line 252
    .line 253
    invoke-virtual {p0}, Lh5/d;->c()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    and-int/lit16 v6, v5, 0x80

    .line 258
    .line 259
    if-eqz v6, :cond_9

    .line 260
    .line 261
    const/4 v6, 0x1

    .line 262
    goto :goto_4

    .line 263
    :cond_9
    const/4 v6, 0x0

    .line 264
    :goto_4
    and-int/lit8 v7, v5, 0x7

    .line 265
    .line 266
    add-int/2addr v7, v2

    .line 267
    int-to-double v7, v7

    .line 268
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 269
    .line 270
    .line 271
    move-result-wide v7

    .line 272
    double-to-int v7, v7

    .line 273
    iget-object v8, p0, Lh5/d;->c:Lh5/c;

    .line 274
    .line 275
    iget-object v8, v8, Lh5/c;->l:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v8, Lh5/b;

    .line 278
    .line 279
    and-int/lit8 v5, v5, 0x40

    .line 280
    .line 281
    if-eqz v5, :cond_a

    .line 282
    .line 283
    const/4 v5, 0x1

    .line 284
    goto :goto_5

    .line 285
    :cond_a
    const/4 v5, 0x0

    .line 286
    :goto_5
    iput-boolean v5, v8, Lh5/b;->e:Z

    .line 287
    .line 288
    if-eqz v6, :cond_b

    .line 289
    .line 290
    invoke-virtual {p0, v7}, Lh5/d;->e(I)[I

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    iput-object v5, v8, Lh5/b;->k:[I

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_b
    const/4 v5, 0x0

    .line 298
    iput-object v5, v8, Lh5/b;->k:[I

    .line 299
    .line 300
    :goto_6
    iget-object v5, p0, Lh5/d;->c:Lh5/c;

    .line 301
    .line 302
    iget-object v5, v5, Lh5/c;->l:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v5, Lh5/b;

    .line 305
    .line 306
    iget-object v6, p0, Lh5/d;->b:Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    iput v6, v5, Lh5/b;->j:I

    .line 313
    .line 314
    invoke-virtual {p0}, Lh5/d;->c()I

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lh5/d;->g()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lh5/d;->a()Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_c

    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :cond_c
    iget-object v5, p0, Lh5/d;->c:Lh5/c;

    .line 329
    .line 330
    iget v6, v5, Lh5/c;->b:I

    .line 331
    .line 332
    add-int/2addr v6, v2

    .line 333
    iput v6, v5, Lh5/c;->b:I

    .line 334
    .line 335
    iget-object v6, v5, Lh5/c;->d:Ljava/util/ArrayList;

    .line 336
    .line 337
    iget-object v5, v5, Lh5/c;->l:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v5, Lh5/b;

    .line 340
    .line 341
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :cond_d
    invoke-virtual {p0}, Lh5/d;->c()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eq v5, v2, :cond_18

    .line 351
    .line 352
    const/16 v6, 0xf9

    .line 353
    .line 354
    const/4 v7, 0x2

    .line 355
    if-eq v5, v6, :cond_14

    .line 356
    .line 357
    const/16 v6, 0xfe

    .line 358
    .line 359
    if-eq v5, v6, :cond_13

    .line 360
    .line 361
    const/16 v6, 0xff

    .line 362
    .line 363
    if-eq v5, v6, :cond_e

    .line 364
    .line 365
    invoke-virtual {p0}, Lh5/d;->g()V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :cond_e
    invoke-virtual {p0}, Lh5/d;->d()V

    .line 371
    .line 372
    .line 373
    new-instance v5, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    const/4 v8, 0x0

    .line 379
    :goto_7
    const/16 v9, 0xb

    .line 380
    .line 381
    iget-object v10, p0, Lh5/d;->a:[B

    .line 382
    .line 383
    if-ge v8, v9, :cond_f

    .line 384
    .line 385
    aget-byte v9, v10, v8

    .line 386
    .line 387
    int-to-char v9, v9

    .line 388
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    add-int/lit8 v8, v8, 0x1

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    const-string v8, "NETSCAPE2.0"

    .line 399
    .line 400
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_12

    .line 405
    .line 406
    :cond_10
    invoke-virtual {p0}, Lh5/d;->d()V

    .line 407
    .line 408
    .line 409
    aget-byte v5, v10, v1

    .line 410
    .line 411
    if-ne v5, v2, :cond_11

    .line 412
    .line 413
    aget-byte v5, v10, v2

    .line 414
    .line 415
    and-int/2addr v5, v6

    .line 416
    aget-byte v8, v10, v7

    .line 417
    .line 418
    and-int/2addr v8, v6

    .line 419
    iget-object v9, p0, Lh5/d;->c:Lh5/c;

    .line 420
    .line 421
    shl-int/lit8 v8, v8, 0x8

    .line 422
    .line 423
    or-int/2addr v5, v8

    .line 424
    iput v5, v9, Lh5/c;->k:I

    .line 425
    .line 426
    :cond_11
    iget v5, p0, Lh5/d;->d:I

    .line 427
    .line 428
    if-lez v5, :cond_5

    .line 429
    .line 430
    invoke-virtual {p0}, Lh5/d;->a()Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_10

    .line 435
    .line 436
    goto/16 :goto_3

    .line 437
    .line 438
    :cond_12
    invoke-virtual {p0}, Lh5/d;->g()V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_3

    .line 442
    .line 443
    :cond_13
    invoke-virtual {p0}, Lh5/d;->g()V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :cond_14
    iget-object v5, p0, Lh5/d;->c:Lh5/c;

    .line 449
    .line 450
    new-instance v6, Lh5/b;

    .line 451
    .line 452
    invoke-direct {v6}, Lh5/b;-><init>()V

    .line 453
    .line 454
    .line 455
    iput-object v6, v5, Lh5/c;->l:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-virtual {p0}, Lh5/d;->c()I

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0}, Lh5/d;->c()I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    iget-object v6, p0, Lh5/d;->c:Lh5/c;

    .line 465
    .line 466
    iget-object v6, v6, Lh5/c;->l:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v6, Lh5/b;

    .line 469
    .line 470
    and-int/lit8 v8, v5, 0x1c

    .line 471
    .line 472
    shr-int/2addr v8, v7

    .line 473
    iput v8, v6, Lh5/b;->g:I

    .line 474
    .line 475
    if-nez v8, :cond_15

    .line 476
    .line 477
    iput v2, v6, Lh5/b;->g:I

    .line 478
    .line 479
    :cond_15
    and-int/lit8 v5, v5, 0x1

    .line 480
    .line 481
    if-eqz v5, :cond_16

    .line 482
    .line 483
    const/4 v5, 0x1

    .line 484
    goto :goto_8

    .line 485
    :cond_16
    const/4 v5, 0x0

    .line 486
    :goto_8
    iput-boolean v5, v6, Lh5/b;->f:Z

    .line 487
    .line 488
    invoke-virtual {p0}, Lh5/d;->f()I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    const/16 v6, 0xa

    .line 493
    .line 494
    if-ge v5, v7, :cond_17

    .line 495
    .line 496
    const/16 v5, 0xa

    .line 497
    .line 498
    :cond_17
    iget-object v7, p0, Lh5/d;->c:Lh5/c;

    .line 499
    .line 500
    iget-object v7, v7, Lh5/c;->l:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v7, Lh5/b;

    .line 503
    .line 504
    mul-int/lit8 v5, v5, 0xa

    .line 505
    .line 506
    iput v5, v7, Lh5/b;->i:I

    .line 507
    .line 508
    invoke-virtual {p0}, Lh5/d;->c()I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    iput v5, v7, Lh5/b;->h:I

    .line 513
    .line 514
    invoke-virtual {p0}, Lh5/d;->c()I

    .line 515
    .line 516
    .line 517
    goto/16 :goto_3

    .line 518
    .line 519
    :cond_18
    invoke-virtual {p0}, Lh5/d;->g()V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_3

    .line 523
    .line 524
    :cond_19
    iget-object v0, p0, Lh5/d;->c:Lh5/c;

    .line 525
    .line 526
    iget v1, v0, Lh5/c;->b:I

    .line 527
    .line 528
    if-gez v1, :cond_1a

    .line 529
    .line 530
    iput v2, v0, Lh5/c;->a:I

    .line 531
    .line 532
    :cond_1a
    iget-object v0, p0, Lh5/d;->c:Lh5/c;

    .line 533
    .line 534
    return-object v0

    .line 535
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 536
    .line 537
    const-string v1, "You must call setData() before parseHeader()"

    .line 538
    .line 539
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v0
.end method

.method public final c()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lh5/d;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-object v0, p0, Lh5/d;->c:Lh5/c;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, Lh5/c;->a:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final d()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lh5/d;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lh5/d;->d:I

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    :try_start_0
    iget v1, p0, Lh5/d;->d:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    iget-object v2, p0, Lh5/d;->b:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    iget-object v3, p0, Lh5/d;->a:[B

    .line 19
    .line 20
    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    const/4 v3, 0x3

    .line 27
    const-string v4, "GifHeaderParser"

    .line 28
    .line 29
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const-string v3, "Error Reading Block n: "

    .line 36
    .line 37
    const-string v5, " count: "

    .line 38
    .line 39
    const-string v6, " blockSize: "

    .line 40
    .line 41
    invoke-static {v3, v0, v5, v1, v6}, La1/b;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Lh5/d;->d:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v4, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lh5/d;->c:Lh5/c;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    iput v1, v0, Lh5/c;->a:I

    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final e(I)[I
    .locals 9

    .line 1
    mul-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lh5/d;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x100

    .line 12
    .line 13
    new-array v1, v2, [I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v2, p1, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x1

    .line 20
    .line 21
    aget-byte v3, v0, v3

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    add-int/lit8 v5, v4, 0x1

    .line 26
    .line 27
    aget-byte v4, v0, v4

    .line 28
    .line 29
    and-int/lit16 v4, v4, 0xff

    .line 30
    .line 31
    add-int/lit8 v6, v5, 0x1

    .line 32
    .line 33
    aget-byte v5, v0, v5

    .line 34
    .line 35
    and-int/lit16 v5, v5, 0xff

    .line 36
    .line 37
    add-int/lit8 v7, v2, 0x1

    .line 38
    .line 39
    shl-int/lit8 v3, v3, 0x10

    .line 40
    .line 41
    const/high16 v8, -0x1000000

    .line 42
    .line 43
    or-int/2addr v3, v8

    .line 44
    shl-int/lit8 v4, v4, 0x8

    .line 45
    .line 46
    or-int/2addr v3, v4

    .line 47
    or-int/2addr v3, v5

    .line 48
    aput v3, v1, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    move v3, v6

    .line 51
    move v2, v7

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string v0, "GifHeaderParser"

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    const-string v2, "Format Error Reading Color Table"

    .line 64
    .line 65
    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object p1, p0, Lh5/d;->c:Lh5/c;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput v0, p1, Lh5/c;->a:I

    .line 72
    .line 73
    :cond_1
    return-object v1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lh5/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lh5/d;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lh5/d;->b:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object v2, p0, Lh5/d;->b:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lh5/d;->b:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    return-void
.end method
