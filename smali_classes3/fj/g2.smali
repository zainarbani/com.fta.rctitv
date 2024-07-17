.class public final Lfj/g2;
.super Lfj/f2;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfj/g2;->a:I

    invoke-direct {p0}, Lfj/f2;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs b(Lcom/google/android/gms/internal/measurement/k3;[Lfj/t3;)Lfj/t3;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lfj/x3;->h:Lfj/x3;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    iget v5, v4, Lfj/g2;->a:I

    .line 11
    .line 12
    const/4 v6, -0x1

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    packed-switch v5, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4b

    .line 21
    .line 22
    :pswitch_0
    array-length v0, v1

    .line 23
    if-ne v0, v8, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lfj/u3;

    .line 32
    .line 33
    aget-object v2, v1, v10

    .line 34
    .line 35
    aget-object v1, v1, v9

    .line 36
    .line 37
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->b0(Lfj/t3;Lfj/t3;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    xor-int/2addr v1, v10

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Lfj/u3;-><init>(Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    array-length v0, v1

    .line 51
    if-ne v0, v10, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_1
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lfj/u3;

    .line 60
    .line 61
    aget-object v1, v1, v9

    .line 62
    .line 63
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->f0(Lfj/t3;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    xor-int/2addr v1, v10

    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Lfj/u3;-><init>(Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_2
    array-length v0, v1

    .line 77
    if-ne v0, v10, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v10, 0x0

    .line 81
    :goto_2
    invoke-static {v10}, Lew/a;->d(Z)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lfj/v3;

    .line 85
    .line 86
    aget-object v1, v1, v9

    .line 87
    .line 88
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->V(Lfj/t3;)D

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    neg-double v1, v1

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Lfj/v3;-><init>(Ljava/lang/Double;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_3
    array-length v0, v1

    .line 102
    if-ne v0, v8, :cond_3

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    :goto_3
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 108
    .line 109
    .line 110
    aget-object v0, v1, v9

    .line 111
    .line 112
    aget-object v1, v1, v10

    .line 113
    .line 114
    instance-of v2, v0, Lfj/b4;

    .line 115
    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    instance-of v2, v0, Lfj/a4;

    .line 119
    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    instance-of v2, v0, Lfj/w3;

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    :cond_4
    new-instance v2, Lfj/d4;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v2, v0}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v0, v2

    .line 136
    :cond_5
    instance-of v2, v1, Lfj/b4;

    .line 137
    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    instance-of v2, v1, Lfj/a4;

    .line 141
    .line 142
    if-nez v2, :cond_6

    .line 143
    .line 144
    instance-of v2, v1, Lfj/w3;

    .line 145
    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    :cond_6
    new-instance v2, Lfj/d4;

    .line 149
    .line 150
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v2, v1}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v1, v2

    .line 158
    :cond_7
    instance-of v2, v0, Lfj/d4;

    .line 159
    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    instance-of v2, v1, Lfj/d4;

    .line 163
    .line 164
    if-nez v2, :cond_9

    .line 165
    .line 166
    :cond_8
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->V(Lfj/t3;)D

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_a

    .line 175
    .line 176
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->V(Lfj/t3;)D

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->c0(Lfj/t3;Lfj/t3;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    xor-int/lit8 v9, v0, 0x1

    .line 192
    .line 193
    :cond_a
    :goto_4
    new-instance v0, Lfj/u3;

    .line 194
    .line 195
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v0, v1}, Lfj/u3;-><init>(Ljava/lang/Boolean;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_4
    array-length v0, v1

    .line 204
    if-ne v0, v8, :cond_b

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    goto :goto_5

    .line 208
    :cond_b
    const/4 v0, 0x0

    .line 209
    :goto_5
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lfj/u3;

    .line 213
    .line 214
    aget-object v2, v1, v9

    .line 215
    .line 216
    aget-object v1, v1, v10

    .line 217
    .line 218
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->c0(Lfj/t3;Lfj/t3;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v0, v1}, Lfj/u3;-><init>(Ljava/lang/Boolean;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_5
    array-length v0, v1

    .line 231
    if-ne v0, v8, :cond_c

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    goto :goto_6

    .line 235
    :cond_c
    const/4 v0, 0x0

    .line 236
    :goto_6
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lfj/u3;

    .line 240
    .line 241
    aget-object v2, v1, v10

    .line 242
    .line 243
    aget-object v1, v1, v9

    .line 244
    .line 245
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->h0(Lfj/t3;Lfj/t3;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    xor-int/2addr v1, v10

    .line 250
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-direct {v0, v1}, Lfj/u3;-><init>(Ljava/lang/Boolean;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_6
    array-length v0, v1

    .line 259
    if-ne v0, v8, :cond_d

    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    goto :goto_7

    .line 263
    :cond_d
    const/4 v0, 0x0

    .line 264
    :goto_7
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lfj/u3;

    .line 268
    .line 269
    aget-object v2, v1, v10

    .line 270
    .line 271
    aget-object v1, v1, v9

    .line 272
    .line 273
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->h0(Lfj/t3;Lfj/t3;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-direct {v0, v1}, Lfj/u3;-><init>(Ljava/lang/Boolean;)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_7
    array-length v0, v1

    .line 286
    if-ne v0, v8, :cond_e

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    goto :goto_8

    .line 290
    :cond_e
    const/4 v0, 0x0

    .line 291
    :goto_8
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 292
    .line 293
    .line 294
    aget-object v0, v1, v9

    .line 295
    .line 296
    aget-object v1, v1, v10

    .line 297
    .line 298
    instance-of v2, v0, Lfj/b4;

    .line 299
    .line 300
    if-nez v2, :cond_f

    .line 301
    .line 302
    instance-of v2, v0, Lfj/a4;

    .line 303
    .line 304
    if-nez v2, :cond_f

    .line 305
    .line 306
    instance-of v2, v0, Lfj/w3;

    .line 307
    .line 308
    if-eqz v2, :cond_10

    .line 309
    .line 310
    :cond_f
    new-instance v2, Lfj/d4;

    .line 311
    .line 312
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {v2, v0}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    move-object v0, v2

    .line 320
    :cond_10
    instance-of v2, v1, Lfj/b4;

    .line 321
    .line 322
    if-nez v2, :cond_11

    .line 323
    .line 324
    instance-of v2, v1, Lfj/a4;

    .line 325
    .line 326
    if-nez v2, :cond_11

    .line 327
    .line 328
    instance-of v2, v1, Lfj/w3;

    .line 329
    .line 330
    if-eqz v2, :cond_12

    .line 331
    .line 332
    :cond_11
    new-instance v2, Lfj/d4;

    .line 333
    .line 334
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-direct {v2, v1}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move-object v1, v2

    .line 342
    :cond_12
    instance-of v2, v0, Lfj/d4;

    .line 343
    .line 344
    if-eqz v2, :cond_13

    .line 345
    .line 346
    instance-of v2, v1, Lfj/d4;

    .line 347
    .line 348
    if-nez v2, :cond_14

    .line 349
    .line 350
    :cond_13
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->V(Lfj/t3;)D

    .line 351
    .line 352
    .line 353
    move-result-wide v2

    .line 354
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_15

    .line 359
    .line 360
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->V(Lfj/t3;)D

    .line 361
    .line 362
    .line 363
    move-result-wide v2

    .line 364
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_14

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->c0(Lfj/t3;Lfj/t3;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    xor-int/lit8 v9, v0, 0x1

    .line 376
    .line 377
    :cond_15
    :goto_9
    new-instance v0, Lfj/u3;

    .line 378
    .line 379
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-direct {v0, v1}, Lfj/u3;-><init>(Ljava/lang/Boolean;)V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_8
    array-length v0, v1

    .line 388
    if-ne v0, v8, :cond_16

    .line 389
    .line 390
    const/4 v0, 0x1

    .line 391
    goto :goto_a

    .line 392
    :cond_16
    const/4 v0, 0x0

    .line 393
    :goto_a
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 394
    .line 395
    .line 396
    new-instance v0, Lfj/u3;

    .line 397
    .line 398
    aget-object v2, v1, v10

    .line 399
    .line 400
    aget-object v1, v1, v9

    .line 401
    .line 402
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->c0(Lfj/t3;Lfj/t3;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-direct {v0, v1}, Lfj/u3;-><init>(Ljava/lang/Boolean;)V

    .line 411
    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_9
    array-length v0, v1

    .line 415
    if-ne v0, v8, :cond_17

    .line 416
    .line 417
    const/4 v0, 0x1

    .line 418
    goto :goto_b

    .line 419
    :cond_17
    const/4 v0, 0x0

    .line 420
    :goto_b
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 421
    .line 422
    .line 423
    new-instance v0, Lfj/u3;

    .line 424
    .line 425
    aget-object v2, v1, v9

    .line 426
    .line 427
    aget-object v1, v1, v10

    .line 428
    .line 429
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->b0(Lfj/t3;Lfj/t3;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-direct {v0, v1}, Lfj/u3;-><init>(Ljava/lang/Boolean;)V

    .line 438
    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_a
    array-length v0, v1

    .line 442
    if-lez v0, :cond_18

    .line 443
    .line 444
    const/4 v0, 0x1

    .line 445
    goto :goto_c

    .line 446
    :cond_18
    const/4 v0, 0x0

    .line 447
    :goto_c
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 448
    .line 449
    .line 450
    aget-object v0, v1, v9

    .line 451
    .line 452
    instance-of v0, v0, Lfj/a4;

    .line 453
    .line 454
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 455
    .line 456
    .line 457
    aget-object v0, v1, v9

    .line 458
    .line 459
    check-cast v0, Lfj/a4;

    .line 460
    .line 461
    new-instance v2, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 464
    .line 465
    .line 466
    :goto_d
    array-length v3, v1

    .line 467
    if-ge v10, v3, :cond_19

    .line 468
    .line 469
    aget-object v3, v1, v10

    .line 470
    .line 471
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    add-int/lit8 v10, v10, 0x1

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_19
    iget-object v1, v0, Lfj/a4;->b:Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-virtual {v1, v9, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 480
    .line 481
    .line 482
    new-instance v1, Lfj/v3;

    .line 483
    .line 484
    iget-object v0, v0, Lfj/a4;->b:Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    int-to-double v2, v0

    .line 491
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-direct {v1, v0}, Lfj/v3;-><init>(Ljava/lang/Double;)V

    .line 496
    .line 497
    .line 498
    return-object v1

    .line 499
    :pswitch_b
    array-length v0, v1

    .line 500
    if-lt v0, v7, :cond_1a

    .line 501
    .line 502
    const/4 v0, 0x1

    .line 503
    goto :goto_e

    .line 504
    :cond_1a
    const/4 v0, 0x0

    .line 505
    :goto_e
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 506
    .line 507
    .line 508
    aget-object v0, v1, v9

    .line 509
    .line 510
    instance-of v0, v0, Lfj/a4;

    .line 511
    .line 512
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 513
    .line 514
    .line 515
    aget-object v0, v1, v9

    .line 516
    .line 517
    check-cast v0, Lfj/a4;

    .line 518
    .line 519
    aget-object v2, v1, v10

    .line 520
    .line 521
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->O(Lfj/t3;)D

    .line 522
    .line 523
    .line 524
    move-result-wide v2

    .line 525
    double-to-int v2, v2

    .line 526
    if-gez v2, :cond_1b

    .line 527
    .line 528
    iget-object v3, v0, Lfj/a4;->b:Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    add-int/2addr v3, v2

    .line 535
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    goto :goto_f

    .line 540
    :cond_1b
    iget-object v3, v0, Lfj/a4;->b:Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    :goto_f
    aget-object v3, v1, v8

    .line 551
    .line 552
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->O(Lfj/t3;)D

    .line 553
    .line 554
    .line 555
    move-result-wide v5

    .line 556
    double-to-int v3, v5

    .line 557
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    iget-object v5, v0, Lfj/a4;->b:Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    sub-int/2addr v5, v2

    .line 568
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    add-int/2addr v3, v2

    .line 573
    new-instance v5, Ljava/util/ArrayList;

    .line 574
    .line 575
    iget-object v0, v0, Lfj/a4;->b:Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 589
    .line 590
    .line 591
    new-instance v3, Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 594
    .line 595
    .line 596
    :goto_10
    array-length v6, v1

    .line 597
    if-ge v7, v6, :cond_1c

    .line 598
    .line 599
    aget-object v6, v1, v7

    .line 600
    .line 601
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    add-int/lit8 v7, v7, 0x1

    .line 605
    .line 606
    goto :goto_10

    .line 607
    :cond_1c
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 608
    .line 609
    .line 610
    new-instance v0, Lfj/a4;

    .line 611
    .line 612
    invoke-direct {v0, v5}, Lfj/a4;-><init>(Ljava/util/List;)V

    .line 613
    .line 614
    .line 615
    return-object v0

    .line 616
    :pswitch_c
    array-length v2, v1

    .line 617
    if-eq v2, v10, :cond_1e

    .line 618
    .line 619
    if-ne v2, v8, :cond_1d

    .line 620
    .line 621
    const/4 v2, 0x2

    .line 622
    goto :goto_11

    .line 623
    :cond_1d
    const/4 v3, 0x0

    .line 624
    goto :goto_12

    .line 625
    :cond_1e
    :goto_11
    const/4 v3, 0x1

    .line 626
    :goto_12
    invoke-static {v3}, Lew/a;->d(Z)V

    .line 627
    .line 628
    .line 629
    aget-object v3, v1, v9

    .line 630
    .line 631
    instance-of v3, v3, Lfj/a4;

    .line 632
    .line 633
    invoke-static {v3}, Lew/a;->d(Z)V

    .line 634
    .line 635
    .line 636
    aget-object v3, v1, v9

    .line 637
    .line 638
    check-cast v3, Lfj/a4;

    .line 639
    .line 640
    if-ne v2, v8, :cond_1f

    .line 641
    .line 642
    aget-object v2, v1, v10

    .line 643
    .line 644
    instance-of v2, v2, Lfj/w3;

    .line 645
    .line 646
    invoke-static {v2}, Lew/a;->d(Z)V

    .line 647
    .line 648
    .line 649
    aget-object v2, v1, v10

    .line 650
    .line 651
    check-cast v2, Lfj/w3;

    .line 652
    .line 653
    goto :goto_13

    .line 654
    :cond_1f
    new-instance v2, Lfj/w3;

    .line 655
    .line 656
    new-instance v5, Lfj/i2;

    .line 657
    .line 658
    invoke-direct {v5}, Lfj/i2;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-direct {v2, v5}, Lfj/w3;-><init>(Lfj/e2;)V

    .line 662
    .line 663
    .line 664
    :goto_13
    iget-object v3, v3, Lfj/a4;->b:Ljava/util/ArrayList;

    .line 665
    .line 666
    new-instance v5, Lfj/h2;

    .line 667
    .line 668
    invoke-direct {v5, v2, v0}, Lfj/h2;-><init>(Lfj/w3;Lcom/google/android/gms/internal/measurement/k3;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 672
    .line 673
    .line 674
    aget-object v0, v1, v9

    .line 675
    .line 676
    return-object v0

    .line 677
    :pswitch_d
    array-length v2, v1

    .line 678
    if-ne v2, v8, :cond_20

    .line 679
    .line 680
    const/4 v2, 0x1

    .line 681
    goto :goto_14

    .line 682
    :cond_20
    const/4 v2, 0x0

    .line 683
    :goto_14
    invoke-static {v2}, Lew/a;->d(Z)V

    .line 684
    .line 685
    .line 686
    aget-object v2, v1, v9

    .line 687
    .line 688
    instance-of v2, v2, Lfj/a4;

    .line 689
    .line 690
    invoke-static {v2}, Lew/a;->d(Z)V

    .line 691
    .line 692
    .line 693
    aget-object v2, v1, v10

    .line 694
    .line 695
    instance-of v2, v2, Lfj/w3;

    .line 696
    .line 697
    invoke-static {v2}, Lew/a;->d(Z)V

    .line 698
    .line 699
    .line 700
    aget-object v2, v1, v9

    .line 701
    .line 702
    check-cast v2, Lfj/a4;

    .line 703
    .line 704
    aget-object v1, v1, v10

    .line 705
    .line 706
    check-cast v1, Lfj/w3;

    .line 707
    .line 708
    iget-object v3, v2, Lfj/a4;->b:Ljava/util/ArrayList;

    .line 709
    .line 710
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    const/4 v6, 0x0

    .line 715
    const/4 v11, 0x0

    .line 716
    :goto_15
    if-nez v6, :cond_22

    .line 717
    .line 718
    if-ge v11, v5, :cond_22

    .line 719
    .line 720
    iget-object v12, v2, Lfj/a4;->b:Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 723
    .line 724
    .line 725
    move-result v12

    .line 726
    if-ge v11, v12, :cond_22

    .line 727
    .line 728
    invoke-virtual {v2, v11}, Lfj/a4;->j(I)Z

    .line 729
    .line 730
    .line 731
    move-result v12

    .line 732
    if-eqz v12, :cond_21

    .line 733
    .line 734
    iget-object v6, v1, Lfj/w3;->b:Lfj/e2;

    .line 735
    .line 736
    new-array v12, v7, [Lfj/t3;

    .line 737
    .line 738
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v13

    .line 742
    check-cast v13, Lfj/t3;

    .line 743
    .line 744
    aput-object v13, v12, v9

    .line 745
    .line 746
    new-instance v13, Lfj/v3;

    .line 747
    .line 748
    int-to-double v14, v11

    .line 749
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 750
    .line 751
    .line 752
    move-result-object v14

    .line 753
    invoke-direct {v13, v14}, Lfj/v3;-><init>(Ljava/lang/Double;)V

    .line 754
    .line 755
    .line 756
    aput-object v13, v12, v10

    .line 757
    .line 758
    aput-object v2, v12, v8

    .line 759
    .line 760
    invoke-interface {v6, v0, v12}, Lfj/e2;->a(Lcom/google/android/gms/internal/measurement/k3;[Lfj/t3;)Lfj/t3;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->f0(Lfj/t3;)Z

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    :cond_21
    add-int/lit8 v11, v11, 0x1

    .line 769
    .line 770
    goto :goto_15

    .line 771
    :cond_22
    new-instance v0, Lfj/u3;

    .line 772
    .line 773
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-direct {v0, v1}, Lfj/u3;-><init>(Ljava/lang/Boolean;)V

    .line 778
    .line 779
    .line 780
    return-object v0

    .line 781
    :pswitch_e
    array-length v0, v1

    .line 782
    if-eq v0, v8, :cond_24

    .line 783
    .line 784
    if-ne v0, v7, :cond_23

    .line 785
    .line 786
    const/4 v0, 0x3

    .line 787
    goto :goto_16

    .line 788
    :cond_23
    const/4 v2, 0x0

    .line 789
    goto :goto_17

    .line 790
    :cond_24
    :goto_16
    const/4 v2, 0x1

    .line 791
    :goto_17
    invoke-static {v2}, Lew/a;->d(Z)V

    .line 792
    .line 793
    .line 794
    aget-object v2, v1, v9

    .line 795
    .line 796
    instance-of v2, v2, Lfj/a4;

    .line 797
    .line 798
    invoke-static {v2}, Lew/a;->d(Z)V

    .line 799
    .line 800
    .line 801
    aget-object v2, v1, v9

    .line 802
    .line 803
    check-cast v2, Lfj/a4;

    .line 804
    .line 805
    aget-object v3, v1, v10

    .line 806
    .line 807
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->O(Lfj/t3;)D

    .line 808
    .line 809
    .line 810
    move-result-wide v5

    .line 811
    double-to-int v3, v5

    .line 812
    if-gez v3, :cond_25

    .line 813
    .line 814
    iget-object v5, v2, Lfj/a4;->b:Ljava/util/ArrayList;

    .line 815
    .line 816
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    add-int/2addr v5, v3

    .line 821
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    goto :goto_18

    .line 826
    :cond_25
    iget-object v5, v2, Lfj/a4;->b:Ljava/util/ArrayList;

    .line 827
    .line 828
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    :goto_18
    iget-object v5, v2, Lfj/a4;->b:Ljava/util/ArrayList;

    .line 837
    .line 838
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    iget-object v2, v2, Lfj/a4;->b:Ljava/util/ArrayList;

    .line 843
    .line 844
    if-ne v0, v7, :cond_27

    .line 845
    .line 846
    aget-object v0, v1, v8

    .line 847
    .line 848
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->O(Lfj/t3;)D

    .line 849
    .line 850
    .line 851
    move-result-wide v0

    .line 852
    double-to-int v0, v0

    .line 853
    if-gez v0, :cond_26

    .line 854
    .line 855
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    add-int/2addr v1, v0

    .line 860
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    goto :goto_19

    .line 865
    :cond_26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    :cond_27
    :goto_19
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    new-instance v1, Lfj/a4;

    .line 878
    .line 879
    new-instance v5, Ljava/util/ArrayList;

    .line 880
    .line 881
    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 886
    .line 887
    .line 888
    invoke-direct {v1, v5}, Lfj/a4;-><init>(Ljava/util/List;)V

    .line 889
    .line 890
    .line 891
    return-object v1

    .line 892
    :pswitch_f
    array-length v0, v1

    .line 893
    if-ne v0, v10, :cond_28

    .line 894
    .line 895
    goto :goto_1a

    .line 896
    :cond_28
    const/4 v10, 0x0

    .line 897
    :goto_1a
    invoke-static {v10}, Lew/a;->d(Z)V

    .line 898
    .line 899
    .line 900
    aget-object v0, v1, v9

    .line 901
    .line 902
    instance-of v0, v0, Lfj/a4;

    .line 903
    .line 904
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 905
    .line 906
    .line 907
    aget-object v0, v1, v9

    .line 908
    .line 909
    check-cast v0, Lfj/a4;

    .line 910
    .line 911
    iget-object v0, v0, Lfj/a4;->b:Ljava/util/ArrayList;

    .line 912
    .line 913
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    if-nez v1, :cond_29

    .line 918
    .line 919
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    move-object v2, v0

    .line 924
    check-cast v2, Lfj/t3;

    .line 925
    .line 926
    :cond_29
    return-object v2

    .line 927
    :pswitch_10
    array-length v0, v1

    .line 928
    if-ne v0, v10, :cond_2a

    .line 929
    .line 930
    goto :goto_1b

    .line 931
    :cond_2a
    const/4 v10, 0x0

    .line 932
    :goto_1b
    invoke-static {v10}, Lew/a;->d(Z)V

    .line 933
    .line 934
    .line 935
    aget-object v0, v1, v9

    .line 936
    .line 937
    instance-of v0, v0, Lfj/a4;

    .line 938
    .line 939
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 940
    .line 941
    .line 942
    aget-object v0, v1, v9

    .line 943
    .line 944
    check-cast v0, Lfj/a4;

    .line 945
    .line 946
    iget-object v0, v0, Lfj/a4;->b:Ljava/util/ArrayList;

    .line 947
    .line 948
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 949
    .line 950
    .line 951
    aget-object v0, v1, v9

    .line 952
    .line 953
    return-object v0

    .line 954
    :pswitch_11
    array-length v2, v1

    .line 955
    if-eq v2, v8, :cond_2c

    .line 956
    .line 957
    if-ne v2, v7, :cond_2b

    .line 958
    .line 959
    const/4 v2, 0x3

    .line 960
    goto :goto_1c

    .line 961
    :cond_2b
    const/4 v5, 0x0

    .line 962
    goto :goto_1d

    .line 963
    :cond_2c
    :goto_1c
    const/4 v5, 0x1

    .line 964
    :goto_1d
    invoke-static {v5}, Lew/a;->d(Z)V

    .line 965
    .line 966
    .line 967
    aget-object v5, v1, v9

    .line 968
    .line 969
    instance-of v5, v5, Lfj/a4;

    .line 970
    .line 971
    invoke-static {v5}, Lew/a;->d(Z)V

    .line 972
    .line 973
    .line 974
    aget-object v5, v1, v10

    .line 975
    .line 976
    instance-of v5, v5, Lfj/w3;

    .line 977
    .line 978
    invoke-static {v5}, Lew/a;->d(Z)V

    .line 979
    .line 980
    .line 981
    aget-object v5, v1, v9

    .line 982
    .line 983
    check-cast v5, Lfj/a4;

    .line 984
    .line 985
    aget-object v11, v1, v10

    .line 986
    .line 987
    check-cast v11, Lfj/w3;

    .line 988
    .line 989
    iget-object v12, v5, Lfj/a4;->b:Ljava/util/ArrayList;

    .line 990
    .line 991
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 992
    .line 993
    .line 994
    move-result v13

    .line 995
    if-ne v2, v7, :cond_2d

    .line 996
    .line 997
    aget-object v1, v1, v8

    .line 998
    .line 999
    goto :goto_23

    .line 1000
    :cond_2d
    if-lez v13, :cond_2e

    .line 1001
    .line 1002
    const/4 v1, 0x1

    .line 1003
    goto :goto_1e

    .line 1004
    :cond_2e
    const/4 v1, 0x0

    .line 1005
    :goto_1e
    invoke-static {v1}, Lew/a;->n(Z)V

    .line 1006
    .line 1007
    .line 1008
    add-int/lit8 v1, v13, -0x1

    .line 1009
    .line 1010
    invoke-virtual {v5, v1}, Lfj/a4;->h(I)Lfj/t3;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    add-int/lit8 v13, v13, -0x2

    .line 1015
    .line 1016
    :goto_1f
    if-ltz v1, :cond_30

    .line 1017
    .line 1018
    invoke-virtual {v5, v1}, Lfj/a4;->j(I)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v14

    .line 1022
    if-eqz v14, :cond_2f

    .line 1023
    .line 1024
    invoke-virtual {v5, v1}, Lfj/a4;->h(I)Lfj/t3;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    add-int/lit8 v13, v1, -0x1

    .line 1029
    .line 1030
    goto :goto_20

    .line 1031
    :cond_2f
    add-int/lit8 v1, v1, -0x1

    .line 1032
    .line 1033
    goto :goto_1f

    .line 1034
    :cond_30
    :goto_20
    if-ltz v1, :cond_31

    .line 1035
    .line 1036
    const/4 v1, 0x1

    .line 1037
    goto :goto_21

    .line 1038
    :cond_31
    const/4 v1, 0x0

    .line 1039
    :goto_21
    invoke-static {v1}, Lew/a;->n(Z)V

    .line 1040
    .line 1041
    .line 1042
    move-object v1, v2

    .line 1043
    :goto_22
    if-ltz v13, :cond_33

    .line 1044
    .line 1045
    invoke-virtual {v5, v13}, Lfj/a4;->j(I)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    if-eqz v2, :cond_32

    .line 1050
    .line 1051
    iget-object v2, v11, Lfj/w3;->b:Lfj/e2;

    .line 1052
    .line 1053
    new-array v14, v3, [Lfj/t3;

    .line 1054
    .line 1055
    aput-object v1, v14, v9

    .line 1056
    .line 1057
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    check-cast v1, Lfj/t3;

    .line 1062
    .line 1063
    aput-object v1, v14, v10

    .line 1064
    .line 1065
    new-instance v1, Lfj/v3;

    .line 1066
    .line 1067
    int-to-double v3, v13

    .line 1068
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    invoke-direct {v1, v3}, Lfj/v3;-><init>(Ljava/lang/Double;)V

    .line 1073
    .line 1074
    .line 1075
    aput-object v1, v14, v8

    .line 1076
    .line 1077
    aput-object v5, v14, v7

    .line 1078
    .line 1079
    invoke-interface {v2, v0, v14}, Lfj/e2;->a(Lcom/google/android/gms/internal/measurement/k3;[Lfj/t3;)Lfj/t3;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    :cond_32
    :goto_23
    add-int/2addr v13, v6

    .line 1084
    move-object/from16 v4, p0

    .line 1085
    .line 1086
    const/4 v3, 0x4

    .line 1087
    goto :goto_22

    .line 1088
    :cond_33
    return-object v1

    .line 1089
    :pswitch_12
    array-length v2, v1

    .line 1090
    if-eq v2, v8, :cond_35

    .line 1091
    .line 1092
    if-ne v2, v7, :cond_34

    .line 1093
    .line 1094
    const/4 v2, 0x3

    .line 1095
    goto :goto_24

    .line 1096
    :cond_34
    const/4 v3, 0x0

    .line 1097
    goto :goto_25

    .line 1098
    :cond_35
    :goto_24
    const/4 v3, 0x1

    .line 1099
    :goto_25
    invoke-static {v3}, Lew/a;->d(Z)V

    .line 1100
    .line 1101
    .line 1102
    aget-object v3, v1, v9

    .line 1103
    .line 1104
    instance-of v3, v3, Lfj/a4;

    .line 1105
    .line 1106
    invoke-static {v3}, Lew/a;->d(Z)V

    .line 1107
    .line 1108
    .line 1109
    aget-object v3, v1, v10

    .line 1110
    .line 1111
    instance-of v3, v3, Lfj/w3;

    .line 1112
    .line 1113
    invoke-static {v3}, Lew/a;->d(Z)V

    .line 1114
    .line 1115
    .line 1116
    aget-object v3, v1, v9

    .line 1117
    .line 1118
    check-cast v3, Lfj/a4;

    .line 1119
    .line 1120
    aget-object v4, v1, v10

    .line 1121
    .line 1122
    check-cast v4, Lfj/w3;

    .line 1123
    .line 1124
    iget-object v5, v3, Lfj/a4;->b:Ljava/util/ArrayList;

    .line 1125
    .line 1126
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1127
    .line 1128
    .line 1129
    move-result v6

    .line 1130
    if-ne v2, v7, :cond_36

    .line 1131
    .line 1132
    aget-object v1, v1, v8

    .line 1133
    .line 1134
    const/4 v11, 0x0

    .line 1135
    goto :goto_2a

    .line 1136
    :cond_36
    if-lez v6, :cond_37

    .line 1137
    .line 1138
    const/4 v1, 0x1

    .line 1139
    goto :goto_26

    .line 1140
    :cond_37
    const/4 v1, 0x0

    .line 1141
    :goto_26
    invoke-static {v1}, Lew/a;->n(Z)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v3, v9}, Lfj/a4;->h(I)Lfj/t3;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    const/4 v2, 0x0

    .line 1149
    :goto_27
    if-ge v2, v6, :cond_39

    .line 1150
    .line 1151
    invoke-virtual {v3, v2}, Lfj/a4;->j(I)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v11

    .line 1155
    if-eqz v11, :cond_38

    .line 1156
    .line 1157
    invoke-virtual {v3, v2}, Lfj/a4;->h(I)Lfj/t3;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    add-int/lit8 v11, v2, 0x1

    .line 1162
    .line 1163
    goto :goto_28

    .line 1164
    :cond_38
    add-int/lit8 v2, v2, 0x1

    .line 1165
    .line 1166
    goto :goto_27

    .line 1167
    :cond_39
    const/4 v11, 0x1

    .line 1168
    :goto_28
    if-ge v2, v6, :cond_3a

    .line 1169
    .line 1170
    const/4 v2, 0x1

    .line 1171
    goto :goto_29

    .line 1172
    :cond_3a
    const/4 v2, 0x0

    .line 1173
    :goto_29
    invoke-static {v2}, Lew/a;->n(Z)V

    .line 1174
    .line 1175
    .line 1176
    :goto_2a
    if-ge v11, v6, :cond_3c

    .line 1177
    .line 1178
    iget-object v2, v3, Lfj/a4;->b:Ljava/util/ArrayList;

    .line 1179
    .line 1180
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    if-ge v11, v2, :cond_3c

    .line 1185
    .line 1186
    invoke-virtual {v3, v11}, Lfj/a4;->j(I)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    if-eqz v2, :cond_3b

    .line 1191
    .line 1192
    iget-object v2, v4, Lfj/w3;->b:Lfj/e2;

    .line 1193
    .line 1194
    const/4 v12, 0x4

    .line 1195
    new-array v13, v12, [Lfj/t3;

    .line 1196
    .line 1197
    aput-object v1, v13, v9

    .line 1198
    .line 1199
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    check-cast v1, Lfj/t3;

    .line 1204
    .line 1205
    aput-object v1, v13, v10

    .line 1206
    .line 1207
    new-instance v1, Lfj/v3;

    .line 1208
    .line 1209
    int-to-double v14, v11

    .line 1210
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v14

    .line 1214
    invoke-direct {v1, v14}, Lfj/v3;-><init>(Ljava/lang/Double;)V

    .line 1215
    .line 1216
    .line 1217
    aput-object v1, v13, v8

    .line 1218
    .line 1219
    aput-object v3, v13, v7

    .line 1220
    .line 1221
    invoke-interface {v2, v0, v13}, Lfj/e2;->a(Lcom/google/android/gms/internal/measurement/k3;[Lfj/t3;)Lfj/t3;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    goto :goto_2b

    .line 1226
    :cond_3b
    const/4 v12, 0x4

    .line 1227
    :goto_2b
    add-int/lit8 v11, v11, 0x1

    .line 1228
    .line 1229
    goto :goto_2a

    .line 1230
    :cond_3c
    return-object v1

    .line 1231
    :pswitch_13
    array-length v0, v1

    .line 1232
    if-lez v0, :cond_3d

    .line 1233
    .line 1234
    const/4 v2, 0x1

    .line 1235
    goto :goto_2c

    .line 1236
    :cond_3d
    const/4 v2, 0x0

    .line 1237
    :goto_2c
    invoke-static {v2}, Lew/a;->d(Z)V

    .line 1238
    .line 1239
    .line 1240
    aget-object v2, v1, v9

    .line 1241
    .line 1242
    instance-of v2, v2, Lfj/a4;

    .line 1243
    .line 1244
    invoke-static {v2}, Lew/a;->d(Z)V

    .line 1245
    .line 1246
    .line 1247
    aget-object v2, v1, v9

    .line 1248
    .line 1249
    check-cast v2, Lfj/a4;

    .line 1250
    .line 1251
    iget-object v3, v2, Lfj/a4;->b:Ljava/util/ArrayList;

    .line 1252
    .line 1253
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1254
    .line 1255
    .line 1256
    move-result v3

    .line 1257
    add-int/2addr v0, v3

    .line 1258
    add-int/2addr v0, v6

    .line 1259
    invoke-virtual {v2, v0}, Lfj/a4;->i(I)V

    .line 1260
    .line 1261
    .line 1262
    :goto_2d
    array-length v0, v1

    .line 1263
    if-ge v10, v0, :cond_40

    .line 1264
    .line 1265
    aget-object v0, v1, v10

    .line 1266
    .line 1267
    if-ltz v3, :cond_3f

    .line 1268
    .line 1269
    iget-object v4, v2, Lfj/a4;->b:Ljava/util/ArrayList;

    .line 1270
    .line 1271
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1272
    .line 1273
    .line 1274
    move-result v5

    .line 1275
    if-lt v3, v5, :cond_3e

    .line 1276
    .line 1277
    add-int/lit8 v5, v3, 0x1

    .line 1278
    .line 1279
    invoke-virtual {v2, v5}, Lfj/a4;->i(I)V

    .line 1280
    .line 1281
    .line 1282
    :cond_3e
    invoke-virtual {v4, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    add-int/lit8 v3, v3, 0x1

    .line 1286
    .line 1287
    add-int/lit8 v10, v10, 0x1

    .line 1288
    .line 1289
    goto :goto_2d

    .line 1290
    :cond_3f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1291
    .line 1292
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 1293
    .line 1294
    .line 1295
    throw v0

    .line 1296
    :cond_40
    new-instance v0, Lfj/v3;

    .line 1297
    .line 1298
    int-to-double v1, v3

    .line 1299
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    invoke-direct {v0, v1}, Lfj/v3;-><init>(Ljava/lang/Double;)V

    .line 1304
    .line 1305
    .line 1306
    return-object v0

    .line 1307
    :pswitch_14
    array-length v0, v1

    .line 1308
    if-ne v0, v10, :cond_41

    .line 1309
    .line 1310
    goto :goto_2e

    .line 1311
    :cond_41
    const/4 v10, 0x0

    .line 1312
    :goto_2e
    invoke-static {v10}, Lew/a;->d(Z)V

    .line 1313
    .line 1314
    .line 1315
    aget-object v0, v1, v9

    .line 1316
    .line 1317
    instance-of v0, v0, Lfj/a4;

    .line 1318
    .line 1319
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 1320
    .line 1321
    .line 1322
    aget-object v0, v1, v9

    .line 1323
    .line 1324
    check-cast v0, Lfj/a4;

    .line 1325
    .line 1326
    iget-object v0, v0, Lfj/a4;->b:Ljava/util/ArrayList;

    .line 1327
    .line 1328
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v1

    .line 1332
    if-nez v1, :cond_42

    .line 1333
    .line 1334
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1335
    .line 1336
    .line 1337
    move-result v1

    .line 1338
    add-int/2addr v1, v6

    .line 1339
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    move-object v2, v0

    .line 1344
    check-cast v2, Lfj/t3;

    .line 1345
    .line 1346
    :cond_42
    return-object v2

    .line 1347
    :pswitch_15
    array-length v2, v1

    .line 1348
    if-ne v2, v8, :cond_43

    .line 1349
    .line 1350
    const/4 v2, 0x1

    .line 1351
    goto :goto_2f

    .line 1352
    :cond_43
    const/4 v2, 0x0

    .line 1353
    :goto_2f
    invoke-static {v2}, Lew/a;->d(Z)V

    .line 1354
    .line 1355
    .line 1356
    aget-object v2, v1, v9

    .line 1357
    .line 1358
    instance-of v2, v2, Lfj/a4;

    .line 1359
    .line 1360
    invoke-static {v2}, Lew/a;->d(Z)V

    .line 1361
    .line 1362
    .line 1363
    aget-object v2, v1, v10

    .line 1364
    .line 1365
    instance-of v2, v2, Lfj/w3;

    .line 1366
    .line 1367
    invoke-static {v2}, Lew/a;->d(Z)V

    .line 1368
    .line 1369
    .line 1370
    aget-object v2, v1, v9

    .line 1371
    .line 1372
    check-cast v2, Lfj/a4;

    .line 1373
    .line 1374
    aget-object v1, v1, v10

    .line 1375
    .line 1376
    check-cast v1, Lfj/w3;

    .line 1377
    .line 1378
    iget-object v3, v2, Lfj/a4;->b:Ljava/util/ArrayList;

    .line 1379
    .line 1380
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1381
    .line 1382
    .line 1383
    move-result v4

    .line 1384
    new-instance v5, Ljava/util/ArrayList;

    .line 1385
    .line 1386
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1387
    .line 1388
    .line 1389
    const/4 v6, 0x0

    .line 1390
    :goto_30
    if-ge v6, v4, :cond_45

    .line 1391
    .line 1392
    iget-object v11, v2, Lfj/a4;->b:Ljava/util/ArrayList;

    .line 1393
    .line 1394
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1395
    .line 1396
    .line 1397
    move-result v11

    .line 1398
    if-ge v6, v11, :cond_45

    .line 1399
    .line 1400
    invoke-virtual {v2, v6}, Lfj/a4;->j(I)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v11

    .line 1404
    if-eqz v11, :cond_44

    .line 1405
    .line 1406
    iget-object v11, v1, Lfj/w3;->b:Lfj/e2;

    .line 1407
    .line 1408
    new-array v12, v7, [Lfj/t3;

    .line 1409
    .line 1410
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v13

    .line 1414
    check-cast v13, Lfj/t3;

    .line 1415
    .line 1416
    aput-object v13, v12, v9

    .line 1417
    .line 1418
    new-instance v13, Lfj/v3;

    .line 1419
    .line 1420
    int-to-double v14, v6

    .line 1421
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v14

    .line 1425
    invoke-direct {v13, v14}, Lfj/v3;-><init>(Ljava/lang/Double;)V

    .line 1426
    .line 1427
    .line 1428
    aput-object v13, v12, v10

    .line 1429
    .line 1430
    aput-object v2, v12, v8

    .line 1431
    .line 1432
    invoke-interface {v11, v0, v12}, Lfj/e2;->a(Lcom/google/android/gms/internal/measurement/k3;[Lfj/t3;)Lfj/t3;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v11

    .line 1436
    invoke-static {v11}, Lkotlin/jvm/internal/k;->l0(Lfj/t3;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v12

    .line 1440
    xor-int/2addr v12, v10

    .line 1441
    invoke-static {v12}, Lew/a;->n(Z)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_31

    .line 1445
    :cond_44
    const/4 v11, 0x0

    .line 1446
    :goto_31
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    add-int/lit8 v6, v6, 0x1

    .line 1450
    .line 1451
    goto :goto_30

    .line 1452
    :cond_45
    new-instance v0, Lfj/a4;

    .line 1453
    .line 1454
    invoke-direct {v0, v5}, Lfj/a4;-><init>(Ljava/util/List;)V

    .line 1455
    .line 1456
    .line 1457
    return-object v0

    .line 1458
    :pswitch_16
    array-length v0, v1

    .line 1459
    if-lez v0, :cond_46

    .line 1460
    .line 1461
    if-gt v0, v7, :cond_46

    .line 1462
    .line 1463
    const/4 v3, 0x1

    .line 1464
    goto :goto_32

    .line 1465
    :cond_46
    const/4 v3, 0x0

    .line 1466
    :goto_32
    invoke-static {v3}, Lew/a;->d(Z)V

    .line 1467
    .line 1468
    .line 1469
    aget-object v3, v1, v9

    .line 1470
    .line 1471
    instance-of v3, v3, Lfj/a4;

    .line 1472
    .line 1473
    invoke-static {v3}, Lew/a;->d(Z)V

    .line 1474
    .line 1475
    .line 1476
    aget-object v3, v1, v9

    .line 1477
    .line 1478
    check-cast v3, Lfj/a4;

    .line 1479
    .line 1480
    if-ge v0, v8, :cond_47

    .line 1481
    .line 1482
    goto :goto_33

    .line 1483
    :cond_47
    aget-object v2, v1, v10

    .line 1484
    .line 1485
    :goto_33
    iget-object v4, v3, Lfj/a4;->b:Ljava/util/ArrayList;

    .line 1486
    .line 1487
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1488
    .line 1489
    .line 1490
    move-result v5

    .line 1491
    add-int/lit8 v9, v5, -0x1

    .line 1492
    .line 1493
    if-ne v0, v7, :cond_49

    .line 1494
    .line 1495
    aget-object v0, v1, v8

    .line 1496
    .line 1497
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->O(Lfj/t3;)D

    .line 1498
    .line 1499
    .line 1500
    move-result-wide v0

    .line 1501
    double-to-int v0, v0

    .line 1502
    if-gez v0, :cond_48

    .line 1503
    .line 1504
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    sub-int v9, v5, v0

    .line 1509
    .line 1510
    goto :goto_34

    .line 1511
    :cond_48
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 1512
    .line 1513
    .line 1514
    move-result v9

    .line 1515
    :cond_49
    :goto_34
    if-ltz v9, :cond_4b

    .line 1516
    .line 1517
    invoke-virtual {v3, v9}, Lfj/a4;->j(I)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    if-eqz v0, :cond_4a

    .line 1522
    .line 1523
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    check-cast v0, Lfj/t3;

    .line 1528
    .line 1529
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->h0(Lfj/t3;Lfj/t3;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    if-eqz v0, :cond_4a

    .line 1534
    .line 1535
    move v6, v9

    .line 1536
    goto :goto_35

    .line 1537
    :cond_4a
    add-int/lit8 v9, v9, -0x1

    .line 1538
    .line 1539
    goto :goto_34

    .line 1540
    :cond_4b
    :goto_35
    new-instance v0, Lfj/v3;

    .line 1541
    .line 1542
    int-to-double v1, v6

    .line 1543
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    invoke-direct {v0, v1}, Lfj/v3;-><init>(Ljava/lang/Double;)V

    .line 1548
    .line 1549
    .line 1550
    return-object v0

    .line 1551
    :pswitch_17
    array-length v0, v1

    .line 1552
    if-eq v0, v10, :cond_4d

    .line 1553
    .line 1554
    if-ne v0, v8, :cond_4c

    .line 1555
    .line 1556
    const/4 v0, 0x2

    .line 1557
    goto :goto_36

    .line 1558
    :cond_4c
    const/4 v3, 0x0

    .line 1559
    goto :goto_37

    .line 1560
    :cond_4d
    :goto_36
    const/4 v3, 0x1

    .line 1561
    :goto_37
    invoke-static {v3}, Lew/a;->d(Z)V

    .line 1562
    .line 1563
    .line 1564
    aget-object v3, v1, v9

    .line 1565
    .line 1566
    instance-of v3, v3, Lfj/a4;

    .line 1567
    .line 1568
    invoke-static {v3}, Lew/a;->d(Z)V

    .line 1569
    .line 1570
    .line 1571
    aget-object v3, v1, v9

    .line 1572
    .line 1573
    check-cast v3, Lfj/a4;

    .line 1574
    .line 1575
    iget-object v3, v3, Lfj/a4;->b:Ljava/util/ArrayList;

    .line 1576
    .line 1577
    if-ge v0, v8, :cond_4e

    .line 1578
    .line 1579
    move-object v0, v2

    .line 1580
    goto :goto_38

    .line 1581
    :cond_4e
    aget-object v0, v1, v10

    .line 1582
    .line 1583
    :goto_38
    if-ne v0, v2, :cond_4f

    .line 1584
    .line 1585
    const-string v0, ","

    .line 1586
    .line 1587
    goto :goto_39

    .line 1588
    :cond_4f
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    :goto_39
    new-instance v1, Ljava/util/ArrayList;

    .line 1593
    .line 1594
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v3

    .line 1601
    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v4

    .line 1605
    if-eqz v4, :cond_52

    .line 1606
    .line 1607
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v4

    .line 1611
    check-cast v4, Lfj/t3;

    .line 1612
    .line 1613
    sget-object v5, Lfj/x3;->g:Lfj/x3;

    .line 1614
    .line 1615
    if-eq v4, v5, :cond_51

    .line 1616
    .line 1617
    if-ne v4, v2, :cond_50

    .line 1618
    .line 1619
    goto :goto_3b

    .line 1620
    :cond_50
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v4

    .line 1624
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1625
    .line 1626
    .line 1627
    goto :goto_3a

    .line 1628
    :cond_51
    :goto_3b
    const-string v4, ""

    .line 1629
    .line 1630
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1631
    .line 1632
    .line 1633
    goto :goto_3a

    .line 1634
    :cond_52
    new-instance v2, Lfj/d4;

    .line 1635
    .line 1636
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    invoke-direct {v2, v0}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    return-object v2

    .line 1644
    :pswitch_18
    array-length v0, v1

    .line 1645
    if-lez v0, :cond_53

    .line 1646
    .line 1647
    if-gt v0, v7, :cond_53

    .line 1648
    .line 1649
    const/4 v3, 0x1

    .line 1650
    goto :goto_3c

    .line 1651
    :cond_53
    const/4 v3, 0x0

    .line 1652
    :goto_3c
    invoke-static {v3}, Lew/a;->d(Z)V

    .line 1653
    .line 1654
    .line 1655
    aget-object v3, v1, v9

    .line 1656
    .line 1657
    instance-of v3, v3, Lfj/a4;

    .line 1658
    .line 1659
    invoke-static {v3}, Lew/a;->d(Z)V

    .line 1660
    .line 1661
    .line 1662
    aget-object v3, v1, v9

    .line 1663
    .line 1664
    check-cast v3, Lfj/a4;

    .line 1665
    .line 1666
    if-ge v0, v8, :cond_54

    .line 1667
    .line 1668
    move-object v4, v2

    .line 1669
    goto :goto_3d

    .line 1670
    :cond_54
    aget-object v4, v1, v10

    .line 1671
    .line 1672
    :goto_3d
    if-ge v0, v7, :cond_55

    .line 1673
    .line 1674
    move-object v0, v2

    .line 1675
    goto :goto_3e

    .line 1676
    :cond_55
    aget-object v0, v1, v8

    .line 1677
    .line 1678
    :goto_3e
    iget-object v1, v3, Lfj/a4;->b:Ljava/util/ArrayList;

    .line 1679
    .line 1680
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1681
    .line 1682
    .line 1683
    move-result v5

    .line 1684
    if-eq v0, v2, :cond_57

    .line 1685
    .line 1686
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->O(Lfj/t3;)D

    .line 1687
    .line 1688
    .line 1689
    move-result-wide v7

    .line 1690
    double-to-int v0, v7

    .line 1691
    if-gez v0, :cond_56

    .line 1692
    .line 1693
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 1694
    .line 1695
    .line 1696
    move-result v0

    .line 1697
    sub-int v0, v5, v0

    .line 1698
    .line 1699
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 1700
    .line 1701
    .line 1702
    move-result v9

    .line 1703
    goto :goto_3f

    .line 1704
    :cond_56
    move v9, v0

    .line 1705
    :cond_57
    :goto_3f
    if-ge v9, v5, :cond_59

    .line 1706
    .line 1707
    invoke-virtual {v3, v9}, Lfj/a4;->j(I)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    if-eqz v0, :cond_58

    .line 1712
    .line 1713
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    check-cast v0, Lfj/t3;

    .line 1718
    .line 1719
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->h0(Lfj/t3;Lfj/t3;)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v0

    .line 1723
    if-eqz v0, :cond_58

    .line 1724
    .line 1725
    move v6, v9

    .line 1726
    goto :goto_40

    .line 1727
    :cond_58
    add-int/lit8 v9, v9, 0x1

    .line 1728
    .line 1729
    goto :goto_3f

    .line 1730
    :cond_59
    :goto_40
    new-instance v0, Lfj/v3;

    .line 1731
    .line 1732
    int-to-double v1, v6

    .line 1733
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    invoke-direct {v0, v1}, Lfj/v3;-><init>(Ljava/lang/Double;)V

    .line 1738
    .line 1739
    .line 1740
    return-object v0

    .line 1741
    :pswitch_19
    array-length v3, v1

    .line 1742
    if-ne v3, v8, :cond_5a

    .line 1743
    .line 1744
    const/4 v3, 0x1

    .line 1745
    goto :goto_41

    .line 1746
    :cond_5a
    const/4 v3, 0x0

    .line 1747
    :goto_41
    invoke-static {v3}, Lew/a;->d(Z)V

    .line 1748
    .line 1749
    .line 1750
    aget-object v3, v1, v9

    .line 1751
    .line 1752
    instance-of v3, v3, Lfj/a4;

    .line 1753
    .line 1754
    invoke-static {v3}, Lew/a;->d(Z)V

    .line 1755
    .line 1756
    .line 1757
    aget-object v3, v1, v10

    .line 1758
    .line 1759
    instance-of v3, v3, Lfj/w3;

    .line 1760
    .line 1761
    invoke-static {v3}, Lew/a;->d(Z)V

    .line 1762
    .line 1763
    .line 1764
    aget-object v3, v1, v9

    .line 1765
    .line 1766
    check-cast v3, Lfj/a4;

    .line 1767
    .line 1768
    aget-object v1, v1, v10

    .line 1769
    .line 1770
    check-cast v1, Lfj/w3;

    .line 1771
    .line 1772
    iget-object v4, v3, Lfj/a4;->b:Ljava/util/ArrayList;

    .line 1773
    .line 1774
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1775
    .line 1776
    .line 1777
    move-result v5

    .line 1778
    const/4 v6, 0x0

    .line 1779
    :goto_42
    if-ge v6, v5, :cond_5c

    .line 1780
    .line 1781
    iget-object v11, v3, Lfj/a4;->b:Ljava/util/ArrayList;

    .line 1782
    .line 1783
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1784
    .line 1785
    .line 1786
    move-result v11

    .line 1787
    if-ge v6, v11, :cond_5c

    .line 1788
    .line 1789
    invoke-virtual {v3, v6}, Lfj/a4;->j(I)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v11

    .line 1793
    if-eqz v11, :cond_5b

    .line 1794
    .line 1795
    iget-object v11, v1, Lfj/w3;->b:Lfj/e2;

    .line 1796
    .line 1797
    new-array v12, v7, [Lfj/t3;

    .line 1798
    .line 1799
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v13

    .line 1803
    check-cast v13, Lfj/t3;

    .line 1804
    .line 1805
    aput-object v13, v12, v9

    .line 1806
    .line 1807
    new-instance v13, Lfj/v3;

    .line 1808
    .line 1809
    int-to-double v14, v6

    .line 1810
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v14

    .line 1814
    invoke-direct {v13, v14}, Lfj/v3;-><init>(Ljava/lang/Double;)V

    .line 1815
    .line 1816
    .line 1817
    aput-object v13, v12, v10

    .line 1818
    .line 1819
    aput-object v3, v12, v8

    .line 1820
    .line 1821
    invoke-interface {v11, v0, v12}, Lfj/e2;->a(Lcom/google/android/gms/internal/measurement/k3;[Lfj/t3;)Lfj/t3;

    .line 1822
    .line 1823
    .line 1824
    :cond_5b
    add-int/lit8 v6, v6, 0x1

    .line 1825
    .line 1826
    goto :goto_42

    .line 1827
    :cond_5c
    return-object v2

    .line 1828
    :pswitch_1a
    array-length v2, v1

    .line 1829
    if-ne v2, v8, :cond_5d

    .line 1830
    .line 1831
    const/4 v2, 0x1

    .line 1832
    goto :goto_43

    .line 1833
    :cond_5d
    const/4 v2, 0x0

    .line 1834
    :goto_43
    invoke-static {v2}, Lew/a;->d(Z)V

    .line 1835
    .line 1836
    .line 1837
    aget-object v2, v1, v9

    .line 1838
    .line 1839
    instance-of v2, v2, Lfj/a4;

    .line 1840
    .line 1841
    invoke-static {v2}, Lew/a;->d(Z)V

    .line 1842
    .line 1843
    .line 1844
    aget-object v2, v1, v10

    .line 1845
    .line 1846
    instance-of v2, v2, Lfj/w3;

    .line 1847
    .line 1848
    invoke-static {v2}, Lew/a;->d(Z)V

    .line 1849
    .line 1850
    .line 1851
    aget-object v2, v1, v9

    .line 1852
    .line 1853
    check-cast v2, Lfj/a4;

    .line 1854
    .line 1855
    aget-object v1, v1, v10

    .line 1856
    .line 1857
    check-cast v1, Lfj/w3;

    .line 1858
    .line 1859
    iget-object v3, v2, Lfj/a4;->b:Ljava/util/ArrayList;

    .line 1860
    .line 1861
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1862
    .line 1863
    .line 1864
    move-result v4

    .line 1865
    new-instance v5, Ljava/util/ArrayList;

    .line 1866
    .line 1867
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1868
    .line 1869
    .line 1870
    const/4 v6, 0x0

    .line 1871
    :goto_44
    if-ge v6, v4, :cond_5f

    .line 1872
    .line 1873
    iget-object v11, v2, Lfj/a4;->b:Ljava/util/ArrayList;

    .line 1874
    .line 1875
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1876
    .line 1877
    .line 1878
    move-result v11

    .line 1879
    if-ge v6, v11, :cond_5f

    .line 1880
    .line 1881
    invoke-virtual {v2, v6}, Lfj/a4;->j(I)Z

    .line 1882
    .line 1883
    .line 1884
    move-result v11

    .line 1885
    if-eqz v11, :cond_5e

    .line 1886
    .line 1887
    iget-object v11, v1, Lfj/w3;->b:Lfj/e2;

    .line 1888
    .line 1889
    new-array v12, v7, [Lfj/t3;

    .line 1890
    .line 1891
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v13

    .line 1895
    check-cast v13, Lfj/t3;

    .line 1896
    .line 1897
    aput-object v13, v12, v9

    .line 1898
    .line 1899
    new-instance v13, Lfj/v3;

    .line 1900
    .line 1901
    int-to-double v14, v6

    .line 1902
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v14

    .line 1906
    invoke-direct {v13, v14}, Lfj/v3;-><init>(Ljava/lang/Double;)V

    .line 1907
    .line 1908
    .line 1909
    aput-object v13, v12, v10

    .line 1910
    .line 1911
    aput-object v2, v12, v8

    .line 1912
    .line 1913
    invoke-interface {v11, v0, v12}, Lfj/e2;->a(Lcom/google/android/gms/internal/measurement/k3;[Lfj/t3;)Lfj/t3;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v11

    .line 1917
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->f0(Lfj/t3;)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v11

    .line 1921
    if-eqz v11, :cond_5e

    .line 1922
    .line 1923
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v11

    .line 1927
    check-cast v11, Lfj/t3;

    .line 1928
    .line 1929
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1930
    .line 1931
    .line 1932
    :cond_5e
    add-int/lit8 v6, v6, 0x1

    .line 1933
    .line 1934
    goto :goto_44

    .line 1935
    :cond_5f
    new-instance v0, Lfj/a4;

    .line 1936
    .line 1937
    invoke-direct {v0, v5}, Lfj/a4;-><init>(Ljava/util/List;)V

    .line 1938
    .line 1939
    .line 1940
    return-object v0

    .line 1941
    :pswitch_1b
    array-length v2, v1

    .line 1942
    if-ne v2, v8, :cond_60

    .line 1943
    .line 1944
    const/4 v2, 0x1

    .line 1945
    goto :goto_45

    .line 1946
    :cond_60
    const/4 v2, 0x0

    .line 1947
    :goto_45
    invoke-static {v2}, Lew/a;->d(Z)V

    .line 1948
    .line 1949
    .line 1950
    aget-object v2, v1, v9

    .line 1951
    .line 1952
    instance-of v2, v2, Lfj/a4;

    .line 1953
    .line 1954
    invoke-static {v2}, Lew/a;->d(Z)V

    .line 1955
    .line 1956
    .line 1957
    aget-object v2, v1, v10

    .line 1958
    .line 1959
    instance-of v2, v2, Lfj/w3;

    .line 1960
    .line 1961
    invoke-static {v2}, Lew/a;->d(Z)V

    .line 1962
    .line 1963
    .line 1964
    aget-object v2, v1, v9

    .line 1965
    .line 1966
    check-cast v2, Lfj/a4;

    .line 1967
    .line 1968
    aget-object v1, v1, v10

    .line 1969
    .line 1970
    check-cast v1, Lfj/w3;

    .line 1971
    .line 1972
    iget-object v3, v2, Lfj/a4;->b:Ljava/util/ArrayList;

    .line 1973
    .line 1974
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1975
    .line 1976
    .line 1977
    move-result v4

    .line 1978
    const/4 v5, 0x1

    .line 1979
    const/4 v6, 0x0

    .line 1980
    :goto_46
    if-eqz v5, :cond_62

    .line 1981
    .line 1982
    if-ge v6, v4, :cond_62

    .line 1983
    .line 1984
    iget-object v11, v2, Lfj/a4;->b:Ljava/util/ArrayList;

    .line 1985
    .line 1986
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1987
    .line 1988
    .line 1989
    move-result v11

    .line 1990
    if-ge v6, v11, :cond_62

    .line 1991
    .line 1992
    invoke-virtual {v2, v6}, Lfj/a4;->j(I)Z

    .line 1993
    .line 1994
    .line 1995
    move-result v11

    .line 1996
    if-eqz v11, :cond_61

    .line 1997
    .line 1998
    iget-object v5, v1, Lfj/w3;->b:Lfj/e2;

    .line 1999
    .line 2000
    new-array v11, v7, [Lfj/t3;

    .line 2001
    .line 2002
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v12

    .line 2006
    check-cast v12, Lfj/t3;

    .line 2007
    .line 2008
    aput-object v12, v11, v9

    .line 2009
    .line 2010
    new-instance v12, Lfj/v3;

    .line 2011
    .line 2012
    int-to-double v13, v6

    .line 2013
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v13

    .line 2017
    invoke-direct {v12, v13}, Lfj/v3;-><init>(Ljava/lang/Double;)V

    .line 2018
    .line 2019
    .line 2020
    aput-object v12, v11, v10

    .line 2021
    .line 2022
    aput-object v2, v11, v8

    .line 2023
    .line 2024
    invoke-interface {v5, v0, v11}, Lfj/e2;->a(Lcom/google/android/gms/internal/measurement/k3;[Lfj/t3;)Lfj/t3;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v5

    .line 2028
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->f0(Lfj/t3;)Z

    .line 2029
    .line 2030
    .line 2031
    move-result v5

    .line 2032
    :cond_61
    add-int/lit8 v6, v6, 0x1

    .line 2033
    .line 2034
    goto :goto_46

    .line 2035
    :cond_62
    new-instance v0, Lfj/u3;

    .line 2036
    .line 2037
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v1

    .line 2041
    invoke-direct {v0, v1}, Lfj/u3;-><init>(Ljava/lang/Boolean;)V

    .line 2042
    .line 2043
    .line 2044
    return-object v0

    .line 2045
    :pswitch_1c
    array-length v0, v1

    .line 2046
    if-lez v0, :cond_63

    .line 2047
    .line 2048
    const/4 v0, 0x1

    .line 2049
    goto :goto_47

    .line 2050
    :cond_63
    const/4 v0, 0x0

    .line 2051
    :goto_47
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 2052
    .line 2053
    .line 2054
    aget-object v0, v1, v9

    .line 2055
    .line 2056
    instance-of v0, v0, Lfj/a4;

    .line 2057
    .line 2058
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 2059
    .line 2060
    .line 2061
    aget-object v0, v1, v9

    .line 2062
    .line 2063
    check-cast v0, Lfj/a4;

    .line 2064
    .line 2065
    new-instance v2, Ljava/util/ArrayList;

    .line 2066
    .line 2067
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2068
    .line 2069
    .line 2070
    iget-object v0, v0, Lfj/a4;->b:Ljava/util/ArrayList;

    .line 2071
    .line 2072
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2077
    .line 2078
    .line 2079
    move-result v3

    .line 2080
    if-eqz v3, :cond_64

    .line 2081
    .line 2082
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v3

    .line 2086
    check-cast v3, Lfj/t3;

    .line 2087
    .line 2088
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2089
    .line 2090
    .line 2091
    goto :goto_48

    .line 2092
    :cond_64
    :goto_49
    array-length v0, v1

    .line 2093
    if-ge v10, v0, :cond_67

    .line 2094
    .line 2095
    aget-object v0, v1, v10

    .line 2096
    .line 2097
    instance-of v3, v0, Lfj/a4;

    .line 2098
    .line 2099
    if-eqz v3, :cond_65

    .line 2100
    .line 2101
    check-cast v0, Lfj/a4;

    .line 2102
    .line 2103
    iget-object v0, v0, Lfj/a4;->b:Ljava/util/ArrayList;

    .line 2104
    .line 2105
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2110
    .line 2111
    .line 2112
    move-result v3

    .line 2113
    if-eqz v3, :cond_66

    .line 2114
    .line 2115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v3

    .line 2119
    check-cast v3, Lfj/t3;

    .line 2120
    .line 2121
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2122
    .line 2123
    .line 2124
    goto :goto_4a

    .line 2125
    :cond_65
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2126
    .line 2127
    .line 2128
    :cond_66
    add-int/lit8 v10, v10, 0x1

    .line 2129
    .line 2130
    goto :goto_49

    .line 2131
    :cond_67
    new-instance v0, Lfj/a4;

    .line 2132
    .line 2133
    invoke-direct {v0, v2}, Lfj/a4;-><init>(Ljava/util/List;)V

    .line 2134
    .line 2135
    .line 2136
    return-object v0

    .line 2137
    :goto_4b
    array-length v0, v1

    .line 2138
    if-ne v0, v8, :cond_68

    .line 2139
    .line 2140
    goto :goto_4c

    .line 2141
    :cond_68
    const/4 v10, 0x0

    .line 2142
    :goto_4c
    invoke-static {v10}, Lew/a;->d(Z)V

    .line 2143
    .line 2144
    .line 2145
    aget-object v0, v1, v9

    .line 2146
    .line 2147
    return-object v0

    .line 2148
    nop

    .line 2149
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
