.class public abstract Lr8/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/io/File;

.field public static final b:[I

.field public static final c:Lcom/google/android/gms/internal/ads/gc0;

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[[F

.field public static final l:[[F

.field public static final m:[F

.field public static final n:[[F


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 58

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr8/k0;->b:[I

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/gc0;

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gc0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lr8/k0;->c:Lcom/google/android/gms/internal/ads/gc0;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    fill-array-data v0, :array_1

    .line 23
    .line 24
    .line 25
    sput-object v0, Lr8/k0;->d:[I

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    fill-array-data v0, :array_2

    .line 31
    .line 32
    .line 33
    sput-object v0, Lr8/k0;->e:[I

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    new-array v0, v0, [I

    .line 37
    .line 38
    fill-array-data v0, :array_3

    .line 39
    .line 40
    .line 41
    sput-object v0, Lr8/k0;->f:[I

    .line 42
    .line 43
    const-string v1, "ga_conversion"

    .line 44
    .line 45
    const-string v2, "engagement_time_msec"

    .line 46
    .line 47
    const-string v3, "exposure_time"

    .line 48
    .line 49
    const-string v4, "ad_event_id"

    .line 50
    .line 51
    const-string v5, "ad_unit_id"

    .line 52
    .line 53
    const-string v6, "ga_error"

    .line 54
    .line 55
    const-string v7, "ga_error_value"

    .line 56
    .line 57
    const-string v8, "ga_error_length"

    .line 58
    .line 59
    const-string v9, "ga_event_origin"

    .line 60
    .line 61
    const-string v10, "ga_screen"

    .line 62
    .line 63
    const-string v11, "ga_screen_class"

    .line 64
    .line 65
    const-string v12, "ga_screen_id"

    .line 66
    .line 67
    const-string v13, "ga_previous_screen"

    .line 68
    .line 69
    const-string v14, "ga_previous_class"

    .line 70
    .line 71
    const-string v15, "ga_previous_id"

    .line 72
    .line 73
    const-string v16, "manual_tracking"

    .line 74
    .line 75
    const-string v17, "message_device_time"

    .line 76
    .line 77
    const-string v18, "message_id"

    .line 78
    .line 79
    const-string v19, "message_name"

    .line 80
    .line 81
    const-string v20, "message_time"

    .line 82
    .line 83
    const-string v21, "message_tracking_id"

    .line 84
    .line 85
    const-string v22, "message_type"

    .line 86
    .line 87
    const-string v23, "previous_app_version"

    .line 88
    .line 89
    const-string v24, "previous_os_version"

    .line 90
    .line 91
    const-string v25, "topic"

    .line 92
    .line 93
    const-string v26, "update_with_analytics"

    .line 94
    .line 95
    const-string v27, "previous_first_open_count"

    .line 96
    .line 97
    const-string v28, "system_app"

    .line 98
    .line 99
    const-string v29, "system_app_update"

    .line 100
    .line 101
    const-string v30, "previous_install_count"

    .line 102
    .line 103
    const-string v31, "ga_event_id"

    .line 104
    .line 105
    const-string v32, "ga_extra_params_ct"

    .line 106
    .line 107
    const-string v33, "ga_group_name"

    .line 108
    .line 109
    const-string v34, "ga_list_length"

    .line 110
    .line 111
    const-string v35, "ga_index"

    .line 112
    .line 113
    const-string v36, "ga_event_name"

    .line 114
    .line 115
    const-string v37, "campaign_info_source"

    .line 116
    .line 117
    const-string v38, "cached_campaign"

    .line 118
    .line 119
    const-string v39, "deferred_analytics_collection"

    .line 120
    .line 121
    const-string v40, "ga_session_number"

    .line 122
    .line 123
    const-string v41, "ga_session_id"

    .line 124
    .line 125
    const-string v42, "campaign_extra_referrer"

    .line 126
    .line 127
    const-string v43, "app_in_background"

    .line 128
    .line 129
    const-string v44, "firebase_feature_rollouts"

    .line 130
    .line 131
    const-string v45, "firebase_conversion"

    .line 132
    .line 133
    const-string v46, "firebase_error"

    .line 134
    .line 135
    const-string v47, "firebase_error_value"

    .line 136
    .line 137
    const-string v48, "firebase_error_length"

    .line 138
    .line 139
    const-string v49, "firebase_event_origin"

    .line 140
    .line 141
    const-string v50, "firebase_screen"

    .line 142
    .line 143
    const-string v51, "firebase_screen_class"

    .line 144
    .line 145
    const-string v52, "firebase_screen_id"

    .line 146
    .line 147
    const-string v53, "firebase_previous_screen"

    .line 148
    .line 149
    const-string v54, "firebase_previous_class"

    .line 150
    .line 151
    const-string v55, "firebase_previous_id"

    .line 152
    .line 153
    const-string v56, "session_number"

    .line 154
    .line 155
    const-string v57, "session_id"

    .line 156
    .line 157
    filled-new-array/range {v1 .. v57}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lr8/k0;->g:[Ljava/lang/String;

    .line 162
    .line 163
    const-string v1, "_c"

    .line 164
    .line 165
    const-string v2, "_et"

    .line 166
    .line 167
    const-string v3, "_xt"

    .line 168
    .line 169
    const-string v4, "_aeid"

    .line 170
    .line 171
    const-string v5, "_ai"

    .line 172
    .line 173
    const-string v6, "_err"

    .line 174
    .line 175
    const-string v7, "_ev"

    .line 176
    .line 177
    const-string v8, "_el"

    .line 178
    .line 179
    const-string v9, "_o"

    .line 180
    .line 181
    const-string v10, "_sn"

    .line 182
    .line 183
    const-string v11, "_sc"

    .line 184
    .line 185
    const-string v12, "_si"

    .line 186
    .line 187
    const-string v13, "_pn"

    .line 188
    .line 189
    const-string v14, "_pc"

    .line 190
    .line 191
    const-string v15, "_pi"

    .line 192
    .line 193
    const-string v16, "_mst"

    .line 194
    .line 195
    const-string v17, "_ndt"

    .line 196
    .line 197
    const-string v18, "_nmid"

    .line 198
    .line 199
    const-string v19, "_nmn"

    .line 200
    .line 201
    const-string v20, "_nmt"

    .line 202
    .line 203
    const-string v21, "_nmtid"

    .line 204
    .line 205
    const-string v22, "_nmc"

    .line 206
    .line 207
    const-string v23, "_pv"

    .line 208
    .line 209
    const-string v24, "_po"

    .line 210
    .line 211
    const-string v25, "_nt"

    .line 212
    .line 213
    const-string v26, "_uwa"

    .line 214
    .line 215
    const-string v27, "_pfo"

    .line 216
    .line 217
    const-string v28, "_sys"

    .line 218
    .line 219
    const-string v29, "_sysu"

    .line 220
    .line 221
    const-string v30, "_pin"

    .line 222
    .line 223
    const-string v31, "_eid"

    .line 224
    .line 225
    const-string v32, "_epc"

    .line 226
    .line 227
    const-string v33, "_gn"

    .line 228
    .line 229
    const-string v34, "_ll"

    .line 230
    .line 231
    const-string v35, "_i"

    .line 232
    .line 233
    const-string v36, "_en"

    .line 234
    .line 235
    const-string v37, "_cis"

    .line 236
    .line 237
    const-string v38, "_cc"

    .line 238
    .line 239
    const-string v39, "_dac"

    .line 240
    .line 241
    const-string v40, "_sno"

    .line 242
    .line 243
    const-string v41, "_sid"

    .line 244
    .line 245
    const-string v42, "_cer"

    .line 246
    .line 247
    const-string v43, "_aib"

    .line 248
    .line 249
    const-string v44, "_ffr"

    .line 250
    .line 251
    const-string v45, "_c"

    .line 252
    .line 253
    const-string v46, "_err"

    .line 254
    .line 255
    const-string v47, "_ev"

    .line 256
    .line 257
    const-string v48, "_el"

    .line 258
    .line 259
    const-string v49, "_o"

    .line 260
    .line 261
    const-string v50, "_sn"

    .line 262
    .line 263
    const-string v51, "_sc"

    .line 264
    .line 265
    const-string v52, "_si"

    .line 266
    .line 267
    const-string v53, "_pn"

    .line 268
    .line 269
    const-string v54, "_pc"

    .line 270
    .line 271
    const-string v55, "_pi"

    .line 272
    .line 273
    const-string v56, "_sno"

    .line 274
    .line 275
    const-string v57, "_sid"

    .line 276
    .line 277
    filled-new-array/range {v1 .. v57}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sput-object v0, Lr8/k0;->h:[Ljava/lang/String;

    .line 282
    .line 283
    const-string v0, "items"

    .line 284
    .line 285
    filled-new-array {v0}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sput-object v0, Lr8/k0;->i:[Ljava/lang/String;

    .line 290
    .line 291
    const-string v1, "affiliation"

    .line 292
    .line 293
    const-string v2, "coupon"

    .line 294
    .line 295
    const-string v3, "creative_name"

    .line 296
    .line 297
    const-string v4, "creative_slot"

    .line 298
    .line 299
    const-string v5, "currency"

    .line 300
    .line 301
    const-string v6, "discount"

    .line 302
    .line 303
    const-string v7, "index"

    .line 304
    .line 305
    const-string v8, "item_id"

    .line 306
    .line 307
    const-string v9, "item_brand"

    .line 308
    .line 309
    const-string v10, "item_category"

    .line 310
    .line 311
    const-string v11, "item_category2"

    .line 312
    .line 313
    const-string v12, "item_category3"

    .line 314
    .line 315
    const-string v13, "item_category4"

    .line 316
    .line 317
    const-string v14, "item_category5"

    .line 318
    .line 319
    const-string v15, "item_list_name"

    .line 320
    .line 321
    const-string v16, "item_list_id"

    .line 322
    .line 323
    const-string v17, "item_name"

    .line 324
    .line 325
    const-string v18, "item_variant"

    .line 326
    .line 327
    const-string v19, "location_id"

    .line 328
    .line 329
    const-string v20, "payment_type"

    .line 330
    .line 331
    const-string v21, "price"

    .line 332
    .line 333
    const-string v22, "promotion_id"

    .line 334
    .line 335
    const-string v23, "promotion_name"

    .line 336
    .line 337
    const-string v24, "quantity"

    .line 338
    .line 339
    const-string v25, "shipping"

    .line 340
    .line 341
    const-string v26, "shipping_tier"

    .line 342
    .line 343
    const-string v27, "tax"

    .line 344
    .line 345
    const-string v28, "transaction_id"

    .line 346
    .line 347
    const-string v29, "value"

    .line 348
    .line 349
    const-string v30, "item_list"

    .line 350
    .line 351
    const-string v31, "checkout_step"

    .line 352
    .line 353
    const-string v32, "checkout_option"

    .line 354
    .line 355
    const-string v33, "item_location_id"

    .line 356
    .line 357
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sput-object v0, Lr8/k0;->j:[Ljava/lang/String;

    .line 362
    .line 363
    const/4 v0, 0x3

    .line 364
    new-array v1, v0, [[F

    .line 365
    .line 366
    new-array v2, v0, [F

    .line 367
    .line 368
    fill-array-data v2, :array_4

    .line 369
    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    aput-object v2, v1, v3

    .line 373
    .line 374
    new-array v2, v0, [F

    .line 375
    .line 376
    fill-array-data v2, :array_5

    .line 377
    .line 378
    .line 379
    const/4 v4, 0x1

    .line 380
    aput-object v2, v1, v4

    .line 381
    .line 382
    new-array v2, v0, [F

    .line 383
    .line 384
    fill-array-data v2, :array_6

    .line 385
    .line 386
    .line 387
    const/4 v5, 0x2

    .line 388
    aput-object v2, v1, v5

    .line 389
    .line 390
    sput-object v1, Lr8/k0;->k:[[F

    .line 391
    .line 392
    new-array v1, v0, [[F

    .line 393
    .line 394
    new-array v2, v0, [F

    .line 395
    .line 396
    fill-array-data v2, :array_7

    .line 397
    .line 398
    .line 399
    aput-object v2, v1, v3

    .line 400
    .line 401
    new-array v2, v0, [F

    .line 402
    .line 403
    fill-array-data v2, :array_8

    .line 404
    .line 405
    .line 406
    aput-object v2, v1, v4

    .line 407
    .line 408
    new-array v2, v0, [F

    .line 409
    .line 410
    fill-array-data v2, :array_9

    .line 411
    .line 412
    .line 413
    aput-object v2, v1, v5

    .line 414
    .line 415
    sput-object v1, Lr8/k0;->l:[[F

    .line 416
    .line 417
    new-array v1, v0, [F

    .line 418
    .line 419
    fill-array-data v1, :array_a

    .line 420
    .line 421
    .line 422
    sput-object v1, Lr8/k0;->m:[F

    .line 423
    .line 424
    new-array v1, v0, [[F

    .line 425
    .line 426
    new-array v2, v0, [F

    .line 427
    .line 428
    fill-array-data v2, :array_b

    .line 429
    .line 430
    .line 431
    aput-object v2, v1, v3

    .line 432
    .line 433
    new-array v2, v0, [F

    .line 434
    .line 435
    fill-array-data v2, :array_c

    .line 436
    .line 437
    .line 438
    aput-object v2, v1, v4

    .line 439
    .line 440
    new-array v0, v0, [F

    .line 441
    .line 442
    fill-array-data v0, :array_d

    .line 443
    .line 444
    .line 445
    aput-object v0, v1, v5

    .line 446
    .line 447
    sput-object v1, Lr8/k0;->n:[[F

    .line 448
    .line 449
    return-void

    .line 450
    nop

    .line 451
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :array_1
    .array-data 4
        0x101011c
        0x1010194
        0x1010195
        0x1010196
        0x101030c
        0x101030d
    .end array-data

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    :array_2
    .array-data 4
        0x10100d0
        0x1010199
    .end array-data

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    :array_3
    .array-data 4
        0x1010199
        0x1010449
        0x101044a
        0x101044b
    .end array-data

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    :array_4
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    :array_5
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    :array_6
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    :array_7
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    :array_8
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    :array_9
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    :array_a
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    :array_b
    .array-data 4
        0x3ed31e17
        0x3eb71a0d
        0x3e38d7b9
    .end array-data

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    :array_c
    .array-data 4
        0x3e59b3d0    # 0.2126f
        0x3f371759    # 0.7152f
        0x3d93dd98    # 0.0722f
    .end array-data

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    :array_d
    .array-data 4
        0x3c9e47ef
        0x3df40c29
        0x3f7349cc
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/Collection;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lr8/k0;->a:Ljava/io/File;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lr8/k0;->h()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v0}, Lyu/h;->t(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    invoke-static {}, Lr8/k0;->h()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 30
    .line 31
    .line 32
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_9

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lr8/j0;

    .line 52
    .line 53
    iget-boolean v2, v1, Lr8/j0;->g:Z

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    iget-object v2, v1, Lr8/j0;->a:Ljava/util/UUID;

    .line 59
    .line 60
    iget-object v3, v1, Lr8/j0;->e:Ljava/lang/String;

    .line 61
    .line 62
    const-string v4, "callId"

    .line 63
    .line 64
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-static {v2, v4}, Lr8/k0;->i(Ljava/util/UUID;Z)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    const/4 v4, 0x0

    .line 73
    if-nez v2, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    :try_start_1
    new-instance v5, Ljava/io/File;

    .line 77
    .line 78
    const-string v6, "UTF-8"

    .line 79
    .line 80
    invoke-static {v3, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-direct {v5, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    move-object v4, v5

    .line 88
    :catch_0
    :goto_3
    if-eqz v4, :cond_4

    .line 89
    .line 90
    :try_start_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v2, v1, Lr8/j0;->b:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    new-instance v1, Ljava/io/FileOutputStream;

    .line 98
    .line 99
    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 100
    .line 101
    .line 102
    :try_start_3
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 103
    .line 104
    const/16 v4, 0x64

    .line 105
    .line 106
    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_4
    invoke-static {v1}, Lr8/u0;->x(Ljava/io/Closeable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    invoke-static {v1}, Lr8/u0;->x(Ljava/io/Closeable;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_7
    iget-object v2, v1, Lr8/j0;->c:Landroid/net/Uri;

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iget-boolean v1, v1, Lr8/j0;->f:Z

    .line 123
    .line 124
    new-instance v3, Ljava/io/FileOutputStream;

    .line 125
    .line 126
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 127
    .line 128
    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    :try_start_5
    new-instance v1, Ljava/io/FileInputStream;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_4
    invoke-static {v1, v3}, Lr8/u0;->C(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 154
    .line 155
    .line 156
    :try_start_6
    invoke-static {v3}, Lr8/u0;->x(Ljava/io/Closeable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    invoke-static {v3}, Lr8/u0;->x(Ljava/io/Closeable;)V

    .line 162
    .line 163
    .line 164
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 165
    :cond_9
    return-void

    .line 166
    :catch_1
    move-exception p0

    .line 167
    const-string v1, "Got unexpected exception:"

    .line 168
    .line 169
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v2, "r8.k0"

    .line 174
    .line 175
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/io/File;

    .line 193
    .line 194
    if-nez v1, :cond_a

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_a
    :try_start_7
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catch_2
    nop

    .line 202
    goto :goto_5

    .line 203
    :cond_b
    new-instance v0, Lcom/facebook/FacebookException;

    .line 204
    .line 205
    invoke-direct {v0, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw v0
.end method

.method public static final b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "rcti"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "mnc"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "mnc-tv"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "mnctv"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "inews"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "gtv"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "globaltv"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 61
    :goto_1
    return p0
.end method

.method public static final d(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lr8/j0;
    .locals 2

    .line 1
    const-string v0, "callId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attachmentBitmap"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lr8/j0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1, p0}, Lr8/j0;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/util/UUID;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final e(Ljava/util/UUID;Landroid/net/Uri;)Lr8/j0;
    .locals 2

    .line 1
    const-string v0, "callId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attachmentUri"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lr8/j0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, p1, p0}, Lr8/j0;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/util/UUID;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static f(IILjava/math/RoundingMode;)I
    .locals 5

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    div-int v0, p0, p1

    .line 4
    .line 5
    mul-int v1, p1, v0

    .line 6
    .line 7
    sub-int v1, p0, v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    xor-int/2addr p0, p1

    .line 13
    shr-int/lit8 p0, p0, 0x1f

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    or-int/2addr p0, v2

    .line 17
    sget-object v3, Lom/d;->a:[I

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    aget v3, v3, v4

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sub-int/2addr p1, v1

    .line 44
    sub-int/2addr v1, p1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 48
    .line 49
    if-eq p2, p1, :cond_5

    .line 50
    .line 51
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 52
    .line 53
    if-ne p2, p1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :goto_0
    and-int/lit8 p2, v0, 0x1

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 p2, 0x0

    .line 65
    :goto_1
    and-int/2addr p1, p2

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    if-lez v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_1
    if-gez p0, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :pswitch_2
    if-lez p0, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :pswitch_3
    const/4 v2, 0x0

    .line 79
    :cond_5
    :goto_2
    :pswitch_4
    if-eqz v2, :cond_6

    .line 80
    .line 81
    add-int/2addr v0, p0

    .line 82
    :cond_6
    return v0

    .line 83
    :cond_7
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 84
    .line 85
    const-string p1, "/ by zero"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoplus"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    :goto_0
    return p0
.end method

.method public static final declared-synchronized h()Ljava/io/File;
    .locals 4

    .line 1
    const-class v0, Lr8/k0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lr8/k0;->a:Ljava/io/File;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "com.facebook.NativeAppCallAttachmentStore.files"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lr8/k0;->a:Ljava/io/File;

    .line 24
    .line 25
    :cond_0
    sget-object v1, Lr8/k0;->a:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0

    .line 31
    throw v1
.end method

.method public static final i(Ljava/util/UUID;Z)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "callId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr8/k0;->a:Ljava/io/File;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    sget-object v1, Lr8/k0;->a:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

.method public static final j(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0x355466

    .line 22
    .line 23
    .line 24
    if-eq v0, v1, :cond_4

    .line 25
    .line 26
    const v1, 0x5fb2ebc

    .line 27
    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const v1, 0x63384e4

    .line 32
    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "mnctv"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string v0, "inews"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 p0, 0x4

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const-string v0, "rcti"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_5

    .line 66
    .line 67
    :goto_0
    const/4 p0, 0x3

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    const/4 p0, 0x1

    .line 70
    :goto_1
    return p0
.end method

.method public static final k(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "gtv"

    goto :goto_0

    :cond_0
    const-string p0, "inews"

    goto :goto_0

    :cond_1
    const-string p0, "mnctv"

    goto :goto_0

    :cond_2
    const-string p0, "rcti"

    :goto_0
    return-object p0
.end method

.method public static final l(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "other"

    goto :goto_0

    :cond_0
    const-string p0, "inews"

    goto :goto_0

    :cond_1
    const-string p0, "gtv"

    goto :goto_0

    :cond_2
    const-string p0, "mnctv"

    goto :goto_0

    :cond_3
    const-string p0, "rcti"

    :goto_0
    return-object p0
.end method

.method public static final m(ILandroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android.resource://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "parse(\"android.resource:\u2026/\"+resourceId).toString()"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static n(F)I
    .locals 15

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/high16 p0, -0x1000000

    return p0

    :cond_0
    const/high16 v0, 0x42c60000    # 99.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    add-float v1, p0, v0

    const/high16 v2, 0x42e80000    # 116.0f

    div-float/2addr v1, v2

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpl-float v3, p0, v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const v6, 0x4461d2f7

    if-eqz v3, :cond_3

    mul-float p0, v1, v1

    mul-float p0, p0, v1

    goto :goto_1

    :cond_3
    div-float/2addr p0, v6

    :goto_1
    mul-float v3, v1, v1

    mul-float v3, v3, v1

    const v7, 0x3c111aa7

    cmpl-float v7, v3, v7

    if-lez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_5

    move v8, v3

    goto :goto_3

    :cond_5
    mul-float v8, v1, v2

    sub-float/2addr v8, v0

    div-float/2addr v8, v6

    :goto_3
    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    mul-float v1, v1, v2

    sub-float/2addr v1, v0

    div-float v3, v1, v6

    :goto_4
    sget-object v0, Lr8/k0;->m:[F

    aget v1, v0, v5

    mul-float v8, v8, v1

    float-to-double v9, v8

    aget v1, v0, v4

    mul-float p0, p0, v1

    float-to-double v11, p0

    const/4 p0, 0x2

    aget p0, v0, p0

    mul-float v3, v3, p0

    float-to-double v13, v3

    invoke-static/range {v9 .. v14}, Lv0/e;->a(DDD)I

    move-result p0

    return p0
.end method

.method public static final o(Lzw/g;)Z
    .locals 8

    .line 1
    const-string v0, "$this$isProbablyUtf8"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v7, Lzw/g;

    .line 8
    .line 9
    invoke-direct {v7}, Lzw/g;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lzw/g;->c:J

    .line 13
    .line 14
    const-wide/16 v3, 0x40

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-lez v5, :cond_0

    .line 19
    .line 20
    move-wide v5, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v5, v1

    .line 23
    :goto_0
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move-object v2, v7

    .line 27
    invoke-virtual/range {v1 .. v6}, Lzw/g;->j(Lzw/g;JJ)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    :goto_1
    const/16 v1, 0x10

    .line 32
    .line 33
    if-ge p0, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v7}, Lzw/g;->w0()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {v7}, Lzw/g;->F0()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    return v0

    .line 59
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :catch_0
    return v0
.end method

.method public static p(I)F
    .locals 6

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    const v0, 0x3d25aee6    # 0.04045f

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    :goto_0
    mul-float p0, p0, v1

    return p0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v2, p0

    const-wide v4, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p0, v2

    goto :goto_0
.end method

.method public static q(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lsl/g;->d()Lsl/g;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "google.c.a.c_id"

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string v3, "_nmid"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string v2, "google.c.a.c_l"

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const-string v3, "_nmn"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const-string v2, "google.c.a.m_l"

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    const-string v3, "label"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const-string v2, "google.c.a.m_c"

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    const-string v3, "message_channel"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    const-string v2, "from"

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    const-string v4, "/topics/"

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move-object v2, v3

    .line 97
    :goto_0
    if-eqz v2, :cond_6

    .line 98
    .line 99
    const-string v4, "_nt"

    .line 100
    .line 101
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    const-string v2, "google.c.a.ts"

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    :try_start_1
    const-string v4, "_nmt"

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception v2

    .line 123
    const-string v4, "Error while parsing timestamp in GCM event"

    .line 124
    .line 125
    invoke-static {v0, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_1
    const-string v2, "google.c.a.udt"

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_8
    if-eqz v3, :cond_9

    .line 141
    .line 142
    :try_start_2
    const-string v2, "_ndt"

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_1
    move-exception v2

    .line 153
    const-string v3, "Error while parsing use_device_time in GCM event"

    .line 154
    .line 155
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_2
    invoke-static {p0}, Lfj/j1;->y(Landroid/os/Bundle;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_a

    .line 163
    .line 164
    const-string p0, "display"

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_a
    const-string p0, "data"

    .line 168
    .line 169
    :goto_3
    const-string v2, "_nr"

    .line 170
    .line 171
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_b

    .line 176
    .line 177
    const-string v2, "_nf"

    .line 178
    .line 179
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_c

    .line 184
    .line 185
    :cond_b
    const-string v2, "_nmc"

    .line 186
    .line 187
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    const/4 p0, 0x3

    .line 191
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_d

    .line 196
    .line 197
    new-instance p0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v2, "Logging to scion event="

    .line 200
    .line 201
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, " scionPayload="

    .line 208
    .line 209
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_d
    invoke-static {}, Lsl/g;->d()Lsl/g;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    const-class v2, Lwl/d;

    .line 227
    .line 228
    invoke-virtual {p0, v2}, Lsl/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lwl/d;

    .line 233
    .line 234
    if-eqz p0, :cond_e

    .line 235
    .line 236
    const-string v0, "fcm"

    .line 237
    .line 238
    check-cast p0, Lwl/e;

    .line 239
    .line 240
    invoke-virtual {p0, v1, v0, p1}, Lwl/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_e
    const-string p0, "Unable to log event: analytics library is missing"

    .line 245
    .line 246
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    :goto_4
    return-void

    .line 250
    :catch_2
    const-string p0, "Default FirebaseApp has not been initialized. Skip logging event to GA."

    .line 251
    .line 252
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public static final r(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Locale;

    .line 4
    .line 5
    const-string v2, "in"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/Date;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "sdf.format(mDate)"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static t(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "google.c.a.e"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "1"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_2
    :goto_0
    return v0
.end method

.method public static u(Lio/reactivex/Observable;Lns/n;Ljs/c;)Z
    .locals 2

    .line 1
    sget-object v0, Los/d;->a:Los/d;

    .line 2
    .line 3
    instance-of v1, p0, Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lns/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "The mapper returned a null CompletableSource"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Ljs/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    if-nez p0, :cond_1

    .line 30
    .line 31
    invoke-interface {p2, v0}, Ljs/c;->onSubscribe(Lls/b;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljs/c;->onComplete()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    check-cast p0, Ljs/b;

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Ljs/b;->b(Ljs/c;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return v1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-static {p0}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v0}, Ljs/c;->onSubscribe(Lls/b;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p0}, Ljs/c;->onError(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public static v(Lio/reactivex/Observable;Lns/n;Ljs/q;)Z
    .locals 2

    .line 1
    sget-object v0, Los/d;->a:Los/d;

    .line 2
    .line 3
    instance-of v1, p0, Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lns/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "The mapper returned a null MaybeSource"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Ljs/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    if-nez p0, :cond_1

    .line 30
    .line 31
    invoke-interface {p2, v0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljs/q;->onComplete()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Lts/a;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lts/a;-><init>(Ljs/q;)V

    .line 41
    .line 42
    .line 43
    check-cast p0, Ljs/h;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljs/h;->b(Ljs/i;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return v1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-static {p0, p2, v0, p0}, Lcom/google/android/exoplayer2/a;->z(Ljava/lang/Throwable;Ljs/q;Los/d;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static w(Lio/reactivex/Observable;Lns/n;Ljs/q;)Z
    .locals 2

    .line 1
    sget-object v0, Los/d;->a:Los/d;

    .line 2
    .line 3
    instance-of v1, p0, Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lns/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "The mapper returned a null SingleSource"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Ljs/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    if-nez p0, :cond_1

    .line 30
    .line 31
    invoke-interface {p2, v0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljs/q;->onComplete()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Lws/b;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lws/b;-><init>(Ljs/q;)V

    .line 41
    .line 42
    .line 43
    check-cast p0, Ljs/w;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljs/w;->b(Ljs/x;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return v1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-static {p0, p2, v0, p0}, Lcom/google/android/exoplayer2/a;->z(Ljava/lang/Throwable;Ljs/q;Los/d;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static final x(Lsu/i;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lsu/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lqv/z;->c(Lsu/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Lpv/w;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, Lpv/w;-><init>(Lsu/e;Lsu/i;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->g(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {p0, p2}, Lqv/z;->a(Lsu/i;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Ltu/a;->a:Ltu/a;

    .line 22
    .line 23
    if-ne p1, p0, :cond_0

    .line 24
    .line 25
    const-string p0, "frame"

    .line 26
    .line 27
    invoke-static {p4, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {p0, p2}, Lqv/z;->a(Lsu/i;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public static y()F
    .locals 4

    const/high16 v0, 0x42480000    # 50.0f

    float-to-double v0, v0

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x405d000000000000L    # 116.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public static z(Lcom/google/android/gms/internal/ads/ko1;Z)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ko1;->zzd()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x1000

    .line 8
    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    cmp-long v7, v1, v5

    .line 12
    .line 13
    if-eqz v7, :cond_1

    .line 14
    .line 15
    cmp-long v8, v1, v3

    .line 16
    .line 17
    if-lez v8, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v3, v1

    .line 21
    :cond_1
    :goto_0
    long-to-int v4, v3

    .line 22
    new-instance v3, Lcom/google/android/gms/internal/ads/sc;

    .line 23
    .line 24
    const/16 v8, 0x40

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    invoke-direct {v3, v8, v9}, Lcom/google/android/gms/internal/ads/sc;-><init>(II)V

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    :goto_1
    if-ge v10, v4, :cond_15

    .line 34
    .line 35
    const/16 v12, 0x8

    .line 36
    .line 37
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/sc;->b(I)V

    .line 38
    .line 39
    .line 40
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 41
    .line 42
    invoke-interface {v0, v13, v8, v12, v9}, Lcom/google/android/gms/internal/ads/ko1;->f([BIIZ)Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-nez v13, :cond_2

    .line 47
    .line 48
    goto/16 :goto_b

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sc;->D()J

    .line 51
    .line 52
    .line 53
    move-result-wide v13

    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    const-wide/16 v16, 0x1

    .line 59
    .line 60
    cmp-long v18, v13, v16

    .line 61
    .line 62
    if-nez v18, :cond_3

    .line 63
    .line 64
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 65
    .line 66
    invoke-interface {v0, v12, v12, v13}, Lcom/google/android/gms/internal/ads/ko1;->m(II[B)V

    .line 67
    .line 68
    .line 69
    const/16 v13, 0x10

    .line 70
    .line 71
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/sc;->d(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sc;->C()J

    .line 75
    .line 76
    .line 77
    move-result-wide v16

    .line 78
    move/from16 v18, v10

    .line 79
    .line 80
    move-wide/from16 v5, v16

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const-wide/16 v16, 0x0

    .line 84
    .line 85
    cmp-long v18, v13, v16

    .line 86
    .line 87
    if-nez v18, :cond_4

    .line 88
    .line 89
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ko1;->zzd()J

    .line 90
    .line 91
    .line 92
    move-result-wide v16

    .line 93
    cmp-long v18, v16, v5

    .line 94
    .line 95
    if-eqz v18, :cond_4

    .line 96
    .line 97
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ko1;->zze()J

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    sub-long v16, v16, v13

    .line 102
    .line 103
    const-wide/16 v13, 0x8

    .line 104
    .line 105
    add-long v13, v16, v13

    .line 106
    .line 107
    :cond_4
    move/from16 v18, v10

    .line 108
    .line 109
    move-wide v5, v13

    .line 110
    const/16 v13, 0x8

    .line 111
    .line 112
    :goto_2
    int-to-long v9, v13

    .line 113
    cmp-long v19, v5, v9

    .line 114
    .line 115
    if-gez v19, :cond_5

    .line 116
    .line 117
    return v8

    .line 118
    :cond_5
    add-int v13, v13, v18

    .line 119
    .line 120
    const v14, 0x6d6f6f76

    .line 121
    .line 122
    .line 123
    if-ne v15, v14, :cond_8

    .line 124
    .line 125
    long-to-int v6, v5

    .line 126
    add-int/2addr v4, v6

    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    int-to-long v5, v4

    .line 130
    cmp-long v9, v5, v1

    .line 131
    .line 132
    if-lez v9, :cond_6

    .line 133
    .line 134
    long-to-int v4, v1

    .line 135
    :cond_6
    move-wide/from16 v19, v1

    .line 136
    .line 137
    :cond_7
    :goto_3
    move v10, v13

    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :cond_8
    const v14, 0x6d6f6f66

    .line 141
    .line 142
    .line 143
    if-eq v15, v14, :cond_14

    .line 144
    .line 145
    const v14, 0x6d766578

    .line 146
    .line 147
    .line 148
    if-ne v15, v14, :cond_9

    .line 149
    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_9
    move-wide/from16 v19, v1

    .line 153
    .line 154
    int-to-long v1, v13

    .line 155
    add-long/2addr v1, v5

    .line 156
    sub-long/2addr v1, v9

    .line 157
    move v14, v13

    .line 158
    int-to-long v12, v4

    .line 159
    cmp-long v21, v1, v12

    .line 160
    .line 161
    if-ltz v21, :cond_a

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_a
    sub-long/2addr v5, v9

    .line 165
    long-to-int v1, v5

    .line 166
    add-int v13, v14, v1

    .line 167
    .line 168
    const v2, 0x66747970

    .line 169
    .line 170
    .line 171
    if-ne v15, v2, :cond_13

    .line 172
    .line 173
    const/16 v2, 0x8

    .line 174
    .line 175
    if-ge v1, v2, :cond_b

    .line 176
    .line 177
    return v8

    .line 178
    :cond_b
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/sc;->b(I)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 182
    .line 183
    invoke-interface {v0, v8, v1, v2}, Lcom/google/android/gms/internal/ads/ko1;->m(II[B)V

    .line 184
    .line 185
    .line 186
    shr-int/lit8 v1, v1, 0x2

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    :goto_4
    if-ge v2, v1, :cond_11

    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    if-ne v2, v5, :cond_c

    .line 193
    .line 194
    const/4 v5, 0x4

    .line 195
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    ushr-int/lit8 v6, v5, 0x8

    .line 204
    .line 205
    const v9, 0x336770

    .line 206
    .line 207
    .line 208
    if-ne v6, v9, :cond_d

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_d
    const v6, 0x68656963

    .line 212
    .line 213
    .line 214
    if-ne v5, v6, :cond_e

    .line 215
    .line 216
    const v5, 0x68656963

    .line 217
    .line 218
    .line 219
    :cond_e
    sget-object v6, Lr8/k0;->b:[I

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    :goto_5
    const/16 v10, 0x1d

    .line 223
    .line 224
    if-ge v9, v10, :cond_10

    .line 225
    .line 226
    aget v10, v6, v9

    .line 227
    .line 228
    if-ne v10, v5, :cond_f

    .line 229
    .line 230
    :goto_6
    const/4 v11, 0x1

    .line 231
    goto :goto_8

    .line 232
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_10
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_11
    :goto_8
    if-eqz v11, :cond_12

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_12
    return v8

    .line 242
    :cond_13
    if-eqz v1, :cond_7

    .line 243
    .line 244
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ko1;->j(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :goto_9
    move-wide/from16 v1, v19

    .line 249
    .line 250
    const-wide/16 v5, -0x1

    .line 251
    .line 252
    const/4 v9, 0x1

    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_14
    :goto_a
    const/4 v0, 0x1

    .line 256
    goto :goto_c

    .line 257
    :cond_15
    :goto_b
    const/4 v0, 0x0

    .line 258
    :goto_c
    if-eqz v11, :cond_16

    .line 259
    .line 260
    move/from16 v1, p1

    .line 261
    .line 262
    if-ne v1, v0, :cond_16

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    return v0

    .line 266
    :cond_16
    return v8
.end method


# virtual methods
.method public abstract s(Lyr/t1;)V
.end method
