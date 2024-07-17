.class public final Lcom/google/protobuf/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj3/o;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/o2;Lcom/google/protobuf/s2;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj3/o;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-direct {v0, p1, v1, p2, p3}, Lj3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/protobuf/z0;->a:Lj3/o;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/protobuf/z0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/protobuf/z0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lj3/o;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 13

    .line 1
    iget-object v0, p0, Lj3/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/s2;

    .line 4
    .line 5
    sget v1, Lcom/google/protobuf/y;->c:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Lcom/google/protobuf/s;->D(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sget-object v3, Lcom/google/protobuf/s2;->f:Lcom/google/protobuf/p2;

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    mul-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x4

    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    const-string v6, "There is no way to get here, but the compiler thinks otherwise."

    .line 26
    .line 27
    const/16 v7, 0x3f

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {p0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    shl-long v11, v9, v1

    .line 46
    .line 47
    shr-long/2addr v9, v7

    .line 48
    xor-long/2addr v9, v11

    .line 49
    invoke-static {v9, v10}, Lcom/google/protobuf/s;->H(J)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    shl-int/lit8 v0, p1, 0x1

    .line 62
    .line 63
    shr-int/lit8 p1, p1, 0x1f

    .line 64
    .line 65
    xor-int/2addr p1, v0

    .line 66
    invoke-static {p1}, Lcom/google/protobuf/s;->F(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_4
    instance-of v0, p1, Lcom/google/protobuf/j0;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    check-cast p1, Lcom/google/protobuf/j0;

    .line 91
    .line 92
    invoke-interface {p1}, Lcom/google/protobuf/j0;->getNumber()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1}, Lcom/google/protobuf/s;->v(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Lcom/google/protobuf/s;->v(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Lcom/google/protobuf/s;->F(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :pswitch_6
    instance-of v0, p1, Lcom/google/protobuf/k;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    check-cast p1, Lcom/google/protobuf/k;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/protobuf/k;->size()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Lcom/google/protobuf/s;->F(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    check-cast p1, [B

    .line 142
    .line 143
    array-length p1, p1

    .line 144
    invoke-static {p1}, Lcom/google/protobuf/s;->F(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto :goto_0

    .line 149
    :pswitch_7
    check-cast p1, Lcom/google/protobuf/a;

    .line 150
    .line 151
    check-cast p1, Lcom/google/protobuf/f0;

    .line 152
    .line 153
    invoke-virtual {p1, v8}, Lcom/google/protobuf/f0;->i(Lcom/google/protobuf/t1;)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p1}, Lcom/google/protobuf/s;->F(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    goto :goto_0

    .line 162
    :pswitch_8
    check-cast p1, Lcom/google/protobuf/a;

    .line 163
    .line 164
    check-cast p1, Lcom/google/protobuf/f0;

    .line 165
    .line 166
    invoke-virtual {p1, v8}, Lcom/google/protobuf/f0;->i(Lcom/google/protobuf/t1;)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    goto :goto_3

    .line 171
    :pswitch_9
    instance-of v0, p1, Lcom/google/protobuf/k;

    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    check-cast p1, Lcom/google/protobuf/k;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/google/protobuf/k;->size()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {p1}, Lcom/google/protobuf/s;->F(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    :goto_0
    add-int/2addr p1, v0

    .line 186
    goto :goto_3

    .line 187
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/google/protobuf/s;->C(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    goto :goto_3

    .line 194
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    const/4 p1, 0x1

    .line 200
    goto :goto_3

    .line 201
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-static {p1}, Lcom/google/protobuf/s;->v(I)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    goto :goto_3

    .line 224
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v9

    .line 230
    invoke-static {v9, v10}, Lcom/google/protobuf/s;->H(J)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    goto :goto_3

    .line 235
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v9

    .line 241
    invoke-static {v9, v10}, Lcom/google/protobuf/s;->H(J)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    goto :goto_3

    .line 246
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 249
    .line 250
    .line 251
    :goto_1
    const/4 p1, 0x4

    .line 252
    goto :goto_3

    .line 253
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 256
    .line 257
    .line 258
    :goto_2
    const/16 p1, 0x8

    .line 259
    .line 260
    :goto_3
    add-int/2addr p1, v2

    .line 261
    iget-object p0, p0, Lj3/o;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Lcom/google/protobuf/s2;

    .line 264
    .line 265
    const/4 v0, 0x2

    .line 266
    invoke-static {v0}, Lcom/google/protobuf/s;->D(I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-ne p0, v3, :cond_4

    .line 271
    .line 272
    mul-int/lit8 v0, v0, 0x2

    .line 273
    .line 274
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    packed-switch p0, :pswitch_data_1

    .line 279
    .line 280
    .line 281
    new-instance p0, Ljava/lang/RuntimeException;

    .line 282
    .line 283
    invoke-direct {p0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p0

    .line 287
    :pswitch_12
    check-cast p2, Ljava/lang/Long;

    .line 288
    .line 289
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    shl-long v4, v2, v1

    .line 294
    .line 295
    shr-long v1, v2, v7

    .line 296
    .line 297
    xor-long/2addr v1, v4

    .line 298
    invoke-static {v1, v2}, Lcom/google/protobuf/s;->H(J)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    goto/16 :goto_7

    .line 303
    .line 304
    :pswitch_13
    check-cast p2, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    shl-int/lit8 p2, p0, 0x1

    .line 311
    .line 312
    shr-int/lit8 p0, p0, 0x1f

    .line 313
    .line 314
    xor-int/2addr p0, p2

    .line 315
    invoke-static {p0}, Lcom/google/protobuf/s;->F(I)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    goto/16 :goto_7

    .line 320
    .line 321
    :pswitch_14
    check-cast p2, Ljava/lang/Long;

    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 324
    .line 325
    .line 326
    goto/16 :goto_6

    .line 327
    .line 328
    :pswitch_15
    check-cast p2, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    goto/16 :goto_5

    .line 334
    .line 335
    :pswitch_16
    instance-of p0, p2, Lcom/google/protobuf/j0;

    .line 336
    .line 337
    if-eqz p0, :cond_5

    .line 338
    .line 339
    check-cast p2, Lcom/google/protobuf/j0;

    .line 340
    .line 341
    invoke-interface {p2}, Lcom/google/protobuf/j0;->getNumber()I

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    invoke-static {p0}, Lcom/google/protobuf/s;->v(I)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    goto/16 :goto_7

    .line 350
    .line 351
    :cond_5
    check-cast p2, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    invoke-static {p0}, Lcom/google/protobuf/s;->v(I)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    goto/16 :goto_7

    .line 362
    .line 363
    :pswitch_17
    check-cast p2, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    invoke-static {p0}, Lcom/google/protobuf/s;->F(I)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    goto/16 :goto_7

    .line 374
    .line 375
    :pswitch_18
    instance-of p0, p2, Lcom/google/protobuf/k;

    .line 376
    .line 377
    if-eqz p0, :cond_6

    .line 378
    .line 379
    check-cast p2, Lcom/google/protobuf/k;

    .line 380
    .line 381
    invoke-virtual {p2}, Lcom/google/protobuf/k;->size()I

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    invoke-static {p0}, Lcom/google/protobuf/s;->F(I)I

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    goto :goto_4

    .line 390
    :cond_6
    check-cast p2, [B

    .line 391
    .line 392
    array-length p0, p2

    .line 393
    invoke-static {p0}, Lcom/google/protobuf/s;->F(I)I

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    goto :goto_4

    .line 398
    :pswitch_19
    check-cast p2, Lcom/google/protobuf/a;

    .line 399
    .line 400
    check-cast p2, Lcom/google/protobuf/f0;

    .line 401
    .line 402
    invoke-virtual {p2, v8}, Lcom/google/protobuf/f0;->i(Lcom/google/protobuf/t1;)I

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    invoke-static {p0}, Lcom/google/protobuf/s;->F(I)I

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    goto :goto_4

    .line 411
    :pswitch_1a
    check-cast p2, Lcom/google/protobuf/a;

    .line 412
    .line 413
    check-cast p2, Lcom/google/protobuf/f0;

    .line 414
    .line 415
    invoke-virtual {p2, v8}, Lcom/google/protobuf/f0;->i(Lcom/google/protobuf/t1;)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    goto :goto_7

    .line 420
    :pswitch_1b
    instance-of p0, p2, Lcom/google/protobuf/k;

    .line 421
    .line 422
    if-eqz p0, :cond_7

    .line 423
    .line 424
    check-cast p2, Lcom/google/protobuf/k;

    .line 425
    .line 426
    invoke-virtual {p2}, Lcom/google/protobuf/k;->size()I

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    invoke-static {p0}, Lcom/google/protobuf/s;->F(I)I

    .line 431
    .line 432
    .line 433
    move-result p2

    .line 434
    :goto_4
    add-int v1, p2, p0

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_7
    check-cast p2, Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {p2}, Lcom/google/protobuf/s;->C(Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    goto :goto_7

    .line 444
    :pswitch_1c
    check-cast p2, Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :pswitch_1d
    check-cast p2, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :pswitch_1e
    check-cast p2, Ljava/lang/Long;

    .line 457
    .line 458
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :pswitch_1f
    check-cast p2, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    invoke-static {p0}, Lcom/google/protobuf/s;->v(I)I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    goto :goto_7

    .line 473
    :pswitch_20
    check-cast p2, Ljava/lang/Long;

    .line 474
    .line 475
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 476
    .line 477
    .line 478
    move-result-wide v1

    .line 479
    invoke-static {v1, v2}, Lcom/google/protobuf/s;->H(J)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    goto :goto_7

    .line 484
    :pswitch_21
    check-cast p2, Ljava/lang/Long;

    .line 485
    .line 486
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 487
    .line 488
    .line 489
    move-result-wide v1

    .line 490
    invoke-static {v1, v2}, Lcom/google/protobuf/s;->H(J)I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    goto :goto_7

    .line 495
    :pswitch_22
    check-cast p2, Ljava/lang/Float;

    .line 496
    .line 497
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 498
    .line 499
    .line 500
    :goto_5
    const/4 v1, 0x4

    .line 501
    goto :goto_7

    .line 502
    :pswitch_23
    check-cast p2, Ljava/lang/Double;

    .line 503
    .line 504
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 505
    .line 506
    .line 507
    :goto_6
    const/16 v1, 0x8

    .line 508
    .line 509
    :goto_7
    add-int/2addr v1, v0

    .line 510
    add-int/2addr v1, p1

    .line 511
    return v1

    .line 512
    nop

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
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
    .line 550
    .line 551
    .line 552
    .line 553
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public static b(Lcom/google/protobuf/s;Lj3/o;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lj3/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/s2;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/s;Lcom/google/protobuf/s2;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lj3/o;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/protobuf/s2;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/s;Lcom/google/protobuf/s2;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
