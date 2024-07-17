.class public Lcom/arthenica/ffmpegkit/FFmpegKitConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:La5/a;

.field public static final d:Ljava/util/LinkedList;

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/util/concurrent/ExecutorService;

.field public static g:Lfg/o;

.field public static final h:Landroid/util/SparseArray;

.field public static final i:Landroid/util/SparseArray;

.field public static final j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 54

    .line 1
    sget v0, Lc5/a;->a:I

    .line 2
    .line 3
    sget-object v0, Lb5/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    const-string v1, "com.arthenica"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const-string v1, "ffmpeg-kit"

    .line 11
    .line 12
    const-string v0, "Loading ffmpeg-kit."

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lbx/b;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v2, "x86_64"

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/arthenica/ffmpegkit/AbiDetect;->getNativeAbi()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v2

    .line 31
    :goto_0
    const-string v3, "arm-v7a"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :try_start_0
    const-string v0, "ffmpegkit_armv7a_neon"

    .line 42
    .line 43
    invoke-static {v0}, Lbx/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    .line 45
    .line 46
    :try_start_1
    sput-boolean v3, Lcom/arthenica/ffmpegkit/AbiDetect;->a:Z
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const/4 v5, 0x1

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception v0

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_1
    new-array v6, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0}, Lc5/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v6, v4

    .line 62
    .line 63
    const-string v0, "NEON supported armeabi-v7a ffmpegkit library not found. Loading default armeabi-v7a library.%s"

    .line 64
    .line 65
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/4 v5, 0x0

    .line 74
    :goto_2
    if-nez v5, :cond_2

    .line 75
    .line 76
    const-string v0, "ffmpegkit"

    .line 77
    .line 78
    invoke-static {v0}, Lbx/b;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    const/4 v0, 0x4

    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {}, Lbx/b;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_15

    .line 89
    .line 90
    sget-object v5, La5/d;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {}, Lcom/arthenica/ffmpegkit/AbiDetect;->getNativeBuildConf()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-instance v6, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object v7, La5/d;->a:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Ljava/lang/String;

    .line 118
    .line 119
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v10, "enable-"

    .line 122
    .line 123
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_4

    .line 138
    .line 139
    new-instance v9, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v10, "enable-lib"

    .line 142
    .line 143
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_3

    .line 158
    .line 159
    :cond_4
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    const-string v5, "speex"

    .line 167
    .line 168
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    const-string v8, "fribidi"

    .line 173
    .line 174
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    const-string v10, "gnutls"

    .line 179
    .line 180
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    const-string v12, "xvid"

    .line 185
    .line 186
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-eqz v7, :cond_7

    .line 191
    .line 192
    if-eqz v9, :cond_7

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    if-eqz v13, :cond_6

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x1

    .line 202
    goto :goto_9

    .line 203
    :cond_6
    const/4 v13, 0x0

    .line 204
    const/4 v14, 0x1

    .line 205
    goto :goto_8

    .line 206
    :cond_7
    if-eqz v7, :cond_8

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v9, 0x1

    .line 210
    goto :goto_5

    .line 211
    :cond_8
    if-eqz v9, :cond_9

    .line 212
    .line 213
    const/4 v7, 0x1

    .line 214
    goto :goto_4

    .line 215
    :cond_9
    const/4 v7, 0x0

    .line 216
    if-eqz v13, :cond_b

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    if-eqz v11, :cond_a

    .line 220
    .line 221
    const/4 v11, 0x1

    .line 222
    goto :goto_6

    .line 223
    :cond_a
    const/4 v11, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    const/4 v15, 0x0

    .line 227
    const/16 v16, 0x1

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_b
    if-eqz v11, :cond_c

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v13, 0x1

    .line 235
    goto :goto_7

    .line 236
    :cond_c
    :goto_4
    const/4 v9, 0x0

    .line 237
    :goto_5
    const/4 v11, 0x0

    .line 238
    :goto_6
    const/4 v13, 0x0

    .line 239
    :goto_7
    const/4 v14, 0x0

    .line 240
    :goto_8
    const/4 v15, 0x0

    .line 241
    :goto_9
    const/16 v16, 0x0

    .line 242
    .line 243
    :goto_a
    const-string v3, "libxml2"

    .line 244
    .line 245
    const-string v4, "zimg"

    .line 246
    .line 247
    move-object/from16 v17, v2

    .line 248
    .line 249
    const-string v2, "snappy"

    .line 250
    .line 251
    move-object/from16 v18, v1

    .line 252
    .line 253
    const-string v1, "libwebp"

    .line 254
    .line 255
    move-object/from16 v19, v0

    .line 256
    .line 257
    const-string v0, "twolame"

    .line 258
    .line 259
    move/from16 v20, v13

    .line 260
    .line 261
    const-string v13, "libvpx"

    .line 262
    .line 263
    move/from16 v21, v11

    .line 264
    .line 265
    const-string v11, "libtheora"

    .line 266
    .line 267
    move/from16 v22, v9

    .line 268
    .line 269
    const-string v9, "soxr"

    .line 270
    .line 271
    move/from16 v23, v7

    .line 272
    .line 273
    const-string v7, "iconv"

    .line 274
    .line 275
    move/from16 v24, v14

    .line 276
    .line 277
    const-string v14, "shine"

    .line 278
    .line 279
    move-object/from16 v25, v4

    .line 280
    .line 281
    const-string v4, "x265"

    .line 282
    .line 283
    move-object/from16 v26, v12

    .line 284
    .line 285
    const-string v12, "libass"

    .line 286
    .line 287
    move-object/from16 v27, v4

    .line 288
    .line 289
    const-string v4, "opus"

    .line 290
    .line 291
    move-object/from16 v28, v0

    .line 292
    .line 293
    const-string v0, "x264"

    .line 294
    .line 295
    move-object/from16 v29, v0

    .line 296
    .line 297
    const-string v0, "kvazaar"

    .line 298
    .line 299
    move-object/from16 v30, v5

    .line 300
    .line 301
    const-string v5, "opencore-amr"

    .line 302
    .line 303
    move-object/from16 v31, v9

    .line 304
    .line 305
    const-string v9, "libvidstab"

    .line 306
    .line 307
    move-object/from16 v32, v2

    .line 308
    .line 309
    const-string v2, "libvorbis"

    .line 310
    .line 311
    move-object/from16 v33, v14

    .line 312
    .line 313
    const-string v14, "libilbc"

    .line 314
    .line 315
    move-object/from16 v34, v4

    .line 316
    .line 317
    const-string v4, "mp3lame"

    .line 318
    .line 319
    move-object/from16 v35, v5

    .line 320
    .line 321
    const-string v5, "freetype"

    .line 322
    .line 323
    move-object/from16 v36, v3

    .line 324
    .line 325
    const-string v3, "fontconfig"

    .line 326
    .line 327
    move-object/from16 v37, v1

    .line 328
    .line 329
    const-string v1, "dav1d"

    .line 330
    .line 331
    move-object/from16 v38, v13

    .line 332
    .line 333
    const-string v13, "gmp"

    .line 334
    .line 335
    if-eqz v15, :cond_d

    .line 336
    .line 337
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_14

    .line 342
    .line 343
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_14

    .line 348
    .line 349
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_14

    .line 354
    .line 355
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_14

    .line 360
    .line 361
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_14

    .line 366
    .line 367
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_14

    .line 372
    .line 373
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_14

    .line 378
    .line 379
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_14

    .line 384
    .line 385
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_14

    .line 390
    .line 391
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_14

    .line 396
    .line 397
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_14

    .line 402
    .line 403
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_14

    .line 408
    .line 409
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_14

    .line 414
    .line 415
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_14

    .line 420
    .line 421
    move-object/from16 v15, v38

    .line 422
    .line 423
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_14

    .line 428
    .line 429
    move-object/from16 v0, v37

    .line 430
    .line 431
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_14

    .line 436
    .line 437
    move-object/from16 v0, v36

    .line 438
    .line 439
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_14

    .line 444
    .line 445
    move-object/from16 v0, v35

    .line 446
    .line 447
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_14

    .line 452
    .line 453
    move-object/from16 v0, v34

    .line 454
    .line 455
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_14

    .line 460
    .line 461
    move-object/from16 v0, v33

    .line 462
    .line 463
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_14

    .line 468
    .line 469
    move-object/from16 v0, v32

    .line 470
    .line 471
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_14

    .line 476
    .line 477
    move-object/from16 v0, v31

    .line 478
    .line 479
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_14

    .line 484
    .line 485
    move-object/from16 v0, v30

    .line 486
    .line 487
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_14

    .line 492
    .line 493
    move-object/from16 v0, v28

    .line 494
    .line 495
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_14

    .line 500
    .line 501
    move-object/from16 v0, v29

    .line 502
    .line 503
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_14

    .line 508
    .line 509
    move-object/from16 v0, v27

    .line 510
    .line 511
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_14

    .line 516
    .line 517
    move-object/from16 v0, v26

    .line 518
    .line 519
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_14

    .line 524
    .line 525
    move-object/from16 v0, v25

    .line 526
    .line 527
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_14

    .line 532
    .line 533
    const-string v0, "full-gpl"

    .line 534
    .line 535
    goto/16 :goto_b

    .line 536
    .line 537
    :cond_d
    move-object/from16 v40, v25

    .line 538
    .line 539
    move-object/from16 v39, v26

    .line 540
    .line 541
    move-object/from16 v45, v27

    .line 542
    .line 543
    move-object/from16 v42, v28

    .line 544
    .line 545
    move-object/from16 v47, v29

    .line 546
    .line 547
    move-object/from16 v43, v31

    .line 548
    .line 549
    move-object/from16 v41, v32

    .line 550
    .line 551
    move-object/from16 v44, v33

    .line 552
    .line 553
    move-object/from16 v46, v34

    .line 554
    .line 555
    move-object/from16 v48, v35

    .line 556
    .line 557
    move-object/from16 v15, v38

    .line 558
    .line 559
    move-object/from16 v25, v9

    .line 560
    .line 561
    move-object/from16 v9, v37

    .line 562
    .line 563
    if-eqz v24, :cond_e

    .line 564
    .line 565
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_14

    .line 570
    .line 571
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_14

    .line 576
    .line 577
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_14

    .line 582
    .line 583
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_14

    .line 588
    .line 589
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_14

    .line 594
    .line 595
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_14

    .line 600
    .line 601
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_14

    .line 606
    .line 607
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_14

    .line 612
    .line 613
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_14

    .line 618
    .line 619
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_14

    .line 624
    .line 625
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_14

    .line 630
    .line 631
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_14

    .line 636
    .line 637
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_14

    .line 642
    .line 643
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_14

    .line 648
    .line 649
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_14

    .line 654
    .line 655
    move-object/from16 v0, v36

    .line 656
    .line 657
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_14

    .line 662
    .line 663
    move-object/from16 v0, v48

    .line 664
    .line 665
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_14

    .line 670
    .line 671
    move-object/from16 v0, v46

    .line 672
    .line 673
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_14

    .line 678
    .line 679
    move-object/from16 v0, v44

    .line 680
    .line 681
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_14

    .line 686
    .line 687
    move-object/from16 v0, v41

    .line 688
    .line 689
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_14

    .line 694
    .line 695
    move-object/from16 v0, v43

    .line 696
    .line 697
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_14

    .line 702
    .line 703
    move-object/from16 v0, v30

    .line 704
    .line 705
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_14

    .line 710
    .line 711
    move-object/from16 v0, v42

    .line 712
    .line 713
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_14

    .line 718
    .line 719
    move-object/from16 v0, v40

    .line 720
    .line 721
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_14

    .line 726
    .line 727
    const-string v0, "full"

    .line 728
    .line 729
    goto/16 :goto_b

    .line 730
    .line 731
    :cond_e
    move-object/from16 v24, v10

    .line 732
    .line 733
    move-object/from16 v26, v13

    .line 734
    .line 735
    move-object/from16 v13, v40

    .line 736
    .line 737
    move-object/from16 v10, v41

    .line 738
    .line 739
    move-object/from16 v49, v42

    .line 740
    .line 741
    move-object/from16 v50, v43

    .line 742
    .line 743
    move-object/from16 v51, v44

    .line 744
    .line 745
    move-object/from16 v52, v46

    .line 746
    .line 747
    move-object/from16 v53, v48

    .line 748
    .line 749
    if-eqz v23, :cond_f

    .line 750
    .line 751
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-eqz v1, :cond_14

    .line 756
    .line 757
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-eqz v1, :cond_14

    .line 762
    .line 763
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-eqz v1, :cond_14

    .line 768
    .line 769
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_14

    .line 774
    .line 775
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_14

    .line 780
    .line 781
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_14

    .line 786
    .line 787
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_14

    .line 792
    .line 793
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_14

    .line 798
    .line 799
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_14

    .line 804
    .line 805
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_14

    .line 810
    .line 811
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_14

    .line 816
    .line 817
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_14

    .line 822
    .line 823
    const-string v0, "video"

    .line 824
    .line 825
    goto/16 :goto_b

    .line 826
    .line 827
    :cond_f
    if-eqz v22, :cond_10

    .line 828
    .line 829
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_14

    .line 834
    .line 835
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_14

    .line 840
    .line 841
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_14

    .line 846
    .line 847
    move-object/from16 v0, v53

    .line 848
    .line 849
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_14

    .line 854
    .line 855
    move-object/from16 v0, v52

    .line 856
    .line 857
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_14

    .line 862
    .line 863
    move-object/from16 v0, v51

    .line 864
    .line 865
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_14

    .line 870
    .line 871
    move-object/from16 v0, v50

    .line 872
    .line 873
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_14

    .line 878
    .line 879
    move-object/from16 v0, v30

    .line 880
    .line 881
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_14

    .line 886
    .line 887
    move-object/from16 v0, v49

    .line 888
    .line 889
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_14

    .line 894
    .line 895
    const-string v0, "audio"

    .line 896
    .line 897
    goto/16 :goto_b

    .line 898
    .line 899
    :cond_10
    if-eqz v21, :cond_11

    .line 900
    .line 901
    move-object/from16 v0, v26

    .line 902
    .line 903
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_14

    .line 908
    .line 909
    move-object/from16 v1, v24

    .line 910
    .line 911
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_14

    .line 916
    .line 917
    move-object/from16 v2, v25

    .line 918
    .line 919
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_14

    .line 924
    .line 925
    move-object/from16 v3, v47

    .line 926
    .line 927
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_14

    .line 932
    .line 933
    move-object/from16 v4, v45

    .line 934
    .line 935
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_14

    .line 940
    .line 941
    move-object/from16 v5, v39

    .line 942
    .line 943
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_14

    .line 948
    .line 949
    const-string v0, "https-gpl"

    .line 950
    .line 951
    goto :goto_b

    .line 952
    :cond_11
    move-object/from16 v1, v24

    .line 953
    .line 954
    move-object/from16 v2, v25

    .line 955
    .line 956
    move-object/from16 v0, v26

    .line 957
    .line 958
    move-object/from16 v5, v39

    .line 959
    .line 960
    move-object/from16 v4, v45

    .line 961
    .line 962
    move-object/from16 v3, v47

    .line 963
    .line 964
    if-eqz v20, :cond_12

    .line 965
    .line 966
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_14

    .line 971
    .line 972
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_14

    .line 977
    .line 978
    const-string v0, "https"

    .line 979
    .line 980
    goto :goto_b

    .line 981
    :cond_12
    if-eqz v16, :cond_13

    .line 982
    .line 983
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_14

    .line 988
    .line 989
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_14

    .line 994
    .line 995
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_14

    .line 1000
    .line 1001
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_14

    .line 1006
    .line 1007
    const-string v0, "min-gpl"

    .line 1008
    .line 1009
    goto :goto_b

    .line 1010
    :cond_13
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-nez v0, :cond_14

    .line 1015
    .line 1016
    const-string v0, "min"

    .line 1017
    .line 1018
    goto :goto_b

    .line 1019
    :cond_14
    const-string v0, "custom"

    .line 1020
    .line 1021
    goto :goto_b

    .line 1022
    :cond_15
    move-object/from16 v19, v0

    .line 1023
    .line 1024
    move-object/from16 v18, v1

    .line 1025
    .line 1026
    move-object/from16 v17, v2

    .line 1027
    .line 1028
    const-string v0, "test"

    .line 1029
    .line 1030
    :goto_b
    const/4 v1, 0x0

    .line 1031
    aput-object v0, v19, v1

    .line 1032
    .line 1033
    invoke-static {}, Lbx/b;->c()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_17

    .line 1038
    .line 1039
    sget-boolean v0, Lcom/arthenica/ffmpegkit/AbiDetect;->a:Z

    .line 1040
    .line 1041
    if-eqz v0, :cond_16

    .line 1042
    .line 1043
    const-string v2, "arm-v7a-neon"

    .line 1044
    .line 1045
    goto :goto_c

    .line 1046
    :cond_16
    invoke-static {}, Lcom/arthenica/ffmpegkit/AbiDetect;->getNativeAbi()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    goto :goto_c

    .line 1051
    :cond_17
    move-object/from16 v2, v17

    .line 1052
    .line 1053
    :goto_c
    const/4 v1, 0x1

    .line 1054
    aput-object v2, v19, v1

    .line 1055
    .line 1056
    invoke-static {}, Lbx/b;->c()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-eqz v0, :cond_18

    .line 1061
    .line 1062
    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->e()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    goto :goto_e

    .line 1067
    :cond_18
    invoke-static {}, Lbx/b;->c()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_19

    .line 1072
    .line 1073
    invoke-static {}, Lcom/arthenica/ffmpegkit/AbiDetect;->isNativeLTSBuild()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    goto :goto_d

    .line 1078
    :cond_19
    const/4 v0, 0x1

    .line 1079
    :goto_d
    const-string v1, "4.5.1"

    .line 1080
    .line 1081
    if-eqz v0, :cond_1a

    .line 1082
    .line 1083
    const/4 v2, 0x1

    .line 1084
    new-array v0, v2, [Ljava/lang/Object;

    .line 1085
    .line 1086
    const/4 v2, 0x0

    .line 1087
    aput-object v1, v0, v2

    .line 1088
    .line 1089
    const-string v1, "%s-lts"

    .line 1090
    .line 1091
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    goto :goto_e

    .line 1096
    :cond_1a
    move-object v0, v1

    .line 1097
    :goto_e
    const/4 v1, 0x2

    .line 1098
    aput-object v0, v19, v1

    .line 1099
    .line 1100
    invoke-static {}, Lbx/b;->c()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_1b

    .line 1105
    .line 1106
    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->getNativeBuildDate()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    goto :goto_f

    .line 1111
    :cond_1b
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 1112
    .line 1113
    const-string v2, "yyyyMMdd"

    .line 1114
    .line 1115
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v2, Ljava/util/Date;

    .line 1123
    .line 1124
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    :goto_f
    const/4 v2, 0x3

    .line 1132
    aput-object v0, v19, v2

    .line 1133
    .line 1134
    const-string v0, "Loaded ffmpeg-kit-%s-%s-%s-%s."

    .line 1135
    .line 1136
    move-object/from16 v2, v19

    .line 1137
    .line 1138
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    move-object/from16 v2, v18

    .line 1143
    .line 1144
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1145
    .line 1146
    .line 1147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1148
    .line 1149
    const/4 v2, 0x1

    .line 1150
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {}, Lbx/b;->c()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    if-eqz v0, :cond_1c

    .line 1158
    .line 1159
    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->getNativeLogLevel()I

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    goto :goto_10

    .line 1164
    :cond_1c
    const/16 v0, 0x30

    .line 1165
    .line 1166
    :goto_10
    invoke-static {v0}, La1/b;->a(I)I

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    sput v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->a:I

    .line 1171
    .line 1172
    const/16 v0, 0xa

    .line 1173
    .line 1174
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    sput-object v2, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->f:Ljava/util/concurrent/ExecutorService;

    .line 1179
    .line 1180
    sput v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->b:I

    .line 1181
    .line 1182
    new-instance v0, La5/a;

    .line 1183
    .line 1184
    invoke-direct {v0}, La5/a;-><init>()V

    .line 1185
    .line 1186
    .line 1187
    sput-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->c:La5/a;

    .line 1188
    .line 1189
    new-instance v0, Ljava/util/LinkedList;

    .line 1190
    .line 1191
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    sput-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->d:Ljava/util/LinkedList;

    .line 1195
    .line 1196
    new-instance v0, Ljava/lang/Object;

    .line 1197
    .line 1198
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1199
    .line 1200
    .line 1201
    sput-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->e:Ljava/lang/Object;

    .line 1202
    .line 1203
    const/4 v0, 0x0

    .line 1204
    sput-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->g:Lfg/o;

    .line 1205
    .line 1206
    new-instance v0, Landroid/util/SparseArray;

    .line 1207
    .line 1208
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 1209
    .line 1210
    .line 1211
    sput-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->h:Landroid/util/SparseArray;

    .line 1212
    .line 1213
    new-instance v0, Landroid/util/SparseArray;

    .line 1214
    .line 1215
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 1216
    .line 1217
    .line 1218
    sput-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->i:Landroid/util/SparseArray;

    .line 1219
    .line 1220
    sput v1, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->j:I

    .line 1221
    .line 1222
    invoke-static {}, Lbx/b;->c()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-eqz v0, :cond_1d

    .line 1227
    .line 1228
    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->enableNativeRedirection()V

    .line 1229
    .line 1230
    .line 1231
    :cond_1d
    return-void
.end method

.method public static a(La5/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->c:La5/a;

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    check-cast v2, La5/b;

    .line 8
    .line 9
    iget-wide v2, v2, La5/b;->a:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    check-cast v2, La5/b;

    .line 23
    .line 24
    iget-wide v2, v2, La5/b;->a:J

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->d:Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    sget v2, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    if-le p0, v2, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p0
.end method

.method public static b([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, p0

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    const-string v2, " "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_1
    aget-object v2, p0, v1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static c(La5/b;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, La5/b;->h:I

    .line 3
    .line 4
    new-instance v1, Ljava/util/Date;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, La5/b;->c:Ljava/util/Date;

    .line 10
    .line 11
    iget-object v1, p0, La5/b;->e:[Ljava/lang/String;

    .line 12
    .line 13
    :try_start_0
    iget-wide v2, p0, La5/b;->a:J

    .line 14
    .line 15
    invoke-static {v2, v3, v1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->nativeFFmpegExecute(J[Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, La5/e;

    .line 20
    .line 21
    invoke-direct {v3, v2}, La5/e;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, La5/b;->i:La5/e;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    iput v2, p0, La5/b;->h:I

    .line 28
    .line 29
    new-instance v2, Ljava/util/Date;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, La5/b;->d:Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    invoke-static {v2}, Lc5/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, La5/b;->j:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    iput v3, p0, La5/b;->h:I

    .line 46
    .line 47
    new-instance v3, Ljava/util/Date;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, La5/b;->d:Ljava/util/Date;

    .line 53
    .line 54
    new-array p0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    aput-object v0, p0, v1

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v2}, Lc5/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    aput-object v1, p0, v0

    .line 69
    .line 70
    const-string v0, "FFmpeg execute failed: %s.%s"

    .line 71
    .line 72
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v0, "ffmpeg-kit"

    .line 77
    .line 78
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public static d(J)La5/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->c:La5/a;

    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La5/f;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method private static native disableNativeRedirection()V
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/arthenica/ffmpegkit/AbiDetect;->isNativeLTSBuild()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->getNativeVersion()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    const-string v1, "%s-lts"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->getNativeVersion()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method private static native enableNativeRedirection()V
.end method

.method private static native getNativeBuildDate()Ljava/lang/String;
.end method

.method private static native getNativeFFmpegVersion()Ljava/lang/String;
.end method

.method public static native getNativeLogLevel()I
.end method

.method private static native getNativeVersion()Ljava/lang/String;
.end method

.method private static native ignoreNativeSignal(I)V
.end method

.method private static log(JI[B)V
    .locals 6

    .line 1
    invoke-static {p2}, La1/b;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, p3}, Ljava/lang/String;-><init>([B)V

    .line 8
    .line 9
    .line 10
    new-instance p3, La5/c;

    .line 11
    .line 12
    invoke-direct {p3, p0, p1, v0, v1}, La5/c;-><init>(JILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v2, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->j:I

    .line 16
    .line 17
    sget v3, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->a:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    const/16 v5, -0x10

    .line 23
    .line 24
    if-ne p2, v5, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-static {v3}, La1/b;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-le p2, v3, :cond_2

    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    invoke-static {p0, p1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->d(J)La5/f;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    check-cast p0, La5/b;

    .line 40
    .line 41
    iget v2, p0, La5/b;->k:I

    .line 42
    .line 43
    iget-object p1, p0, La5/b;->g:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter p1

    .line 46
    :try_start_0
    iget-object p0, p0, La5/b;->f:Ljava/util/LinkedList;

    .line 47
    .line 48
    invoke-virtual {p0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    monitor-exit p1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0

    .line 56
    :cond_3
    :goto_0
    invoke-static {v2}, Li0/d;->d(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/4 p1, 0x1

    .line 61
    if-eq p0, p1, :cond_5

    .line 62
    .line 63
    if-eq p0, v4, :cond_5

    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    if-eq p0, p1, :cond_5

    .line 67
    .line 68
    const/4 p1, 0x4

    .line 69
    if-eq p0, p1, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    return-void

    .line 73
    :cond_5
    :goto_1
    invoke-static {v0}, Li0/d;->d(I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    packed-switch p0, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    :pswitch_0
    const-string p0, "ffmpeg-kit"

    .line 81
    .line 82
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_1
    const-string p0, "ffmpeg-kit"

    .line 87
    .line 88
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_2
    const-string p0, "ffmpeg-kit"

    .line 93
    .line 94
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_3
    const-string p0, "ffmpeg-kit"

    .line 99
    .line 100
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_4
    const-string p0, "ffmpeg-kit"

    .line 105
    .line 106
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :goto_2
    :pswitch_5
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static native messagesInTransmit(J)I
.end method

.method public static native nativeFFmpegCancel(J)V
.end method

.method private static native nativeFFmpegExecute(J[Ljava/lang/String;)I
.end method

.method public static native nativeFFprobeExecute(J[Ljava/lang/String;)I
.end method

.method private static native registerNewNativeFFmpegPipe(Ljava/lang/String;)I
.end method

.method private static safClose(I)I
    .locals 6

    .line 1
    const-string v0, "ffmpeg-kit"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    sget-object v3, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->i:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v3, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, La1/b;->y(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "SAF fd %d not found."

    .line 15
    .line 16
    new-array v4, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    aput-object v5, v4, v2

    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v3

    .line 33
    const/4 v4, 0x2

    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    aput-object p0, v4, v2

    .line 41
    .line 42
    invoke-static {v3}, Lc5/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    aput-object p0, v4, v1

    .line 47
    .line 48
    const-string p0, "Failed to close SAF fd: %d.%s"

    .line 49
    .line 50
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :goto_0
    return v2
.end method

.method private static safOpen(I)I
    .locals 6

    .line 1
    const-string v0, "ffmpeg-kit"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    sget-object v3, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->h:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v3, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, La1/b;->y(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "SAF id %d not found."

    .line 15
    .line 16
    new-array v4, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    aput-object v5, v4, v2

    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v3

    .line 33
    const/4 v4, 0x2

    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    aput-object p0, v4, v2

    .line 41
    .line 42
    invoke-static {v3}, Lc5/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    aput-object p0, v4, v1

    .line 47
    .line 48
    const-string p0, "Failed to open SAF id: %d.%s"

    .line 49
    .line 50
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :goto_0
    return v2
.end method

.method private static native setNativeEnvironmentVariable(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private static native setNativeLogLevel(I)V
.end method

.method private static statistics(JIFFJIDD)V
    .locals 15

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    new-instance v14, La5/g;

    .line 4
    .line 5
    move-object v1, v14

    .line 6
    move-wide v2, p0

    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    move/from16 v5, p3

    .line 10
    .line 11
    move/from16 v6, p4

    .line 12
    .line 13
    move-wide/from16 v7, p5

    .line 14
    .line 15
    move/from16 v9, p7

    .line 16
    .line 17
    move-wide/from16 v10, p8

    .line 18
    .line 19
    move-wide/from16 v12, p10

    .line 20
    .line 21
    invoke-direct/range {v1 .. v13}, La5/g;-><init>(JIFFJIDD)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p0 .. p1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->d(J)La5/f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v1, La5/b;

    .line 31
    .line 32
    iget-object v2, v1, La5/b;->m:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    iget-object v1, v1, La5/b;->l:Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-virtual {v1, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    monitor-exit v2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_0
    :goto_0
    sget-object v1, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->g:Lfg/o;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :try_start_1
    iget-object v3, v1, Lfg/o;->b:Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->F0(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)Ll9/h1;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v4, v4, Ll9/h1;->s:Landroidx/constraintlayout/widget/Group;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iget-wide v6, v1, Lfg/o;->a:J

    .line 69
    .line 70
    sub-long/2addr v4, v6

    .line 71
    const-wide/16 v6, 0x3e8

    .line 72
    .line 73
    cmp-long v8, v4, v6

    .line 74
    .line 75
    if-gez v8, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iput-wide v4, v1, Lfg/o;->a:J

    .line 83
    .line 84
    new-instance v1, Ljava/math/BigDecimal;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Ljava/math/BigDecimal;

    .line 90
    .line 91
    const/16 v5, 0x64

    .line 92
    .line 93
    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v4, Ljava/math/BigDecimal;

    .line 101
    .line 102
    iget-wide v5, v3, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->t:J

    .line 103
    .line 104
    invoke-direct {v4, v5, v6}, Ljava/math/BigDecimal;-><init>(J)V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x4

    .line 108
    invoke-virtual {v1, v4, v2, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v4, Lqe/n2;

    .line 121
    .line 122
    int-to-long v5, v0

    .line 123
    invoke-direct {v4, v1, v5, v6}, Lqe/n2;-><init>(IJ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Lcx/d;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string v1, "ffmpeg-kit"

    .line 132
    .line 133
    const-string v3, "Exception thrown inside global statistics callback.%s"

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    new-array v4, v4, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v0}, Lc5/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    aput-object v0, v4, v2

    .line 143
    .line 144
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    :cond_2
    :goto_1
    return-void
.end method
