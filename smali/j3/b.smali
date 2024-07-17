.class public final Lj3/b;
.super Landroidx/room/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/room/x;I)V
    .locals 0

    iput p3, p0, Lj3/b;->a:I

    iput-object p1, p0, Lj3/b;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroidx/room/e;-><init>(Landroidx/room/x;)V

    return-void
.end method


# virtual methods
.method public final bind(Lm2/i;Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lj3/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_13

    .line 10
    .line 11
    :pswitch_0
    check-cast p2, Lj3/r;

    .line 12
    .line 13
    iget-object v0, p2, Lj3/r;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v3}, Lm2/g;->U0(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1, v3, v0}, Lm2/g;->x(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p2, Lj3/r;->b:La3/c0;

    .line 25
    .line 26
    invoke-static {v0}, Lj3/w;->g(La3/c0;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v4, v0

    .line 31
    invoke-interface {p1, v2, v4, v5}, Lm2/g;->z0(IJ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p2, Lj3/r;->c:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lm2/g;->U0(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {p1, v1, v0}, Lm2/g;->x(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object v0, p2, Lj3/r;->d:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-interface {p1, v1}, Lm2/g;->U0(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-interface {p1, v1, v0}, Lm2/g;->x(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    iget-object v0, p2, Lj3/r;->e:La3/h;

    .line 58
    .line 59
    invoke-static {v0}, La3/h;->c(La3/h;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x5

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-interface {p1, v1}, Lm2/g;->U0(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-interface {p1, v1, v0}, Lm2/g;->E0(I[B)V

    .line 71
    .line 72
    .line 73
    :goto_3
    iget-object v0, p2, Lj3/r;->f:La3/h;

    .line 74
    .line 75
    invoke-static {v0}, La3/h;->c(La3/h;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x6

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-interface {p1, v1}, Lm2/g;->U0(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-interface {p1, v1, v0}, Lm2/g;->E0(I[B)V

    .line 87
    .line 88
    .line 89
    :goto_4
    const/4 v0, 0x7

    .line 90
    iget-wide v1, p2, Lj3/r;->g:J

    .line 91
    .line 92
    invoke-interface {p1, v0, v1, v2}, Lm2/g;->z0(IJ)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    iget-wide v1, p2, Lj3/r;->h:J

    .line 98
    .line 99
    invoke-interface {p1, v0, v1, v2}, Lm2/g;->z0(IJ)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x9

    .line 103
    .line 104
    iget-wide v1, p2, Lj3/r;->i:J

    .line 105
    .line 106
    invoke-interface {p1, v0, v1, v2}, Lm2/g;->z0(IJ)V

    .line 107
    .line 108
    .line 109
    iget v0, p2, Lj3/r;->k:I

    .line 110
    .line 111
    int-to-long v0, v0

    .line 112
    const/16 v2, 0xa

    .line 113
    .line 114
    invoke-interface {p1, v2, v0, v1}, Lm2/g;->z0(IJ)V

    .line 115
    .line 116
    .line 117
    iget v0, p2, Lj3/r;->l:I

    .line 118
    .line 119
    const-string v1, "backoffPolicy"

    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/a;->q(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    if-eqz v0, :cond_d

    .line 126
    .line 127
    add-int/lit8 v0, v0, -0x1

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    if-ne v0, v3, :cond_5

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 137
    .line 138
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_6
    const/4 v0, 0x0

    .line 143
    :goto_5
    const/16 v4, 0xb

    .line 144
    .line 145
    int-to-long v5, v0

    .line 146
    invoke-interface {p1, v4, v5, v6}, Lm2/g;->z0(IJ)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0xc

    .line 150
    .line 151
    iget-wide v4, p2, Lj3/r;->m:J

    .line 152
    .line 153
    invoke-interface {p1, v0, v4, v5}, Lm2/g;->z0(IJ)V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0xd

    .line 157
    .line 158
    iget-wide v4, p2, Lj3/r;->n:J

    .line 159
    .line 160
    invoke-interface {p1, v0, v4, v5}, Lm2/g;->z0(IJ)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0xe

    .line 164
    .line 165
    iget-wide v4, p2, Lj3/r;->o:J

    .line 166
    .line 167
    invoke-interface {p1, v0, v4, v5}, Lm2/g;->z0(IJ)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0xf

    .line 171
    .line 172
    iget-wide v4, p2, Lj3/r;->p:J

    .line 173
    .line 174
    invoke-interface {p1, v0, v4, v5}, Lm2/g;->z0(IJ)V

    .line 175
    .line 176
    .line 177
    iget-boolean v0, p2, Lj3/r;->q:Z

    .line 178
    .line 179
    const/16 v4, 0x10

    .line 180
    .line 181
    int-to-long v5, v0

    .line 182
    invoke-interface {p1, v4, v5, v6}, Lm2/g;->z0(IJ)V

    .line 183
    .line 184
    .line 185
    iget v0, p2, Lj3/r;->r:I

    .line 186
    .line 187
    const-string v4, "policy"

    .line 188
    .line 189
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/a;->q(ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    add-int/lit8 v0, v0, -0x1

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    if-ne v0, v3, :cond_7

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 202
    .line 203
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_8
    const/4 v3, 0x0

    .line 208
    :goto_6
    const/16 v0, 0x11

    .line 209
    .line 210
    int-to-long v3, v3

    .line 211
    invoke-interface {p1, v0, v3, v4}, Lm2/g;->z0(IJ)V

    .line 212
    .line 213
    .line 214
    iget v0, p2, Lj3/r;->s:I

    .line 215
    .line 216
    int-to-long v3, v0

    .line 217
    const/16 v0, 0x12

    .line 218
    .line 219
    invoke-interface {p1, v0, v3, v4}, Lm2/g;->z0(IJ)V

    .line 220
    .line 221
    .line 222
    iget v0, p2, Lj3/r;->t:I

    .line 223
    .line 224
    int-to-long v3, v0

    .line 225
    const/16 v0, 0x13

    .line 226
    .line 227
    invoke-interface {p1, v0, v3, v4}, Lm2/g;->z0(IJ)V

    .line 228
    .line 229
    .line 230
    iget-object p2, p2, Lj3/r;->j:La3/e;

    .line 231
    .line 232
    const/16 v0, 0x1b

    .line 233
    .line 234
    const/16 v3, 0x1a

    .line 235
    .line 236
    const/16 v4, 0x19

    .line 237
    .line 238
    const/16 v5, 0x18

    .line 239
    .line 240
    const/16 v6, 0x17

    .line 241
    .line 242
    const/16 v7, 0x16

    .line 243
    .line 244
    const/16 v8, 0x15

    .line 245
    .line 246
    const/16 v9, 0x14

    .line 247
    .line 248
    if-eqz p2, :cond_b

    .line 249
    .line 250
    iget v10, p2, La3/e;->a:I

    .line 251
    .line 252
    invoke-static {v10}, Lj3/w;->f(I)I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    int-to-long v10, v10

    .line 257
    invoke-interface {p1, v9, v10, v11}, Lm2/g;->z0(IJ)V

    .line 258
    .line 259
    .line 260
    iget-boolean v9, p2, La3/e;->b:Z

    .line 261
    .line 262
    int-to-long v9, v9

    .line 263
    invoke-interface {p1, v8, v9, v10}, Lm2/g;->z0(IJ)V

    .line 264
    .line 265
    .line 266
    iget-boolean v8, p2, La3/e;->c:Z

    .line 267
    .line 268
    int-to-long v8, v8

    .line 269
    invoke-interface {p1, v7, v8, v9}, Lm2/g;->z0(IJ)V

    .line 270
    .line 271
    .line 272
    iget-boolean v7, p2, La3/e;->d:Z

    .line 273
    .line 274
    int-to-long v7, v7

    .line 275
    invoke-interface {p1, v6, v7, v8}, Lm2/g;->z0(IJ)V

    .line 276
    .line 277
    .line 278
    iget-boolean v6, p2, La3/e;->e:Z

    .line 279
    .line 280
    int-to-long v6, v6

    .line 281
    invoke-interface {p1, v5, v6, v7}, Lm2/g;->z0(IJ)V

    .line 282
    .line 283
    .line 284
    iget-wide v5, p2, La3/e;->f:J

    .line 285
    .line 286
    invoke-interface {p1, v4, v5, v6}, Lm2/g;->z0(IJ)V

    .line 287
    .line 288
    .line 289
    iget-wide v4, p2, La3/e;->g:J

    .line 290
    .line 291
    invoke-interface {p1, v3, v4, v5}, Lm2/g;->z0(IJ)V

    .line 292
    .line 293
    .line 294
    iget-object p2, p2, La3/e;->h:Ljava/util/Set;

    .line 295
    .line 296
    const-string v3, "triggers"

    .line 297
    .line 298
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_9

    .line 306
    .line 307
    new-array p2, v2, [B

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_9
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 311
    .line 312
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 313
    .line 314
    .line 315
    :try_start_0
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 316
    .line 317
    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 318
    .line 319
    .line 320
    :try_start_1
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-virtual {v3, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_a

    .line 336
    .line 337
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, La3/d;

    .line 342
    .line 343
    iget-object v5, v4, La3/d;->a:Landroid/net/Uri;

    .line 344
    .line 345
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v3, v5}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-boolean v4, v4, La3/d;->b:Z

    .line 353
    .line 354
    invoke-virtual {v3, v4}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_a
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    .line 360
    :try_start_2
    invoke-static {v3, v1}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 361
    .line 362
    .line 363
    invoke-static {v2, v1}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    const-string v1, "outputStream.toByteArray()"

    .line 371
    .line 372
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :goto_8
    invoke-interface {p1, v0, p2}, Lm2/g;->E0(I[B)V

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :catchall_0
    move-exception p1

    .line 380
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 381
    :catchall_1
    move-exception p2

    .line 382
    :try_start_4
    invoke-static {v3, p1}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 386
    :catchall_2
    move-exception p1

    .line 387
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 388
    :catchall_3
    move-exception p2

    .line 389
    invoke-static {v2, p1}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    throw p2

    .line 393
    :cond_b
    invoke-interface {p1, v9}, Lm2/g;->U0(I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {p1, v8}, Lm2/g;->U0(I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {p1, v7}, Lm2/g;->U0(I)V

    .line 400
    .line 401
    .line 402
    invoke-interface {p1, v6}, Lm2/g;->U0(I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {p1, v5}, Lm2/g;->U0(I)V

    .line 406
    .line 407
    .line 408
    invoke-interface {p1, v4}, Lm2/g;->U0(I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {p1, v3}, Lm2/g;->U0(I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {p1, v0}, Lm2/g;->U0(I)V

    .line 415
    .line 416
    .line 417
    :goto_9
    return-void

    .line 418
    :cond_c
    throw v1

    .line 419
    :cond_d
    throw v1

    .line 420
    :pswitch_1
    check-cast p2, Lj3/m;

    .line 421
    .line 422
    iget-object v0, p2, Lj3/m;->a:Ljava/lang/String;

    .line 423
    .line 424
    if-nez v0, :cond_e

    .line 425
    .line 426
    invoke-interface {p1, v3}, Lm2/g;->U0(I)V

    .line 427
    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_e
    invoke-interface {p1, v3, v0}, Lm2/g;->x(ILjava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :goto_a
    iget-object p2, p2, Lj3/m;->b:La3/h;

    .line 434
    .line 435
    invoke-static {p2}, La3/h;->c(La3/h;)[B

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    if-nez p2, :cond_f

    .line 440
    .line 441
    invoke-interface {p1, v2}, Lm2/g;->U0(I)V

    .line 442
    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_f
    invoke-interface {p1, v2, p2}, Lm2/g;->E0(I[B)V

    .line 446
    .line 447
    .line 448
    :goto_b
    return-void

    .line 449
    :pswitch_2
    check-cast p2, Lj3/k;

    .line 450
    .line 451
    iget-object v0, p2, Lj3/k;->a:Ljava/lang/String;

    .line 452
    .line 453
    if-nez v0, :cond_10

    .line 454
    .line 455
    invoke-interface {p1, v3}, Lm2/g;->U0(I)V

    .line 456
    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_10
    invoke-interface {p1, v3, v0}, Lm2/g;->x(ILjava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :goto_c
    iget-object p2, p2, Lj3/k;->b:Ljava/lang/String;

    .line 463
    .line 464
    if-nez p2, :cond_11

    .line 465
    .line 466
    invoke-interface {p1, v2}, Lm2/g;->U0(I)V

    .line 467
    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_11
    invoke-interface {p1, v2, p2}, Lm2/g;->x(ILjava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :goto_d
    return-void

    .line 474
    :pswitch_3
    check-cast p2, Lj3/g;

    .line 475
    .line 476
    iget-object v0, p2, Lj3/g;->a:Ljava/lang/String;

    .line 477
    .line 478
    if-nez v0, :cond_12

    .line 479
    .line 480
    invoke-interface {p1, v3}, Lm2/g;->U0(I)V

    .line 481
    .line 482
    .line 483
    goto :goto_e

    .line 484
    :cond_12
    invoke-interface {p1, v3, v0}, Lm2/g;->x(ILjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :goto_e
    iget v0, p2, Lj3/g;->b:I

    .line 488
    .line 489
    int-to-long v3, v0

    .line 490
    invoke-interface {p1, v2, v3, v4}, Lm2/g;->z0(IJ)V

    .line 491
    .line 492
    .line 493
    iget p2, p2, Lj3/g;->c:I

    .line 494
    .line 495
    int-to-long v2, p2

    .line 496
    invoke-interface {p1, v1, v2, v3}, Lm2/g;->z0(IJ)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_4
    check-cast p2, Lj3/d;

    .line 501
    .line 502
    iget-object v0, p2, Lj3/d;->a:Ljava/lang/String;

    .line 503
    .line 504
    if-nez v0, :cond_13

    .line 505
    .line 506
    invoke-interface {p1, v3}, Lm2/g;->U0(I)V

    .line 507
    .line 508
    .line 509
    goto :goto_f

    .line 510
    :cond_13
    invoke-interface {p1, v3, v0}, Lm2/g;->x(ILjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :goto_f
    iget-object p2, p2, Lj3/d;->b:Ljava/lang/Long;

    .line 514
    .line 515
    if-nez p2, :cond_14

    .line 516
    .line 517
    invoke-interface {p1, v2}, Lm2/g;->U0(I)V

    .line 518
    .line 519
    .line 520
    goto :goto_10

    .line 521
    :cond_14
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 522
    .line 523
    .line 524
    move-result-wide v0

    .line 525
    invoke-interface {p1, v2, v0, v1}, Lm2/g;->z0(IJ)V

    .line 526
    .line 527
    .line 528
    :goto_10
    return-void

    .line 529
    :pswitch_5
    check-cast p2, Lj3/a;

    .line 530
    .line 531
    iget-object v0, p2, Lj3/a;->a:Ljava/lang/String;

    .line 532
    .line 533
    if-nez v0, :cond_15

    .line 534
    .line 535
    invoke-interface {p1, v3}, Lm2/g;->U0(I)V

    .line 536
    .line 537
    .line 538
    goto :goto_11

    .line 539
    :cond_15
    invoke-interface {p1, v3, v0}, Lm2/g;->x(ILjava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :goto_11
    iget-object p2, p2, Lj3/a;->b:Ljava/lang/String;

    .line 543
    .line 544
    if-nez p2, :cond_16

    .line 545
    .line 546
    invoke-interface {p1, v2}, Lm2/g;->U0(I)V

    .line 547
    .line 548
    .line 549
    goto :goto_12

    .line 550
    :cond_16
    invoke-interface {p1, v2, p2}, Lm2/g;->x(ILjava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :goto_12
    return-void

    .line 554
    :goto_13
    check-cast p2, Lj3/u;

    .line 555
    .line 556
    iget-object v0, p2, Lj3/u;->a:Ljava/lang/String;

    .line 557
    .line 558
    if-nez v0, :cond_17

    .line 559
    .line 560
    invoke-interface {p1, v3}, Lm2/g;->U0(I)V

    .line 561
    .line 562
    .line 563
    goto :goto_14

    .line 564
    :cond_17
    invoke-interface {p1, v3, v0}, Lm2/g;->x(ILjava/lang/String;)V

    .line 565
    .line 566
    .line 567
    :goto_14
    iget-object p2, p2, Lj3/u;->b:Ljava/lang/String;

    .line 568
    .line 569
    if-nez p2, :cond_18

    .line 570
    .line 571
    invoke-interface {p1, v2}, Lm2/g;->U0(I)V

    .line 572
    .line 573
    .line 574
    goto :goto_15

    .line 575
    :cond_18
    invoke-interface {p1, v2, p2}, Lm2/g;->x(ILjava/lang/String;)V

    .line 576
    .line 577
    .line 578
    :goto_15
    return-void

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lj3/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object v0

    :pswitch_0
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0

    :pswitch_2
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object v0

    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object v0

    :pswitch_4
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0

    :pswitch_5
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
