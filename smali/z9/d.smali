.class public final Lz9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/util/LinkedHashMap;
    .locals 62

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
    const-string v8, "program_id"

    .line 35
    .line 36
    move-object/from16 v18, v13

    .line 37
    .line 38
    const-string v13, "content_type"

    .line 39
    .line 40
    move-object/from16 v19, v12

    .line 41
    .line 42
    const-string v12, "content_name"

    .line 43
    .line 44
    move-object/from16 v20, v15

    .line 45
    .line 46
    const-string v15, "content_id"

    .line 47
    .line 48
    move-object/from16 v21, v8

    .line 49
    .line 50
    const-string v8, "classification"

    .line 51
    .line 52
    move-object/from16 v22, v8

    .line 53
    .line 54
    const-string v8, "classification_id"

    .line 55
    .line 56
    move-object/from16 v23, v8

    .line 57
    .line 58
    const-string v8, "video_interaction"

    .line 59
    .line 60
    move-object/from16 v24, v8

    .line 61
    .line 62
    const-string v8, "pillar"

    .line 63
    .line 64
    move-object/from16 v25, v8

    .line 65
    .line 66
    const-string v8, "event_category"

    .line 67
    .line 68
    move-object/from16 v26, v11

    .line 69
    .line 70
    const-string v11, "event_action"

    .line 71
    .line 72
    move-object/from16 v27, v13

    .line 73
    .line 74
    const-string v13, "not_available"

    .line 75
    .line 76
    if-eqz v2, :cond_18

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
    move-result-object v28

    .line 92
    move-object/from16 v29, v13

    .line 93
    .line 94
    invoke-static/range {v28 .. v28}, Las/k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-virtual {v0}, Lcom/rctitv/data/model/Banner;->getPermalink()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v28

    .line 102
    invoke-static/range {v28 .. v28}, Las/k;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v28

    .line 106
    const-string v30, ""

    .line 107
    .line 108
    const-string v31, ""

    .line 109
    .line 110
    if-eqz v28, :cond_14

    .line 111
    .line 112
    move-object/from16 p0, v13

    .line 113
    .line 114
    invoke-virtual/range {v28 .. v28}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    if-eqz v13, :cond_13

    .line 119
    .line 120
    move-object/from16 v32, v2

    .line 121
    .line 122
    invoke-virtual/range {v28 .. v28}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object/from16 v28, v12

    .line 127
    .line 128
    const-string v12, "/programs/"

    .line 129
    .line 130
    move-object/from16 v33, v15

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    invoke-static {v13, v12, v15}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    const-string v15, "pathSegments[1]"

    .line 138
    .line 139
    if-eqz v12, :cond_4

    .line 140
    .line 141
    const-string v3, "/episode/"

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-static {v13, v3, v4}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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
    invoke-static {v13, v3, v4}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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
    invoke-static {v13, v3, v4}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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
    invoke-static {v4, v15}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

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
    const/4 v12, 0x4

    .line 193
    if-le v3, v12, :cond_2

    .line 194
    .line 195
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    invoke-static {v2, v15}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

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
    move-object/from16 v34, v0

    .line 247
    .line 248
    move v0, v3

    .line 249
    move-object/from16 v31, v4

    .line 250
    .line 251
    move-object/from16 v30, v24

    .line 252
    .line 253
    goto/16 :goto_a

    .line 254
    .line 255
    :cond_4
    const-string v12, "/missed-event/"

    .line 256
    .line 257
    move-object/from16 v34, v0

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-static {v13, v12, v0}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-nez v12, :cond_11

    .line 265
    .line 266
    const-string v12, "/live-event/"

    .line 267
    .line 268
    invoke-static {v13, v12, v0}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-eqz v12, :cond_5

    .line 273
    .line 274
    goto/16 :goto_6

    .line 275
    .line 276
    :cond_5
    invoke-static {v13, v10, v0}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-eqz v10, :cond_c

    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    const/4 v3, 0x2

    .line 287
    if-le v0, v3, :cond_6

    .line 288
    .line 289
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v2, "pathSegments[2]"

    .line 294
    .line 295
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    check-cast v0, Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    goto :goto_4

    .line 311
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    const/4 v3, 0x1

    .line 316
    if-le v0, v3, :cond_b

    .line 317
    .line 318
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v0, :cond_a

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    sparse-switch v2, :sswitch_data_0

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :sswitch_0
    const-string v2, "mnctv"

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_7

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_7
    const/4 v0, 0x2

    .line 344
    goto :goto_4

    .line 345
    :sswitch_1
    const-string v2, "inews"

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_8

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_8
    const/4 v0, 0x4

    .line 355
    goto :goto_4

    .line 356
    :sswitch_2
    const-string v2, "rcti"

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_b

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :sswitch_3
    const-string v2, "gtv"

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_9

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :sswitch_4
    const-string v2, "globaltv"

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_9

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_9
    const/4 v0, 0x3

    .line 384
    goto :goto_4

    .line 385
    :cond_a
    :goto_3
    const/4 v0, 0x0

    .line 386
    goto :goto_4

    .line 387
    :cond_b
    const/4 v0, 0x1

    .line 388
    :goto_4
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ContentCategory;->VOD:Lcom/fta/rctitv/utils/analytics/ContentCategory;

    .line 389
    .line 390
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/analytics/ContentCategory;->getValue()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    goto/16 :goto_8

    .line 395
    .line 396
    :cond_c
    const-string v0, "/news/detail/"

    .line 397
    .line 398
    const/4 v10, 0x0

    .line 399
    invoke-static {v13, v0, v10}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_e

    .line 404
    .line 405
    const/4 v12, 0x3

    .line 406
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const-string v2, "pathSegments[3]"

    .line 411
    .line 412
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    check-cast v0, Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_d

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    goto :goto_5

    .line 428
    :cond_d
    const/4 v0, 0x0

    .line 429
    :goto_5
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ContentCategory;->VOD:Lcom/fta/rctitv/utils/analytics/ContentCategory;

    .line 430
    .line 431
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/analytics/ContentCategory;->getValue()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    goto :goto_8

    .line 436
    :cond_e
    const/4 v0, 0x0

    .line 437
    invoke-static {v13, v9, v0}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-nez v2, :cond_f

    .line 442
    .line 443
    invoke-static {v13, v7, v0}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-nez v2, :cond_f

    .line 448
    .line 449
    invoke-static {v13, v6, v0}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-nez v2, :cond_f

    .line 454
    .line 455
    invoke-static {v13, v5, v0}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-nez v2, :cond_f

    .line 460
    .line 461
    invoke-static {v13, v4, v0}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-nez v2, :cond_f

    .line 466
    .line 467
    invoke-static {v13, v3, v0}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-nez v2, :cond_f

    .line 472
    .line 473
    const-string v2, "/influencer/"

    .line 474
    .line 475
    invoke-static {v13, v2, v0}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_10

    .line 480
    .line 481
    :cond_f
    sget-object v0, Lcom/fta/rctitv/utils/analytics/ContentCategory;->AOD:Lcom/fta/rctitv/utils/analytics/ContentCategory;

    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/analytics/ContentCategory;->getValue()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v31

    .line 487
    const-string v30, "audio_interaction"

    .line 488
    .line 489
    :cond_10
    const/4 v0, 0x0

    .line 490
    goto :goto_9

    .line 491
    :cond_11
    :goto_6
    const/4 v0, 0x1

    .line 492
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    check-cast v0, Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-eqz v0, :cond_12

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    goto :goto_7

    .line 512
    :cond_12
    const/4 v0, 0x0

    .line 513
    :goto_7
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ContentCategory;->VOD:Lcom/fta/rctitv/utils/analytics/ContentCategory;

    .line 514
    .line 515
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/analytics/ContentCategory;->getValue()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    :goto_8
    move-object/from16 v31, v2

    .line 520
    .line 521
    move-object/from16 v30, v24

    .line 522
    .line 523
    :goto_9
    const/4 v2, 0x0

    .line 524
    :goto_a
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 525
    .line 526
    move-object/from16 v3, v30

    .line 527
    .line 528
    move-object/from16 v4, v31

    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_13
    move-object/from16 v34, v0

    .line 532
    .line 533
    move-object/from16 v32, v2

    .line 534
    .line 535
    move-object/from16 v28, v12

    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_14
    move-object/from16 v34, v0

    .line 539
    .line 540
    move-object/from16 v32, v2

    .line 541
    .line 542
    move-object/from16 v28, v12

    .line 543
    .line 544
    move-object/from16 p0, v13

    .line 545
    .line 546
    :goto_b
    move-object/from16 v33, v15

    .line 547
    .line 548
    move-object/from16 v3, v30

    .line 549
    .line 550
    move-object/from16 v4, v31

    .line 551
    .line 552
    const/4 v0, 0x0

    .line 553
    const/4 v2, 0x0

    .line 554
    :goto_c
    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    const-string v3, "click_banner_list"

    .line 558
    .line 559
    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    const-string v3, "headline_banner"

    .line 563
    .line 564
    invoke-interface {v1, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v34 .. v34}, Lcom/rctitv/data/model/Banner;->getId()Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    if-eqz v3, :cond_15

    .line 572
    .line 573
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    goto :goto_d

    .line 578
    :cond_15
    const/4 v8, 0x0

    .line 579
    :goto_d
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    const-string v5, "banner_id"

    .line 584
    .line 585
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v34 .. v34}, Lcom/rctitv/data/model/Banner;->getTitle()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    if-nez v3, :cond_16

    .line 597
    .line 598
    move-object/from16 v3, v29

    .line 599
    .line 600
    :cond_16
    const-string v5, "banner_name"

    .line 601
    .line 602
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    move-object/from16 v13, v33

    .line 610
    .line 611
    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {v34 .. v34}, Lcom/rctitv/data/model/Banner;->getTitle()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    move-object/from16 v15, v28

    .line 623
    .line 624
    if-nez v0, :cond_17

    .line 625
    .line 626
    move-object/from16 v0, v29

    .line 627
    .line 628
    :cond_17
    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-object/from16 v3, v27

    .line 632
    .line 633
    move-object/from16 v0, v32

    .line 634
    .line 635
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-object/from16 v0, v26

    .line 639
    .line 640
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    move-object/from16 v2, v21

    .line 648
    .line 649
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-object/from16 v0, v20

    .line 653
    .line 654
    move-object/from16 v2, v29

    .line 655
    .line 656
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    const-string v0, "competition_id"

    .line 660
    .line 661
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    const-string v0, "competition_name"

    .line 665
    .line 666
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    const-string v0, "publisher_id"

    .line 670
    .line 671
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    const-string v0, "publisher_name"

    .line 675
    .line 676
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-object/from16 v0, v19

    .line 680
    .line 681
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-object/from16 v0, v18

    .line 685
    .line 686
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-object/from16 v0, v23

    .line 690
    .line 691
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-object/from16 v0, v22

    .line 695
    .line 696
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-object/from16 v0, p0

    .line 700
    .line 701
    move-object/from16 v2, v25

    .line 702
    .line 703
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    goto/16 :goto_44

    .line 707
    .line 708
    :cond_18
    move-object/from16 v2, v21

    .line 709
    .line 710
    move-object/from16 v35, v25

    .line 711
    .line 712
    move-object/from16 v21, v6

    .line 713
    .line 714
    move-object/from16 v25, v10

    .line 715
    .line 716
    move-object/from16 v6, v20

    .line 717
    .line 718
    move-object/from16 v10, v23

    .line 719
    .line 720
    move-object/from16 v20, v5

    .line 721
    .line 722
    move-object/from16 v23, v9

    .line 723
    .line 724
    move-object/from16 v5, v19

    .line 725
    .line 726
    move-object/from16 v9, v22

    .line 727
    .line 728
    move-object/from16 v19, v4

    .line 729
    .line 730
    move-object/from16 v22, v7

    .line 731
    .line 732
    move-object/from16 v7, v27

    .line 733
    .line 734
    move-object/from16 v60, v18

    .line 735
    .line 736
    move-object/from16 v18, v3

    .line 737
    .line 738
    move-object/from16 v3, v26

    .line 739
    .line 740
    move-object/from16 v26, v60

    .line 741
    .line 742
    move-object/from16 v61, v15

    .line 743
    .line 744
    move-object v15, v12

    .line 745
    move-object v12, v13

    .line 746
    move-object/from16 v13, v61

    .line 747
    .line 748
    instance-of v4, v0, Lcom/rctitv/data/model/Story;

    .line 749
    .line 750
    move-object/from16 v27, v5

    .line 751
    .line 752
    const-string v5, "video_click_content_list"

    .line 753
    .line 754
    move-object/from16 v28, v9

    .line 755
    .line 756
    const-string v9, "episode_number"

    .line 757
    .line 758
    move-object/from16 v29, v9

    .line 759
    .line 760
    const-string v9, "season_number"

    .line 761
    .line 762
    move-object/from16 v30, v9

    .line 763
    .line 764
    const-string v9, "no"

    .line 765
    .line 766
    move-object/from16 v31, v9

    .line 767
    .line 768
    const-string v9, "is_premium"

    .line 769
    .line 770
    move-object/from16 v32, v9

    .line 771
    .line 772
    const-string v9, "genre_level_2"

    .line 773
    .line 774
    move-object/from16 v33, v9

    .line 775
    .line 776
    const-string v9, "genre_level_1"

    .line 777
    .line 778
    move-object/from16 v34, v9

    .line 779
    .line 780
    const-string v9, "cluster_name"

    .line 781
    .line 782
    move-object/from16 v36, v9

    .line 783
    .line 784
    const-string v9, "cluster_id"

    .line 785
    .line 786
    if-eqz v4, :cond_20

    .line 787
    .line 788
    check-cast v0, Lcom/rctitv/data/model/Story;

    .line 789
    .line 790
    invoke-virtual {v0}, Lcom/rctitv/data/model/Story;->getStoryChildList()Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    check-cast v4, Ljava/util/Collection;

    .line 795
    .line 796
    if-eqz v4, :cond_1a

    .line 797
    .line 798
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    if-eqz v4, :cond_19

    .line 803
    .line 804
    goto :goto_e

    .line 805
    :cond_19
    const/16 v17, 0x0

    .line 806
    .line 807
    goto :goto_f

    .line 808
    :cond_1a
    :goto_e
    const/16 v17, 0x1

    .line 809
    .line 810
    :goto_f
    if-eqz v17, :cond_1b

    .line 811
    .line 812
    const-string v4, "0"

    .line 813
    .line 814
    move-object/from16 v37, v9

    .line 815
    .line 816
    move-object v9, v4

    .line 817
    move-object v4, v12

    .line 818
    goto :goto_10

    .line 819
    :cond_1b
    invoke-virtual {v0}, Lcom/rctitv/data/model/Story;->getStoryChildList()Ljava/util/List;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    move-object/from16 v37, v9

    .line 827
    .line 828
    const/4 v9, 0x0

    .line 829
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    check-cast v4, Lcom/rctitv/data/model/Story$StoryDetail;

    .line 834
    .line 835
    invoke-virtual {v4}, Lcom/rctitv/data/model/Story$StoryDetail;->getStoryId()I

    .line 836
    .line 837
    .line 838
    move-result v9

    .line 839
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v9

    .line 843
    invoke-virtual {v4}, Lcom/rctitv/data/model/Story$StoryDetail;->getTitle()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    if-nez v4, :cond_1c

    .line 852
    .line 853
    move-object v4, v12

    .line 854
    :cond_1c
    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 855
    .line 856
    :goto_10
    invoke-virtual {v0}, Lcom/rctitv/data/model/Story;->getPermalink()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v16

    .line 860
    move-object/from16 v38, v10

    .line 861
    .line 862
    invoke-static/range {v16 .. v16}, Las/k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v10

    .line 866
    move-object/from16 p0, v10

    .line 867
    .line 868
    move-object/from16 v10, v24

    .line 869
    .line 870
    invoke-interface {v1, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    invoke-interface {v1, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    invoke-interface {v1, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    invoke-interface {v1, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    invoke-interface {v1, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    sget-object v4, Lcom/fta/rctitv/utils/analytics/ContentType;->VIDEO_STORY:Lcom/fta/rctitv/utils/analytics/ContentType;

    .line 886
    .line 887
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/analytics/ContentType;->getValue()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    sget-object v4, Lcom/fta/rctitv/utils/analytics/ContentCategory;->VOD:Lcom/fta/rctitv/utils/analytics/ContentCategory;

    .line 895
    .line 896
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/analytics/ContentCategory;->getValue()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0}, Lcom/rctitv/data/model/Story;->getProgramId()I

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0}, Lcom/rctitv/data/model/Story;->getProgramTitle()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    if-nez v2, :cond_1d

    .line 923
    .line 924
    move-object v2, v12

    .line 925
    :cond_1d
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-object/from16 v4, v38

    .line 929
    .line 930
    invoke-interface {v1, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-object/from16 v9, v28

    .line 934
    .line 935
    invoke-interface {v1, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0}, Lcom/rctitv/data/model/Story;->getParentLineUpId()Ljava/lang/Integer;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    if-nez v2, :cond_1e

    .line 943
    .line 944
    move-object v2, v12

    .line 945
    :cond_1e
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    move-object/from16 v3, v37

    .line 950
    .line 951
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0}, Lcom/rctitv/data/model/Story;->getParentLineUpTitle()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    if-nez v2, :cond_1f

    .line 963
    .line 964
    move-object v2, v12

    .line 965
    :cond_1f
    move-object/from16 v0, v36

    .line 966
    .line 967
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-object/from16 v0, v27

    .line 971
    .line 972
    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-object/from16 v0, v26

    .line 976
    .line 977
    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-object/from16 v0, v34

    .line 981
    .line 982
    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-object/from16 v0, v33

    .line 986
    .line 987
    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-object/from16 v0, v30

    .line 991
    .line 992
    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-object/from16 v0, v29

    .line 996
    .line 997
    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-object/from16 v0, p0

    .line 1001
    .line 1002
    move-object/from16 v2, v35

    .line 1003
    .line 1004
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-object/from16 v0, v31

    .line 1008
    .line 1009
    move-object/from16 v2, v32

    .line 1010
    .line 1011
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_44

    .line 1015
    .line 1016
    :cond_20
    move-object/from16 v45, v9

    .line 1017
    .line 1018
    move-object v4, v10

    .line 1019
    move-object/from16 v10, v24

    .line 1020
    .line 1021
    move-object/from16 v9, v28

    .line 1022
    .line 1023
    move-object/from16 v39, v29

    .line 1024
    .line 1025
    move-object/from16 v40, v30

    .line 1026
    .line 1027
    move-object/from16 v41, v31

    .line 1028
    .line 1029
    move-object/from16 v42, v33

    .line 1030
    .line 1031
    move-object/from16 v43, v34

    .line 1032
    .line 1033
    move-object/from16 v44, v36

    .line 1034
    .line 1035
    move-object/from16 v24, v5

    .line 1036
    .line 1037
    move-object/from16 v28, v26

    .line 1038
    .line 1039
    move-object/from16 v26, v6

    .line 1040
    .line 1041
    move-object/from16 v6, v27

    .line 1042
    .line 1043
    move-object/from16 v27, v2

    .line 1044
    .line 1045
    move-object/from16 v2, v35

    .line 1046
    .line 1047
    instance-of v5, v0, Lcom/rctitv/data/model/Category;

    .line 1048
    .line 1049
    move-object/from16 v29, v6

    .line 1050
    .line 1051
    const-string v6, "Video+"

    .line 1052
    .line 1053
    if-eqz v5, :cond_24

    .line 1054
    .line 1055
    invoke-interface {v1, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    const-string v3, "click_category_list"

    .line 1059
    .line 1060
    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    check-cast v0, Lcom/rctitv/data/model/Category;

    .line 1064
    .line 1065
    invoke-virtual {v0}, Lcom/rctitv/data/model/Category;->getName()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    if-nez v3, :cond_21

    .line 1074
    .line 1075
    move-object v3, v12

    .line 1076
    :cond_21
    invoke-interface {v1, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0}, Lcom/rctitv/data/model/Category;->getId()Ljava/lang/Integer;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    if-nez v3, :cond_22

    .line 1084
    .line 1085
    move-object v3, v12

    .line 1086
    :cond_22
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    const-string v4, "category_id"

    .line 1091
    .line 1092
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v0}, Lcom/rctitv/data/model/Category;->getName()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    if-nez v0, :cond_23

    .line 1104
    .line 1105
    move-object v13, v12

    .line 1106
    goto :goto_11

    .line 1107
    :cond_23
    move-object v13, v0

    .line 1108
    :goto_11
    const-string v0, "category_name"

    .line 1109
    .line 1110
    invoke-interface {v1, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_44

    .line 1117
    .line 1118
    :cond_24
    instance-of v5, v0, Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 1119
    .line 1120
    if-eqz v5, :cond_7a

    .line 1121
    .line 1122
    check-cast v0, Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 1123
    .line 1124
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    invoke-static {v5}, Las/k;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    move-object/from16 v30, v6

    .line 1133
    .line 1134
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v6

    .line 1138
    if-eqz v6, :cond_25

    .line 1139
    .line 1140
    move-object/from16 v31, v10

    .line 1141
    .line 1142
    const-string v10, "/live-event/"

    .line 1143
    .line 1144
    move-object/from16 v35, v2

    .line 1145
    .line 1146
    const/4 v2, 0x0

    .line 1147
    invoke-static {v6, v10, v2}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v6

    .line 1151
    const/4 v2, 0x1

    .line 1152
    if-ne v6, v2, :cond_26

    .line 1153
    .line 1154
    const/4 v2, 0x1

    .line 1155
    goto :goto_12

    .line 1156
    :cond_25
    move-object/from16 v35, v2

    .line 1157
    .line 1158
    move-object/from16 v31, v10

    .line 1159
    .line 1160
    :cond_26
    const/4 v2, 0x0

    .line 1161
    :goto_12
    if-eqz v2, :cond_27

    .line 1162
    .line 1163
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ContentCategory;->LIVE:Lcom/fta/rctitv/utils/analytics/ContentCategory;

    .line 1164
    .line 1165
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/analytics/ContentCategory;->getValue()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    move-object/from16 v6, v25

    .line 1170
    .line 1171
    goto :goto_15

    .line 1172
    :cond_27
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    move-object/from16 v6, v25

    .line 1177
    .line 1178
    if-eqz v2, :cond_28

    .line 1179
    .line 1180
    const/4 v10, 0x0

    .line 1181
    invoke-static {v2, v6, v10}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    const/4 v10, 0x1

    .line 1186
    if-ne v2, v10, :cond_28

    .line 1187
    .line 1188
    const/4 v2, 0x1

    .line 1189
    goto :goto_13

    .line 1190
    :cond_28
    const/4 v2, 0x0

    .line 1191
    :goto_13
    if-eqz v2, :cond_2b

    .line 1192
    .line 1193
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    invoke-static {v2}, Las/k;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    if-eqz v2, :cond_29

    .line 1202
    .line 1203
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    if-eqz v2, :cond_29

    .line 1208
    .line 1209
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    goto :goto_14

    .line 1214
    :cond_29
    const/4 v2, 0x0

    .line 1215
    :goto_14
    const/4 v10, 0x2

    .line 1216
    if-le v2, v10, :cond_2a

    .line 1217
    .line 1218
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ContentCategory;->VOD:Lcom/fta/rctitv/utils/analytics/ContentCategory;

    .line 1219
    .line 1220
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/analytics/ContentCategory;->getValue()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    goto :goto_15

    .line 1225
    :cond_2a
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ContentCategory;->LIVE:Lcom/fta/rctitv/utils/analytics/ContentCategory;

    .line 1226
    .line 1227
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/analytics/ContentCategory;->getValue()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    :goto_15
    move-object/from16 v25, v6

    .line 1232
    .line 1233
    goto/16 :goto_1f

    .line 1234
    .line 1235
    :cond_2b
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    move-object/from16 v25, v6

    .line 1240
    .line 1241
    move-object/from16 v10, v23

    .line 1242
    .line 1243
    if-eqz v2, :cond_2c

    .line 1244
    .line 1245
    const/4 v6, 0x0

    .line 1246
    invoke-static {v2, v10, v6}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    const/4 v6, 0x1

    .line 1251
    if-ne v2, v6, :cond_2c

    .line 1252
    .line 1253
    const/4 v2, 0x1

    .line 1254
    goto :goto_16

    .line 1255
    :cond_2c
    const/4 v2, 0x0

    .line 1256
    :goto_16
    if-nez v2, :cond_3b

    .line 1257
    .line 1258
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    move-object/from16 v23, v10

    .line 1263
    .line 1264
    move-object/from16 v6, v22

    .line 1265
    .line 1266
    if-eqz v2, :cond_2d

    .line 1267
    .line 1268
    const/4 v10, 0x0

    .line 1269
    invoke-static {v2, v6, v10}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    const/4 v10, 0x1

    .line 1274
    if-ne v2, v10, :cond_2d

    .line 1275
    .line 1276
    const/4 v2, 0x1

    .line 1277
    goto :goto_17

    .line 1278
    :cond_2d
    const/4 v2, 0x0

    .line 1279
    :goto_17
    if-nez v2, :cond_3a

    .line 1280
    .line 1281
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    move-object/from16 v22, v6

    .line 1286
    .line 1287
    move-object/from16 v10, v21

    .line 1288
    .line 1289
    if-eqz v2, :cond_2e

    .line 1290
    .line 1291
    const/4 v6, 0x0

    .line 1292
    invoke-static {v2, v10, v6}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v2

    .line 1296
    const/4 v6, 0x1

    .line 1297
    if-ne v2, v6, :cond_2e

    .line 1298
    .line 1299
    const/4 v2, 0x1

    .line 1300
    goto :goto_18

    .line 1301
    :cond_2e
    const/4 v2, 0x0

    .line 1302
    :goto_18
    if-nez v2, :cond_39

    .line 1303
    .line 1304
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    move-object/from16 v21, v10

    .line 1309
    .line 1310
    move-object/from16 v6, v20

    .line 1311
    .line 1312
    if-eqz v2, :cond_2f

    .line 1313
    .line 1314
    const/4 v10, 0x0

    .line 1315
    invoke-static {v2, v6, v10}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v2

    .line 1319
    const/4 v10, 0x1

    .line 1320
    if-ne v2, v10, :cond_2f

    .line 1321
    .line 1322
    const/4 v2, 0x1

    .line 1323
    goto :goto_19

    .line 1324
    :cond_2f
    const/4 v2, 0x0

    .line 1325
    :goto_19
    if-nez v2, :cond_38

    .line 1326
    .line 1327
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    move-object/from16 v20, v6

    .line 1332
    .line 1333
    move-object/from16 v10, v19

    .line 1334
    .line 1335
    if-eqz v2, :cond_30

    .line 1336
    .line 1337
    const/4 v6, 0x0

    .line 1338
    invoke-static {v2, v10, v6}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    const/4 v6, 0x1

    .line 1343
    if-ne v2, v6, :cond_30

    .line 1344
    .line 1345
    const/4 v2, 0x1

    .line 1346
    goto :goto_1a

    .line 1347
    :cond_30
    const/4 v2, 0x0

    .line 1348
    :goto_1a
    if-nez v2, :cond_37

    .line 1349
    .line 1350
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    move-object/from16 v19, v10

    .line 1355
    .line 1356
    move-object/from16 v6, v18

    .line 1357
    .line 1358
    if-eqz v2, :cond_31

    .line 1359
    .line 1360
    const/4 v10, 0x0

    .line 1361
    invoke-static {v2, v6, v10}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v2

    .line 1365
    const/4 v10, 0x1

    .line 1366
    if-ne v2, v10, :cond_31

    .line 1367
    .line 1368
    const/4 v2, 0x1

    .line 1369
    goto :goto_1b

    .line 1370
    :cond_31
    const/4 v2, 0x0

    .line 1371
    :goto_1b
    if-nez v2, :cond_36

    .line 1372
    .line 1373
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    if-eqz v2, :cond_32

    .line 1378
    .line 1379
    const-string v10, "/player-music"

    .line 1380
    .line 1381
    move-object/from16 v18, v6

    .line 1382
    .line 1383
    const/4 v6, 0x0

    .line 1384
    invoke-static {v2, v10, v6}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v2

    .line 1388
    const/4 v6, 0x1

    .line 1389
    if-ne v2, v6, :cond_33

    .line 1390
    .line 1391
    const/4 v2, 0x1

    .line 1392
    goto :goto_1c

    .line 1393
    :cond_32
    move-object/from16 v18, v6

    .line 1394
    .line 1395
    :cond_33
    const/4 v2, 0x0

    .line 1396
    :goto_1c
    if-nez v2, :cond_3c

    .line 1397
    .line 1398
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    if-eqz v2, :cond_34

    .line 1403
    .line 1404
    const-string v6, "/influencer/"

    .line 1405
    .line 1406
    const/4 v10, 0x0

    .line 1407
    invoke-static {v2, v6, v10}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    const/4 v6, 0x1

    .line 1412
    if-ne v2, v6, :cond_34

    .line 1413
    .line 1414
    const/4 v2, 0x1

    .line 1415
    goto :goto_1d

    .line 1416
    :cond_34
    const/4 v2, 0x0

    .line 1417
    :goto_1d
    if-eqz v2, :cond_35

    .line 1418
    .line 1419
    goto :goto_1e

    .line 1420
    :cond_35
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ContentCategory;->VOD:Lcom/fta/rctitv/utils/analytics/ContentCategory;

    .line 1421
    .line 1422
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/analytics/ContentCategory;->getValue()Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    goto :goto_1f

    .line 1427
    :cond_36
    move-object/from16 v18, v6

    .line 1428
    .line 1429
    goto :goto_1e

    .line 1430
    :cond_37
    move-object/from16 v19, v10

    .line 1431
    .line 1432
    goto :goto_1e

    .line 1433
    :cond_38
    move-object/from16 v20, v6

    .line 1434
    .line 1435
    goto :goto_1e

    .line 1436
    :cond_39
    move-object/from16 v21, v10

    .line 1437
    .line 1438
    goto :goto_1e

    .line 1439
    :cond_3a
    move-object/from16 v22, v6

    .line 1440
    .line 1441
    goto :goto_1e

    .line 1442
    :cond_3b
    move-object/from16 v23, v10

    .line 1443
    .line 1444
    :cond_3c
    :goto_1e
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ContentCategory;->AOD:Lcom/fta/rctitv/utils/analytics/ContentCategory;

    .line 1445
    .line 1446
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/analytics/ContentCategory;->getValue()Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    :goto_1f
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v6

    .line 1454
    invoke-static {v6}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v6

    .line 1458
    if-nez v6, :cond_3d

    .line 1459
    .line 1460
    move-object v6, v12

    .line 1461
    :cond_3d
    invoke-interface {v1, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    if-eqz v2, :cond_3e

    .line 1472
    .line 1473
    const-string v3, "/competitions/"

    .line 1474
    .line 1475
    const/4 v6, 0x0

    .line 1476
    invoke-static {v2, v3, v6}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v2

    .line 1480
    const/4 v3, 0x1

    .line 1481
    if-ne v2, v3, :cond_3e

    .line 1482
    .line 1483
    const/4 v2, 0x1

    .line 1484
    goto :goto_20

    .line 1485
    :cond_3e
    const/4 v2, 0x0

    .line 1486
    :goto_20
    if-eqz v2, :cond_48

    .line 1487
    .line 1488
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    const-string v3, "/competitions/detail/"

    .line 1496
    .line 1497
    const/4 v6, 0x0

    .line 1498
    invoke-static {v2, v3, v6}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v2

    .line 1502
    if-eqz v2, :cond_3f

    .line 1503
    .line 1504
    const-string v2, "hot_click_competition_list"

    .line 1505
    .line 1506
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    goto :goto_23

    .line 1510
    :cond_3f
    const-string v2, "hot_click_content_list"

    .line 1511
    .line 1512
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    if-eqz v2, :cond_40

    .line 1520
    .line 1521
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1522
    .line 1523
    .line 1524
    move-result v2

    .line 1525
    goto :goto_21

    .line 1526
    :cond_40
    const/4 v2, 0x0

    .line 1527
    :goto_21
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    if-nez v2, :cond_41

    .line 1543
    .line 1544
    move-object v2, v12

    .line 1545
    :cond_41
    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    invoke-interface {v1, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    invoke-interface {v1, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-object/from16 v2, v29

    .line 1558
    .line 1559
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-object/from16 v3, v28

    .line 1563
    .line 1564
    invoke-interface {v1, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-object/from16 v6, v43

    .line 1568
    .line 1569
    invoke-interface {v1, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-object/from16 v10, v42

    .line 1573
    .line 1574
    invoke-interface {v1, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getContestantId()Ljava/lang/Integer;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    if-eqz v2, :cond_42

    .line 1582
    .line 1583
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1584
    .line 1585
    .line 1586
    move-result v2

    .line 1587
    goto :goto_22

    .line 1588
    :cond_42
    const/4 v2, 0x0

    .line 1589
    :goto_22
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    const-string v3, "user_profile_id"

    .line 1594
    .line 1595
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getUsername()Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    if-nez v2, :cond_43

    .line 1607
    .line 1608
    move-object v2, v12

    .line 1609
    :cond_43
    const-string v3, "user_profile_name"

    .line 1610
    .line 1611
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    :goto_23
    const-string v2, "hot_interaction"

    .line 1615
    .line 1616
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getCompetitionId()Ljava/lang/Integer;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    if-eqz v2, :cond_44

    .line 1624
    .line 1625
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1626
    .line 1627
    .line 1628
    move-result v8

    .line 1629
    goto :goto_24

    .line 1630
    :cond_44
    const/4 v8, 0x0

    .line 1631
    :goto_24
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    const-string v3, "competition_id"

    .line 1636
    .line 1637
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getCompetitionName()Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    if-nez v2, :cond_45

    .line 1649
    .line 1650
    move-object v2, v12

    .line 1651
    :cond_45
    const-string v3, "competition_name"

    .line 1652
    .line 1653
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    invoke-interface {v1, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    invoke-interface {v1, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpId()Ljava/lang/Integer;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    if-nez v2, :cond_46

    .line 1667
    .line 1668
    move-object v2, v12

    .line 1669
    :cond_46
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    move-object/from16 v14, v45

    .line 1674
    .line 1675
    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpTitle()Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    if-nez v0, :cond_47

    .line 1687
    .line 1688
    move-object v13, v12

    .line 1689
    goto :goto_25

    .line 1690
    :cond_47
    move-object v13, v0

    .line 1691
    :goto_25
    move-object/from16 v0, v44

    .line 1692
    .line 1693
    invoke-interface {v1, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    const-string v0, "hot"

    .line 1697
    .line 1698
    move-object/from16 v2, v35

    .line 1699
    .line 1700
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    goto/16 :goto_44

    .line 1704
    .line 1705
    :cond_48
    move-object/from16 v33, v13

    .line 1706
    .line 1707
    move-object/from16 v3, v28

    .line 1708
    .line 1709
    move-object/from16 v2, v29

    .line 1710
    .line 1711
    move-object/from16 v10, v42

    .line 1712
    .line 1713
    move-object/from16 v6, v43

    .line 1714
    .line 1715
    move-object/from16 v13, v44

    .line 1716
    .line 1717
    move-object/from16 v14, v45

    .line 1718
    .line 1719
    move-object/from16 v28, v15

    .line 1720
    .line 1721
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v15

    .line 1725
    if-eqz v15, :cond_49

    .line 1726
    .line 1727
    move-object/from16 v42, v10

    .line 1728
    .line 1729
    const-string v10, "/programs/"

    .line 1730
    .line 1731
    move-object/from16 v34, v6

    .line 1732
    .line 1733
    const/4 v6, 0x0

    .line 1734
    invoke-static {v15, v10, v6}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v10

    .line 1738
    const/4 v6, 0x1

    .line 1739
    if-ne v10, v6, :cond_4a

    .line 1740
    .line 1741
    const/4 v6, 0x1

    .line 1742
    goto :goto_26

    .line 1743
    :cond_49
    move-object/from16 v34, v6

    .line 1744
    .line 1745
    move-object/from16 v42, v10

    .line 1746
    .line 1747
    :cond_4a
    const/4 v6, 0x0

    .line 1748
    :goto_26
    const-string v10, "yes"

    .line 1749
    .line 1750
    if-eqz v6, :cond_50

    .line 1751
    .line 1752
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v6

    .line 1756
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1757
    .line 1758
    .line 1759
    const-string v15, "/episode/"

    .line 1760
    .line 1761
    move-object/from16 p0, v10

    .line 1762
    .line 1763
    const/4 v10, 0x0

    .line 1764
    invoke-static {v6, v15, v10}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v6

    .line 1768
    if-nez v6, :cond_51

    .line 1769
    .line 1770
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v6

    .line 1774
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1775
    .line 1776
    .line 1777
    const-string v15, "/clip/"

    .line 1778
    .line 1779
    invoke-static {v6, v15, v10}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v6

    .line 1783
    if-nez v6, :cond_51

    .line 1784
    .line 1785
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v6

    .line 1789
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1790
    .line 1791
    .line 1792
    const-string v15, "/extra/"

    .line 1793
    .line 1794
    invoke-static {v6, v15, v10}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v6

    .line 1798
    if-nez v6, :cond_51

    .line 1799
    .line 1800
    move-object/from16 v6, v31

    .line 1801
    .line 1802
    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    const-string v6, "video_click_program_list"

    .line 1806
    .line 1807
    invoke-interface {v1, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v5

    .line 1817
    if-eqz v5, :cond_4b

    .line 1818
    .line 1819
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1820
    .line 1821
    .line 1822
    move-result v8

    .line 1823
    goto :goto_27

    .line 1824
    :cond_4b
    const/4 v8, 0x0

    .line 1825
    :goto_27
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v5

    .line 1829
    move-object/from16 v10, v27

    .line 1830
    .line 1831
    invoke-interface {v1, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v5

    .line 1838
    invoke-static {v5}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v5

    .line 1842
    if-nez v5, :cond_4c

    .line 1843
    .line 1844
    move-object v5, v12

    .line 1845
    :cond_4c
    move-object/from16 v15, v26

    .line 1846
    .line 1847
    invoke-interface {v1, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    invoke-interface {v1, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    invoke-interface {v1, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpId()Ljava/lang/Integer;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v4

    .line 1860
    if-nez v4, :cond_4d

    .line 1861
    .line 1862
    move-object v4, v12

    .line 1863
    :cond_4d
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v4

    .line 1867
    invoke-interface {v1, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpTitle()Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v4

    .line 1874
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v4

    .line 1878
    if-nez v4, :cond_4e

    .line 1879
    .line 1880
    move-object v4, v12

    .line 1881
    :cond_4e
    invoke-interface {v1, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    invoke-interface {v1, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-object/from16 v2, v34

    .line 1891
    .line 1892
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-object/from16 v2, v42

    .line 1896
    .line 1897
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-object/from16 v2, v30

    .line 1901
    .line 1902
    move-object/from16 v3, v35

    .line 1903
    .line 1904
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getPremium()Ljava/lang/Boolean;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1912
    .line 1913
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1914
    .line 1915
    .line 1916
    move-result v0

    .line 1917
    if-eqz v0, :cond_4f

    .line 1918
    .line 1919
    move-object/from16 v9, p0

    .line 1920
    .line 1921
    move-object/from16 v0, v32

    .line 1922
    .line 1923
    goto :goto_28

    .line 1924
    :cond_4f
    move-object/from16 v0, v32

    .line 1925
    .line 1926
    move-object/from16 v9, v41

    .line 1927
    .line 1928
    :goto_28
    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    goto/16 :goto_44

    .line 1932
    .line 1933
    :cond_50
    move-object/from16 p0, v10

    .line 1934
    .line 1935
    :cond_51
    move-object/from16 v15, v26

    .line 1936
    .line 1937
    move-object/from16 v10, v27

    .line 1938
    .line 1939
    move-object/from16 v46, v30

    .line 1940
    .line 1941
    move-object/from16 v6, v31

    .line 1942
    .line 1943
    move-object/from16 v47, v32

    .line 1944
    .line 1945
    move-object/from16 v50, v34

    .line 1946
    .line 1947
    move-object/from16 v48, v35

    .line 1948
    .line 1949
    move-object/from16 v49, v42

    .line 1950
    .line 1951
    move-object/from16 v26, v3

    .line 1952
    .line 1953
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v3

    .line 1957
    move-object/from16 v27, v2

    .line 1958
    .line 1959
    move-object/from16 v36, v13

    .line 1960
    .line 1961
    if-eqz v3, :cond_52

    .line 1962
    .line 1963
    move-object/from16 v2, v25

    .line 1964
    .line 1965
    const/4 v13, 0x0

    .line 1966
    invoke-static {v3, v2, v13}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1967
    .line 1968
    .line 1969
    move-result v2

    .line 1970
    const/4 v3, 0x1

    .line 1971
    if-ne v2, v3, :cond_52

    .line 1972
    .line 1973
    const/4 v2, 0x1

    .line 1974
    goto :goto_29

    .line 1975
    :cond_52
    const/4 v2, 0x0

    .line 1976
    :goto_29
    if-eqz v2, :cond_63

    .line 1977
    .line 1978
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v2

    .line 1982
    invoke-static {v2}, Las/k;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v2

    .line 1986
    if-eqz v2, :cond_53

    .line 1987
    .line 1988
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v3

    .line 1992
    if-eqz v3, :cond_53

    .line 1993
    .line 1994
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1995
    .line 1996
    .line 1997
    move-result v3

    .line 1998
    goto :goto_2a

    .line 1999
    :cond_53
    const/4 v3, 0x0

    .line 2000
    :goto_2a
    const/4 v13, 0x2

    .line 2001
    if-le v3, v13, :cond_56

    .line 2002
    .line 2003
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v2

    .line 2007
    if-eqz v2, :cond_54

    .line 2008
    .line 2009
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2010
    .line 2011
    .line 2012
    move-result v2

    .line 2013
    goto :goto_2b

    .line 2014
    :cond_54
    const/4 v2, 0x0

    .line 2015
    :goto_2b
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v2

    .line 2019
    move-object/from16 v3, v33

    .line 2020
    .line 2021
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v2

    .line 2028
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v2

    .line 2032
    if-nez v2, :cond_55

    .line 2033
    .line 2034
    move-object v2, v12

    .line 2035
    :cond_55
    move-object/from16 v3, v28

    .line 2036
    .line 2037
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    invoke-interface {v1, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    invoke-interface {v1, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-object/from16 v37, v14

    .line 2047
    .line 2048
    goto/16 :goto_30

    .line 2049
    .line 2050
    :cond_56
    move-object/from16 v13, v28

    .line 2051
    .line 2052
    move-object/from16 v3, v33

    .line 2053
    .line 2054
    if-eqz v2, :cond_57

    .line 2055
    .line 2056
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v2

    .line 2060
    if-eqz v2, :cond_57

    .line 2061
    .line 2062
    move-object/from16 v37, v14

    .line 2063
    .line 2064
    const/4 v14, 0x1

    .line 2065
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v2

    .line 2069
    check-cast v2, Ljava/lang/String;

    .line 2070
    .line 2071
    goto :goto_2c

    .line 2072
    :cond_57
    move-object/from16 v37, v14

    .line 2073
    .line 2074
    const/4 v2, 0x0

    .line 2075
    :goto_2c
    if-eqz v2, :cond_5c

    .line 2076
    .line 2077
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 2078
    .line 2079
    .line 2080
    move-result v14

    .line 2081
    sparse-switch v14, :sswitch_data_1

    .line 2082
    .line 2083
    .line 2084
    goto :goto_2d

    .line 2085
    :sswitch_5
    const-string v14, "mnctv"

    .line 2086
    .line 2087
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2088
    .line 2089
    .line 2090
    move-result v2

    .line 2091
    if-nez v2, :cond_58

    .line 2092
    .line 2093
    goto :goto_2d

    .line 2094
    :cond_58
    sget-object v2, Lcom/fta/rctitv/pojo/ChannelEnum;->MNC_TV:Lcom/fta/rctitv/pojo/ChannelEnum;

    .line 2095
    .line 2096
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/ChannelEnum;->getTitle()Ljava/lang/String;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v2

    .line 2100
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2101
    .line 2102
    const/16 v16, 0x2

    .line 2103
    .line 2104
    goto :goto_2e

    .line 2105
    :sswitch_6
    const-string v14, "inews"

    .line 2106
    .line 2107
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2108
    .line 2109
    .line 2110
    move-result v2

    .line 2111
    if-nez v2, :cond_59

    .line 2112
    .line 2113
    goto :goto_2d

    .line 2114
    :cond_59
    sget-object v2, Lcom/fta/rctitv/pojo/ChannelEnum;->INEWS:Lcom/fta/rctitv/pojo/ChannelEnum;

    .line 2115
    .line 2116
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/ChannelEnum;->getTitle()Ljava/lang/String;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v2

    .line 2120
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2121
    .line 2122
    const/16 v16, 0x4

    .line 2123
    .line 2124
    goto :goto_2e

    .line 2125
    :sswitch_7
    const-string v14, "rcti"

    .line 2126
    .line 2127
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2128
    .line 2129
    .line 2130
    move-result v2

    .line 2131
    if-nez v2, :cond_5a

    .line 2132
    .line 2133
    goto :goto_2d

    .line 2134
    :cond_5a
    sget-object v2, Lcom/fta/rctitv/pojo/ChannelEnum;->RCTI:Lcom/fta/rctitv/pojo/ChannelEnum;

    .line 2135
    .line 2136
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/ChannelEnum;->getTitle()Ljava/lang/String;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v2

    .line 2140
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2141
    .line 2142
    const/16 v16, 0x1

    .line 2143
    .line 2144
    goto :goto_2e

    .line 2145
    :sswitch_8
    const-string v14, "gtv"

    .line 2146
    .line 2147
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2148
    .line 2149
    .line 2150
    move-result v2

    .line 2151
    if-nez v2, :cond_5b

    .line 2152
    .line 2153
    goto :goto_2d

    .line 2154
    :sswitch_9
    const-string v14, "globaltv"

    .line 2155
    .line 2156
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2157
    .line 2158
    .line 2159
    move-result v2

    .line 2160
    if-nez v2, :cond_5b

    .line 2161
    .line 2162
    goto :goto_2d

    .line 2163
    :cond_5b
    sget-object v2, Lcom/fta/rctitv/pojo/ChannelEnum;->GLOBAL_TV:Lcom/fta/rctitv/pojo/ChannelEnum;

    .line 2164
    .line 2165
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/ChannelEnum;->getTitle()Ljava/lang/String;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v2

    .line 2169
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2170
    .line 2171
    const/16 v16, 0x3

    .line 2172
    .line 2173
    goto :goto_2e

    .line 2174
    :cond_5c
    :goto_2d
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2175
    .line 2176
    const/4 v2, 0x0

    .line 2177
    const/16 v16, 0x0

    .line 2178
    .line 2179
    :goto_2e
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v14

    .line 2183
    invoke-interface {v1, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2184
    .line 2185
    .line 2186
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v2

    .line 2190
    if-nez v2, :cond_5d

    .line 2191
    .line 2192
    move-object v2, v12

    .line 2193
    :cond_5d
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v2

    .line 2200
    if-eqz v2, :cond_5e

    .line 2201
    .line 2202
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2203
    .line 2204
    .line 2205
    move-result v2

    .line 2206
    goto :goto_2f

    .line 2207
    :cond_5e
    const/4 v2, 0x0

    .line 2208
    :goto_2f
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v2

    .line 2212
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v2

    .line 2219
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v2

    .line 2223
    if-nez v2, :cond_5f

    .line 2224
    .line 2225
    move-object v2, v12

    .line 2226
    :cond_5f
    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    :goto_30
    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2230
    .line 2231
    .line 2232
    move-object/from16 v2, v24

    .line 2233
    .line 2234
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    invoke-interface {v1, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2241
    .line 2242
    .line 2243
    invoke-interface {v1, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpId()Ljava/lang/Integer;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v2

    .line 2250
    if-nez v2, :cond_60

    .line 2251
    .line 2252
    move-object v2, v12

    .line 2253
    :cond_60
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v2

    .line 2257
    move-object/from16 v14, v37

    .line 2258
    .line 2259
    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpTitle()Ljava/lang/String;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v2

    .line 2266
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v2

    .line 2270
    if-nez v2, :cond_61

    .line 2271
    .line 2272
    move-object v2, v12

    .line 2273
    :cond_61
    move-object/from16 v3, v36

    .line 2274
    .line 2275
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2276
    .line 2277
    .line 2278
    move-object/from16 v2, v27

    .line 2279
    .line 2280
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2281
    .line 2282
    .line 2283
    move-object/from16 v2, v26

    .line 2284
    .line 2285
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2286
    .line 2287
    .line 2288
    move-object/from16 v2, v50

    .line 2289
    .line 2290
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    move-object/from16 v2, v49

    .line 2294
    .line 2295
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2296
    .line 2297
    .line 2298
    move-object/from16 v2, v40

    .line 2299
    .line 2300
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2301
    .line 2302
    .line 2303
    move-object/from16 v2, v39

    .line 2304
    .line 2305
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2306
    .line 2307
    .line 2308
    move-object/from16 v2, v46

    .line 2309
    .line 2310
    move-object/from16 v3, v48

    .line 2311
    .line 2312
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2313
    .line 2314
    .line 2315
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getPremium()Ljava/lang/Boolean;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v0

    .line 2319
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2320
    .line 2321
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2322
    .line 2323
    .line 2324
    move-result v0

    .line 2325
    if-eqz v0, :cond_62

    .line 2326
    .line 2327
    move-object/from16 v9, p0

    .line 2328
    .line 2329
    goto :goto_31

    .line 2330
    :cond_62
    move-object/from16 v9, v41

    .line 2331
    .line 2332
    :goto_31
    move-object/from16 v0, v47

    .line 2333
    .line 2334
    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    goto/16 :goto_44

    .line 2338
    .line 2339
    :cond_63
    move-object/from16 v13, v28

    .line 2340
    .line 2341
    move-object/from16 v3, v33

    .line 2342
    .line 2343
    move-object/from16 v29, v39

    .line 2344
    .line 2345
    move-object/from16 v30, v40

    .line 2346
    .line 2347
    move-object/from16 v51, v46

    .line 2348
    .line 2349
    move-object/from16 v52, v47

    .line 2350
    .line 2351
    move-object/from16 v53, v48

    .line 2352
    .line 2353
    move-object/from16 v54, v49

    .line 2354
    .line 2355
    move-object/from16 v55, v50

    .line 2356
    .line 2357
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v2

    .line 2361
    move-object/from16 v28, v9

    .line 2362
    .line 2363
    move-object/from16 v37, v14

    .line 2364
    .line 2365
    if-eqz v2, :cond_64

    .line 2366
    .line 2367
    move-object/from16 v14, v23

    .line 2368
    .line 2369
    const/4 v9, 0x0

    .line 2370
    invoke-static {v2, v14, v9}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2371
    .line 2372
    .line 2373
    move-result v2

    .line 2374
    const/4 v9, 0x1

    .line 2375
    if-ne v2, v9, :cond_64

    .line 2376
    .line 2377
    const/4 v2, 0x1

    .line 2378
    goto :goto_32

    .line 2379
    :cond_64
    const/4 v2, 0x0

    .line 2380
    :goto_32
    if-nez v2, :cond_74

    .line 2381
    .line 2382
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v2

    .line 2386
    if-eqz v2, :cond_65

    .line 2387
    .line 2388
    move-object/from16 v9, v22

    .line 2389
    .line 2390
    const/4 v14, 0x0

    .line 2391
    invoke-static {v2, v9, v14}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2392
    .line 2393
    .line 2394
    move-result v2

    .line 2395
    const/4 v9, 0x1

    .line 2396
    if-ne v2, v9, :cond_65

    .line 2397
    .line 2398
    const/4 v2, 0x1

    .line 2399
    goto :goto_33

    .line 2400
    :cond_65
    const/4 v2, 0x0

    .line 2401
    :goto_33
    if-nez v2, :cond_74

    .line 2402
    .line 2403
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v2

    .line 2407
    if-eqz v2, :cond_66

    .line 2408
    .line 2409
    move-object/from16 v9, v21

    .line 2410
    .line 2411
    const/4 v14, 0x0

    .line 2412
    invoke-static {v2, v9, v14}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2413
    .line 2414
    .line 2415
    move-result v2

    .line 2416
    const/4 v9, 0x1

    .line 2417
    if-ne v2, v9, :cond_66

    .line 2418
    .line 2419
    const/4 v2, 0x1

    .line 2420
    goto :goto_34

    .line 2421
    :cond_66
    const/4 v2, 0x0

    .line 2422
    :goto_34
    if-nez v2, :cond_74

    .line 2423
    .line 2424
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v2

    .line 2428
    if-eqz v2, :cond_67

    .line 2429
    .line 2430
    move-object/from16 v9, v20

    .line 2431
    .line 2432
    const/4 v14, 0x0

    .line 2433
    invoke-static {v2, v9, v14}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2434
    .line 2435
    .line 2436
    move-result v2

    .line 2437
    const/4 v9, 0x1

    .line 2438
    if-ne v2, v9, :cond_67

    .line 2439
    .line 2440
    const/4 v2, 0x1

    .line 2441
    goto :goto_35

    .line 2442
    :cond_67
    const/4 v2, 0x0

    .line 2443
    :goto_35
    if-nez v2, :cond_74

    .line 2444
    .line 2445
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v2

    .line 2449
    if-eqz v2, :cond_68

    .line 2450
    .line 2451
    move-object/from16 v9, v19

    .line 2452
    .line 2453
    const/4 v14, 0x0

    .line 2454
    invoke-static {v2, v9, v14}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2455
    .line 2456
    .line 2457
    move-result v2

    .line 2458
    const/4 v9, 0x1

    .line 2459
    if-ne v2, v9, :cond_68

    .line 2460
    .line 2461
    const/4 v2, 0x1

    .line 2462
    goto :goto_36

    .line 2463
    :cond_68
    const/4 v2, 0x0

    .line 2464
    :goto_36
    if-nez v2, :cond_74

    .line 2465
    .line 2466
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v2

    .line 2470
    if-eqz v2, :cond_69

    .line 2471
    .line 2472
    move-object/from16 v9, v18

    .line 2473
    .line 2474
    const/4 v14, 0x0

    .line 2475
    invoke-static {v2, v9, v14}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2476
    .line 2477
    .line 2478
    move-result v2

    .line 2479
    const/4 v9, 0x1

    .line 2480
    if-ne v2, v9, :cond_69

    .line 2481
    .line 2482
    const/4 v2, 0x1

    .line 2483
    goto :goto_37

    .line 2484
    :cond_69
    const/4 v2, 0x0

    .line 2485
    :goto_37
    if-nez v2, :cond_74

    .line 2486
    .line 2487
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v2

    .line 2491
    if-eqz v2, :cond_6a

    .line 2492
    .line 2493
    const-string v9, "/player-music"

    .line 2494
    .line 2495
    const/4 v14, 0x0

    .line 2496
    invoke-static {v2, v9, v14}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2497
    .line 2498
    .line 2499
    move-result v2

    .line 2500
    const/4 v9, 0x1

    .line 2501
    if-ne v2, v9, :cond_6a

    .line 2502
    .line 2503
    const/4 v2, 0x1

    .line 2504
    goto :goto_38

    .line 2505
    :cond_6a
    const/4 v2, 0x0

    .line 2506
    :goto_38
    if-nez v2, :cond_74

    .line 2507
    .line 2508
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v2

    .line 2512
    if-eqz v2, :cond_6b

    .line 2513
    .line 2514
    const-string v9, "/influencer/"

    .line 2515
    .line 2516
    const/4 v14, 0x0

    .line 2517
    invoke-static {v2, v9, v14}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2518
    .line 2519
    .line 2520
    move-result v2

    .line 2521
    const/4 v9, 0x1

    .line 2522
    if-ne v2, v9, :cond_6c

    .line 2523
    .line 2524
    goto :goto_39

    .line 2525
    :cond_6b
    const/4 v14, 0x0

    .line 2526
    :cond_6c
    const/4 v9, 0x0

    .line 2527
    :goto_39
    if-eqz v9, :cond_6d

    .line 2528
    .line 2529
    move-object/from16 v18, v26

    .line 2530
    .line 2531
    move-object/from16 v19, v27

    .line 2532
    .line 2533
    move-object/from16 v2, v28

    .line 2534
    .line 2535
    move-object/from16 v9, v36

    .line 2536
    .line 2537
    move-object/from16 v6, v37

    .line 2538
    .line 2539
    move-object/from16 v56, v52

    .line 2540
    .line 2541
    move-object/from16 v57, v53

    .line 2542
    .line 2543
    move-object/from16 v58, v54

    .line 2544
    .line 2545
    move-object/from16 v59, v55

    .line 2546
    .line 2547
    goto/16 :goto_3d

    .line 2548
    .line 2549
    :cond_6d
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->isLiveInteractive()Ljava/lang/Boolean;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v2

    .line 2553
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2554
    .line 2555
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2556
    .line 2557
    .line 2558
    move-result v2

    .line 2559
    if-eqz v2, :cond_6e

    .line 2560
    .line 2561
    const-string v2, "video_play_content"

    .line 2562
    .line 2563
    goto :goto_3a

    .line 2564
    :cond_6e
    move-object/from16 v2, v24

    .line 2565
    .line 2566
    :goto_3a
    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2567
    .line 2568
    .line 2569
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2570
    .line 2571
    .line 2572
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v2

    .line 2576
    if-eqz v2, :cond_6f

    .line 2577
    .line 2578
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2579
    .line 2580
    .line 2581
    move-result v8

    .line 2582
    goto :goto_3b

    .line 2583
    :cond_6f
    const/4 v8, 0x0

    .line 2584
    :goto_3b
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v2

    .line 2588
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2589
    .line 2590
    .line 2591
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v2

    .line 2595
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v2

    .line 2599
    if-nez v2, :cond_70

    .line 2600
    .line 2601
    move-object v2, v12

    .line 2602
    :cond_70
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2603
    .line 2604
    .line 2605
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2606
    .line 2607
    .line 2608
    invoke-interface {v1, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2609
    .line 2610
    .line 2611
    invoke-interface {v1, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2612
    .line 2613
    .line 2614
    invoke-interface {v1, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2615
    .line 2616
    .line 2617
    move-object/from16 v2, v28

    .line 2618
    .line 2619
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2620
    .line 2621
    .line 2622
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpId()Ljava/lang/Integer;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v2

    .line 2626
    if-nez v2, :cond_71

    .line 2627
    .line 2628
    move-object v2, v12

    .line 2629
    :cond_71
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v2

    .line 2633
    move-object/from16 v6, v37

    .line 2634
    .line 2635
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2636
    .line 2637
    .line 2638
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpTitle()Ljava/lang/String;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v2

    .line 2642
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v2

    .line 2646
    if-nez v2, :cond_72

    .line 2647
    .line 2648
    move-object v2, v12

    .line 2649
    :cond_72
    move-object/from16 v3, v36

    .line 2650
    .line 2651
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2652
    .line 2653
    .line 2654
    move-object/from16 v2, v27

    .line 2655
    .line 2656
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2657
    .line 2658
    .line 2659
    move-object/from16 v2, v26

    .line 2660
    .line 2661
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2662
    .line 2663
    .line 2664
    move-object/from16 v2, v55

    .line 2665
    .line 2666
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2667
    .line 2668
    .line 2669
    move-object/from16 v2, v54

    .line 2670
    .line 2671
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2672
    .line 2673
    .line 2674
    move-object/from16 v2, v30

    .line 2675
    .line 2676
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2677
    .line 2678
    .line 2679
    move-object/from16 v2, v29

    .line 2680
    .line 2681
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2682
    .line 2683
    .line 2684
    move-object/from16 v2, v51

    .line 2685
    .line 2686
    move-object/from16 v3, v53

    .line 2687
    .line 2688
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2689
    .line 2690
    .line 2691
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getPremium()Ljava/lang/Boolean;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v0

    .line 2695
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2696
    .line 2697
    .line 2698
    move-result v0

    .line 2699
    if-eqz v0, :cond_73

    .line 2700
    .line 2701
    move-object/from16 v9, p0

    .line 2702
    .line 2703
    goto :goto_3c

    .line 2704
    :cond_73
    move-object/from16 v9, v41

    .line 2705
    .line 2706
    :goto_3c
    move-object/from16 v0, v52

    .line 2707
    .line 2708
    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2709
    .line 2710
    .line 2711
    goto/16 :goto_44

    .line 2712
    .line 2713
    :cond_74
    move-object/from16 v18, v26

    .line 2714
    .line 2715
    move-object/from16 v14, v27

    .line 2716
    .line 2717
    move-object/from16 v2, v28

    .line 2718
    .line 2719
    move-object/from16 v9, v36

    .line 2720
    .line 2721
    move-object/from16 v6, v37

    .line 2722
    .line 2723
    move-object/from16 v56, v52

    .line 2724
    .line 2725
    move-object/from16 v57, v53

    .line 2726
    .line 2727
    move-object/from16 v58, v54

    .line 2728
    .line 2729
    move-object/from16 v59, v55

    .line 2730
    .line 2731
    move-object/from16 v19, v14

    .line 2732
    .line 2733
    :goto_3d
    const-string v14, "audio_interaction"

    .line 2734
    .line 2735
    invoke-interface {v1, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2736
    .line 2737
    .line 2738
    const-string v8, "audio_click_content_list"

    .line 2739
    .line 2740
    invoke-interface {v1, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2741
    .line 2742
    .line 2743
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v8

    .line 2747
    if-eqz v8, :cond_75

    .line 2748
    .line 2749
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2750
    .line 2751
    .line 2752
    move-result v8

    .line 2753
    goto :goto_3e

    .line 2754
    :cond_75
    const/4 v8, 0x0

    .line 2755
    :goto_3e
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v8

    .line 2759
    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2760
    .line 2761
    .line 2762
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v3

    .line 2766
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v3

    .line 2770
    if-nez v3, :cond_76

    .line 2771
    .line 2772
    move-object v3, v12

    .line 2773
    :cond_76
    invoke-interface {v1, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2774
    .line 2775
    .line 2776
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2777
    .line 2778
    .line 2779
    invoke-interface {v1, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2780
    .line 2781
    .line 2782
    invoke-interface {v1, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2783
    .line 2784
    .line 2785
    invoke-interface {v1, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2786
    .line 2787
    .line 2788
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2789
    .line 2790
    .line 2791
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpId()Ljava/lang/Integer;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v2

    .line 2795
    if-nez v2, :cond_77

    .line 2796
    .line 2797
    move-object v2, v12

    .line 2798
    :cond_77
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v2

    .line 2802
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2803
    .line 2804
    .line 2805
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpTitle()Ljava/lang/String;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v2

    .line 2809
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v2

    .line 2813
    if-nez v2, :cond_78

    .line 2814
    .line 2815
    move-object v2, v12

    .line 2816
    :cond_78
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2817
    .line 2818
    .line 2819
    move-object/from16 v2, v19

    .line 2820
    .line 2821
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2822
    .line 2823
    .line 2824
    move-object/from16 v2, v18

    .line 2825
    .line 2826
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2827
    .line 2828
    .line 2829
    move-object/from16 v2, v59

    .line 2830
    .line 2831
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2832
    .line 2833
    .line 2834
    move-object/from16 v2, v58

    .line 2835
    .line 2836
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2837
    .line 2838
    .line 2839
    move-object/from16 v2, v30

    .line 2840
    .line 2841
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2842
    .line 2843
    .line 2844
    move-object/from16 v2, v29

    .line 2845
    .line 2846
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2847
    .line 2848
    .line 2849
    const-string v2, "Audio+"

    .line 2850
    .line 2851
    move-object/from16 v5, v57

    .line 2852
    .line 2853
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2854
    .line 2855
    .line 2856
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getPremium()Ljava/lang/Boolean;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v0

    .line 2860
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2861
    .line 2862
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2863
    .line 2864
    .line 2865
    move-result v0

    .line 2866
    if-eqz v0, :cond_79

    .line 2867
    .line 2868
    move-object/from16 v9, p0

    .line 2869
    .line 2870
    goto :goto_3f

    .line 2871
    :cond_79
    move-object/from16 v9, v41

    .line 2872
    .line 2873
    :goto_3f
    move-object/from16 v6, v56

    .line 2874
    .line 2875
    invoke-interface {v1, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2876
    .line 2877
    .line 2878
    goto/16 :goto_44

    .line 2879
    .line 2880
    :cond_7a
    move-object v5, v2

    .line 2881
    move-object v2, v9

    .line 2882
    move-object/from16 v21, v27

    .line 2883
    .line 2884
    move-object/from16 v9, v44

    .line 2885
    .line 2886
    move-object/from16 v6, v45

    .line 2887
    .line 2888
    move-object/from16 v60, v15

    .line 2889
    .line 2890
    move-object v15, v13

    .line 2891
    move-object/from16 v13, v60

    .line 2892
    .line 2893
    instance-of v10, v0, Lcom/rctitv/data/model/LineUpNewsTagarDetails;

    .line 2894
    .line 2895
    if-eqz v10, :cond_7e

    .line 2896
    .line 2897
    const-string v2, "news_interaction"

    .line 2898
    .line 2899
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2900
    .line 2901
    .line 2902
    const-string v2, "news_click_topic_list"

    .line 2903
    .line 2904
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2905
    .line 2906
    .line 2907
    check-cast v0, Lcom/rctitv/data/model/LineUpNewsTagarDetails;

    .line 2908
    .line 2909
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpNewsTagarDetails;->getTag()Ljava/lang/String;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v2

    .line 2913
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v2

    .line 2917
    if-nez v2, :cond_7b

    .line 2918
    .line 2919
    move-object v2, v12

    .line 2920
    :cond_7b
    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2921
    .line 2922
    .line 2923
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v2

    .line 2927
    if-eqz v2, :cond_7c

    .line 2928
    .line 2929
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2930
    .line 2931
    .line 2932
    move-result v8

    .line 2933
    goto :goto_40

    .line 2934
    :cond_7c
    const/4 v8, 0x0

    .line 2935
    :goto_40
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v2

    .line 2939
    const-string v3, "hashtag_id"

    .line 2940
    .line 2941
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2942
    .line 2943
    .line 2944
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpNewsTagarDetails;->getTag()Ljava/lang/String;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v0

    .line 2948
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v0

    .line 2952
    if-nez v0, :cond_7d

    .line 2953
    .line 2954
    move-object v13, v12

    .line 2955
    goto :goto_41

    .line 2956
    :cond_7d
    move-object v13, v0

    .line 2957
    :goto_41
    const-string v0, "hashtag"

    .line 2958
    .line 2959
    invoke-interface {v1, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2960
    .line 2961
    .line 2962
    const-string v0, "News+"

    .line 2963
    .line 2964
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2965
    .line 2966
    .line 2967
    goto/16 :goto_44

    .line 2968
    .line 2969
    :cond_7e
    instance-of v10, v0, Lcom/rctitv/data/model/LineUpNewsRegroupingDetails;

    .line 2970
    .line 2971
    if-eqz v10, :cond_86

    .line 2972
    .line 2973
    check-cast v0, Lcom/rctitv/data/model/LineUpNewsRegroupingDetails;

    .line 2974
    .line 2975
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v10

    .line 2979
    invoke-static {v10}, Las/k;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v10

    .line 2983
    const-string v14, "news_interaction"

    .line 2984
    .line 2985
    invoke-interface {v1, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2986
    .line 2987
    .line 2988
    const-string v8, "click_news_content_list"

    .line 2989
    .line 2990
    invoke-interface {v1, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2991
    .line 2992
    .line 2993
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v8

    .line 2997
    if-eqz v8, :cond_7f

    .line 2998
    .line 2999
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 3000
    .line 3001
    .line 3002
    move-result v8

    .line 3003
    goto :goto_42

    .line 3004
    :cond_7f
    const/4 v8, 0x0

    .line 3005
    :goto_42
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v8

    .line 3009
    invoke-interface {v1, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3010
    .line 3011
    .line 3012
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v8

    .line 3016
    invoke-static {v8}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v8

    .line 3020
    if-nez v8, :cond_80

    .line 3021
    .line 3022
    move-object v8, v12

    .line 3023
    :cond_80
    invoke-interface {v1, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3024
    .line 3025
    .line 3026
    invoke-interface {v1, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3027
    .line 3028
    .line 3029
    invoke-interface {v1, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3030
    .line 3031
    .line 3032
    invoke-interface {v1, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3033
    .line 3034
    .line 3035
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3036
    .line 3037
    .line 3038
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpId()Ljava/lang/Integer;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v2

    .line 3042
    if-nez v2, :cond_81

    .line 3043
    .line 3044
    move-object v2, v12

    .line 3045
    :cond_81
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v2

    .line 3049
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3050
    .line 3051
    .line 3052
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpTitle()Ljava/lang/String;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v2

    .line 3056
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v2

    .line 3060
    if-nez v2, :cond_82

    .line 3061
    .line 3062
    move-object v2, v12

    .line 3063
    :cond_82
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3064
    .line 3065
    .line 3066
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v2

    .line 3070
    if-eqz v2, :cond_83

    .line 3071
    .line 3072
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 3073
    .line 3074
    .line 3075
    move-result v8

    .line 3076
    goto :goto_43

    .line 3077
    :cond_83
    const/4 v8, 0x0

    .line 3078
    :goto_43
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v2

    .line 3082
    const-string v3, "publisher_id"

    .line 3083
    .line 3084
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3085
    .line 3086
    .line 3087
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpNewsRegroupingDetails;->getSource()Ljava/lang/String;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v2

    .line 3091
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v2

    .line 3095
    if-nez v2, :cond_84

    .line 3096
    .line 3097
    move-object v2, v12

    .line 3098
    :cond_84
    const-string v3, "publisher_name"

    .line 3099
    .line 3100
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3101
    .line 3102
    .line 3103
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUpNewsRegroupingDetails;->getPubDate()Ljava/lang/String;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v0

    .line 3107
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v2

    .line 3111
    if-nez v2, :cond_85

    .line 3112
    .line 3113
    move-object v2, v12

    .line 3114
    :cond_85
    const-string v0, "publish_date"

    .line 3115
    .line 3116
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3117
    .line 3118
    .line 3119
    move-object/from16 v0, v21

    .line 3120
    .line 3121
    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3122
    .line 3123
    .line 3124
    const-string v0, "News+"

    .line 3125
    .line 3126
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3127
    .line 3128
    .line 3129
    move-object/from16 v2, v32

    .line 3130
    .line 3131
    move-object/from16 v0, v41

    .line 3132
    .line 3133
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3134
    .line 3135
    .line 3136
    :cond_86
    :goto_44
    return-object v1

    .line 3137
    :sswitch_data_0
    .sparse-switch
        -0x20494a9b -> :sswitch_4
        0x19129 -> :sswitch_3
        0x355466 -> :sswitch_2
        0x5fb2ebc -> :sswitch_1
        0x63384e4 -> :sswitch_0
    .end sparse-switch

    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    :sswitch_data_1
    .sparse-switch
        -0x20494a9b -> :sswitch_9
        0x19129 -> :sswitch_8
        0x355466 -> :sswitch_7
        0x5fb2ebc -> :sswitch_6
        0x63384e4 -> :sswitch_5
    .end sparse-switch
.end method

.method public static c(ZZLcom/rctitv/data/model/Banner;Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "banner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/rctitv/data/model/Banner;->getPermalink()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Ljv/n;->M(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    if-eqz p0, :cond_3

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    const-string p0, "banner_category_page"

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    if-eqz p0, :cond_4

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    const-string p0, "banner_sub_category_page"

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    const-string p0, "homepage_banner_clicked"

    .line 41
    .line 42
    :goto_2
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/rctitv/data/model/Banner;->getType()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2}, Lcom/rctitv/data/model/Banner;->getTitle()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, p1, v0}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logHomepageBannerClicked(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/rctitv/data/model/Banner;->getId()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    move v4, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/4 v4, 0x0

    .line 76
    :goto_3
    invoke-virtual {p2}, Lcom/rctitv/data/model/Banner;->getType()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, ""

    .line 81
    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    move-object v5, v0

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move-object v5, p1

    .line 87
    :goto_4
    invoke-virtual {p2}, Lcom/rctitv/data/model/Banner;->getTitle()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_7

    .line 92
    .line 93
    move-object v6, v0

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    move-object v6, p1

    .line 96
    :goto_5
    invoke-virtual {p2}, Lcom/rctitv/data/model/Banner;->getPortraitImage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_8

    .line 101
    .line 102
    move-object v7, v0

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move-object v7, p1

    .line 105
    :goto_6
    invoke-virtual {p2}, Lcom/rctitv/data/model/Banner;->getLandscapeImage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_9

    .line 110
    .line 111
    move-object v8, v0

    .line 112
    goto :goto_7

    .line 113
    :cond_9
    move-object v8, p1

    .line 114
    :goto_7
    move-object v3, p3

    .line 115
    invoke-virtual/range {v2 .. v8}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logBanner(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 119
    .line 120
    invoke-static {p2}, Lz9/d;->a(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2, p0}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/util/Map;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
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
    invoke-static {p0}, Lz9/d;->a(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

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

.method public static e(Lcom/rctitv/data/model/LineUpDefaultDetails;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 2
    .line 3
    invoke-static {p0}, Lz9/d;->a(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "audio_click_play_content"

    .line 8
    .line 9
    const-string v2, "audio_play_content"

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1, v2}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static g(Lcom/rctitv/data/model/LineUpStoryDetails;)V
    .locals 18

    .line 1
    const-string v0, "lineUpDetail"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/rctitv/data/model/LineUpStoryDetails;->getSubStories()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    const-string v3, "not_available"

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v15, v3

    .line 32
    const/4 v14, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/rctitv/data/model/LineUpStoryDetails;->getSubStories()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/rctitv/data/model/Story$StoryDetail;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/rctitv/data/model/Story$StoryDetail;->getStoryId()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v0}, Lcom/rctitv/data/model/Story$StoryDetail;->getTitle()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    move-object v0, v3

    .line 62
    :cond_3
    move-object v15, v0

    .line 63
    move v14, v4

    .line 64
    :goto_2
    sget-object v5, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/rctitv/data/model/LineUpStoryDetails;->getProgramId()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    move/from16 v16, v2

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/16 v16, 0x0

    .line 88
    .line 89
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    move-object/from16 v17, v3

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move-object/from16 v17, v0

    .line 103
    .line 104
    :goto_4
    invoke-virtual/range {v5 .. v17}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logStoryLineUp(ZZZZZZZZILjava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static h(Lcom/rctitv/data/model/Category;)V
    .locals 4

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    const-string v1, "video_homepage_category"

    .line 4
    .line 5
    const-string v2, "pillar"

    .line 6
    .line 7
    const-string v3, "Video+"

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ld4/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/fta/rctitv/utils/analytics/Section;->HOME:Lcom/fta/rctitv/utils/analytics/Section;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/analytics/Section;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "source"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/rctitv/data/model/Category;->getId()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "category_id"

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/rctitv/data/model/Category;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    const-string p0, "not_available"

    .line 56
    .line 57
    :cond_1
    const-string v1, "category_name"

    .line 58
    .line 59
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object p0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logScreenViewFirebaseAnalytics(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lz9/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lz9/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "NA"

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final f(Landroid/content/Context;ZZLcom/rctitv/data/model/LineUpDefaultDetails;Landroid/os/Bundle;)V
    .locals 59

    move-object/from16 v0, p5

    const-string v1, "lineUpDetail"

    move-object/from16 v11, p4

    invoke-static {v11, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "additionalInfoBundle"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parentContentType :: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RJL"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "homepage_content_clicked"

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    const-string v3, "categorypage_content_clicked"

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    const-string v3, "subcategorypage_content_clicked"

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_1
    move-object v12, v1

    .line 2
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Las/k;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_94

    .line 3
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_94

    .line 4
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    const-string v6, "/programs/"

    .line 5
    invoke-static {v4, v6}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "not_available"

    if-eqz v6, :cond_9

    .line 6
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "pathSegments[1]"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_2
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v6, v9

    goto :goto_3

    :cond_3
    move-object v6, v1

    .line 8
    :goto_3
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getPortraitImage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "lineUpDetail image :: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "/episode/"

    .line 9
    invoke-static {v4, v1}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    sget-object v1, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 11
    invoke-static/range {p4 .. p4}, Lz9/d;->a(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2, v12}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/util/Map;Ljava/lang/String;)V

    .line 13
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 14
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpTitle()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 16
    sget-object v0, Lcom/fta/rctitv/pojo/HomepageTypeEnum;->EPISODE:Lcom/fta/rctitv/pojo/HomepageTypeEnum;

    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/HomepageTypeEnum;->getValue()Ljava/lang/String;

    move-result-object v7

    const-string v8, "homepage_content_clicked"

    move-object/from16 v4, p4

    .line 17
    invoke-virtual/range {v2 .. v8}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logHomePageContentClicked(Ljava/lang/String;Lcom/rctitv/data/model/LineUpDefaultDetails;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_49

    :cond_4
    const-string v1, "/clip/"

    .line 18
    invoke-static {v4, v1}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    sget-object v1, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 20
    invoke-static/range {p4 .. p4}, Lz9/d;->a(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v2, v12}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/util/Map;Ljava/lang/String;)V

    .line 22
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 23
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpTitle()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 25
    sget-object v0, Lcom/fta/rctitv/pojo/HomepageTypeEnum;->CLIP:Lcom/fta/rctitv/pojo/HomepageTypeEnum;

    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/HomepageTypeEnum;->getValue()Ljava/lang/String;

    move-result-object v7

    const-string v8, "homepage_content_clicked"

    move-object/from16 v4, p4

    .line 26
    invoke-virtual/range {v2 .. v8}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logHomePageContentClicked(Ljava/lang/String;Lcom/rctitv/data/model/LineUpDefaultDetails;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_49

    :cond_5
    const-string v1, "/extra/"

    .line 27
    invoke-static {v4, v1}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 28
    sget-object v1, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 29
    invoke-static/range {p4 .. p4}, Lz9/d;->a(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 30
    invoke-virtual {v1, v2, v12}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/util/Map;Ljava/lang/String;)V

    .line 31
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 32
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpTitle()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 34
    sget-object v0, Lcom/fta/rctitv/pojo/HomepageTypeEnum;->EXTRA:Lcom/fta/rctitv/pojo/HomepageTypeEnum;

    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/HomepageTypeEnum;->getValue()Ljava/lang/String;

    move-result-object v7

    const-string v8, "homepage_content_clicked"

    move-object/from16 v4, p4

    .line 35
    invoke-virtual/range {v2 .. v8}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logHomePageContentClicked(Ljava/lang/String;Lcom/rctitv/data/model/LineUpDefaultDetails;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_49

    .line 36
    :cond_6
    sget-object v1, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 37
    invoke-static/range {p4 .. p4}, Lz9/d;->a(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz p2, :cond_7

    if-nez p3, :cond_7

    const-string v3, "categorypage_program_clicked"

    goto :goto_4

    :cond_7
    if-eqz p2, :cond_8

    if-eqz p3, :cond_8

    const-string v3, "subcategorypage_program_clicked"

    goto :goto_4

    :cond_8
    const-string v3, "homepage_program_clicked"

    .line 38
    :goto_4
    invoke-virtual {v1, v2, v3}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/util/Map;Ljava/lang/String;)V

    .line 39
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 40
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpTitle()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 42
    sget-object v0, Lcom/fta/rctitv/pojo/HomepageTypeEnum;->PROGRAM:Lcom/fta/rctitv/pojo/HomepageTypeEnum;

    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/HomepageTypeEnum;->getValue()Ljava/lang/String;

    move-result-object v7

    const-string v8, "homepage_content_clicked"

    move-object/from16 v4, p4

    .line 43
    invoke-virtual/range {v2 .. v8}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logHomePageContentClicked(Ljava/lang/String;Lcom/rctitv/data/model/LineUpDefaultDetails;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_49

    :cond_9
    const-string v2, "/missed-event/"

    .line 44
    invoke-static {v4, v2}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 45
    sget-object v0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 46
    invoke-static/range {p4 .. p4}, Lz9/d;->a(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1, v12}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/util/Map;Ljava/lang/String;)V

    .line 48
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 49
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 50
    sget-object v0, Lcom/fta/rctitv/pojo/HomepageTypeEnum;->MISSED_EVENT:Lcom/fta/rctitv/pojo/HomepageTypeEnum;

    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/HomepageTypeEnum;->getValue()Ljava/lang/String;

    move-result-object v7

    const-string v8, "homepage_content_clicked"

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object/from16 v4, p4

    .line 51
    invoke-static/range {v2 .. v10}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logHomePageContentClicked$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDefaultDetails;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_49

    :cond_a
    const-string v2, "/live-event/"

    .line 52
    invoke-static {v4, v2}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 53
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getLiveCountDown()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_c

    .line 54
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 55
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 56
    sget-object v0, Lcom/fta/rctitv/pojo/HomepageTypeEnum;->NOW_PLAYING:Lcom/fta/rctitv/pojo/HomepageTypeEnum;

    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/HomepageTypeEnum;->getValue()Ljava/lang/String;

    move-result-object v7

    const-string v8, "homepage_content_clicked"

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object/from16 v4, p4

    .line 57
    invoke-static/range {v2 .. v10}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logHomePageContentClicked$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDefaultDetails;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_6

    .line 58
    :cond_c
    :goto_5
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 59
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 60
    sget-object v0, Lcom/fta/rctitv/pojo/HomepageTypeEnum;->UPCOMING_EVENT:Lcom/fta/rctitv/pojo/HomepageTypeEnum;

    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/HomepageTypeEnum;->getValue()Ljava/lang/String;

    move-result-object v7

    const-string v8, "homepage_content_clicked"

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object/from16 v4, p4

    .line 61
    invoke-static/range {v2 .. v10}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logHomePageContentClicked$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDefaultDetails;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 62
    :goto_6
    sget-object v0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 63
    invoke-static/range {p4 .. p4}, Lz9/d;->a(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "homepage_live_event_clicked"

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_49

    :cond_d
    const-string v2, "/live-event"

    .line 65
    invoke-static {v4, v2}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 66
    sget-object v0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 67
    invoke-static/range {p4 .. p4}, Lz9/d;->a(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 68
    invoke-virtual {v0, v2, v1}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/util/Map;Ljava/lang/String;)V

    .line 69
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 70
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 71
    sget-object v0, Lcom/fta/rctitv/pojo/HomepageTypeEnum;->LIVE_EVENT:Lcom/fta/rctitv/pojo/HomepageTypeEnum;

    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/HomepageTypeEnum;->getValue()Ljava/lang/String;

    move-result-object v7

    const-string v8, "homepage_content_clicked"

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object/from16 v4, p4

    .line 72
    invoke-static/range {v2 .. v10}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logHomePageContentClicked$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDefaultDetails;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_49

    :cond_e
    const-string v1, "/tv/"

    .line 73
    invoke-static {v4, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 74
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_f

    .line 75
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 76
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 77
    sget-object v0, Lcom/fta/rctitv/pojo/HomepageTypeEnum;->CATCHUP:Lcom/fta/rctitv/pojo/HomepageTypeEnum;

    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/HomepageTypeEnum;->getValue()Ljava/lang/String;

    move-result-object v7

    const-string v8, "homepage_content_clicked"

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object/from16 v4, p4

    .line 78
    invoke-static/range {v2 .. v10}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logHomePageContentClicked$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDefaultDetails;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_7

    .line 79
    :cond_f
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 80
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 81
    sget-object v0, Lcom/fta/rctitv/pojo/HomepageTypeEnum;->LIVE_STREAMING:Lcom/fta/rctitv/pojo/HomepageTypeEnum;

    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/HomepageTypeEnum;->getValue()Ljava/lang/String;

    move-result-object v7

    const-string v8, "homepage_content_clicked"

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object/from16 v4, p4

    .line 82
    invoke-static/range {v2 .. v10}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logHomePageContentClicked$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDefaultDetails;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 83
    :goto_7
    sget-object v0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 84
    invoke-static/range {p4 .. p4}, Lz9/d;->a(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 85
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->isLiveInteractive()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v12, "homepage_livetv_clicked"

    .line 86
    :cond_10
    invoke-virtual {v0, v1, v12}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_49

    :cond_11
    const-string v1, "/competitions/detail/"

    .line 87
    invoke-static {v4, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 88
    sget-object v0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 89
    invoke-static/range {p4 .. p4}, Lz9/d;->a(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "hot_competition_banner_clicked"

    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/util/Map;Ljava/lang/String;)V

    .line 91
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 92
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 93
    sget-object v0, Lcom/fta/rctitv/pojo/HomepageTypeEnum;->COMPETITION_DETAIL:Lcom/fta/rctitv/pojo/HomepageTypeEnum;

    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/HomepageTypeEnum;->getValue()Ljava/lang/String;

    move-result-object v7

    const-string v8, "homepage_content_clicked"

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object/from16 v4, p4

    .line 94
    invoke-static/range {v2 .. v10}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logHomePageContentClicked$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDefaultDetails;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_49

    :cond_12
    const-string v1, "/competitions/"

    .line 95
    invoke-static {v4, v1}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 96
    sget-object v0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 97
    invoke-static/range {p4 .. p4}, Lz9/d;->a(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "hot_content_clicked"

    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/util/Map;Ljava/lang/String;)V

    .line 99
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 100
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 101
    sget-object v0, Lcom/fta/rctitv/pojo/HomepageTypeEnum;->COMPETITION:Lcom/fta/rctitv/pojo/HomepageTypeEnum;

    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/HomepageTypeEnum;->getValue()Ljava/lang/String;

    move-result-object v7

    const-string v8, "homepage_content_clicked"

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object/from16 v4, p4

    .line 102
    invoke-static/range {v2 .. v10}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logHomePageContentClicked$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDefaultDetails;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_49

    :cond_13
    const-string v1, "/podcast/"

    .line 103
    invoke-static {v4, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_92

    const-string v1, "/music/"

    .line 104
    invoke-static {v4, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_92

    const-string v1, "/radio/"

    .line 105
    invoke-static {v4, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_92

    const-string v1, "/spiritual/"

    .line 106
    invoke-static {v4, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_92

    const-string v1, "/cerita-suara/"

    .line 107
    invoke-static {v4, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_92

    const-string v1, "/audiobook/"

    .line 108
    invoke-static {v4, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_92

    const-string v1, "/player-music/"

    .line 109
    invoke-static {v4, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_92

    const-string v1, "/influencer/"

    .line 110
    invoke-static {v4, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto/16 :goto_48

    :cond_14
    const-string v1, "/short"

    .line 111
    invoke-static {v4, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "content_id"

    const-string v4, "origin"

    const-string v5, "cluster_name"

    const-string v6, "page_menu"

    const-string v7, "content_category"

    if-eqz v1, :cond_2e

    .line 112
    invoke-virtual/range {p0 .. p0}, Lz9/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v8, "publisher_name"

    const v9, 0x1944d

    const-string v10, ""

    if-eq v3, v9, :cond_26

    const v9, 0x338ad3

    if-eq v3, v9, :cond_1c

    const v9, 0x6b0147b

    if-eq v3, v9, :cond_15

    goto/16 :goto_12

    :cond_15
    const-string v3, "video"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_12

    .line 114
    :cond_16
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 115
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_8

    :cond_17
    const/4 v3, 0x0

    :goto_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ContentCategory;->VOD:Lcom/fta/rctitv/utils/analytics/ContentCategory;

    invoke-virtual {v2}, Lcom/fta/rctitv/utils/analytics/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Video+"

    .line 117
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getShortVideoProgram()Lcom/rctitv/data/model/LineUpShortVideo;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/rctitv/data/model/LineUpShortVideo;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    :cond_18
    move-object v2, v10

    :cond_19
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 122
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    move-object v15, v10

    goto :goto_9

    :cond_1a
    move-object v15, v2

    .line 123
    :goto_9
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    move-object/from16 v18, v10

    goto :goto_a

    :cond_1b
    move-object/from16 v18, v2

    :goto_a
    const-string v12, "Video+"

    const-string v13, "short_feature_content_tracking"

    const-string v14, "short_feature_content_click"

    const-string v16, "short_feature_content_clicked"

    const-string v19, "ugc | short+ video"

    move-object v11, v0

    move-object/from16 v17, v1

    .line 124
    invoke-virtual/range {v11 .. v19}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_49

    :cond_1c
    const-string v3, "news"

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_12

    .line 126
    :cond_1d
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 127
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_b

    :cond_1e
    const/4 v3, 0x0

    :goto_b
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ContentCategory;->VOD:Lcom/fta/rctitv/utils/analytics/ContentCategory;

    invoke-virtual {v2}, Lcom/fta/rctitv/utils/analytics/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "News+"

    .line 129
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getShortNews()Lcom/rctitv/data/model/LineUpShortNews;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/rctitv/data/model/LineUpShortNews;->getSource()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_20

    :cond_1f
    move-object v2, v10

    :cond_20
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getShortNews()Lcom/rctitv/data/model/LineUpShortNews;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/rctitv/data/model/LineUpShortNews;->getCategory()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_22

    :cond_21
    move-object v2, v10

    :cond_22
    const-string v3, "category_type"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 135
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    move-object v15, v10

    goto :goto_c

    :cond_23
    move-object v15, v2

    .line 136
    :goto_c
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_24

    move-object/from16 v18, v10

    goto :goto_d

    :cond_24
    move-object/from16 v18, v2

    .line 137
    :goto_d
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getShortNews()Lcom/rctitv/data/model/LineUpShortNews;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/rctitv/data/model/LineUpShortNews;->getCategory()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_25
    const/4 v2, 0x0

    :goto_e
    const-string v3, "news | "

    .line 138
    invoke-static {v3, v2}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v12, "News+"

    const-string v13, "short_feature_content_tracking"

    const-string v14, "short_feature_content_click"

    const-string v16, "short_feature_content_clicked"

    move-object v11, v0

    move-object/from16 v17, v1

    .line 139
    invoke-virtual/range {v11 .. v19}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_26
    const-string v3, "hot"

    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 141
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 142
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getShortHotCompetition()Lcom/rctitv/data/model/LineUpShortHot;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcom/rctitv/data/model/LineUpShortHot;->getId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_f

    :cond_27
    const/4 v3, 0x0

    :goto_f
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ContentCategory;->VOD:Lcom/fta/rctitv/utils/analytics/ContentCategory;

    invoke-virtual {v2}, Lcom/fta/rctitv/utils/analytics/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HOT+"

    .line 144
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getUsername()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_28

    move-object v2, v10

    :cond_28
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getShortHotCompetition()Lcom/rctitv/data/model/LineUpShortHot;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/rctitv/data/model/LineUpShortHot;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2a

    :cond_29
    move-object v2, v10

    :cond_2a
    const-string v3, "competition_name"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 150
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2b

    move-object v15, v10

    goto :goto_10

    :cond_2b
    move-object v15, v2

    .line 151
    :goto_10
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2c

    move-object/from16 v18, v10

    goto :goto_11

    :cond_2c
    move-object/from16 v18, v2

    :goto_11
    const-string v12, "HOT+"

    const-string v13, "short_feature_content_tracking"

    const-string v14, "short_feature_content_click"

    const-string v16, "short_feature_content_clicked"

    const-string v19, "ugc | short+ content"

    move-object v11, v0

    move-object/from16 v17, v1

    .line 152
    invoke-virtual/range {v11 .. v19}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_49

    .line 153
    :cond_2d
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_49

    .line 154
    :cond_2e
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2f

    const-string v3, "http"

    invoke-static {v1, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v8, :cond_2f

    const/4 v1, 0x1

    goto :goto_13

    :cond_2f
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_93

    const-string v1, "extraContentType"

    .line 155
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_91

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0x77b6bf47

    if-eq v1, v3, :cond_31

    const v3, 0x7118b6a1

    if-eq v1, v3, :cond_30

    goto/16 :goto_47

    :cond_30
    const-string v1, "video_special_schedule"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    goto :goto_14

    :cond_31
    const-string v1, "special"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_47

    .line 156
    :cond_32
    :goto_14
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Las/k;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 157
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_33
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_34

    const-string v3, "/channel/"

    .line 158
    invoke-static {v1, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v8, :cond_34

    const/4 v3, 0x1

    goto :goto_16

    :cond_34
    const/4 v3, 0x0

    :goto_16
    const-string v8, "vision+"

    const-string v10, "partner"

    const-string v12, "no"

    const-string v13, "is_premium"

    const-string v14, "genre_level_2"

    const-string v15, "genre_level_1"

    const-string v11, "channel_owner"

    move-object/from16 p1, v2

    const-string v2, "channel_owner_id"

    move-object/from16 p2, v1

    const-string v1, "cluster_id"

    move-object/from16 p3, v8

    const-string v8, "classification"

    move-object/from16 p5, v10

    const-string v10, "classification_id"

    move-object/from16 v16, v6

    const-string v6, "program_name"

    move-object/from16 v17, v4

    const-string v4, "program_id"

    move-object/from16 v18, v12

    const-string v12, "homepage"

    if-eqz v3, :cond_3c

    if-eqz v0, :cond_35

    .line 159
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_35

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_17

    :cond_35
    const/4 v3, 0x0

    :goto_17
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v19, v12

    const/4 v12, 0x1

    if-gt v3, v12, :cond_36

    return-void

    .line 160
    :cond_36
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_37

    invoke-static {v3}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_18

    :cond_37
    const/4 v3, 0x0

    .line 161
    :goto_18
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_38

    const/4 v12, 0x2

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_19

    :cond_38
    const/4 v0, 0x0

    :goto_19
    if-nez v0, :cond_39

    move-object v0, v9

    .line 162
    :cond_39
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 163
    sget-object v20, Lcom/fta/rctitv/utils/analytics/ContentCategory;->VOD:Lcom/fta/rctitv/utils/analytics/ContentCategory;

    move-object/from16 v21, v13

    invoke-virtual/range {v20 .. v20}, Lcom/fta/rctitv/utils/analytics/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-interface {v12, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-interface {v12, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpId()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_3a

    move-object v3, v9

    :cond_3a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 169
    invoke-interface {v12, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3b

    move-object v1, v9

    .line 171
    :cond_3b
    invoke-interface {v12, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-interface {v12, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-interface {v12, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-interface {v12, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-interface {v12, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v18

    move-object/from16 v13, v21

    .line 176
    invoke-interface {v12, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v17

    move-object/from16 v2, v19

    .line 177
    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v16

    .line 178
    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    .line 179
    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v20, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    const-string v21, "Video+"

    const-string v22, "video_interaction"

    const-string v23, "video_click_program_list"

    const-string v25, "homepage_program_clicked"

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xc0

    const/16 v30, 0x0

    move-object/from16 v24, v0

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v30}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 181
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    const/4 v0, 0x0

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "not_available"

    const-string v6, "homepage"

    const-string v7, "homepage_program_clicked"

    move-object/from16 v3, p4

    .line 183
    invoke-virtual/range {v2 .. v7}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logHomePageProgramVisionClicked(Lcom/rctitv/data/model/LineUpDefaultDetails;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_46

    :cond_3c
    move-object/from16 v31, p3

    move-object/from16 v32, p5

    move-object/from16 p3, v0

    move-object v0, v12

    move-object/from16 v12, v17

    move-object/from16 v3, v18

    if-eqz p2, :cond_3d

    move-object/from16 v19, v0

    const-string v0, "/channel"

    move-object/from16 v17, v12

    move-object/from16 v12, p2

    .line 184
    invoke-static {v12, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_3e

    const/4 v0, 0x1

    goto :goto_1a

    :cond_3d
    move-object/from16 v19, v0

    move-object/from16 v17, v12

    :cond_3e
    const/4 v0, 0x0

    :goto_1a
    const-string v12, "content_type"

    move-object/from16 v18, v3

    const-string v3, "content_name"

    if-eqz v0, :cond_44

    .line 185
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 186
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    move-result-object v20

    if-eqz v20, :cond_3f

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    goto :goto_1b

    :cond_3f
    const/16 v20, 0x0

    :goto_1b
    move-object/from16 v21, v13

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 p5, v14

    move-object/from16 v14, p1

    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "video | channel"

    .line 188
    invoke-interface {v0, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v3, Lcom/fta/rctitv/utils/analytics/ContentCategory;->VOD:Lcom/fta/rctitv/utils/analytics/ContentCategory;

    invoke-virtual {v3}, Lcom/fta/rctitv/utils/analytics/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpId()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_40

    move-object v3, v9

    :cond_40
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_41

    move-object v1, v9

    .line 197
    :cond_41
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    invoke-interface {v0, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-interface {v0, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, p5

    .line 201
    invoke-interface {v0, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v18

    move-object/from16 v2, v21

    .line 202
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v17

    move-object/from16 v2, v19

    .line 203
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v16

    .line 204
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    .line 205
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v20, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    const-string v21, "Video+"

    const-string v22, "video_interaction"

    const-string v23, "video_click_content_list"

    .line 207
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    move-result-object v24

    const-string v25, "homepage_content_clicked"

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xc0

    const/16 v30, 0x0

    move-object/from16 v26, v0

    .line 208
    invoke-static/range {v20 .. v30}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 209
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 210
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1c

    :cond_42
    const/4 v0, 0x0

    :goto_1c
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 211
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_43

    move-object v5, v9

    goto :goto_1d

    :cond_43
    move-object v5, v0

    :goto_1d
    const-string v6, "video | channel"

    const/4 v0, 0x0

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "not_available"

    const-string v9, "homepage"

    const-string v10, "homepage_content_clicked"

    move-object/from16 v3, p4

    .line 213
    invoke-virtual/range {v2 .. v10}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logHomePageContentVisionClicked(Lcom/rctitv/data/model/LineUpDefaultDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_46

    :cond_44
    move-object/from16 p5, v3

    move-object/from16 v0, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v16

    move-object/from16 v16, p1

    move-object/from16 p1, v12

    move-object/from16 v12, v19

    move-object/from16 v58, v14

    move-object v14, v13

    move-object/from16 v13, v58

    if-eqz p2, :cond_45

    move-object/from16 v18, v0

    const-string v0, "/series/"

    move-object/from16 v19, v12

    move-object/from16 v12, p2

    .line 214
    invoke-static {v12, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_46

    const/4 v0, 0x1

    goto :goto_1e

    :cond_45
    move-object/from16 v18, v0

    move-object/from16 v19, v12

    :cond_46
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_4e

    if-eqz p3, :cond_47

    .line 215
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1f

    :cond_47
    const/4 v0, 0x0

    :goto_1f
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v12, 0x1

    if-gt v0, v12, :cond_48

    return-void

    .line 216
    :cond_48
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_49

    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_20

    :cond_49
    const/4 v0, 0x0

    .line 217
    :goto_20
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v12

    move-object/from16 v20, v3

    if-eqz v12, :cond_4a

    const/4 v3, 0x2

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_21

    :cond_4a
    const/4 v3, 0x0

    :goto_21
    if-nez v3, :cond_4b

    move-object v12, v9

    goto :goto_22

    :cond_4b
    move-object v12, v3

    .line 218
    :goto_22
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 219
    sget-object v16, Lcom/fta/rctitv/utils/analytics/ContentCategory;->VOD:Lcom/fta/rctitv/utils/analytics/ContentCategory;

    move-object/from16 v21, v14

    invoke-virtual/range {v16 .. v16}, Lcom/fta/rctitv/utils/analytics/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-interface {v3, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-interface {v3, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpId()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_4c

    move-object v4, v9

    :cond_4c
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 225
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4d

    move-object v1, v9

    .line 227
    :cond_4d
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-interface {v3, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    invoke-interface {v3, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    invoke-interface {v3, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    invoke-interface {v3, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v14, v20

    move-object/from16 v1, v21

    .line 232
    invoke-interface {v3, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    .line 233
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v17

    .line 234
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    .line 235
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v33, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    const-string v34, "Video+"

    const-string v35, "video_interaction"

    const-string v36, "video_click_program_list"

    const-string v38, "homepage_program_clicked"

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0xc0

    const/16 v43, 0x0

    move-object/from16 v37, v12

    move-object/from16 v39, v3

    invoke-static/range {v33 .. v43}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 237
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "homepage"

    const-string v7, "homepage_program_clicked"

    move-object/from16 v3, p4

    move-object v5, v12

    .line 239
    invoke-virtual/range {v2 .. v7}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logHomePageProgramVisionClicked(Lcom/rctitv/data/model/LineUpDefaultDetails;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_46

    :cond_4e
    move-object v12, v14

    move-object/from16 v0, v18

    move-object/from16 v44, v32

    move-object v14, v3

    move-object/from16 v3, v19

    if-eqz p2, :cond_4f

    move-object/from16 v18, v0

    const-string v0, "/series"

    move-object/from16 v19, v3

    move-object/from16 v3, p2

    .line 240
    invoke-static {v3, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_50

    const/4 v0, 0x1

    goto :goto_23

    :cond_4f
    move-object/from16 v18, v0

    move-object/from16 v19, v3

    :cond_50
    const/4 v0, 0x0

    :goto_23
    if-eqz v0, :cond_56

    .line 241
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 242
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_51

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_24

    :cond_51
    const/4 v3, 0x0

    :goto_24
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v12

    move-object/from16 v12, v16

    invoke-interface {v0, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v12, p5

    invoke-interface {v0, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "video | series"

    move-object/from16 v12, p1

    .line 244
    invoke-interface {v0, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v3, Lcom/fta/rctitv/utils/analytics/ContentCategory;->VOD:Lcom/fta/rctitv/utils/analytics/ContentCategory;

    invoke-virtual {v3}, Lcom/fta/rctitv/utils/analytics/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpId()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_52

    move-object v3, v9

    :cond_52
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 251
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_53

    move-object v1, v9

    .line 253
    :cond_53
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    invoke-interface {v0, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    invoke-interface {v0, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    invoke-interface {v0, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v21

    .line 258
    invoke-interface {v0, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    .line 259
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v17

    .line 260
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v31

    move-object/from16 v2, v44

    .line 261
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v20, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    const-string v21, "Video+"

    const-string v22, "video_interaction"

    const-string v23, "video_click_content_list"

    .line 263
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    move-result-object v24

    const-string v25, "homepage_content_clicked"

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xc0

    const/16 v30, 0x0

    move-object/from16 v26, v0

    .line 264
    invoke-static/range {v20 .. v30}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 265
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 266
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_25

    :cond_54
    const/4 v0, 0x0

    :goto_25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 267
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_55

    move-object v5, v9

    goto :goto_26

    :cond_55
    move-object v5, v0

    :goto_26
    const-string v6, "video | series"

    const/4 v0, 0x0

    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "not_available"

    const-string v9, "homepage"

    const-string v10, "homepage_content_clicked"

    move-object/from16 v3, p4

    .line 269
    invoke-virtual/range {v2 .. v10}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logHomePageContentVisionClicked(Lcom/rctitv/data/model/LineUpDefaultDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_46

    :cond_56
    move-object/from16 v47, p1

    move-object/from16 v48, p5

    move-object v3, v12

    move-object/from16 p1, v16

    move-object/from16 v16, v17

    move-object/from16 v0, v18

    move-object/from16 v12, v19

    move-object/from16 v45, v31

    move-object/from16 v46, v44

    if-eqz p2, :cond_57

    move-object/from16 v17, v0

    const-string v0, "/movies/"

    move-object/from16 v19, v12

    move-object/from16 v12, p2

    .line 270
    invoke-static {v12, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_58

    const/4 v0, 0x1

    goto :goto_27

    :cond_57
    move-object/from16 v17, v0

    move-object/from16 v19, v12

    :cond_58
    const/4 v0, 0x0

    :goto_27
    if-eqz v0, :cond_60

    if-eqz p3, :cond_59

    .line 271
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_28

    :cond_59
    const/4 v0, 0x0

    :goto_28
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v12, 0x1

    if-gt v0, v12, :cond_5a

    return-void

    .line 272
    :cond_5a
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5b

    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_29

    :cond_5b
    const/4 v0, 0x0

    .line 273
    :goto_29
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v12

    move-object/from16 v21, v3

    if-eqz v12, :cond_5c

    const/4 v3, 0x2

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2a

    :cond_5c
    const/4 v3, 0x0

    :goto_2a
    if-nez v3, :cond_5d

    move-object v12, v9

    goto :goto_2b

    :cond_5d
    move-object v12, v3

    .line 274
    :goto_2b
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 275
    sget-object v18, Lcom/fta/rctitv/utils/analytics/ContentCategory;->VOD:Lcom/fta/rctitv/utils/analytics/ContentCategory;

    move-object/from16 v20, v14

    invoke-virtual/range {v18 .. v18}, Lcom/fta/rctitv/utils/analytics/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    invoke-interface {v3, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    invoke-interface {v3, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpId()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_5e

    move-object v4, v9

    :cond_5e
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 281
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5f

    move-object v1, v9

    .line 283
    :cond_5f
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    invoke-interface {v3, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    invoke-interface {v3, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    invoke-interface {v3, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    invoke-interface {v3, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v14, v20

    move-object/from16 v1, v21

    .line 288
    invoke-interface {v3, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v17

    move-object/from16 v2, v19

    .line 289
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v16

    .line 290
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v45

    move-object/from16 v2, v46

    .line 291
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    sget-object v22, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    const-string v23, "Video+"

    const-string v24, "video_interaction"

    const-string v25, "video_click_program_list"

    const-string v27, "homepage_program_clicked"

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xc0

    const/16 v32, 0x0

    move-object/from16 v26, v12

    move-object/from16 v28, v3

    invoke-static/range {v22 .. v32}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 293
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "homepage"

    const-string v7, "homepage_program_clicked"

    move-object/from16 v3, p4

    move-object v5, v12

    .line 295
    invoke-virtual/range {v2 .. v7}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logHomePageProgramVisionClicked(Lcom/rctitv/data/model/LineUpDefaultDetails;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_46

    :cond_60
    move-object v12, v3

    move-object/from16 v0, v17

    move-object/from16 v3, v19

    move-object/from16 v31, v45

    move-object/from16 v49, v46

    if-eqz p2, :cond_61

    move-object/from16 v17, v0

    const-string v0, "/movies"

    move-object/from16 v19, v3

    move-object/from16 v3, p2

    .line 296
    invoke-static {v3, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_62

    const/4 v0, 0x1

    goto :goto_2c

    :cond_61
    move-object/from16 v17, v0

    move-object/from16 v19, v3

    :cond_62
    const/4 v0, 0x0

    :goto_2c
    if-eqz v0, :cond_68

    .line 297
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 298
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_63

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2d

    :cond_63
    const/4 v3, 0x0

    :goto_2d
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v12

    move-object/from16 v12, p1

    invoke-interface {v0, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v12, v48

    invoke-interface {v0, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "video | movies"

    move-object/from16 v12, v47

    .line 300
    invoke-interface {v0, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    sget-object v3, Lcom/fta/rctitv/utils/analytics/ContentCategory;->VOD:Lcom/fta/rctitv/utils/analytics/ContentCategory;

    invoke-virtual {v3}, Lcom/fta/rctitv/utils/analytics/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpId()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_64

    move-object v3, v9

    :cond_64
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 307
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_65

    move-object v1, v9

    .line 309
    :cond_65
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    invoke-interface {v0, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    invoke-interface {v0, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    invoke-interface {v0, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v21

    .line 314
    invoke-interface {v0, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v17

    move-object/from16 v2, v19

    .line 315
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v16

    .line 316
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v31

    move-object/from16 v2, v49

    .line 317
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    sget-object v20, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    const-string v21, "Video+"

    const-string v22, "video_interaction"

    const-string v23, "video_click_content_list"

    .line 319
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    move-result-object v24

    const-string v25, "homepage_content_clicked"

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xc0

    const/16 v30, 0x0

    move-object/from16 v26, v0

    .line 320
    invoke-static/range {v20 .. v30}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 321
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 322
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2e

    :cond_66
    const/4 v0, 0x0

    :goto_2e
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 323
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_67

    move-object v5, v9

    goto :goto_2f

    :cond_67
    move-object v5, v0

    :goto_2f
    const-string v6, "video | movies"

    const/4 v0, 0x0

    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "not_available"

    const-string v9, "homepage"

    const-string v10, "homepage_content_clicked"

    move-object/from16 v3, p4

    .line 325
    invoke-virtual/range {v2 .. v10}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logHomePageContentVisionClicked(Lcom/rctitv/data/model/LineUpDefaultDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_46

    :cond_68
    move-object/from16 v21, v12

    move-object/from16 v50, v16

    move-object/from16 v53, v19

    move-object/from16 v51, v31

    move-object/from16 v0, v47

    move-object/from16 v3, v48

    move-object/from16 v52, v49

    move-object/from16 v12, p1

    if-eqz p2, :cond_69

    move-object/from16 v18, v14

    const-string v14, "/watch/channel"

    move-object/from16 p5, v13

    move-object/from16 v13, p2

    .line 326
    invoke-static {v13, v14}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    const/4 v13, 0x1

    if-ne v14, v13, :cond_6a

    const/4 v13, 0x1

    goto :goto_30

    :cond_69
    move-object/from16 p5, v13

    move-object/from16 v18, v14

    :cond_6a
    const/4 v13, 0x0

    :goto_30
    if-eqz v13, :cond_75

    if-eqz p3, :cond_6b

    .line 327
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_6b

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_31

    :cond_6b
    const/4 v13, 0x0

    :goto_31
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v14, 0x2

    if-gt v13, v14, :cond_6c

    return-void

    .line 328
    :cond_6c
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_6d

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_6d

    invoke-static {v13}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_6d

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_32

    :cond_6d
    const/4 v13, 0x0

    .line 329
    :goto_32
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v14

    move-object/from16 p1, v15

    if-eqz v14, :cond_6e

    const/4 v15, 0x3

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_33

    :cond_6e
    const/4 v14, 0x0

    :goto_33
    if-nez v14, :cond_6f

    move-object v14, v9

    .line 330
    :cond_6f
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 331
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    move-result-object v16

    if-eqz v16, :cond_70

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    goto :goto_34

    :cond_70
    const/16 v16, 0x0

    :goto_34
    move-object/from16 v19, v11

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v15, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v15, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "video | watch | channel"

    .line 333
    invoke-interface {v15, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    sget-object v0, Lcom/fta/rctitv/utils/analytics/ContentCategory;->VOD:Lcom/fta/rctitv/utils/analytics/ContentCategory;

    invoke-virtual {v0}, Lcom/fta/rctitv/utils/analytics/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    invoke-interface {v15, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    invoke-interface {v15, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    invoke-interface {v15, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpId()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_71

    move-object v0, v9

    :cond_71
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_72

    move-object v0, v9

    .line 342
    :cond_72
    invoke-interface {v15, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    invoke-interface {v15, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, v19

    .line 344
    invoke-interface {v15, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    .line 345
    invoke-interface {v15, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p5

    .line 346
    invoke-interface {v15, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    .line 347
    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    move-object/from16 v1, v53

    .line 348
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v50

    .line 349
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v51

    move-object/from16 v1, v52

    .line 350
    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    sget-object v22, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    const-string v23, "Video+"

    const-string v24, "video_interaction"

    const-string v25, "video_click_content_list"

    .line 352
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    move-result-object v26

    const-string v27, "homepage_content_clicked"

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xc0

    const/16 v32, 0x0

    move-object/from16 v28, v15

    .line 353
    invoke-static/range {v22 .. v32}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 354
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 355
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_73

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_35

    :cond_73
    const/4 v0, 0x0

    :goto_35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 356
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_74

    move-object v5, v9

    goto :goto_36

    :cond_74
    move-object v5, v0

    :goto_36
    const-string v6, "video | watch | channel"

    .line 357
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "homepage"

    const-string v10, "homepage_content_clicked"

    move-object/from16 v3, p4

    move-object v8, v14

    .line 358
    invoke-virtual/range {v2 .. v10}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logHomePageContentVisionClicked(Lcom/rctitv/data/model/LineUpDefaultDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_46

    :cond_75
    move-object/from16 v13, p5

    move-object v14, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v50

    move-object/from16 v31, v51

    move-object/from16 v54, v52

    move-object/from16 v55, v53

    if-eqz p2, :cond_76

    move-object/from16 v18, v15

    const-string v15, "/watch/movies"

    move-object/from16 p5, v13

    move-object/from16 v13, p2

    .line 359
    invoke-static {v13, v15}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    const/4 v13, 0x1

    if-ne v15, v13, :cond_77

    const/4 v13, 0x1

    goto :goto_37

    :cond_76
    move-object/from16 p5, v13

    move-object/from16 v18, v15

    :cond_77
    const/4 v13, 0x0

    :goto_37
    if-eqz v13, :cond_82

    if-eqz p3, :cond_78

    .line 360
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_78

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_38

    :cond_78
    const/4 v13, 0x0

    :goto_38
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v15, 0x2

    if-gt v13, v15, :cond_79

    return-void

    .line 361
    :cond_79
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_7a

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_7a

    invoke-static {v13}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_7a

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_39

    :cond_7a
    const/4 v13, 0x0

    .line 362
    :goto_39
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v15

    move-object/from16 p1, v14

    if-eqz v15, :cond_7b

    const/4 v14, 0x3

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_3a

    :cond_7b
    const/4 v14, 0x0

    :goto_3a
    if-nez v14, :cond_7c

    move-object v14, v9

    .line 363
    :cond_7c
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 364
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    move-result-object v19

    if-eqz v19, :cond_7d

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    goto :goto_3b

    :cond_7d
    const/16 v19, 0x0

    :goto_3b
    move-object/from16 v20, v11

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v15, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v15, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "video | watch | movies"

    .line 366
    invoke-interface {v15, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    sget-object v0, Lcom/fta/rctitv/utils/analytics/ContentCategory;->VOD:Lcom/fta/rctitv/utils/analytics/ContentCategory;

    invoke-virtual {v0}, Lcom/fta/rctitv/utils/analytics/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    invoke-interface {v15, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    invoke-interface {v15, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    invoke-interface {v15, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpId()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_7e

    move-object v0, v9

    :cond_7e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 373
    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7f

    move-object v0, v9

    .line 375
    :cond_7f
    invoke-interface {v15, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    invoke-interface {v15, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, v20

    .line 377
    invoke-interface {v15, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    .line 378
    invoke-interface {v15, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p5

    .line 379
    invoke-interface {v15, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    .line 380
    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    move-object/from16 v1, v55

    .line 381
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    .line 382
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v31

    move-object/from16 v1, v54

    .line 383
    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    sget-object v32, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    const-string v33, "Video+"

    const-string v34, "video_interaction"

    const-string v35, "video_click_content_list"

    .line 385
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    move-result-object v36

    const-string v37, "homepage_content_clicked"

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0xc0

    const/16 v42, 0x0

    move-object/from16 v38, v15

    .line 386
    invoke-static/range {v32 .. v42}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 387
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 388
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_80

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3c

    :cond_80
    const/4 v0, 0x0

    :goto_3c
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 389
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_81

    move-object v5, v9

    goto :goto_3d

    :cond_81
    move-object v5, v0

    :goto_3d
    const-string v6, "video | watch | movies"

    .line 390
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "homepage"

    const-string v10, "homepage_content_clicked"

    move-object/from16 v3, p4

    move-object v8, v14

    .line 391
    invoke-virtual/range {v2 .. v10}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logHomePageContentVisionClicked(Lcom/rctitv/data/model/LineUpDefaultDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_46

    :cond_82
    move-object/from16 v13, p5

    move-object/from16 v15, v18

    move-object/from16 v56, v54

    move-object/from16 v57, v55

    if-eqz p2, :cond_83

    move-object/from16 v18, v15

    const-string v15, "/watch/series"

    move-object/from16 p5, v13

    move-object/from16 v13, p2

    .line 392
    invoke-static {v13, v15}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    const/4 v15, 0x1

    if-ne v13, v15, :cond_84

    goto :goto_3e

    :cond_83
    move-object/from16 p5, v13

    move-object/from16 v18, v15

    :cond_84
    const/4 v15, 0x0

    :goto_3e
    if-eqz v15, :cond_8f

    if-eqz p3, :cond_85

    .line 393
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_85

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_3f

    :cond_85
    const/4 v13, 0x0

    :goto_3f
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v15, 0x2

    if-gt v13, v15, :cond_86

    return-void

    .line 394
    :cond_86
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_87

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_87

    invoke-static {v13}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_87

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_40

    :cond_87
    const/4 v13, 0x0

    .line 395
    :goto_40
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v15

    move-object/from16 p1, v14

    if-eqz v15, :cond_88

    const/4 v14, 0x3

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_41

    :cond_88
    const/4 v14, 0x0

    :goto_41
    if-nez v14, :cond_89

    move-object v14, v9

    .line 396
    :cond_89
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 397
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    move-result-object v19

    if-eqz v19, :cond_8a

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    goto :goto_42

    :cond_8a
    const/16 v19, 0x0

    :goto_42
    move-object/from16 v20, v11

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v15, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v15, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "video | watch | series"

    .line 399
    invoke-interface {v15, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    sget-object v0, Lcom/fta/rctitv/utils/analytics/ContentCategory;->VOD:Lcom/fta/rctitv/utils/analytics/ContentCategory;

    invoke-virtual {v0}, Lcom/fta/rctitv/utils/analytics/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    invoke-interface {v15, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    invoke-interface {v15, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    invoke-interface {v15, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpId()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_8b

    move-object v0, v9

    :cond_8b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8c

    move-object v0, v9

    .line 408
    :cond_8c
    invoke-interface {v15, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    invoke-interface {v15, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v20

    .line 410
    invoke-interface {v15, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    .line 411
    invoke-interface {v15, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p5

    .line 412
    invoke-interface {v15, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    .line 413
    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    move-object/from16 v1, v57

    .line 414
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    .line 415
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v31

    move-object/from16 v1, v56

    .line 416
    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    sget-object v32, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    const-string v33, "Video+"

    const-string v34, "video_interaction"

    const-string v35, "video_click_content_list"

    .line 418
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    move-result-object v36

    const-string v37, "homepage_content_clicked"

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0xc0

    const/16 v42, 0x0

    move-object/from16 v38, v15

    .line 419
    invoke-static/range {v32 .. v42}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 420
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 421
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_43

    :cond_8d
    const/4 v0, 0x0

    :goto_43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 422
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8e

    move-object v5, v9

    goto :goto_44

    :cond_8e
    move-object v5, v0

    :goto_44
    const-string v6, "video | watch | series"

    .line 423
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "homepage"

    const-string v10, "homepage_content_clicked"

    move-object/from16 v3, p4

    move-object v8, v14

    .line 424
    invoke-virtual/range {v2 .. v10}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logHomePageContentVisionClicked(Lcom/rctitv/data/model/LineUpDefaultDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_46

    .line 425
    :cond_8f
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 426
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_90

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_45

    :cond_90
    const/4 v2, 0x0

    :goto_45
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "voting"

    .line 428
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    sget-object v15, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    const-string v16, "Video+"

    const-string v17, "video_interaction"

    const-string v18, "video_special_event_banner"

    .line 430
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    move-result-object v19

    const-string v20, "homepage_special_event_clicked"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc0

    const/16 v25, 0x0

    move-object/from16 v21, v1

    .line 431
    invoke-static/range {v15 .. v25}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 432
    :goto_46
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_49

    .line 433
    :cond_91
    :goto_47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_49

    .line 434
    :cond_92
    :goto_48
    sget-object v0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 435
    invoke-static/range {p4 .. p4}, Lz9/d;->a(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "audio_click_content_list"

    .line 436
    invoke-virtual {v0, v1, v2}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/util/Map;Ljava/lang/String;)V

    .line 437
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 438
    invoke-virtual/range {p4 .. p4}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 439
    sget-object v0, Lcom/fta/rctitv/pojo/HomepageTypeEnum;->AUDIO:Lcom/fta/rctitv/pojo/HomepageTypeEnum;

    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/HomepageTypeEnum;->getValue()Ljava/lang/String;

    move-result-object v7

    const-string v8, "audio_click_content_list"

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object/from16 v4, p4

    .line 440
    invoke-static/range {v2 .. v10}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logHomePageContentClicked$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDefaultDetails;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 441
    invoke-static/range {p4 .. p4}, Lz9/d;->e(Lcom/rctitv/data/model/LineUpDefaultDetails;)V

    .line 442
    :cond_93
    :goto_49
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_94
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz9/d;->a:Ljava/lang/String;

    return-void
.end method
