.class public final Ld0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:Ld0/n;

.field public static final d:Ld0/n;

.field public static final e:[Ld0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 44

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v12, v0, [F

    .line 3
    .line 4
    fill-array-data v12, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v12, Ld0/e;->a:[F

    .line 8
    .line 9
    new-array v13, v0, [F

    .line 10
    .line 11
    fill-array-data v13, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v13, Ld0/e;->b:[F

    .line 15
    .line 16
    new-instance v14, Ld0/o;

    .line 17
    .line 18
    const-wide v2, 0x4003333333333333L    # 2.4

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v4, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v6, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v8, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v10, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    move-object v1, v14

    .line 44
    invoke-direct/range {v1 .. v11}, Ld0/o;-><init>(DDDDD)V

    .line 45
    .line 46
    .line 47
    new-instance v26, Ld0/o;

    .line 48
    .line 49
    const-wide v16, 0x400199999999999aL    # 2.2

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v18, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide v20, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v22, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v24, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    move-object/from16 v15, v26

    .line 75
    .line 76
    invoke-direct/range {v15 .. v25}, Ld0/o;-><init>(DDDDD)V

    .line 77
    .line 78
    .line 79
    new-instance v15, Ld0/n;

    .line 80
    .line 81
    const-string v2, "sRGB IEC61966-2.1"

    .line 82
    .line 83
    sget-object v16, Las/k;->g:Ld0/p;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v1, v15

    .line 87
    move-object v3, v12

    .line 88
    move-object/from16 v4, v16

    .line 89
    .line 90
    move-object v5, v14

    .line 91
    invoke-direct/range {v1 .. v6}, Ld0/n;-><init>(Ljava/lang/String;[FLd0/p;Ld0/o;I)V

    .line 92
    .line 93
    .line 94
    sput-object v15, Ld0/e;->c:Ld0/n;

    .line 95
    .line 96
    new-instance v17, Ld0/n;

    .line 97
    .line 98
    const-string v2, "sRGB IEC61966-2.1 (Linear)"

    .line 99
    .line 100
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/high16 v8, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/4 v9, 0x1

    .line 106
    move-object/from16 v1, v17

    .line 107
    .line 108
    invoke-direct/range {v1 .. v9}, Ld0/n;-><init>(Ljava/lang/String;[FLd0/p;DFFI)V

    .line 109
    .line 110
    .line 111
    new-instance v18, Ld0/n;

    .line 112
    .line 113
    const-string v2, "scRGB-nl IEC 61966-2-2:2003"

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    sget-object v6, Ly/g;->c:Ly/g;

    .line 117
    .line 118
    sget-object v7, Ly/g;->d:Ly/g;

    .line 119
    .line 120
    const v8, -0x40b374bc    # -0.799f

    .line 121
    .line 122
    .line 123
    const v9, 0x40198937    # 2.399f

    .line 124
    .line 125
    .line 126
    const/4 v11, 0x2

    .line 127
    move-object/from16 v1, v18

    .line 128
    .line 129
    move-object v10, v14

    .line 130
    invoke-direct/range {v1 .. v11}, Ld0/n;-><init>(Ljava/lang/String;[FLd0/p;[FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFLd0/o;I)V

    .line 131
    .line 132
    .line 133
    new-instance v19, Ld0/n;

    .line 134
    .line 135
    const-string v2, "scRGB IEC 61966-2-2:2003"

    .line 136
    .line 137
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 138
    .line 139
    const/high16 v7, -0x41000000    # -0.5f

    .line 140
    .line 141
    const v8, 0x40eff7cf    # 7.499f

    .line 142
    .line 143
    .line 144
    const/4 v9, 0x3

    .line 145
    move-object/from16 v1, v19

    .line 146
    .line 147
    invoke-direct/range {v1 .. v9}, Ld0/n;-><init>(Ljava/lang/String;[FLd0/p;DFFI)V

    .line 148
    .line 149
    .line 150
    new-instance v20, Ld0/n;

    .line 151
    .line 152
    const-string v4, "Rec. ITU-R BT.709-5"

    .line 153
    .line 154
    new-array v5, v0, [F

    .line 155
    .line 156
    fill-array-data v5, :array_2

    .line 157
    .line 158
    .line 159
    new-instance v7, Ld0/o;

    .line 160
    .line 161
    const-wide v1, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    const-wide v30, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    const-wide v32, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    const-wide v9, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    const-wide v36, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    const-wide v28, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    const-wide v34, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    move-object/from16 v27, v7

    .line 197
    .line 198
    invoke-direct/range {v27 .. v37}, Ld0/o;-><init>(DDDDD)V

    .line 199
    .line 200
    .line 201
    const/4 v8, 0x4

    .line 202
    move-object/from16 v3, v20

    .line 203
    .line 204
    move-object/from16 v6, v16

    .line 205
    .line 206
    invoke-direct/range {v3 .. v8}, Ld0/n;-><init>(Ljava/lang/String;[FLd0/p;Ld0/o;I)V

    .line 207
    .line 208
    .line 209
    new-instance v21, Ld0/n;

    .line 210
    .line 211
    const-string v4, "Rec. ITU-R BT.2020-1"

    .line 212
    .line 213
    new-array v5, v0, [F

    .line 214
    .line 215
    fill-array-data v5, :array_3

    .line 216
    .line 217
    .line 218
    new-instance v7, Ld0/o;

    .line 219
    .line 220
    const-wide v30, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    const-wide v32, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    const-wide v36, 0x3fb4d9e83e425aeeL    # 0.08145

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    move-object/from16 v27, v7

    .line 236
    .line 237
    move-wide/from16 v28, v1

    .line 238
    .line 239
    move-wide/from16 v34, v9

    .line 240
    .line 241
    invoke-direct/range {v27 .. v37}, Ld0/o;-><init>(DDDDD)V

    .line 242
    .line 243
    .line 244
    const/4 v8, 0x5

    .line 245
    move-object/from16 v3, v21

    .line 246
    .line 247
    invoke-direct/range {v3 .. v8}, Ld0/n;-><init>(Ljava/lang/String;[FLd0/p;Ld0/o;I)V

    .line 248
    .line 249
    .line 250
    new-instance v22, Ld0/n;

    .line 251
    .line 252
    const-string v28, "SMPTE RP 431-2-2007 DCI (P3)"

    .line 253
    .line 254
    new-array v1, v0, [F

    .line 255
    .line 256
    fill-array-data v1, :array_4

    .line 257
    .line 258
    .line 259
    new-instance v2, Ld0/p;

    .line 260
    .line 261
    const v3, 0x3ea0c49c    # 0.314f

    .line 262
    .line 263
    .line 264
    const v4, 0x3eb3b646    # 0.351f

    .line 265
    .line 266
    .line 267
    invoke-direct {v2, v3, v4}, Ld0/p;-><init>(FF)V

    .line 268
    .line 269
    .line 270
    const-wide v31, 0x4004cccccccccccdL    # 2.6

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    const/16 v33, 0x0

    .line 276
    .line 277
    const/high16 v34, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/16 v35, 0x6

    .line 280
    .line 281
    move-object/from16 v27, v22

    .line 282
    .line 283
    move-object/from16 v29, v1

    .line 284
    .line 285
    move-object/from16 v30, v2

    .line 286
    .line 287
    invoke-direct/range {v27 .. v35}, Ld0/n;-><init>(Ljava/lang/String;[FLd0/p;DFFI)V

    .line 288
    .line 289
    .line 290
    new-instance v23, Ld0/n;

    .line 291
    .line 292
    const-string v2, "Display P3"

    .line 293
    .line 294
    new-array v3, v0, [F

    .line 295
    .line 296
    fill-array-data v3, :array_5

    .line 297
    .line 298
    .line 299
    const/4 v6, 0x7

    .line 300
    move-object/from16 v1, v23

    .line 301
    .line 302
    move-object/from16 v4, v16

    .line 303
    .line 304
    move-object v5, v14

    .line 305
    invoke-direct/range {v1 .. v6}, Ld0/n;-><init>(Ljava/lang/String;[FLd0/p;Ld0/o;I)V

    .line 306
    .line 307
    .line 308
    new-instance v14, Ld0/n;

    .line 309
    .line 310
    const-string v2, "NTSC (1953)"

    .line 311
    .line 312
    sget-object v4, Las/k;->d:Ld0/p;

    .line 313
    .line 314
    new-instance v5, Ld0/o;

    .line 315
    .line 316
    const-wide v7, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    const-wide v9, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    const-wide v24, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    const-wide v38, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    const-wide v40, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    const-wide v28, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    const-wide v30, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    const-wide v32, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    const-wide v34, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    const-wide v36, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    move-object/from16 v27, v5

    .line 367
    .line 368
    invoke-direct/range {v27 .. v37}, Ld0/o;-><init>(DDDDD)V

    .line 369
    .line 370
    .line 371
    const/16 v6, 0x8

    .line 372
    .line 373
    move-object v1, v14

    .line 374
    move-object v3, v13

    .line 375
    invoke-direct/range {v1 .. v6}, Ld0/n;-><init>(Ljava/lang/String;[FLd0/p;Ld0/o;I)V

    .line 376
    .line 377
    .line 378
    new-instance v13, Ld0/n;

    .line 379
    .line 380
    const-string v4, "SMPTE-C RGB"

    .line 381
    .line 382
    new-array v5, v0, [F

    .line 383
    .line 384
    fill-array-data v5, :array_6

    .line 385
    .line 386
    .line 387
    new-instance v1, Ld0/o;

    .line 388
    .line 389
    move-object/from16 v27, v1

    .line 390
    .line 391
    move-wide/from16 v28, v7

    .line 392
    .line 393
    move-wide/from16 v30, v9

    .line 394
    .line 395
    move-wide/from16 v32, v24

    .line 396
    .line 397
    move-wide/from16 v34, v38

    .line 398
    .line 399
    move-wide/from16 v36, v40

    .line 400
    .line 401
    invoke-direct/range {v27 .. v37}, Ld0/o;-><init>(DDDDD)V

    .line 402
    .line 403
    .line 404
    const/16 v8, 0x9

    .line 405
    .line 406
    move-object v3, v13

    .line 407
    move-object/from16 v6, v16

    .line 408
    .line 409
    move-object v7, v1

    .line 410
    invoke-direct/range {v3 .. v8}, Ld0/n;-><init>(Ljava/lang/String;[FLd0/p;Ld0/o;I)V

    .line 411
    .line 412
    .line 413
    new-instance v24, Ld0/n;

    .line 414
    .line 415
    const-string v4, "Adobe RGB (1998)"

    .line 416
    .line 417
    new-array v5, v0, [F

    .line 418
    .line 419
    fill-array-data v5, :array_7

    .line 420
    .line 421
    .line 422
    const-wide v7, 0x400199999999999aL    # 2.2

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    const/4 v9, 0x0

    .line 428
    const/high16 v10, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/16 v11, 0xa

    .line 431
    .line 432
    move-object/from16 v3, v24

    .line 433
    .line 434
    invoke-direct/range {v3 .. v11}, Ld0/n;-><init>(Ljava/lang/String;[FLd0/p;DFFI)V

    .line 435
    .line 436
    .line 437
    new-instance v7, Ld0/n;

    .line 438
    .line 439
    const-string v28, "ROMM RGB ISO 22028-2:2013"

    .line 440
    .line 441
    new-array v1, v0, [F

    .line 442
    .line 443
    fill-array-data v1, :array_8

    .line 444
    .line 445
    .line 446
    sget-object v30, Las/k;->e:Ld0/p;

    .line 447
    .line 448
    new-instance v2, Ld0/o;

    .line 449
    .line 450
    const-wide v32, 0x3ffccccccccccccdL    # 1.8

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    .line 456
    .line 457
    const-wide/16 v36, 0x0

    .line 458
    .line 459
    const-wide/high16 v38, 0x3fb0000000000000L    # 0.0625

    .line 460
    .line 461
    const-wide v40, 0x3f9fff79c842fa51L    # 0.031248

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    move-object/from16 v31, v2

    .line 467
    .line 468
    invoke-direct/range {v31 .. v41}, Ld0/o;-><init>(DDDDD)V

    .line 469
    .line 470
    .line 471
    const/16 v32, 0xb

    .line 472
    .line 473
    move-object/from16 v27, v7

    .line 474
    .line 475
    move-object/from16 v29, v1

    .line 476
    .line 477
    invoke-direct/range {v27 .. v32}, Ld0/n;-><init>(Ljava/lang/String;[FLd0/p;Ld0/o;I)V

    .line 478
    .line 479
    .line 480
    new-instance v8, Ld0/n;

    .line 481
    .line 482
    const-string v34, "SMPTE ST 2065-1:2012 ACES"

    .line 483
    .line 484
    new-array v1, v0, [F

    .line 485
    .line 486
    fill-array-data v1, :array_9

    .line 487
    .line 488
    .line 489
    sget-object v2, Las/k;->f:Ld0/p;

    .line 490
    .line 491
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    .line 492
    .line 493
    const v39, -0x38802000    # -65504.0f

    .line 494
    .line 495
    .line 496
    const v40, 0x477fe000    # 65504.0f

    .line 497
    .line 498
    .line 499
    const/16 v41, 0xc

    .line 500
    .line 501
    move-object/from16 v33, v8

    .line 502
    .line 503
    move-object/from16 v35, v1

    .line 504
    .line 505
    move-object/from16 v36, v2

    .line 506
    .line 507
    invoke-direct/range {v33 .. v41}, Ld0/n;-><init>(Ljava/lang/String;[FLd0/p;DFFI)V

    .line 508
    .line 509
    .line 510
    new-instance v9, Ld0/n;

    .line 511
    .line 512
    const-string v36, "Academy S-2014-004 ACEScg"

    .line 513
    .line 514
    new-array v1, v0, [F

    .line 515
    .line 516
    fill-array-data v1, :array_a

    .line 517
    .line 518
    .line 519
    const-wide/high16 v39, 0x3ff0000000000000L    # 1.0

    .line 520
    .line 521
    const v41, -0x38802000    # -65504.0f

    .line 522
    .line 523
    .line 524
    const v42, 0x477fe000    # 65504.0f

    .line 525
    .line 526
    .line 527
    const/16 v43, 0xd

    .line 528
    .line 529
    move-object/from16 v35, v9

    .line 530
    .line 531
    move-object/from16 v37, v1

    .line 532
    .line 533
    move-object/from16 v38, v2

    .line 534
    .line 535
    invoke-direct/range {v35 .. v43}, Ld0/n;-><init>(Ljava/lang/String;[FLd0/p;DFFI)V

    .line 536
    .line 537
    .line 538
    new-instance v10, Ld0/q;

    .line 539
    .line 540
    invoke-direct {v10}, Ld0/q;-><init>()V

    .line 541
    .line 542
    .line 543
    new-instance v11, Ld0/i;

    .line 544
    .line 545
    invoke-direct {v11}, Ld0/i;-><init>()V

    .line 546
    .line 547
    .line 548
    new-instance v25, Ld0/n;

    .line 549
    .line 550
    const-string v2, "None"

    .line 551
    .line 552
    const/16 v6, 0x10

    .line 553
    .line 554
    move-object/from16 v1, v25

    .line 555
    .line 556
    move-object v3, v12

    .line 557
    move-object/from16 v4, v16

    .line 558
    .line 559
    move-object/from16 v5, v26

    .line 560
    .line 561
    invoke-direct/range {v1 .. v6}, Ld0/n;-><init>(Ljava/lang/String;[FLd0/p;Ld0/o;I)V

    .line 562
    .line 563
    .line 564
    sput-object v25, Ld0/e;->d:Ld0/n;

    .line 565
    .line 566
    new-instance v1, Ld0/j;

    .line 567
    .line 568
    invoke-direct {v1}, Ld0/j;-><init>()V

    .line 569
    .line 570
    .line 571
    const/16 v2, 0x12

    .line 572
    .line 573
    new-array v2, v2, [Ld0/d;

    .line 574
    .line 575
    const/4 v3, 0x0

    .line 576
    aput-object v15, v2, v3

    .line 577
    .line 578
    const/4 v3, 0x1

    .line 579
    aput-object v17, v2, v3

    .line 580
    .line 581
    const/4 v3, 0x2

    .line 582
    aput-object v18, v2, v3

    .line 583
    .line 584
    const/4 v3, 0x3

    .line 585
    aput-object v19, v2, v3

    .line 586
    .line 587
    const/4 v3, 0x4

    .line 588
    aput-object v20, v2, v3

    .line 589
    .line 590
    const/4 v3, 0x5

    .line 591
    aput-object v21, v2, v3

    .line 592
    .line 593
    aput-object v22, v2, v0

    .line 594
    .line 595
    const/4 v0, 0x7

    .line 596
    aput-object v23, v2, v0

    .line 597
    .line 598
    const/16 v0, 0x8

    .line 599
    .line 600
    aput-object v14, v2, v0

    .line 601
    .line 602
    const/16 v0, 0x9

    .line 603
    .line 604
    aput-object v13, v2, v0

    .line 605
    .line 606
    const/16 v0, 0xa

    .line 607
    .line 608
    aput-object v24, v2, v0

    .line 609
    .line 610
    const/16 v0, 0xb

    .line 611
    .line 612
    aput-object v7, v2, v0

    .line 613
    .line 614
    const/16 v0, 0xc

    .line 615
    .line 616
    aput-object v8, v2, v0

    .line 617
    .line 618
    const/16 v0, 0xd

    .line 619
    .line 620
    aput-object v9, v2, v0

    .line 621
    .line 622
    const/16 v0, 0xe

    .line 623
    .line 624
    aput-object v10, v2, v0

    .line 625
    .line 626
    const/16 v0, 0xf

    .line 627
    .line 628
    aput-object v11, v2, v0

    .line 629
    .line 630
    const/16 v0, 0x10

    .line 631
    .line 632
    aput-object v25, v2, v0

    .line 633
    .line 634
    const/16 v0, 0x11

    .line 635
    .line 636
    aput-object v1, v2, v0

    .line 637
    .line 638
    sput-object v2, Ld0/e;->e:[Ld0/d;

    .line 639
    .line 640
    return-void

    .line 641
    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    :array_2
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    :array_3
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    :array_4
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    :array_6
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    :array_7
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    :array_8
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    :array_a
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
