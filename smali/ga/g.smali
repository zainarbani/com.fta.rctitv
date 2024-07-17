.class public final Lga/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/util/LinkedHashMap;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    instance-of v2, v0, Lcom/rctitv/data/model/Banner;

    .line 9
    .line 10
    const-string v3, "/player-music/"

    .line 11
    .line 12
    const-string v4, "/audiobook/"

    .line 13
    .line 14
    const-string v5, "/cerita-suara/"

    .line 15
    .line 16
    const-string v6, "/radio/"

    .line 17
    .line 18
    const-string v7, "/music/"

    .line 19
    .line 20
    const-string v9, "/podcast/"

    .line 21
    .line 22
    const-string v10, "/tv/"

    .line 23
    .line 24
    const-string v11, "content_category"

    .line 25
    .line 26
    const-string v14, "event_label"

    .line 27
    .line 28
    const-string v13, "channel_owner"

    .line 29
    .line 30
    const-string v12, "channel_owner_id"

    .line 31
    .line 32
    const-string v15, "program_name"

    .line 33
    .line 34
    const-string v8, "content_type"

    .line 35
    .line 36
    move-object/from16 v20, v13

    .line 37
    .line 38
    const-string v13, "content_name"

    .line 39
    .line 40
    move-object/from16 v21, v12

    .line 41
    .line 42
    const-string v12, "content_id"

    .line 43
    .line 44
    move-object/from16 v22, v15

    .line 45
    .line 46
    const-string v15, "classification"

    .line 47
    .line 48
    move-object/from16 v23, v15

    .line 49
    .line 50
    const-string v15, "classification_id"

    .line 51
    .line 52
    move-object/from16 v24, v15

    .line 53
    .line 54
    const-string v15, "program_id"

    .line 55
    .line 56
    move-object/from16 v25, v15

    .line 57
    .line 58
    const-string v15, "video_interaction"

    .line 59
    .line 60
    move-object/from16 v26, v15

    .line 61
    .line 62
    const-string v15, "pillar"

    .line 63
    .line 64
    move-object/from16 v27, v15

    .line 65
    .line 66
    const-string v15, "event_category"

    .line 67
    .line 68
    move-object/from16 v28, v11

    .line 69
    .line 70
    const-string v11, "event_action"

    .line 71
    .line 72
    move-object/from16 v29, v8

    .line 73
    .line 74
    const-string v8, "not_available"

    .line 75
    .line 76
    if-eqz v2, :cond_19

    .line 77
    .line 78
    check-cast v0, Lcom/rctitv/data/model/Banner;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/rctitv/data/model/Banner;->getPermalink()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Las/k;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0}, Lcom/rctitv/data/model/Banner;->getPermalink()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v30

    .line 92
    move-object/from16 v31, v8

    .line 93
    .line 94
    invoke-static/range {v30 .. v30}, Las/k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v0}, Lcom/rctitv/data/model/Banner;->getPermalink()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v30

    .line 102
    invoke-static/range {v30 .. v30}, Las/k;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v30

    .line 106
    const-string v32, ""

    .line 107
    .line 108
    const-string v33, ""

    .line 109
    .line 110
    if-eqz v30, :cond_14

    .line 111
    .line 112
    move-object/from16 p0, v8

    .line 113
    .line 114
    invoke-virtual/range {v30 .. v30}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-eqz v8, :cond_13

    .line 119
    .line 120
    move-object/from16 v34, v2

    .line 121
    .line 122
    invoke-virtual/range {v30 .. v30}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object/from16 v30, v13

    .line 127
    .line 128
    const-string v13, "/programs/"

    .line 129
    .line 130
    move-object/from16 v35, v12

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    invoke-static {v8, v13, v12}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    const-string v12, "pathSegments[1]"

    .line 138
    .line 139
    if-eqz v13, :cond_4

    .line 140
    .line 141
    const-string v3, "/episode/"

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-static {v8, v3, v4}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_1

    .line 149
    .line 150
    const-string v3, "/extra/"

    .line 151
    .line 152
    invoke-static {v8, v3, v4}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_1

    .line 157
    .line 158
    const-string v3, "/clip/"

    .line 159
    .line 160
    invoke-static {v8, v3, v4}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_0

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_0
    const/4 v3, 0x1

    .line 168
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v4, Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v4}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_2

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    goto :goto_1

    .line 188
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const/4 v13, 0x4

    .line 193
    if-le v3, v13, :cond_2

    .line 194
    .line 195
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-string v4, "pathSegments[4]"

    .line 200
    .line 201
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast v3, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v3}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-eqz v3, :cond_2

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    goto :goto_1

    .line 217
    :cond_2
    const/4 v3, 0x0

    .line 218
    :goto_1
    const/4 v4, 0x1

    .line 219
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    check-cast v2, Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v2}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_3

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    goto :goto_2

    .line 239
    :cond_3
    const/4 v2, 0x0

    .line 240
    :goto_2
    sget-object v4, Lcom/fta/rctitv/utils/analytics/ContentCategory;->VOD:Lcom/fta/rctitv/utils/analytics/ContentCategory;

    .line 241
    .line 242
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/analytics/ContentCategory;->getValue()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    move-object/from16 v33, v4

    .line 247
    .line 248
    move-object/from16 v36, v14

    .line 249
    .line 250
    move-object/from16 v32, v26

    .line 251
    .line 252
    goto/16 :goto_b

    .line 253
    .line 254
    :cond_4
    const-string v13, "/missed-event/"

    .line 255
    .line 256
    move-object/from16 v36, v14

    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    invoke-static {v8, v13, v14}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-nez v13, :cond_11

    .line 264
    .line 265
    const-string v13, "/live-event/"

    .line 266
    .line 267
    invoke-static {v8, v13, v14}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    if-eqz v13, :cond_5

    .line 272
    .line 273
    goto/16 :goto_6

    .line 274
    .line 275
    :cond_5
    invoke-static {v8, v10, v14}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-eqz v10, :cond_c

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    const/4 v4, 0x2

    .line 286
    if-le v3, v4, :cond_6

    .line 287
    .line 288
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const-string v3, "pathSegments[2]"

    .line 293
    .line 294
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    check-cast v2, Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v2}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-eqz v2, :cond_a

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    goto :goto_4

    .line 310
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    const/4 v4, 0x1

    .line 315
    if-le v3, v4, :cond_b

    .line 316
    .line 317
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v2, :cond_a

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    sparse-switch v3, :sswitch_data_0

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :sswitch_0
    const-string v3, "mnctv"

    .line 334
    .line 335
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_7

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_7
    const/4 v8, 0x2

    .line 343
    goto :goto_4

    .line 344
    :sswitch_1
    const-string v3, "inews"

    .line 345
    .line 346
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_8

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_8
    const/4 v8, 0x4

    .line 354
    goto :goto_4

    .line 355
    :sswitch_2
    const-string v3, "rcti"

    .line 356
    .line 357
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_b

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :sswitch_3
    const-string v3, "gtv"

    .line 365
    .line 366
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_9

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :sswitch_4
    const-string v3, "globaltv"

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-nez v2, :cond_9

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_9
    const/4 v8, 0x3

    .line 383
    goto :goto_4

    .line 384
    :cond_a
    :goto_3
    const/4 v8, 0x0

    .line 385
    goto :goto_4

    .line 386
    :cond_b
    const/4 v8, 0x1

    .line 387
    :goto_4
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ContentCategory;->VOD:Lcom/fta/rctitv/utils/analytics/ContentCategory;

    .line 388
    .line 389
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/analytics/ContentCategory;->getValue()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    goto/16 :goto_9

    .line 394
    .line 395
    :cond_c
    const-string v10, "/news/detail/"

    .line 396
    .line 397
    const/4 v12, 0x0

    .line 398
    invoke-static {v8, v10, v12}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    if-eqz v10, :cond_e

    .line 403
    .line 404
    const/4 v12, 0x3

    .line 405
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const-string v3, "pathSegments[3]"

    .line 410
    .line 411
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    check-cast v2, Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v2}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-eqz v2, :cond_d

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    goto :goto_5

    .line 427
    :cond_d
    const/4 v2, 0x0

    .line 428
    :goto_5
    sget-object v3, Lcom/fta/rctitv/utils/analytics/ContentCategory;->VOD:Lcom/fta/rctitv/utils/analytics/ContentCategory;

    .line 429
    .line 430
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/analytics/ContentCategory;->getValue()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    goto :goto_8

    .line 435
    :cond_e
    const/4 v2, 0x0

    .line 436
    invoke-static {v8, v9, v2}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    if-nez v9, :cond_f

    .line 441
    .line 442
    invoke-static {v8, v7, v2}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-nez v7, :cond_f

    .line 447
    .line 448
    invoke-static {v8, v6, v2}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-nez v6, :cond_f

    .line 453
    .line 454
    invoke-static {v8, v5, v2}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-nez v5, :cond_f

    .line 459
    .line 460
    invoke-static {v8, v4, v2}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-nez v4, :cond_f

    .line 465
    .line 466
    invoke-static {v8, v3, v2}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-nez v3, :cond_f

    .line 471
    .line 472
    const-string v3, "/influencer/"

    .line 473
    .line 474
    invoke-static {v8, v3, v2}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_10

    .line 479
    .line 480
    :cond_f
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ContentCategory;->AOD:Lcom/fta/rctitv/utils/analytics/ContentCategory;

    .line 481
    .line 482
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/analytics/ContentCategory;->getValue()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v33

    .line 486
    const-string v32, "audio_interaction"

    .line 487
    .line 488
    :cond_10
    const/4 v8, 0x0

    .line 489
    goto :goto_a

    .line 490
    :cond_11
    :goto_6
    const/4 v3, 0x1

    .line 491
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-static {v2, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    check-cast v2, Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v2}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    if-eqz v2, :cond_12

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    goto :goto_7

    .line 511
    :cond_12
    const/4 v2, 0x0

    .line 512
    :goto_7
    sget-object v3, Lcom/fta/rctitv/utils/analytics/ContentCategory;->VOD:Lcom/fta/rctitv/utils/analytics/ContentCategory;

    .line 513
    .line 514
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/analytics/ContentCategory;->getValue()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    :goto_8
    move v8, v2

    .line 519
    move-object v2, v3

    .line 520
    :goto_9
    move-object/from16 v33, v2

    .line 521
    .line 522
    move-object/from16 v32, v26

    .line 523
    .line 524
    :goto_a
    move v3, v8

    .line 525
    const/4 v2, 0x0

    .line 526
    :goto_b
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 527
    .line 528
    move-object/from16 v4, v32

    .line 529
    .line 530
    move-object/from16 v5, v33

    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_13
    move-object/from16 v34, v2

    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_14
    move-object/from16 v34, v2

    .line 537
    .line 538
    move-object/from16 p0, v8

    .line 539
    .line 540
    :goto_c
    move-object/from16 v35, v12

    .line 541
    .line 542
    move-object/from16 v30, v13

    .line 543
    .line 544
    move-object/from16 v36, v14

    .line 545
    .line 546
    move-object/from16 v4, v32

    .line 547
    .line 548
    move-object/from16 v5, v33

    .line 549
    .line 550
    const/4 v2, 0x0

    .line 551
    const/4 v3, 0x0

    .line 552
    :goto_d
    invoke-interface {v1, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    const-string v4, "click_banner_list"

    .line 556
    .line 557
    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Lcom/rctitv/data/model/Banner;->getTitle()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    if-nez v4, :cond_15

    .line 569
    .line 570
    move-object/from16 v4, v31

    .line 571
    .line 572
    :cond_15
    move-object/from16 v8, v36

    .line 573
    .line 574
    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Lcom/rctitv/data/model/Banner;->getId()Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    if-eqz v4, :cond_16

    .line 582
    .line 583
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    goto :goto_e

    .line 588
    :cond_16
    const/4 v8, 0x0

    .line 589
    :goto_e
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    const-string v6, "banner_id"

    .line 594
    .line 595
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Lcom/rctitv/data/model/Banner;->getTitle()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    if-nez v4, :cond_17

    .line 607
    .line 608
    move-object/from16 v4, v31

    .line 609
    .line 610
    :cond_17
    const-string v6, "banner_name"

    .line 611
    .line 612
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    move-object/from16 v13, v35

    .line 620
    .line 621
    invoke-interface {v1, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Lcom/rctitv/data/model/Banner;->getTitle()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    move-object/from16 v14, v30

    .line 633
    .line 634
    if-nez v0, :cond_18

    .line 635
    .line 636
    move-object/from16 v0, v31

    .line 637
    .line 638
    :cond_18
    invoke-interface {v1, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-object/from16 v3, v29

    .line 642
    .line 643
    move-object/from16 v0, v34

    .line 644
    .line 645
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-object/from16 v0, v28

    .line 649
    .line 650
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    move-object/from16 v2, v25

    .line 658
    .line 659
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-object/from16 v0, v22

    .line 663
    .line 664
    move-object/from16 v2, v31

    .line 665
    .line 666
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    const-string v0, "competition_id"

    .line 670
    .line 671
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    const-string v0, "competition_name"

    .line 675
    .line 676
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    const-string v0, "publisher_id"

    .line 680
    .line 681
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    const-string v0, "publisher_name"

    .line 685
    .line 686
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-object/from16 v0, v21

    .line 690
    .line 691
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-object/from16 v0, v20

    .line 695
    .line 696
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-object/from16 v0, v24

    .line 700
    .line 701
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-object/from16 v0, v23

    .line 705
    .line 706
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-object/from16 v0, p0

    .line 710
    .line 711
    move-object/from16 v2, v27

    .line 712
    .line 713
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    goto/16 :goto_4a

    .line 717
    .line 718
    :cond_19
    move-object/from16 v2, v25

    .line 719
    .line 720
    move-object/from16 v37, v27

    .line 721
    .line 722
    move-object/from16 v25, v9

    .line 723
    .line 724
    move-object/from16 v27, v10

    .line 725
    .line 726
    move-object/from16 v9, v23

    .line 727
    .line 728
    move-object/from16 v10, v24

    .line 729
    .line 730
    move-object/from16 v23, v6

    .line 731
    .line 732
    move-object/from16 v24, v7

    .line 733
    .line 734
    move-object/from16 v6, v22

    .line 735
    .line 736
    move-object/from16 v7, v29

    .line 737
    .line 738
    move-object/from16 v22, v5

    .line 739
    .line 740
    move-object/from16 v5, v21

    .line 741
    .line 742
    move-object/from16 v21, v4

    .line 743
    .line 744
    move-object/from16 v62, v20

    .line 745
    .line 746
    move-object/from16 v20, v3

    .line 747
    .line 748
    move-object/from16 v3, v28

    .line 749
    .line 750
    move-object/from16 v28, v62

    .line 751
    .line 752
    move-object/from16 v63, v12

    .line 753
    .line 754
    move-object v12, v8

    .line 755
    move-object v8, v14

    .line 756
    move-object v14, v13

    .line 757
    move-object/from16 v13, v63

    .line 758
    .line 759
    instance-of v4, v0, Lcom/rctitv/data/model/Story;

    .line 760
    .line 761
    move-object/from16 v29, v5

    .line 762
    .line 763
    const-string v5, "video_click_content_list"

    .line 764
    .line 765
    move-object/from16 v30, v9

    .line 766
    .line 767
    const-string v9, "episode_number"

    .line 768
    .line 769
    move-object/from16 v31, v9

    .line 770
    .line 771
    const-string v9, "season_number"

    .line 772
    .line 773
    move-object/from16 v32, v9

    .line 774
    .line 775
    const-string v9, "no"

    .line 776
    .line 777
    move-object/from16 v33, v9

    .line 778
    .line 779
    const-string v9, "is_premium"

    .line 780
    .line 781
    move-object/from16 v34, v9

    .line 782
    .line 783
    const-string v9, "genre_level_2"

    .line 784
    .line 785
    move-object/from16 v35, v9

    .line 786
    .line 787
    const-string v9, "genre_level_1"

    .line 788
    .line 789
    move-object/from16 v36, v9

    .line 790
    .line 791
    const-string v9, "cluster_name"

    .line 792
    .line 793
    move-object/from16 v38, v9

    .line 794
    .line 795
    const-string v9, "cluster_id"

    .line 796
    .line 797
    if-eqz v4, :cond_21

    .line 798
    .line 799
    check-cast v0, Lcom/rctitv/data/model/Story;

    .line 800
    .line 801
    invoke-virtual {v0}, Lcom/rctitv/data/model/Story;->getStoryChildList()Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    check-cast v4, Ljava/util/Collection;

    .line 806
    .line 807
    if-eqz v4, :cond_1b

    .line 808
    .line 809
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    if-eqz v4, :cond_1a

    .line 814
    .line 815
    goto :goto_f

    .line 816
    :cond_1a
    const/16 v18, 0x0

    .line 817
    .line 818
    goto :goto_10

    .line 819
    :cond_1b
    :goto_f
    const/16 v18, 0x1

    .line 820
    .line 821
    :goto_10
    if-eqz v18, :cond_1c

    .line 822
    .line 823
    const-string v4, "0"

    .line 824
    .line 825
    move-object/from16 v39, v9

    .line 826
    .line 827
    move-object v9, v4

    .line 828
    move-object v4, v12

    .line 829
    goto :goto_11

    .line 830
    :cond_1c
    invoke-virtual {v0}, Lcom/rctitv/data/model/Story;->getStoryChildList()Ljava/util/List;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    move-object/from16 v39, v9

    .line 838
    .line 839
    const/4 v9, 0x0

    .line 840
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    check-cast v4, Lcom/rctitv/data/model/Story$StoryDetail;

    .line 845
    .line 846
    invoke-virtual {v4}, Lcom/rctitv/data/model/Story$StoryDetail;->getStoryId()I

    .line 847
    .line 848
    .line 849
    move-result v9

    .line 850
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v9

    .line 854
    invoke-virtual {v4}, Lcom/rctitv/data/model/Story$StoryDetail;->getTitle()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    if-nez v4, :cond_1d

    .line 863
    .line 864
    move-object v4, v12

    .line 865
    :cond_1d
    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 866
    .line 867
    :goto_11
    invoke-virtual {v0}, Lcom/rctitv/data/model/Story;->getPermalink()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v16

    .line 871
    move-object/from16 v40, v10

    .line 872
    .line 873
    invoke-static/range {v16 .. v16}, Las/k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v10

    .line 877
    move-object/from16 p0, v10

    .line 878
    .line 879
    move-object/from16 v10, v26

    .line 880
    .line 881
    invoke-interface {v1, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    invoke-interface {v1, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    invoke-interface {v1, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    invoke-interface {v1, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    sget-object v4, Lcom/fta/rctitv/utils/analytics/ContentType;->VIDEO_STORY:Lcom/fta/rctitv/utils/analytics/ContentType;

    .line 897
    .line 898
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/analytics/ContentType;->getValue()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    sget-object v4, Lcom/fta/rctitv/utils/analytics/ContentCategory;->VOD:Lcom/fta/rctitv/utils/analytics/ContentCategory;

    .line 906
    .line 907
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/analytics/ContentCategory;->getValue()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0}, Lcom/rctitv/data/model/Story;->getProgramId()I

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0}, Lcom/rctitv/data/model/Story;->getProgramTitle()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    if-nez v2, :cond_1e

    .line 934
    .line 935
    move-object v2, v12

    .line 936
    :cond_1e
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-object/from16 v4, v40

    .line 940
    .line 941
    invoke-interface {v1, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-object/from16 v9, v30

    .line 945
    .line 946
    invoke-interface {v1, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0}, Lcom/rctitv/data/model/Story;->getParentLineUpId()Ljava/lang/Integer;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    if-nez v2, :cond_1f

    .line 954
    .line 955
    move-object v2, v12

    .line 956
    :cond_1f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    move-object/from16 v3, v39

    .line 961
    .line 962
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0}, Lcom/rctitv/data/model/Story;->getParentLineUpTitle()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    if-nez v2, :cond_20

    .line 974
    .line 975
    move-object v2, v12

    .line 976
    :cond_20
    move-object/from16 v0, v38

    .line 977
    .line 978
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-object/from16 v0, v29

    .line 982
    .line 983
    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-object/from16 v0, v28

    .line 987
    .line 988
    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-object/from16 v0, v36

    .line 992
    .line 993
    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-object/from16 v0, v35

    .line 997
    .line 998
    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-object/from16 v0, v32

    .line 1002
    .line 1003
    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-object/from16 v0, v31

    .line 1007
    .line 1008
    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-object/from16 v0, p0

    .line 1012
    .line 1013
    move-object/from16 v2, v37

    .line 1014
    .line 1015
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-object/from16 v0, v33

    .line 1019
    .line 1020
    move-object/from16 v2, v34

    .line 1021
    .line 1022
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_4a

    .line 1026
    .line 1027
    :cond_21
    move-object/from16 v47, v9

    .line 1028
    .line 1029
    move-object v4, v10

    .line 1030
    move-object/from16 v10, v26

    .line 1031
    .line 1032
    move-object/from16 v9, v30

    .line 1033
    .line 1034
    move-object/from16 v41, v31

    .line 1035
    .line 1036
    move-object/from16 v42, v32

    .line 1037
    .line 1038
    move-object/from16 v43, v33

    .line 1039
    .line 1040
    move-object/from16 v44, v35

    .line 1041
    .line 1042
    move-object/from16 v45, v36

    .line 1043
    .line 1044
    move-object/from16 v46, v38

    .line 1045
    .line 1046
    move-object/from16 v26, v5

    .line 1047
    .line 1048
    move-object/from16 v30, v28

    .line 1049
    .line 1050
    move-object/from16 v28, v6

    .line 1051
    .line 1052
    move-object/from16 v6, v29

    .line 1053
    .line 1054
    move-object/from16 v29, v2

    .line 1055
    .line 1056
    move-object/from16 v2, v37

    .line 1057
    .line 1058
    instance-of v5, v0, Lcom/rctitv/data/model/Category;

    .line 1059
    .line 1060
    if-eqz v5, :cond_25

    .line 1061
    .line 1062
    invoke-interface {v1, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    const-string v3, "click_category_list"

    .line 1066
    .line 1067
    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    check-cast v0, Lcom/rctitv/data/model/Category;

    .line 1071
    .line 1072
    invoke-virtual {v0}, Lcom/rctitv/data/model/Category;->getName()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    if-nez v3, :cond_22

    .line 1081
    .line 1082
    move-object v3, v12

    .line 1083
    :cond_22
    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0}, Lcom/rctitv/data/model/Category;->getId()Ljava/lang/Integer;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    if-nez v3, :cond_23

    .line 1091
    .line 1092
    move-object v3, v12

    .line 1093
    :cond_23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    const-string v4, "category_id"

    .line 1098
    .line 1099
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v0}, Lcom/rctitv/data/model/Category;->getName()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    if-nez v0, :cond_24

    .line 1111
    .line 1112
    move-object v8, v12

    .line 1113
    goto :goto_12

    .line 1114
    :cond_24
    move-object v8, v0

    .line 1115
    :goto_12
    const-string v0, "category_name"

    .line 1116
    .line 1117
    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    const-string v0, "general"

    .line 1121
    .line 1122
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_4a

    .line 1126
    .line 1127
    :cond_25
    instance-of v5, v0, Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 1128
    .line 1129
    move-object/from16 v31, v10

    .line 1130
    .line 1131
    const-string v10, "Video+"

    .line 1132
    .line 1133
    if-eqz v5, :cond_7a

    .line 1134
    .line 1135
    check-cast v0, Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 1136
    .line 1137
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    invoke-static {v5}, Las/k;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v5

    .line 1145
    move-object/from16 v32, v10

    .line 1146
    .line 1147
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v10

    .line 1151
    move-object/from16 v37, v2

    .line 1152
    .line 1153
    if-eqz v10, :cond_26

    .line 1154
    .line 1155
    const-string v2, "/live-event/"

    .line 1156
    .line 1157
    move-object/from16 v33, v15

    .line 1158
    .line 1159
    const/4 v15, 0x0

    .line 1160
    invoke-static {v10, v2, v15}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    const/4 v10, 0x1

    .line 1165
    if-ne v2, v10, :cond_27

    .line 1166
    .line 1167
    const/4 v2, 0x1

    .line 1168
    goto :goto_13

    .line 1169
    :cond_26
    move-object/from16 v33, v15

    .line 1170
    .line 1171
    :cond_27
    const/4 v2, 0x0

    .line 1172
    :goto_13
    if-eqz v2, :cond_28

    .line 1173
    .line 1174
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ContentCategory;->LIVE:Lcom/fta/rctitv/utils/analytics/ContentCategory;

    .line 1175
    .line 1176
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/analytics/ContentCategory;->getValue()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    move-object/from16 v10, v27

    .line 1181
    .line 1182
    goto :goto_16

    .line 1183
    :cond_28
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    move-object/from16 v10, v27

    .line 1188
    .line 1189
    if-eqz v2, :cond_29

    .line 1190
    .line 1191
    const/4 v15, 0x0

    .line 1192
    invoke-static {v2, v10, v15}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    const/4 v15, 0x1

    .line 1197
    if-ne v2, v15, :cond_29

    .line 1198
    .line 1199
    const/4 v2, 0x1

    .line 1200
    goto :goto_14

    .line 1201
    :cond_29
    const/4 v2, 0x0

    .line 1202
    :goto_14
    if-eqz v2, :cond_2c

    .line 1203
    .line 1204
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    invoke-static {v2}, Las/k;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    if-eqz v2, :cond_2a

    .line 1213
    .line 1214
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    if-eqz v2, :cond_2a

    .line 1219
    .line 1220
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    goto :goto_15

    .line 1225
    :cond_2a
    const/4 v2, 0x0

    .line 1226
    :goto_15
    const/4 v15, 0x2

    .line 1227
    if-le v2, v15, :cond_2b

    .line 1228
    .line 1229
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ContentCategory;->VOD:Lcom/fta/rctitv/utils/analytics/ContentCategory;

    .line 1230
    .line 1231
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/analytics/ContentCategory;->getValue()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    goto :goto_16

    .line 1236
    :cond_2b
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ContentCategory;->LIVE:Lcom/fta/rctitv/utils/analytics/ContentCategory;

    .line 1237
    .line 1238
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/analytics/ContentCategory;->getValue()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    :goto_16
    move-object/from16 v27, v10

    .line 1243
    .line 1244
    goto/16 :goto_20

    .line 1245
    .line 1246
    :cond_2c
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    move-object/from16 v27, v10

    .line 1251
    .line 1252
    move-object/from16 v15, v25

    .line 1253
    .line 1254
    if-eqz v2, :cond_2d

    .line 1255
    .line 1256
    const/4 v10, 0x0

    .line 1257
    invoke-static {v2, v15, v10}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    const/4 v10, 0x1

    .line 1262
    if-ne v2, v10, :cond_2d

    .line 1263
    .line 1264
    const/4 v2, 0x1

    .line 1265
    goto :goto_17

    .line 1266
    :cond_2d
    const/4 v2, 0x0

    .line 1267
    :goto_17
    if-nez v2, :cond_3c

    .line 1268
    .line 1269
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    move-object/from16 v25, v15

    .line 1274
    .line 1275
    move-object/from16 v10, v24

    .line 1276
    .line 1277
    if-eqz v2, :cond_2e

    .line 1278
    .line 1279
    const/4 v15, 0x0

    .line 1280
    invoke-static {v2, v10, v15}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    const/4 v15, 0x1

    .line 1285
    if-ne v2, v15, :cond_2e

    .line 1286
    .line 1287
    const/4 v2, 0x1

    .line 1288
    goto :goto_18

    .line 1289
    :cond_2e
    const/4 v2, 0x0

    .line 1290
    :goto_18
    if-nez v2, :cond_3b

    .line 1291
    .line 1292
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    move-object/from16 v24, v10

    .line 1297
    .line 1298
    move-object/from16 v15, v23

    .line 1299
    .line 1300
    if-eqz v2, :cond_2f

    .line 1301
    .line 1302
    const/4 v10, 0x0

    .line 1303
    invoke-static {v2, v15, v10}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    const/4 v10, 0x1

    .line 1308
    if-ne v2, v10, :cond_2f

    .line 1309
    .line 1310
    const/4 v2, 0x1

    .line 1311
    goto :goto_19

    .line 1312
    :cond_2f
    const/4 v2, 0x0

    .line 1313
    :goto_19
    if-nez v2, :cond_3a

    .line 1314
    .line 1315
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    move-object/from16 v23, v15

    .line 1320
    .line 1321
    move-object/from16 v10, v22

    .line 1322
    .line 1323
    if-eqz v2, :cond_30

    .line 1324
    .line 1325
    const/4 v15, 0x0

    .line 1326
    invoke-static {v2, v10, v15}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    const/4 v15, 0x1

    .line 1331
    if-ne v2, v15, :cond_30

    .line 1332
    .line 1333
    const/4 v2, 0x1

    .line 1334
    goto :goto_1a

    .line 1335
    :cond_30
    const/4 v2, 0x0

    .line 1336
    :goto_1a
    if-nez v2, :cond_39

    .line 1337
    .line 1338
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    move-object/from16 v22, v10

    .line 1343
    .line 1344
    move-object/from16 v15, v21

    .line 1345
    .line 1346
    if-eqz v2, :cond_31

    .line 1347
    .line 1348
    const/4 v10, 0x0

    .line 1349
    invoke-static {v2, v15, v10}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v2

    .line 1353
    const/4 v10, 0x1

    .line 1354
    if-ne v2, v10, :cond_31

    .line 1355
    .line 1356
    const/4 v2, 0x1

    .line 1357
    goto :goto_1b

    .line 1358
    :cond_31
    const/4 v2, 0x0

    .line 1359
    :goto_1b
    if-nez v2, :cond_38

    .line 1360
    .line 1361
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    move-object/from16 v21, v15

    .line 1366
    .line 1367
    move-object/from16 v10, v20

    .line 1368
    .line 1369
    if-eqz v2, :cond_32

    .line 1370
    .line 1371
    const/4 v15, 0x0

    .line 1372
    invoke-static {v2, v10, v15}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v2

    .line 1376
    const/4 v15, 0x1

    .line 1377
    if-ne v2, v15, :cond_32

    .line 1378
    .line 1379
    const/4 v2, 0x1

    .line 1380
    goto :goto_1c

    .line 1381
    :cond_32
    const/4 v2, 0x0

    .line 1382
    :goto_1c
    if-nez v2, :cond_37

    .line 1383
    .line 1384
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    if-eqz v2, :cond_33

    .line 1389
    .line 1390
    const-string v15, "/player-music"

    .line 1391
    .line 1392
    move-object/from16 v20, v10

    .line 1393
    .line 1394
    const/4 v10, 0x0

    .line 1395
    invoke-static {v2, v15, v10}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v2

    .line 1399
    const/4 v10, 0x1

    .line 1400
    if-ne v2, v10, :cond_34

    .line 1401
    .line 1402
    const/4 v2, 0x1

    .line 1403
    goto :goto_1d

    .line 1404
    :cond_33
    move-object/from16 v20, v10

    .line 1405
    .line 1406
    :cond_34
    const/4 v2, 0x0

    .line 1407
    :goto_1d
    if-nez v2, :cond_3d

    .line 1408
    .line 1409
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    if-eqz v2, :cond_35

    .line 1414
    .line 1415
    const-string v10, "/influencer/"

    .line 1416
    .line 1417
    const/4 v15, 0x0

    .line 1418
    invoke-static {v2, v10, v15}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v2

    .line 1422
    const/4 v10, 0x1

    .line 1423
    if-ne v2, v10, :cond_35

    .line 1424
    .line 1425
    const/4 v2, 0x1

    .line 1426
    goto :goto_1e

    .line 1427
    :cond_35
    const/4 v2, 0x0

    .line 1428
    :goto_1e
    if-eqz v2, :cond_36

    .line 1429
    .line 1430
    goto :goto_1f

    .line 1431
    :cond_36
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ContentCategory;->VOD:Lcom/fta/rctitv/utils/analytics/ContentCategory;

    .line 1432
    .line 1433
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/analytics/ContentCategory;->getValue()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    goto :goto_20

    .line 1438
    :cond_37
    move-object/from16 v20, v10

    .line 1439
    .line 1440
    goto :goto_1f

    .line 1441
    :cond_38
    move-object/from16 v21, v15

    .line 1442
    .line 1443
    goto :goto_1f

    .line 1444
    :cond_39
    move-object/from16 v22, v10

    .line 1445
    .line 1446
    goto :goto_1f

    .line 1447
    :cond_3a
    move-object/from16 v23, v15

    .line 1448
    .line 1449
    goto :goto_1f

    .line 1450
    :cond_3b
    move-object/from16 v24, v10

    .line 1451
    .line 1452
    goto :goto_1f

    .line 1453
    :cond_3c
    move-object/from16 v25, v15

    .line 1454
    .line 1455
    :cond_3d
    :goto_1f
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ContentCategory;->AOD:Lcom/fta/rctitv/utils/analytics/ContentCategory;

    .line 1456
    .line 1457
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/analytics/ContentCategory;->getValue()Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    :goto_20
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v10

    .line 1465
    invoke-static {v10}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v10

    .line 1469
    if-nez v10, :cond_3e

    .line 1470
    .line 1471
    move-object v10, v12

    .line 1472
    :cond_3e
    invoke-interface {v1, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    if-eqz v2, :cond_3f

    .line 1483
    .line 1484
    const-string v3, "/competitions/"

    .line 1485
    .line 1486
    const/4 v8, 0x0

    .line 1487
    invoke-static {v2, v3, v8}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v2

    .line 1491
    const/4 v3, 0x1

    .line 1492
    if-ne v2, v3, :cond_3f

    .line 1493
    .line 1494
    const/4 v2, 0x1

    .line 1495
    goto :goto_21

    .line 1496
    :cond_3f
    const/4 v2, 0x0

    .line 1497
    :goto_21
    if-eqz v2, :cond_49

    .line 1498
    .line 1499
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1504
    .line 1505
    .line 1506
    const-string v3, "/competitions/detail/"

    .line 1507
    .line 1508
    const/4 v8, 0x0

    .line 1509
    invoke-static {v2, v3, v8}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v2

    .line 1513
    if-eqz v2, :cond_40

    .line 1514
    .line 1515
    const-string v2, "hot_click_competition_list"

    .line 1516
    .line 1517
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    goto :goto_24

    .line 1521
    :cond_40
    const-string v2, "hot_click_content_list"

    .line 1522
    .line 1523
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    if-eqz v2, :cond_41

    .line 1531
    .line 1532
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1533
    .line 1534
    .line 1535
    move-result v2

    .line 1536
    goto :goto_22

    .line 1537
    :cond_41
    const/4 v2, 0x0

    .line 1538
    :goto_22
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    if-nez v2, :cond_42

    .line 1554
    .line 1555
    move-object v2, v12

    .line 1556
    :cond_42
    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    invoke-interface {v1, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    invoke-interface {v1, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    invoke-interface {v1, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-object/from16 v2, v30

    .line 1572
    .line 1573
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-object/from16 v10, v45

    .line 1577
    .line 1578
    invoke-interface {v1, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-object/from16 v15, v44

    .line 1582
    .line 1583
    invoke-interface {v1, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getContestantId()Ljava/lang/Integer;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v2

    .line 1590
    if-eqz v2, :cond_43

    .line 1591
    .line 1592
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1593
    .line 1594
    .line 1595
    move-result v2

    .line 1596
    goto :goto_23

    .line 1597
    :cond_43
    const/4 v2, 0x0

    .line 1598
    :goto_23
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    const-string v3, "user_profile_id"

    .line 1603
    .line 1604
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getUsername()Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    if-nez v2, :cond_44

    .line 1616
    .line 1617
    move-object v2, v12

    .line 1618
    :cond_44
    const-string v3, "user_profile_name"

    .line 1619
    .line 1620
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    :goto_24
    const-string v2, "hot_interaction"

    .line 1624
    .line 1625
    move-object/from16 v3, v33

    .line 1626
    .line 1627
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getCompetitionId()Ljava/lang/Integer;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    if-eqz v2, :cond_45

    .line 1635
    .line 1636
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1637
    .line 1638
    .line 1639
    move-result v8

    .line 1640
    goto :goto_25

    .line 1641
    :cond_45
    const/4 v8, 0x0

    .line 1642
    :goto_25
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    const-string v3, "competition_id"

    .line 1647
    .line 1648
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getCompetitionName()Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    if-nez v2, :cond_46

    .line 1660
    .line 1661
    move-object v2, v12

    .line 1662
    :cond_46
    const-string v3, "competition_name"

    .line 1663
    .line 1664
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    invoke-interface {v1, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    invoke-interface {v1, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpId()Ljava/lang/Integer;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    if-nez v2, :cond_47

    .line 1678
    .line 1679
    move-object v2, v12

    .line 1680
    :cond_47
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v2

    .line 1684
    move-object/from16 v8, v47

    .line 1685
    .line 1686
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpTitle()Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    if-nez v0, :cond_48

    .line 1698
    .line 1699
    move-object v8, v12

    .line 1700
    goto :goto_26

    .line 1701
    :cond_48
    move-object v8, v0

    .line 1702
    :goto_26
    move-object/from16 v0, v46

    .line 1703
    .line 1704
    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    const-string v0, "hot"

    .line 1708
    .line 1709
    move-object/from16 v2, v37

    .line 1710
    .line 1711
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    goto/16 :goto_4a

    .line 1715
    .line 1716
    :cond_49
    move-object/from16 v35, v13

    .line 1717
    .line 1718
    move-object/from16 v2, v30

    .line 1719
    .line 1720
    move-object/from16 v3, v33

    .line 1721
    .line 1722
    move-object/from16 v15, v44

    .line 1723
    .line 1724
    move-object/from16 v10, v45

    .line 1725
    .line 1726
    move-object/from16 v13, v46

    .line 1727
    .line 1728
    move-object/from16 v8, v47

    .line 1729
    .line 1730
    move-object/from16 v30, v14

    .line 1731
    .line 1732
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v14

    .line 1736
    if-eqz v14, :cond_4a

    .line 1737
    .line 1738
    move-object/from16 v44, v15

    .line 1739
    .line 1740
    const-string v15, "/programs/"

    .line 1741
    .line 1742
    move-object/from16 v36, v10

    .line 1743
    .line 1744
    const/4 v10, 0x0

    .line 1745
    invoke-static {v14, v15, v10}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v14

    .line 1749
    const/4 v10, 0x1

    .line 1750
    if-ne v14, v10, :cond_4b

    .line 1751
    .line 1752
    const/4 v10, 0x1

    .line 1753
    goto :goto_27

    .line 1754
    :cond_4a
    move-object/from16 v36, v10

    .line 1755
    .line 1756
    move-object/from16 v44, v15

    .line 1757
    .line 1758
    :cond_4b
    const/4 v10, 0x0

    .line 1759
    :goto_27
    const-string v14, "yes"

    .line 1760
    .line 1761
    if-eqz v10, :cond_51

    .line 1762
    .line 1763
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v10

    .line 1767
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1768
    .line 1769
    .line 1770
    const-string v15, "/episode/"

    .line 1771
    .line 1772
    move-object/from16 p0, v14

    .line 1773
    .line 1774
    const/4 v14, 0x0

    .line 1775
    invoke-static {v10, v15, v14}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v10

    .line 1779
    if-nez v10, :cond_52

    .line 1780
    .line 1781
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v10

    .line 1785
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1786
    .line 1787
    .line 1788
    const-string v15, "/clip/"

    .line 1789
    .line 1790
    invoke-static {v10, v15, v14}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v10

    .line 1794
    if-nez v10, :cond_52

    .line 1795
    .line 1796
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v10

    .line 1800
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1801
    .line 1802
    .line 1803
    const-string v15, "/extra/"

    .line 1804
    .line 1805
    invoke-static {v10, v15, v14}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v10

    .line 1809
    if-nez v10, :cond_52

    .line 1810
    .line 1811
    move-object/from16 v10, v31

    .line 1812
    .line 1813
    invoke-interface {v1, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    const-string v3, "video_click_program_list"

    .line 1817
    .line 1818
    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v3

    .line 1828
    if-eqz v3, :cond_4c

    .line 1829
    .line 1830
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1831
    .line 1832
    .line 1833
    move-result v3

    .line 1834
    goto :goto_28

    .line 1835
    :cond_4c
    const/4 v3, 0x0

    .line 1836
    :goto_28
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v3

    .line 1840
    move-object/from16 v14, v29

    .line 1841
    .line 1842
    invoke-interface {v1, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v3

    .line 1849
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v3

    .line 1853
    if-nez v3, :cond_4d

    .line 1854
    .line 1855
    move-object v3, v12

    .line 1856
    :cond_4d
    move-object/from16 v15, v28

    .line 1857
    .line 1858
    invoke-interface {v1, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    invoke-interface {v1, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    invoke-interface {v1, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpId()Ljava/lang/Integer;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v3

    .line 1871
    if-nez v3, :cond_4e

    .line 1872
    .line 1873
    move-object v3, v12

    .line 1874
    :cond_4e
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v3

    .line 1878
    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpTitle()Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v3

    .line 1885
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v3

    .line 1889
    if-nez v3, :cond_4f

    .line 1890
    .line 1891
    move-object v3, v12

    .line 1892
    :cond_4f
    invoke-interface {v1, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    invoke-interface {v1, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-object/from16 v2, v36

    .line 1902
    .line 1903
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-object/from16 v2, v44

    .line 1907
    .line 1908
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-object/from16 v2, v32

    .line 1912
    .line 1913
    move-object/from16 v3, v37

    .line 1914
    .line 1915
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getPremium()Ljava/lang/Boolean;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1923
    .line 1924
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1925
    .line 1926
    .line 1927
    move-result v0

    .line 1928
    if-eqz v0, :cond_50

    .line 1929
    .line 1930
    move-object/from16 v9, p0

    .line 1931
    .line 1932
    move-object/from16 v0, v34

    .line 1933
    .line 1934
    goto :goto_29

    .line 1935
    :cond_50
    move-object/from16 v0, v34

    .line 1936
    .line 1937
    move-object/from16 v9, v43

    .line 1938
    .line 1939
    :goto_29
    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    goto/16 :goto_4a

    .line 1943
    .line 1944
    :cond_51
    move-object/from16 p0, v14

    .line 1945
    .line 1946
    :cond_52
    move-object/from16 v15, v28

    .line 1947
    .line 1948
    move-object/from16 v14, v29

    .line 1949
    .line 1950
    move-object/from16 v10, v31

    .line 1951
    .line 1952
    move-object/from16 v48, v32

    .line 1953
    .line 1954
    move-object/from16 v49, v34

    .line 1955
    .line 1956
    move-object/from16 v52, v36

    .line 1957
    .line 1958
    move-object/from16 v50, v37

    .line 1959
    .line 1960
    move-object/from16 v51, v44

    .line 1961
    .line 1962
    move-object/from16 v28, v2

    .line 1963
    .line 1964
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v2

    .line 1968
    move-object/from16 v29, v6

    .line 1969
    .line 1970
    move-object/from16 v38, v13

    .line 1971
    .line 1972
    if-eqz v2, :cond_53

    .line 1973
    .line 1974
    move-object/from16 v6, v27

    .line 1975
    .line 1976
    const/4 v13, 0x0

    .line 1977
    invoke-static {v2, v6, v13}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1978
    .line 1979
    .line 1980
    move-result v2

    .line 1981
    const/4 v6, 0x1

    .line 1982
    if-ne v2, v6, :cond_53

    .line 1983
    .line 1984
    const/4 v2, 0x1

    .line 1985
    goto :goto_2a

    .line 1986
    :cond_53
    const/4 v2, 0x0

    .line 1987
    :goto_2a
    if-eqz v2, :cond_63

    .line 1988
    .line 1989
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v2

    .line 1993
    invoke-static {v2}, Las/k;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v2

    .line 1997
    if-eqz v2, :cond_54

    .line 1998
    .line 1999
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v6

    .line 2003
    if-eqz v6, :cond_54

    .line 2004
    .line 2005
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2006
    .line 2007
    .line 2008
    move-result v6

    .line 2009
    goto :goto_2b

    .line 2010
    :cond_54
    const/4 v6, 0x0

    .line 2011
    :goto_2b
    const/4 v13, 0x2

    .line 2012
    if-le v6, v13, :cond_57

    .line 2013
    .line 2014
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v2

    .line 2018
    if-eqz v2, :cond_55

    .line 2019
    .line 2020
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2021
    .line 2022
    .line 2023
    move-result v2

    .line 2024
    goto :goto_2c

    .line 2025
    :cond_55
    const/4 v2, 0x0

    .line 2026
    :goto_2c
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v2

    .line 2030
    move-object/from16 v6, v35

    .line 2031
    .line 2032
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v2

    .line 2039
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v2

    .line 2043
    if-nez v2, :cond_56

    .line 2044
    .line 2045
    move-object v2, v12

    .line 2046
    :cond_56
    move-object/from16 v6, v30

    .line 2047
    .line 2048
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    invoke-interface {v1, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    invoke-interface {v1, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-object/from16 v39, v8

    .line 2058
    .line 2059
    move-object v2, v12

    .line 2060
    const/4 v15, 0x1

    .line 2061
    goto/16 :goto_31

    .line 2062
    .line 2063
    :cond_57
    move-object/from16 v13, v30

    .line 2064
    .line 2065
    move-object/from16 v6, v35

    .line 2066
    .line 2067
    if-eqz v2, :cond_58

    .line 2068
    .line 2069
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v2

    .line 2073
    if-eqz v2, :cond_58

    .line 2074
    .line 2075
    move-object/from16 v39, v8

    .line 2076
    .line 2077
    const/4 v8, 0x1

    .line 2078
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v2

    .line 2082
    check-cast v2, Ljava/lang/String;

    .line 2083
    .line 2084
    goto :goto_2d

    .line 2085
    :cond_58
    move-object/from16 v39, v8

    .line 2086
    .line 2087
    const/4 v2, 0x0

    .line 2088
    :goto_2d
    if-eqz v2, :cond_5d

    .line 2089
    .line 2090
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 2091
    .line 2092
    .line 2093
    move-result v8

    .line 2094
    sparse-switch v8, :sswitch_data_1

    .line 2095
    .line 2096
    .line 2097
    goto :goto_2e

    .line 2098
    :sswitch_5
    const-string v8, "mnctv"

    .line 2099
    .line 2100
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2101
    .line 2102
    .line 2103
    move-result v2

    .line 2104
    if-nez v2, :cond_59

    .line 2105
    .line 2106
    goto :goto_2e

    .line 2107
    :cond_59
    sget-object v2, Lcom/fta/rctitv/pojo/ChannelEnum;->MNC_TV:Lcom/fta/rctitv/pojo/ChannelEnum;

    .line 2108
    .line 2109
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/ChannelEnum;->getTitle()Ljava/lang/String;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v2

    .line 2113
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2114
    .line 2115
    const/4 v8, 0x2

    .line 2116
    goto :goto_2f

    .line 2117
    :sswitch_6
    const-string v8, "inews"

    .line 2118
    .line 2119
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2120
    .line 2121
    .line 2122
    move-result v2

    .line 2123
    if-nez v2, :cond_5a

    .line 2124
    .line 2125
    goto :goto_2e

    .line 2126
    :cond_5a
    sget-object v2, Lcom/fta/rctitv/pojo/ChannelEnum;->INEWS:Lcom/fta/rctitv/pojo/ChannelEnum;

    .line 2127
    .line 2128
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/ChannelEnum;->getTitle()Ljava/lang/String;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v2

    .line 2132
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2133
    .line 2134
    const/4 v8, 0x4

    .line 2135
    goto :goto_2f

    .line 2136
    :sswitch_7
    const-string v8, "rcti"

    .line 2137
    .line 2138
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2139
    .line 2140
    .line 2141
    move-result v2

    .line 2142
    if-nez v2, :cond_5b

    .line 2143
    .line 2144
    goto :goto_2e

    .line 2145
    :cond_5b
    sget-object v2, Lcom/fta/rctitv/pojo/ChannelEnum;->RCTI:Lcom/fta/rctitv/pojo/ChannelEnum;

    .line 2146
    .line 2147
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/ChannelEnum;->getTitle()Ljava/lang/String;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v2

    .line 2151
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2152
    .line 2153
    const/4 v8, 0x1

    .line 2154
    goto :goto_2f

    .line 2155
    :sswitch_8
    const-string v8, "gtv"

    .line 2156
    .line 2157
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2158
    .line 2159
    .line 2160
    move-result v2

    .line 2161
    if-nez v2, :cond_5c

    .line 2162
    .line 2163
    goto :goto_2e

    .line 2164
    :sswitch_9
    const-string v8, "globaltv"

    .line 2165
    .line 2166
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2167
    .line 2168
    .line 2169
    move-result v2

    .line 2170
    if-nez v2, :cond_5c

    .line 2171
    .line 2172
    goto :goto_2e

    .line 2173
    :cond_5c
    sget-object v2, Lcom/fta/rctitv/pojo/ChannelEnum;->GLOBAL_TV:Lcom/fta/rctitv/pojo/ChannelEnum;

    .line 2174
    .line 2175
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/ChannelEnum;->getTitle()Ljava/lang/String;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v2

    .line 2179
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2180
    .line 2181
    const/4 v8, 0x3

    .line 2182
    goto :goto_2f

    .line 2183
    :cond_5d
    :goto_2e
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2184
    .line 2185
    move-object v2, v12

    .line 2186
    const/4 v8, 0x0

    .line 2187
    :goto_2f
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v16

    .line 2191
    if-eqz v16, :cond_5e

    .line 2192
    .line 2193
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 2194
    .line 2195
    .line 2196
    move-result v16

    .line 2197
    move-object/from16 v17, v2

    .line 2198
    .line 2199
    goto :goto_30

    .line 2200
    :cond_5e
    move-object/from16 v17, v2

    .line 2201
    .line 2202
    const/16 v16, 0x0

    .line 2203
    .line 2204
    :goto_30
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v2

    .line 2208
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v2

    .line 2215
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v2

    .line 2219
    if-nez v2, :cond_5f

    .line 2220
    .line 2221
    move-object v2, v12

    .line 2222
    :cond_5f
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    invoke-interface {v1, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    invoke-interface {v1, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    move v15, v8

    .line 2232
    move-object/from16 v2, v17

    .line 2233
    .line 2234
    :goto_31
    invoke-interface {v1, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-object/from16 v8, v26

    .line 2238
    .line 2239
    invoke-interface {v1, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    invoke-interface {v1, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    invoke-interface {v1, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpId()Ljava/lang/Integer;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v3

    .line 2255
    if-nez v3, :cond_60

    .line 2256
    .line 2257
    move-object v3, v12

    .line 2258
    :cond_60
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v3

    .line 2262
    move-object/from16 v4, v39

    .line 2263
    .line 2264
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpTitle()Ljava/lang/String;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v3

    .line 2271
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v3

    .line 2275
    if-nez v3, :cond_61

    .line 2276
    .line 2277
    move-object v3, v12

    .line 2278
    :cond_61
    move-object/from16 v4, v38

    .line 2279
    .line 2280
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2281
    .line 2282
    .line 2283
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v3

    .line 2287
    move-object/from16 v4, v29

    .line 2288
    .line 2289
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-object/from16 v3, v28

    .line 2293
    .line 2294
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    move-object/from16 v2, v52

    .line 2298
    .line 2299
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    move-object/from16 v2, v51

    .line 2303
    .line 2304
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    move-object/from16 v2, v42

    .line 2308
    .line 2309
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2310
    .line 2311
    .line 2312
    move-object/from16 v2, v41

    .line 2313
    .line 2314
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    move-object/from16 v2, v48

    .line 2318
    .line 2319
    move-object/from16 v3, v50

    .line 2320
    .line 2321
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2322
    .line 2323
    .line 2324
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getPremium()Ljava/lang/Boolean;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v0

    .line 2328
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2329
    .line 2330
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2331
    .line 2332
    .line 2333
    move-result v0

    .line 2334
    if-eqz v0, :cond_62

    .line 2335
    .line 2336
    move-object/from16 v9, p0

    .line 2337
    .line 2338
    goto :goto_32

    .line 2339
    :cond_62
    move-object/from16 v9, v43

    .line 2340
    .line 2341
    :goto_32
    move-object/from16 v0, v49

    .line 2342
    .line 2343
    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2344
    .line 2345
    .line 2346
    goto/16 :goto_4a

    .line 2347
    .line 2348
    :cond_63
    move-object v2, v8

    .line 2349
    move-object/from16 v13, v30

    .line 2350
    .line 2351
    move-object/from16 v6, v35

    .line 2352
    .line 2353
    move-object/from16 v31, v41

    .line 2354
    .line 2355
    move-object/from16 v32, v48

    .line 2356
    .line 2357
    move-object/from16 v53, v49

    .line 2358
    .line 2359
    move-object/from16 v54, v50

    .line 2360
    .line 2361
    move-object/from16 v55, v51

    .line 2362
    .line 2363
    move-object/from16 v36, v52

    .line 2364
    .line 2365
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v8

    .line 2369
    move-object/from16 v39, v2

    .line 2370
    .line 2371
    move-object/from16 v30, v9

    .line 2372
    .line 2373
    if-eqz v8, :cond_64

    .line 2374
    .line 2375
    move-object/from16 v2, v25

    .line 2376
    .line 2377
    const/4 v9, 0x0

    .line 2378
    invoke-static {v8, v2, v9}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2379
    .line 2380
    .line 2381
    move-result v2

    .line 2382
    const/4 v8, 0x1

    .line 2383
    if-ne v2, v8, :cond_64

    .line 2384
    .line 2385
    const/4 v2, 0x1

    .line 2386
    goto :goto_33

    .line 2387
    :cond_64
    const/4 v2, 0x0

    .line 2388
    :goto_33
    if-nez v2, :cond_74

    .line 2389
    .line 2390
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v2

    .line 2394
    if-eqz v2, :cond_65

    .line 2395
    .line 2396
    move-object/from16 v8, v24

    .line 2397
    .line 2398
    const/4 v9, 0x0

    .line 2399
    invoke-static {v2, v8, v9}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2400
    .line 2401
    .line 2402
    move-result v2

    .line 2403
    const/4 v8, 0x1

    .line 2404
    if-ne v2, v8, :cond_65

    .line 2405
    .line 2406
    const/4 v2, 0x1

    .line 2407
    goto :goto_34

    .line 2408
    :cond_65
    const/4 v2, 0x0

    .line 2409
    :goto_34
    if-nez v2, :cond_73

    .line 2410
    .line 2411
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v2

    .line 2415
    if-eqz v2, :cond_66

    .line 2416
    .line 2417
    move-object/from16 v8, v23

    .line 2418
    .line 2419
    const/4 v9, 0x0

    .line 2420
    invoke-static {v2, v8, v9}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2421
    .line 2422
    .line 2423
    move-result v2

    .line 2424
    const/4 v8, 0x1

    .line 2425
    if-ne v2, v8, :cond_66

    .line 2426
    .line 2427
    const/4 v2, 0x1

    .line 2428
    goto :goto_35

    .line 2429
    :cond_66
    const/4 v2, 0x0

    .line 2430
    :goto_35
    if-nez v2, :cond_73

    .line 2431
    .line 2432
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v2

    .line 2436
    if-eqz v2, :cond_67

    .line 2437
    .line 2438
    move-object/from16 v8, v22

    .line 2439
    .line 2440
    const/4 v9, 0x0

    .line 2441
    invoke-static {v2, v8, v9}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2442
    .line 2443
    .line 2444
    move-result v2

    .line 2445
    const/4 v8, 0x1

    .line 2446
    if-ne v2, v8, :cond_67

    .line 2447
    .line 2448
    const/4 v2, 0x1

    .line 2449
    goto :goto_36

    .line 2450
    :cond_67
    const/4 v2, 0x0

    .line 2451
    :goto_36
    if-nez v2, :cond_73

    .line 2452
    .line 2453
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v2

    .line 2457
    if-eqz v2, :cond_68

    .line 2458
    .line 2459
    move-object/from16 v8, v21

    .line 2460
    .line 2461
    const/4 v9, 0x0

    .line 2462
    invoke-static {v2, v8, v9}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2463
    .line 2464
    .line 2465
    move-result v2

    .line 2466
    const/4 v8, 0x1

    .line 2467
    if-ne v2, v8, :cond_68

    .line 2468
    .line 2469
    const/4 v2, 0x1

    .line 2470
    goto :goto_37

    .line 2471
    :cond_68
    const/4 v2, 0x0

    .line 2472
    :goto_37
    if-nez v2, :cond_73

    .line 2473
    .line 2474
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v2

    .line 2478
    if-eqz v2, :cond_69

    .line 2479
    .line 2480
    move-object/from16 v8, v20

    .line 2481
    .line 2482
    const/4 v9, 0x0

    .line 2483
    invoke-static {v2, v8, v9}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2484
    .line 2485
    .line 2486
    move-result v2

    .line 2487
    const/4 v8, 0x1

    .line 2488
    if-ne v2, v8, :cond_69

    .line 2489
    .line 2490
    const/4 v2, 0x1

    .line 2491
    goto :goto_38

    .line 2492
    :cond_69
    const/4 v2, 0x0

    .line 2493
    :goto_38
    if-nez v2, :cond_73

    .line 2494
    .line 2495
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v2

    .line 2499
    if-eqz v2, :cond_6a

    .line 2500
    .line 2501
    const-string v8, "/player-music"

    .line 2502
    .line 2503
    const/4 v9, 0x0

    .line 2504
    invoke-static {v2, v8, v9}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2505
    .line 2506
    .line 2507
    move-result v2

    .line 2508
    const/4 v8, 0x1

    .line 2509
    if-ne v2, v8, :cond_6a

    .line 2510
    .line 2511
    const/4 v2, 0x1

    .line 2512
    goto :goto_39

    .line 2513
    :cond_6a
    const/4 v2, 0x0

    .line 2514
    :goto_39
    if-nez v2, :cond_73

    .line 2515
    .line 2516
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v2

    .line 2520
    if-eqz v2, :cond_6b

    .line 2521
    .line 2522
    const-string v8, "/influencer/"

    .line 2523
    .line 2524
    const/4 v9, 0x0

    .line 2525
    invoke-static {v2, v8, v9}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2526
    .line 2527
    .line 2528
    move-result v2

    .line 2529
    const/4 v8, 0x1

    .line 2530
    if-ne v2, v8, :cond_6b

    .line 2531
    .line 2532
    goto :goto_3a

    .line 2533
    :cond_6b
    const/4 v8, 0x0

    .line 2534
    :goto_3a
    if-eqz v8, :cond_6c

    .line 2535
    .line 2536
    goto/16 :goto_3e

    .line 2537
    .line 2538
    :cond_6c
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->isLiveInteractive()Ljava/lang/Boolean;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v2

    .line 2542
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2543
    .line 2544
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2545
    .line 2546
    .line 2547
    move-result v2

    .line 2548
    if-eqz v2, :cond_6d

    .line 2549
    .line 2550
    const-string v2, "video_play_content"

    .line 2551
    .line 2552
    goto :goto_3b

    .line 2553
    :cond_6d
    move-object/from16 v2, v26

    .line 2554
    .line 2555
    :goto_3b
    invoke-interface {v1, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2556
    .line 2557
    .line 2558
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2559
    .line 2560
    .line 2561
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v2

    .line 2565
    if-eqz v2, :cond_6e

    .line 2566
    .line 2567
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2568
    .line 2569
    .line 2570
    move-result v2

    .line 2571
    goto :goto_3c

    .line 2572
    :cond_6e
    const/4 v2, 0x0

    .line 2573
    :goto_3c
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v2

    .line 2577
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2578
    .line 2579
    .line 2580
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v2

    .line 2584
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v2

    .line 2588
    if-nez v2, :cond_6f

    .line 2589
    .line 2590
    move-object v2, v12

    .line 2591
    :cond_6f
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2592
    .line 2593
    .line 2594
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2595
    .line 2596
    .line 2597
    invoke-interface {v1, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2598
    .line 2599
    .line 2600
    invoke-interface {v1, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2601
    .line 2602
    .line 2603
    invoke-interface {v1, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2604
    .line 2605
    .line 2606
    move-object/from16 v2, v30

    .line 2607
    .line 2608
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2609
    .line 2610
    .line 2611
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpId()Ljava/lang/Integer;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v2

    .line 2615
    if-nez v2, :cond_70

    .line 2616
    .line 2617
    move-object v2, v12

    .line 2618
    :cond_70
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v2

    .line 2622
    move-object/from16 v9, v39

    .line 2623
    .line 2624
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2625
    .line 2626
    .line 2627
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpTitle()Ljava/lang/String;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v2

    .line 2631
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v2

    .line 2635
    if-nez v2, :cond_71

    .line 2636
    .line 2637
    move-object v2, v12

    .line 2638
    :cond_71
    move-object/from16 v10, v38

    .line 2639
    .line 2640
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2641
    .line 2642
    .line 2643
    move-object/from16 v2, v29

    .line 2644
    .line 2645
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2646
    .line 2647
    .line 2648
    move-object/from16 v2, v28

    .line 2649
    .line 2650
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2651
    .line 2652
    .line 2653
    move-object/from16 v2, v36

    .line 2654
    .line 2655
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2656
    .line 2657
    .line 2658
    move-object/from16 v2, v55

    .line 2659
    .line 2660
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2661
    .line 2662
    .line 2663
    move-object/from16 v2, v42

    .line 2664
    .line 2665
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2666
    .line 2667
    .line 2668
    move-object/from16 v2, v31

    .line 2669
    .line 2670
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2671
    .line 2672
    .line 2673
    move-object/from16 v5, v32

    .line 2674
    .line 2675
    move-object/from16 v2, v54

    .line 2676
    .line 2677
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2678
    .line 2679
    .line 2680
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getPremium()Ljava/lang/Boolean;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v0

    .line 2684
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2685
    .line 2686
    .line 2687
    move-result v0

    .line 2688
    if-eqz v0, :cond_72

    .line 2689
    .line 2690
    move-object/from16 v9, p0

    .line 2691
    .line 2692
    goto :goto_3d

    .line 2693
    :cond_72
    move-object/from16 v9, v43

    .line 2694
    .line 2695
    :goto_3d
    move-object/from16 v8, v53

    .line 2696
    .line 2697
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2698
    .line 2699
    .line 2700
    goto/16 :goto_4a

    .line 2701
    .line 2702
    :cond_73
    :goto_3e
    move-object/from16 v20, v28

    .line 2703
    .line 2704
    move-object/from16 v8, v29

    .line 2705
    .line 2706
    move-object/from16 v2, v30

    .line 2707
    .line 2708
    move-object/from16 v58, v36

    .line 2709
    .line 2710
    move-object/from16 v10, v38

    .line 2711
    .line 2712
    move-object/from16 v9, v39

    .line 2713
    .line 2714
    move-object/from16 v32, v42

    .line 2715
    .line 2716
    move-object/from16 v34, v53

    .line 2717
    .line 2718
    move-object/from16 v56, v54

    .line 2719
    .line 2720
    move-object/from16 v57, v55

    .line 2721
    .line 2722
    move-object/from16 v21, v8

    .line 2723
    .line 2724
    goto :goto_3f

    .line 2725
    :cond_74
    move-object/from16 v20, v28

    .line 2726
    .line 2727
    move-object/from16 v2, v30

    .line 2728
    .line 2729
    move-object/from16 v58, v36

    .line 2730
    .line 2731
    move-object/from16 v10, v38

    .line 2732
    .line 2733
    move-object/from16 v9, v39

    .line 2734
    .line 2735
    move-object/from16 v32, v42

    .line 2736
    .line 2737
    move-object/from16 v34, v53

    .line 2738
    .line 2739
    move-object/from16 v56, v54

    .line 2740
    .line 2741
    move-object/from16 v57, v55

    .line 2742
    .line 2743
    move-object/from16 v21, v29

    .line 2744
    .line 2745
    :goto_3f
    const-string v8, "audio_interaction"

    .line 2746
    .line 2747
    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2748
    .line 2749
    .line 2750
    const-string v3, "audio_click_content_list"

    .line 2751
    .line 2752
    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2753
    .line 2754
    .line 2755
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v3

    .line 2759
    if-eqz v3, :cond_75

    .line 2760
    .line 2761
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2762
    .line 2763
    .line 2764
    move-result v8

    .line 2765
    goto :goto_40

    .line 2766
    :cond_75
    const/4 v8, 0x0

    .line 2767
    :goto_40
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v3

    .line 2771
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2772
    .line 2773
    .line 2774
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v3

    .line 2778
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v3

    .line 2782
    if-nez v3, :cond_76

    .line 2783
    .line 2784
    move-object v3, v12

    .line 2785
    :cond_76
    invoke-interface {v1, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2786
    .line 2787
    .line 2788
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2789
    .line 2790
    .line 2791
    invoke-interface {v1, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2792
    .line 2793
    .line 2794
    invoke-interface {v1, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2795
    .line 2796
    .line 2797
    invoke-interface {v1, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2798
    .line 2799
    .line 2800
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2801
    .line 2802
    .line 2803
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpId()Ljava/lang/Integer;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v2

    .line 2807
    if-nez v2, :cond_77

    .line 2808
    .line 2809
    move-object v2, v12

    .line 2810
    :cond_77
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v2

    .line 2814
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2815
    .line 2816
    .line 2817
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpTitle()Ljava/lang/String;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v2

    .line 2821
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v2

    .line 2825
    if-nez v2, :cond_78

    .line 2826
    .line 2827
    move-object v2, v12

    .line 2828
    :cond_78
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2829
    .line 2830
    .line 2831
    move-object/from16 v8, v21

    .line 2832
    .line 2833
    invoke-interface {v1, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2834
    .line 2835
    .line 2836
    move-object/from16 v9, v20

    .line 2837
    .line 2838
    invoke-interface {v1, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2839
    .line 2840
    .line 2841
    move-object/from16 v2, v58

    .line 2842
    .line 2843
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2844
    .line 2845
    .line 2846
    move-object/from16 v2, v57

    .line 2847
    .line 2848
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2849
    .line 2850
    .line 2851
    move-object/from16 v2, v32

    .line 2852
    .line 2853
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2854
    .line 2855
    .line 2856
    move-object/from16 v2, v31

    .line 2857
    .line 2858
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2859
    .line 2860
    .line 2861
    const-string v2, "Audio+"

    .line 2862
    .line 2863
    move-object/from16 v3, v56

    .line 2864
    .line 2865
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2866
    .line 2867
    .line 2868
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getPremium()Ljava/lang/Boolean;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v0

    .line 2872
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2873
    .line 2874
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2875
    .line 2876
    .line 2877
    move-result v0

    .line 2878
    if-eqz v0, :cond_79

    .line 2879
    .line 2880
    move-object/from16 v9, p0

    .line 2881
    .line 2882
    move-object/from16 v0, v34

    .line 2883
    .line 2884
    goto :goto_41

    .line 2885
    :cond_79
    move-object/from16 v0, v34

    .line 2886
    .line 2887
    move-object/from16 v9, v43

    .line 2888
    .line 2889
    :goto_41
    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2890
    .line 2891
    .line 2892
    goto/16 :goto_4a

    .line 2893
    .line 2894
    :cond_7a
    move-object/from16 v21, v6

    .line 2895
    .line 2896
    move-object v5, v8

    .line 2897
    move-object/from16 v32, v10

    .line 2898
    .line 2899
    move-object v6, v13

    .line 2900
    move-object v13, v14

    .line 2901
    move-object v8, v15

    .line 2902
    move-object/from16 v59, v26

    .line 2903
    .line 2904
    move-object/from16 v22, v28

    .line 2905
    .line 2906
    move-object/from16 v25, v29

    .line 2907
    .line 2908
    move-object/from16 v20, v30

    .line 2909
    .line 2910
    move-object/from16 v26, v31

    .line 2911
    .line 2912
    move-object/from16 v31, v41

    .line 2913
    .line 2914
    move-object/from16 v60, v44

    .line 2915
    .line 2916
    move-object/from16 v61, v45

    .line 2917
    .line 2918
    move-object/from16 v15, v46

    .line 2919
    .line 2920
    move-object/from16 v10, v47

    .line 2921
    .line 2922
    const/16 v16, 0x1

    .line 2923
    .line 2924
    move-object/from16 v62, v9

    .line 2925
    .line 2926
    move-object v9, v2

    .line 2927
    move-object/from16 v2, v62

    .line 2928
    .line 2929
    instance-of v14, v0, Lcom/rctitv/data/model/LineUpNewsTagarDetails;

    .line 2930
    .line 2931
    if-eqz v14, :cond_7e

    .line 2932
    .line 2933
    const-string v2, "news_interaction"

    .line 2934
    .line 2935
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2936
    .line 2937
    .line 2938
    const-string v2, "news_click_topic_list"

    .line 2939
    .line 2940
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2941
    .line 2942
    .line 2943
    check-cast v0, Lcom/rctitv/data/model/LineUpNewsTagarDetails;

    .line 2944
    .line 2945
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpNewsTagarDetails;->getTag()Ljava/lang/String;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v2

    .line 2949
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v2

    .line 2953
    if-nez v2, :cond_7b

    .line 2954
    .line 2955
    move-object v2, v12

    .line 2956
    :cond_7b
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2957
    .line 2958
    .line 2959
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v2

    .line 2963
    if-eqz v2, :cond_7c

    .line 2964
    .line 2965
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2966
    .line 2967
    .line 2968
    move-result v8

    .line 2969
    goto :goto_42

    .line 2970
    :cond_7c
    const/4 v8, 0x0

    .line 2971
    :goto_42
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v2

    .line 2975
    const-string v3, "hashtag_id"

    .line 2976
    .line 2977
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2978
    .line 2979
    .line 2980
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpNewsTagarDetails;->getTag()Ljava/lang/String;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v0

    .line 2984
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v0

    .line 2988
    if-nez v0, :cond_7d

    .line 2989
    .line 2990
    move-object v8, v12

    .line 2991
    goto :goto_43

    .line 2992
    :cond_7d
    move-object v8, v0

    .line 2993
    :goto_43
    const-string v0, "hashtag"

    .line 2994
    .line 2995
    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2996
    .line 2997
    .line 2998
    const-string v0, "News+"

    .line 2999
    .line 3000
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3001
    .line 3002
    .line 3003
    goto/16 :goto_4a

    .line 3004
    .line 3005
    :cond_7e
    instance-of v14, v0, Lcom/rctitv/data/model/LineUpNewsRegroupingDetails;

    .line 3006
    .line 3007
    if-eqz v14, :cond_86

    .line 3008
    .line 3009
    check-cast v0, Lcom/rctitv/data/model/LineUpNewsRegroupingDetails;

    .line 3010
    .line 3011
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v5

    .line 3015
    invoke-static {v5}, Las/k;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v5

    .line 3019
    const-string v14, "news_interaction"

    .line 3020
    .line 3021
    invoke-interface {v1, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3022
    .line 3023
    .line 3024
    const-string v8, "click_news_content_list"

    .line 3025
    .line 3026
    invoke-interface {v1, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3027
    .line 3028
    .line 3029
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v8

    .line 3033
    if-eqz v8, :cond_7f

    .line 3034
    .line 3035
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 3036
    .line 3037
    .line 3038
    move-result v8

    .line 3039
    goto :goto_44

    .line 3040
    :cond_7f
    const/4 v8, 0x0

    .line 3041
    :goto_44
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v8

    .line 3045
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3046
    .line 3047
    .line 3048
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v6

    .line 3052
    invoke-static {v6}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v6

    .line 3056
    if-nez v6, :cond_80

    .line 3057
    .line 3058
    move-object v6, v12

    .line 3059
    :cond_80
    invoke-interface {v1, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3060
    .line 3061
    .line 3062
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3063
    .line 3064
    .line 3065
    invoke-interface {v1, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3066
    .line 3067
    .line 3068
    invoke-interface {v1, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3069
    .line 3070
    .line 3071
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3072
    .line 3073
    .line 3074
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpId()Ljava/lang/Integer;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v2

    .line 3078
    if-nez v2, :cond_81

    .line 3079
    .line 3080
    move-object v2, v12

    .line 3081
    :cond_81
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v2

    .line 3085
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3086
    .line 3087
    .line 3088
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpTitle()Ljava/lang/String;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v2

    .line 3092
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v2

    .line 3096
    if-nez v2, :cond_82

    .line 3097
    .line 3098
    move-object v2, v12

    .line 3099
    :cond_82
    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3100
    .line 3101
    .line 3102
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v2

    .line 3106
    if-eqz v2, :cond_83

    .line 3107
    .line 3108
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 3109
    .line 3110
    .line 3111
    move-result v8

    .line 3112
    goto :goto_45

    .line 3113
    :cond_83
    const/4 v8, 0x0

    .line 3114
    :goto_45
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v2

    .line 3118
    const-string v3, "publisher_id"

    .line 3119
    .line 3120
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3121
    .line 3122
    .line 3123
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpNewsRegroupingDetails;->getSource()Ljava/lang/String;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v2

    .line 3127
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v2

    .line 3131
    if-nez v2, :cond_84

    .line 3132
    .line 3133
    move-object v2, v12

    .line 3134
    :cond_84
    const-string v3, "publisher_name"

    .line 3135
    .line 3136
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3137
    .line 3138
    .line 3139
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpNewsRegroupingDetails;->getPubDate()Ljava/lang/String;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v0

    .line 3143
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v2

    .line 3147
    if-nez v2, :cond_85

    .line 3148
    .line 3149
    move-object v2, v12

    .line 3150
    :cond_85
    const-string v0, "publish_date"

    .line 3151
    .line 3152
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3153
    .line 3154
    .line 3155
    move-object/from16 v3, v25

    .line 3156
    .line 3157
    invoke-interface {v1, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3158
    .line 3159
    .line 3160
    const-string v0, "News+"

    .line 3161
    .line 3162
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3163
    .line 3164
    .line 3165
    move-object/from16 v2, v34

    .line 3166
    .line 3167
    move-object/from16 v0, v43

    .line 3168
    .line 3169
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3170
    .line 3171
    .line 3172
    goto/16 :goto_4a

    .line 3173
    .line 3174
    :cond_86
    move-object/from16 v3, v25

    .line 3175
    .line 3176
    instance-of v14, v0, Lcom/rctitv/data/model/LineUpStoryDetails;

    .line 3177
    .line 3178
    if-eqz v14, :cond_8f

    .line 3179
    .line 3180
    check-cast v0, Lcom/rctitv/data/model/LineUpStoryDetails;

    .line 3181
    .line 3182
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpStoryDetails;->getSubStories()Ljava/util/List;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v14

    .line 3186
    check-cast v14, Ljava/util/Collection;

    .line 3187
    .line 3188
    if-eqz v14, :cond_88

    .line 3189
    .line 3190
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 3191
    .line 3192
    .line 3193
    move-result v14

    .line 3194
    if-eqz v14, :cond_87

    .line 3195
    .line 3196
    goto :goto_46

    .line 3197
    :cond_87
    const/16 v16, 0x0

    .line 3198
    .line 3199
    :cond_88
    :goto_46
    if-eqz v16, :cond_89

    .line 3200
    .line 3201
    move-object/from16 v36, v5

    .line 3202
    .line 3203
    move-object v14, v12

    .line 3204
    const/16 v19, 0x0

    .line 3205
    .line 3206
    goto :goto_47

    .line 3207
    :cond_89
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpStoryDetails;->getSubStories()Ljava/util/List;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v14

    .line 3211
    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 3212
    .line 3213
    .line 3214
    move-object/from16 v36, v5

    .line 3215
    .line 3216
    const/4 v5, 0x0

    .line 3217
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v14

    .line 3221
    check-cast v14, Lcom/rctitv/data/model/Story$StoryDetail;

    .line 3222
    .line 3223
    invoke-virtual {v14}, Lcom/rctitv/data/model/Story$StoryDetail;->getTitle()Ljava/lang/String;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v16

    .line 3227
    invoke-static/range {v16 .. v16}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v16

    .line 3231
    if-nez v16, :cond_8a

    .line 3232
    .line 3233
    move-object/from16 v16, v12

    .line 3234
    .line 3235
    :cond_8a
    invoke-virtual {v14}, Lcom/rctitv/data/model/Story$StoryDetail;->getStoryId()I

    .line 3236
    .line 3237
    .line 3238
    move-result v14

    .line 3239
    sget-object v17, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3240
    .line 3241
    move/from16 v19, v14

    .line 3242
    .line 3243
    move-object/from16 v14, v16

    .line 3244
    .line 3245
    :goto_47
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v5

    .line 3249
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3250
    .line 3251
    .line 3252
    invoke-interface {v1, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3253
    .line 3254
    .line 3255
    const-string v5, "video | short video"

    .line 3256
    .line 3257
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3258
    .line 3259
    .line 3260
    invoke-interface {v1, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3261
    .line 3262
    .line 3263
    move-object/from16 v5, v22

    .line 3264
    .line 3265
    invoke-interface {v1, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3266
    .line 3267
    .line 3268
    invoke-interface {v1, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3269
    .line 3270
    .line 3271
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3272
    .line 3273
    .line 3274
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpId()Ljava/lang/Integer;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v2

    .line 3278
    if-nez v2, :cond_8b

    .line 3279
    .line 3280
    move-object v2, v12

    .line 3281
    :cond_8b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v2

    .line 3285
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3286
    .line 3287
    .line 3288
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpTitle()Ljava/lang/String;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v2

    .line 3292
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 3293
    .line 3294
    .line 3295
    move-result-object v2

    .line 3296
    if-nez v2, :cond_8c

    .line 3297
    .line 3298
    move-object v2, v12

    .line 3299
    :cond_8c
    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3300
    .line 3301
    .line 3302
    move-object/from16 v2, v21

    .line 3303
    .line 3304
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3305
    .line 3306
    .line 3307
    move-object/from16 v2, v20

    .line 3308
    .line 3309
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3310
    .line 3311
    .line 3312
    move-object/from16 v2, v61

    .line 3313
    .line 3314
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3315
    .line 3316
    .line 3317
    move-object/from16 v2, v60

    .line 3318
    .line 3319
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3320
    .line 3321
    .line 3322
    move-object/from16 v2, v42

    .line 3323
    .line 3324
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3325
    .line 3326
    .line 3327
    move-object/from16 v2, v31

    .line 3328
    .line 3329
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3330
    .line 3331
    .line 3332
    move-object/from16 v2, v32

    .line 3333
    .line 3334
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3335
    .line 3336
    .line 3337
    move-object/from16 v2, v26

    .line 3338
    .line 3339
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3340
    .line 3341
    .line 3342
    move-object/from16 v2, v59

    .line 3343
    .line 3344
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3345
    .line 3346
    .line 3347
    move-object/from16 v2, v36

    .line 3348
    .line 3349
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3350
    .line 3351
    .line 3352
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    .line 3353
    .line 3354
    .line 3355
    move-result-object v2

    .line 3356
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 3357
    .line 3358
    .line 3359
    move-result-object v2

    .line 3360
    if-nez v2, :cond_8d

    .line 3361
    .line 3362
    move-object v8, v12

    .line 3363
    goto :goto_48

    .line 3364
    :cond_8d
    move-object v8, v2

    .line 3365
    :goto_48
    invoke-interface {v1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3366
    .line 3367
    .line 3368
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v0

    .line 3372
    if-eqz v0, :cond_8e

    .line 3373
    .line 3374
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3375
    .line 3376
    .line 3377
    move-result v8

    .line 3378
    goto :goto_49

    .line 3379
    :cond_8e
    const/4 v8, 0x0

    .line 3380
    :goto_49
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v0

    .line 3384
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3385
    .line 3386
    .line 3387
    :cond_8f
    :goto_4a
    return-object v1

    .line 3388
    nop

    .line 3389
    :sswitch_data_0
    .sparse-switch
        -0x20494a9b -> :sswitch_4
        0x19129 -> :sswitch_3
        0x355466 -> :sswitch_2
        0x5fb2ebc -> :sswitch_1
        0x63384e4 -> :sswitch_0
    .end sparse-switch

    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    :sswitch_data_1
    .sparse-switch
        -0x20494a9b -> :sswitch_9
        0x19129 -> :sswitch_8
        0x355466 -> :sswitch_7
        0x5fb2ebc -> :sswitch_6
        0x63384e4 -> :sswitch_5
    .end sparse-switch
.end method

.method public static b(Lcom/rctitv/data/model/LiveTvChannelModel;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/rctitv/data/model/LiveTvChannelModel;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "see_more_channel"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "program_title_live"

    .line 23
    .line 24
    const-string v5, "Video+"

    .line 25
    .line 26
    const-string v6, "event_label"

    .line 27
    .line 28
    const-string v7, "event_action"

    .line 29
    .line 30
    const-string v8, "video_interaction"

    .line 31
    .line 32
    const-string v9, "event_category"

    .line 33
    .line 34
    const-string v10, "pillar"

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 39
    .line 40
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v8, "click_seemore_list"

    .line 44
    .line 45
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v7, "seemore_channel"

    .line 49
    .line 50
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v5, "button_name"

    .line 57
    .line 58
    const-string v6, "see more channel"

    .line 59
    .line 60
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v7, "livepage_seemore_clicked"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v7}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/util/Map;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 69
    .line 70
    const-string v2, "video"

    .line 71
    .line 72
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/rctitv/data/model/LiveTvChannelModel;->getEpgActive()Lcom/rctitv/data/model/EpgActive;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/rctitv/data/model/EpgActive;->getTitle()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_0
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    invoke-virtual {v0, v7, v1}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->pushEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_1
    sget-object v2, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 99
    .line 100
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v8, "click_channel_list"

    .line 104
    .line 105
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/rctitv/data/model/LiveTvChannelModel;->getTitle()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-string v8, "not_available"

    .line 113
    .line 114
    if-eqz v7, :cond_2

    .line 115
    .line 116
    invoke-static {v7}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-nez v7, :cond_3

    .line 121
    .line 122
    :cond_2
    move-object v7, v8

    .line 123
    :cond_3
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/rctitv/data/model/LiveTvChannelModel;->getId()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const/4 v6, 0x0

    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    const/4 v5, 0x0

    .line 142
    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const-string v7, "content_id"

    .line 147
    .line 148
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/rctitv/data/model/LiveTvChannelModel;->getTitle()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-eqz v5, :cond_5

    .line 156
    .line 157
    invoke-static {v5}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-nez v5, :cond_6

    .line 162
    .line 163
    :cond_5
    move-object v5, v8

    .line 164
    :cond_6
    const-string v7, "content_name"

    .line 165
    .line 166
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const-string v5, "content_type"

    .line 170
    .line 171
    const-string v7, "video | live tv"

    .line 172
    .line 173
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string v5, "content_category"

    .line 177
    .line 178
    const-string v7, "live"

    .line 179
    .line 180
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/rctitv/data/model/LiveTvChannelModel;->getTitle()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-eqz v5, :cond_7

    .line 188
    .line 189
    invoke-static {v5}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-nez v5, :cond_8

    .line 194
    .line 195
    :cond_7
    move-object v5, v8

    .line 196
    :cond_8
    const-string v7, "channel_owner"

    .line 197
    .line 198
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/rctitv/data/model/LiveTvChannelModel;->getId()Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    if-eqz v5, :cond_9

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    :cond_9
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const-string v6, "channel_owner_id"

    .line 216
    .line 217
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const-string v5, "livepage_channel_clicked"

    .line 221
    .line 222
    invoke-virtual {v2, v0, v5}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/util/Map;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/rctitv/data/model/LiveTvChannelModel;->getTitle()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_b

    .line 232
    .line 233
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-nez v2, :cond_a

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_a
    move-object v8, v2

    .line 241
    :cond_b
    :goto_1
    const-string v2, "channel_name"

    .line 242
    .line 243
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/rctitv/data/model/LiveTvChannelModel;->getEpgActive()Lcom/rctitv/data/model/EpgActive;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    if-eqz p0, :cond_c

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/rctitv/data/model/EpgActive;->getTitle()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    :cond_c
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 260
    .line 261
    invoke-virtual {v0, v5, v1}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->pushEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 262
    .line 263
    .line 264
    :goto_2
    return-void
.end method

.method public static c(Lcom/rctitv/data/model/Banner;)V
    .locals 2

    .line 1
    const-string v0, "banner"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/rctitv/data/model/Banner;->getPermalink()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Ljv/n;->M(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    sget-object v0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 26
    .line 27
    invoke-static {p0}, Lga/g;->a(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "livepage_banner_clicked"

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/util/Map;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static d(Lcom/rctitv/data/model/LineUpNewsTagarDetails;)V
    .locals 4

    .line 1
    const-string v0, "lineUpDetail"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/rctitv/data/model/LineUpNewsTagarDetails;->getTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/rctitv/data/model/LineUpNewsTagarDetails;->getType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/rctitv/data/model/LineUpNewsTagarDetails;->getCount()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logNewsTags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 24
    .line 25
    invoke-static {p0}, Lga/g;->a(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "news_click_topic_list"

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/util/Map;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static e(Lcom/rctitv/data/model/LineUpDefaultDetails;Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "lineUpDetail"

    .line 4
    .line 5
    move-object/from16 v11, p0

    .line 6
    .line 7
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "additionalInfoBundle"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "livepage_content_clicked"

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "http://"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 37
    :goto_1
    if-eqz v6, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static {v2, v3, v5}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_3

    .line 45
    .line 46
    const-string v6, "https://"

    .line 47
    .line 48
    invoke-static {v2, v6, v5}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_3

    .line 68
    :catch_0
    :goto_2
    const/4 v2, 0x0

    .line 69
    :goto_3
    if-eqz v2, :cond_19

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_19

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v7, "/programs/"

    .line 82
    .line 83
    invoke-static {v3, v7, v5}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/4 v8, 0x2

    .line 88
    if-eqz v7, :cond_9

    .line 89
    .line 90
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "pathSegments[1]"

    .line 95
    .line 96
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const/4 v0, 0x0

    .line 113
    :goto_4
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    const-string v2, "not_available"

    .line 122
    .line 123
    :cond_5
    move-object v6, v2

    .line 124
    const-string v2, "/episode/"

    .line 125
    .line 126
    invoke-static {v3, v2, v5}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    sget-object v2, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 133
    .line 134
    invoke-static/range {p0 .. p0}, Lga/g;->a(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3, v1}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/util/Map;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpTitle()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-string v7, "video | episode"

    .line 152
    .line 153
    move-object/from16 v4, p0

    .line 154
    .line 155
    move-object v8, v1

    .line 156
    invoke-virtual/range {v2 .. v8}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logHomePageContentClicked(Ljava/lang/String;Lcom/rctitv/data/model/LineUpDefaultDetails;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_a

    .line 160
    .line 161
    :cond_6
    const-string v2, "/clip/"

    .line 162
    .line 163
    invoke-static {v3, v2, v5}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    sget-object v2, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 170
    .line 171
    invoke-static/range {p0 .. p0}, Lga/g;->a(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v2, v3, v1}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/util/Map;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpTitle()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const-string v7, "video | clip"

    .line 189
    .line 190
    move-object/from16 v4, p0

    .line 191
    .line 192
    move-object v8, v1

    .line 193
    invoke-virtual/range {v2 .. v8}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logHomePageContentClicked(Ljava/lang/String;Lcom/rctitv/data/model/LineUpDefaultDetails;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_a

    .line 197
    .line 198
    :cond_7
    const-string v2, "/extra/"

    .line 199
    .line 200
    invoke-static {v3, v2, v5}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    sget-object v2, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 207
    .line 208
    invoke-static/range {p0 .. p0}, Lga/g;->a(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v2, v3, v1}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/util/Map;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpTitle()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const-string v7, "video | extra"

    .line 226
    .line 227
    move-object/from16 v4, p0

    .line 228
    .line 229
    move-object v8, v1

    .line 230
    invoke-virtual/range {v2 .. v8}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logHomePageContentClicked(Ljava/lang/String;Lcom/rctitv/data/model/LineUpDefaultDetails;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_a

    .line 234
    .line 235
    :cond_8
    sget-object v2, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 236
    .line 237
    invoke-static/range {p0 .. p0}, Lga/g;->a(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const-string v4, "livepage_program_clicked"

    .line 242
    .line 243
    invoke-virtual {v2, v3, v4}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/util/Map;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpTitle()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const-string v7, "video | program"

    .line 257
    .line 258
    move-object/from16 v4, p0

    .line 259
    .line 260
    move-object v8, v1

    .line 261
    invoke-virtual/range {v2 .. v8}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logHomePageContentClicked(Ljava/lang/String;Lcom/rctitv/data/model/LineUpDefaultDetails;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_a

    .line 265
    .line 266
    :cond_9
    const-string v7, "/missed-event/"

    .line 267
    .line 268
    invoke-static {v3, v7, v5}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    const-string v12, "livepage_live_event_clicked"

    .line 273
    .line 274
    if-eqz v7, :cond_a

    .line 275
    .line 276
    sget-object v0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 277
    .line 278
    invoke-static/range {p0 .. p0}, Lga/g;->a(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v0, v2, v12}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/util/Map;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpTitle()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const/4 v5, 0x0

    .line 292
    const/4 v6, 0x0

    .line 293
    const-string v7, "video | missed event"

    .line 294
    .line 295
    const/16 v9, 0xc

    .line 296
    .line 297
    const/4 v10, 0x0

    .line 298
    move-object/from16 v4, p0

    .line 299
    .line 300
    move-object v8, v1

    .line 301
    invoke-static/range {v2 .. v10}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logHomePageContentClicked$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDefaultDetails;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_a

    .line 305
    .line 306
    :cond_a
    const-string v7, "/live-event/"

    .line 307
    .line 308
    invoke-static {v3, v7, v5}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_d

    .line 313
    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/rctitv/data/model/LineUpDetails;->getLiveCountDown()Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-nez v0, :cond_b

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    const-wide/16 v4, 0x0

    .line 326
    .line 327
    cmp-long v0, v2, v4

    .line 328
    .line 329
    if-nez v0, :cond_c

    .line 330
    .line 331
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 332
    .line 333
    invoke-virtual/range {p0 .. p0}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpTitle()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const/4 v5, 0x0

    .line 338
    const/4 v6, 0x0

    .line 339
    const-string v7, "video | live event"

    .line 340
    .line 341
    const/16 v9, 0xc

    .line 342
    .line 343
    const/4 v10, 0x0

    .line 344
    move-object/from16 v4, p0

    .line 345
    .line 346
    move-object v8, v1

    .line 347
    invoke-static/range {v2 .. v10}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logHomePageContentClicked$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDefaultDetails;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_c
    :goto_5
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpTitle()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    const/4 v5, 0x0

    .line 358
    const/4 v6, 0x0

    .line 359
    sget-object v0, Lcom/fta/rctitv/pojo/HomepageTypeEnum;->UPCOMING_EVENT:Lcom/fta/rctitv/pojo/HomepageTypeEnum;

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/HomepageTypeEnum;->getValue()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    const/16 v9, 0xc

    .line 366
    .line 367
    const/4 v10, 0x0

    .line 368
    move-object/from16 v4, p0

    .line 369
    .line 370
    move-object v8, v1

    .line 371
    invoke-static/range {v2 .. v10}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logHomePageContentClicked$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDefaultDetails;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :goto_6
    sget-object v0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 375
    .line 376
    invoke-static/range {p0 .. p0}, Lga/g;->a(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v0, v1, v12}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/util/Map;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_a

    .line 384
    .line 385
    :cond_d
    const-string v7, "/live-event"

    .line 386
    .line 387
    invoke-static {v3, v7, v5}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-eqz v7, :cond_e

    .line 392
    .line 393
    sget-object v0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 394
    .line 395
    invoke-static/range {p0 .. p0}, Lga/g;->a(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v0, v2, v12}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/util/Map;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 403
    .line 404
    invoke-virtual/range {p0 .. p0}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpTitle()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    const/4 v5, 0x0

    .line 409
    const/4 v6, 0x0

    .line 410
    const-string v7, "video | live event"

    .line 411
    .line 412
    const/16 v9, 0xc

    .line 413
    .line 414
    const/4 v10, 0x0

    .line 415
    move-object/from16 v4, p0

    .line 416
    .line 417
    move-object v8, v1

    .line 418
    invoke-static/range {v2 .. v10}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logHomePageContentClicked$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDefaultDetails;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_a

    .line 422
    .line 423
    :cond_e
    const-string v7, "/tv/"

    .line 424
    .line 425
    invoke-static {v3, v7, v5}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    if-eqz v7, :cond_11

    .line 430
    .line 431
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-le v0, v8, :cond_f

    .line 436
    .line 437
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 438
    .line 439
    invoke-virtual/range {p0 .. p0}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpTitle()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    const/4 v5, 0x0

    .line 444
    const/4 v6, 0x0

    .line 445
    const-string v7, "video | catchup tv"

    .line 446
    .line 447
    const/16 v9, 0xc

    .line 448
    .line 449
    const/4 v10, 0x0

    .line 450
    move-object/from16 v4, p0

    .line 451
    .line 452
    move-object v8, v1

    .line 453
    invoke-static/range {v2 .. v10}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logHomePageContentClicked$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDefaultDetails;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_f
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 458
    .line 459
    invoke-virtual/range {p0 .. p0}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpTitle()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    const/4 v5, 0x0

    .line 464
    const/4 v6, 0x0

    .line 465
    const-string v7, "video | live tv"

    .line 466
    .line 467
    const/16 v9, 0xc

    .line 468
    .line 469
    const/4 v10, 0x0

    .line 470
    move-object/from16 v4, p0

    .line 471
    .line 472
    move-object v8, v1

    .line 473
    invoke-static/range {v2 .. v10}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logHomePageContentClicked$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDefaultDetails;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :goto_7
    sget-object v0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 477
    .line 478
    invoke-static/range {p0 .. p0}, Lga/g;->a(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual/range {p0 .. p0}, Lcom/rctitv/data/model/LineUpDetails;->isLiveInteractive()Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_10

    .line 493
    .line 494
    const-string v1, "homepage_livetv_clicked"

    .line 495
    .line 496
    :cond_10
    invoke-virtual {v0, v2, v1}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/util/Map;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_a

    .line 500
    .line 501
    :cond_11
    const-string v6, "/competitions/detail/"

    .line 502
    .line 503
    invoke-static {v3, v6, v5}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-eqz v6, :cond_12

    .line 508
    .line 509
    sget-object v0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 510
    .line 511
    invoke-static/range {p0 .. p0}, Lga/g;->a(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    const-string v3, "hot_competition_banner_clicked"

    .line 516
    .line 517
    invoke-virtual {v0, v2, v3}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/util/Map;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 521
    .line 522
    invoke-virtual/range {p0 .. p0}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpTitle()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    const/4 v5, 0x0

    .line 527
    const/4 v6, 0x0

    .line 528
    sget-object v0, Lcom/fta/rctitv/pojo/HomepageTypeEnum;->COMPETITION_DETAIL:Lcom/fta/rctitv/pojo/HomepageTypeEnum;

    .line 529
    .line 530
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/HomepageTypeEnum;->getValue()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    const/16 v9, 0xc

    .line 535
    .line 536
    const/4 v10, 0x0

    .line 537
    move-object/from16 v4, p0

    .line 538
    .line 539
    move-object v8, v1

    .line 540
    invoke-static/range {v2 .. v10}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logHomePageContentClicked$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDefaultDetails;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_a

    .line 544
    .line 545
    :cond_12
    const-string v6, "/competitions/"

    .line 546
    .line 547
    invoke-static {v3, v6, v5}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-eqz v6, :cond_13

    .line 552
    .line 553
    sget-object v0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 554
    .line 555
    invoke-static/range {p0 .. p0}, Lga/g;->a(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    const-string v3, "hot_content_clicked"

    .line 560
    .line 561
    invoke-virtual {v0, v2, v3}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/util/Map;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 565
    .line 566
    invoke-virtual/range {p0 .. p0}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpTitle()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    const/4 v5, 0x0

    .line 571
    const/4 v6, 0x0

    .line 572
    sget-object v0, Lcom/fta/rctitv/pojo/HomepageTypeEnum;->COMPETITION:Lcom/fta/rctitv/pojo/HomepageTypeEnum;

    .line 573
    .line 574
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/HomepageTypeEnum;->getValue()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    const/16 v9, 0xc

    .line 579
    .line 580
    const/4 v10, 0x0

    .line 581
    move-object/from16 v4, p0

    .line 582
    .line 583
    move-object v8, v1

    .line 584
    invoke-static/range {v2 .. v10}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logHomePageContentClicked$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDefaultDetails;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_a

    .line 588
    .line 589
    :cond_13
    const-string v1, "/podcast/"

    .line 590
    .line 591
    invoke-static {v3, v1, v5}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-nez v1, :cond_18

    .line 596
    .line 597
    const-string v1, "/music/"

    .line 598
    .line 599
    invoke-static {v3, v1, v5}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-nez v1, :cond_18

    .line 604
    .line 605
    const-string v1, "/radio/"

    .line 606
    .line 607
    invoke-static {v3, v1, v5}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-nez v1, :cond_18

    .line 612
    .line 613
    const-string v1, "/spiritual/"

    .line 614
    .line 615
    invoke-static {v3, v1, v5}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-nez v1, :cond_18

    .line 620
    .line 621
    const-string v1, "/cerita-suara/"

    .line 622
    .line 623
    invoke-static {v3, v1, v5}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-nez v1, :cond_18

    .line 628
    .line 629
    const-string v1, "/audiobook/"

    .line 630
    .line 631
    invoke-static {v3, v1, v5}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-nez v1, :cond_18

    .line 636
    .line 637
    const-string v1, "/player-music/"

    .line 638
    .line 639
    invoke-static {v3, v1, v5}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-nez v1, :cond_18

    .line 644
    .line 645
    const-string v1, "/influencer/"

    .line 646
    .line 647
    invoke-static {v3, v1, v5}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_14

    .line 652
    .line 653
    goto :goto_9

    .line 654
    :cond_14
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    if-eqz v1, :cond_15

    .line 659
    .line 660
    const-string v2, "http"

    .line 661
    .line 662
    invoke-static {v1, v2, v5}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-ne v1, v4, :cond_15

    .line 667
    .line 668
    goto :goto_8

    .line 669
    :cond_15
    const/4 v4, 0x0

    .line 670
    :goto_8
    if-eqz v4, :cond_19

    .line 671
    .line 672
    const-string v1, "extraContentType"

    .line 673
    .line 674
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    if-eqz v0, :cond_19

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    const v2, -0x77b6bf47

    .line 685
    .line 686
    .line 687
    if-eq v1, v2, :cond_16

    .line 688
    .line 689
    goto :goto_a

    .line 690
    :cond_16
    const-string v1, "special"

    .line 691
    .line 692
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_19

    .line 697
    .line 698
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 699
    .line 700
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-virtual/range {p0 .. p0}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    if-eqz v0, :cond_17

    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    :cond_17
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    const-string v1, "content_id"

    .line 718
    .line 719
    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    const-string v0, "content_name"

    .line 723
    .line 724
    invoke-virtual/range {p0 .. p0}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    const-string v0, "content_type"

    .line 732
    .line 733
    const-string v1, "voting"

    .line 734
    .line 735
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    sget-object v6, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 739
    .line 740
    const-string v7, "Video+"

    .line 741
    .line 742
    const-string v8, "video_interaction"

    .line 743
    .line 744
    const-string v9, "video_special_event_banner"

    .line 745
    .line 746
    invoke-virtual/range {p0 .. p0}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    const-string v11, "homepage_special_event_clicked"

    .line 751
    .line 752
    const/4 v13, 0x0

    .line 753
    const/4 v14, 0x0

    .line 754
    const/16 v15, 0xc0

    .line 755
    .line 756
    const/16 v16, 0x0

    .line 757
    .line 758
    invoke-static/range {v6 .. v16}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    goto :goto_a

    .line 762
    :cond_18
    :goto_9
    sget-object v0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 763
    .line 764
    invoke-static/range {p0 .. p0}, Lga/g;->a(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    const-string v2, "audio_click_content_list"

    .line 769
    .line 770
    invoke-virtual {v0, v1, v2}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/util/Map;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 774
    .line 775
    invoke-virtual/range {p0 .. p0}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpTitle()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    const/4 v5, 0x0

    .line 780
    const/4 v6, 0x0

    .line 781
    sget-object v1, Lcom/fta/rctitv/pojo/HomepageTypeEnum;->AUDIO:Lcom/fta/rctitv/pojo/HomepageTypeEnum;

    .line 782
    .line 783
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/HomepageTypeEnum;->getValue()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    const-string v8, "audio_click_content_list"

    .line 788
    .line 789
    const/16 v9, 0xc

    .line 790
    .line 791
    const/4 v10, 0x0

    .line 792
    move-object/from16 v4, p0

    .line 793
    .line 794
    invoke-static/range {v2 .. v10}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logHomePageContentClicked$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDefaultDetails;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    invoke-static/range {p0 .. p0}, Lga/g;->a(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    const-string v2, "audio_click_play_content"

    .line 802
    .line 803
    const-string v3, "audio_play_content"

    .line 804
    .line 805
    invoke-virtual {v0, v1, v2, v3}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    :cond_19
    :goto_a
    return-void
.end method
