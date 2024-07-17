.class public final Lhp/a;
.super Lep/a;
.source "SourceFile"


# static fields
.field public static final i:Ljp/a;


# instance fields
.field public final e:[Lep/f;

.field public final f:Ly7/w;

.field public final g:Ljava/util/ArrayList;

.field public final h:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lhp/a;

    invoke-static {v0}, Ll8/l;->m(Ljava/lang/Class;)Ljp/a;

    move-result-object v0

    sput-object v0, Lhp/a;->i:Ljp/a;

    return-void
.end method

.method public varargs constructor <init>([Lep/f;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    array-length v0, v2

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    if-lt v5, v0, :cond_1b

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x3

    .line 17
    .line 18
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Lep/a;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lhp/a;->e:[Lep/f;

    .line 26
    .line 27
    array-length v6, v2

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1
    if-lt v3, v6, :cond_3

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, Lhp/a;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    array-length v0, v2

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_2
    if-lt v3, v0, :cond_2

    .line 42
    .line 43
    array-length v5, v2

    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_3
    if-lt v0, v5, :cond_1

    .line 47
    .line 48
    new-array v0, v3, [J

    .line 49
    .line 50
    iput-object v0, v1, Lhp/a;->h:[J

    .line 51
    .line 52
    array-length v6, v2

    .line 53
    const/4 v0, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_4
    if-lt v0, v6, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    aget-object v5, v2, v0

    .line 59
    .line 60
    invoke-interface {v5}, Lep/f;->H0()[J

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v7, v1, Lhp/a;->h:[J

    .line 65
    .line 66
    array-length v8, v5

    .line 67
    invoke-static {v5, v4, v7, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    array-length v5, v5

    .line 71
    add-int/2addr v3, v5

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_1
    aget-object v6, v2, v0

    .line 76
    .line 77
    invoke-interface {v6}, Lep/f;->H0()[J

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    array-length v6, v6

    .line 82
    add-int/2addr v3, v6

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    aget-object v5, v2, v3

    .line 87
    .line 88
    iget-object v6, v1, Lhp/a;->g:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-interface {v5}, Lep/f;->d0()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    aget-object v0, v2, v3

    .line 101
    .line 102
    iget-object v5, v1, Lhp/a;->f:Ly7/w;

    .line 103
    .line 104
    const-class v7, Lb8/d;

    .line 105
    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    new-instance v5, Ly7/w;

    .line 109
    .line 110
    invoke-direct {v5}, Ly7/w;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v5, v1, Lhp/a;->f:Ly7/w;

    .line 114
    .line 115
    invoke-interface {v0}, Lep/f;->R()Ly7/w;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v7}, Ldp/e;->k(Ljava/lang/Class;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ly7/b;

    .line 128
    .line 129
    invoke-virtual {v5, v0}, Ldp/e;->i(Ly7/b;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_a

    .line 133
    .line 134
    :cond_4
    invoke-interface {v0}, Lep/f;->R()Ly7/w;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    sget-object v9, Lhp/a;->i:Ljp/a;

    .line 139
    .line 140
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 146
    .line 147
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 148
    .line 149
    .line 150
    :try_start_0
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v5, v12}, Ly7/w;->c(Ljava/nio/channels/WritableByteChannel;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v10}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v8, v12}, Ly7/w;->c(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v10, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_1a

    .line 177
    .line 178
    invoke-virtual {v5, v7}, Ldp/e;->k(Ljava/lang/Class;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lb8/d;

    .line 187
    .line 188
    invoke-virtual {v8, v7}, Ldp/e;->k(Ljava/lang/Class;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lb8/d;

    .line 197
    .line 198
    move-object v10, v0

    .line 199
    check-cast v10, Ldp/b;

    .line 200
    .line 201
    iget-object v10, v10, Ldp/b;->k:Ljava/lang/String;

    .line 202
    .line 203
    move-object v12, v4

    .line 204
    check-cast v12, Ldp/b;

    .line 205
    .line 206
    iget-object v12, v12, Ldp/b;->k:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-nez v10, :cond_5

    .line 213
    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    :cond_5
    instance-of v10, v0, Lb8/f;

    .line 217
    .line 218
    if-eqz v10, :cond_f

    .line 219
    .line 220
    instance-of v10, v4, Lb8/f;

    .line 221
    .line 222
    if-eqz v10, :cond_f

    .line 223
    .line 224
    check-cast v0, Lb8/f;

    .line 225
    .line 226
    check-cast v4, Lb8/f;

    .line 227
    .line 228
    new-instance v10, Lb8/f;

    .line 229
    .line 230
    invoke-direct {v10}, Lb8/f;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-wide v12, v0, Lb8/f;->p:D

    .line 234
    .line 235
    iget-wide v14, v4, Lb8/f;->p:D

    .line 236
    .line 237
    cmpl-double v16, v12, v14

    .line 238
    .line 239
    if-nez v16, :cond_e

    .line 240
    .line 241
    iput-wide v12, v10, Lb8/f;->p:D

    .line 242
    .line 243
    iget-object v12, v0, Lb8/f;->s:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v12, v10, Lb8/f;->s:Ljava/lang/String;

    .line 246
    .line 247
    iget v12, v0, Lb8/f;->t:I

    .line 248
    .line 249
    iget v13, v4, Lb8/f;->t:I

    .line 250
    .line 251
    if-ne v12, v13, :cond_d

    .line 252
    .line 253
    iput v12, v10, Lb8/f;->t:I

    .line 254
    .line 255
    iget v12, v0, Lb8/f;->r:I

    .line 256
    .line 257
    iget v13, v4, Lb8/f;->r:I

    .line 258
    .line 259
    if-ne v12, v13, :cond_c

    .line 260
    .line 261
    iput v12, v10, Lb8/f;->r:I

    .line 262
    .line 263
    iget v12, v0, Lb8/f;->o:I

    .line 264
    .line 265
    iget v13, v4, Lb8/f;->o:I

    .line 266
    .line 267
    if-ne v12, v13, :cond_b

    .line 268
    .line 269
    iput v12, v10, Lb8/f;->o:I

    .line 270
    .line 271
    iget v12, v0, Lb8/f;->n:I

    .line 272
    .line 273
    iget v13, v4, Lb8/f;->n:I

    .line 274
    .line 275
    if-ne v12, v13, :cond_a

    .line 276
    .line 277
    iput v12, v10, Lb8/f;->n:I

    .line 278
    .line 279
    iget-wide v12, v0, Lb8/f;->q:D

    .line 280
    .line 281
    iget-wide v14, v4, Lb8/f;->q:D

    .line 282
    .line 283
    cmpl-double v16, v12, v14

    .line 284
    .line 285
    if-nez v16, :cond_9

    .line 286
    .line 287
    iput-wide v12, v10, Lb8/f;->q:D

    .line 288
    .line 289
    iget-wide v12, v0, Lb8/f;->p:D

    .line 290
    .line 291
    iget-wide v14, v4, Lb8/f;->p:D

    .line 292
    .line 293
    cmpl-double v16, v12, v14

    .line 294
    .line 295
    if-nez v16, :cond_8

    .line 296
    .line 297
    iput-wide v12, v10, Lb8/f;->p:D

    .line 298
    .line 299
    invoke-virtual {v0}, Ldp/e;->j()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    invoke-virtual {v4}, Ldp/e;->j()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    if-ne v12, v13, :cond_18

    .line 316
    .line 317
    invoke-virtual {v0}, Ldp/e;->j()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v4}, Ldp/e;->j()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    if-nez v12, :cond_7

    .line 338
    .line 339
    goto/16 :goto_8

    .line 340
    .line 341
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    check-cast v12, Ly7/b;

    .line 346
    .line 347
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    check-cast v13, Ly7/b;

    .line 352
    .line 353
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    .line 354
    .line 355
    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 356
    .line 357
    .line 358
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    .line 359
    .line 360
    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 361
    .line 362
    .line 363
    :try_start_1
    invoke-static {v14}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-interface {v12, v11}, Ly7/b;->c(Ljava/nio/channels/WritableByteChannel;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v15}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-interface {v13, v11}, Ly7/b;->c(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 375
    .line 376
    .line 377
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    invoke-static {v11, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    if-eqz v11, :cond_6

    .line 390
    .line 391
    invoke-virtual {v10, v12}, Ldp/e;->i(Ly7/b;)V

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :catch_0
    move-exception v0

    .line 396
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v9, v0}, Ljp/a;->A(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_7

    .line 404
    .line 405
    :cond_8
    const-string v0, "horizontal resolution differs"

    .line 406
    .line 407
    invoke-virtual {v9, v0}, Ljp/a;->z(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_7

    .line 411
    .line 412
    :cond_9
    const-string v0, "vert resolution differs"

    .line 413
    .line 414
    invoke-virtual {v9, v0}, Ljp/a;->z(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_7

    .line 418
    .line 419
    :cond_a
    const-string v0, "width differs"

    .line 420
    .line 421
    invoke-virtual {v9, v0}, Ljp/a;->z(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_7

    .line 425
    .line 426
    :cond_b
    const-string v0, "height differs"

    .line 427
    .line 428
    invoke-virtual {v9, v0}, Ljp/a;->z(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_7

    .line 432
    .line 433
    :cond_c
    const-string v0, "frame count differs"

    .line 434
    .line 435
    invoke-virtual {v9, v0}, Ljp/a;->z(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_7

    .line 439
    .line 440
    :cond_d
    const-string v0, "Depth differs"

    .line 441
    .line 442
    invoke-virtual {v9, v0}, Ljp/a;->z(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_7

    .line 446
    .line 447
    :cond_e
    const-string v0, "Horizontal Resolution differs"

    .line 448
    .line 449
    invoke-virtual {v9, v0}, Ljp/a;->z(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_7

    .line 453
    .line 454
    :cond_f
    instance-of v10, v0, Lb8/c;

    .line 455
    .line 456
    if-eqz v10, :cond_17

    .line 457
    .line 458
    instance-of v10, v4, Lb8/c;

    .line 459
    .line 460
    if-eqz v10, :cond_17

    .line 461
    .line 462
    check-cast v0, Lb8/c;

    .line 463
    .line 464
    check-cast v4, Lb8/c;

    .line 465
    .line 466
    new-instance v10, Lb8/c;

    .line 467
    .line 468
    iget-object v11, v4, Ldp/b;->k:Ljava/lang/String;

    .line 469
    .line 470
    invoke-direct {v10, v11}, Lb8/c;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-wide v11, v0, Lb8/c;->v:J

    .line 474
    .line 475
    iget-wide v13, v4, Lb8/c;->v:J

    .line 476
    .line 477
    cmp-long v15, v11, v13

    .line 478
    .line 479
    if-nez v15, :cond_16

    .line 480
    .line 481
    iput-wide v11, v10, Lb8/c;->v:J

    .line 482
    .line 483
    iget-wide v11, v0, Lb8/c;->u:J

    .line 484
    .line 485
    iget-wide v13, v4, Lb8/c;->u:J

    .line 486
    .line 487
    cmp-long v15, v11, v13

    .line 488
    .line 489
    if-nez v15, :cond_17

    .line 490
    .line 491
    iput-wide v11, v10, Lb8/c;->u:J

    .line 492
    .line 493
    iget-wide v11, v0, Lb8/c;->w:J

    .line 494
    .line 495
    iget-wide v13, v4, Lb8/c;->w:J

    .line 496
    .line 497
    cmp-long v15, v11, v13

    .line 498
    .line 499
    if-nez v15, :cond_15

    .line 500
    .line 501
    iput-wide v11, v10, Lb8/c;->w:J

    .line 502
    .line 503
    iget v11, v0, Lb8/c;->n:I

    .line 504
    .line 505
    iget v12, v4, Lb8/c;->n:I

    .line 506
    .line 507
    if-ne v11, v12, :cond_17

    .line 508
    .line 509
    iput v11, v10, Lb8/c;->n:I

    .line 510
    .line 511
    iget v11, v0, Lb8/c;->s:I

    .line 512
    .line 513
    iget v12, v4, Lb8/c;->s:I

    .line 514
    .line 515
    if-ne v11, v12, :cond_14

    .line 516
    .line 517
    iput v11, v10, Lb8/c;->s:I

    .line 518
    .line 519
    iget v11, v0, Lb8/c;->r:I

    .line 520
    .line 521
    iget v12, v4, Lb8/c;->r:I

    .line 522
    .line 523
    if-ne v11, v12, :cond_17

    .line 524
    .line 525
    iput v11, v10, Lb8/c;->r:I

    .line 526
    .line 527
    iget-wide v11, v0, Lb8/c;->p:J

    .line 528
    .line 529
    iget-wide v13, v4, Lb8/c;->p:J

    .line 530
    .line 531
    cmp-long v15, v11, v13

    .line 532
    .line 533
    if-nez v15, :cond_17

    .line 534
    .line 535
    iput-wide v11, v10, Lb8/c;->p:J

    .line 536
    .line 537
    iget v11, v0, Lb8/c;->o:I

    .line 538
    .line 539
    iget v12, v4, Lb8/c;->o:I

    .line 540
    .line 541
    if-ne v11, v12, :cond_17

    .line 542
    .line 543
    iput v11, v10, Lb8/c;->o:I

    .line 544
    .line 545
    iget-wide v11, v0, Lb8/c;->t:J

    .line 546
    .line 547
    iget-wide v13, v4, Lb8/c;->t:J

    .line 548
    .line 549
    cmp-long v15, v11, v13

    .line 550
    .line 551
    if-nez v15, :cond_17

    .line 552
    .line 553
    iput-wide v11, v10, Lb8/c;->t:J

    .line 554
    .line 555
    iget v11, v0, Lb8/c;->q:I

    .line 556
    .line 557
    iget v12, v4, Lb8/c;->q:I

    .line 558
    .line 559
    if-ne v11, v12, :cond_17

    .line 560
    .line 561
    iput v11, v10, Lb8/c;->q:I

    .line 562
    .line 563
    iget-object v11, v0, Lb8/c;->z:[B

    .line 564
    .line 565
    iget-object v12, v4, Lb8/c;->z:[B

    .line 566
    .line 567
    invoke-static {v11, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 568
    .line 569
    .line 570
    move-result v11

    .line 571
    if-eqz v11, :cond_17

    .line 572
    .line 573
    iget-object v11, v0, Lb8/c;->z:[B

    .line 574
    .line 575
    iput-object v11, v10, Lb8/c;->z:[B

    .line 576
    .line 577
    invoke-virtual {v0}, Ldp/e;->j()Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 582
    .line 583
    .line 584
    move-result v11

    .line 585
    invoke-virtual {v4}, Ldp/e;->j()Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v12

    .line 589
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 590
    .line 591
    .line 592
    move-result v12

    .line 593
    if-ne v11, v12, :cond_18

    .line 594
    .line 595
    invoke-virtual {v0}, Ldp/e;->j()Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v4}, Ldp/e;->j()Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    :cond_10
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v11

    .line 615
    if-nez v11, :cond_11

    .line 616
    .line 617
    goto :goto_8

    .line 618
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    check-cast v11, Ly7/b;

    .line 623
    .line 624
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v12

    .line 628
    check-cast v12, Ly7/b;

    .line 629
    .line 630
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    .line 631
    .line 632
    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 633
    .line 634
    .line 635
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    .line 636
    .line 637
    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 638
    .line 639
    .line 640
    :try_start_2
    invoke-static {v13}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 641
    .line 642
    .line 643
    move-result-object v15

    .line 644
    invoke-interface {v11, v15}, Ly7/b;->c(Ljava/nio/channels/WritableByteChannel;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v14}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 648
    .line 649
    .line 650
    move-result-object v15

    .line 651
    invoke-interface {v12, v15}, Ly7/b;->c(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 652
    .line 653
    .line 654
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 655
    .line 656
    .line 657
    move-result-object v13

    .line 658
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 659
    .line 660
    .line 661
    move-result-object v14

    .line 662
    invoke-static {v13, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 663
    .line 664
    .line 665
    move-result v13

    .line 666
    if-eqz v13, :cond_12

    .line 667
    .line 668
    invoke-virtual {v10, v11}, Ldp/e;->i(Ly7/b;)V

    .line 669
    .line 670
    .line 671
    goto :goto_6

    .line 672
    :cond_12
    invoke-interface {v11}, Ly7/b;->getType()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v13

    .line 676
    const-string v14, "esds"

    .line 677
    .line 678
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v13

    .line 682
    if-eqz v13, :cond_10

    .line 683
    .line 684
    invoke-interface {v12}, Ly7/b;->getType()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v12

    .line 688
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v12

    .line 692
    if-nez v12, :cond_13

    .line 693
    .line 694
    goto :goto_6

    .line 695
    :cond_13
    invoke-static {v11}, Ld4/g;->s(Ly7/b;)V

    .line 696
    .line 697
    .line 698
    const/4 v2, 0x0

    .line 699
    throw v2

    .line 700
    :catch_1
    move-exception v0

    .line 701
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v9, v0}, Ljp/a;->A(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    goto :goto_7

    .line 709
    :cond_14
    const-string v0, "ChannelCount differ"

    .line 710
    .line 711
    invoke-virtual {v9, v0}, Ljp/a;->z(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    goto :goto_7

    .line 715
    :cond_15
    const-string v0, "BytesPerSample differ"

    .line 716
    .line 717
    invoke-virtual {v9, v0}, Ljp/a;->z(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    goto :goto_7

    .line 721
    :cond_16
    const-string v0, "BytesPerFrame differ"

    .line 722
    .line 723
    invoke-virtual {v9, v0}, Ljp/a;->z(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    :cond_17
    :goto_7
    const/4 v10, 0x0

    .line 727
    :cond_18
    :goto_8
    if-eqz v10, :cond_19

    .line 728
    .line 729
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    new-instance v4, Ljava/util/ArrayList;

    .line 734
    .line 735
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 736
    .line 737
    .line 738
    iput-object v4, v5, Ldp/e;->h:Ljava/util/ArrayList;

    .line 739
    .line 740
    sget-object v0, Ldp/e;->i:Ldp/d;

    .line 741
    .line 742
    iput-object v0, v5, Ldp/e;->d:Ly7/b;

    .line 743
    .line 744
    const/4 v7, 0x0

    .line 745
    iput-object v7, v5, Ldp/e;->c:Ldp/f;

    .line 746
    .line 747
    const/4 v4, 0x0

    .line 748
    goto :goto_9

    .line 749
    :cond_19
    new-instance v0, Ljava/io/IOException;

    .line 750
    .line 751
    new-instance v2, Ljava/lang/StringBuilder;

    .line 752
    .line 753
    const-string v3, "Cannot merge "

    .line 754
    .line 755
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v5, v7}, Ldp/e;->k(Ljava/lang/Class;)Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    const/4 v4, 0x0

    .line 763
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    const-string v3, " and "

    .line 771
    .line 772
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v8, v7}, Ldp/e;->k(Ljava/lang/Class;)Ljava/util/List;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v0

    .line 794
    :catch_2
    move-exception v0

    .line 795
    const/4 v7, 0x0

    .line 796
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v9, v0}, Ljp/a;->z(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    move-object v5, v7

    .line 804
    :cond_1a
    :goto_9
    iput-object v5, v1, Lhp/a;->f:Ly7/w;

    .line 805
    .line 806
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 807
    .line 808
    goto/16 :goto_1

    .line 809
    .line 810
    :cond_1b
    aget-object v6, v2, v5

    .line 811
    .line 812
    new-instance v7, Ljava/lang/StringBuilder;

    .line 813
    .line 814
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    check-cast v6, Lep/a;

    .line 822
    .line 823
    iget-object v3, v6, Lep/a;->a:Ljava/lang/String;

    .line 824
    .line 825
    const-string v6, " + "

    .line 826
    .line 827
    invoke-static {v7, v3, v6}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    add-int/lit8 v5, v5, 0x1

    .line 832
    .line 833
    goto/16 :goto_0
.end method


# virtual methods
.method public final H()Ljava/util/List;
    .locals 12

    .line 1
    iget-object v0, p0, Lhp/a;->e:[Lep/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    invoke-interface {v2}, Lep/f;->H()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_8

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    invoke-interface {v2}, Lep/f;->H()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_8

    .line 23
    .line 24
    new-instance v2, Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v3, v0

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-lt v4, v3, :cond_4

    .line 32
    .line 33
    new-instance v5, Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v7, v0

    .line 54
    check-cast v7, [I

    .line 55
    .line 56
    array-length v8, v7

    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_2
    if-lt v0, v8, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    aget v2, v7, v0

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x1

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ly7/d;

    .line 75
    .line 76
    iget v3, v3, Ly7/d;->b:I

    .line 77
    .line 78
    if-eq v3, v2, :cond_2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    invoke-virtual {v5}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ly7/d;

    .line 86
    .line 87
    iget v3, v2, Ly7/d;->a:I

    .line 88
    .line 89
    add-int/2addr v3, v4

    .line 90
    iput v3, v2, Ly7/d;->a:I

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    :goto_3
    new-instance v3, Ly7/d;

    .line 94
    .line 95
    invoke-direct {v3, v4, v2}, Ly7/d;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    aget-object v5, v0, v4

    .line 105
    .line 106
    invoke-interface {v5}, Lep/f;->H()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v6, Ly7/e;->m:Loi/h;

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-wide/16 v7, 0x0

    .line 117
    .line 118
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-nez v9, :cond_7

    .line 123
    .line 124
    long-to-int v6, v7

    .line 125
    new-array v9, v6, [I

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const/4 v5, 0x0

    .line 132
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_5

    .line 137
    .line 138
    invoke-virtual {v2, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    move-object v11, v6

    .line 149
    check-cast v11, Ly7/d;

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    :goto_7
    iget v7, v11, Ly7/d;->a:I

    .line 153
    .line 154
    if-lt v6, v7, :cond_6

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_6
    add-int/lit8 v7, v5, 0x1

    .line 158
    .line 159
    iget v8, v11, Ly7/d;->b:I

    .line 160
    .line 161
    aput v8, v9, v5

    .line 162
    .line 163
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    move v5, v7

    .line 166
    goto :goto_7

    .line 167
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Ly7/d;

    .line 172
    .line 173
    iget v9, v9, Ly7/d;->a:I

    .line 174
    .line 175
    int-to-long v9, v9

    .line 176
    add-long/2addr v7, v9

    .line 177
    goto :goto_5

    .line 178
    :cond_8
    const/4 v0, 0x0

    .line 179
    return-object v0
.end method

.method public final declared-synchronized H0()[J
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhp/a;->h:[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final R()Ly7/w;
    .locals 1

    iget-object v0, p0, Lhp/a;->f:Ly7/w;

    return-object v0
.end method

.method public final U()[J
    .locals 15

    .line 1
    iget-object v0, p0, Lhp/a;->e:[Lep/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    invoke-interface {v2}, Lep/f;->U()[J

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    invoke-interface {v2}, Lep/f;->U()[J

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    array-length v2, v2

    .line 19
    if-lez v2, :cond_5

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-lt v3, v2, :cond_3

    .line 25
    .line 26
    new-array v5, v4, [J

    .line 27
    .line 28
    array-length v6, v0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_1
    if-lt v4, v6, :cond_0

    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_0
    aget-object v8, v0, v4

    .line 37
    .line 38
    invoke-interface {v8}, Lep/f;->U()[J

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    if-eqz v9, :cond_2

    .line 43
    .line 44
    invoke-interface {v8}, Lep/f;->U()[J

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    array-length v10, v9

    .line 49
    const/4 v11, 0x0

    .line 50
    :goto_2
    if-lt v11, v10, :cond_1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    aget-wide v12, v9, v11

    .line 54
    .line 55
    add-int/lit8 v14, v7, 0x1

    .line 56
    .line 57
    add-long/2addr v12, v2

    .line 58
    aput-wide v12, v5, v7

    .line 59
    .line 60
    add-int/lit8 v11, v11, 0x1

    .line 61
    .line 62
    move v7, v14

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_3
    invoke-interface {v8}, Lep/f;->d0()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    int-to-long v8, v8

    .line 73
    add-long/2addr v2, v8

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    aget-object v5, v0, v3

    .line 78
    .line 79
    invoke-interface {v5}, Lep/f;->U()[J

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    invoke-interface {v5}, Lep/f;->U()[J

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    array-length v5, v5

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/4 v5, 0x0

    .line 92
    :goto_4
    add-int/2addr v4, v5

    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const/4 v0, 0x0

    .line 97
    return-object v0
.end method

.method public final V()V
    .locals 2

    iget-object v0, p0, Lhp/a;->e:[Lep/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lep/f;->V()V

    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhp/a;->e:[Lep/f;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-lt v2, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    aget-object v3, v0, v2

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0
.end method

.method public final d0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhp/a;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getHandler()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhp/a;->e:[Lep/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lep/f;->getHandler()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m1()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lhp/a;->e:[Lep/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    invoke-interface {v2}, Lep/f;->m1()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    invoke-interface {v2}, Lep/f;->m1()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v3, v0

    .line 30
    :goto_0
    if-lt v1, v3, :cond_0

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    aget-object v4, v0, v1

    .line 34
    .line 35
    invoke-interface {v4}, Lep/f;->m1()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public final x0()Lep/g;
    .locals 2

    iget-object v0, p0, Lhp/a;->e:[Lep/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lep/f;->x0()Lep/g;

    move-result-object v0

    return-object v0
.end method
