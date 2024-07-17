.class public final Las/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Las/m0;

.field public final c:Ljava/util/zip/CRC32;

.field public final d:Las/s;

.field public final e:[B

.field public f:I

.field public g:I

.field public h:Ljava/util/zip/Inflater;

.field public i:I

.field public j:Z

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Las/m0;

    .line 5
    .line 6
    invoke-direct {v0}, Las/m0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Las/r1;->a:Las/m0;

    .line 10
    .line 11
    new-instance v0, Ljava/util/zip/CRC32;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Las/r1;->c:Ljava/util/zip/CRC32;

    .line 17
    .line 18
    new-instance v0, Las/s;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Las/s;-><init>(Las/r1;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Las/r1;->d:Las/s;

    .line 24
    .line 25
    const/16 v0, 0x200

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    iput-object v0, p0, Las/r1;->e:[B

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput v0, p0, Las/r1;->i:I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Las/r1;->j:Z

    .line 36
    .line 37
    iput v1, p0, Las/r1;->n:I

    .line 38
    .line 39
    iput v1, p0, Las/r1;->o:I

    .line 40
    .line 41
    iput-boolean v0, p0, Las/r1;->p:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(II[B)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-boolean v2, v1, Las/r1;->j:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    xor-int/2addr v2, v3

    .line 9
    const-string v4, "GzipInflatingBuffer is closed"

    .line 10
    .line 11
    invoke-static {v2, v4}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    const/16 v6, 0xa

    .line 18
    .line 19
    iget-object v7, v1, Las/r1;->d:Las/s;

    .line 20
    .line 21
    if-eqz v4, :cond_18

    .line 22
    .line 23
    sub-int v8, p2, v5

    .line 24
    .line 25
    if-lez v8, :cond_18

    .line 26
    .line 27
    iget v4, v1, Las/r1;->i:I

    .line 28
    .line 29
    invoke-static {v4}, Li0/d;->d(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v9, v1, Las/r1;->c:Ljava/util/zip/CRC32;

    .line 34
    .line 35
    const/4 v10, 0x6

    .line 36
    const/4 v11, 0x2

    .line 37
    const/16 v13, 0x8

    .line 38
    .line 39
    const-string v14, "inflater is null"

    .line 40
    .line 41
    iget-object v15, v1, Las/r1;->e:[B

    .line 42
    .line 43
    const/16 v12, 0x9

    .line 44
    .line 45
    packed-switch v4, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/AssertionError;

    .line 49
    .line 50
    iget v2, v1, Las/r1;->i:I

    .line 51
    .line 52
    invoke-static {v2}, Landroidx/fragment/app/t0;->A(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "Invalid state: "

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Las/r1;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    iget-object v4, v1, Las/r1;->h:Ljava/util/zip/Inflater;

    .line 72
    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const/4 v4, 0x0

    .line 78
    :goto_1
    invoke-static {v4, v14}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v4, v1, Las/r1;->f:I

    .line 82
    .line 83
    iget v6, v1, Las/r1;->g:I

    .line 84
    .line 85
    if-ne v4, v6, :cond_1

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    const/4 v4, 0x0

    .line 90
    :goto_2
    const-string v6, "inflaterInput has unconsumed bytes"

    .line 91
    .line 92
    invoke-static {v4, v6}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v1, Las/r1;->a:Las/m0;

    .line 96
    .line 97
    iget v6, v4, Las/m0;->d:I

    .line 98
    .line 99
    const/16 v7, 0x200

    .line 100
    .line 101
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_2

    .line 106
    .line 107
    goto/16 :goto_a

    .line 108
    .line 109
    :cond_2
    iput v2, v1, Las/r1;->f:I

    .line 110
    .line 111
    iput v6, v1, Las/r1;->g:I

    .line 112
    .line 113
    invoke-virtual {v4, v15, v2, v6}, Las/m0;->M0([BII)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v1, Las/r1;->h:Ljava/util/zip/Inflater;

    .line 117
    .line 118
    iget v7, v1, Las/r1;->f:I

    .line 119
    .line 120
    invoke-virtual {v4, v15, v7, v6}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 121
    .line 122
    .line 123
    iput v13, v1, Las/r1;->i:I

    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :pswitch_2
    add-int v4, p1, v5

    .line 128
    .line 129
    iget-object v7, v1, Las/r1;->h:Ljava/util/zip/Inflater;

    .line 130
    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    const/4 v7, 0x0

    .line 136
    :goto_3
    invoke-static {v7, v14}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :try_start_0
    iget-object v7, v1, Las/r1;->h:Ljava/util/zip/Inflater;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/util/zip/Inflater;->getTotalIn()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    iget-object v10, v1, Las/r1;->h:Ljava/util/zip/Inflater;

    .line 146
    .line 147
    invoke-virtual {v10, v0, v4, v8}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    iget-object v10, v1, Las/r1;->h:Ljava/util/zip/Inflater;

    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/util/zip/Inflater;->getTotalIn()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    sub-int/2addr v10, v7

    .line 158
    iget v7, v1, Las/r1;->n:I

    .line 159
    .line 160
    add-int/2addr v7, v10

    .line 161
    iput v7, v1, Las/r1;->n:I

    .line 162
    .line 163
    iget v7, v1, Las/r1;->o:I

    .line 164
    .line 165
    add-int/2addr v7, v10

    .line 166
    iput v7, v1, Las/r1;->o:I

    .line 167
    .line 168
    iget v7, v1, Las/r1;->f:I

    .line 169
    .line 170
    add-int/2addr v7, v10

    .line 171
    iput v7, v1, Las/r1;->f:I

    .line 172
    .line 173
    invoke-virtual {v9, v0, v4, v8}, Ljava/util/zip/CRC32;->update([BII)V

    .line 174
    .line 175
    .line 176
    iget-object v4, v1, Las/r1;->h:Ljava/util/zip/Inflater;

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->finished()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_4

    .line 183
    .line 184
    iget-object v4, v1, Las/r1;->h:Ljava/util/zip/Inflater;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 187
    .line 188
    .line 189
    move-result-wide v9

    .line 190
    const-wide v11, 0xffffffffL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    and-long/2addr v9, v11

    .line 196
    iput-wide v9, v1, Las/r1;->m:J

    .line 197
    .line 198
    iput v6, v1, Las/r1;->i:I

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :catch_0
    move-exception v0

    .line 202
    goto :goto_5

    .line 203
    :cond_4
    iget-object v4, v1, Las/r1;->h:Ljava/util/zip/Inflater;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_5

    .line 210
    .line 211
    iput v12, v1, Las/r1;->i:I
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    :cond_5
    :goto_4
    add-int/2addr v5, v8

    .line 214
    iget v4, v1, Las/r1;->i:I

    .line 215
    .line 216
    if-ne v4, v6, :cond_12

    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Las/r1;->c()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :goto_5
    new-instance v2, Ljava/util/zip/DataFormatException;

    .line 225
    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v4, "Inflater data format exception: "

    .line 229
    .line 230
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {v2, v0}, Ljava/util/zip/DataFormatException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v2

    .line 248
    :pswitch_3
    iget-object v4, v1, Las/r1;->h:Ljava/util/zip/Inflater;

    .line 249
    .line 250
    if-nez v4, :cond_6

    .line 251
    .line 252
    new-instance v4, Ljava/util/zip/Inflater;

    .line 253
    .line 254
    invoke-direct {v4, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 255
    .line 256
    .line 257
    iput-object v4, v1, Las/r1;->h:Ljava/util/zip/Inflater;

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_6
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->reset()V

    .line 261
    .line 262
    .line 263
    :goto_6
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->reset()V

    .line 264
    .line 265
    .line 266
    iget v4, v1, Las/r1;->g:I

    .line 267
    .line 268
    iget v6, v1, Las/r1;->f:I

    .line 269
    .line 270
    sub-int/2addr v4, v6

    .line 271
    if-lez v4, :cond_7

    .line 272
    .line 273
    iget-object v7, v1, Las/r1;->h:Ljava/util/zip/Inflater;

    .line 274
    .line 275
    invoke-virtual {v7, v15, v6, v4}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 276
    .line 277
    .line 278
    iput v13, v1, Las/r1;->i:I

    .line 279
    .line 280
    goto/16 :goto_9

    .line 281
    .line 282
    :cond_7
    iput v12, v1, Las/r1;->i:I

    .line 283
    .line 284
    goto/16 :goto_9

    .line 285
    .line 286
    :pswitch_4
    iget v4, v1, Las/r1;->k:I

    .line 287
    .line 288
    and-int/2addr v4, v11

    .line 289
    const/4 v6, 0x7

    .line 290
    if-eq v4, v11, :cond_8

    .line 291
    .line 292
    iput v6, v1, Las/r1;->i:I

    .line 293
    .line 294
    goto/16 :goto_9

    .line 295
    .line 296
    :cond_8
    invoke-virtual {v7}, Las/s;->h()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-ge v4, v11, :cond_9

    .line 301
    .line 302
    goto/16 :goto_a

    .line 303
    .line 304
    :cond_9
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 305
    .line 306
    .line 307
    move-result-wide v8

    .line 308
    long-to-int v4, v8

    .line 309
    const v8, 0xffff

    .line 310
    .line 311
    .line 312
    and-int/2addr v4, v8

    .line 313
    invoke-virtual {v7}, Las/s;->g()I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-ne v4, v7, :cond_a

    .line 318
    .line 319
    iput v6, v1, Las/r1;->i:I

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_a
    new-instance v0, Ljava/util/zip/ZipException;

    .line 323
    .line 324
    const-string v2, "Corrupt GZIP header"

    .line 325
    .line 326
    invoke-direct {v0, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :pswitch_5
    iget v4, v1, Las/r1;->k:I

    .line 331
    .line 332
    const/16 v6, 0x10

    .line 333
    .line 334
    and-int/2addr v4, v6

    .line 335
    if-eq v4, v6, :cond_b

    .line 336
    .line 337
    iput v10, v1, Las/r1;->i:I

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_b
    invoke-virtual {v7}, Las/s;->h()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-lez v4, :cond_c

    .line 345
    .line 346
    invoke-virtual {v7}, Las/s;->f()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-nez v4, :cond_b

    .line 351
    .line 352
    const/4 v4, 0x1

    .line 353
    goto :goto_7

    .line 354
    :cond_c
    const/4 v4, 0x0

    .line 355
    :goto_7
    if-nez v4, :cond_d

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_d
    iput v10, v1, Las/r1;->i:I

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :pswitch_6
    iget v4, v1, Las/r1;->k:I

    .line 362
    .line 363
    and-int/2addr v4, v13

    .line 364
    const/4 v6, 0x5

    .line 365
    if-eq v4, v13, :cond_e

    .line 366
    .line 367
    iput v6, v1, Las/r1;->i:I

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_e
    invoke-virtual {v7}, Las/s;->h()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-lez v4, :cond_f

    .line 375
    .line 376
    invoke-virtual {v7}, Las/s;->f()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-nez v4, :cond_e

    .line 381
    .line 382
    const/4 v4, 0x1

    .line 383
    goto :goto_8

    .line 384
    :cond_f
    const/4 v4, 0x0

    .line 385
    :goto_8
    if-nez v4, :cond_10

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_10
    iput v6, v1, Las/r1;->i:I

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :pswitch_7
    invoke-virtual {v7}, Las/s;->h()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    iget v6, v1, Las/r1;->l:I

    .line 396
    .line 397
    if-ge v4, v6, :cond_11

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_11
    invoke-static {v7, v6}, Las/s;->a(Las/s;I)V

    .line 401
    .line 402
    .line 403
    const/4 v4, 0x4

    .line 404
    iput v4, v1, Las/r1;->i:I

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :pswitch_8
    const/4 v4, 0x4

    .line 408
    iget v6, v1, Las/r1;->k:I

    .line 409
    .line 410
    and-int/2addr v6, v4

    .line 411
    if-eq v6, v4, :cond_13

    .line 412
    .line 413
    iput v4, v1, Las/r1;->i:I

    .line 414
    .line 415
    :cond_12
    :goto_9
    const/4 v4, 0x1

    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_13
    invoke-virtual {v7}, Las/s;->h()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-ge v4, v11, :cond_14

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_14
    invoke-virtual {v7}, Las/s;->g()I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    iput v4, v1, Las/r1;->l:I

    .line 430
    .line 431
    const/4 v4, 0x3

    .line 432
    iput v4, v1, Las/r1;->i:I

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :pswitch_9
    invoke-virtual {v7}, Las/s;->h()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-ge v4, v6, :cond_15

    .line 440
    .line 441
    :goto_a
    const/4 v4, 0x0

    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_15
    invoke-virtual {v7}, Las/s;->g()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    const v6, 0x8b1f

    .line 449
    .line 450
    .line 451
    if-ne v4, v6, :cond_17

    .line 452
    .line 453
    invoke-virtual {v7}, Las/s;->f()I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-ne v4, v13, :cond_16

    .line 458
    .line 459
    invoke-virtual {v7}, Las/s;->f()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    iput v4, v1, Las/r1;->k:I

    .line 464
    .line 465
    invoke-static {v7, v10}, Las/s;->a(Las/s;I)V

    .line 466
    .line 467
    .line 468
    iput v11, v1, Las/r1;->i:I

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_16
    new-instance v0, Ljava/util/zip/ZipException;

    .line 472
    .line 473
    const-string v2, "Unsupported compression method"

    .line 474
    .line 475
    invoke-direct {v0, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :cond_17
    new-instance v0, Ljava/util/zip/ZipException;

    .line 480
    .line 481
    const-string v2, "Not in GZIP format"

    .line 482
    .line 483
    invoke-direct {v0, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_18
    if-eqz v4, :cond_1a

    .line 488
    .line 489
    iget v0, v1, Las/r1;->i:I

    .line 490
    .line 491
    if-ne v0, v3, :cond_19

    .line 492
    .line 493
    invoke-virtual {v7}, Las/s;->h()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-ge v0, v6, :cond_19

    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_19
    const/4 v3, 0x0

    .line 501
    :cond_1a
    :goto_b
    iput-boolean v3, v1, Las/r1;->p:Z

    .line 502
    .line 503
    return v5

    .line 504
    nop

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 9

    .line 1
    iget-object v0, p0, Las/r1;->h:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    iget-object v1, p0, Las/r1;->d:Las/s;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Las/s;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    if-gt v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Las/r1;->h:Ljava/util/zip/Inflater;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Las/r1;->h:Ljava/util/zip/Inflater;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Las/s;->h()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    if-ge v0, v2, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_1
    iget-object v0, p0, Las/r1;->c:Ljava/util/zip/CRC32;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v1}, Las/s;->g()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-long v4, v4

    .line 44
    invoke-virtual {v1}, Las/s;->g()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    int-to-long v6, v6

    .line 49
    const/16 v8, 0x10

    .line 50
    .line 51
    shl-long/2addr v6, v8

    .line 52
    or-long/2addr v4, v6

    .line 53
    cmp-long v6, v2, v4

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    iget-wide v2, p0, Las/r1;->m:J

    .line 58
    .line 59
    invoke-virtual {v1}, Las/s;->g()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-long v4, v4

    .line 64
    invoke-virtual {v1}, Las/s;->g()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-long v6, v1

    .line 69
    shl-long/2addr v6, v8

    .line 70
    or-long/2addr v4, v6

    .line 71
    cmp-long v1, v2, v4

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput v0, p0, Las/r1;->i:I

    .line 80
    .line 81
    return v0

    .line 82
    :cond_2
    new-instance v0, Ljava/util/zip/ZipException;

    .line 83
    .line 84
    const-string v1, "Corrupt GZIP trailer"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Las/r1;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Las/r1;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, Las/r1;->a:Las/m0;

    .line 9
    .line 10
    invoke-virtual {v0}, Las/m0;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Las/r1;->h:Ljava/util/zip/Inflater;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Las/r1;->h:Ljava/util/zip/Inflater;

    .line 22
    .line 23
    :cond_0
    return-void
.end method
