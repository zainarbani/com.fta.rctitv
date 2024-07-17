.class public final Lmn/c;
.super Lmn/e;
.source "SourceFile"


# static fields
.field public static final c:Lkn/a;


# instance fields
.field public final a:Lsn/v;

.field public final b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkn/a;->d()Lkn/a;

    move-result-object v0

    sput-object v0, Lmn/c;->c:Lkn/a;

    return-void
.end method

.method public constructor <init>(Lsn/v;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmn/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmn/c;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lmn/c;->a:Lsn/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lmn/c;->a:Lsn/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsn/v;->Z()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    sget-object v4, Lmn/c;->c:Lkn/a;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "URL is missing:"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lsn/v;->Z()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, Lkn/a;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :cond_1
    invoke-virtual {v0}, Lsn/v;->Z()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v5, 0x0

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :try_start_0
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_3

    .line 60
    :catch_0
    move-exception v1

    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception v1

    .line 63
    :goto_1
    new-array v6, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    aput-object v1, v6, v3

    .line 70
    .line 71
    const-string v1, "getResultUrl throws exception %s"

    .line 72
    .line 73
    invoke-virtual {v4, v1, v6}, Lkn/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    move-object v1, v5

    .line 77
    :goto_3
    if-nez v1, :cond_3

    .line 78
    .line 79
    const-string v0, "URL cannot be parsed"

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Lkn/a;->f(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return v3

    .line 85
    :cond_3
    iget-object v6, p0, Lmn/c;->b:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v8, "firebase_performance_whitelisted_domains"

    .line 96
    .line 97
    const-string v9, "array"

    .line 98
    .line 99
    invoke-virtual {v7, v8, v9, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_4

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_4
    invoke-static {}, Lkn/a;->d()Lkn/a;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const-string v9, "Detected domain allowlist, only allowlisted domains will be measured."

    .line 111
    .line 112
    invoke-virtual {v8, v9}, Lkn/a;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v8, Lfj/y1;->d:[Ljava/lang/String;

    .line 116
    .line 117
    if-nez v8, :cond_5

    .line 118
    .line 119
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    sput-object v6, Lfj/y1;->d:[Ljava/lang/String;

    .line 124
    .line 125
    :cond_5
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-nez v6, :cond_6

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    sget-object v7, Lfj/y1;->d:[Ljava/lang/String;

    .line 133
    .line 134
    array-length v8, v7

    .line 135
    const/4 v9, 0x0

    .line 136
    :goto_4
    if-ge v9, v8, :cond_8

    .line 137
    .line 138
    aget-object v10, v7, v9

    .line 139
    .line 140
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_7

    .line 145
    .line 146
    :goto_5
    const/4 v6, 0x1

    .line 147
    goto :goto_6

    .line 148
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    const/4 v6, 0x0

    .line 152
    :goto_6
    if-nez v6, :cond_9

    .line 153
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v2, "URL fails allowlist rule: "

    .line 157
    .line 158
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v4, v0}, Lkn/a;->f(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return v3

    .line 172
    :cond_9
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-eqz v6, :cond_a

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-nez v7, :cond_a

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    const/16 v7, 0xff

    .line 193
    .line 194
    if-gt v6, v7, :cond_a

    .line 195
    .line 196
    const/4 v6, 0x1

    .line 197
    goto :goto_7

    .line 198
    :cond_a
    const/4 v6, 0x0

    .line 199
    :goto_7
    if-nez v6, :cond_b

    .line 200
    .line 201
    const-string v0, "URL host is null or invalid"

    .line 202
    .line 203
    invoke-virtual {v4, v0}, Lkn/a;->f(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return v3

    .line 207
    :cond_b
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-nez v6, :cond_c

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_c
    const-string v7, "http"

    .line 215
    .line 216
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-nez v7, :cond_e

    .line 221
    .line 222
    const-string v7, "https"

    .line 223
    .line 224
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_d

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_d
    :goto_8
    const/4 v6, 0x0

    .line 232
    goto :goto_a

    .line 233
    :cond_e
    :goto_9
    const/4 v6, 0x1

    .line 234
    :goto_a
    if-nez v6, :cond_f

    .line 235
    .line 236
    const-string v0, "URL scheme is null or invalid"

    .line 237
    .line 238
    invoke-virtual {v4, v0}, Lkn/a;->f(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return v3

    .line 242
    :cond_f
    invoke-virtual {v1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-nez v6, :cond_10

    .line 247
    .line 248
    const/4 v6, 0x1

    .line 249
    goto :goto_b

    .line 250
    :cond_10
    const/4 v6, 0x0

    .line 251
    :goto_b
    if-nez v6, :cond_11

    .line 252
    .line 253
    const-string v0, "URL user info is null"

    .line 254
    .line 255
    invoke-virtual {v4, v0}, Lkn/a;->f(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return v3

    .line 259
    :cond_11
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const/4 v6, -0x1

    .line 264
    if-eq v1, v6, :cond_13

    .line 265
    .line 266
    if-lez v1, :cond_12

    .line 267
    .line 268
    goto :goto_c

    .line 269
    :cond_12
    const/4 v1, 0x0

    .line 270
    goto :goto_d

    .line 271
    :cond_13
    :goto_c
    const/4 v1, 0x1

    .line 272
    :goto_d
    if-nez v1, :cond_14

    .line 273
    .line 274
    const-string v0, "URL port is less than or equal to 0"

    .line 275
    .line 276
    invoke-virtual {v4, v0}, Lkn/a;->f(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return v3

    .line 280
    :cond_14
    invoke-virtual {v0}, Lsn/v;->b0()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_15

    .line 285
    .line 286
    invoke-virtual {v0}, Lsn/v;->R()Lsn/s;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    :cond_15
    if-eqz v5, :cond_16

    .line 291
    .line 292
    sget-object v1, Lsn/s;->c:Lsn/s;

    .line 293
    .line 294
    if-eq v5, v1, :cond_16

    .line 295
    .line 296
    const/4 v1, 0x1

    .line 297
    goto :goto_e

    .line 298
    :cond_16
    const/4 v1, 0x0

    .line 299
    :goto_e
    if-nez v1, :cond_17

    .line 300
    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v2, "HTTP Method is null or invalid: "

    .line 304
    .line 305
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lsn/v;->R()Lsn/s;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v4, v0}, Lkn/a;->f(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return v3

    .line 323
    :cond_17
    invoke-virtual {v0}, Lsn/v;->c0()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_19

    .line 328
    .line 329
    invoke-virtual {v0}, Lsn/v;->S()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-lez v1, :cond_18

    .line 334
    .line 335
    const/4 v1, 0x1

    .line 336
    goto :goto_f

    .line 337
    :cond_18
    const/4 v1, 0x0

    .line 338
    :goto_f
    if-nez v1, :cond_19

    .line 339
    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v2, "HTTP ResponseCode is a negative value:"

    .line 343
    .line 344
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lsn/v;->S()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v4, v0}, Lkn/a;->f(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return v3

    .line 362
    :cond_19
    invoke-virtual {v0}, Lsn/v;->d0()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    const-wide/16 v5, 0x0

    .line 367
    .line 368
    if-eqz v1, :cond_1b

    .line 369
    .line 370
    invoke-virtual {v0}, Lsn/v;->U()J

    .line 371
    .line 372
    .line 373
    move-result-wide v7

    .line 374
    cmp-long v1, v7, v5

    .line 375
    .line 376
    if-ltz v1, :cond_1a

    .line 377
    .line 378
    const/4 v1, 0x1

    .line 379
    goto :goto_10

    .line 380
    :cond_1a
    const/4 v1, 0x0

    .line 381
    :goto_10
    if-nez v1, :cond_1b

    .line 382
    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v2, "Request Payload is a negative value:"

    .line 386
    .line 387
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lsn/v;->U()J

    .line 391
    .line 392
    .line 393
    move-result-wide v5

    .line 394
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v4, v0}, Lkn/a;->f(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return v3

    .line 405
    :cond_1b
    invoke-virtual {v0}, Lsn/v;->e0()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_1d

    .line 410
    .line 411
    invoke-virtual {v0}, Lsn/v;->V()J

    .line 412
    .line 413
    .line 414
    move-result-wide v7

    .line 415
    cmp-long v1, v7, v5

    .line 416
    .line 417
    if-ltz v1, :cond_1c

    .line 418
    .line 419
    const/4 v1, 0x1

    .line 420
    goto :goto_11

    .line 421
    :cond_1c
    const/4 v1, 0x0

    .line 422
    :goto_11
    if-nez v1, :cond_1d

    .line 423
    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    const-string v2, "Response Payload is a negative value:"

    .line 427
    .line 428
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lsn/v;->V()J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v4, v0}, Lkn/a;->f(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    return v3

    .line 446
    :cond_1d
    invoke-virtual {v0}, Lsn/v;->a0()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_26

    .line 451
    .line 452
    invoke-virtual {v0}, Lsn/v;->P()J

    .line 453
    .line 454
    .line 455
    move-result-wide v7

    .line 456
    cmp-long v1, v7, v5

    .line 457
    .line 458
    if-gtz v1, :cond_1e

    .line 459
    .line 460
    goto/16 :goto_15

    .line 461
    .line 462
    :cond_1e
    invoke-virtual {v0}, Lsn/v;->f0()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_20

    .line 467
    .line 468
    invoke-virtual {v0}, Lsn/v;->W()J

    .line 469
    .line 470
    .line 471
    move-result-wide v7

    .line 472
    cmp-long v1, v7, v5

    .line 473
    .line 474
    if-ltz v1, :cond_1f

    .line 475
    .line 476
    const/4 v1, 0x1

    .line 477
    goto :goto_12

    .line 478
    :cond_1f
    const/4 v1, 0x0

    .line 479
    :goto_12
    if-nez v1, :cond_20

    .line 480
    .line 481
    new-instance v1, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    const-string v2, "Time to complete the request is a negative value:"

    .line 484
    .line 485
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Lsn/v;->W()J

    .line 489
    .line 490
    .line 491
    move-result-wide v5

    .line 492
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v4, v0}, Lkn/a;->f(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return v3

    .line 503
    :cond_20
    invoke-virtual {v0}, Lsn/v;->h0()Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_22

    .line 508
    .line 509
    invoke-virtual {v0}, Lsn/v;->Y()J

    .line 510
    .line 511
    .line 512
    move-result-wide v7

    .line 513
    cmp-long v1, v7, v5

    .line 514
    .line 515
    if-ltz v1, :cond_21

    .line 516
    .line 517
    const/4 v1, 0x1

    .line 518
    goto :goto_13

    .line 519
    :cond_21
    const/4 v1, 0x0

    .line 520
    :goto_13
    if-nez v1, :cond_22

    .line 521
    .line 522
    new-instance v1, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    const-string v2, "Time from the start of the request to the start of the response is null or a negative value:"

    .line 525
    .line 526
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Lsn/v;->Y()J

    .line 530
    .line 531
    .line 532
    move-result-wide v5

    .line 533
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v4, v0}, Lkn/a;->f(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    return v3

    .line 544
    :cond_22
    invoke-virtual {v0}, Lsn/v;->g0()Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_25

    .line 549
    .line 550
    invoke-virtual {v0}, Lsn/v;->X()J

    .line 551
    .line 552
    .line 553
    move-result-wide v7

    .line 554
    cmp-long v1, v7, v5

    .line 555
    .line 556
    if-gtz v1, :cond_23

    .line 557
    .line 558
    goto :goto_14

    .line 559
    :cond_23
    invoke-virtual {v0}, Lsn/v;->c0()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_24

    .line 564
    .line 565
    const-string v0, "Did not receive a HTTP Response Code"

    .line 566
    .line 567
    invoke-virtual {v4, v0}, Lkn/a;->f(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    return v3

    .line 571
    :cond_24
    return v2

    .line 572
    :cond_25
    :goto_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    const-string v2, "Time from the start of the request to the end of the response is null, negative or zero:"

    .line 575
    .line 576
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Lsn/v;->X()J

    .line 580
    .line 581
    .line 582
    move-result-wide v5

    .line 583
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v4, v0}, Lkn/a;->f(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    return v3

    .line 594
    :cond_26
    :goto_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    const-string v2, "Start time of the request is null, or zero, or a negative value:"

    .line 597
    .line 598
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Lsn/v;->P()J

    .line 602
    .line 603
    .line 604
    move-result-wide v5

    .line 605
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v4, v0}, Lkn/a;->f(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    return v3
.end method
