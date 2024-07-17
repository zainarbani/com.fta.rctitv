.class public abstract Lg4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/k3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ty"

    .line 2
    .line 3
    const-string v1, "d"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/k3;->t([Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lg4/f;->a:Lcom/google/android/gms/internal/measurement/k3;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lh4/d;Lw3/i;)Ld4/b;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lh4/d;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x2

    .line 10
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lh4/d;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    sget-object v4, Lg4/f;->a:Lcom/google/android/gms/internal/measurement/k3;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lh4/d;->k(Lcom/google/android/gms/internal/measurement/k3;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lh4/d;->o()V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lh4/d;->N()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lh4/d;->nextInt()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lh4/d;->r0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v4, v6

    .line 46
    :goto_1
    if-nez v4, :cond_3

    .line 47
    .line 48
    return-object v6

    .line 49
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/16 v8, 0xca7

    .line 54
    .line 55
    const/4 v9, 0x4

    .line 56
    const/4 v10, 0x5

    .line 57
    const/4 v11, 0x3

    .line 58
    const/4 v12, 0x0

    .line 59
    if-eq v7, v8, :cond_1e

    .line 60
    .line 61
    const/16 v8, 0xcc6

    .line 62
    .line 63
    if-eq v7, v8, :cond_1c

    .line 64
    .line 65
    const/16 v8, 0xcdf

    .line 66
    .line 67
    if-eq v7, v8, :cond_1a

    .line 68
    .line 69
    const/16 v8, 0xda0

    .line 70
    .line 71
    if-eq v7, v8, :cond_18

    .line 72
    .line 73
    const/16 v8, 0xe3e

    .line 74
    .line 75
    if-eq v7, v8, :cond_16

    .line 76
    .line 77
    const/16 v8, 0xe55

    .line 78
    .line 79
    if-eq v7, v8, :cond_14

    .line 80
    .line 81
    const/16 v8, 0xe5f

    .line 82
    .line 83
    if-eq v7, v8, :cond_12

    .line 84
    .line 85
    const/16 v8, 0xe61

    .line 86
    .line 87
    if-eq v7, v8, :cond_10

    .line 88
    .line 89
    const/16 v8, 0xe79

    .line 90
    .line 91
    if-eq v7, v8, :cond_e

    .line 92
    .line 93
    const/16 v8, 0xe7e

    .line 94
    .line 95
    if-eq v7, v8, :cond_c

    .line 96
    .line 97
    const/16 v8, 0xceb

    .line 98
    .line 99
    if-eq v7, v8, :cond_a

    .line 100
    .line 101
    const/16 v8, 0xcec

    .line 102
    .line 103
    if-eq v7, v8, :cond_8

    .line 104
    .line 105
    const/16 v8, 0xe31

    .line 106
    .line 107
    if-eq v7, v8, :cond_6

    .line 108
    .line 109
    const/16 v8, 0xe32

    .line 110
    .line 111
    if-eq v7, v8, :cond_4

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_4
    const-string v7, "rd"

    .line 116
    .line 117
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_5

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_5
    const/4 v7, 0x7

    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_6
    const-string v7, "rc"

    .line 129
    .line 130
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_7

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_7
    const/4 v7, 0x6

    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_8
    const-string v7, "gs"

    .line 142
    .line 143
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_9

    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_9
    const/4 v7, 0x4

    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_a
    const-string v7, "gr"

    .line 155
    .line 156
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_b

    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :cond_b
    const/4 v7, 0x3

    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_c
    const-string v7, "tr"

    .line 168
    .line 169
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-nez v7, :cond_d

    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_d
    const/16 v7, 0xd

    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :cond_e
    const-string v7, "tm"

    .line 182
    .line 183
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_f

    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_f
    const/16 v7, 0xc

    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :cond_10
    const-string v7, "st"

    .line 196
    .line 197
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-nez v7, :cond_11

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_11
    const/16 v7, 0xb

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_12
    const-string v7, "sr"

    .line 208
    .line 209
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_13

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_13
    const/16 v7, 0xa

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_14
    const-string v7, "sh"

    .line 220
    .line 221
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_15

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_15
    const/16 v7, 0x9

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_16
    const-string v7, "rp"

    .line 232
    .line 233
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-nez v7, :cond_17

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_17
    const/16 v7, 0x8

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_18
    const-string v7, "mm"

    .line 244
    .line 245
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-nez v7, :cond_19

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_19
    const/4 v7, 0x5

    .line 253
    goto :goto_3

    .line 254
    :cond_1a
    const-string v7, "gf"

    .line 255
    .line 256
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-nez v7, :cond_1b

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_1b
    const/4 v7, 0x2

    .line 264
    goto :goto_3

    .line 265
    :cond_1c
    const-string v7, "fl"

    .line 266
    .line 267
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-nez v7, :cond_1d

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_1d
    const/4 v7, 0x1

    .line 275
    goto :goto_3

    .line 276
    :cond_1e
    const-string v7, "el"

    .line 277
    .line 278
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-nez v7, :cond_1f

    .line 283
    .line 284
    :goto_2
    const/4 v7, -0x1

    .line 285
    goto :goto_3

    .line 286
    :cond_1f
    const/4 v7, 0x0

    .line 287
    :goto_3
    const/16 v8, 0x64

    .line 288
    .line 289
    const-string v13, "o"

    .line 290
    .line 291
    const-string v14, "g"

    .line 292
    .line 293
    const-string v15, "d"

    .line 294
    .line 295
    packed-switch v7, :pswitch_data_0

    .line 296
    .line 297
    .line 298
    const-string v1, "Unknown shape type "

    .line 299
    .line 300
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1}, Li4/b;->b(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_26

    .line 308
    .line 309
    :pswitch_0
    invoke-static/range {p0 .. p1}, Lg4/c;->a(Lh4/d;Lw3/i;)Lc4/e;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    goto/16 :goto_27

    .line 314
    .line 315
    :pswitch_1
    sget-object v3, Lg4/c0;->a:Lcom/google/android/gms/internal/measurement/k3;

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    const/4 v4, 0x0

    .line 319
    move-object v14, v6

    .line 320
    move-object/from16 v16, v14

    .line 321
    .line 322
    move-object/from16 v17, v16

    .line 323
    .line 324
    move-object/from16 v18, v17

    .line 325
    .line 326
    const/4 v15, 0x0

    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lh4/d;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_28

    .line 334
    .line 335
    sget-object v3, Lg4/c0;->a:Lcom/google/android/gms/internal/measurement/k3;

    .line 336
    .line 337
    invoke-virtual {v0, v3}, Lh4/d;->k(Lcom/google/android/gms/internal/measurement/k3;)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_27

    .line 342
    .line 343
    if-eq v3, v5, :cond_26

    .line 344
    .line 345
    if-eq v3, v2, :cond_25

    .line 346
    .line 347
    if-eq v3, v11, :cond_24

    .line 348
    .line 349
    if-eq v3, v9, :cond_21

    .line 350
    .line 351
    if-eq v3, v10, :cond_20

    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, Lh4/d;->N()V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lh4/d;->q0()Z

    .line 358
    .line 359
    .line 360
    move-result v19

    .line 361
    goto :goto_4

    .line 362
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lh4/d;->nextInt()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eq v3, v5, :cond_23

    .line 367
    .line 368
    if-ne v3, v2, :cond_22

    .line 369
    .line 370
    const/4 v15, 0x2

    .line 371
    goto :goto_4

    .line 372
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 373
    .line 374
    const-string v1, "Unknown trim path type "

    .line 375
    .line 376
    invoke-static {v1, v3}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_23
    const/4 v15, 0x1

    .line 385
    goto :goto_4

    .line 386
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lh4/d;->r0()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    goto :goto_4

    .line 391
    :cond_25
    invoke-static {v0, v1, v12}, Lcom/bumptech/glide/g;->l(Lh4/c;Lw3/i;Z)Lc4/b;

    .line 392
    .line 393
    .line 394
    move-result-object v18

    .line 395
    goto :goto_4

    .line 396
    :cond_26
    invoke-static {v0, v1, v12}, Lcom/bumptech/glide/g;->l(Lh4/c;Lw3/i;Z)Lc4/b;

    .line 397
    .line 398
    .line 399
    move-result-object v17

    .line 400
    goto :goto_4

    .line 401
    :cond_27
    invoke-static {v0, v1, v12}, Lcom/bumptech/glide/g;->l(Lh4/c;Lw3/i;Z)Lc4/b;

    .line 402
    .line 403
    .line 404
    move-result-object v16

    .line 405
    goto :goto_4

    .line 406
    :cond_28
    new-instance v1, Ld4/q;

    .line 407
    .line 408
    move-object v13, v1

    .line 409
    invoke-direct/range {v13 .. v19}, Ld4/q;-><init>(Ljava/lang/String;ILc4/b;Lc4/b;Lc4/b;Z)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_27

    .line 413
    .line 414
    :pswitch_2
    sget-object v3, Lg4/b0;->a:Lcom/google/android/gms/internal/measurement/k3;

    .line 415
    .line 416
    new-instance v3, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    const/4 v4, 0x0

    .line 422
    const/4 v7, 0x0

    .line 423
    const/4 v9, 0x0

    .line 424
    const/4 v10, 0x0

    .line 425
    move-object v4, v6

    .line 426
    move-object/from16 v17, v4

    .line 427
    .line 428
    move-object/from16 v18, v17

    .line 429
    .line 430
    move-object/from16 v20, v18

    .line 431
    .line 432
    move-object/from16 v22, v20

    .line 433
    .line 434
    const/16 v23, 0x0

    .line 435
    .line 436
    const/16 v24, 0x0

    .line 437
    .line 438
    const/16 v25, 0x0

    .line 439
    .line 440
    const/16 v26, 0x0

    .line 441
    .line 442
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lh4/d;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-eqz v7, :cond_36

    .line 447
    .line 448
    sget-object v7, Lg4/b0;->a:Lcom/google/android/gms/internal/measurement/k3;

    .line 449
    .line 450
    invoke-virtual {v0, v7}, Lh4/d;->k(Lcom/google/android/gms/internal/measurement/k3;)I

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    packed-switch v7, :pswitch_data_1

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {p0 .. p0}, Lh4/d;->N()V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_b

    .line 461
    .line 462
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lh4/d;->a()V

    .line 463
    .line 464
    .line 465
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lh4/d;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-eqz v7, :cond_34

    .line 470
    .line 471
    invoke-virtual/range {p0 .. p0}, Lh4/d;->c()V

    .line 472
    .line 473
    .line 474
    move-object v7, v4

    .line 475
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lh4/d;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    if-eqz v9, :cond_2b

    .line 480
    .line 481
    sget-object v9, Lg4/b0;->b:Lcom/google/android/gms/internal/measurement/k3;

    .line 482
    .line 483
    invoke-virtual {v0, v9}, Lh4/d;->k(Lcom/google/android/gms/internal/measurement/k3;)I

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    if-eqz v9, :cond_2a

    .line 488
    .line 489
    if-eq v9, v5, :cond_29

    .line 490
    .line 491
    invoke-virtual/range {p0 .. p0}, Lh4/d;->o()V

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {p0 .. p0}, Lh4/d;->N()V

    .line 495
    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_29
    invoke-static {v0, v1, v5}, Lcom/bumptech/glide/g;->l(Lh4/c;Lw3/i;Z)Lc4/b;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    goto :goto_7

    .line 503
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lh4/d;->r0()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    goto :goto_7

    .line 508
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lh4/d;->i()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    if-eq v9, v8, :cond_30

    .line 519
    .line 520
    const/16 v10, 0x67

    .line 521
    .line 522
    if-eq v9, v10, :cond_2e

    .line 523
    .line 524
    const/16 v10, 0x6f

    .line 525
    .line 526
    if-eq v9, v10, :cond_2c

    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_2c
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-nez v4, :cond_2d

    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_2d
    const/4 v4, 0x2

    .line 537
    goto :goto_9

    .line 538
    :cond_2e
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-nez v4, :cond_2f

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_2f
    const/4 v4, 0x1

    .line 546
    goto :goto_9

    .line 547
    :cond_30
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-nez v4, :cond_31

    .line 552
    .line 553
    :goto_8
    const/4 v4, -0x1

    .line 554
    goto :goto_9

    .line 555
    :cond_31
    const/4 v4, 0x0

    .line 556
    :goto_9
    if-eqz v4, :cond_33

    .line 557
    .line 558
    if-eq v4, v5, :cond_33

    .line 559
    .line 560
    if-eq v4, v2, :cond_32

    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_32
    move-object/from16 v18, v7

    .line 564
    .line 565
    goto :goto_a

    .line 566
    :cond_33
    iput-boolean v5, v1, Lw3/i;->n:Z

    .line 567
    .line 568
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    :goto_a
    const/4 v4, 0x0

    .line 572
    goto :goto_6

    .line 573
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lh4/d;->f()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-ne v4, v5, :cond_35

    .line 581
    .line 582
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    check-cast v4, Lc4/b;

    .line 587
    .line 588
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    goto :goto_b

    .line 592
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lh4/d;->q0()Z

    .line 593
    .line 594
    .line 595
    move-result v26

    .line 596
    goto :goto_b

    .line 597
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lh4/d;->nextDouble()D

    .line 598
    .line 599
    .line 600
    move-result-wide v9

    .line 601
    double-to-float v4, v9

    .line 602
    move/from16 v25, v4

    .line 603
    .line 604
    goto :goto_b

    .line 605
    :pswitch_6
    invoke-static {v11}, Li0/d;->e(I)[I

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-virtual/range {p0 .. p0}, Lh4/d;->nextInt()I

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    sub-int/2addr v7, v5

    .line 614
    aget v24, v4, v7

    .line 615
    .line 616
    goto :goto_b

    .line 617
    :pswitch_7
    invoke-static {v11}, Li0/d;->e(I)[I

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-virtual/range {p0 .. p0}, Lh4/d;->nextInt()I

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    sub-int/2addr v7, v5

    .line 626
    aget v23, v4, v7

    .line 627
    .line 628
    goto :goto_b

    .line 629
    :pswitch_8
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/g;->m(Lh4/d;Lw3/i;)Lc4/a;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    move-object v6, v4

    .line 634
    goto :goto_b

    .line 635
    :pswitch_9
    invoke-static {v0, v1, v5}, Lcom/bumptech/glide/g;->l(Lh4/c;Lw3/i;Z)Lc4/b;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    move-object/from16 v22, v4

    .line 640
    .line 641
    goto :goto_b

    .line 642
    :pswitch_a
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/g;->k(Lh4/d;Lw3/i;)Lc4/a;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    move-object/from16 v20, v4

    .line 647
    .line 648
    goto :goto_b

    .line 649
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lh4/d;->r0()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    move-object/from16 v17, v4

    .line 654
    .line 655
    :cond_35
    :goto_b
    const/4 v4, 0x0

    .line 656
    goto/16 :goto_5

    .line 657
    .line 658
    :cond_36
    if-nez v6, :cond_37

    .line 659
    .line 660
    new-instance v1, Lc4/a;

    .line 661
    .line 662
    new-instance v4, Lj4/a;

    .line 663
    .line 664
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    invoke-direct {v4, v5}, Lj4/a;-><init>(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    invoke-direct {v1, v4, v2}, Lc4/a;-><init>(Ljava/util/List;I)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v21, v1

    .line 679
    .line 680
    goto :goto_c

    .line 681
    :cond_37
    move-object/from16 v21, v6

    .line 682
    .line 683
    :goto_c
    new-instance v1, Ld4/p;

    .line 684
    .line 685
    move-object/from16 v16, v1

    .line 686
    .line 687
    move-object/from16 v19, v3

    .line 688
    .line 689
    invoke-direct/range {v16 .. v26}, Ld4/p;-><init>(Ljava/lang/String;Lc4/b;Ljava/util/ArrayList;Lc4/a;Lc4/a;Lc4/b;IIFZ)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_27

    .line 693
    .line 694
    :pswitch_c
    sget-object v4, Lg4/t;->a:Lcom/google/android/gms/internal/measurement/k3;

    .line 695
    .line 696
    if-ne v3, v11, :cond_38

    .line 697
    .line 698
    const/4 v3, 0x1

    .line 699
    goto :goto_d

    .line 700
    :cond_38
    const/4 v3, 0x0

    .line 701
    :goto_d
    const/4 v4, 0x0

    .line 702
    const/4 v6, 0x0

    .line 703
    const/4 v7, 0x0

    .line 704
    const/4 v8, 0x0

    .line 705
    const/4 v9, 0x0

    .line 706
    const/4 v10, 0x0

    .line 707
    const/4 v13, 0x0

    .line 708
    const/4 v14, 0x0

    .line 709
    const/4 v15, 0x0

    .line 710
    const/16 v16, 0x0

    .line 711
    .line 712
    move/from16 v28, v3

    .line 713
    .line 714
    move-object/from16 v18, v4

    .line 715
    .line 716
    move-object/from16 v20, v7

    .line 717
    .line 718
    move-object/from16 v21, v8

    .line 719
    .line 720
    move-object/from16 v22, v9

    .line 721
    .line 722
    move-object/from16 v23, v10

    .line 723
    .line 724
    move-object/from16 v24, v13

    .line 725
    .line 726
    move-object/from16 v25, v14

    .line 727
    .line 728
    move-object/from16 v26, v15

    .line 729
    .line 730
    const/16 v19, 0x0

    .line 731
    .line 732
    const/16 v27, 0x0

    .line 733
    .line 734
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lh4/d;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    if-eqz v3, :cond_3c

    .line 739
    .line 740
    sget-object v3, Lg4/t;->a:Lcom/google/android/gms/internal/measurement/k3;

    .line 741
    .line 742
    invoke-virtual {v0, v3}, Lh4/d;->k(Lcom/google/android/gms/internal/measurement/k3;)I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    packed-switch v3, :pswitch_data_2

    .line 747
    .line 748
    .line 749
    invoke-virtual/range {p0 .. p0}, Lh4/d;->o()V

    .line 750
    .line 751
    .line 752
    invoke-virtual/range {p0 .. p0}, Lh4/d;->N()V

    .line 753
    .line 754
    .line 755
    goto :goto_e

    .line 756
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lh4/d;->nextInt()I

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-ne v3, v11, :cond_39

    .line 761
    .line 762
    const/16 v28, 0x1

    .line 763
    .line 764
    goto :goto_e

    .line 765
    :cond_39
    const/16 v28, 0x0

    .line 766
    .line 767
    goto :goto_e

    .line 768
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Lh4/d;->q0()Z

    .line 769
    .line 770
    .line 771
    move-result v27

    .line 772
    goto :goto_e

    .line 773
    :pswitch_f
    invoke-static {v0, v1, v12}, Lcom/bumptech/glide/g;->l(Lh4/c;Lw3/i;Z)Lc4/b;

    .line 774
    .line 775
    .line 776
    move-result-object v25

    .line 777
    goto :goto_e

    .line 778
    :pswitch_10
    invoke-static {v0, v1, v5}, Lcom/bumptech/glide/g;->l(Lh4/c;Lw3/i;Z)Lc4/b;

    .line 779
    .line 780
    .line 781
    move-result-object v23

    .line 782
    goto :goto_e

    .line 783
    :pswitch_11
    invoke-static {v0, v1, v12}, Lcom/bumptech/glide/g;->l(Lh4/c;Lw3/i;Z)Lc4/b;

    .line 784
    .line 785
    .line 786
    move-result-object v26

    .line 787
    goto :goto_e

    .line 788
    :pswitch_12
    invoke-static {v0, v1, v5}, Lcom/bumptech/glide/g;->l(Lh4/c;Lw3/i;Z)Lc4/b;

    .line 789
    .line 790
    .line 791
    move-result-object v24

    .line 792
    goto :goto_e

    .line 793
    :pswitch_13
    invoke-static {v0, v1, v12}, Lcom/bumptech/glide/g;->l(Lh4/c;Lw3/i;Z)Lc4/b;

    .line 794
    .line 795
    .line 796
    move-result-object v22

    .line 797
    goto :goto_e

    .line 798
    :pswitch_14
    invoke-static/range {p0 .. p1}, Lg4/a;->b(Lh4/d;Lw3/i;)Lc4/f;

    .line 799
    .line 800
    .line 801
    move-result-object v21

    .line 802
    goto :goto_e

    .line 803
    :pswitch_15
    invoke-static {v0, v1, v12}, Lcom/bumptech/glide/g;->l(Lh4/c;Lw3/i;Z)Lc4/b;

    .line 804
    .line 805
    .line 806
    move-result-object v20

    .line 807
    goto :goto_e

    .line 808
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lh4/d;->nextInt()I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    invoke-static {v2}, Li0/d;->e(I)[I

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    array-length v6, v4

    .line 817
    const/4 v7, 0x0

    .line 818
    :goto_f
    if-ge v7, v6, :cond_3b

    .line 819
    .line 820
    aget v19, v4, v7

    .line 821
    .line 822
    invoke-static/range {v19 .. v19}, Ld4/g;->d(I)I

    .line 823
    .line 824
    .line 825
    move-result v8

    .line 826
    if-ne v8, v3, :cond_3a

    .line 827
    .line 828
    goto :goto_e

    .line 829
    :cond_3a
    add-int/lit8 v7, v7, 0x1

    .line 830
    .line 831
    goto :goto_f

    .line 832
    :cond_3b
    const/16 v19, 0x0

    .line 833
    .line 834
    goto :goto_e

    .line 835
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Lh4/d;->r0()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v18

    .line 839
    goto :goto_e

    .line 840
    :cond_3c
    new-instance v1, Ld4/i;

    .line 841
    .line 842
    move-object/from16 v17, v1

    .line 843
    .line 844
    invoke-direct/range {v17 .. v28}, Ld4/i;-><init>(Ljava/lang/String;ILc4/b;Lc4/f;Lc4/b;Lc4/b;Lc4/b;Lc4/b;Lc4/b;ZZ)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_27

    .line 848
    .line 849
    :pswitch_18
    sget-object v3, Lg4/a0;->a:Lcom/google/android/gms/internal/measurement/k3;

    .line 850
    .line 851
    const/4 v3, 0x0

    .line 852
    const/4 v4, 0x0

    .line 853
    const/4 v6, 0x0

    .line 854
    const/4 v7, 0x0

    .line 855
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lh4/d;->hasNext()Z

    .line 856
    .line 857
    .line 858
    move-result v8

    .line 859
    if-eqz v8, :cond_41

    .line 860
    .line 861
    sget-object v8, Lg4/a0;->a:Lcom/google/android/gms/internal/measurement/k3;

    .line 862
    .line 863
    invoke-virtual {v0, v8}, Lh4/d;->k(Lcom/google/android/gms/internal/measurement/k3;)I

    .line 864
    .line 865
    .line 866
    move-result v8

    .line 867
    if-eqz v8, :cond_40

    .line 868
    .line 869
    if-eq v8, v5, :cond_3f

    .line 870
    .line 871
    if-eq v8, v2, :cond_3e

    .line 872
    .line 873
    if-eq v8, v11, :cond_3d

    .line 874
    .line 875
    invoke-virtual/range {p0 .. p0}, Lh4/d;->N()V

    .line 876
    .line 877
    .line 878
    goto :goto_10

    .line 879
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lh4/d;->q0()Z

    .line 880
    .line 881
    .line 882
    move-result v7

    .line 883
    goto :goto_10

    .line 884
    :cond_3e
    new-instance v3, Lc4/a;

    .line 885
    .line 886
    invoke-static {}, Li4/g;->c()F

    .line 887
    .line 888
    .line 889
    move-result v8

    .line 890
    sget-object v9, Lg4/x;->a:Lg4/x;

    .line 891
    .line 892
    invoke-static {v0, v1, v8, v9, v12}, Lg4/p;->a(Lh4/c;Lw3/i;FLg4/d0;Z)Ljava/util/ArrayList;

    .line 893
    .line 894
    .line 895
    move-result-object v8

    .line 896
    invoke-direct {v3, v8, v10}, Lc4/a;-><init>(Ljava/util/List;I)V

    .line 897
    .line 898
    .line 899
    goto :goto_10

    .line 900
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lh4/d;->nextInt()I

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    goto :goto_10

    .line 905
    :cond_40
    invoke-virtual/range {p0 .. p0}, Lh4/d;->r0()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    goto :goto_10

    .line 910
    :cond_41
    new-instance v1, Ld4/o;

    .line 911
    .line 912
    invoke-direct {v1, v6, v4, v3, v7}, Ld4/o;-><init>(Ljava/lang/String;ILc4/a;Z)V

    .line 913
    .line 914
    .line 915
    goto/16 :goto_27

    .line 916
    .line 917
    :pswitch_19
    sget-object v3, Lg4/v;->a:Lcom/google/android/gms/internal/measurement/k3;

    .line 918
    .line 919
    const/4 v3, 0x0

    .line 920
    const/4 v4, 0x0

    .line 921
    const/4 v6, 0x0

    .line 922
    const/4 v7, 0x0

    .line 923
    const/4 v8, 0x0

    .line 924
    move-object v14, v3

    .line 925
    move-object v15, v4

    .line 926
    move-object/from16 v16, v6

    .line 927
    .line 928
    move-object/from16 v17, v7

    .line 929
    .line 930
    const/16 v18, 0x0

    .line 931
    .line 932
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lh4/d;->hasNext()Z

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    if-eqz v3, :cond_47

    .line 937
    .line 938
    sget-object v3, Lg4/v;->a:Lcom/google/android/gms/internal/measurement/k3;

    .line 939
    .line 940
    invoke-virtual {v0, v3}, Lh4/d;->k(Lcom/google/android/gms/internal/measurement/k3;)I

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    if-eqz v3, :cond_46

    .line 945
    .line 946
    if-eq v3, v5, :cond_45

    .line 947
    .line 948
    if-eq v3, v2, :cond_44

    .line 949
    .line 950
    if-eq v3, v11, :cond_43

    .line 951
    .line 952
    if-eq v3, v9, :cond_42

    .line 953
    .line 954
    invoke-virtual/range {p0 .. p0}, Lh4/d;->N()V

    .line 955
    .line 956
    .line 957
    goto :goto_11

    .line 958
    :cond_42
    invoke-virtual/range {p0 .. p0}, Lh4/d;->q0()Z

    .line 959
    .line 960
    .line 961
    move-result v18

    .line 962
    goto :goto_11

    .line 963
    :cond_43
    invoke-static/range {p0 .. p1}, Lg4/c;->a(Lh4/d;Lw3/i;)Lc4/e;

    .line 964
    .line 965
    .line 966
    move-result-object v17

    .line 967
    goto :goto_11

    .line 968
    :cond_44
    invoke-static {v0, v1, v12}, Lcom/bumptech/glide/g;->l(Lh4/c;Lw3/i;Z)Lc4/b;

    .line 969
    .line 970
    .line 971
    move-result-object v16

    .line 972
    goto :goto_11

    .line 973
    :cond_45
    invoke-static {v0, v1, v12}, Lcom/bumptech/glide/g;->l(Lh4/c;Lw3/i;Z)Lc4/b;

    .line 974
    .line 975
    .line 976
    move-result-object v15

    .line 977
    goto :goto_11

    .line 978
    :cond_46
    invoke-virtual/range {p0 .. p0}, Lh4/d;->r0()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v14

    .line 982
    goto :goto_11

    .line 983
    :cond_47
    new-instance v1, Ld4/j;

    .line 984
    .line 985
    move-object v13, v1

    .line 986
    invoke-direct/range {v13 .. v18}, Ld4/j;-><init>(Ljava/lang/String;Lc4/b;Lc4/b;Lc4/e;Z)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_27

    .line 990
    .line 991
    :pswitch_1a
    sget-object v3, Lg4/w;->a:Lcom/google/android/gms/internal/measurement/k3;

    .line 992
    .line 993
    const/4 v3, 0x0

    .line 994
    const/4 v4, 0x0

    .line 995
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lh4/d;->hasNext()Z

    .line 996
    .line 997
    .line 998
    move-result v6

    .line 999
    if-eqz v6, :cond_4b

    .line 1000
    .line 1001
    sget-object v6, Lg4/w;->a:Lcom/google/android/gms/internal/measurement/k3;

    .line 1002
    .line 1003
    invoke-virtual {v0, v6}, Lh4/d;->k(Lcom/google/android/gms/internal/measurement/k3;)I

    .line 1004
    .line 1005
    .line 1006
    move-result v6

    .line 1007
    if-eqz v6, :cond_4a

    .line 1008
    .line 1009
    if-eq v6, v5, :cond_49

    .line 1010
    .line 1011
    if-eq v6, v2, :cond_48

    .line 1012
    .line 1013
    invoke-virtual/range {p0 .. p0}, Lh4/d;->N()V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_12

    .line 1017
    :cond_48
    invoke-virtual/range {p0 .. p0}, Lh4/d;->q0()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v12

    .line 1021
    goto :goto_12

    .line 1022
    :cond_49
    invoke-static {v0, v1, v5}, Lcom/bumptech/glide/g;->l(Lh4/c;Lw3/i;Z)Lc4/b;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    goto :goto_12

    .line 1027
    :cond_4a
    invoke-virtual/range {p0 .. p0}, Lh4/d;->r0()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    goto :goto_12

    .line 1032
    :cond_4b
    if-eqz v12, :cond_4c

    .line 1033
    .line 1034
    const/4 v6, 0x0

    .line 1035
    goto/16 :goto_26

    .line 1036
    .line 1037
    :cond_4c
    new-instance v1, Ld4/k;

    .line 1038
    .line 1039
    invoke-direct {v1, v3, v4}, Ld4/k;-><init>(Ljava/lang/String;Lc4/b;)V

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_27

    .line 1043
    .line 1044
    :pswitch_1b
    sget-object v3, Lg4/u;->a:Lcom/google/android/gms/internal/measurement/k3;

    .line 1045
    .line 1046
    const/4 v3, 0x0

    .line 1047
    const/4 v4, 0x0

    .line 1048
    const/4 v6, 0x0

    .line 1049
    const/4 v7, 0x0

    .line 1050
    const/4 v8, 0x0

    .line 1051
    move-object v13, v3

    .line 1052
    move-object v14, v4

    .line 1053
    move-object v15, v6

    .line 1054
    move-object/from16 v16, v7

    .line 1055
    .line 1056
    const/16 v17, 0x0

    .line 1057
    .line 1058
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lh4/d;->hasNext()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    if-eqz v3, :cond_52

    .line 1063
    .line 1064
    sget-object v3, Lg4/u;->a:Lcom/google/android/gms/internal/measurement/k3;

    .line 1065
    .line 1066
    invoke-virtual {v0, v3}, Lh4/d;->k(Lcom/google/android/gms/internal/measurement/k3;)I

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    if-eqz v3, :cond_51

    .line 1071
    .line 1072
    if-eq v3, v5, :cond_50

    .line 1073
    .line 1074
    if-eq v3, v2, :cond_4f

    .line 1075
    .line 1076
    if-eq v3, v11, :cond_4e

    .line 1077
    .line 1078
    if-eq v3, v9, :cond_4d

    .line 1079
    .line 1080
    invoke-virtual/range {p0 .. p0}, Lh4/d;->N()V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_13

    .line 1084
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Lh4/d;->q0()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v17

    .line 1088
    goto :goto_13

    .line 1089
    :cond_4e
    invoke-static {v0, v1, v5}, Lcom/bumptech/glide/g;->l(Lh4/c;Lw3/i;Z)Lc4/b;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v16

    .line 1093
    goto :goto_13

    .line 1094
    :cond_4f
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/g;->n(Lh4/d;Lw3/i;)Lc4/a;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v15

    .line 1098
    goto :goto_13

    .line 1099
    :cond_50
    invoke-static/range {p0 .. p1}, Lg4/a;->b(Lh4/d;Lw3/i;)Lc4/f;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v14

    .line 1103
    goto :goto_13

    .line 1104
    :cond_51
    invoke-virtual/range {p0 .. p0}, Lh4/d;->r0()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v13

    .line 1108
    goto :goto_13

    .line 1109
    :cond_52
    new-instance v1, Ld4/j;

    .line 1110
    .line 1111
    move-object v12, v1

    .line 1112
    invoke-direct/range {v12 .. v17}, Ld4/j;-><init>(Ljava/lang/String;Lc4/f;Lc4/a;Lc4/b;Z)V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_27

    .line 1116
    .line 1117
    :pswitch_1c
    sget-object v3, Lg4/s;->a:Lcom/google/android/gms/internal/measurement/k3;

    .line 1118
    .line 1119
    const/4 v3, 0x0

    .line 1120
    const/4 v4, 0x0

    .line 1121
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lh4/d;->hasNext()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v6

    .line 1125
    if-eqz v6, :cond_5b

    .line 1126
    .line 1127
    sget-object v6, Lg4/s;->a:Lcom/google/android/gms/internal/measurement/k3;

    .line 1128
    .line 1129
    invoke-virtual {v0, v6}, Lh4/d;->k(Lcom/google/android/gms/internal/measurement/k3;)I

    .line 1130
    .line 1131
    .line 1132
    move-result v6

    .line 1133
    if-eqz v6, :cond_5a

    .line 1134
    .line 1135
    if-eq v6, v5, :cond_54

    .line 1136
    .line 1137
    if-eq v6, v2, :cond_53

    .line 1138
    .line 1139
    invoke-virtual/range {p0 .. p0}, Lh4/d;->o()V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual/range {p0 .. p0}, Lh4/d;->N()V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_14

    .line 1146
    :cond_53
    invoke-virtual/range {p0 .. p0}, Lh4/d;->q0()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    goto :goto_14

    .line 1151
    :cond_54
    invoke-virtual/range {p0 .. p0}, Lh4/d;->nextInt()I

    .line 1152
    .line 1153
    .line 1154
    move-result v6

    .line 1155
    if-eq v6, v5, :cond_59

    .line 1156
    .line 1157
    if-eq v6, v2, :cond_58

    .line 1158
    .line 1159
    if-eq v6, v11, :cond_57

    .line 1160
    .line 1161
    if-eq v6, v9, :cond_56

    .line 1162
    .line 1163
    if-eq v6, v10, :cond_55

    .line 1164
    .line 1165
    goto :goto_15

    .line 1166
    :cond_55
    const/4 v12, 0x5

    .line 1167
    goto :goto_14

    .line 1168
    :cond_56
    const/4 v12, 0x4

    .line 1169
    goto :goto_14

    .line 1170
    :cond_57
    const/4 v12, 0x3

    .line 1171
    goto :goto_14

    .line 1172
    :cond_58
    const/4 v12, 0x2

    .line 1173
    goto :goto_14

    .line 1174
    :cond_59
    :goto_15
    const/4 v12, 0x1

    .line 1175
    goto :goto_14

    .line 1176
    :cond_5a
    invoke-virtual/range {p0 .. p0}, Lh4/d;->r0()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    goto :goto_14

    .line 1181
    :cond_5b
    new-instance v2, Ld4/h;

    .line 1182
    .line 1183
    invoke-direct {v2, v4, v12, v3}, Ld4/h;-><init>(Ljava/lang/String;IZ)V

    .line 1184
    .line 1185
    .line 1186
    const-string v3, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 1187
    .line 1188
    invoke-virtual {v1, v3}, Lw3/i;->a(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    move-object v1, v2

    .line 1192
    goto/16 :goto_27

    .line 1193
    .line 1194
    :pswitch_1d
    sget-object v3, Lg4/m;->a:Lcom/google/android/gms/internal/measurement/k3;

    .line 1195
    .line 1196
    new-instance v3, Ljava/util/ArrayList;

    .line 1197
    .line 1198
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1199
    .line 1200
    .line 1201
    const/4 v4, 0x0

    .line 1202
    const/4 v6, 0x0

    .line 1203
    const/4 v7, 0x0

    .line 1204
    const/4 v9, 0x0

    .line 1205
    const/4 v10, 0x0

    .line 1206
    const/16 v16, 0x0

    .line 1207
    .line 1208
    const/16 v17, 0x0

    .line 1209
    .line 1210
    const/16 v18, 0x0

    .line 1211
    .line 1212
    const/16 v19, 0x0

    .line 1213
    .line 1214
    const/16 v20, 0x0

    .line 1215
    .line 1216
    const/16 v21, 0x0

    .line 1217
    .line 1218
    const/16 v22, 0x0

    .line 1219
    .line 1220
    move-object/from16 v19, v9

    .line 1221
    .line 1222
    move-object/from16 v22, v16

    .line 1223
    .line 1224
    move-object/from16 v23, v17

    .line 1225
    .line 1226
    move-object/from16 v28, v21

    .line 1227
    .line 1228
    const/16 v18, 0x0

    .line 1229
    .line 1230
    const/16 v24, 0x0

    .line 1231
    .line 1232
    const/16 v25, 0x0

    .line 1233
    .line 1234
    const/16 v26, 0x0

    .line 1235
    .line 1236
    const/16 v29, 0x0

    .line 1237
    .line 1238
    move-object/from16 v17, v6

    .line 1239
    .line 1240
    move-object/from16 v21, v10

    .line 1241
    .line 1242
    :cond_5c
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lh4/d;->hasNext()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v6

    .line 1246
    if-eqz v6, :cond_68

    .line 1247
    .line 1248
    sget-object v6, Lg4/m;->a:Lcom/google/android/gms/internal/measurement/k3;

    .line 1249
    .line 1250
    invoke-virtual {v0, v6}, Lh4/d;->k(Lcom/google/android/gms/internal/measurement/k3;)I

    .line 1251
    .line 1252
    .line 1253
    move-result v6

    .line 1254
    packed-switch v6, :pswitch_data_3

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual/range {p0 .. p0}, Lh4/d;->o()V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual/range {p0 .. p0}, Lh4/d;->N()V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_16

    .line 1264
    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Lh4/d;->a()V

    .line 1265
    .line 1266
    .line 1267
    :cond_5d
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lh4/d;->hasNext()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v6

    .line 1271
    if-eqz v6, :cond_63

    .line 1272
    .line 1273
    invoke-virtual/range {p0 .. p0}, Lh4/d;->c()V

    .line 1274
    .line 1275
    .line 1276
    const/4 v6, 0x0

    .line 1277
    const/4 v7, 0x0

    .line 1278
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lh4/d;->hasNext()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v9

    .line 1282
    if-eqz v9, :cond_60

    .line 1283
    .line 1284
    sget-object v9, Lg4/m;->c:Lcom/google/android/gms/internal/measurement/k3;

    .line 1285
    .line 1286
    invoke-virtual {v0, v9}, Lh4/d;->k(Lcom/google/android/gms/internal/measurement/k3;)I

    .line 1287
    .line 1288
    .line 1289
    move-result v9

    .line 1290
    if-eqz v9, :cond_5f

    .line 1291
    .line 1292
    if-eq v9, v5, :cond_5e

    .line 1293
    .line 1294
    invoke-virtual/range {p0 .. p0}, Lh4/d;->o()V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual/range {p0 .. p0}, Lh4/d;->N()V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_18

    .line 1301
    :cond_5e
    invoke-static {v0, v1, v5}, Lcom/bumptech/glide/g;->l(Lh4/c;Lw3/i;Z)Lc4/b;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v7

    .line 1305
    goto :goto_18

    .line 1306
    :cond_5f
    invoke-virtual/range {p0 .. p0}, Lh4/d;->r0()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v6

    .line 1310
    goto :goto_18

    .line 1311
    :cond_60
    invoke-virtual/range {p0 .. p0}, Lh4/d;->i()V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v9

    .line 1318
    if-eqz v9, :cond_61

    .line 1319
    .line 1320
    move-object/from16 v28, v7

    .line 1321
    .line 1322
    goto :goto_17

    .line 1323
    :cond_61
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v9

    .line 1327
    if-nez v9, :cond_62

    .line 1328
    .line 1329
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v6

    .line 1333
    if-eqz v6, :cond_5d

    .line 1334
    .line 1335
    :cond_62
    iput-boolean v5, v1, Lw3/i;->n:Z

    .line 1336
    .line 1337
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    goto :goto_17

    .line 1341
    :cond_63
    invoke-virtual/range {p0 .. p0}, Lh4/d;->f()V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1345
    .line 1346
    .line 1347
    move-result v6

    .line 1348
    if-ne v6, v5, :cond_5c

    .line 1349
    .line 1350
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v6

    .line 1354
    check-cast v6, Lc4/b;

    .line 1355
    .line 1356
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    goto :goto_16

    .line 1360
    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Lh4/d;->q0()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v29

    .line 1364
    goto :goto_16

    .line 1365
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Lh4/d;->nextDouble()D

    .line 1366
    .line 1367
    .line 1368
    move-result-wide v6

    .line 1369
    double-to-float v6, v6

    .line 1370
    move/from16 v26, v6

    .line 1371
    .line 1372
    goto/16 :goto_16

    .line 1373
    .line 1374
    :pswitch_21
    invoke-static {v11}, Li0/d;->e(I)[I

    .line 1375
    .line 1376
    .line 1377
    move-result-object v6

    .line 1378
    invoke-virtual/range {p0 .. p0}, Lh4/d;->nextInt()I

    .line 1379
    .line 1380
    .line 1381
    move-result v7

    .line 1382
    sub-int/2addr v7, v5

    .line 1383
    aget v25, v6, v7

    .line 1384
    .line 1385
    goto/16 :goto_16

    .line 1386
    .line 1387
    :pswitch_22
    invoke-static {v11}, Li0/d;->e(I)[I

    .line 1388
    .line 1389
    .line 1390
    move-result-object v6

    .line 1391
    invoke-virtual/range {p0 .. p0}, Lh4/d;->nextInt()I

    .line 1392
    .line 1393
    .line 1394
    move-result v7

    .line 1395
    sub-int/2addr v7, v5

    .line 1396
    aget v24, v6, v7

    .line 1397
    .line 1398
    goto/16 :goto_16

    .line 1399
    .line 1400
    :pswitch_23
    invoke-static {v0, v1, v5}, Lcom/bumptech/glide/g;->l(Lh4/c;Lw3/i;Z)Lc4/b;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v23

    .line 1404
    goto/16 :goto_16

    .line 1405
    .line 1406
    :pswitch_24
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/g;->n(Lh4/d;Lw3/i;)Lc4/a;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v22

    .line 1410
    goto/16 :goto_16

    .line 1411
    .line 1412
    :pswitch_25
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/g;->n(Lh4/d;Lw3/i;)Lc4/a;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v21

    .line 1416
    goto/16 :goto_16

    .line 1417
    .line 1418
    :pswitch_26
    invoke-virtual/range {p0 .. p0}, Lh4/d;->nextInt()I

    .line 1419
    .line 1420
    .line 1421
    move-result v6

    .line 1422
    if-ne v6, v5, :cond_64

    .line 1423
    .line 1424
    const/16 v18, 0x1

    .line 1425
    .line 1426
    goto/16 :goto_16

    .line 1427
    .line 1428
    :cond_64
    const/16 v18, 0x2

    .line 1429
    .line 1430
    goto/16 :goto_16

    .line 1431
    .line 1432
    :pswitch_27
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/g;->m(Lh4/d;Lw3/i;)Lc4/a;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v4

    .line 1436
    goto/16 :goto_16

    .line 1437
    .line 1438
    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Lh4/d;->c()V

    .line 1439
    .line 1440
    .line 1441
    const/4 v6, -0x1

    .line 1442
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lh4/d;->hasNext()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v7

    .line 1446
    if-eqz v7, :cond_67

    .line 1447
    .line 1448
    sget-object v7, Lg4/m;->b:Lcom/google/android/gms/internal/measurement/k3;

    .line 1449
    .line 1450
    invoke-virtual {v0, v7}, Lh4/d;->k(Lcom/google/android/gms/internal/measurement/k3;)I

    .line 1451
    .line 1452
    .line 1453
    move-result v7

    .line 1454
    if-eqz v7, :cond_66

    .line 1455
    .line 1456
    if-eq v7, v5, :cond_65

    .line 1457
    .line 1458
    invoke-virtual/range {p0 .. p0}, Lh4/d;->o()V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual/range {p0 .. p0}, Lh4/d;->N()V

    .line 1462
    .line 1463
    .line 1464
    goto :goto_19

    .line 1465
    :cond_65
    new-instance v7, Lc4/a;

    .line 1466
    .line 1467
    new-instance v9, Lg4/k;

    .line 1468
    .line 1469
    const/4 v10, 0x0

    .line 1470
    invoke-direct {v9, v6, v12, v10}, Lg4/k;-><init>(IILjava/lang/Object;)V

    .line 1471
    .line 1472
    .line 1473
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1474
    .line 1475
    invoke-static {v0, v1, v10, v9, v12}, Lg4/p;->a(Lh4/c;Lw3/i;FLg4/d0;Z)Ljava/util/ArrayList;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v9

    .line 1479
    invoke-direct {v7, v9}, Lc4/a;-><init>(Ljava/util/ArrayList;)V

    .line 1480
    .line 1481
    .line 1482
    move-object/from16 v19, v7

    .line 1483
    .line 1484
    goto :goto_19

    .line 1485
    :cond_66
    invoke-virtual/range {p0 .. p0}, Lh4/d;->nextInt()I

    .line 1486
    .line 1487
    .line 1488
    move-result v6

    .line 1489
    goto :goto_19

    .line 1490
    :cond_67
    invoke-virtual/range {p0 .. p0}, Lh4/d;->i()V

    .line 1491
    .line 1492
    .line 1493
    goto/16 :goto_16

    .line 1494
    .line 1495
    :pswitch_29
    invoke-virtual/range {p0 .. p0}, Lh4/d;->r0()Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v17

    .line 1499
    goto/16 :goto_16

    .line 1500
    .line 1501
    :cond_68
    if-nez v4, :cond_69

    .line 1502
    .line 1503
    new-instance v1, Lc4/a;

    .line 1504
    .line 1505
    new-instance v4, Lj4/a;

    .line 1506
    .line 1507
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v5

    .line 1511
    invoke-direct {v4, v5}, Lj4/a;-><init>(Ljava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v4

    .line 1518
    invoke-direct {v1, v4, v2}, Lc4/a;-><init>(Ljava/util/List;I)V

    .line 1519
    .line 1520
    .line 1521
    move-object/from16 v20, v1

    .line 1522
    .line 1523
    goto :goto_1a

    .line 1524
    :cond_69
    move-object/from16 v20, v4

    .line 1525
    .line 1526
    :goto_1a
    new-instance v1, Ld4/e;

    .line 1527
    .line 1528
    move-object/from16 v16, v1

    .line 1529
    .line 1530
    move-object/from16 v27, v3

    .line 1531
    .line 1532
    invoke-direct/range {v16 .. v29}, Ld4/e;-><init>(Ljava/lang/String;ILc4/a;Lc4/a;Lc4/a;Lc4/a;Lc4/b;IIFLjava/util/ArrayList;Lc4/b;Z)V

    .line 1533
    .line 1534
    .line 1535
    goto/16 :goto_27

    .line 1536
    .line 1537
    :pswitch_2a
    sget-object v3, Lg4/z;->a:Lcom/google/android/gms/internal/measurement/k3;

    .line 1538
    .line 1539
    new-instance v3, Ljava/util/ArrayList;

    .line 1540
    .line 1541
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1542
    .line 1543
    .line 1544
    const/4 v4, 0x0

    .line 1545
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lh4/d;->hasNext()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v6

    .line 1549
    if-eqz v6, :cond_6f

    .line 1550
    .line 1551
    sget-object v6, Lg4/z;->a:Lcom/google/android/gms/internal/measurement/k3;

    .line 1552
    .line 1553
    invoke-virtual {v0, v6}, Lh4/d;->k(Lcom/google/android/gms/internal/measurement/k3;)I

    .line 1554
    .line 1555
    .line 1556
    move-result v6

    .line 1557
    if-eqz v6, :cond_6e

    .line 1558
    .line 1559
    if-eq v6, v5, :cond_6d

    .line 1560
    .line 1561
    if-eq v6, v2, :cond_6a

    .line 1562
    .line 1563
    invoke-virtual/range {p0 .. p0}, Lh4/d;->N()V

    .line 1564
    .line 1565
    .line 1566
    goto :goto_1b

    .line 1567
    :cond_6a
    invoke-virtual/range {p0 .. p0}, Lh4/d;->a()V

    .line 1568
    .line 1569
    .line 1570
    :cond_6b
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lh4/d;->hasNext()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v6

    .line 1574
    if-eqz v6, :cond_6c

    .line 1575
    .line 1576
    invoke-static/range {p0 .. p1}, Lg4/f;->a(Lh4/d;Lw3/i;)Ld4/b;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v6

    .line 1580
    if-eqz v6, :cond_6b

    .line 1581
    .line 1582
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    goto :goto_1c

    .line 1586
    :cond_6c
    invoke-virtual/range {p0 .. p0}, Lh4/d;->f()V

    .line 1587
    .line 1588
    .line 1589
    goto :goto_1b

    .line 1590
    :cond_6d
    invoke-virtual/range {p0 .. p0}, Lh4/d;->q0()Z

    .line 1591
    .line 1592
    .line 1593
    move-result v12

    .line 1594
    goto :goto_1b

    .line 1595
    :cond_6e
    invoke-virtual/range {p0 .. p0}, Lh4/d;->r0()Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v4

    .line 1599
    goto :goto_1b

    .line 1600
    :cond_6f
    new-instance v1, Ld4/n;

    .line 1601
    .line 1602
    invoke-direct {v1, v4, v3, v12}, Ld4/n;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1603
    .line 1604
    .line 1605
    goto/16 :goto_27

    .line 1606
    .line 1607
    :pswitch_2b
    sget-object v3, Lg4/l;->a:Lcom/google/android/gms/internal/measurement/k3;

    .line 1608
    .line 1609
    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1610
    .line 1611
    const/4 v4, 0x0

    .line 1612
    const/4 v6, 0x0

    .line 1613
    const/4 v7, 0x0

    .line 1614
    const/4 v9, 0x0

    .line 1615
    const/4 v10, 0x0

    .line 1616
    const/4 v11, 0x0

    .line 1617
    const/4 v13, 0x0

    .line 1618
    move-object/from16 v17, v3

    .line 1619
    .line 1620
    move-object v15, v6

    .line 1621
    move-object/from16 v18, v9

    .line 1622
    .line 1623
    move-object/from16 v20, v10

    .line 1624
    .line 1625
    move-object/from16 v21, v11

    .line 1626
    .line 1627
    const/16 v16, 0x0

    .line 1628
    .line 1629
    const/16 v22, 0x0

    .line 1630
    .line 1631
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lh4/d;->hasNext()Z

    .line 1632
    .line 1633
    .line 1634
    move-result v3

    .line 1635
    if-eqz v3, :cond_75

    .line 1636
    .line 1637
    sget-object v3, Lg4/l;->a:Lcom/google/android/gms/internal/measurement/k3;

    .line 1638
    .line 1639
    invoke-virtual {v0, v3}, Lh4/d;->k(Lcom/google/android/gms/internal/measurement/k3;)I

    .line 1640
    .line 1641
    .line 1642
    move-result v3

    .line 1643
    packed-switch v3, :pswitch_data_4

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual/range {p0 .. p0}, Lh4/d;->o()V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual/range {p0 .. p0}, Lh4/d;->N()V

    .line 1650
    .line 1651
    .line 1652
    goto :goto_1d

    .line 1653
    :pswitch_2c
    invoke-virtual/range {p0 .. p0}, Lh4/d;->q0()Z

    .line 1654
    .line 1655
    .line 1656
    move-result v22

    .line 1657
    goto :goto_1d

    .line 1658
    :pswitch_2d
    invoke-virtual/range {p0 .. p0}, Lh4/d;->nextInt()I

    .line 1659
    .line 1660
    .line 1661
    move-result v3

    .line 1662
    if-ne v3, v5, :cond_70

    .line 1663
    .line 1664
    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1665
    .line 1666
    goto :goto_1e

    .line 1667
    :cond_70
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1668
    .line 1669
    :goto_1e
    move-object/from16 v17, v3

    .line 1670
    .line 1671
    goto :goto_1d

    .line 1672
    :pswitch_2e
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/g;->n(Lh4/d;Lw3/i;)Lc4/a;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v21

    .line 1676
    goto :goto_1d

    .line 1677
    :pswitch_2f
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/g;->n(Lh4/d;Lw3/i;)Lc4/a;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v20

    .line 1681
    goto :goto_1d

    .line 1682
    :pswitch_30
    invoke-virtual/range {p0 .. p0}, Lh4/d;->nextInt()I

    .line 1683
    .line 1684
    .line 1685
    move-result v3

    .line 1686
    if-ne v3, v5, :cond_71

    .line 1687
    .line 1688
    const/16 v16, 0x1

    .line 1689
    .line 1690
    goto :goto_1d

    .line 1691
    :cond_71
    const/16 v16, 0x2

    .line 1692
    .line 1693
    goto :goto_1d

    .line 1694
    :pswitch_31
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/g;->m(Lh4/d;Lw3/i;)Lc4/a;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v4

    .line 1698
    goto :goto_1d

    .line 1699
    :pswitch_32
    invoke-virtual/range {p0 .. p0}, Lh4/d;->c()V

    .line 1700
    .line 1701
    .line 1702
    const/4 v3, -0x1

    .line 1703
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lh4/d;->hasNext()Z

    .line 1704
    .line 1705
    .line 1706
    move-result v6

    .line 1707
    if-eqz v6, :cond_74

    .line 1708
    .line 1709
    sget-object v6, Lg4/l;->b:Lcom/google/android/gms/internal/measurement/k3;

    .line 1710
    .line 1711
    invoke-virtual {v0, v6}, Lh4/d;->k(Lcom/google/android/gms/internal/measurement/k3;)I

    .line 1712
    .line 1713
    .line 1714
    move-result v6

    .line 1715
    if-eqz v6, :cond_73

    .line 1716
    .line 1717
    if-eq v6, v5, :cond_72

    .line 1718
    .line 1719
    invoke-virtual/range {p0 .. p0}, Lh4/d;->o()V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual/range {p0 .. p0}, Lh4/d;->N()V

    .line 1723
    .line 1724
    .line 1725
    goto :goto_1f

    .line 1726
    :cond_72
    new-instance v6, Lc4/a;

    .line 1727
    .line 1728
    new-instance v7, Lg4/k;

    .line 1729
    .line 1730
    const/4 v9, 0x0

    .line 1731
    invoke-direct {v7, v3, v12, v9}, Lg4/k;-><init>(IILjava/lang/Object;)V

    .line 1732
    .line 1733
    .line 1734
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1735
    .line 1736
    invoke-static {v0, v1, v9, v7, v12}, Lg4/p;->a(Lh4/c;Lw3/i;FLg4/d0;Z)Ljava/util/ArrayList;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v7

    .line 1740
    invoke-direct {v6, v7}, Lc4/a;-><init>(Ljava/util/ArrayList;)V

    .line 1741
    .line 1742
    .line 1743
    move-object/from16 v18, v6

    .line 1744
    .line 1745
    goto :goto_1f

    .line 1746
    :cond_73
    invoke-virtual/range {p0 .. p0}, Lh4/d;->nextInt()I

    .line 1747
    .line 1748
    .line 1749
    move-result v3

    .line 1750
    goto :goto_1f

    .line 1751
    :cond_74
    invoke-virtual/range {p0 .. p0}, Lh4/d;->i()V

    .line 1752
    .line 1753
    .line 1754
    goto :goto_1d

    .line 1755
    :pswitch_33
    invoke-virtual/range {p0 .. p0}, Lh4/d;->r0()Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v15

    .line 1759
    goto/16 :goto_1d

    .line 1760
    .line 1761
    :cond_75
    if-nez v4, :cond_76

    .line 1762
    .line 1763
    new-instance v1, Lc4/a;

    .line 1764
    .line 1765
    new-instance v3, Lj4/a;

    .line 1766
    .line 1767
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v4

    .line 1771
    invoke-direct {v3, v4}, Lj4/a;-><init>(Ljava/lang/Object;)V

    .line 1772
    .line 1773
    .line 1774
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v3

    .line 1778
    invoke-direct {v1, v3, v2}, Lc4/a;-><init>(Ljava/util/List;I)V

    .line 1779
    .line 1780
    .line 1781
    move-object/from16 v19, v1

    .line 1782
    .line 1783
    goto :goto_20

    .line 1784
    :cond_76
    move-object/from16 v19, v4

    .line 1785
    .line 1786
    :goto_20
    new-instance v1, Ld4/d;

    .line 1787
    .line 1788
    move-object v14, v1

    .line 1789
    invoke-direct/range {v14 .. v22}, Ld4/d;-><init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Lc4/a;Lc4/a;Lc4/a;Lc4/a;Z)V

    .line 1790
    .line 1791
    .line 1792
    goto/16 :goto_27

    .line 1793
    .line 1794
    :pswitch_34
    sget-object v3, Lg4/y;->a:Lcom/google/android/gms/internal/measurement/k3;

    .line 1795
    .line 1796
    const/4 v3, 0x1

    .line 1797
    const/4 v4, 0x0

    .line 1798
    const/4 v7, 0x0

    .line 1799
    move-object v13, v6

    .line 1800
    move-object/from16 v16, v13

    .line 1801
    .line 1802
    const/4 v14, 0x0

    .line 1803
    const/16 v18, 0x0

    .line 1804
    .line 1805
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lh4/d;->hasNext()Z

    .line 1806
    .line 1807
    .line 1808
    move-result v4

    .line 1809
    if-eqz v4, :cond_7d

    .line 1810
    .line 1811
    sget-object v4, Lg4/y;->a:Lcom/google/android/gms/internal/measurement/k3;

    .line 1812
    .line 1813
    invoke-virtual {v0, v4}, Lh4/d;->k(Lcom/google/android/gms/internal/measurement/k3;)I

    .line 1814
    .line 1815
    .line 1816
    move-result v4

    .line 1817
    if-eqz v4, :cond_7c

    .line 1818
    .line 1819
    if-eq v4, v5, :cond_7b

    .line 1820
    .line 1821
    if-eq v4, v2, :cond_7a

    .line 1822
    .line 1823
    if-eq v4, v11, :cond_79

    .line 1824
    .line 1825
    if-eq v4, v9, :cond_78

    .line 1826
    .line 1827
    if-eq v4, v10, :cond_77

    .line 1828
    .line 1829
    invoke-virtual/range {p0 .. p0}, Lh4/d;->o()V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual/range {p0 .. p0}, Lh4/d;->N()V

    .line 1833
    .line 1834
    .line 1835
    goto :goto_21

    .line 1836
    :cond_77
    invoke-virtual/range {p0 .. p0}, Lh4/d;->q0()Z

    .line 1837
    .line 1838
    .line 1839
    move-result v18

    .line 1840
    goto :goto_21

    .line 1841
    :cond_78
    invoke-virtual/range {p0 .. p0}, Lh4/d;->nextInt()I

    .line 1842
    .line 1843
    .line 1844
    move-result v3

    .line 1845
    goto :goto_21

    .line 1846
    :cond_79
    invoke-virtual/range {p0 .. p0}, Lh4/d;->q0()Z

    .line 1847
    .line 1848
    .line 1849
    move-result v14

    .line 1850
    goto :goto_21

    .line 1851
    :cond_7a
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/g;->m(Lh4/d;Lw3/i;)Lc4/a;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v6

    .line 1855
    goto :goto_21

    .line 1856
    :cond_7b
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/g;->k(Lh4/d;Lw3/i;)Lc4/a;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v16

    .line 1860
    goto :goto_21

    .line 1861
    :cond_7c
    invoke-virtual/range {p0 .. p0}, Lh4/d;->r0()Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v13

    .line 1865
    goto :goto_21

    .line 1866
    :cond_7d
    if-nez v6, :cond_7e

    .line 1867
    .line 1868
    new-instance v1, Lc4/a;

    .line 1869
    .line 1870
    new-instance v4, Lj4/a;

    .line 1871
    .line 1872
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v6

    .line 1876
    invoke-direct {v4, v6}, Lj4/a;-><init>(Ljava/lang/Object;)V

    .line 1877
    .line 1878
    .line 1879
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v4

    .line 1883
    invoke-direct {v1, v4, v2}, Lc4/a;-><init>(Ljava/util/List;I)V

    .line 1884
    .line 1885
    .line 1886
    move-object/from16 v17, v1

    .line 1887
    .line 1888
    goto :goto_22

    .line 1889
    :cond_7e
    move-object/from16 v17, v6

    .line 1890
    .line 1891
    :goto_22
    if-ne v3, v5, :cond_7f

    .line 1892
    .line 1893
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1894
    .line 1895
    goto :goto_23

    .line 1896
    :cond_7f
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1897
    .line 1898
    :goto_23
    move-object v15, v1

    .line 1899
    new-instance v1, Ld4/m;

    .line 1900
    .line 1901
    move-object v12, v1

    .line 1902
    invoke-direct/range {v12 .. v18}, Ld4/m;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lc4/a;Lc4/a;Z)V

    .line 1903
    .line 1904
    .line 1905
    goto :goto_27

    .line 1906
    :pswitch_35
    sget-object v4, Lg4/e;->a:Lcom/google/android/gms/internal/measurement/k3;

    .line 1907
    .line 1908
    if-ne v3, v11, :cond_80

    .line 1909
    .line 1910
    const/4 v3, 0x1

    .line 1911
    goto :goto_24

    .line 1912
    :cond_80
    const/4 v3, 0x0

    .line 1913
    :goto_24
    const/4 v4, 0x0

    .line 1914
    move/from16 v16, v3

    .line 1915
    .line 1916
    move-object v13, v6

    .line 1917
    move-object v14, v13

    .line 1918
    move-object v15, v14

    .line 1919
    const/16 v17, 0x0

    .line 1920
    .line 1921
    :goto_25
    invoke-virtual/range {p0 .. p0}, Lh4/d;->hasNext()Z

    .line 1922
    .line 1923
    .line 1924
    move-result v3

    .line 1925
    if-eqz v3, :cond_87

    .line 1926
    .line 1927
    sget-object v3, Lg4/e;->a:Lcom/google/android/gms/internal/measurement/k3;

    .line 1928
    .line 1929
    invoke-virtual {v0, v3}, Lh4/d;->k(Lcom/google/android/gms/internal/measurement/k3;)I

    .line 1930
    .line 1931
    .line 1932
    move-result v3

    .line 1933
    if-eqz v3, :cond_86

    .line 1934
    .line 1935
    if-eq v3, v5, :cond_85

    .line 1936
    .line 1937
    if-eq v3, v2, :cond_84

    .line 1938
    .line 1939
    if-eq v3, v11, :cond_83

    .line 1940
    .line 1941
    if-eq v3, v9, :cond_81

    .line 1942
    .line 1943
    invoke-virtual/range {p0 .. p0}, Lh4/d;->o()V

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual/range {p0 .. p0}, Lh4/d;->N()V

    .line 1947
    .line 1948
    .line 1949
    goto :goto_25

    .line 1950
    :cond_81
    invoke-virtual/range {p0 .. p0}, Lh4/d;->nextInt()I

    .line 1951
    .line 1952
    .line 1953
    move-result v3

    .line 1954
    if-ne v3, v11, :cond_82

    .line 1955
    .line 1956
    const/16 v16, 0x1

    .line 1957
    .line 1958
    goto :goto_25

    .line 1959
    :cond_82
    const/16 v16, 0x0

    .line 1960
    .line 1961
    goto :goto_25

    .line 1962
    :cond_83
    invoke-virtual/range {p0 .. p0}, Lh4/d;->q0()Z

    .line 1963
    .line 1964
    .line 1965
    move-result v17

    .line 1966
    goto :goto_25

    .line 1967
    :cond_84
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/g;->n(Lh4/d;Lw3/i;)Lc4/a;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v15

    .line 1971
    goto :goto_25

    .line 1972
    :cond_85
    invoke-static/range {p0 .. p1}, Lg4/a;->b(Lh4/d;Lw3/i;)Lc4/f;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v14

    .line 1976
    goto :goto_25

    .line 1977
    :cond_86
    invoke-virtual/range {p0 .. p0}, Lh4/d;->r0()Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v13

    .line 1981
    goto :goto_25

    .line 1982
    :cond_87
    new-instance v1, Ld4/a;

    .line 1983
    .line 1984
    move-object v12, v1

    .line 1985
    invoke-direct/range {v12 .. v17}, Ld4/a;-><init>(Ljava/lang/String;Lc4/f;Lc4/a;ZZ)V

    .line 1986
    .line 1987
    .line 1988
    goto :goto_27

    .line 1989
    :goto_26
    move-object v1, v6

    .line 1990
    :goto_27
    invoke-virtual/range {p0 .. p0}, Lh4/d;->hasNext()Z

    .line 1991
    .line 1992
    .line 1993
    move-result v2

    .line 1994
    if-eqz v2, :cond_88

    .line 1995
    .line 1996
    invoke-virtual/range {p0 .. p0}, Lh4/d;->N()V

    .line 1997
    .line 1998
    .line 1999
    goto :goto_27

    .line 2000
    :cond_88
    invoke-virtual/range {p0 .. p0}, Lh4/d;->i()V

    .line 2001
    .line 2002
    .line 2003
    return-object v1

    .line 2004
    nop

    .line 2005
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_2b
        :pswitch_2a
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    :pswitch_data_2
    .packed-switch 0x0
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
    .end packed-switch

    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    :pswitch_data_3
    .packed-switch 0x0
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
    .end packed-switch

    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch
.end method
