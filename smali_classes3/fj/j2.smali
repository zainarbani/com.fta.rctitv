.class public final Lfj/j2;
.super Lfj/f2;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfj/j2;->a:I

    invoke-direct {p0}, Lfj/f2;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs b(Lcom/google/android/gms/internal/measurement/k3;[Lfj/t3;)Lfj/t3;
    .locals 13

    .line 1
    sget-object v0, Lfj/x3;->f:Lfj/x3;

    .line 2
    .line 3
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lfj/x3;->e:Lfj/x3;

    .line 10
    .line 11
    sget-object v3, Lfj/x3;->g:Lfj/x3;

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, Lfj/x3;->h:Lfj/x3;

    .line 20
    .line 21
    iget v6, p0, Lfj/j2;->a:I

    .line 22
    .line 23
    const-string v7, "length"

    .line 24
    .line 25
    const-string v8, ""

    .line 26
    .line 27
    const/4 v9, 0x3

    .line 28
    const/4 v10, 0x2

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x1

    .line 31
    packed-switch v6, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5e

    .line 35
    .line 36
    :pswitch_0
    array-length v0, p2

    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    if-gt v0, v9, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-static {v1}, Lew/a;->d(Z)V

    .line 45
    .line 46
    .line 47
    aget-object v1, p2, v11

    .line 48
    .line 49
    instance-of v1, v1, Lfj/d4;

    .line 50
    .line 51
    invoke-static {v1}, Lew/a;->d(Z)V

    .line 52
    .line 53
    .line 54
    aget-object v1, p2, v11

    .line 55
    .line 56
    check-cast v1, Lfj/d4;

    .line 57
    .line 58
    iget-object v1, v1, Lfj/d4;->b:Ljava/lang/String;

    .line 59
    .line 60
    if-ge v0, v10, :cond_1

    .line 61
    .line 62
    move-object v2, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    aget-object v2, p2, v12

    .line 65
    .line 66
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->O(Lfj/t3;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    double-to-int v2, v2

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ne v0, v9, :cond_2

    .line 76
    .line 77
    aget-object p2, p2, v10

    .line 78
    .line 79
    if-eq p2, v5, :cond_2

    .line 80
    .line 81
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->Z(Lcom/google/android/gms/internal/measurement/k3;Lfj/t3;)Lfj/t3;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->O(Lfj/t3;)D

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    double-to-int v3, p1

    .line 90
    :cond_2
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    new-instance v0, Lfj/d4;

    .line 115
    .line 116
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v0, p1}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_1
    array-length p1, p2

    .line 133
    if-eq p1, v12, :cond_4

    .line 134
    .line 135
    if-ne p1, v10, :cond_3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    const/4 v0, 0x0

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move v10, p1

    .line 141
    :goto_2
    const/4 v0, 0x1

    .line 142
    move p1, v10

    .line 143
    :goto_3
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 144
    .line 145
    .line 146
    aget-object v0, p2, v11

    .line 147
    .line 148
    instance-of v0, v0, Lfj/d4;

    .line 149
    .line 150
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    if-ne p1, v12, :cond_5

    .line 159
    .line 160
    aget-object p1, p2, v11

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_5
    aget-object p1, p2, v11

    .line 167
    .line 168
    check-cast p1, Lfj/d4;

    .line 169
    .line 170
    iget-object p1, p1, Lfj/d4;->b:Ljava/lang/String;

    .line 171
    .line 172
    aget-object p2, p2, v12

    .line 173
    .line 174
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eq v12, v1, :cond_6

    .line 183
    .line 184
    const/4 v2, -0x1

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    const/4 v2, 0x0

    .line 187
    :goto_4
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    array-length p2, p1

    .line 194
    if-lez p2, :cond_7

    .line 195
    .line 196
    aget-object p2, p1, v11

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_7

    .line 203
    .line 204
    const/4 v11, 0x1

    .line 205
    :cond_7
    :goto_5
    array-length p2, p1

    .line 206
    if-ge v11, p2, :cond_8

    .line 207
    .line 208
    new-instance p2, Lfj/d4;

    .line 209
    .line 210
    aget-object v1, p1, v11

    .line 211
    .line 212
    invoke-direct {p2, v1}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    add-int/lit8 v11, v11, 0x1

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_8
    :goto_6
    new-instance p1, Lfj/a4;

    .line 222
    .line 223
    invoke-direct {p1, v0}, Lfj/a4;-><init>(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    return-object p1

    .line 227
    :pswitch_2
    array-length p1, p2

    .line 228
    if-lez p1, :cond_9

    .line 229
    .line 230
    if-gt p1, v9, :cond_9

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    goto :goto_7

    .line 234
    :cond_9
    const/4 v0, 0x0

    .line 235
    :goto_7
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 236
    .line 237
    .line 238
    aget-object v0, p2, v11

    .line 239
    .line 240
    instance-of v0, v0, Lfj/d4;

    .line 241
    .line 242
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 243
    .line 244
    .line 245
    aget-object v0, p2, v11

    .line 246
    .line 247
    check-cast v0, Lfj/d4;

    .line 248
    .line 249
    iget-object v0, v0, Lfj/d4;->b:Ljava/lang/String;

    .line 250
    .line 251
    if-ge p1, v10, :cond_a

    .line 252
    .line 253
    const-wide/16 v1, 0x0

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_a
    aget-object v1, p2, v12

    .line 257
    .line 258
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->O(Lfj/t3;)D

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    int-to-double v3, v3

    .line 267
    if-ne p1, v9, :cond_b

    .line 268
    .line 269
    aget-object p1, p2, v10

    .line 270
    .line 271
    if-eq p1, v5, :cond_b

    .line 272
    .line 273
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->O(Lfj/t3;)D

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    :cond_b
    const-wide/16 p1, 0x0

    .line 278
    .line 279
    cmpg-double v5, v1, p1

    .line 280
    .line 281
    if-gez v5, :cond_c

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    int-to-double v5, v5

    .line 288
    add-double/2addr v5, v1

    .line 289
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 290
    .line 291
    .line 292
    move-result-wide v1

    .line 293
    goto :goto_9

    .line 294
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    int-to-double v5, v5

    .line 299
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 300
    .line 301
    .line 302
    move-result-wide v1

    .line 303
    :goto_9
    double-to-int v1, v1

    .line 304
    cmpg-double v2, v3, p1

    .line 305
    .line 306
    if-gez v2, :cond_d

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    int-to-double v5, v2

    .line 313
    add-double/2addr v5, v3

    .line 314
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 315
    .line 316
    .line 317
    move-result-wide p1

    .line 318
    goto :goto_a

    .line 319
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    int-to-double p1, p1

    .line 324
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 325
    .line 326
    .line 327
    move-result-wide p1

    .line 328
    :goto_a
    double-to-int p1, p1

    .line 329
    sub-int/2addr p1, v1

    .line 330
    invoke-static {v11, p1}, Ljava/lang/Math;->max(II)I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    new-instance p2, Lfj/d4;

    .line 335
    .line 336
    add-int/2addr p1, v1

    .line 337
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-direct {p2, p1}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-object p2

    .line 345
    :pswitch_3
    array-length p1, p2

    .line 346
    if-eq p1, v12, :cond_f

    .line 347
    .line 348
    if-ne p1, v10, :cond_e

    .line 349
    .line 350
    const/4 p1, 0x2

    .line 351
    goto :goto_b

    .line 352
    :cond_e
    const/4 v0, 0x0

    .line 353
    goto :goto_c

    .line 354
    :cond_f
    :goto_b
    const/4 v0, 0x1

    .line 355
    :goto_c
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 356
    .line 357
    .line 358
    aget-object v0, p2, v11

    .line 359
    .line 360
    instance-of v0, v0, Lfj/d4;

    .line 361
    .line 362
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 363
    .line 364
    .line 365
    aget-object v0, p2, v11

    .line 366
    .line 367
    check-cast v0, Lfj/d4;

    .line 368
    .line 369
    iget-object v0, v0, Lfj/d4;->b:Ljava/lang/String;

    .line 370
    .line 371
    if-ge p1, v10, :cond_10

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_10
    aget-object p1, p2, v12

    .line 375
    .line 376
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    :goto_d
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    if-eqz p2, :cond_11

    .line 393
    .line 394
    new-instance p2, Lfj/v3;

    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    int-to-double v0, p1

    .line 401
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-direct {p2, p1}, Lfj/v3;-><init>(Ljava/lang/Double;)V

    .line 406
    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_11
    new-instance p2, Lfj/v3;

    .line 410
    .line 411
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 412
    .line 413
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-direct {p2, p1}, Lfj/v3;-><init>(Ljava/lang/Double;)V

    .line 418
    .line 419
    .line 420
    :goto_e
    return-object p2

    .line 421
    :pswitch_4
    array-length v0, p2

    .line 422
    if-lez v0, :cond_12

    .line 423
    .line 424
    if-gt v0, v9, :cond_12

    .line 425
    .line 426
    const/4 v1, 0x1

    .line 427
    goto :goto_f

    .line 428
    :cond_12
    const/4 v1, 0x0

    .line 429
    :goto_f
    invoke-static {v1}, Lew/a;->d(Z)V

    .line 430
    .line 431
    .line 432
    aget-object v1, p2, v11

    .line 433
    .line 434
    instance-of v1, v1, Lfj/d4;

    .line 435
    .line 436
    invoke-static {v1}, Lew/a;->d(Z)V

    .line 437
    .line 438
    .line 439
    aget-object v1, p2, v11

    .line 440
    .line 441
    check-cast v1, Lfj/d4;

    .line 442
    .line 443
    iget-object v1, v1, Lfj/d4;->b:Ljava/lang/String;

    .line 444
    .line 445
    if-ne v0, v12, :cond_13

    .line 446
    .line 447
    new-instance p1, Lfj/d4;

    .line 448
    .line 449
    invoke-direct {p1, v1}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto :goto_11

    .line 453
    :cond_13
    aget-object v2, p2, v12

    .line 454
    .line 455
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    if-ge v0, v9, :cond_14

    .line 460
    .line 461
    goto :goto_10

    .line 462
    :cond_14
    aget-object v5, p2, v10

    .line 463
    .line 464
    :goto_10
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result p2

    .line 468
    const/4 v0, -0x1

    .line 469
    if-ne p2, v0, :cond_15

    .line 470
    .line 471
    new-instance p1, Lfj/d4;

    .line 472
    .line 473
    invoke-direct {p1, v1}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto :goto_11

    .line 477
    :cond_15
    instance-of v0, v5, Lfj/w3;

    .line 478
    .line 479
    if-eqz v0, :cond_16

    .line 480
    .line 481
    check-cast v5, Lfj/w3;

    .line 482
    .line 483
    iget-object v0, v5, Lfj/w3;->b:Lfj/e2;

    .line 484
    .line 485
    new-array v3, v9, [Lfj/t3;

    .line 486
    .line 487
    new-instance v4, Lfj/d4;

    .line 488
    .line 489
    invoke-direct {v4, v2}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    aput-object v4, v3, v11

    .line 493
    .line 494
    new-instance v4, Lfj/v3;

    .line 495
    .line 496
    int-to-double v5, p2

    .line 497
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-direct {v4, v5}, Lfj/v3;-><init>(Ljava/lang/Double;)V

    .line 502
    .line 503
    .line 504
    aput-object v4, v3, v12

    .line 505
    .line 506
    new-instance v4, Lfj/d4;

    .line 507
    .line 508
    invoke-direct {v4, v1}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    aput-object v4, v3, v10

    .line 512
    .line 513
    invoke-interface {v0, p1, v3}, Lfj/e2;->a(Lcom/google/android/gms/internal/measurement/k3;[Lfj/t3;)Lfj/t3;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    :cond_16
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    new-instance v0, Lfj/d4;

    .line 522
    .line 523
    invoke-virtual {v1, v11, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    add-int/2addr v2, p2

    .line 532
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    invoke-static {v3, p1, p2}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-direct {v0, p1}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    move-object p1, v0

    .line 544
    :goto_11
    return-object p1

    .line 545
    :pswitch_5
    array-length p1, p2

    .line 546
    if-eq p1, v12, :cond_18

    .line 547
    .line 548
    if-ne p1, v10, :cond_17

    .line 549
    .line 550
    const/4 p1, 0x2

    .line 551
    goto :goto_12

    .line 552
    :cond_17
    const/4 v0, 0x0

    .line 553
    goto :goto_13

    .line 554
    :cond_18
    :goto_12
    const/4 v0, 0x1

    .line 555
    :goto_13
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 556
    .line 557
    .line 558
    aget-object v0, p2, v11

    .line 559
    .line 560
    instance-of v0, v0, Lfj/d4;

    .line 561
    .line 562
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 563
    .line 564
    .line 565
    aget-object v0, p2, v11

    .line 566
    .line 567
    check-cast v0, Lfj/d4;

    .line 568
    .line 569
    iget-object v0, v0, Lfj/d4;->b:Ljava/lang/String;

    .line 570
    .line 571
    if-ge p1, v10, :cond_19

    .line 572
    .line 573
    goto :goto_14

    .line 574
    :cond_19
    aget-object p1, p2, v12

    .line 575
    .line 576
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    :goto_14
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 589
    .line 590
    .line 591
    move-result p2

    .line 592
    if-eqz p2, :cond_1a

    .line 593
    .line 594
    new-instance p2, Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 597
    .line 598
    .line 599
    new-instance v0, Lfj/d4;

    .line 600
    .line 601
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    invoke-direct {v0, p1}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    new-instance v3, Lfj/a4;

    .line 612
    .line 613
    invoke-direct {v3, p2}, Lfj/a4;-><init>(Ljava/util/List;)V

    .line 614
    .line 615
    .line 616
    :cond_1a
    return-object v3

    .line 617
    :pswitch_6
    array-length p1, p2

    .line 618
    if-eq p1, v10, :cond_1c

    .line 619
    .line 620
    if-ne p1, v9, :cond_1b

    .line 621
    .line 622
    const/4 p1, 0x3

    .line 623
    goto :goto_15

    .line 624
    :cond_1b
    const/4 v0, 0x0

    .line 625
    goto :goto_16

    .line 626
    :cond_1c
    :goto_15
    const/4 v0, 0x1

    .line 627
    :goto_16
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 628
    .line 629
    .line 630
    aget-object v0, p2, v11

    .line 631
    .line 632
    instance-of v0, v0, Lfj/d4;

    .line 633
    .line 634
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 635
    .line 636
    .line 637
    aget-object v0, p2, v11

    .line 638
    .line 639
    check-cast v0, Lfj/d4;

    .line 640
    .line 641
    iget-object v0, v0, Lfj/d4;->b:Ljava/lang/String;

    .line 642
    .line 643
    aget-object v1, p2, v12

    .line 644
    .line 645
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    if-ne p1, v9, :cond_1d

    .line 650
    .line 651
    aget-object p1, p2, v10

    .line 652
    .line 653
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->V(Lfj/t3;)D

    .line 654
    .line 655
    .line 656
    move-result-wide v2

    .line 657
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 658
    .line 659
    .line 660
    move-result p1

    .line 661
    if-nez p1, :cond_1d

    .line 662
    .line 663
    aget-object p1, p2, v10

    .line 664
    .line 665
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->O(Lfj/t3;)D

    .line 666
    .line 667
    .line 668
    move-result-wide p1

    .line 669
    const-wide/16 v2, 0x0

    .line 670
    .line 671
    goto :goto_17

    .line 672
    :cond_1d
    const-wide/16 v2, 0x0

    .line 673
    .line 674
    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 675
    .line 676
    :goto_17
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 677
    .line 678
    .line 679
    move-result-wide p1

    .line 680
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    int-to-double v2, v2

    .line 685
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 686
    .line 687
    .line 688
    move-result-wide p1

    .line 689
    new-instance v2, Lfj/v3;

    .line 690
    .line 691
    double-to-int p1, p1

    .line 692
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 693
    .line 694
    .line 695
    move-result p1

    .line 696
    int-to-double p1, p1

    .line 697
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    invoke-direct {v2, p1}, Lfj/v3;-><init>(Ljava/lang/Double;)V

    .line 702
    .line 703
    .line 704
    return-object v2

    .line 705
    :pswitch_7
    array-length p1, p2

    .line 706
    if-eq p1, v10, :cond_1f

    .line 707
    .line 708
    if-ne p1, v9, :cond_1e

    .line 709
    .line 710
    const/4 p1, 0x3

    .line 711
    goto :goto_18

    .line 712
    :cond_1e
    const/4 v0, 0x0

    .line 713
    goto :goto_19

    .line 714
    :cond_1f
    :goto_18
    const/4 v0, 0x1

    .line 715
    :goto_19
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 716
    .line 717
    .line 718
    aget-object v0, p2, v11

    .line 719
    .line 720
    instance-of v0, v0, Lfj/d4;

    .line 721
    .line 722
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 723
    .line 724
    .line 725
    aget-object v0, p2, v11

    .line 726
    .line 727
    check-cast v0, Lfj/d4;

    .line 728
    .line 729
    iget-object v0, v0, Lfj/d4;->b:Ljava/lang/String;

    .line 730
    .line 731
    aget-object v1, p2, v12

    .line 732
    .line 733
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    if-ge p1, v9, :cond_20

    .line 738
    .line 739
    const-wide/16 p1, 0x0

    .line 740
    .line 741
    goto :goto_1a

    .line 742
    :cond_20
    aget-object p1, p2, v10

    .line 743
    .line 744
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->O(Lfj/t3;)D

    .line 745
    .line 746
    .line 747
    move-result-wide p1

    .line 748
    :goto_1a
    const-wide/16 v2, 0x0

    .line 749
    .line 750
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 751
    .line 752
    .line 753
    move-result-wide p1

    .line 754
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    int-to-double v2, v2

    .line 759
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 760
    .line 761
    .line 762
    move-result-wide p1

    .line 763
    new-instance v2, Lfj/v3;

    .line 764
    .line 765
    double-to-int p1, p1

    .line 766
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 767
    .line 768
    .line 769
    move-result p1

    .line 770
    int-to-double p1, p1

    .line 771
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    invoke-direct {v2, p1}, Lfj/v3;-><init>(Ljava/lang/Double;)V

    .line 776
    .line 777
    .line 778
    return-object v2

    .line 779
    :pswitch_8
    array-length p1, p2

    .line 780
    if-lez p1, :cond_21

    .line 781
    .line 782
    const/4 p1, 0x1

    .line 783
    goto :goto_1b

    .line 784
    :cond_21
    const/4 p1, 0x0

    .line 785
    :goto_1b
    invoke-static {p1}, Lew/a;->d(Z)V

    .line 786
    .line 787
    .line 788
    aget-object p1, p2, v11

    .line 789
    .line 790
    instance-of p1, p1, Lfj/d4;

    .line 791
    .line 792
    invoke-static {p1}, Lew/a;->d(Z)V

    .line 793
    .line 794
    .line 795
    new-instance p1, Ljava/lang/StringBuilder;

    .line 796
    .line 797
    aget-object v0, p2, v11

    .line 798
    .line 799
    check-cast v0, Lfj/d4;

    .line 800
    .line 801
    iget-object v0, v0, Lfj/d4;->b:Ljava/lang/String;

    .line 802
    .line 803
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    :goto_1c
    array-length v0, p2

    .line 807
    if-ge v12, v0, :cond_22

    .line 808
    .line 809
    aget-object v0, p2, v12

    .line 810
    .line 811
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    add-int/lit8 v12, v12, 0x1

    .line 819
    .line 820
    goto :goto_1c

    .line 821
    :cond_22
    new-instance p2, Lfj/d4;

    .line 822
    .line 823
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    invoke-direct {p2, p1}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    return-object p2

    .line 831
    :pswitch_9
    array-length p1, p2

    .line 832
    if-eq p1, v12, :cond_24

    .line 833
    .line 834
    if-ne p1, v10, :cond_23

    .line 835
    .line 836
    const/4 p1, 0x2

    .line 837
    goto :goto_1d

    .line 838
    :cond_23
    const/4 v0, 0x0

    .line 839
    goto :goto_1e

    .line 840
    :cond_24
    :goto_1d
    const/4 v0, 0x1

    .line 841
    :goto_1e
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 842
    .line 843
    .line 844
    aget-object v0, p2, v11

    .line 845
    .line 846
    instance-of v0, v0, Lfj/d4;

    .line 847
    .line 848
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 849
    .line 850
    .line 851
    aget-object v0, p2, v11

    .line 852
    .line 853
    check-cast v0, Lfj/d4;

    .line 854
    .line 855
    iget-object v0, v0, Lfj/d4;->b:Ljava/lang/String;

    .line 856
    .line 857
    if-ne p1, v10, :cond_25

    .line 858
    .line 859
    aget-object p1, p2, v12

    .line 860
    .line 861
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->O(Lfj/t3;)D

    .line 862
    .line 863
    .line 864
    move-result-wide p1

    .line 865
    double-to-int v11, p1

    .line 866
    :cond_25
    if-ltz v11, :cond_27

    .line 867
    .line 868
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 869
    .line 870
    .line 871
    move-result p1

    .line 872
    if-lt v11, p1, :cond_26

    .line 873
    .line 874
    goto :goto_1f

    .line 875
    :cond_26
    new-instance p1, Lfj/d4;

    .line 876
    .line 877
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 878
    .line 879
    .line 880
    move-result p2

    .line 881
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object p2

    .line 885
    invoke-direct {p1, p2}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    goto :goto_20

    .line 889
    :cond_27
    :goto_1f
    new-instance p1, Lfj/d4;

    .line 890
    .line 891
    invoke-direct {p1, v8}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    :goto_20
    return-object p1

    .line 895
    :pswitch_a
    array-length p1, p2

    .line 896
    if-ne p1, v10, :cond_28

    .line 897
    .line 898
    const/4 p1, 0x1

    .line 899
    goto :goto_21

    .line 900
    :cond_28
    const/4 p1, 0x0

    .line 901
    :goto_21
    invoke-static {p1}, Lew/a;->d(Z)V

    .line 902
    .line 903
    .line 904
    new-instance p1, Lfj/v3;

    .line 905
    .line 906
    aget-object v0, p2, v12

    .line 907
    .line 908
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->V(Lfj/t3;)D

    .line 909
    .line 910
    .line 911
    move-result-wide v0

    .line 912
    neg-double v0, v0

    .line 913
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-direct {p1, v0}, Lfj/v3;-><init>(Ljava/lang/Double;)V

    .line 918
    .line 919
    .line 920
    new-instance v0, Lfj/v3;

    .line 921
    .line 922
    aget-object p2, p2, v11

    .line 923
    .line 924
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Y(Lfj/t3;Lfj/t3;)D

    .line 925
    .line 926
    .line 927
    move-result-wide p1

    .line 928
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 929
    .line 930
    .line 931
    move-result-object p1

    .line 932
    invoke-direct {v0, p1}, Lfj/v3;-><init>(Ljava/lang/Double;)V

    .line 933
    .line 934
    .line 935
    return-object v0

    .line 936
    :pswitch_b
    array-length p1, p2

    .line 937
    if-ne p1, v10, :cond_29

    .line 938
    .line 939
    const/4 p1, 0x1

    .line 940
    goto :goto_22

    .line 941
    :cond_29
    const/4 p1, 0x0

    .line 942
    :goto_22
    invoke-static {p1}, Lew/a;->d(Z)V

    .line 943
    .line 944
    .line 945
    aget-object p1, p2, v11

    .line 946
    .line 947
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->V(Lfj/t3;)D

    .line 948
    .line 949
    .line 950
    move-result-wide v2

    .line 951
    aget-object p1, p2, v12

    .line 952
    .line 953
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->V(Lfj/t3;)D

    .line 954
    .line 955
    .line 956
    move-result-wide p1

    .line 957
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-nez v0, :cond_33

    .line 962
    .line 963
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_2a

    .line 968
    .line 969
    goto :goto_28

    .line 970
    :cond_2a
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    const-wide/16 v4, 0x0

    .line 975
    .line 976
    if-eqz v0, :cond_2b

    .line 977
    .line 978
    cmpl-double v0, p1, v4

    .line 979
    .line 980
    if-eqz v0, :cond_2c

    .line 981
    .line 982
    :cond_2b
    cmpl-double v0, v2, v4

    .line 983
    .line 984
    if-nez v0, :cond_2d

    .line 985
    .line 986
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-nez v0, :cond_2c

    .line 991
    .line 992
    goto :goto_23

    .line 993
    :cond_2c
    new-instance p1, Lfj/v3;

    .line 994
    .line 995
    invoke-direct {p1, v1}, Lfj/v3;-><init>(Ljava/lang/Double;)V

    .line 996
    .line 997
    .line 998
    goto :goto_29

    .line 999
    :cond_2d
    :goto_23
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-nez v0, :cond_2f

    .line 1004
    .line 1005
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_2e

    .line 1010
    .line 1011
    goto :goto_25

    .line 1012
    :cond_2e
    new-instance v0, Lfj/v3;

    .line 1013
    .line 1014
    mul-double v2, v2, p1

    .line 1015
    .line 1016
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p1

    .line 1020
    invoke-direct {v0, p1}, Lfj/v3;-><init>(Ljava/lang/Double;)V

    .line 1021
    .line 1022
    .line 1023
    :goto_24
    move-object p1, v0

    .line 1024
    goto :goto_29

    .line 1025
    :cond_2f
    :goto_25
    const-wide/16 v0, 0x0

    .line 1026
    .line 1027
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    int-to-double v2, v2

    .line 1032
    cmpg-double v4, v2, v0

    .line 1033
    .line 1034
    if-gez v4, :cond_30

    .line 1035
    .line 1036
    const/4 v2, 0x1

    .line 1037
    goto :goto_26

    .line 1038
    :cond_30
    const/4 v2, 0x0

    .line 1039
    :goto_26
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 1040
    .line 1041
    .line 1042
    move-result p1

    .line 1043
    int-to-double p1, p1

    .line 1044
    cmpg-double v3, p1, v0

    .line 1045
    .line 1046
    if-gez v3, :cond_31

    .line 1047
    .line 1048
    const/4 v11, 0x1

    .line 1049
    :cond_31
    xor-int p1, v2, v11

    .line 1050
    .line 1051
    if-eq v12, p1, :cond_32

    .line 1052
    .line 1053
    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1054
    .line 1055
    goto :goto_27

    .line 1056
    :cond_32
    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 1057
    .line 1058
    :goto_27
    new-instance v0, Lfj/v3;

    .line 1059
    .line 1060
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p1

    .line 1064
    invoke-direct {v0, p1}, Lfj/v3;-><init>(Ljava/lang/Double;)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_24

    .line 1068
    :cond_33
    :goto_28
    new-instance p1, Lfj/v3;

    .line 1069
    .line 1070
    invoke-direct {p1, v1}, Lfj/v3;-><init>(Ljava/lang/Double;)V

    .line 1071
    .line 1072
    .line 1073
    :goto_29
    return-object p1

    .line 1074
    :pswitch_c
    array-length p1, p2

    .line 1075
    if-ne p1, v10, :cond_34

    .line 1076
    .line 1077
    const/4 p1, 0x1

    .line 1078
    goto :goto_2a

    .line 1079
    :cond_34
    const/4 p1, 0x0

    .line 1080
    :goto_2a
    invoke-static {p1}, Lew/a;->d(Z)V

    .line 1081
    .line 1082
    .line 1083
    aget-object p1, p2, v11

    .line 1084
    .line 1085
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->V(Lfj/t3;)D

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v2

    .line 1089
    aget-object p1, p2, v12

    .line 1090
    .line 1091
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->V(Lfj/t3;)D

    .line 1092
    .line 1093
    .line 1094
    move-result-wide p1

    .line 1095
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-nez v0, :cond_3b

    .line 1100
    .line 1101
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_35

    .line 1106
    .line 1107
    goto :goto_2d

    .line 1108
    :cond_35
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-nez v0, :cond_3a

    .line 1113
    .line 1114
    const-wide/16 v4, 0x0

    .line 1115
    .line 1116
    cmpl-double v0, p1, v4

    .line 1117
    .line 1118
    if-nez v0, :cond_36

    .line 1119
    .line 1120
    goto :goto_2c

    .line 1121
    :cond_36
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    if-nez v1, :cond_38

    .line 1126
    .line 1127
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    if-nez v1, :cond_37

    .line 1132
    .line 1133
    goto :goto_2b

    .line 1134
    :cond_37
    new-instance p1, Lfj/v3;

    .line 1135
    .line 1136
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1137
    .line 1138
    .line 1139
    move-result-object p2

    .line 1140
    invoke-direct {p1, p2}, Lfj/v3;-><init>(Ljava/lang/Double;)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_2e

    .line 1144
    :cond_38
    :goto_2b
    const-wide/16 v4, 0x0

    .line 1145
    .line 1146
    cmpl-double v1, v2, v4

    .line 1147
    .line 1148
    if-nez v1, :cond_39

    .line 1149
    .line 1150
    if-eqz v0, :cond_39

    .line 1151
    .line 1152
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    if-nez v0, :cond_39

    .line 1157
    .line 1158
    new-instance p1, Lfj/v3;

    .line 1159
    .line 1160
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1161
    .line 1162
    .line 1163
    move-result-object p2

    .line 1164
    invoke-direct {p1, p2}, Lfj/v3;-><init>(Ljava/lang/Double;)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_2e

    .line 1168
    :cond_39
    new-instance v0, Lfj/v3;

    .line 1169
    .line 1170
    rem-double/2addr v2, p1

    .line 1171
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1172
    .line 1173
    .line 1174
    move-result-object p1

    .line 1175
    invoke-direct {v0, p1}, Lfj/v3;-><init>(Ljava/lang/Double;)V

    .line 1176
    .line 1177
    .line 1178
    move-object p1, v0

    .line 1179
    goto :goto_2e

    .line 1180
    :cond_3a
    :goto_2c
    new-instance p1, Lfj/v3;

    .line 1181
    .line 1182
    invoke-direct {p1, v1}, Lfj/v3;-><init>(Ljava/lang/Double;)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_2e

    .line 1186
    :cond_3b
    :goto_2d
    new-instance p1, Lfj/v3;

    .line 1187
    .line 1188
    invoke-direct {p1, v1}, Lfj/v3;-><init>(Ljava/lang/Double;)V

    .line 1189
    .line 1190
    .line 1191
    :goto_2e
    return-object p1

    .line 1192
    :pswitch_d
    array-length p1, p2

    .line 1193
    if-ne p1, v10, :cond_3c

    .line 1194
    .line 1195
    const/4 p1, 0x1

    .line 1196
    goto :goto_2f

    .line 1197
    :cond_3c
    const/4 p1, 0x0

    .line 1198
    :goto_2f
    invoke-static {p1}, Lew/a;->d(Z)V

    .line 1199
    .line 1200
    .line 1201
    aget-object p1, p2, v11

    .line 1202
    .line 1203
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->V(Lfj/t3;)D

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v2

    .line 1207
    aget-object p1, p2, v12

    .line 1208
    .line 1209
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->V(Lfj/t3;)D

    .line 1210
    .line 1211
    .line 1212
    move-result-wide p1

    .line 1213
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-nez v0, :cond_4a

    .line 1218
    .line 1219
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    if-eqz v0, :cond_3d

    .line 1224
    .line 1225
    goto/16 :goto_36

    .line 1226
    .line 1227
    :cond_3d
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_3f

    .line 1232
    .line 1233
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    if-nez v0, :cond_3e

    .line 1238
    .line 1239
    goto :goto_30

    .line 1240
    :cond_3e
    new-instance p1, Lfj/v3;

    .line 1241
    .line 1242
    invoke-direct {p1, v1}, Lfj/v3;-><init>(Ljava/lang/Double;)V

    .line 1243
    .line 1244
    .line 1245
    goto/16 :goto_37

    .line 1246
    .line 1247
    :cond_3f
    :goto_30
    const-wide/16 v5, 0x0

    .line 1248
    .line 1249
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    int-to-double v7, v0

    .line 1254
    cmpg-double v0, v7, v5

    .line 1255
    .line 1256
    if-gez v0, :cond_40

    .line 1257
    .line 1258
    const/4 v0, 0x1

    .line 1259
    goto :goto_31

    .line 1260
    :cond_40
    const/4 v0, 0x0

    .line 1261
    :goto_31
    invoke-static {p1, p2, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 1262
    .line 1263
    .line 1264
    move-result v7

    .line 1265
    int-to-double v7, v7

    .line 1266
    cmpg-double v9, v7, v5

    .line 1267
    .line 1268
    if-gez v9, :cond_41

    .line 1269
    .line 1270
    const/4 v11, 0x1

    .line 1271
    :cond_41
    xor-int/2addr v0, v11

    .line 1272
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v5

    .line 1276
    if-eqz v5, :cond_43

    .line 1277
    .line 1278
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v5

    .line 1282
    if-nez v5, :cond_43

    .line 1283
    .line 1284
    if-eq v12, v0, :cond_42

    .line 1285
    .line 1286
    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1287
    .line 1288
    goto :goto_32

    .line 1289
    :cond_42
    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 1290
    .line 1291
    :goto_32
    new-instance v0, Lfj/v3;

    .line 1292
    .line 1293
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1294
    .line 1295
    .line 1296
    move-result-object p1

    .line 1297
    invoke-direct {v0, p1}, Lfj/v3;-><init>(Ljava/lang/Double;)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_35

    .line 1301
    :cond_43
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v5

    .line 1305
    if-nez v5, :cond_45

    .line 1306
    .line 1307
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v5

    .line 1311
    if-nez v5, :cond_44

    .line 1312
    .line 1313
    goto :goto_33

    .line 1314
    :cond_44
    new-instance p1, Lfj/v3;

    .line 1315
    .line 1316
    invoke-direct {p1, v4}, Lfj/v3;-><init>(Ljava/lang/Double;)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_37

    .line 1320
    :cond_45
    :goto_33
    const-wide/16 v5, 0x0

    .line 1321
    .line 1322
    cmpl-double v7, v2, v5

    .line 1323
    .line 1324
    if-nez v7, :cond_47

    .line 1325
    .line 1326
    cmpl-double v0, p1, v5

    .line 1327
    .line 1328
    if-nez v0, :cond_46

    .line 1329
    .line 1330
    new-instance p1, Lfj/v3;

    .line 1331
    .line 1332
    invoke-direct {p1, v1}, Lfj/v3;-><init>(Ljava/lang/Double;)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_37

    .line 1336
    :cond_46
    new-instance p1, Lfj/v3;

    .line 1337
    .line 1338
    invoke-direct {p1, v4}, Lfj/v3;-><init>(Ljava/lang/Double;)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_37

    .line 1342
    :cond_47
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    if-nez v1, :cond_49

    .line 1347
    .line 1348
    if-eqz v7, :cond_49

    .line 1349
    .line 1350
    cmpl-double v1, p1, v5

    .line 1351
    .line 1352
    if-nez v1, :cond_49

    .line 1353
    .line 1354
    if-eq v12, v0, :cond_48

    .line 1355
    .line 1356
    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1357
    .line 1358
    goto :goto_34

    .line 1359
    :cond_48
    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 1360
    .line 1361
    :goto_34
    new-instance v0, Lfj/v3;

    .line 1362
    .line 1363
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1364
    .line 1365
    .line 1366
    move-result-object p1

    .line 1367
    invoke-direct {v0, p1}, Lfj/v3;-><init>(Ljava/lang/Double;)V

    .line 1368
    .line 1369
    .line 1370
    goto :goto_35

    .line 1371
    :cond_49
    new-instance v0, Lfj/v3;

    .line 1372
    .line 1373
    div-double/2addr v2, p1

    .line 1374
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1375
    .line 1376
    .line 1377
    move-result-object p1

    .line 1378
    invoke-direct {v0, p1}, Lfj/v3;-><init>(Ljava/lang/Double;)V

    .line 1379
    .line 1380
    .line 1381
    :goto_35
    move-object p1, v0

    .line 1382
    goto :goto_37

    .line 1383
    :cond_4a
    :goto_36
    new-instance p1, Lfj/v3;

    .line 1384
    .line 1385
    invoke-direct {p1, v1}, Lfj/v3;-><init>(Ljava/lang/Double;)V

    .line 1386
    .line 1387
    .line 1388
    :goto_37
    return-object p1

    .line 1389
    :pswitch_e
    array-length p1, p2

    .line 1390
    if-ne p1, v10, :cond_4b

    .line 1391
    .line 1392
    const/4 p1, 0x1

    .line 1393
    goto :goto_38

    .line 1394
    :cond_4b
    const/4 p1, 0x0

    .line 1395
    :goto_38
    invoke-static {p1}, Lew/a;->d(Z)V

    .line 1396
    .line 1397
    .line 1398
    aget-object p1, p2, v11

    .line 1399
    .line 1400
    aget-object p2, p2, v12

    .line 1401
    .line 1402
    instance-of v0, p1, Lfj/x3;

    .line 1403
    .line 1404
    if-eqz v0, :cond_4c

    .line 1405
    .line 1406
    if-eq p1, v5, :cond_4c

    .line 1407
    .line 1408
    if-ne p1, v3, :cond_4d

    .line 1409
    .line 1410
    :cond_4c
    instance-of v0, p2, Lfj/x3;

    .line 1411
    .line 1412
    if-eqz v0, :cond_4e

    .line 1413
    .line 1414
    if-eq p2, v5, :cond_4e

    .line 1415
    .line 1416
    if-ne p2, v3, :cond_4d

    .line 1417
    .line 1418
    goto :goto_39

    .line 1419
    :cond_4d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1420
    .line 1421
    const-string p2, "Illegal InternalType passed to Add."

    .line 1422
    .line 1423
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    throw p1

    .line 1427
    :cond_4e
    :goto_39
    instance-of v0, p1, Lfj/b4;

    .line 1428
    .line 1429
    if-nez v0, :cond_4f

    .line 1430
    .line 1431
    instance-of v0, p1, Lfj/a4;

    .line 1432
    .line 1433
    if-nez v0, :cond_4f

    .line 1434
    .line 1435
    instance-of v0, p1, Lfj/w3;

    .line 1436
    .line 1437
    if-eqz v0, :cond_50

    .line 1438
    .line 1439
    :cond_4f
    new-instance v0, Lfj/d4;

    .line 1440
    .line 1441
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object p1

    .line 1445
    invoke-direct {v0, p1}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    move-object p1, v0

    .line 1449
    :cond_50
    instance-of v0, p2, Lfj/b4;

    .line 1450
    .line 1451
    if-nez v0, :cond_51

    .line 1452
    .line 1453
    instance-of v0, p2, Lfj/a4;

    .line 1454
    .line 1455
    if-nez v0, :cond_51

    .line 1456
    .line 1457
    instance-of v0, p2, Lfj/w3;

    .line 1458
    .line 1459
    if-eqz v0, :cond_52

    .line 1460
    .line 1461
    :cond_51
    new-instance v0, Lfj/d4;

    .line 1462
    .line 1463
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object p2

    .line 1467
    invoke-direct {v0, p2}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    move-object p2, v0

    .line 1471
    :cond_52
    instance-of v0, p1, Lfj/d4;

    .line 1472
    .line 1473
    if-nez v0, :cond_54

    .line 1474
    .line 1475
    instance-of v0, p2, Lfj/d4;

    .line 1476
    .line 1477
    if-eqz v0, :cond_53

    .line 1478
    .line 1479
    goto :goto_3a

    .line 1480
    :cond_53
    new-instance v0, Lfj/v3;

    .line 1481
    .line 1482
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Y(Lfj/t3;Lfj/t3;)D

    .line 1483
    .line 1484
    .line 1485
    move-result-wide p1

    .line 1486
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1487
    .line 1488
    .line 1489
    move-result-object p1

    .line 1490
    invoke-direct {v0, p1}, Lfj/v3;-><init>(Ljava/lang/Double;)V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_3b

    .line 1494
    :cond_54
    :goto_3a
    new-instance v0, Lfj/d4;

    .line 1495
    .line 1496
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object p1

    .line 1500
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object p1

    .line 1504
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object p2

    .line 1508
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object p2

    .line 1512
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object p1

    .line 1516
    invoke-direct {v0, p1}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    :goto_3b
    return-object v0

    .line 1520
    :pswitch_f
    array-length v1, p2

    .line 1521
    if-ne v1, v9, :cond_55

    .line 1522
    .line 1523
    const/4 v1, 0x1

    .line 1524
    goto :goto_3c

    .line 1525
    :cond_55
    const/4 v1, 0x0

    .line 1526
    :goto_3c
    invoke-static {v1}, Lew/a;->d(Z)V

    .line 1527
    .line 1528
    .line 1529
    aget-object v1, p2, v12

    .line 1530
    .line 1531
    instance-of v1, v1, Lfj/a4;

    .line 1532
    .line 1533
    invoke-static {v1}, Lew/a;->d(Z)V

    .line 1534
    .line 1535
    .line 1536
    aget-object v1, p2, v10

    .line 1537
    .line 1538
    instance-of v1, v1, Lfj/a4;

    .line 1539
    .line 1540
    invoke-static {v1}, Lew/a;->d(Z)V

    .line 1541
    .line 1542
    .line 1543
    aget-object v1, p2, v11

    .line 1544
    .line 1545
    aget-object v3, p2, v12

    .line 1546
    .line 1547
    check-cast v3, Lfj/a4;

    .line 1548
    .line 1549
    iget-object v3, v3, Lfj/a4;->b:Ljava/util/ArrayList;

    .line 1550
    .line 1551
    aget-object p2, p2, v10

    .line 1552
    .line 1553
    check-cast p2, Lfj/a4;

    .line 1554
    .line 1555
    iget-object p2, p2, Lfj/a4;->b:Ljava/util/ArrayList;

    .line 1556
    .line 1557
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 1558
    .line 1559
    .line 1560
    move-result v4

    .line 1561
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1562
    .line 1563
    .line 1564
    move-result v6

    .line 1565
    add-int/2addr v6, v12

    .line 1566
    if-gt v4, v6, :cond_56

    .line 1567
    .line 1568
    const/4 v4, 0x1

    .line 1569
    goto :goto_3d

    .line 1570
    :cond_56
    const/4 v4, 0x0

    .line 1571
    :goto_3d
    invoke-static {v4}, Lew/a;->d(Z)V

    .line 1572
    .line 1573
    .line 1574
    const/4 v4, 0x0

    .line 1575
    :goto_3e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1576
    .line 1577
    .line 1578
    move-result v6

    .line 1579
    if-ge v11, v6, :cond_5c

    .line 1580
    .line 1581
    if-nez v4, :cond_57

    .line 1582
    .line 1583
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v6

    .line 1587
    check-cast v6, Lfj/t3;

    .line 1588
    .line 1589
    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->Z(Lcom/google/android/gms/internal/measurement/k3;Lfj/t3;)Lfj/t3;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v6

    .line 1593
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->h0(Lfj/t3;Lfj/t3;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v6

    .line 1597
    if-eqz v6, :cond_5b

    .line 1598
    .line 1599
    :cond_57
    invoke-virtual {p2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v6

    .line 1603
    check-cast v6, Lfj/t3;

    .line 1604
    .line 1605
    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->Z(Lcom/google/android/gms/internal/measurement/k3;Lfj/t3;)Lfj/t3;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v6

    .line 1609
    instance-of v7, v6, Lfj/x3;

    .line 1610
    .line 1611
    if-eqz v7, :cond_5a

    .line 1612
    .line 1613
    if-eq v6, v0, :cond_59

    .line 1614
    .line 1615
    move-object v7, v6

    .line 1616
    check-cast v7, Lfj/x3;

    .line 1617
    .line 1618
    iget-boolean v7, v7, Lfj/x3;->c:Z

    .line 1619
    .line 1620
    if-eqz v7, :cond_58

    .line 1621
    .line 1622
    goto :goto_3f

    .line 1623
    :cond_58
    if-eq v6, v2, :cond_5e

    .line 1624
    .line 1625
    goto :goto_40

    .line 1626
    :cond_59
    :goto_3f
    move-object v5, v6

    .line 1627
    goto :goto_41

    .line 1628
    :cond_5a
    const/4 v4, 0x1

    .line 1629
    :cond_5b
    :goto_40
    add-int/lit8 v11, v11, 0x1

    .line 1630
    .line 1631
    goto :goto_3e

    .line 1632
    :cond_5c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1633
    .line 1634
    .line 1635
    move-result v1

    .line 1636
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 1637
    .line 1638
    .line 1639
    move-result v2

    .line 1640
    if-ge v1, v2, :cond_5e

    .line 1641
    .line 1642
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 1643
    .line 1644
    .line 1645
    move-result v1

    .line 1646
    add-int/lit8 v1, v1, -0x1

    .line 1647
    .line 1648
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object p2

    .line 1652
    check-cast p2, Lfj/t3;

    .line 1653
    .line 1654
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->Z(Lcom/google/android/gms/internal/measurement/k3;Lfj/t3;)Lfj/t3;

    .line 1655
    .line 1656
    .line 1657
    move-result-object p1

    .line 1658
    instance-of p2, p1, Lfj/x3;

    .line 1659
    .line 1660
    if-eqz p2, :cond_5e

    .line 1661
    .line 1662
    if-eq p1, v0, :cond_5d

    .line 1663
    .line 1664
    move-object p2, p1

    .line 1665
    check-cast p2, Lfj/x3;

    .line 1666
    .line 1667
    iget-boolean p2, p2, Lfj/x3;->c:Z

    .line 1668
    .line 1669
    if-eqz p2, :cond_5e

    .line 1670
    .line 1671
    :cond_5d
    move-object v5, p1

    .line 1672
    :cond_5e
    :goto_41
    return-object v5

    .line 1673
    :pswitch_10
    array-length p1, p2

    .line 1674
    if-ne p1, v9, :cond_5f

    .line 1675
    .line 1676
    const/4 p1, 0x1

    .line 1677
    goto :goto_42

    .line 1678
    :cond_5f
    const/4 p1, 0x0

    .line 1679
    :goto_42
    invoke-static {p1}, Lew/a;->d(Z)V

    .line 1680
    .line 1681
    .line 1682
    aget-object p1, p2, v11

    .line 1683
    .line 1684
    aget-object v0, p2, v12

    .line 1685
    .line 1686
    aget-object p2, p2, v10

    .line 1687
    .line 1688
    if-eq p1, v3, :cond_60

    .line 1689
    .line 1690
    const/4 v1, 0x1

    .line 1691
    goto :goto_43

    .line 1692
    :cond_60
    const/4 v1, 0x0

    .line 1693
    :goto_43
    invoke-static {v1}, Lew/a;->d(Z)V

    .line 1694
    .line 1695
    .line 1696
    if-eq p1, v5, :cond_61

    .line 1697
    .line 1698
    const/4 v1, 0x1

    .line 1699
    goto :goto_44

    .line 1700
    :cond_61
    const/4 v1, 0x0

    .line 1701
    :goto_44
    invoke-static {v1}, Lew/a;->d(Z)V

    .line 1702
    .line 1703
    .line 1704
    invoke-static {p1}, Lkotlin/jvm/internal/k;->l0(Lfj/t3;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v1

    .line 1708
    xor-int/2addr v1, v12

    .line 1709
    invoke-static {v1}, Lew/a;->d(Z)V

    .line 1710
    .line 1711
    .line 1712
    invoke-static {v0}, Lkotlin/jvm/internal/k;->l0(Lfj/t3;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v1

    .line 1716
    xor-int/2addr v1, v12

    .line 1717
    invoke-static {v1}, Lew/a;->d(Z)V

    .line 1718
    .line 1719
    .line 1720
    invoke-static {p2}, Lkotlin/jvm/internal/k;->l0(Lfj/t3;)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v1

    .line 1724
    xor-int/2addr v1, v12

    .line 1725
    invoke-static {v1}, Lew/a;->d(Z)V

    .line 1726
    .line 1727
    .line 1728
    invoke-static {p1}, Lkotlin/jvm/internal/k;->n0(Lfj/t3;)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v1

    .line 1732
    if-eqz v1, :cond_62

    .line 1733
    .line 1734
    goto/16 :goto_45

    .line 1735
    .line 1736
    :cond_62
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    instance-of v2, p1, Lfj/b4;

    .line 1741
    .line 1742
    if-eqz v2, :cond_63

    .line 1743
    .line 1744
    check-cast p1, Lfj/b4;

    .line 1745
    .line 1746
    iget-boolean v0, p1, Lfj/b4;->b:Z

    .line 1747
    .line 1748
    if-nez v0, :cond_69

    .line 1749
    .line 1750
    invoke-virtual {p1, v1, p2}, Lfj/t3;->f(Ljava/lang/String;Lfj/t3;)V

    .line 1751
    .line 1752
    .line 1753
    goto :goto_45

    .line 1754
    :cond_63
    instance-of v2, p1, Lfj/a4;

    .line 1755
    .line 1756
    if-eqz v2, :cond_68

    .line 1757
    .line 1758
    move-object v2, p1

    .line 1759
    check-cast v2, Lfj/a4;

    .line 1760
    .line 1761
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v3

    .line 1765
    if-eqz v3, :cond_65

    .line 1766
    .line 1767
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->V(Lfj/t3;)D

    .line 1768
    .line 1769
    .line 1770
    move-result-wide v0

    .line 1771
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 1772
    .line 1773
    .line 1774
    move-result p1

    .line 1775
    if-nez p1, :cond_64

    .line 1776
    .line 1777
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 1778
    .line 1779
    .line 1780
    move-result-wide v3

    .line 1781
    cmpl-double p1, v0, v3

    .line 1782
    .line 1783
    if-nez p1, :cond_64

    .line 1784
    .line 1785
    const/4 v11, 0x1

    .line 1786
    :cond_64
    invoke-static {v11}, Lew/a;->d(Z)V

    .line 1787
    .line 1788
    .line 1789
    double-to-int p1, v0

    .line 1790
    invoke-virtual {v2, p1}, Lfj/a4;->i(I)V

    .line 1791
    .line 1792
    .line 1793
    goto :goto_45

    .line 1794
    :cond_65
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->V(Lfj/t3;)D

    .line 1795
    .line 1796
    .line 1797
    move-result-wide v3

    .line 1798
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v0

    .line 1802
    if-nez v0, :cond_68

    .line 1803
    .line 1804
    const-wide/16 v5, 0x0

    .line 1805
    .line 1806
    cmpl-double v0, v3, v5

    .line 1807
    .line 1808
    if-ltz v0, :cond_68

    .line 1809
    .line 1810
    double-to-int v0, v3

    .line 1811
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v3

    .line 1815
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v3

    .line 1819
    if-eqz v3, :cond_68

    .line 1820
    .line 1821
    if-ltz v0, :cond_67

    .line 1822
    .line 1823
    iget-object p1, v2, Lfj/a4;->b:Ljava/util/ArrayList;

    .line 1824
    .line 1825
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 1826
    .line 1827
    .line 1828
    move-result v1

    .line 1829
    if-lt v0, v1, :cond_66

    .line 1830
    .line 1831
    add-int/lit8 v1, v0, 0x1

    .line 1832
    .line 1833
    invoke-virtual {v2, v1}, Lfj/a4;->i(I)V

    .line 1834
    .line 1835
    .line 1836
    :cond_66
    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    goto :goto_45

    .line 1840
    :cond_67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1841
    .line 1842
    .line 1843
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 1844
    .line 1845
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 1846
    .line 1847
    .line 1848
    throw p1

    .line 1849
    :cond_68
    invoke-virtual {p1, v1, p2}, Lfj/t3;->f(Ljava/lang/String;Lfj/t3;)V

    .line 1850
    .line 1851
    .line 1852
    :cond_69
    :goto_45
    return-object p2

    .line 1853
    :pswitch_11
    array-length p1, p2

    .line 1854
    if-gt p1, v12, :cond_6a

    .line 1855
    .line 1856
    goto :goto_46

    .line 1857
    :cond_6a
    const/4 v12, 0x0

    .line 1858
    :goto_46
    invoke-static {v12}, Lew/a;->d(Z)V

    .line 1859
    .line 1860
    .line 1861
    if-gtz p1, :cond_6b

    .line 1862
    .line 1863
    goto :goto_47

    .line 1864
    :cond_6b
    aget-object v5, p2, v11

    .line 1865
    .line 1866
    :goto_47
    new-instance p1, Lfj/x3;

    .line 1867
    .line 1868
    invoke-direct {p1, v5}, Lfj/x3;-><init>(Lfj/t3;)V

    .line 1869
    .line 1870
    .line 1871
    return-object p1

    .line 1872
    :pswitch_12
    array-length v0, p2

    .line 1873
    if-eq v0, v10, :cond_6d

    .line 1874
    .line 1875
    if-ne v0, v9, :cond_6c

    .line 1876
    .line 1877
    const/4 v0, 0x3

    .line 1878
    goto :goto_48

    .line 1879
    :cond_6c
    const/4 v1, 0x0

    .line 1880
    goto :goto_49

    .line 1881
    :cond_6d
    :goto_48
    const/4 v1, 0x1

    .line 1882
    :goto_49
    invoke-static {v1}, Lew/a;->d(Z)V

    .line 1883
    .line 1884
    .line 1885
    aget-object v1, p2, v12

    .line 1886
    .line 1887
    instance-of v1, v1, Lfj/a4;

    .line 1888
    .line 1889
    invoke-static {v1}, Lew/a;->d(Z)V

    .line 1890
    .line 1891
    .line 1892
    if-ne v0, v9, :cond_6e

    .line 1893
    .line 1894
    aget-object v1, p2, v10

    .line 1895
    .line 1896
    instance-of v1, v1, Lfj/a4;

    .line 1897
    .line 1898
    invoke-static {v1}, Lew/a;->d(Z)V

    .line 1899
    .line 1900
    .line 1901
    :cond_6e
    new-instance v1, Ljava/util/ArrayList;

    .line 1902
    .line 1903
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1904
    .line 1905
    .line 1906
    aget-object v2, p2, v11

    .line 1907
    .line 1908
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->f0(Lfj/t3;)Z

    .line 1909
    .line 1910
    .line 1911
    move-result v2

    .line 1912
    if-eqz v2, :cond_6f

    .line 1913
    .line 1914
    aget-object p2, p2, v12

    .line 1915
    .line 1916
    check-cast p2, Lfj/a4;

    .line 1917
    .line 1918
    iget-object v1, p2, Lfj/a4;->b:Ljava/util/ArrayList;

    .line 1919
    .line 1920
    goto :goto_4a

    .line 1921
    :cond_6f
    if-le v0, v10, :cond_70

    .line 1922
    .line 1923
    aget-object p2, p2, v10

    .line 1924
    .line 1925
    check-cast p2, Lfj/a4;

    .line 1926
    .line 1927
    iget-object v1, p2, Lfj/a4;->b:Ljava/util/ArrayList;

    .line 1928
    .line 1929
    :cond_70
    :goto_4a
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e0(Lcom/google/android/gms/internal/measurement/k3;Ljava/util/ArrayList;)Lfj/x3;

    .line 1930
    .line 1931
    .line 1932
    move-result-object p1

    .line 1933
    invoke-static {p1}, Lkotlin/jvm/internal/k;->l0(Lfj/t3;)Z

    .line 1934
    .line 1935
    .line 1936
    move-result p2

    .line 1937
    if-eqz p2, :cond_71

    .line 1938
    .line 1939
    move-object v5, p1

    .line 1940
    :cond_71
    return-object v5

    .line 1941
    :pswitch_13
    array-length p1, p2

    .line 1942
    if-ne p1, v10, :cond_72

    .line 1943
    .line 1944
    const/4 p1, 0x1

    .line 1945
    goto :goto_4b

    .line 1946
    :cond_72
    const/4 p1, 0x0

    .line 1947
    :goto_4b
    invoke-static {p1}, Lew/a;->d(Z)V

    .line 1948
    .line 1949
    .line 1950
    aget-object p1, p2, v11

    .line 1951
    .line 1952
    aget-object p2, p2, v12

    .line 1953
    .line 1954
    instance-of v0, p1, Lfj/d4;

    .line 1955
    .line 1956
    if-nez v0, :cond_73

    .line 1957
    .line 1958
    invoke-static {p1}, Lkotlin/jvm/internal/k;->n0(Lfj/t3;)Z

    .line 1959
    .line 1960
    .line 1961
    move-result v1

    .line 1962
    if-nez v1, :cond_74

    .line 1963
    .line 1964
    :cond_73
    const/4 v11, 0x1

    .line 1965
    :cond_74
    invoke-static {v11}, Lew/a;->d(Z)V

    .line 1966
    .line 1967
    .line 1968
    invoke-static {p1}, Lkotlin/jvm/internal/k;->l0(Lfj/t3;)Z

    .line 1969
    .line 1970
    .line 1971
    move-result v1

    .line 1972
    xor-int/2addr v1, v12

    .line 1973
    invoke-static {v1}, Lew/a;->d(Z)V

    .line 1974
    .line 1975
    .line 1976
    invoke-static {p2}, Lkotlin/jvm/internal/k;->l0(Lfj/t3;)Z

    .line 1977
    .line 1978
    .line 1979
    move-result v1

    .line 1980
    xor-int/2addr v1, v12

    .line 1981
    invoke-static {v1}, Lew/a;->d(Z)V

    .line 1982
    .line 1983
    .line 1984
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    instance-of v2, p1, Lfj/a4;

    .line 1989
    .line 1990
    if-eqz v2, :cond_76

    .line 1991
    .line 1992
    move-object v0, p1

    .line 1993
    check-cast v0, Lfj/a4;

    .line 1994
    .line 1995
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1996
    .line 1997
    .line 1998
    move-result v2

    .line 1999
    if-eqz v2, :cond_75

    .line 2000
    .line 2001
    new-instance p1, Lfj/v3;

    .line 2002
    .line 2003
    iget-object p2, v0, Lfj/a4;->b:Ljava/util/ArrayList;

    .line 2004
    .line 2005
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2006
    .line 2007
    .line 2008
    move-result p2

    .line 2009
    int-to-double v0, p2

    .line 2010
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2011
    .line 2012
    .line 2013
    move-result-object p2

    .line 2014
    invoke-direct {p1, p2}, Lfj/v3;-><init>(Ljava/lang/Double;)V

    .line 2015
    .line 2016
    .line 2017
    goto/16 :goto_4e

    .line 2018
    .line 2019
    :cond_75
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->V(Lfj/t3;)D

    .line 2020
    .line 2021
    .line 2022
    move-result-wide v2

    .line 2023
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 2024
    .line 2025
    .line 2026
    move-result-wide v6

    .line 2027
    cmpl-double p2, v2, v6

    .line 2028
    .line 2029
    if-nez p2, :cond_7a

    .line 2030
    .line 2031
    double-to-int p2, v2

    .line 2032
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v2

    .line 2036
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2037
    .line 2038
    .line 2039
    move-result v2

    .line 2040
    if-eqz v2, :cond_7a

    .line 2041
    .line 2042
    invoke-virtual {v0, p2}, Lfj/a4;->h(I)Lfj/t3;

    .line 2043
    .line 2044
    .line 2045
    move-result-object p2

    .line 2046
    if-eq p2, v5, :cond_7a

    .line 2047
    .line 2048
    goto :goto_4c

    .line 2049
    :cond_76
    if-eqz v0, :cond_7a

    .line 2050
    .line 2051
    check-cast p1, Lfj/d4;

    .line 2052
    .line 2053
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2054
    .line 2055
    .line 2056
    move-result v0

    .line 2057
    if-eqz v0, :cond_77

    .line 2058
    .line 2059
    new-instance p2, Lfj/v3;

    .line 2060
    .line 2061
    iget-object p1, p1, Lfj/d4;->b:Ljava/lang/String;

    .line 2062
    .line 2063
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2064
    .line 2065
    .line 2066
    move-result p1

    .line 2067
    int-to-double v0, p1

    .line 2068
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2069
    .line 2070
    .line 2071
    move-result-object p1

    .line 2072
    invoke-direct {p2, p1}, Lfj/v3;-><init>(Ljava/lang/Double;)V

    .line 2073
    .line 2074
    .line 2075
    :goto_4c
    move-object p1, p2

    .line 2076
    goto :goto_4e

    .line 2077
    :cond_77
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->V(Lfj/t3;)D

    .line 2078
    .line 2079
    .line 2080
    move-result-wide v2

    .line 2081
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 2082
    .line 2083
    .line 2084
    move-result-wide v6

    .line 2085
    cmpl-double p2, v2, v6

    .line 2086
    .line 2087
    if-nez p2, :cond_79

    .line 2088
    .line 2089
    double-to-int p2, v2

    .line 2090
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2095
    .line 2096
    .line 2097
    move-result v0

    .line 2098
    if-eqz v0, :cond_79

    .line 2099
    .line 2100
    if-ltz p2, :cond_78

    .line 2101
    .line 2102
    iget-object p1, p1, Lfj/d4;->b:Ljava/lang/String;

    .line 2103
    .line 2104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2105
    .line 2106
    .line 2107
    move-result v0

    .line 2108
    if-ge p2, v0, :cond_79

    .line 2109
    .line 2110
    new-instance v5, Lfj/d4;

    .line 2111
    .line 2112
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 2113
    .line 2114
    .line 2115
    move-result p1

    .line 2116
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2117
    .line 2118
    .line 2119
    move-result-object p1

    .line 2120
    invoke-direct {v5, p1}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 2121
    .line 2122
    .line 2123
    goto :goto_4d

    .line 2124
    :cond_78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2125
    .line 2126
    .line 2127
    :cond_79
    :goto_4d
    move-object p1, v5

    .line 2128
    goto :goto_4e

    .line 2129
    :cond_7a
    invoke-virtual {p1, v1}, Lfj/t3;->b(Ljava/lang/String;)Lfj/t3;

    .line 2130
    .line 2131
    .line 2132
    move-result-object p1

    .line 2133
    :goto_4e
    return-object p1

    .line 2134
    :pswitch_14
    array-length v0, p2

    .line 2135
    if-ne v0, v9, :cond_7b

    .line 2136
    .line 2137
    const/4 v0, 0x1

    .line 2138
    goto :goto_4f

    .line 2139
    :cond_7b
    const/4 v0, 0x0

    .line 2140
    :goto_4f
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 2141
    .line 2142
    .line 2143
    aget-object v0, p2, v11

    .line 2144
    .line 2145
    instance-of v0, v0, Lfj/d4;

    .line 2146
    .line 2147
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 2148
    .line 2149
    .line 2150
    aget-object v0, p2, v11

    .line 2151
    .line 2152
    check-cast v0, Lfj/d4;

    .line 2153
    .line 2154
    iget-object v0, v0, Lfj/d4;->b:Ljava/lang/String;

    .line 2155
    .line 2156
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/k3;->K(Ljava/lang/String;)Z

    .line 2157
    .line 2158
    .line 2159
    move-result v1

    .line 2160
    invoke-static {v1}, Lew/a;->d(Z)V

    .line 2161
    .line 2162
    .line 2163
    aget-object v1, p2, v12

    .line 2164
    .line 2165
    invoke-static {v1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 2166
    .line 2167
    .line 2168
    aget-object p2, p2, v10

    .line 2169
    .line 2170
    instance-of v3, p2, Lfj/a4;

    .line 2171
    .line 2172
    invoke-static {v3}, Lew/a;->d(Z)V

    .line 2173
    .line 2174
    .line 2175
    check-cast p2, Lfj/a4;

    .line 2176
    .line 2177
    iget-object p2, p2, Lfj/a4;->b:Ljava/util/ArrayList;

    .line 2178
    .line 2179
    invoke-virtual {v1}, Lfj/t3;->e()Ljava/util/Iterator;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v1

    .line 2183
    :cond_7c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2184
    .line 2185
    .line 2186
    move-result v3

    .line 2187
    if-eqz v3, :cond_7e

    .line 2188
    .line 2189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v3

    .line 2193
    check-cast v3, Lfj/t3;

    .line 2194
    .line 2195
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/measurement/k3;->I(Ljava/lang/String;Lfj/t3;)V

    .line 2196
    .line 2197
    .line 2198
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e0(Lcom/google/android/gms/internal/measurement/k3;Ljava/util/ArrayList;)Lfj/x3;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v3

    .line 2202
    if-ne v3, v2, :cond_7d

    .line 2203
    .line 2204
    goto :goto_50

    .line 2205
    :cond_7d
    iget-boolean v4, v3, Lfj/x3;->c:Z

    .line 2206
    .line 2207
    if-eqz v4, :cond_7c

    .line 2208
    .line 2209
    move-object v5, v3

    .line 2210
    :cond_7e
    :goto_50
    return-object v5

    .line 2211
    :pswitch_15
    array-length p1, p2

    .line 2212
    if-lez p1, :cond_7f

    .line 2213
    .line 2214
    const/4 v11, 0x1

    .line 2215
    :cond_7f
    invoke-static {v11}, Lew/a;->d(Z)V

    .line 2216
    .line 2217
    .line 2218
    add-int/lit8 p1, p1, -0x1

    .line 2219
    .line 2220
    aget-object p1, p2, p1

    .line 2221
    .line 2222
    return-object p1

    .line 2223
    :pswitch_16
    new-instance p1, Ljava/util/HashMap;

    .line 2224
    .line 2225
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2226
    .line 2227
    .line 2228
    :goto_51
    array-length v0, p2

    .line 2229
    add-int/lit8 v0, v0, -0x1

    .line 2230
    .line 2231
    if-ge v11, v0, :cond_82

    .line 2232
    .line 2233
    aget-object v0, p2, v11

    .line 2234
    .line 2235
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    add-int/lit8 v1, v11, 0x1

    .line 2240
    .line 2241
    aget-object v1, p2, v1

    .line 2242
    .line 2243
    instance-of v2, v1, Lfj/x3;

    .line 2244
    .line 2245
    if-eqz v2, :cond_81

    .line 2246
    .line 2247
    if-eq v1, v3, :cond_81

    .line 2248
    .line 2249
    if-ne v1, v5, :cond_80

    .line 2250
    .line 2251
    goto :goto_52

    .line 2252
    :cond_80
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2253
    .line 2254
    const-string p2, "Illegal InternalType found in CreateObject."

    .line 2255
    .line 2256
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2257
    .line 2258
    .line 2259
    throw p1

    .line 2260
    :cond_81
    :goto_52
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2261
    .line 2262
    .line 2263
    add-int/lit8 v11, v11, 0x2

    .line 2264
    .line 2265
    goto :goto_51

    .line 2266
    :cond_82
    new-instance p2, Lfj/b4;

    .line 2267
    .line 2268
    invoke-direct {p2, p1}, Lfj/b4;-><init>(Ljava/util/HashMap;)V

    .line 2269
    .line 2270
    .line 2271
    return-object p2

    .line 2272
    :pswitch_17
    new-instance p1, Ljava/util/ArrayList;

    .line 2273
    .line 2274
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2275
    .line 2276
    .line 2277
    array-length v0, p2

    .line 2278
    const/4 v1, 0x0

    .line 2279
    :goto_53
    if-ge v1, v0, :cond_85

    .line 2280
    .line 2281
    aget-object v2, p2, v1

    .line 2282
    .line 2283
    instance-of v4, v2, Lfj/x3;

    .line 2284
    .line 2285
    if-eqz v4, :cond_84

    .line 2286
    .line 2287
    if-eq v2, v5, :cond_84

    .line 2288
    .line 2289
    if-ne v2, v3, :cond_83

    .line 2290
    .line 2291
    goto :goto_54

    .line 2292
    :cond_83
    const/4 v4, 0x0

    .line 2293
    goto :goto_55

    .line 2294
    :cond_84
    :goto_54
    const/4 v4, 0x1

    .line 2295
    :goto_55
    invoke-static {v4}, Lew/a;->d(Z)V

    .line 2296
    .line 2297
    .line 2298
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2299
    .line 2300
    .line 2301
    add-int/lit8 v1, v1, 0x1

    .line 2302
    .line 2303
    goto :goto_53

    .line 2304
    :cond_85
    new-instance p2, Lfj/a4;

    .line 2305
    .line 2306
    invoke-direct {p2, p1}, Lfj/a4;-><init>(Ljava/util/List;)V

    .line 2307
    .line 2308
    .line 2309
    return-object p2

    .line 2310
    :pswitch_18
    array-length v1, p2

    .line 2311
    if-ne v1, v12, :cond_86

    .line 2312
    .line 2313
    goto :goto_56

    .line 2314
    :cond_86
    const/4 v12, 0x0

    .line 2315
    :goto_56
    invoke-static {v12}, Lew/a;->d(Z)V

    .line 2316
    .line 2317
    .line 2318
    aget-object v1, p2, v11

    .line 2319
    .line 2320
    instance-of v1, v1, Lfj/a4;

    .line 2321
    .line 2322
    invoke-static {v1}, Lew/a;->d(Z)V

    .line 2323
    .line 2324
    .line 2325
    aget-object p2, p2, v11

    .line 2326
    .line 2327
    check-cast p2, Lfj/a4;

    .line 2328
    .line 2329
    iget-object p2, p2, Lfj/a4;->b:Ljava/util/ArrayList;

    .line 2330
    .line 2331
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2332
    .line 2333
    .line 2334
    move-result-object p2

    .line 2335
    :cond_87
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 2336
    .line 2337
    .line 2338
    move-result v1

    .line 2339
    if-eqz v1, :cond_89

    .line 2340
    .line 2341
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v1

    .line 2345
    check-cast v1, Lfj/t3;

    .line 2346
    .line 2347
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->Z(Lcom/google/android/gms/internal/measurement/k3;Lfj/t3;)Lfj/t3;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v1

    .line 2351
    instance-of v3, v1, Lfj/x3;

    .line 2352
    .line 2353
    if-eqz v3, :cond_87

    .line 2354
    .line 2355
    if-eq v1, v2, :cond_88

    .line 2356
    .line 2357
    if-eq v1, v0, :cond_88

    .line 2358
    .line 2359
    move-object v3, v1

    .line 2360
    check-cast v3, Lfj/x3;

    .line 2361
    .line 2362
    iget-boolean v3, v3, Lfj/x3;->c:Z

    .line 2363
    .line 2364
    if-eqz v3, :cond_87

    .line 2365
    .line 2366
    :cond_88
    move-object v5, v1

    .line 2367
    :cond_89
    return-object v5

    .line 2368
    :pswitch_19
    array-length v0, p2

    .line 2369
    if-ne v0, v10, :cond_8a

    .line 2370
    .line 2371
    const/4 v0, 0x1

    .line 2372
    goto :goto_57

    .line 2373
    :cond_8a
    const/4 v0, 0x0

    .line 2374
    :goto_57
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 2375
    .line 2376
    .line 2377
    aget-object v0, p2, v11

    .line 2378
    .line 2379
    instance-of v0, v0, Lfj/d4;

    .line 2380
    .line 2381
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 2382
    .line 2383
    .line 2384
    aget-object v0, p2, v11

    .line 2385
    .line 2386
    check-cast v0, Lfj/d4;

    .line 2387
    .line 2388
    iget-object v0, v0, Lfj/d4;->b:Ljava/lang/String;

    .line 2389
    .line 2390
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/k3;->K(Ljava/lang/String;)Z

    .line 2391
    .line 2392
    .line 2393
    move-result v1

    .line 2394
    if-eqz v1, :cond_8b

    .line 2395
    .line 2396
    aget-object v1, p2, v12

    .line 2397
    .line 2398
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/k3;->I(Ljava/lang/String;Lfj/t3;)V

    .line 2399
    .line 2400
    .line 2401
    aget-object p1, p2, v12

    .line 2402
    .line 2403
    return-object p1

    .line 2404
    :cond_8b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2405
    .line 2406
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2407
    .line 2408
    .line 2409
    move-result-object p2

    .line 2410
    const-string v0, "Attempting to assign to undefined variable "

    .line 2411
    .line 2412
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2413
    .line 2414
    .line 2415
    move-result-object p2

    .line 2416
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2417
    .line 2418
    .line 2419
    throw p1

    .line 2420
    :pswitch_1a
    array-length v0, p2

    .line 2421
    if-ne v0, v9, :cond_8c

    .line 2422
    .line 2423
    const/4 v0, 0x1

    .line 2424
    goto :goto_58

    .line 2425
    :cond_8c
    const/4 v0, 0x0

    .line 2426
    :goto_58
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 2427
    .line 2428
    .line 2429
    aget-object v0, p2, v12

    .line 2430
    .line 2431
    instance-of v0, v0, Lfj/d4;

    .line 2432
    .line 2433
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 2434
    .line 2435
    .line 2436
    aget-object v0, p2, v10

    .line 2437
    .line 2438
    instance-of v0, v0, Lfj/a4;

    .line 2439
    .line 2440
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 2441
    .line 2442
    .line 2443
    aget-object v0, p2, v11

    .line 2444
    .line 2445
    aget-object v1, p2, v12

    .line 2446
    .line 2447
    check-cast v1, Lfj/d4;

    .line 2448
    .line 2449
    iget-object v1, v1, Lfj/d4;->b:Ljava/lang/String;

    .line 2450
    .line 2451
    aget-object p2, p2, v10

    .line 2452
    .line 2453
    check-cast p2, Lfj/a4;

    .line 2454
    .line 2455
    iget-object p2, p2, Lfj/a4;->b:Ljava/util/ArrayList;

    .line 2456
    .line 2457
    iget-object v2, v0, Lfj/t3;->a:Ljava/util/Map;

    .line 2458
    .line 2459
    if-eqz v2, :cond_8d

    .line 2460
    .line 2461
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2462
    .line 2463
    .line 2464
    move-result v2

    .line 2465
    if-eqz v2, :cond_8d

    .line 2466
    .line 2467
    goto :goto_59

    .line 2468
    :cond_8d
    const/4 v12, 0x0

    .line 2469
    :goto_59
    if-eqz v12, :cond_8f

    .line 2470
    .line 2471
    invoke-virtual {v0, v1}, Lfj/t3;->b(Ljava/lang/String;)Lfj/t3;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v0

    .line 2475
    instance-of v2, v0, Lfj/w3;

    .line 2476
    .line 2477
    if-eqz v2, :cond_8e

    .line 2478
    .line 2479
    check-cast v0, Lfj/w3;

    .line 2480
    .line 2481
    iget-object v0, v0, Lfj/w3;->b:Lfj/e2;

    .line 2482
    .line 2483
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2484
    .line 2485
    .line 2486
    move-result v1

    .line 2487
    new-array v1, v1, [Lfj/t3;

    .line 2488
    .line 2489
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2490
    .line 2491
    .line 2492
    move-result-object p2

    .line 2493
    check-cast p2, [Lfj/t3;

    .line 2494
    .line 2495
    invoke-interface {v0, p1, p2}, Lfj/e2;->a(Lcom/google/android/gms/internal/measurement/k3;[Lfj/t3;)Lfj/t3;

    .line 2496
    .line 2497
    .line 2498
    move-result-object p1

    .line 2499
    goto :goto_5a

    .line 2500
    :cond_8e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2501
    .line 2502
    const-string p2, "Apply TypeError: "

    .line 2503
    .line 2504
    const-string v0, " is not a function"

    .line 2505
    .line 2506
    invoke-static {p2, v1, v0}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2507
    .line 2508
    .line 2509
    move-result-object p2

    .line 2510
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2511
    .line 2512
    .line 2513
    throw p1

    .line 2514
    :cond_8f
    invoke-virtual {v0, v1}, Lfj/t3;->g(Ljava/lang/String;)Z

    .line 2515
    .line 2516
    .line 2517
    move-result v2

    .line 2518
    if-eqz v2, :cond_90

    .line 2519
    .line 2520
    invoke-virtual {v0, v1}, Lfj/t3;->a(Ljava/lang/String;)Lfj/e2;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v1

    .line 2524
    invoke-virtual {p2, v11, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2525
    .line 2526
    .line 2527
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2528
    .line 2529
    .line 2530
    move-result v0

    .line 2531
    new-array v0, v0, [Lfj/t3;

    .line 2532
    .line 2533
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2534
    .line 2535
    .line 2536
    move-result-object p2

    .line 2537
    check-cast p2, [Lfj/t3;

    .line 2538
    .line 2539
    invoke-interface {v1, p1, p2}, Lfj/e2;->a(Lcom/google/android/gms/internal/measurement/k3;[Lfj/t3;)Lfj/t3;

    .line 2540
    .line 2541
    .line 2542
    move-result-object p1

    .line 2543
    :goto_5a
    return-object p1

    .line 2544
    :cond_90
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2545
    .line 2546
    const-string p2, "Apply TypeError: object has no "

    .line 2547
    .line 2548
    const-string v0, " property"

    .line 2549
    .line 2550
    invoke-static {p2, v1, v0}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2551
    .line 2552
    .line 2553
    move-result-object p2

    .line 2554
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2555
    .line 2556
    .line 2557
    throw p1

    .line 2558
    :pswitch_1b
    array-length p1, p2

    .line 2559
    if-ne p1, v12, :cond_91

    .line 2560
    .line 2561
    const/4 p1, 0x1

    .line 2562
    goto :goto_5b

    .line 2563
    :cond_91
    const/4 p1, 0x0

    .line 2564
    :goto_5b
    invoke-static {p1}, Lew/a;->d(Z)V

    .line 2565
    .line 2566
    .line 2567
    aget-object p1, p2, v11

    .line 2568
    .line 2569
    instance-of p1, p1, Lfj/c4;

    .line 2570
    .line 2571
    xor-int/2addr p1, v12

    .line 2572
    invoke-static {p1}, Lew/a;->d(Z)V

    .line 2573
    .line 2574
    .line 2575
    aget-object p1, p2, v11

    .line 2576
    .line 2577
    invoke-static {p1}, Lkotlin/jvm/internal/k;->l0(Lfj/t3;)Z

    .line 2578
    .line 2579
    .line 2580
    move-result p1

    .line 2581
    xor-int/2addr p1, v12

    .line 2582
    invoke-static {p1}, Lew/a;->d(Z)V

    .line 2583
    .line 2584
    .line 2585
    aget-object p1, p2, v11

    .line 2586
    .line 2587
    if-ne p1, v5, :cond_92

    .line 2588
    .line 2589
    const-string p1, "undefined"

    .line 2590
    .line 2591
    goto :goto_5c

    .line 2592
    :cond_92
    instance-of p2, p1, Lfj/u3;

    .line 2593
    .line 2594
    if-eqz p2, :cond_93

    .line 2595
    .line 2596
    const-string p1, "boolean"

    .line 2597
    .line 2598
    goto :goto_5c

    .line 2599
    :cond_93
    instance-of p2, p1, Lfj/v3;

    .line 2600
    .line 2601
    if-eqz p2, :cond_94

    .line 2602
    .line 2603
    const-string p1, "number"

    .line 2604
    .line 2605
    goto :goto_5c

    .line 2606
    :cond_94
    instance-of p2, p1, Lfj/d4;

    .line 2607
    .line 2608
    if-eqz p2, :cond_95

    .line 2609
    .line 2610
    const-string p1, "string"

    .line 2611
    .line 2612
    goto :goto_5c

    .line 2613
    :cond_95
    instance-of p1, p1, Lfj/w3;

    .line 2614
    .line 2615
    if-eqz p1, :cond_96

    .line 2616
    .line 2617
    const-string p1, "function"

    .line 2618
    .line 2619
    goto :goto_5c

    .line 2620
    :cond_96
    const-string p1, "object"

    .line 2621
    .line 2622
    :goto_5c
    new-instance p2, Lfj/d4;

    .line 2623
    .line 2624
    invoke-direct {p2, p1}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 2625
    .line 2626
    .line 2627
    return-object p2

    .line 2628
    :pswitch_1c
    array-length p1, p2

    .line 2629
    if-ne p1, v12, :cond_97

    .line 2630
    .line 2631
    goto :goto_5d

    .line 2632
    :cond_97
    const/4 v12, 0x0

    .line 2633
    :goto_5d
    invoke-static {v12}, Lew/a;->d(Z)V

    .line 2634
    .line 2635
    .line 2636
    aget-object p1, p2, v11

    .line 2637
    .line 2638
    return-object p1

    .line 2639
    :goto_5e
    array-length p1, p2

    .line 2640
    if-ne p1, v12, :cond_98

    .line 2641
    .line 2642
    goto :goto_5f

    .line 2643
    :cond_98
    const/4 v12, 0x0

    .line 2644
    :goto_5f
    invoke-static {v12}, Lew/a;->d(Z)V

    .line 2645
    .line 2646
    .line 2647
    aget-object p1, p2, v11

    .line 2648
    .line 2649
    instance-of p1, p1, Lfj/d4;

    .line 2650
    .line 2651
    invoke-static {p1}, Lew/a;->d(Z)V

    .line 2652
    .line 2653
    .line 2654
    aget-object p1, p2, v11

    .line 2655
    .line 2656
    check-cast p1, Lfj/d4;

    .line 2657
    .line 2658
    iget-object p1, p1, Lfj/d4;->b:Ljava/lang/String;

    .line 2659
    .line 2660
    new-instance p2, Lfj/d4;

    .line 2661
    .line 2662
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2663
    .line 2664
    .line 2665
    move-result-object p1

    .line 2666
    invoke-direct {p2, p1}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 2667
    .line 2668
    .line 2669
    return-object p2

    .line 2670
    nop

    .line 2671
    :pswitch_data_0
    .packed-switch 0x0
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
