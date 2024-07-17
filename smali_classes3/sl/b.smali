.class public abstract Lsl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field public static final b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsl/b;->b:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x7f040144
        0x7f040145
        0x7f040146
        0x7f040147
        0x7f040148
        0x7f040149
        0x7f04014a
        0x7f04014b
        0x7f04014c
        0x7f04014d
        0x7f04014e
        0x7f04014f
        0x7f040150
        0x7f040151
        0x7f040152
        0x7f040153
        0x7f040154
        0x7f040155
        0x7f040156
        0x7f040157
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .locals 24

    .line 1
    const-string v0, " < 8"

    .line 2
    .line 3
    const-string v1, "end > capacity: "

    .line 4
    .line 5
    const-string v2, "end < start: "

    .line 6
    .line 7
    const-string v3, "APK Signing Block sizes in header and footer do not match: "

    .line 8
    .line 9
    const-string v4, "APK Signing Block offset out of range: "

    .line 10
    .line 11
    const-string v5, "APK Signing Block size out of range: "

    .line 12
    .line 13
    const-string v6, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 14
    .line 15
    const-string v7, "ZIP Central Directory offset out of range: "

    .line 16
    .line 17
    const-string v8, "Not an APK file: ZIP End of Central Directory record not found in file with "

    .line 18
    .line 19
    new-instance v9, Ljava/io/RandomAccessFile;

    .line 20
    .line 21
    const-string v10, "r"

    .line 22
    .line 23
    move-object/from16 v11, p0

    .line 24
    .line 25
    invoke-direct {v9, v11, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->length()J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    const-wide/16 v12, 0x16

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    cmp-long v15, v10, v12

    .line 36
    .line 37
    if-gez v15, :cond_0

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v9, v14}, Lsl/b;->U(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    if-eqz v10, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const v10, 0xffff

    .line 49
    .line 50
    .line 51
    invoke-static {v9, v10}, Lsl/b;->U(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    :goto_0
    if-eqz v10, :cond_13

    .line 56
    .line 57
    iget-object v8, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v10, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    const-wide/16 v12, -0x14

    .line 70
    .line 71
    add-long/2addr v12, v10

    .line 72
    const-wide/16 v15, 0x0

    .line 73
    .line 74
    cmp-long v17, v12, v15

    .line 75
    .line 76
    if-gez v17, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v9, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const v13, 0x504b0607

    .line 87
    .line 88
    .line 89
    if-eq v12, v13, :cond_12

    .line 90
    .line 91
    :goto_1
    invoke-static {v8}, Lsl/b;->X(Ljava/nio/ByteBuffer;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    const/16 v13, 0x10

    .line 99
    .line 100
    add-int/2addr v12, v13

    .line 101
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    int-to-long v14, v12

    .line 106
    const-wide v19, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long v14, v14, v19

    .line 112
    .line 113
    cmp-long v12, v14, v10

    .line 114
    .line 115
    if-gez v12, :cond_11

    .line 116
    .line 117
    invoke-static {v8}, Lsl/b;->X(Ljava/nio/ByteBuffer;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    add-int/lit8 v7, v7, 0xc

    .line 125
    .line 126
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    move-wide/from16 v21, v14

    .line 131
    .line 132
    int-to-long v13, v7

    .line 133
    and-long v13, v13, v19

    .line 134
    .line 135
    add-long v14, v21, v13

    .line 136
    .line 137
    cmp-long v7, v14, v10

    .line 138
    .line 139
    if-nez v7, :cond_10

    .line 140
    .line 141
    const-wide/16 v13, 0x20

    .line 142
    .line 143
    cmp-long v7, v21, v13

    .line 144
    .line 145
    if-ltz v7, :cond_f

    .line 146
    .line 147
    const/16 v6, 0x18

    .line 148
    .line 149
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    int-to-long v13, v13

    .line 163
    sub-long v14, v21, v13

    .line 164
    .line 165
    invoke-virtual {v9, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    invoke-virtual {v9, v13, v14, v15}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 181
    .line 182
    .line 183
    const/16 v13, 0x8

    .line 184
    .line 185
    invoke-virtual {v6, v13}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v14

    .line 189
    const-wide v19, 0x20676953204b5041L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    cmp-long v16, v14, v19

    .line 195
    .line 196
    if-nez v16, :cond_e

    .line 197
    .line 198
    const/16 v12, 0x10

    .line 199
    .line 200
    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v14

    .line 204
    const-wide v19, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    cmp-long v12, v14, v19

    .line 210
    .line 211
    if-nez v12, :cond_e

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v14

    .line 218
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    move-object v12, v5

    .line 223
    int-to-long v5, v6

    .line 224
    cmp-long v16, v14, v5

    .line 225
    .line 226
    if-ltz v16, :cond_d

    .line 227
    .line 228
    const-wide/32 v5, 0x7ffffff7

    .line 229
    .line 230
    .line 231
    cmp-long v16, v14, v5

    .line 232
    .line 233
    if-gtz v16, :cond_d

    .line 234
    .line 235
    const-wide/16 v5, 0x8

    .line 236
    .line 237
    add-long/2addr v5, v14

    .line 238
    long-to-int v6, v5

    .line 239
    move-wide/from16 v19, v14

    .line 240
    .line 241
    int-to-long v13, v6

    .line 242
    sub-long v14, v21, v13

    .line 243
    .line 244
    const-wide/16 v12, 0x0

    .line 245
    .line 246
    cmp-long v16, v14, v12

    .line 247
    .line 248
    if-ltz v16, :cond_c

    .line 249
    .line 250
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    invoke-virtual {v9, v6, v12, v13}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 273
    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v12

    .line 280
    cmp-long v6, v12, v19

    .line 281
    .line 282
    if-nez v6, :cond_b

    .line 283
    .line 284
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, Ljava/lang/Long;

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 301
    .line 302
    .line 303
    move-result-wide v17

    .line 304
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-ne v3, v7, :cond_a

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    add-int/lit8 v3, v3, -0x18

    .line 315
    .line 316
    const/16 v5, 0x8

    .line 317
    .line 318
    if-lt v3, v5, :cond_9

    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-gt v3, v2, :cond_8

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 335
    .line 336
    .line 337
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 338
    const/4 v6, 0x0

    .line 339
    :try_start_1
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 343
    .line 344
    .line 345
    const/16 v0, 0x8

    .line 346
    .line 347
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    :try_start_2
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 369
    .line 370
    .line 371
    const/4 v14, 0x0

    .line 372
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_7

    .line 377
    .line 378
    add-int/lit8 v14, v14, 0x1

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    const/16 v2, 0x8

    .line 385
    .line 386
    if-lt v1, v2, :cond_6

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 389
    .line 390
    .line 391
    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 392
    const-wide/16 v5, 0x4

    .line 393
    .line 394
    const-string v1, " size out of range: "

    .line 395
    .line 396
    const-string v7, "APK Signing Block entry #"

    .line 397
    .line 398
    cmp-long v12, v3, v5

    .line 399
    .line 400
    if-ltz v12, :cond_5

    .line 401
    .line 402
    const-wide/32 v5, 0x7fffffff

    .line 403
    .line 404
    .line 405
    cmp-long v12, v3, v5

    .line 406
    .line 407
    if-gtz v12, :cond_5

    .line 408
    .line 409
    long-to-int v4, v3

    .line 410
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    add-int/2addr v3, v4

    .line 415
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-gt v4, v5, :cond_4

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    const v5, 0x7109871a

    .line 426
    .line 427
    .line 428
    if-ne v1, v5, :cond_3

    .line 429
    .line 430
    add-int/lit8 v4, v4, -0x4

    .line 431
    .line 432
    invoke-static {v4, v0}, Lsl/b;->S(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 433
    .line 434
    .line 435
    move-result-object v16

    .line 436
    new-instance v0, Lcom/google/android/gms/internal/ads/q3;

    .line 437
    .line 438
    move-wide/from16 v4, v21

    .line 439
    .line 440
    move-object v15, v0

    .line 441
    move-wide/from16 v19, v4

    .line 442
    .line 443
    move-wide/from16 v21, v10

    .line 444
    .line 445
    move-object/from16 v23, v8

    .line 446
    .line 447
    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/internal/ads/q3;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v1, v0}, Lsl/b;->b0(Ljava/nio/channels/FileChannel;Lcom/google/android/gms/internal/ads/q3;)[[Ljava/security/cert/X509Certificate;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 459
    .line 460
    .line 461
    :try_start_4
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 462
    .line 463
    .line 464
    :catch_0
    return-object v0

    .line 465
    :cond_3
    move-wide/from16 v4, v21

    .line 466
    .line 467
    :try_start_5
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 468
    .line 469
    .line 470
    move-wide/from16 v21, v4

    .line 471
    .line 472
    goto :goto_2

    .line 473
    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzajh;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    new-instance v3, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v1, ", available: "

    .line 497
    .line 498
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzajh;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v2

    .line 512
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajh;

    .line 513
    .line 514
    new-instance v2, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzajh;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajh;

    .line 540
    .line 541
    new-instance v1, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    const-string v2, "Insufficient data to read size of APK Signing Block entry #"

    .line 547
    .line 548
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzajh;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajh;

    .line 563
    .line 564
    const-string v1, "No APK Signature Scheme v2 block in APK Signing Block"

    .line 565
    .line 566
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzajh;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v0

    .line 570
    :catchall_0
    move-exception v0

    .line 571
    const/4 v3, 0x0

    .line 572
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 583
    .line 584
    new-instance v4, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v1, " > "

    .line 593
    .line 594
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v2

    .line 608
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 609
    .line 610
    new-instance v4, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v1

    .line 629
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 630
    .line 631
    const-string v1, "ByteBuffer byte order must be little endian"

    .line 632
    .line 633
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajh;

    .line 638
    .line 639
    new-instance v1, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string v2, " vs "

    .line 648
    .line 649
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    move-wide/from16 v2, v19

    .line 653
    .line 654
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzajh;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v0

    .line 665
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajh;

    .line 666
    .line 667
    new-instance v1, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzajh;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v0

    .line 683
    :cond_d
    move-wide v2, v14

    .line 684
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajh;

    .line 685
    .line 686
    new-instance v1, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzajh;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v0

    .line 702
    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajh;

    .line 703
    .line 704
    const-string v1, "No APK Signing Block before ZIP Central Directory"

    .line 705
    .line 706
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzajh;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v0

    .line 710
    :cond_f
    move-wide/from16 v4, v21

    .line 711
    .line 712
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajh;

    .line 713
    .line 714
    new-instance v1, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzajh;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v0

    .line 730
    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajh;

    .line 731
    .line 732
    const-string v1, "ZIP Central Directory is not immediately followed by End of Central Directory"

    .line 733
    .line 734
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzajh;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw v0

    .line 738
    :catchall_1
    move-exception v0

    .line 739
    goto :goto_3

    .line 740
    :cond_11
    move-wide v4, v14

    .line 741
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajh;

    .line 742
    .line 743
    new-instance v1, Ljava/lang/StringBuilder;

    .line 744
    .line 745
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    const-string v2, ". ZIP End of Central Directory offset: "

    .line 752
    .line 753
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzajh;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw v0

    .line 767
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajh;

    .line 768
    .line 769
    const-string v1, "ZIP64 APK not supported"

    .line 770
    .line 771
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzajh;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw v0

    .line 775
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajh;

    .line 776
    .line 777
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->length()J

    .line 778
    .line 779
    .line 780
    move-result-wide v1

    .line 781
    new-instance v3, Ljava/lang/StringBuilder;

    .line 782
    .line 783
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    const-string v1, " bytes"

    .line 790
    .line 791
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzajh;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 802
    :goto_3
    :try_start_6
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 803
    .line 804
    .line 805
    :catch_1
    throw v0
.end method

.method public static B(Ljava/nio/ByteBuffer;)D
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    aget-byte p0, v0, p0

    .line 9
    .line 10
    shl-int/lit8 p0, p0, 0x18

    .line 11
    .line 12
    const/high16 v1, -0x1000000

    .line 13
    .line 14
    and-int/2addr p0, v1

    .line 15
    const/4 v1, 0x1

    .line 16
    aget-byte v1, v0, v1

    .line 17
    .line 18
    shl-int/lit8 v1, v1, 0x10

    .line 19
    .line 20
    const/high16 v2, 0xff0000

    .line 21
    .line 22
    and-int/2addr v1, v2

    .line 23
    or-int/2addr p0, v1

    .line 24
    const/4 v1, 0x2

    .line 25
    aget-byte v1, v0, v1

    .line 26
    .line 27
    shl-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    const v2, 0xff00

    .line 30
    .line 31
    .line 32
    and-int/2addr v1, v2

    .line 33
    or-int/2addr p0, v1

    .line 34
    const/4 v1, 0x3

    .line 35
    aget-byte v0, v0, v1

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 38
    .line 39
    or-int/2addr p0, v0

    .line 40
    int-to-double v0, p0

    .line 41
    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    .line 42
    .line 43
    div-double/2addr v0, v2

    .line 44
    return-wide v0
.end method

.method public static C(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x40

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Unknown content digest algorthm: "

    .line 13
    .line 14
    invoke-static {v1, p0}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const/16 p0, 0x20

    .line 23
    .line 24
    return p0
.end method

.method public static D(Lcom/google/android/gms/internal/ads/sc;II)J
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x5

    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 v0, 0x800000

    .line 22
    .line 23
    and-int/2addr v0, p1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_1
    shr-int/lit8 v0, p1, 0x8

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0x1fff

    .line 30
    .line 31
    if-eq v0, p2, :cond_2

    .line 32
    .line 33
    return-wide v1

    .line 34
    :cond_2
    and-int/lit8 p1, p1, 0x20

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p2, 0x7

    .line 43
    if-lt p1, p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lt p1, p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    and-int/2addr p1, v0

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    const/4 p1, 0x6

    .line 61
    new-array v0, p1, [B

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/sc;->a(II[B)V

    .line 65
    .line 66
    .line 67
    aget-byte p0, v0, v1

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    aget-byte p1, v0, p1

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    aget-byte v1, v0, v1

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    aget-byte v2, v0, v2

    .line 77
    .line 78
    int-to-long v2, v2

    .line 79
    const-wide/16 v4, 0xff

    .line 80
    .line 81
    and-long/2addr v2, v4

    .line 82
    int-to-long v6, p0

    .line 83
    and-long/2addr v6, v4

    .line 84
    const/16 p0, 0x19

    .line 85
    .line 86
    shl-long/2addr v6, p0

    .line 87
    int-to-long p0, p1

    .line 88
    and-long/2addr p0, v4

    .line 89
    const/16 v8, 0x11

    .line 90
    .line 91
    shl-long/2addr p0, v8

    .line 92
    or-long/2addr p0, v6

    .line 93
    int-to-long v6, v1

    .line 94
    and-long/2addr v6, v4

    .line 95
    const/16 v1, 0x9

    .line 96
    .line 97
    shl-long/2addr v6, v1

    .line 98
    or-long/2addr p0, v6

    .line 99
    add-long/2addr v2, v2

    .line 100
    or-long/2addr p0, v2

    .line 101
    const/4 v1, 0x4

    .line 102
    aget-byte v0, v0, v1

    .line 103
    .line 104
    int-to-long v0, v0

    .line 105
    and-long/2addr v0, v4

    .line 106
    shr-long/2addr v0, p2

    .line 107
    or-long/2addr p0, v0

    .line 108
    return-wide p0

    .line 109
    :cond_3
    return-wide v1
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "UNSUPPORTED_TENANT_OPERATION"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x31

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :sswitch_1
    const-string v0, "EMAIL_CHANGE_NEEDS_VERIFICATION"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x3f

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :sswitch_2
    const-string v0, "MISSING_SESSION_INFO"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/16 v0, 0x23

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :sswitch_3
    const-string v0, "MISSING_CONTINUE_URI"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x2c

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :sswitch_4
    const-string v0, "TOO_MANY_ATTEMPTS_TRY_LATER"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/16 v0, 0x15

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :sswitch_5
    const-string v0, "INVALID_APP_CREDENTIAL"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const/16 v0, 0x13

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :sswitch_6
    const-string v0, "INVALID_PHONE_NUMBER"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const/16 v0, 0x20

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :sswitch_7
    const-string v0, "USER_DISABLED"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :sswitch_8
    const-string v0, "INVALID_IDENTIFIER"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    const/4 v0, 0x6

    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :sswitch_9
    const-string v0, "MISSING_RECAPTCHA_TOKEN"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    const/16 v0, 0x45

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :sswitch_a
    const-string v0, "FEDERATED_USER_ID_ALREADY_LINKED"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    const/16 v0, 0xc

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :sswitch_b
    const-string v0, "MISSING_CODE"

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    const/16 v0, 0x21

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :sswitch_c
    const-string v0, "SESSION_EXPIRED"

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    const/16 v0, 0x26

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :sswitch_d
    const-string v0, "INVALID_RECAPTCHA_TOKEN"

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    const/16 v0, 0x46

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :sswitch_e
    const-string v0, "<<Network Error>>"

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    const/16 v0, 0xf

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :sswitch_f
    const-string v0, "INVALID_PASSWORD"

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    const/16 v0, 0xb

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :sswitch_10
    const-string v0, "INVALID_CUSTOM_TOKEN"

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    const/4 v0, 0x2

    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :sswitch_11
    const-string v0, "INVALID_PENDING_TOKEN"

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    const/4 v0, 0x3

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :sswitch_12
    const-string v0, "RESET_PASSWORD_EXCEED_LIMIT"

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    const/16 v0, 0x16

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :sswitch_13
    const-string v0, "INVALID_MESSAGE_PAYLOAD"

    .line 235
    .line 236
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    const/16 v0, 0x1a

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :sswitch_14
    const-string v0, "MISSING_CLIENT_IDENTIFIER"

    .line 247
    .line 248
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    const/16 v0, 0x41

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :sswitch_15
    const-string v0, "REQUIRES_SECOND_FACTOR_AUTH"

    .line 259
    .line 260
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    const/16 v0, 0x35

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :sswitch_16
    const-string v0, "WEB_CONTEXT_CANCELED"

    .line 271
    .line 272
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    const/16 v0, 0x30

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :sswitch_17
    const-string v0, "CREDENTIAL_MISMATCH"

    .line 283
    .line 284
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_0

    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :sswitch_18
    const-string v0, "INVALID_PROVIDER_ID"

    .line 294
    .line 295
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_0

    .line 300
    .line 301
    const/16 v0, 0x2e

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :sswitch_19
    const-string v0, "INVALID_VERIFICATION_PROOF"

    .line 306
    .line 307
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_0

    .line 312
    .line 313
    const/16 v0, 0x25

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :sswitch_1a
    const-string v0, "INVALID_MFA_PENDING_CREDENTIAL"

    .line 318
    .line 319
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_0

    .line 324
    .line 325
    const/16 v0, 0x38

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :sswitch_1b
    const-string v0, "REJECTED_CREDENTIAL"

    .line 330
    .line 331
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_0

    .line 336
    .line 337
    const/16 v0, 0x34

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :sswitch_1c
    const-string v0, "UNVERIFIED_EMAIL"

    .line 342
    .line 343
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_0

    .line 348
    .line 349
    const/16 v0, 0x3b

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :sswitch_1d
    const-string v0, "PASSWORD_LOGIN_DISABLED"

    .line 354
    .line 355
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_0

    .line 360
    .line 361
    const/16 v0, 0x12

    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :sswitch_1e
    const-string v0, "MISSING_RECAPTCHA_VERSION"

    .line 366
    .line 367
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_0

    .line 372
    .line 373
    const/16 v0, 0x4a

    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :sswitch_1f
    const-string v0, "MISSING_CLIENT_TYPE"

    .line 378
    .line 379
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_0

    .line 384
    .line 385
    const/16 v0, 0x49

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :sswitch_20
    const-string v0, "WEB_STORAGE_UNSUPPORTED"

    .line 390
    .line 391
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_0

    .line 396
    .line 397
    const/16 v0, 0x2b

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :sswitch_21
    const-string v0, "INVALID_ID_TOKEN"

    .line 402
    .line 403
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_0

    .line 408
    .line 409
    const/16 v0, 0xd

    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :sswitch_22
    const-string v0, "EMAIL_EXISTS"

    .line 414
    .line 415
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_0

    .line 420
    .line 421
    const/16 v0, 0xa

    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :sswitch_23
    const-string v0, "UNSUPPORTED_PASSTHROUGH_OPERATION"

    .line 426
    .line 427
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_0

    .line 432
    .line 433
    const/16 v0, 0x44

    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :sswitch_24
    const-string v0, "MISSING_MFA_PENDING_CREDENTIAL"

    .line 438
    .line 439
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_0

    .line 444
    .line 445
    const/16 v0, 0x36

    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :sswitch_25
    const-string v0, "INVALID_DYNAMIC_LINK_DOMAIN"

    .line 450
    .line 451
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_0

    .line 456
    .line 457
    const/16 v0, 0x33

    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :sswitch_26
    const-string v0, "MISSING_PHONE_NUMBER"

    .line 462
    .line 463
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_0

    .line 468
    .line 469
    const/16 v0, 0x1f

    .line 470
    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :sswitch_27
    const-string v0, "INVALID_SENDER"

    .line 474
    .line 475
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_0

    .line 480
    .line 481
    const/16 v0, 0x1b

    .line 482
    .line 483
    goto/16 :goto_1

    .line 484
    .line 485
    :sswitch_28
    const-string v0, "UNSUPPORTED_FIRST_FACTOR"

    .line 486
    .line 487
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_0

    .line 492
    .line 493
    const/16 v0, 0x3e

    .line 494
    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :sswitch_29
    const-string v0, "EMAIL_NOT_FOUND"

    .line 498
    .line 499
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_0

    .line 504
    .line 505
    const/16 v0, 0x8

    .line 506
    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :sswitch_2a
    const-string v0, "WEAK_PASSWORD"

    .line 510
    .line 511
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_0

    .line 516
    .line 517
    const/16 v0, 0x10

    .line 518
    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :sswitch_2b
    const-string v0, "CAPTCHA_CHECK_FAILED"

    .line 522
    .line 523
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_0

    .line 528
    .line 529
    const/16 v0, 0x4d

    .line 530
    .line 531
    goto/16 :goto_1

    .line 532
    .line 533
    :sswitch_2c
    const-string v0, "USER_NOT_FOUND"

    .line 534
    .line 535
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_0

    .line 540
    .line 541
    const/16 v0, 0x9

    .line 542
    .line 543
    goto/16 :goto_1

    .line 544
    .line 545
    :sswitch_2d
    const-string v0, "MISSING_MFA_ENROLLMENT_ID"

    .line 546
    .line 547
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_0

    .line 552
    .line 553
    const/16 v0, 0x37

    .line 554
    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :sswitch_2e
    const-string v0, "SECOND_FACTOR_LIMIT_EXCEEDED"

    .line 558
    .line 559
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_0

    .line 564
    .line 565
    const/16 v0, 0x3d

    .line 566
    .line 567
    goto/16 :goto_1

    .line 568
    .line 569
    :sswitch_2f
    const-string v0, "WEB_INTERNAL_ERROR"

    .line 570
    .line 571
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_0

    .line 576
    .line 577
    const/16 v0, 0x2a

    .line 578
    .line 579
    goto/16 :goto_1

    .line 580
    .line 581
    :sswitch_30
    const-string v0, "OPERATION_NOT_ALLOWED"

    .line 582
    .line 583
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_0

    .line 588
    .line 589
    const/16 v0, 0x11

    .line 590
    .line 591
    goto/16 :goto_1

    .line 592
    .line 593
    :sswitch_31
    const-string v0, "INVALID_RECAPTCHA_ACTION"

    .line 594
    .line 595
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_0

    .line 600
    .line 601
    const/16 v0, 0x47

    .line 602
    .line 603
    goto/16 :goto_1

    .line 604
    .line 605
    :sswitch_32
    const-string v0, "INVALID_REQ_TYPE"

    .line 606
    .line 607
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_0

    .line 612
    .line 613
    const/16 v0, 0x4c

    .line 614
    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :sswitch_33
    const-string v0, "TIMEOUT"

    .line 618
    .line 619
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_0

    .line 624
    .line 625
    const/16 v0, 0xe

    .line 626
    .line 627
    goto/16 :goto_1

    .line 628
    .line 629
    :sswitch_34
    const-string v0, "CREDENTIAL_TOO_OLD_LOGIN_AGAIN"

    .line 630
    .line 631
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_0

    .line 636
    .line 637
    const/16 v0, 0x14

    .line 638
    .line 639
    goto/16 :goto_1

    .line 640
    .line 641
    :sswitch_35
    const-string v0, "MISSING_PASSWORD"

    .line 642
    .line 643
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_0

    .line 648
    .line 649
    const/16 v0, 0x1e

    .line 650
    .line 651
    goto/16 :goto_1

    .line 652
    .line 653
    :sswitch_36
    const-string v0, "MFA_ENROLLMENT_NOT_FOUND"

    .line 654
    .line 655
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_0

    .line 660
    .line 661
    const/16 v0, 0x39

    .line 662
    .line 663
    goto/16 :goto_1

    .line 664
    .line 665
    :sswitch_37
    const-string v0, "NO_SUCH_PROVIDER"

    .line 666
    .line 667
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_0

    .line 672
    .line 673
    const/4 v0, 0x0

    .line 674
    goto/16 :goto_1

    .line 675
    .line 676
    :sswitch_38
    const-string v0, "INVALID_CERT_HASH"

    .line 677
    .line 678
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_0

    .line 683
    .line 684
    const/16 v0, 0x28

    .line 685
    .line 686
    goto/16 :goto_1

    .line 687
    .line 688
    :sswitch_39
    const-string v0, "MISSING_OR_INVALID_NONCE"

    .line 689
    .line 690
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_0

    .line 695
    .line 696
    const/16 v0, 0x42

    .line 697
    .line 698
    goto/16 :goto_1

    .line 699
    .line 700
    :sswitch_3a
    const-string v0, "ADMIN_ONLY_OPERATION"

    .line 701
    .line 702
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_0

    .line 707
    .line 708
    const/16 v0, 0x3a

    .line 709
    .line 710
    goto/16 :goto_1

    .line 711
    .line 712
    :sswitch_3b
    const-string v0, "INVALID_EMAIL"

    .line 713
    .line 714
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_0

    .line 719
    .line 720
    const/4 v0, 0x7

    .line 721
    goto/16 :goto_1

    .line 722
    .line 723
    :sswitch_3c
    const-string v0, "SECOND_FACTOR_EXISTS"

    .line 724
    .line 725
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_0

    .line 730
    .line 731
    const/16 v0, 0x3c

    .line 732
    .line 733
    goto/16 :goto_1

    .line 734
    .line 735
    :sswitch_3d
    const-string v0, "INVALID_SESSION_INFO"

    .line 736
    .line 737
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_0

    .line 742
    .line 743
    const/16 v0, 0x24

    .line 744
    .line 745
    goto/16 :goto_1

    .line 746
    .line 747
    :sswitch_3e
    const-string v0, "ALTERNATE_CLIENT_IDENTIFIER_REQUIRED"

    .line 748
    .line 749
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_0

    .line 754
    .line 755
    const/16 v0, 0x4e

    .line 756
    .line 757
    goto/16 :goto_1

    .line 758
    .line 759
    :sswitch_3f
    const-string v0, "INVALID_TENANT_ID"

    .line 760
    .line 761
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_0

    .line 766
    .line 767
    const/16 v0, 0x32

    .line 768
    .line 769
    goto/16 :goto_1

    .line 770
    .line 771
    :sswitch_40
    const-string v0, "TOKEN_EXPIRED"

    .line 772
    .line 773
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_0

    .line 778
    .line 779
    const/16 v0, 0x17

    .line 780
    .line 781
    goto/16 :goto_1

    .line 782
    .line 783
    :sswitch_41
    const-string v0, "INVALID_CODE"

    .line 784
    .line 785
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_0

    .line 790
    .line 791
    const/16 v0, 0x22

    .line 792
    .line 793
    goto/16 :goto_1

    .line 794
    .line 795
    :sswitch_42
    const-string v0, "MISSING_EMAIL"

    .line 796
    .line 797
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_0

    .line 802
    .line 803
    const/16 v0, 0x1d

    .line 804
    .line 805
    goto/16 :goto_1

    .line 806
    .line 807
    :sswitch_43
    const-string v0, "INVALID_OOB_CODE"

    .line 808
    .line 809
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_0

    .line 814
    .line 815
    const/16 v0, 0x18

    .line 816
    .line 817
    goto/16 :goto_1

    .line 818
    .line 819
    :sswitch_44
    const-string v0, "EXPIRED_OOB_CODE"

    .line 820
    .line 821
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_0

    .line 826
    .line 827
    const/16 v0, 0x19

    .line 828
    .line 829
    goto/16 :goto_1

    .line 830
    .line 831
    :sswitch_45
    const-string v0, "RECAPTCHA_NOT_ENABLED"

    .line 832
    .line 833
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_0

    .line 838
    .line 839
    const/16 v0, 0x48

    .line 840
    .line 841
    goto/16 :goto_1

    .line 842
    .line 843
    :sswitch_46
    const-string v0, "INVALID_RECAPTCHA_VERSION"

    .line 844
    .line 845
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_0

    .line 850
    .line 851
    const/16 v0, 0x4b

    .line 852
    .line 853
    goto :goto_1

    .line 854
    :sswitch_47
    const-string v0, "WEB_NETWORK_REQUEST_FAILED"

    .line 855
    .line 856
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_0

    .line 861
    .line 862
    const/16 v0, 0x29

    .line 863
    .line 864
    goto :goto_1

    .line 865
    :sswitch_48
    const-string v0, "QUOTA_EXCEEDED"

    .line 866
    .line 867
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_0

    .line 872
    .line 873
    const/16 v0, 0x27

    .line 874
    .line 875
    goto :goto_1

    .line 876
    :sswitch_49
    const-string v0, "DYNAMIC_LINK_NOT_ACTIVATED"

    .line 877
    .line 878
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_0

    .line 883
    .line 884
    const/16 v0, 0x2d

    .line 885
    .line 886
    goto :goto_1

    .line 887
    :sswitch_4a
    const-string v0, "INVALID_IDP_RESPONSE"

    .line 888
    .line 889
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_0

    .line 894
    .line 895
    const/4 v0, 0x4

    .line 896
    goto :goto_1

    .line 897
    :sswitch_4b
    const-string v0, "INTERNAL_SUCCESS_SIGN_OUT"

    .line 898
    .line 899
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_0

    .line 904
    .line 905
    const/16 v0, 0x40

    .line 906
    .line 907
    goto :goto_1

    .line 908
    :sswitch_4c
    const-string v0, "WEB_CONTEXT_ALREADY_PRESENTED"

    .line 909
    .line 910
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_0

    .line 915
    .line 916
    const/16 v0, 0x2f

    .line 917
    .line 918
    goto :goto_1

    .line 919
    :sswitch_4d
    const-string v0, "INVALID_RECIPIENT_EMAIL"

    .line 920
    .line 921
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_0

    .line 926
    .line 927
    const/16 v0, 0x1c

    .line 928
    .line 929
    goto :goto_1

    .line 930
    :sswitch_4e
    const-string v0, "USER_CANCELLED"

    .line 931
    .line 932
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_0

    .line 937
    .line 938
    const/16 v0, 0x43

    .line 939
    .line 940
    goto :goto_1

    .line 941
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 942
    :goto_1
    const/16 v1, 0x445b

    .line 943
    .line 944
    packed-switch v0, :pswitch_data_0

    .line 945
    .line 946
    .line 947
    const/16 v0, 0x445b

    .line 948
    .line 949
    goto/16 :goto_2

    .line 950
    .line 951
    :pswitch_0
    const/16 v0, 0x4652

    .line 952
    .line 953
    goto/16 :goto_2

    .line 954
    .line 955
    :pswitch_1
    const/16 v0, 0x42a0

    .line 956
    .line 957
    goto/16 :goto_2

    .line 958
    .line 959
    :pswitch_2
    const/16 v0, 0x4337

    .line 960
    .line 961
    goto/16 :goto_2

    .line 962
    .line 963
    :pswitch_3
    const/16 v0, 0x4336

    .line 964
    .line 965
    goto/16 :goto_2

    .line 966
    .line 967
    :pswitch_4
    const/16 v0, 0x4335

    .line 968
    .line 969
    goto/16 :goto_2

    .line 970
    .line 971
    :pswitch_5
    const/16 v0, 0x4334

    .line 972
    .line 973
    goto/16 :goto_2

    .line 974
    .line 975
    :pswitch_6
    const/16 v0, 0x4330

    .line 976
    .line 977
    goto/16 :goto_2

    .line 978
    .line 979
    :pswitch_7
    const/16 v0, 0x4333

    .line 980
    .line 981
    goto/16 :goto_2

    .line 982
    .line 983
    :pswitch_8
    const/16 v0, 0x4332

    .line 984
    .line 985
    goto/16 :goto_2

    .line 986
    .line 987
    :pswitch_9
    const/16 v0, 0x4331

    .line 988
    .line 989
    goto/16 :goto_2

    .line 990
    .line 991
    :pswitch_a
    const/16 v0, 0x42c7

    .line 992
    .line 993
    goto/16 :goto_2

    .line 994
    .line 995
    :pswitch_b
    const/16 v0, 0x4651

    .line 996
    .line 997
    goto/16 :goto_2

    .line 998
    .line 999
    :pswitch_c
    const/16 v0, 0x42c6

    .line 1000
    .line 1001
    goto/16 :goto_2

    .line 1002
    .line 1003
    :pswitch_d
    const/16 v0, 0x42c5

    .line 1004
    .line 1005
    goto/16 :goto_2

    .line 1006
    .line 1007
    :pswitch_e
    const/16 v0, 0x42c3

    .line 1008
    .line 1009
    goto/16 :goto_2

    .line 1010
    .line 1011
    :pswitch_f
    const/16 v0, 0x42c2

    .line 1012
    .line 1013
    goto/16 :goto_2

    .line 1014
    .line 1015
    :pswitch_10
    const/16 v0, 0x42c1

    .line 1016
    .line 1017
    goto/16 :goto_2

    .line 1018
    .line 1019
    :pswitch_11
    const/16 v0, 0x42c0

    .line 1020
    .line 1021
    goto/16 :goto_2

    .line 1022
    .line 1023
    :pswitch_12
    const/16 v0, 0x42bf

    .line 1024
    .line 1025
    goto/16 :goto_2

    .line 1026
    .line 1027
    :pswitch_13
    const/16 v0, 0x42be

    .line 1028
    .line 1029
    goto/16 :goto_2

    .line 1030
    .line 1031
    :pswitch_14
    const/16 v0, 0x42bd

    .line 1032
    .line 1033
    goto/16 :goto_2

    .line 1034
    .line 1035
    :pswitch_15
    const/16 v0, 0x42bc

    .line 1036
    .line 1037
    goto/16 :goto_2

    .line 1038
    .line 1039
    :pswitch_16
    const/16 v0, 0x42bb

    .line 1040
    .line 1041
    goto/16 :goto_2

    .line 1042
    .line 1043
    :pswitch_17
    const/16 v0, 0x42ba

    .line 1044
    .line 1045
    goto/16 :goto_2

    .line 1046
    .line 1047
    :pswitch_18
    const/16 v0, 0x42b9

    .line 1048
    .line 1049
    goto/16 :goto_2

    .line 1050
    .line 1051
    :pswitch_19
    const/16 v0, 0x42b6

    .line 1052
    .line 1053
    goto/16 :goto_2

    .line 1054
    .line 1055
    :pswitch_1a
    const/16 v0, 0x42b3

    .line 1056
    .line 1057
    goto/16 :goto_2

    .line 1058
    .line 1059
    :pswitch_1b
    const/16 v0, 0x42b2

    .line 1060
    .line 1061
    goto/16 :goto_2

    .line 1062
    .line 1063
    :pswitch_1c
    const/16 v0, 0x42b7

    .line 1064
    .line 1065
    goto/16 :goto_2

    .line 1066
    .line 1067
    :pswitch_1d
    const/16 v0, 0x42b1

    .line 1068
    .line 1069
    goto/16 :goto_2

    .line 1070
    .line 1071
    :pswitch_1e
    const/16 v0, 0x42a2

    .line 1072
    .line 1073
    goto/16 :goto_2

    .line 1074
    .line 1075
    :pswitch_1f
    const/16 v0, 0x42a1

    .line 1076
    .line 1077
    goto/16 :goto_2

    .line 1078
    .line 1079
    :pswitch_20
    const/16 v0, 0x42af

    .line 1080
    .line 1081
    goto/16 :goto_2

    .line 1082
    .line 1083
    :pswitch_21
    const/16 v0, 0x42ac

    .line 1084
    .line 1085
    goto/16 :goto_2

    .line 1086
    .line 1087
    :pswitch_22
    const/16 v0, 0x4290

    .line 1088
    .line 1089
    goto/16 :goto_2

    .line 1090
    .line 1091
    :pswitch_23
    const/16 v0, 0x42a9

    .line 1092
    .line 1093
    goto/16 :goto_2

    .line 1094
    .line 1095
    :pswitch_24
    const/16 v0, 0x42a6

    .line 1096
    .line 1097
    goto/16 :goto_2

    .line 1098
    .line 1099
    :pswitch_25
    const/16 v0, 0x42a5

    .line 1100
    .line 1101
    goto/16 :goto_2

    .line 1102
    .line 1103
    :pswitch_26
    const/16 v0, 0x42a8

    .line 1104
    .line 1105
    goto/16 :goto_2

    .line 1106
    .line 1107
    :pswitch_27
    const/16 v0, 0x429c

    .line 1108
    .line 1109
    goto/16 :goto_2

    .line 1110
    .line 1111
    :pswitch_28
    const/16 v0, 0x429b

    .line 1112
    .line 1113
    goto/16 :goto_2

    .line 1114
    .line 1115
    :pswitch_29
    const/16 v0, 0x4299

    .line 1116
    .line 1117
    goto/16 :goto_2

    .line 1118
    .line 1119
    :pswitch_2a
    const/16 v0, 0x4296

    .line 1120
    .line 1121
    goto/16 :goto_2

    .line 1122
    .line 1123
    :pswitch_2b
    const/16 v0, 0x4295

    .line 1124
    .line 1125
    goto/16 :goto_2

    .line 1126
    .line 1127
    :pswitch_2c
    const/16 v0, 0x4294

    .line 1128
    .line 1129
    goto/16 :goto_2

    .line 1130
    .line 1131
    :pswitch_2d
    const/16 v0, 0x4293

    .line 1132
    .line 1133
    goto/16 :goto_2

    .line 1134
    .line 1135
    :pswitch_2e
    const/16 v0, 0x4292

    .line 1136
    .line 1137
    goto/16 :goto_2

    .line 1138
    .line 1139
    :pswitch_2f
    const/16 v0, 0x4291

    .line 1140
    .line 1141
    goto :goto_2

    .line 1142
    :pswitch_30
    const/16 v0, 0x428b

    .line 1143
    .line 1144
    goto :goto_2

    .line 1145
    :pswitch_31
    const/16 v0, 0x428a

    .line 1146
    .line 1147
    goto :goto_2

    .line 1148
    :pswitch_32
    const/16 v0, 0x4289

    .line 1149
    .line 1150
    goto :goto_2

    .line 1151
    :pswitch_33
    const/16 v0, 0x4288

    .line 1152
    .line 1153
    goto :goto_2

    .line 1154
    :pswitch_34
    const/16 v0, 0x4287

    .line 1155
    .line 1156
    goto :goto_2

    .line 1157
    :pswitch_35
    const/16 v0, 0x4285

    .line 1158
    .line 1159
    goto :goto_2

    .line 1160
    :pswitch_36
    const/16 v0, 0x4286

    .line 1161
    .line 1162
    goto :goto_2

    .line 1163
    :pswitch_37
    const/16 v0, 0x427d

    .line 1164
    .line 1165
    goto :goto_2

    .line 1166
    :pswitch_38
    const/16 v0, 0x4272

    .line 1167
    .line 1168
    goto :goto_2

    .line 1169
    :pswitch_39
    const/16 v0, 0x4276

    .line 1170
    .line 1171
    goto :goto_2

    .line 1172
    :pswitch_3a
    const/16 v0, 0x4284

    .line 1173
    .line 1174
    goto :goto_2

    .line 1175
    :pswitch_3b
    const/16 v0, 0x426e

    .line 1176
    .line 1177
    goto :goto_2

    .line 1178
    :pswitch_3c
    const/16 v0, 0x4282

    .line 1179
    .line 1180
    goto :goto_2

    .line 1181
    :pswitch_3d
    const/16 v0, 0x427c

    .line 1182
    .line 1183
    goto :goto_2

    .line 1184
    :pswitch_3e
    const/16 v0, 0x4279

    .line 1185
    .line 1186
    goto :goto_2

    .line 1187
    :pswitch_3f
    const/16 v0, 0x4281

    .line 1188
    .line 1189
    goto :goto_2

    .line 1190
    :pswitch_40
    const/16 v0, 0x4271

    .line 1191
    .line 1192
    goto :goto_2

    .line 1193
    :pswitch_41
    const/16 v0, 0x426f

    .line 1194
    .line 1195
    goto :goto_2

    .line 1196
    :pswitch_42
    const/16 v0, 0x4273

    .line 1197
    .line 1198
    goto :goto_2

    .line 1199
    :pswitch_43
    const/16 v0, 0x4270

    .line 1200
    .line 1201
    goto :goto_2

    .line 1202
    :pswitch_44
    const/16 v0, 0x426d

    .line 1203
    .line 1204
    goto :goto_2

    .line 1205
    :pswitch_45
    const/16 v0, 0x426c

    .line 1206
    .line 1207
    goto :goto_2

    .line 1208
    :pswitch_46
    const/16 v0, 0x4268

    .line 1209
    .line 1210
    goto :goto_2

    .line 1211
    :pswitch_47
    const/16 v0, 0x426a

    .line 1212
    .line 1213
    goto :goto_2

    .line 1214
    :pswitch_48
    const/16 v0, 0x4278

    .line 1215
    .line 1216
    :goto_2
    if-ne v0, v1, :cond_2

    .line 1217
    .line 1218
    if-eqz p1, :cond_1

    .line 1219
    .line 1220
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 1221
    .line 1222
    const-string v2, ":"

    .line 1223
    .line 1224
    invoke-static {p0, v2, p1}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object p0

    .line 1228
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    return-object v0

    .line 1232
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 1233
    .line 1234
    invoke-direct {p1, v1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    return-object p1

    .line 1238
    :cond_2
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 1239
    .line 1240
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    return-object p0

    .line 1244
    nop

    .line 1245
    :sswitch_data_0
    .sparse-switch
        -0x7efcea43 -> :sswitch_4e
        -0x7b22a0b2 -> :sswitch_4d
        -0x781788c8 -> :sswitch_4c
        -0x77857c36 -> :sswitch_4b
        -0x77476bed -> :sswitch_4a
        -0x73e5b440 -> :sswitch_49
        -0x6b538ea6 -> :sswitch_48
        -0x69c8a437 -> :sswitch_47
        -0x65487328 -> :sswitch_46
        -0x5f9855e3 -> :sswitch_45
        -0x5ea1125c -> :sswitch_44
        -0x5e6850ee -> :sswitch_43
        -0x56f2c8bd -> :sswitch_42
        -0x54b910ab -> :sswitch_41
        -0x50384d61 -> :sswitch_40
        -0x4fe04f98 -> :sswitch_3f
        -0x4a157cfa -> :sswitch_3e
        -0x496efdc1 -> :sswitch_3d
        -0x47af9f3f -> :sswitch_3c
        -0x424dc8ec -> :sswitch_3b
        -0x3f66f07c -> :sswitch_3a
        -0x3a15c01c -> :sswitch_39
        -0x337d021f -> :sswitch_38
        -0x31620515 -> :sswitch_37
        -0x2cb02e8e -> :sswitch_36
        -0x2be1a28c -> :sswitch_35
        -0x26818461 -> :sswitch_34
        -0x238526bf -> :sswitch_33
        -0x1e22883d -> :sswitch_32
        -0x16b175ea -> :sswitch_31
        -0x13e36efc -> :sswitch_30
        -0x118d7daf -> :sswitch_2f
        -0xcf11d24 -> :sswitch_2e
        -0x74fc0ba -> :sswitch_2d
        -0x47f049e -> :sswitch_2c
        -0x3253ec7 -> :sswitch_2b
        -0x26cd47e -> :sswitch_2a
        0xea41d3 -> :sswitch_29
        0xc890bc8 -> :sswitch_28
        0x100d9d9d -> :sswitch_27
        0x109e31b3 -> :sswitch_26
        0x1857de21 -> :sswitch_25
        0x193f0f0f -> :sswitch_24
        0x1995dd92 -> :sswitch_23
        0x1cd6ee7f -> :sswitch_22
        0x1d53031d -> :sswitch_21
        0x1d546ca6 -> :sswitch_20
        0x1d5b31b5 -> :sswitch_1f
        0x1fa0be87 -> :sswitch_1e
        0x205960d6 -> :sswitch_1d
        0x22b79a1e -> :sswitch_1c
        0x24100ab8 -> :sswitch_1b
        0x2c718b5e -> :sswitch_1a
        0x2ee76568 -> :sswitch_19
        0x2fa3b7c1 -> :sswitch_18
        0x30dad0b6 -> :sswitch_17
        0x325216f4 -> :sswitch_16
        0x34d2237e -> :sswitch_15
        0x355d3ae4 -> :sswitch_14
        0x36ff0eae -> :sswitch_13
        0x3af2f364 -> :sswitch_12
        0x3dafd0a9 -> :sswitch_11
        0x3feaecf3 -> :sswitch_10
        0x41440003 -> :sswitch_f
        0x41fcb816 -> :sswitch_e
        0x42662df9 -> :sswitch_d
        0x440b123c -> :sswitch_c
        0x4783ad46 -> :sswitch_b
        0x491afceb -> :sswitch_a
        0x4dfdff68 -> :sswitch_9
        0x52c73411 -> :sswitch_8
        0x55758c70 -> :sswitch_7
        0x5601f4c2 -> :sswitch_6
        0x591ab8bd -> :sswitch_5
        0x594828e4 -> :sswitch_4
        0x6b7e880d -> :sswitch_3
        0x712d3f30 -> :sswitch_2
        0x7afa1289 -> :sswitch_1
        0x7c2168dc -> :sswitch_0
    .end sparse-switch

    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_43
        :pswitch_42
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public static F(Lcom/google/android/gms/internal/ads/z3;)Lcom/google/android/gms/internal/ads/s3;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z3;->c:Ljava/util/Map;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return-object v4

    .line 13
    :cond_0
    const-string v5, "Date"

    .line 14
    .line 15
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-static {v5}, Lsl/b;->v(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    :goto_0
    const-string v5, "Cache-Control"

    .line 31
    .line 32
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    if-eqz v5, :cond_9

    .line 40
    .line 41
    const-string v11, ","

    .line 42
    .line 43
    invoke-virtual {v5, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v11, 0x0

    .line 48
    const-wide/16 v12, 0x0

    .line 49
    .line 50
    const-wide/16 v14, 0x0

    .line 51
    .line 52
    :goto_1
    array-length v6, v5

    .line 53
    if-ge v10, v6, :cond_8

    .line 54
    .line 55
    aget-object v6, v5, v10

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "no-cache"

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_7

    .line 68
    .line 69
    const-string v7, "no-store"

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const-string v7, "max-age="

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    const/16 v7, 0x8

    .line 87
    .line 88
    :try_start_0
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const-string v7, "stale-while-revalidate="

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    const/16 v7, 0x17

    .line 106
    .line 107
    :try_start_1
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const-string v7, "must-revalidate"

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_5

    .line 123
    .line 124
    const-string v7, "proxy-revalidate"

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    :cond_5
    const/4 v11, 0x1

    .line 133
    :catch_0
    :cond_6
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    :goto_3
    return-object v4

    .line 137
    :cond_8
    const/4 v10, 0x1

    .line 138
    goto :goto_4

    .line 139
    :cond_9
    const/4 v11, 0x0

    .line 140
    const-wide/16 v12, 0x0

    .line 141
    .line 142
    const-wide/16 v14, 0x0

    .line 143
    .line 144
    :goto_4
    const-string v4, "Expires"

    .line 145
    .line 146
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v4, :cond_a

    .line 153
    .line 154
    invoke-static {v4}, Lsl/b;->v(Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    goto :goto_5

    .line 159
    :cond_a
    const-wide/16 v4, 0x0

    .line 160
    .line 161
    :goto_5
    const-string v6, "Last-Modified"

    .line 162
    .line 163
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v6, :cond_b

    .line 170
    .line 171
    invoke-static {v6}, Lsl/b;->v(Ljava/lang/String;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    move-wide/from16 v16, v6

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_b
    const-wide/16 v16, 0x0

    .line 179
    .line 180
    :goto_6
    const-string v6, "ETag"

    .line 181
    .line 182
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v10, :cond_d

    .line 189
    .line 190
    const-wide/16 v4, 0x3e8

    .line 191
    .line 192
    mul-long v12, v12, v4

    .line 193
    .line 194
    add-long/2addr v1, v12

    .line 195
    if-eqz v11, :cond_c

    .line 196
    .line 197
    move-wide v14, v1

    .line 198
    goto :goto_7

    .line 199
    :cond_c
    invoke-static {v14, v15}, Ljava/lang/Long;->signum(J)I

    .line 200
    .line 201
    .line 202
    mul-long v14, v14, v4

    .line 203
    .line 204
    add-long/2addr v14, v1

    .line 205
    :goto_7
    move-wide v10, v14

    .line 206
    goto :goto_8

    .line 207
    :cond_d
    const-wide/16 v10, 0x0

    .line 208
    .line 209
    cmp-long v7, v8, v10

    .line 210
    .line 211
    if-lez v7, :cond_e

    .line 212
    .line 213
    cmp-long v7, v4, v8

    .line 214
    .line 215
    if-ltz v7, :cond_e

    .line 216
    .line 217
    sub-long/2addr v4, v8

    .line 218
    add-long/2addr v1, v4

    .line 219
    move-wide v10, v1

    .line 220
    goto :goto_8

    .line 221
    :cond_e
    move-wide v1, v10

    .line 222
    :goto_8
    new-instance v4, Lcom/google/android/gms/internal/ads/s3;

    .line 223
    .line 224
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/s3;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/z3;->b:[B

    .line 228
    .line 229
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/s3;->a:[B

    .line 230
    .line 231
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/s3;->b:Ljava/lang/String;

    .line 232
    .line 233
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/s3;->f:J

    .line 234
    .line 235
    iput-wide v10, v4, Lcom/google/android/gms/internal/ads/s3;->e:J

    .line 236
    .line 237
    iput-wide v8, v4, Lcom/google/android/gms/internal/ads/s3;->c:J

    .line 238
    .line 239
    move-wide/from16 v6, v16

    .line 240
    .line 241
    iput-wide v6, v4, Lcom/google/android/gms/internal/ads/s3;->d:J

    .line 242
    .line 243
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/s3;->g:Ljava/util/Map;

    .line 244
    .line 245
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z3;->d:Ljava/util/List;

    .line 246
    .line 247
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/s3;->h:Ljava/util/List;

    .line 248
    .line 249
    return-object v4
.end method

.method public static G(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbq;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    sget v4, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 21
    .line 22
    const-string v4, "="

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    array-length v6, v4

    .line 30
    const-string v7, "VorbisUtil"

    .line 31
    .line 32
    if-eq v6, v5, :cond_0

    .line 33
    .line 34
    const-string v4, "Failed to parse Vorbis comment: "

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    aget-object v3, v4, v1

    .line 45
    .line 46
    const-string v5, "METADATA_BLOCK_PICTURE"

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    :try_start_0
    aget-object v3, v4, v5

    .line 56
    .line 57
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lcom/google/android/gms/internal/ads/sc;

    .line 62
    .line 63
    invoke-direct {v4, v3, v5, v1}, Lcom/google/android/gms/internal/ads/sc;-><init>([BII)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzacj;->a(Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/zzacj;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v3

    .line 75
    const-string v4, "Failed to parse vorbis picture"

    .line 76
    .line 77
    invoke-static {v7, v4, v3}, Lcom/google/android/gms/internal/ads/pb0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzadz;

    .line 82
    .line 83
    aget-object v6, v4, v1

    .line 84
    .line 85
    aget-object v4, v4, v5

    .line 86
    .line 87
    invoke-direct {v3, v6, v4}, Lcom/google/android/gms/internal/ads/zzadz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    return-object p0

    .line 104
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbq;

    .line 105
    .line 106
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbq;-><init>(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method

.method public static H(II)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    invoke-static {p0, p1, v1}, Lsl/b;->P(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static I(I)I
    .locals 3

    const/16 v0, 0x201

    if-eq p0, v0, :cond_1

    const/16 v0, 0x202

    if-eq p0, v0, :cond_0

    const/16 v0, 0x301

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    int-to-long v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unknown signature algorithm: 0x"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :pswitch_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static J(Lcom/google/android/gms/internal/ads/sc;ZZ)Lcom/google/android/gms/internal/ads/x70;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-static {p1, p0, v0}, Lsl/b;->Q(ILcom/google/android/gms/internal/ads/sc;Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->A()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/hx0;->b:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/sc;->L(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->A()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    long-to-int v3, v1

    .line 24
    new-array v3, v3, [Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    int-to-long v4, v0

    .line 27
    cmp-long v6, v4, v1

    .line 28
    .line 29
    if-gez v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->A()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    long-to-int v5, v4

    .line 36
    sget-object v4, Lcom/google/android/gms/internal/ads/hx0;->b:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {p0, v5, v4}, Lcom/google/android/gms/internal/ads/sc;->L(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    aput-object v4, v3, v0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    and-int/lit8 p0, p0, 0x1

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string p0, "framing bit expected to be set"

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    throw p0

    .line 66
    :cond_3
    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/x70;

    .line 67
    .line 68
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/ads/x70;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public static K(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tr0;Lcom/google/android/gms/internal/ads/ds0;)Lcom/google/android/gms/internal/ads/zp0;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->f5:Lcom/google/android/gms/internal/ads/ih;

    .line 2
    .line 3
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 4
    .line 5
    iget-object v2, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 20
    .line 21
    iget-object v0, v0, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xt;->c()Lyh/e0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lyh/e0;->w()Lcom/google/android/gms/internal/ads/vt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 33
    .line 34
    iget-object v0, v0, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xt;->c()Lyh/e0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, v0, Lyh/e0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v2

    .line 43
    :try_start_0
    iget-object v0, v0, Lyh/e0;->p:Lcom/google/android/gms/internal/ads/vt;

    .line 44
    .line 45
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/vt;->j:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/ads/nh;->v5:Lcom/google/android/gms/internal/ads/ih;

    .line 56
    .line 57
    iget-object v3, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lez v2, :cond_3

    .line 70
    .line 71
    sget-object v2, Lcom/google/android/gms/internal/ads/nh;->e5:Lcom/google/android/gms/internal/ads/ih;

    .line 72
    .line 73
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/hp0;

    .line 90
    .line 91
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hp0;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcom/google/android/gms/internal/ads/wr0;->d:Lcom/google/android/gms/internal/ads/wr0;

    .line 95
    .line 96
    new-instance v2, Lcom/google/android/gms/internal/ads/v6;

    .line 97
    .line 98
    const/16 v3, 0x14

    .line 99
    .line 100
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/v6;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/ds0;->a(Lcom/google/android/gms/internal/ads/wr0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/tr0;Lcom/google/android/gms/internal/ads/v6;)Lcom/google/android/gms/internal/ads/cs0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p1, Lcom/google/android/gms/internal/ads/dl0;

    .line 108
    .line 109
    new-instance v1, Lcom/google/android/gms/internal/ads/qp0;

    .line 110
    .line 111
    new-instance p2, Lcom/google/android/gms/internal/ads/pp0;

    .line 112
    .line 113
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/pp0;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/qp0;-><init>(Lcom/google/android/gms/internal/ads/pp0;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lcom/google/android/gms/internal/ads/np0;

    .line 120
    .line 121
    sget-object v5, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 122
    .line 123
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cs0;->a:Lcom/google/android/gms/internal/ads/qq;

    .line 124
    .line 125
    invoke-direct {v2, p2, v5}, Lcom/google/android/gms/internal/ads/np0;-><init>(Lcom/google/android/gms/internal/ads/qq;Lcom/google/android/gms/internal/ads/lu;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cs0;->b:Lcom/google/android/gms/internal/ads/fs0;

    .line 129
    .line 130
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/qq;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfkz;

    .line 133
    .line 134
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfkz;->l:Ljava/lang/String;

    .line 135
    .line 136
    move-object v0, p1

    .line 137
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/dl0;-><init>(Lcom/google/android/gms/internal/ads/qp0;Lcom/google/android/gms/internal/ads/np0;Lcom/google/android/gms/internal/ads/fs0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lu;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/pp0;

    .line 142
    .line 143
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pp0;-><init>()V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :catchall_0
    move-exception p0

    .line 148
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw p0
.end method

.method public static L(III)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/4 p2, 0x2

    .line 21
    new-array p2, p2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    aput-object p1, p2, v1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    aput-object p0, p2, p1

    .line 36
    .line 37
    const-string p0, "end index (%s) must not be less than start index (%s)"

    .line 38
    .line 39
    invoke-static {p0, p2}, Lew/k;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 45
    .line 46
    invoke-static {p1, p2, p0}, Lsl/b;->P(IILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const-string p1, "start index"

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Lsl/b;->P(IILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static M(Lcom/google/android/gms/internal/ads/ko1;)Z
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/sc;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sc;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/n3;->a(Lcom/google/android/gms/internal/ads/ko1;Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/n3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v3, 0x52494646

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iget v1, v1, Lcom/google/android/gms/internal/ads/n3;->a:I

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    const v3, 0x52463634

    .line 22
    .line 23
    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v4

    .line 28
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 29
    .line 30
    check-cast p0, Lcom/google/android/gms/internal/ads/fo1;

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-virtual {p0, v1, v4, v3, v4}, Lcom/google/android/gms/internal/ads/fo1;->f([BIIZ)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const v0, 0x57415645

    .line 44
    .line 45
    .line 46
    if-eq p0, v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Unsupported form type: "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, "WavHeaderReader"

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/pb0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v4

    .line 68
    :cond_2
    return v2
.end method

.method public static N(ILcom/google/android/gms/internal/ads/ko1;Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/n3;
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/n3;->a(Lcom/google/android/gms/internal/ads/ko1;Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/n3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/n3;->a:I

    .line 6
    .line 7
    if-eq v1, p0, :cond_1

    .line 8
    .line 9
    const-string v2, "Ignoring unknown WAV chunk: "

    .line 10
    .line 11
    const-string v3, "WavHeaderReader"

    .line 12
    .line 13
    invoke-static {v2, v1, v3}, Lug/a;->x(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/n3;->b:J

    .line 17
    .line 18
    const-wide/16 v3, 0x8

    .line 19
    .line 20
    add-long/2addr v1, v3

    .line 21
    const-wide/32 v3, 0x7fffffff

    .line 22
    .line 23
    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-gtz v5, :cond_0

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/fo1;

    .line 30
    .line 31
    long-to-int v2, v1

    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/fo1;->h(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/n3;->a(Lcom/google/android/gms/internal/ads/ko1;Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/n3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget p1, v0, Lcom/google/android/gms/internal/ads/n3;->a:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbu;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0

    .line 61
    :cond_1
    return-object v0
.end method

.method public static O(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "SHA-512"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Unknown content digest algorthm: "

    .line 13
    .line 14
    invoke-static {v1, p0}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const-string p0, "SHA-256"

    .line 23
    .line 24
    return-object p0
.end method

.method public static P(IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-gez p0, :cond_0

    .line 5
    .line 6
    new-array p1, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    aput-object p2, p1, v1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    aput-object p0, p1, v0

    .line 15
    .line 16
    const-string p0, "%s (%s) must not be negative"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lew/k;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    if-ltz p1, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p2, v3, v1

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    aput-object p0, v3, v0

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    aput-object p0, v3, v2

    .line 41
    .line 42
    const-string p0, "%s (%s) must not be greater than size (%s)"

    .line 43
    .line 44
    invoke-static {p0, v3}, Lew/k;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "negative size: "

    .line 52
    .line 53
    invoke-static {p2, p1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static Q(ILcom/google/android/gms/internal/ads/sc;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p2, "too short header: "

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq v0, p0, :cond_3

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "expected header type "

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0

    .line 64
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/16 v0, 0x76

    .line 69
    .line 70
    if-ne p0, v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/16 v0, 0x6f

    .line 77
    .line 78
    if-ne p0, v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    const/16 v0, 0x72

    .line 85
    .line 86
    if-ne p0, v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    const/16 v0, 0x62

    .line 93
    .line 94
    if-ne p0, v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    const/16 v0, 0x69

    .line 101
    .line 102
    if-ne p0, v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    const/16 p1, 0x73

    .line 109
    .line 110
    if-eq p0, p1, :cond_4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const/4 p0, 0x1

    .line 114
    return p0

    .line 115
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 116
    .line 117
    return v2

    .line 118
    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    .line 119
    .line 120
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    throw p0
.end method

.method public static R(Ljava/nio/ByteBuffer;)J
    .locals 4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public static S(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr p0, v1

    .line 10
    if-lt p0, v1, :cond_0

    .line 11
    .line 12
    if-gt p0, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static T(Ljava/nio/ByteBuffer;)J
    .locals 5

    .line 1
    invoke-static {p0}, Lsl/b;->R(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shl-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-ltz v4, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lsl/b;->R(Ljava/nio/ByteBuffer;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    add-long/2addr v2, v0

    .line 19
    return-wide v2

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v0, "I don\'t know how to deal with UInt64! long is not sufficient and I don\'t want to use BigInt"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static U(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x16

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    cmp-long v5, v0, v2

    .line 9
    .line 10
    if-gez v5, :cond_0

    .line 11
    .line 12
    return-object v4

    .line 13
    :cond_0
    int-to-long v2, p1

    .line 14
    const-wide/16 v5, -0x16

    .line 15
    .line 16
    add-long/2addr v5, v0

    .line 17
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    long-to-int p1, v2

    .line 22
    const/16 v2, 0x16

    .line 23
    .line 24
    add-int/2addr p1, v2

    .line 25
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-long v5, v3

    .line 39
    sub-long/2addr v0, v5

    .line 40
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {p0, v3, v5, v6}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lsl/b;->X(Ljava/nio/ByteBuffer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/4 v3, -0x1

    .line 66
    if-ge p0, v2, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 p0, p0, -0x16

    .line 70
    .line 71
    const v2, 0xffff

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_0
    if-ge v5, v2, :cond_3

    .line 80
    .line 81
    sub-int v6, p0, v5

    .line 82
    .line 83
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const v8, 0x6054b50

    .line 88
    .line 89
    .line 90
    if-ne v7, v8, :cond_2

    .line 91
    .line 92
    add-int/lit8 v7, v6, 0x14

    .line 93
    .line 94
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    int-to-char v7, v7

    .line 99
    if-ne v7, v5, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    :goto_1
    const/4 v6, -0x1

    .line 106
    :goto_2
    if-ne v6, v3, :cond_4

    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_4
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    int-to-long v2, v6

    .line 122
    add-long/2addr v0, v2

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public static V(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0, p0}, Lsl/b;->S(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const-string v2, "Length-prefixed field longer than remaining buffer. Field length: "

    .line 32
    .line 33
    const-string v3, ", remaining: "

    .line 34
    .line 35
    invoke-static {v2, v0, v3, p0}, Landroidx/fragment/app/t0;->j(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "Negative length"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const-string v1, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    .line 58
    .line 59
    invoke-static {v1, p0}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public static W(I[B)V
    .locals 2

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    aput-byte v0, p1, v1

    .line 6
    .line 7
    ushr-int/lit8 v0, p0, 0x8

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    const/4 v1, 0x2

    .line 13
    aput-byte v0, p1, v1

    .line 14
    .line 15
    ushr-int/lit8 v0, p0, 0x10

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    const/4 v1, 0x3

    .line 21
    aput-byte v0, p1, v1

    .line 22
    .line 23
    shr-int/lit8 p0, p0, 0x18

    .line 24
    .line 25
    int-to-byte p0, p0

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-byte p0, p1, v0

    .line 28
    .line 29
    return-void
.end method

.method public static X(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "ByteBuffer byte order must be little endian"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static Y(Ljava/nio/ByteBuffer;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const-string v2, "Underflow while reading length-prefixed value. Length: "

    .line 26
    .line 27
    const-string v3, ", available: "

    .line 28
    .line 29
    invoke-static {v2, v0, v3, p0}, Landroidx/fragment/app/t0;->j(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 38
    .line 39
    const-string v0, "Negative length"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static Z(Ljava/nio/ByteBuffer;Ljava/util/HashMap;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .locals 18

    .line 1
    invoke-static/range {p0 .. p0}, Lsl/b;->V(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p0 .. p0}, Lsl/b;->V(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static/range {p0 .. p0}, Lsl/b;->Y(Ljava/nio/ByteBuffer;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, -0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v8, v5

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    const/4 v10, 0x1

    .line 28
    const/16 v11, 0x8

    .line 29
    .line 30
    const/16 v12, 0x301

    .line 31
    .line 32
    const/16 v13, 0x202

    .line 33
    .line 34
    const/16 v14, 0x201

    .line 35
    .line 36
    if-eqz v9, :cond_4

    .line 37
    .line 38
    add-int/lit8 v7, v7, 0x1

    .line 39
    .line 40
    :try_start_0
    invoke-static {v1}, Lsl/b;->V(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    if-lt v15, v11, :cond_3

    .line 49
    .line 50
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    if-eq v11, v14, :cond_1

    .line 62
    .line 63
    if-eq v11, v13, :cond_1

    .line 64
    .line 65
    if-eq v11, v12, :cond_1

    .line 66
    .line 67
    packed-switch v11, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :pswitch_0
    if-eq v6, v4, :cond_2

    .line 72
    .line 73
    invoke-static {v11}, Lsl/b;->I(I)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    invoke-static {v6}, Lsl/b;->I(I)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-eq v12, v10, :cond_0

    .line 82
    .line 83
    if-eq v13, v10, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v9}, Lsl/b;->Y(Ljava/nio/ByteBuffer;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    move v6, v11

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    .line 93
    .line 94
    const-string v1, "Signature record too short"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception v0

    .line 103
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 104
    .line 105
    const-string v2, "Failed to parse signature record #"

    .line 106
    .line 107
    invoke-static {v2, v7}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_4
    if-ne v6, v4, :cond_6

    .line 116
    .line 117
    if-nez v7, :cond_5

    .line 118
    .line 119
    new-instance v0, Ljava/lang/SecurityException;

    .line 120
    .line 121
    const-string v1, "No signatures found"

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 128
    .line 129
    const-string v1, "No supported signatures found"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_6
    const-string v1, "Unknown signature algorithm: 0x"

    .line 136
    .line 137
    if-eq v6, v14, :cond_8

    .line 138
    .line 139
    if-eq v6, v13, :cond_8

    .line 140
    .line 141
    if-eq v6, v12, :cond_7

    .line 142
    .line 143
    packed-switch v6, :pswitch_data_1

    .line 144
    .line 145
    .line 146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    int-to-long v2, v6

    .line 149
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :pswitch_1
    const-string v4, "RSA"

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    const-string v4, "DSA"

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    const-string v4, "EC"

    .line 172
    .line 173
    :goto_2
    if-eq v6, v14, :cond_b

    .line 174
    .line 175
    if-eq v6, v13, :cond_a

    .line 176
    .line 177
    if-eq v6, v12, :cond_9

    .line 178
    .line 179
    packed-switch v6, :pswitch_data_2

    .line 180
    .line 181
    .line 182
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    int-to-long v2, v6

    .line 185
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :pswitch_2
    const-string v1, "SHA512withRSA"

    .line 202
    .line 203
    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_3

    .line 208
    :pswitch_3
    const-string v1, "SHA256withRSA"

    .line 209
    .line 210
    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_3

    .line 215
    :pswitch_4
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    .line 216
    .line 217
    const-string v13, "SHA-512"

    .line 218
    .line 219
    const-string v14, "MGF1"

    .line 220
    .line 221
    sget-object v15, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 222
    .line 223
    const/16 v16, 0x40

    .line 224
    .line 225
    const/16 v17, 0x1

    .line 226
    .line 227
    move-object v12, v1

    .line 228
    invoke-direct/range {v12 .. v17}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 229
    .line 230
    .line 231
    const-string v7, "SHA512withRSA/PSS"

    .line 232
    .line 233
    invoke-static {v7, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto :goto_3

    .line 238
    :pswitch_5
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    .line 239
    .line 240
    const-string v13, "SHA-256"

    .line 241
    .line 242
    const-string v14, "MGF1"

    .line 243
    .line 244
    sget-object v15, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 245
    .line 246
    const/16 v16, 0x20

    .line 247
    .line 248
    const/16 v17, 0x1

    .line 249
    .line 250
    move-object v12, v1

    .line 251
    invoke-direct/range {v12 .. v17}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 252
    .line 253
    .line 254
    const-string v7, "SHA256withRSA/PSS"

    .line 255
    .line 256
    invoke-static {v7, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    goto :goto_3

    .line 261
    :cond_9
    const-string v1, "SHA256withDSA"

    .line 262
    .line 263
    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto :goto_3

    .line 268
    :cond_a
    const-string v1, "SHA512withECDSA"

    .line 269
    .line 270
    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    goto :goto_3

    .line 275
    :cond_b
    const-string v1, "SHA256withECDSA"

    .line 276
    .line 277
    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :goto_3
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v7, Ljava/lang/String;

    .line 284
    .line 285
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 288
    .line 289
    :try_start_1
    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    new-instance v9, Ljava/security/spec/X509EncodedKeySpec;

    .line 294
    .line 295
    invoke-direct {v9, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v9}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v7}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v9, v4}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 307
    .line 308
    .line 309
    if-eqz v1, :cond_c

    .line 310
    .line 311
    invoke-virtual {v9, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 312
    .line 313
    .line 314
    :cond_c
    invoke-virtual {v9, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v8}, Ljava/security/Signature;->verify([B)Z

    .line 318
    .line 319
    .line 320
    move-result v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_5

    .line 321
    if-eqz v1, :cond_16

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Lsl/b;->V(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v4, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    :cond_d
    :goto_4
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-eqz v8, :cond_f

    .line 341
    .line 342
    add-int/2addr v7, v10

    .line 343
    :try_start_2
    invoke-static {v1}, Lsl/b;->V(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-lt v9, v11, :cond_e

    .line 352
    .line 353
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    if-ne v9, v6, :cond_d

    .line 365
    .line 366
    invoke-static {v8}, Lsl/b;->Y(Ljava/nio/ByteBuffer;)[B

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    goto :goto_4

    .line 371
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 372
    .line 373
    const-string v1, "Record too short"

    .line 374
    .line 375
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_2

    .line 379
    :catch_2
    move-exception v0

    .line 380
    goto :goto_5

    .line 381
    :catch_3
    move-exception v0

    .line 382
    :goto_5
    new-instance v1, Ljava/io/IOException;

    .line 383
    .line 384
    const-string v2, "Failed to parse digest record #"

    .line 385
    .line 386
    invoke-static {v2, v7}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    throw v1

    .line 394
    :cond_f
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_15

    .line 399
    .line 400
    invoke-static {v6}, Lsl/b;->I(I)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    move-object/from16 v4, p1

    .line 409
    .line 410
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, [B

    .line 415
    .line 416
    if-eqz v3, :cond_11

    .line 417
    .line 418
    invoke-static {v3, v5}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_10

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_10
    new-instance v0, Ljava/lang/SecurityException;

    .line 426
    .line 427
    invoke-static {v1}, Lsl/b;->O(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_11
    :goto_6
    invoke-static {v0}, Lsl/b;->V(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    new-instance v1, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 448
    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    :goto_7
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_12

    .line 456
    .line 457
    add-int/2addr v3, v10

    .line 458
    invoke-static {v0}, Lsl/b;->Y(Ljava/nio/ByteBuffer;)[B

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    :try_start_3
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 463
    .line 464
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v6, p2

    .line 468
    .line 469
    invoke-virtual {v6, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_4

    .line 474
    .line 475
    new-instance v7, Lcom/google/android/gms/internal/ads/r3;

    .line 476
    .line 477
    invoke-direct {v7, v5, v4}, Lcom/google/android/gms/internal/ads/r3;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_7

    .line 484
    :catch_4
    move-exception v0

    .line 485
    new-instance v1, Ljava/lang/SecurityException;

    .line 486
    .line 487
    const-string v2, "Failed to decode certificate #"

    .line 488
    .line 489
    invoke-static {v2, v3}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    throw v1

    .line 497
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_14

    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_13

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 529
    .line 530
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 535
    .line 536
    return-object v0

    .line 537
    :cond_13
    new-instance v0, Ljava/lang/SecurityException;

    .line 538
    .line 539
    const-string v1, "Public key mismatch between certificate and signature record"

    .line 540
    .line 541
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_14
    new-instance v0, Ljava/lang/SecurityException;

    .line 546
    .line 547
    const-string v1, "No certificates listed"

    .line 548
    .line 549
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_15
    new-instance v0, Ljava/lang/SecurityException;

    .line 554
    .line 555
    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    .line 556
    .line 557
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_16
    new-instance v0, Ljava/lang/SecurityException;

    .line 562
    .line 563
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const-string v2, " signature did not verify"

    .line 568
    .line 569
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :catch_5
    move-exception v0

    .line 578
    goto :goto_8

    .line 579
    :catch_6
    move-exception v0

    .line 580
    goto :goto_8

    .line 581
    :catch_7
    move-exception v0

    .line 582
    goto :goto_8

    .line 583
    :catch_8
    move-exception v0

    .line 584
    goto :goto_8

    .line 585
    :catch_9
    move-exception v0

    .line 586
    :goto_8
    new-instance v1, Ljava/lang/SecurityException;

    .line 587
    .line 588
    const-string v2, "Failed to verify "

    .line 589
    .line 590
    const-string v3, " signature"

    .line 591
    .line 592
    invoke-static {v2, v7, v3}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 597
    .line 598
    .line 599
    throw v1

    .line 600
    nop

    .line 601
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Llv/z;Lkotlin/jvm/functions/Function2;)Llv/e0;
    .locals 2

    .line 1
    sget-object v0, Lsu/j;->a:Lsu/j;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lf8/d;->o(Llv/z;Lsu/i;)Lsu/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Llv/e0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Llv/e0;-><init>(Lsu/i;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v0, p1}, Llv/a;->c0(ILlv/a;Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static a0([I[Lcom/google/android/gms/internal/ads/p3;)[[B
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move-wide v5, v1

    .line 8
    :goto_0
    const/4 v7, 0x3

    .line 9
    const-wide/32 v8, 0x100000

    .line 10
    .line 11
    .line 12
    if-ge v4, v7, :cond_0

    .line 13
    .line 14
    aget-object v7, p1, v4

    .line 15
    .line 16
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/p3;->zza()J

    .line 17
    .line 18
    .line 19
    move-result-wide v10

    .line 20
    const-wide/32 v12, 0xfffff

    .line 21
    .line 22
    .line 23
    add-long/2addr v10, v12

    .line 24
    div-long/2addr v10, v8

    .line 25
    add-long/2addr v5, v10

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/32 v10, 0x1fffff

    .line 30
    .line 31
    .line 32
    cmp-long v4, v5, v10

    .line 33
    .line 34
    if-gez v4, :cond_9

    .line 35
    .line 36
    long-to-int v4, v5

    .line 37
    array-length v5, v0

    .line 38
    new-array v5, v5, [[B

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_1
    array-length v10, v0

    .line 42
    const/4 v11, 0x5

    .line 43
    if-ge v6, v10, :cond_1

    .line 44
    .line 45
    aget v10, v0, v6

    .line 46
    .line 47
    invoke-static {v10}, Lsl/b;->C(I)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    mul-int v10, v10, v4

    .line 52
    .line 53
    add-int/2addr v10, v11

    .line 54
    new-array v10, v10, [B

    .line 55
    .line 56
    const/16 v11, 0x5a

    .line 57
    .line 58
    aput-byte v11, v10, v3

    .line 59
    .line 60
    invoke-static {v4, v10}, Lsl/b;->W(I[B)V

    .line 61
    .line 62
    .line 63
    aput-object v10, v5, v6

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-array v4, v11, [B

    .line 69
    .line 70
    const/16 v6, -0x5b

    .line 71
    .line 72
    aput-byte v6, v4, v3

    .line 73
    .line 74
    new-array v3, v10, [Ljava/security/MessageDigest;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    :goto_2
    array-length v11, v0

    .line 78
    const-string v12, " digest not supported"

    .line 79
    .line 80
    if-ge v6, v11, :cond_2

    .line 81
    .line 82
    aget v11, v0, v6

    .line 83
    .line 84
    invoke-static {v11}, Lsl/b;->O(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    :try_start_0
    invoke-static {v11}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    aput-object v13, v3, v6
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception v0

    .line 98
    new-instance v1, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_2
    const/4 v6, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    :goto_3
    if-ge v6, v7, :cond_7

    .line 112
    .line 113
    aget-object v7, p1, v6

    .line 114
    .line 115
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/p3;->zza()J

    .line 116
    .line 117
    .line 118
    move-result-wide v14

    .line 119
    move/from16 v17, v11

    .line 120
    .line 121
    move-object/from16 v16, v12

    .line 122
    .line 123
    move-wide v11, v14

    .line 124
    move v15, v13

    .line 125
    move-wide v13, v8

    .line 126
    move-wide v8, v1

    .line 127
    :goto_4
    cmp-long v18, v11, v1

    .line 128
    .line 129
    if-lez v18, :cond_6

    .line 130
    .line 131
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    long-to-int v2, v1

    .line 136
    invoke-static {v2, v4}, Lsl/b;->W(I[B)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    :goto_5
    if-ge v1, v10, :cond_3

    .line 141
    .line 142
    aget-object v13, v3, v1

    .line 143
    .line 144
    invoke-virtual {v13, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_3
    :try_start_1
    invoke-interface {v7, v3, v8, v9, v2}, Lcom/google/android/gms/internal/ads/p3;->e([Ljava/security/MessageDigest;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    :goto_6
    array-length v13, v0

    .line 155
    if-ge v1, v13, :cond_5

    .line 156
    .line 157
    aget v13, v0, v1

    .line 158
    .line 159
    aget-object v14, v5, v1

    .line 160
    .line 161
    invoke-static {v13}, Lsl/b;->C(I)I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    move-object/from16 v18, v4

    .line 166
    .line 167
    aget-object v4, v3, v1

    .line 168
    .line 169
    mul-int v19, v15, v13

    .line 170
    .line 171
    move-object/from16 v20, v3

    .line 172
    .line 173
    add-int/lit8 v3, v19, 0x5

    .line 174
    .line 175
    invoke-virtual {v4, v14, v3, v13}, Ljava/security/MessageDigest;->digest([BII)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-ne v3, v13, :cond_4

    .line 180
    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    move-object/from16 v4, v18

    .line 184
    .line 185
    move-object/from16 v3, v20

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v4, "Unexpected output size of "

    .line 197
    .line 198
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, " digest: "

    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_5
    move-object/from16 v20, v3

    .line 221
    .line 222
    move-object/from16 v18, v4

    .line 223
    .line 224
    int-to-long v1, v2

    .line 225
    add-long/2addr v8, v1

    .line 226
    sub-long/2addr v11, v1

    .line 227
    add-int/lit8 v15, v15, 0x1

    .line 228
    .line 229
    const-wide/16 v1, 0x0

    .line 230
    .line 231
    const-wide/32 v13, 0x100000

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :catch_1
    move-exception v0

    .line 236
    move-object v1, v0

    .line 237
    new-instance v0, Ljava/security/DigestException;

    .line 238
    .line 239
    const-string v2, "Failed to digest chunk #"

    .line 240
    .line 241
    const-string v3, " of section #"

    .line 242
    .line 243
    move/from16 v11, v17

    .line 244
    .line 245
    invoke-static {v2, v15, v3, v11}, Landroidx/fragment/app/t0;->j(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-direct {v0, v2, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_6
    move-object/from16 v20, v3

    .line 254
    .line 255
    move-object/from16 v18, v4

    .line 256
    .line 257
    move/from16 v11, v17

    .line 258
    .line 259
    add-int/lit8 v11, v11, 0x1

    .line 260
    .line 261
    add-int/lit8 v6, v6, 0x1

    .line 262
    .line 263
    const-wide/16 v1, 0x0

    .line 264
    .line 265
    const/4 v7, 0x3

    .line 266
    const-wide/32 v8, 0x100000

    .line 267
    .line 268
    .line 269
    move v13, v15

    .line 270
    move-object/from16 v12, v16

    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_7
    move-object/from16 v16, v12

    .line 275
    .line 276
    array-length v1, v0

    .line 277
    new-array v1, v1, [[B

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    :goto_7
    array-length v3, v0

    .line 281
    if-ge v2, v3, :cond_8

    .line 282
    .line 283
    aget v3, v0, v2

    .line 284
    .line 285
    aget-object v4, v5, v2

    .line 286
    .line 287
    invoke-static {v3}, Lsl/b;->O(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    :try_start_2
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 292
    .line 293
    .line 294
    move-result-object v3
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 295
    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->digest([B)[B

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    aput-object v3, v1, v2

    .line 300
    .line 301
    add-int/lit8 v2, v2, 0x1

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :catch_2
    move-exception v0

    .line 305
    move-object v1, v0

    .line 306
    new-instance v0, Ljava/lang/RuntimeException;

    .line 307
    .line 308
    move-object/from16 v2, v16

    .line 309
    .line 310
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_8
    return-object v1

    .line 319
    :cond_9
    new-instance v0, Ljava/security/DigestException;

    .line 320
    .line 321
    const-string v1, "Too many chunks: "

    .line 322
    .line 323
    invoke-static {v1, v5, v6}, Landroidx/fragment/app/t0;->m(Ljava/lang/String;J)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0
.end method

.method public static final b(Lqu/k;)Lqu/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lqu/k;->a:Lqu/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqu/f;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lqu/f;->m:Z

    .line 8
    .line 9
    return-object p0
.end method

.method public static b0(Ljava/nio/channels/FileChannel;Lcom/google/android/gms/internal/ads/q3;)[[Ljava/security/cert/X509Certificate;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string v3, "X.509"

    .line 14
    .line 15
    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_5

    .line 19
    :try_start_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/q3;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-static {v4}, Lsl/b;->V(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_0
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    :try_start_2
    invoke-static {v4}, Lsl/b;->V(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v7, v1, v3}, Lsl/b;->Z(Ljava/nio/ByteBuffer;Ljava/util/HashMap;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catch_2
    move-exception v0

    .line 54
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 55
    .line 56
    const-string v2, "Failed to parse/verify signer #"

    .line 57
    .line 58
    const-string v3, " block"

    .line 59
    .line 60
    invoke-static {v2, v6, v3}, Lo0/a;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_0
    if-lez v6, :cond_7

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_6

    .line 75
    .line 76
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/q3;->a:J

    .line 77
    .line 78
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/q3;->b:J

    .line 79
    .line 80
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/q3;->c:J

    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q3;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_5

    .line 91
    .line 92
    new-instance v16, Lyh/y;

    .line 93
    .line 94
    const-wide/16 v8, 0x0

    .line 95
    .line 96
    move-object/from16 v6, v16

    .line 97
    .line 98
    move-object/from16 v7, p0

    .line 99
    .line 100
    move-wide v10, v3

    .line 101
    invoke-direct/range {v6 .. v11}, Lyh/y;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 102
    .line 103
    .line 104
    new-instance v17, Lyh/y;

    .line 105
    .line 106
    sub-long v10, v14, v12

    .line 107
    .line 108
    move-object/from16 v6, v17

    .line 109
    .line 110
    move-wide v8, v12

    .line 111
    invoke-direct/range {v6 .. v11}, Lyh/y;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 119
    .line 120
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lsl/b;->X(Ljava/nio/ByteBuffer;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    add-int/lit8 v6, v6, 0x10

    .line 131
    .line 132
    const-wide/16 v7, 0x0

    .line 133
    .line 134
    cmp-long v9, v3, v7

    .line 135
    .line 136
    if-ltz v9, :cond_4

    .line 137
    .line 138
    const-wide v7, 0xffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    cmp-long v9, v3, v7

    .line 144
    .line 145
    if-gtz v9, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    add-int/2addr v7, v6

    .line 152
    long-to-int v4, v3

    .line 153
    invoke-virtual {v0, v7, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    new-instance v3, Lcom/google/android/gms/internal/ads/co0;

    .line 157
    .line 158
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/co0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    new-array v4, v0, [I

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const/4 v7, 0x0

    .line 176
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    const/4 v9, 0x1

    .line 181
    if-eqz v8, :cond_1

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    aput v8, v4, v7

    .line 194
    .line 195
    add-int/2addr v7, v9

    .line 196
    goto :goto_2

    .line 197
    :cond_1
    const/4 v6, 0x3

    .line 198
    :try_start_3
    new-array v6, v6, [Lcom/google/android/gms/internal/ads/p3;

    .line 199
    .line 200
    aput-object v16, v6, v5

    .line 201
    .line 202
    aput-object v17, v6, v9

    .line 203
    .line 204
    const/4 v7, 0x2

    .line 205
    aput-object v3, v6, v7

    .line 206
    .line 207
    invoke-static {v4, v6}, Lsl/b;->a0([I[Lcom/google/android/gms/internal/ads/p3;)[[B

    .line 208
    .line 209
    .line 210
    move-result-object v3
    :try_end_3
    .catch Ljava/security/DigestException; {:try_start_3 .. :try_end_3} :catch_3

    .line 211
    :goto_3
    if-ge v5, v0, :cond_3

    .line 212
    .line 213
    aget v6, v4, v5

    .line 214
    .line 215
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, [B

    .line 224
    .line 225
    aget-object v8, v3, v5

    .line 226
    .line 227
    invoke-static {v7, v8}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_2

    .line 232
    .line 233
    add-int/lit8 v5, v5, 0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    .line 237
    .line 238
    invoke-static {v6}, Lsl/b;->O(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v2, " digest of contents did not verify"

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    new-array v0, v0, [[Ljava/security/cert/X509Certificate;

    .line 257
    .line 258
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, [[Ljava/security/cert/X509Certificate;

    .line 263
    .line 264
    return-object v0

    .line 265
    :catch_3
    move-exception v0

    .line 266
    new-instance v1, Ljava/lang/SecurityException;

    .line 267
    .line 268
    const-string v2, "Failed to compute digest(s) of contents"

    .line 269
    .line 270
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    const-string v1, "uint32 value of out range: "

    .line 277
    .line 278
    invoke-static {v1, v3, v4}, Landroidx/fragment/app/t0;->m(Ljava/lang/String;J)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 287
    .line 288
    const-string v1, "No digests provided"

    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_6
    new-instance v0, Ljava/lang/SecurityException;

    .line 295
    .line 296
    const-string v1, "No content digests found"

    .line 297
    .line 298
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_7
    new-instance v0, Ljava/lang/SecurityException;

    .line 303
    .line 304
    const-string v1, "No signers found"

    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :catch_4
    move-exception v0

    .line 311
    new-instance v1, Ljava/lang/SecurityException;

    .line 312
    .line 313
    const-string v2, "Failed to read list of signers"

    .line 314
    .line 315
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    throw v1

    .line 319
    :catch_5
    move-exception v0

    .line 320
    new-instance v1, Ljava/lang/RuntimeException;

    .line 321
    .line 322
    const-string v2, "Failed to obtain X.509 CertificateFactory"

    .line 323
    .line 324
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    throw v1
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1, p2}, Lsl/b;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    add-int/lit8 v1, p0, -0x1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt v1, v2, :cond_4

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    new-array v5, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const-string v7, "24.6.0"

    .line 19
    .line 20
    aput-object v7, v5, v6

    .line 21
    .line 22
    aput-object p1, v5, v2

    .line 23
    .line 24
    const-string p1, "(%s) [%s]: "

    .line 25
    .line 26
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    const-string p0, "Firestore"

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    if-eq v1, v2, :cond_1

    .line 51
    .line 52
    if-eq v1, v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "Trying to log something on level NONE"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    throw v0

    .line 72
    :cond_4
    :goto_0
    return-void

    .line 73
    :cond_5
    throw v0
.end method

.method public static synthetic e(Lpv/o;Llv/w;ILnv/a;I)Lov/h;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lsu/j;->a:Lsu/j;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p2, -0x3

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    sget-object p3, Lnv/a;->a:Lnv/a;

    .line 17
    .line 18
    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lpv/o;->b(Lsu/i;ILnv/a;)Lov/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static f()Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Luv/l;->b(I)Z

    move-result v0

    return v0
.end method

.method public static final varargs g([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    array-length v1, p0

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->s(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v0, p0}, Lpu/m;->d0(Ljava/util/HashSet;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final h([Ljava/lang/Object;)Lt/l;
    .locals 1

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt/l;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lt/l;-><init>([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final i(Llv/z;Lsu/i;ILkotlin/jvm/functions/Function2;)Llv/t1;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lf8/d;->o(Llv/z;Lsu/i;)Lsu/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x2

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Llv/n1;

    .line 15
    .line 16
    invoke-direct {p1, p0, p3}, Llv/n1;-><init>(Lsu/i;Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    new-instance p1, Llv/t1;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Llv/t1;-><init>(Lsu/i;Z)V

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {p1, p2, p1, p3}, Llv/a;->c0(ILlv/a;Lkotlin/jvm/functions/Function2;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public static synthetic j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lsu/j;->a:Lsu/j;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lsl/b;->i(Llv/z;Lsu/i;ILkotlin/jvm/functions/Function2;)Llv/t1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static varargs k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "null"

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :catch_0
    move-exception v3

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    add-int/2addr v6, v5

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v4, 0x40

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v4, "com.google.common.base.Strings"

    .line 77
    .line 78
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const-string v8, "Exception during lenientFormat for "

    .line 93
    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    new-instance v6, Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    add-int/lit8 v4, v4, 0x9

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    add-int/2addr v5, v4

    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const-string v5, "<"

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, " threw "

    .line 146
    .line 147
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, ">"

    .line 154
    .line 155
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_2
    aput-object v2, p1, v1

    .line 163
    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    array-length v3, p1

    .line 175
    mul-int/lit8 v3, v3, 0x10

    .line 176
    .line 177
    add-int/2addr v3, v2

    .line 178
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 179
    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    :goto_3
    array-length v3, p1

    .line 183
    if-ge v0, v3, :cond_4

    .line 184
    .line 185
    const-string v3, "%s"

    .line 186
    .line 187
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    const/4 v4, -0x1

    .line 192
    if-ne v3, v4, :cond_3

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_3
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    add-int/lit8 v2, v0, 0x1

    .line 199
    .line 200
    aget-object v0, p1, v0

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    add-int/lit8 v0, v3, 0x2

    .line 206
    .line 207
    move v9, v2

    .line 208
    move v2, v0

    .line 209
    move v0, v9

    .line 210
    goto :goto_3

    .line 211
    :cond_4
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    array-length p0, p1

    .line 219
    if-ge v0, p0, :cond_6

    .line 220
    .line 221
    const-string p0, " ["

    .line 222
    .line 223
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    add-int/lit8 p0, v0, 0x1

    .line 227
    .line 228
    aget-object v0, p1, v0

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    :goto_5
    array-length v0, p1

    .line 234
    if-ge p0, v0, :cond_5

    .line 235
    .line 236
    const-string v0, ", "

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    add-int/lit8 v0, p0, 0x1

    .line 242
    .line 243
    aget-object p0, p1, p0

    .line 244
    .line 245
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    move p0, v0

    .line 249
    goto :goto_5

    .line 250
    :cond_5
    const/16 p0, 0x5d

    .line 251
    .line 252
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0
.end method

.method public static final l(Lfv/d;)Lkt/w1;
    .locals 1

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lgv/a;->a(Lfv/d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Lkt/w1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lgv/a;->a(Lfv/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "null cannot be cast to non-null type io.realm.kotlin.internal.RealmObjectCompanion"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Lkt/w1;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return-object p0
.end method

.method public static final m(Lfv/d;)Lkt/w1;
    .locals 3

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lsl/b;->l(Lfv/d;)Lkt/w1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Couldn\'t find companion object of class \'"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lfv/d;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "\'.\nA common cause for this is when the `io.realm.kotlin` is not applied to the Gradle module that contains the \'"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lfv/d;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, "\' class."

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public static final n(Lsu/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll8/n;->l:Ll8/n;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lsu/i;->get(Lsu/h;)Lsu/g;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lsu/f;

    .line 12
    .line 13
    sget-object v3, Lsu/j;->a:Lsu/j;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Llv/w1;->a()Llv/t0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p0, v2}, Lsu/i;->plus(Lsu/i;)Lsu/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v3, p0, v4}, Lf8/d;->h(Lsu/i;Lsu/i;Z)Lsu/i;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v3, Llv/j0;->a:Lrv/d;

    .line 31
    .line 32
    if-eq p0, v3, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, v1}, Lsu/i;->get(Lsu/h;)Lsu/g;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p0, v3}, Lsu/i;->plus(Lsu/i;)Lsu/i;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v5, v2, Llv/t0;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    check-cast v2, Llv/t0;

    .line 50
    .line 51
    :cond_1
    sget-object v2, Llv/w1;->a:Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Llv/t0;

    .line 58
    .line 59
    invoke-static {v3, p0, v4}, Lf8/d;->h(Lsu/i;Lsu/i;Z)Lsu/i;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v3, Llv/j0;->a:Lrv/d;

    .line 64
    .line 65
    if-eq p0, v3, :cond_2

    .line 66
    .line 67
    invoke-interface {p0, v1}, Lsu/i;->get(Lsu/h;)Lsu/g;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-interface {p0, v3}, Lsu/i;->plus(Lsu/i;)Lsu/i;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_2
    :goto_0
    new-instance v1, Llv/d;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0, v2}, Llv/d;-><init>(Lsu/i;Ljava/lang/Thread;Llv/t0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4, v1, p1}, Llv/a;->c0(ILlv/a;Lkotlin/jvm/functions/Function2;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    iget-object p1, v1, Llv/d;->f:Llv/t0;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    :try_start_0
    sget v0, Llv/t0;->f:I

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Llv/t0;->t(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    :goto_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Llv/t0;->z()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {v1}, Llv/l1;->F()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    instance-of v0, v0, Llv/z0;

    .line 121
    .line 122
    xor-int/2addr v0, v4

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    if-eqz p1, :cond_6

    .line 130
    .line 131
    :try_start_2
    sget v0, Llv/t0;->f:I

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Llv/t0;->p(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {v1}, Llv/l1;->F()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Llv/m1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    instance-of p1, p0, Llv/t;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    move-object p1, p0

    .line 149
    check-cast p1, Llv/t;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    const/4 p1, 0x0

    .line 153
    :goto_3
    if-nez p1, :cond_8

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_8
    iget-object p0, p1, Llv/t;->a:Ljava/lang/Throwable;

    .line 157
    .line 158
    throw p0

    .line 159
    :cond_9
    :try_start_3
    new-instance v0, Ljava/lang/InterruptedException;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Llv/l1;->r(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    :try_start_4
    sget v1, Llv/t0;->f:I

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Llv/t0;->p(Z)V

    .line 174
    .line 175
    .line 176
    :cond_a
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    :goto_4
    throw p0
.end method

.method public static final o(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "singleton(element)"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final varargs p([Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0}, Lpu/m;->m0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lpu/u;->a:Lpu/u;

    :goto_0
    return-object p0
.end method

.method public static varargs q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p0, p1, p2}, Lsl/b;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final r(Lsu/i;Lkotlin/jvm/functions/Function2;Lsu/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lsu/e;->getContext()Lsu/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v2, Lo9/o0;->u:Lo9/o0;

    .line 8
    .line 9
    invoke-interface {p0, v1, v2}, Lsu/i;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lsu/i;->plus(Lsu/i;)Lsu/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0, p0, v2}, Lf8/d;->h(Lsu/i;Lsu/i;Z)Lsu/i;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-static {p0}, Lg6/c;->e(Lsu/i;)V

    .line 32
    .line 33
    .line 34
    if-ne p0, v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lqv/v;

    .line 37
    .line 38
    invoke-direct {v0, p2, p0}, Lqv/v;-><init>(Lsu/e;Lsu/i;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v0, p1}, Lkotlin/jvm/internal/k;->K(Lqv/v;Lqv/v;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    sget-object v1, Ll8/n;->l:Ll8/n;

    .line 47
    .line 48
    invoke-interface {p0, v1}, Lsu/i;->get(Lsu/h;)Lsu/g;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v0, v1}, Lsu/i;->get(Lsu/h;)Lsu/g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v0, Llv/a2;

    .line 64
    .line 65
    invoke-direct {v0, p2, p0}, Llv/a2;-><init>(Lsu/e;Lsu/i;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, v0, Llv/a;->d:Lsu/i;

    .line 69
    .line 70
    invoke-static {p0, v1}, Lqv/z;->c(Lsu/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :try_start_0
    invoke-static {v0, v0, p1}, Lkotlin/jvm/internal/k;->K(Lqv/v;Lqv/v;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-static {p0, p2}, Lqv/z;->a(Lsu/i;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object p0, p1

    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    invoke-static {p0, p2}, Lqv/z;->a(Lsu/i;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    new-instance v0, Llv/g0;

    .line 89
    .line 90
    invoke-direct {v0, p2, p0}, Llv/g0;-><init>(Lsu/e;Lsu/i;)V

    .line 91
    .line 92
    .line 93
    :try_start_1
    invoke-static {v0, v0, p1}, Lfv/l0;->n(Ljava/lang/Object;Lsu/e;Lkotlin/jvm/functions/Function2;)Lsu/e;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lfv/l0;->I(Lsu/e;)Lsu/e;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-static {p0, p1, v1}, Lqv/i;->a(Lsu/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    :cond_3
    sget-object p0, Llv/g0;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    const/4 p0, 0x2

    .line 115
    if-ne p1, p0, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string p1, "Already suspended"

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_5
    const/4 p1, 0x1

    .line 131
    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_3

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    :goto_1
    if-eqz v2, :cond_6

    .line 139
    .line 140
    sget-object p0, Ltu/a;->a:Ltu/a;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    invoke-virtual {v0}, Llv/l1;->F()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Llv/m1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    instance-of p1, p0, Llv/t;

    .line 152
    .line 153
    if-nez p1, :cond_7

    .line 154
    .line 155
    :goto_2
    return-object p0

    .line 156
    :cond_7
    check-cast p0, Llv/t;

    .line 157
    .line 158
    iget-object p0, p0, Llv/t;->a:Ljava/lang/Throwable;

    .line 159
    .line 160
    throw p0

    .line 161
    :catchall_1
    move-exception p0

    .line 162
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->c(Ljava/lang/Throwable;)Lou/f;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0, p1}, Llv/a;->resumeWith(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method public static s(Lcom/google/common/collect/l3;Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/l3;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/common/collect/l3;->b()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method

.method public static t(Ljava/nio/ByteBuffer;)D
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    aget-byte p0, v0, p0

    .line 9
    .line 10
    shl-int/lit8 p0, p0, 0x18

    .line 11
    .line 12
    const/high16 v1, -0x1000000

    .line 13
    .line 14
    and-int/2addr p0, v1

    .line 15
    const/4 v1, 0x1

    .line 16
    aget-byte v1, v0, v1

    .line 17
    .line 18
    shl-int/lit8 v1, v1, 0x10

    .line 19
    .line 20
    const/high16 v2, 0xff0000

    .line 21
    .line 22
    and-int/2addr v1, v2

    .line 23
    or-int/2addr p0, v1

    .line 24
    const/4 v1, 0x2

    .line 25
    aget-byte v1, v0, v1

    .line 26
    .line 27
    shl-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    const v2, 0xff00

    .line 30
    .line 31
    .line 32
    and-int/2addr v1, v2

    .line 33
    or-int/2addr p0, v1

    .line 34
    const/4 v1, 0x3

    .line 35
    aget-byte v0, v0, v1

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 38
    .line 39
    or-int/2addr p0, v0

    .line 40
    int-to-double v0, p0

    .line 41
    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    .line 42
    .line 43
    div-double/2addr v0, v2

    .line 44
    return-wide v0
.end method

.method public static u(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x9

    return p0

    :pswitch_1
    const/16 p0, 0x8

    return p0

    :pswitch_2
    const/4 p0, 0x7

    return p0

    :pswitch_3
    const/4 p0, 0x6

    return p0

    :pswitch_4
    const/4 p0, 0x5

    return p0

    :pswitch_5
    const/4 p0, 0x4

    return p0

    :pswitch_6
    const/4 p0, 0x3

    return p0

    :pswitch_7
    const/4 p0, 0x2

    return p0

    :pswitch_8
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static v(Ljava/lang/String;)J
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 2
    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "GMT"

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-wide v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v1, "0"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    const-string v4, "Unable to parse dateStr: %s, falling back to 0"

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v1, "-1"

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p0, v1, v2

    .line 53
    .line 54
    const-string p0, "Volley"

    .line 55
    .line 56
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/h4;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p0, v0, v2

    .line 67
    .line 68
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/h4;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    return-wide v0
.end method

.method public static w(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-string v0, ":"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v2, p0, v0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, p0, v0

    .line 23
    .line 24
    array-length v2, p0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-le v2, v3, :cond_0

    .line 27
    .line 28
    aget-object v2, p0, v3

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    aput-object v2, p0, v3

    .line 37
    .line 38
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-le v2, v3, :cond_1

    .line 47
    .line 48
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, p0}, Lsl/b;->E(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0, v1}, Lsl/b;->E(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_2
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 77
    .line 78
    const/16 v0, 0x445b

    .line 79
    .line 80
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public static x(Lcom/google/android/gms/internal/measurement/q4;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q4;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q4;->i()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/q4;->g(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static y([B)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    and-int/lit16 p0, v0, 0xff

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    shl-int/2addr p0, v0

    .line 23
    and-int/lit16 v1, v1, 0xff

    .line 24
    .line 25
    or-int/2addr p0, v1

    .line 26
    int-to-long v3, p0

    .line 27
    const-wide/32 v5, 0x3b9aca00

    .line 28
    .line 29
    .line 30
    mul-long v3, v3, v5

    .line 31
    .line 32
    const-wide/32 v5, 0xbb80

    .line 33
    .line 34
    .line 35
    div-long/2addr v3, v5

    .line 36
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-wide/32 v0, 0x4c4b400

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-object v2
.end method

.method public static z(II)V
    .locals 6

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    const-string v4, "index"

    .line 13
    .line 14
    if-ltz p0, :cond_3

    .line 15
    .line 16
    if-gez p1, :cond_2

    .line 17
    .line 18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "negative size: "

    .line 21
    .line 22
    invoke-static {v0, p1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_2
    const/4 v5, 0x3

    .line 31
    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v4, v5, v2

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    aput-object p0, v5, v1

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    aput-object p0, v5, v3

    .line 46
    .line 47
    const-string p0, "%s (%s) must be less than size (%s)"

    .line 48
    .line 49
    invoke-static {p0, v5}, Lew/k;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v4, p1, v2

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    aput-object p0, p1, v1

    .line 63
    .line 64
    const-string p0, "%s (%s) must not be negative"

    .line 65
    .line 66
    invoke-static {p0, p1}, Lew/k;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method
