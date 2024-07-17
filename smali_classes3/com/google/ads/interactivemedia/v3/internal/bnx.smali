.class public final Lcom/google/ads/interactivemedia/v3/internal/bnx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bnx;->a:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v3, v0, 0x4

    .line 10
    .line 11
    invoke-static {v1, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/bnx;->b(Ljava/lang/String;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v4, 0x2d

    .line 16
    .line 17
    invoke-static {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bnx;->c(Ljava/lang/String;IC)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v5, v3, 0x2

    .line 26
    .line 27
    invoke-static {v1, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/bnx;->b(Ljava/lang/String;II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/bnx;->c(Ljava/lang/String;IC)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v6, v5, 0x2

    .line 40
    .line 41
    invoke-static {v1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/bnx;->b(Ljava/lang/String;II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/16 v7, 0x54

    .line 46
    .line 47
    invoke-static {v1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/bnx;->c(Ljava/lang/String;IC)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v8, 0x0

    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-gt v9, v6, :cond_2

    .line 59
    .line 60
    new-instance v4, Ljava/util/GregorianCalendar;

    .line 61
    .line 62
    add-int/lit8 v3, v3, -0x1

    .line 63
    .line 64
    invoke-direct {v4, v0, v3, v5}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v8}, Ljava/util/Calendar;->setLenient(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_2
    const/16 v8, 0x2b

    .line 79
    .line 80
    const/16 v9, 0x5a

    .line 81
    .line 82
    const/4 v10, 0x2

    .line 83
    const/4 v11, 0x1

    .line 84
    if-eqz v7, :cond_d

    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    add-int/lit8 v7, v6, 0x2

    .line 89
    .line 90
    invoke-static {v1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/bnx;->b(Ljava/lang/String;II)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/16 v12, 0x3a

    .line 95
    .line 96
    invoke-static {v1, v7, v12}, Lcom/google/ads/interactivemedia/v3/internal/bnx;->c(Ljava/lang/String;IC)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_3

    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    :cond_3
    add-int/lit8 v13, v7, 0x2

    .line 105
    .line 106
    invoke-static {v1, v7, v13}, Lcom/google/ads/interactivemedia/v3/internal/bnx;->b(Ljava/lang/String;II)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-static {v1, v13, v12}, Lcom/google/ads/interactivemedia/v3/internal/bnx;->c(Ljava/lang/String;IC)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_4

    .line 115
    .line 116
    add-int/lit8 v13, v13, 0x1

    .line 117
    .line 118
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-le v12, v13, :cond_c

    .line 123
    .line 124
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eq v12, v9, :cond_c

    .line 129
    .line 130
    if-eq v12, v8, :cond_c

    .line 131
    .line 132
    if-eq v12, v4, :cond_c

    .line 133
    .line 134
    add-int/lit8 v4, v13, 0x2

    .line 135
    .line 136
    invoke-static {v1, v13, v4}, Lcom/google/ads/interactivemedia/v3/internal/bnx;->b(Ljava/lang/String;II)I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    const/16 v13, 0x3b

    .line 141
    .line 142
    if-le v12, v13, :cond_5

    .line 143
    .line 144
    const/16 v13, 0x3f

    .line 145
    .line 146
    if-ge v12, v13, :cond_5

    .line 147
    .line 148
    const/16 v12, 0x3b

    .line 149
    .line 150
    :cond_5
    const/16 v13, 0x2e

    .line 151
    .line 152
    invoke-static {v1, v4, v13}, Lcom/google/ads/interactivemedia/v3/internal/bnx;->c(Ljava/lang/String;IC)Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-eqz v13, :cond_b

    .line 157
    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    add-int/lit8 v13, v4, 0x1

    .line 161
    .line 162
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-ge v13, v14, :cond_7

    .line 167
    .line 168
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    const/16 v15, 0x30

    .line 173
    .line 174
    if-lt v14, v15, :cond_8

    .line 175
    .line 176
    const/16 v15, 0x39

    .line 177
    .line 178
    if-le v14, v15, :cond_6

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    :cond_8
    :goto_1
    add-int/lit8 v14, v4, 0x3

    .line 189
    .line 190
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    invoke-static {v1, v4, v14}, Lcom/google/ads/interactivemedia/v3/internal/bnx;->b(Ljava/lang/String;II)I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    sub-int/2addr v14, v4

    .line 199
    if-eq v14, v11, :cond_a

    .line 200
    .line 201
    if-eq v14, v10, :cond_9

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    mul-int/lit8 v15, v15, 0xa

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_a
    mul-int/lit8 v15, v15, 0x64

    .line 208
    .line 209
    :goto_2
    move v4, v13

    .line 210
    goto :goto_4

    .line 211
    :cond_b
    const/4 v15, 0x0

    .line 212
    goto :goto_4

    .line 213
    :cond_c
    move v4, v6

    .line 214
    move v6, v13

    .line 215
    goto :goto_3

    .line 216
    :cond_d
    const/4 v4, 0x0

    .line 217
    const/4 v7, 0x0

    .line 218
    :goto_3
    const/4 v15, 0x0

    .line 219
    const/4 v12, 0x0

    .line 220
    move/from16 v16, v6

    .line 221
    .line 222
    move v6, v4

    .line 223
    move/from16 v4, v16

    .line 224
    .line 225
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-le v10, v4, :cond_16

    .line 230
    .line 231
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    const/4 v13, 0x5

    .line 236
    if-ne v10, v9, :cond_e

    .line 237
    .line 238
    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/bnx;->a:Ljava/util/TimeZone;

    .line 239
    .line 240
    add-int/2addr v4, v11

    .line 241
    goto/16 :goto_8

    .line 242
    .line 243
    :cond_e
    if-eq v10, v8, :cond_10

    .line 244
    .line 245
    const/16 v8, 0x2d

    .line 246
    .line 247
    if-ne v10, v8, :cond_f

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 251
    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v4, "Invalid time zone indicator \'"

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v4, "\'"

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_10
    :goto_5
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-ge v9, v13, :cond_11

    .line 287
    .line 288
    new-instance v9, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v8, "00"

    .line 297
    .line 298
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    :cond_11
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    add-int/2addr v4, v9

    .line 310
    const-string v9, "+0000"

    .line 311
    .line 312
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-nez v9, :cond_15

    .line 317
    .line 318
    const-string v9, "+00:00"

    .line 319
    .line 320
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-eqz v9, :cond_12

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_12
    new-instance v9, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string v10, "GMT"

    .line 333
    .line 334
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-static {v8}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-virtual {v9}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    if-nez v13, :cond_14

    .line 357
    .line 358
    const-string v13, ":"

    .line 359
    .line 360
    const-string v14, ""

    .line 361
    .line 362
    invoke-virtual {v10, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-eqz v10, :cond_13

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 374
    .line 375
    invoke-virtual {v9}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    new-instance v4, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v5, "Mismatching time zone indicator: "

    .line 385
    .line 386
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v5, " given, resolves to "

    .line 393
    .line 394
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_14
    :goto_6
    move-object v8, v9

    .line 409
    goto :goto_8

    .line 410
    :cond_15
    :goto_7
    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/bnx;->a:Ljava/util/TimeZone;

    .line 411
    .line 412
    :goto_8
    new-instance v9, Ljava/util/GregorianCalendar;

    .line 413
    .line 414
    invoke-direct {v9, v8}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 415
    .line 416
    .line 417
    const/4 v8, 0x0

    .line 418
    invoke-virtual {v9, v8}, Ljava/util/Calendar;->setLenient(Z)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9, v11, v0}, Ljava/util/Calendar;->set(II)V

    .line 422
    .line 423
    .line 424
    add-int/lit8 v3, v3, -0x1

    .line 425
    .line 426
    const/4 v0, 0x2

    .line 427
    invoke-virtual {v9, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 428
    .line 429
    .line 430
    const/4 v0, 0x5

    .line 431
    invoke-virtual {v9, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 432
    .line 433
    .line 434
    const/16 v0, 0xb

    .line 435
    .line 436
    invoke-virtual {v9, v0, v6}, Ljava/util/Calendar;->set(II)V

    .line 437
    .line 438
    .line 439
    const/16 v0, 0xc

    .line 440
    .line 441
    invoke-virtual {v9, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 442
    .line 443
    .line 444
    const/16 v0, 0xd

    .line 445
    .line 446
    invoke-virtual {v9, v0, v12}, Ljava/util/Calendar;->set(II)V

    .line 447
    .line 448
    .line 449
    const/16 v0, 0xe

    .line 450
    .line 451
    invoke-virtual {v9, v0, v15}, Ljava/util/Calendar;->set(II)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v4}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0

    .line 462
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 463
    .line 464
    const-string v3, "No time zone indicator"

    .line 465
    .line 466
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    :catch_0
    move-exception v0

    .line 471
    goto :goto_9

    .line 472
    :catch_1
    move-exception v0

    .line 473
    goto :goto_9

    .line 474
    :catch_2
    move-exception v0

    .line 475
    :goto_9
    if-nez v1, :cond_17

    .line 476
    .line 477
    const/4 v1, 0x0

    .line 478
    goto :goto_a

    .line 479
    :cond_17
    const-string v3, "\""

    .line 480
    .line 481
    invoke-static {v3, v1, v3}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    if-eqz v3, :cond_18

    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-eqz v4, :cond_19

    .line 496
    .line 497
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    const-string v4, "("

    .line 506
    .line 507
    const-string v5, ")"

    .line 508
    .line 509
    invoke-static {v4, v3, v5}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    :cond_19
    new-instance v4, Ljava/text/ParseException;

    .line 514
    .line 515
    const-string v5, "Failed to parse date ["

    .line 516
    .line 517
    const-string v6, "]: "

    .line 518
    .line 519
    invoke-static {v5, v1, v6, v3}, La1/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 531
    .line 532
    .line 533
    throw v4
.end method

.method private static b(Ljava/lang/String;II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p2, v0, :cond_4

    .line 8
    .line 9
    if-gt p1, p2, :cond_4

    .line 10
    .line 11
    const-string v0, "Invalid number: "

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-ge p1, p2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_0

    .line 28
    .line 29
    neg-int v3, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    move v2, p1

    .line 51
    :goto_0
    if-ge v2, p2, :cond_3

    .line 52
    .line 53
    add-int/lit8 v4, v2, 0x1

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ltz v2, :cond_2

    .line 64
    .line 65
    mul-int/lit8 v3, v3, 0xa

    .line 66
    .line 67
    sub-int/2addr v3, v2

    .line 68
    move v2, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_3
    neg-int p0, v3

    .line 89
    return p0

    .line 90
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method private static c(Ljava/lang/String;IC)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
