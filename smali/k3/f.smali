.class public final Lk3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lb3/t;

.field public final c:Lj3/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, La3/u;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lk3/f;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lb3/t;)V
    .locals 3

    .line 1
    new-instance v0, Lj3/c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lj3/c;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lk3/f;->a:Lb3/t;

    .line 12
    .line 13
    iput-object v0, p0, Lk3/f;->c:Lj3/c;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lb3/t;)Z
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb3/t;->p:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lk3/f;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lb3/t;

    .line 26
    .line 27
    iget-boolean v6, v5, Lb3/t;->q:Z

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    invoke-static {v5}, Lk3/f;->a(Lb3/t;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    or-int/2addr v4, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, La3/u;->e()La3/u;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v8, "Already enqueued work ids ("

    .line 44
    .line 45
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v5, Lb3/t;->n:Ljava/util/ArrayList;

    .line 49
    .line 50
    const-string v8, ", "

    .line 51
    .line 52
    invoke-static {v8, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v5, ")"

    .line 60
    .line 61
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v6, v2, v5}, La3/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v4, 0x0

    .line 73
    :cond_2
    invoke-static/range {p0 .. p0}, Lb3/t;->G(Lb3/t;)Ljava/util/HashSet;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-array v5, v3, [Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v1, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, [Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    iget-object v7, v0, Lb3/t;->j:Lb3/a0;

    .line 90
    .line 91
    iget-object v8, v7, Lb3/a0;->h:Landroidx/work/impl/WorkDatabase;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    array-length v10, v1

    .line 96
    if-lez v10, :cond_3

    .line 97
    .line 98
    const/4 v10, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v10, 0x0

    .line 101
    :goto_1
    sget-object v11, La3/c0;->d:La3/c0;

    .line 102
    .line 103
    sget-object v12, La3/c0;->g:La3/c0;

    .line 104
    .line 105
    sget-object v13, La3/c0;->e:La3/c0;

    .line 106
    .line 107
    if-eqz v10, :cond_8

    .line 108
    .line 109
    array-length v14, v1

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x1

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    :goto_2
    if-ge v15, v14, :cond_9

    .line 118
    .line 119
    aget-object v3, v1, v15

    .line 120
    .line 121
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->i()Lj3/t;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9, v3}, Lj3/t;->o(Ljava/lang/String;)Lj3/r;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-nez v9, :cond_4

    .line 130
    .line 131
    invoke-static {}, La3/u;->e()La3/u;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v6, "Prerequisite "

    .line 138
    .line 139
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 146
    .line 147
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v1, v2, v3}, La3/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move/from16 v20, v4

    .line 158
    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :cond_4
    iget-object v3, v9, Lj3/r;->b:La3/c0;

    .line 162
    .line 163
    if-ne v3, v11, :cond_5

    .line 164
    .line 165
    const/4 v9, 0x1

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    const/4 v9, 0x0

    .line 168
    :goto_3
    and-int v16, v16, v9

    .line 169
    .line 170
    if-ne v3, v13, :cond_6

    .line 171
    .line 172
    const/16 v18, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    if-ne v3, v12, :cond_7

    .line 176
    .line 177
    const/16 v17, 0x1

    .line 178
    .line 179
    :cond_7
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    goto :goto_2

    .line 183
    :cond_8
    const/16 v16, 0x1

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    :cond_9
    iget-object v2, v0, Lb3/t;->k:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    const/4 v9, 0x1

    .line 196
    xor-int/2addr v3, v9

    .line 197
    if-eqz v3, :cond_a

    .line 198
    .line 199
    if-nez v10, :cond_a

    .line 200
    .line 201
    const/4 v9, 0x1

    .line 202
    goto :goto_5

    .line 203
    :cond_a
    const/4 v9, 0x0

    .line 204
    :goto_5
    sget-object v14, La3/c0;->a:La3/c0;

    .line 205
    .line 206
    if-eqz v9, :cond_1c

    .line 207
    .line 208
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->i()Lj3/t;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v9, v2}, Lj3/t;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    if-nez v15, :cond_1c

    .line 221
    .line 222
    sget-object v15, La3/j;->c:La3/j;

    .line 223
    .line 224
    move/from16 v19, v10

    .line 225
    .line 226
    sget-object v10, La3/j;->d:La3/j;

    .line 227
    .line 228
    move/from16 v20, v4

    .line 229
    .line 230
    iget-object v4, v0, Lb3/t;->l:La3/j;

    .line 231
    .line 232
    if-eq v4, v15, :cond_10

    .line 233
    .line 234
    if-ne v4, v10, :cond_b

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_b
    sget-object v10, La3/j;->a:La3/j;

    .line 238
    .line 239
    if-ne v4, v10, :cond_e

    .line 240
    .line 241
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-eqz v10, :cond_e

    .line 250
    .line 251
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    check-cast v10, Lj3/p;

    .line 256
    .line 257
    iget-object v10, v10, Lj3/p;->b:La3/c0;

    .line 258
    .line 259
    if-eq v10, v14, :cond_d

    .line 260
    .line 261
    sget-object v11, La3/c0;->c:La3/c0;

    .line 262
    .line 263
    if-ne v10, v11, :cond_c

    .line 264
    .line 265
    :cond_d
    :goto_6
    const/4 v1, 0x1

    .line 266
    const/4 v3, 0x0

    .line 267
    goto/16 :goto_1b

    .line 268
    .line 269
    :cond_e
    new-instance v4, Lk3/c;

    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    invoke-direct {v4, v7, v2, v10}, Lk3/c;-><init>(Lb3/a0;Ljava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Lk3/e;->run()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->i()Lj3/t;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-eqz v10, :cond_f

    .line 291
    .line 292
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    check-cast v10, Lj3/p;

    .line 297
    .line 298
    iget-object v10, v10, Lj3/p;->a:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v4, v10}, Lj3/t;->d(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_f
    move/from16 v21, v3

    .line 305
    .line 306
    move-wide/from16 v25, v5

    .line 307
    .line 308
    move-object/from16 v23, v7

    .line 309
    .line 310
    move-object/from16 v24, v14

    .line 311
    .line 312
    move/from16 v10, v19

    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    const/4 v9, 0x1

    .line 316
    goto/16 :goto_10

    .line 317
    .line 318
    :cond_10
    :goto_8
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->c()Lj3/c;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    move/from16 v21, v3

    .line 323
    .line 324
    new-instance v3, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v19

    .line 337
    if-eqz v19, :cond_17

    .line 338
    .line 339
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v19

    .line 343
    move-object/from16 v22, v9

    .line 344
    .line 345
    move-object/from16 v9, v19

    .line 346
    .line 347
    check-cast v9, Lj3/p;

    .line 348
    .line 349
    move-object/from16 v23, v7

    .line 350
    .line 351
    iget-object v7, v9, Lj3/p;->a:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    move-object/from16 v24, v14

    .line 357
    .line 358
    const-string v14, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 359
    .line 360
    move-wide/from16 v25, v5

    .line 361
    .line 362
    const/4 v5, 0x1

    .line 363
    invoke-static {v5, v14}, Landroidx/room/b0;->f(ILjava/lang/String;)Landroidx/room/b0;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    if-nez v7, :cond_11

    .line 368
    .line 369
    invoke-virtual {v6, v5}, Landroidx/room/b0;->U0(I)V

    .line 370
    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_11
    invoke-virtual {v6, v5, v7}, Landroidx/room/b0;->x(ILjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :goto_a
    iget-object v5, v15, Lj3/c;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v5, Landroidx/room/x;

    .line 379
    .line 380
    invoke-virtual {v5}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 381
    .line 382
    .line 383
    iget-object v5, v15, Lj3/c;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v5, Landroidx/room/x;

    .line 386
    .line 387
    const/4 v7, 0x0

    .line 388
    invoke-static {v5, v6, v7}, Lkotlin/jvm/internal/k;->y(Landroidx/room/x;Lm2/h;Z)Landroid/database/Cursor;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    if-eqz v14, :cond_12

    .line 397
    .line 398
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 399
    .line 400
    .line 401
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    if-eqz v14, :cond_12

    .line 403
    .line 404
    const/4 v14, 0x1

    .line 405
    goto :goto_b

    .line 406
    :cond_12
    const/4 v14, 0x0

    .line 407
    :goto_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6}, Landroidx/room/b0;->release()V

    .line 411
    .line 412
    .line 413
    if-nez v14, :cond_16

    .line 414
    .line 415
    iget-object v5, v9, Lj3/p;->b:La3/c0;

    .line 416
    .line 417
    if-ne v5, v11, :cond_13

    .line 418
    .line 419
    const/4 v6, 0x1

    .line 420
    goto :goto_c

    .line 421
    :cond_13
    const/4 v6, 0x0

    .line 422
    :goto_c
    and-int v6, v16, v6

    .line 423
    .line 424
    if-ne v5, v13, :cond_14

    .line 425
    .line 426
    const/16 v18, 0x1

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_14
    if-ne v5, v12, :cond_15

    .line 430
    .line 431
    const/16 v17, 0x1

    .line 432
    .line 433
    :cond_15
    :goto_d
    iget-object v5, v9, Lj3/p;->a:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move/from16 v16, v6

    .line 439
    .line 440
    :cond_16
    move-object/from16 v9, v22

    .line 441
    .line 442
    move-object/from16 v7, v23

    .line 443
    .line 444
    move-object/from16 v14, v24

    .line 445
    .line 446
    move-wide/from16 v5, v25

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :catchall_0
    move-exception v0

    .line 450
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6}, Landroidx/room/b0;->release()V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_17
    move-wide/from16 v25, v5

    .line 458
    .line 459
    move-object/from16 v23, v7

    .line 460
    .line 461
    move-object/from16 v24, v14

    .line 462
    .line 463
    const/4 v7, 0x0

    .line 464
    if-ne v4, v10, :cond_1a

    .line 465
    .line 466
    if-nez v17, :cond_18

    .line 467
    .line 468
    if-eqz v18, :cond_1a

    .line 469
    .line 470
    :cond_18
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->i()Lj3/t;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v3, v2}, Lj3/t;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-eqz v5, :cond_19

    .line 487
    .line 488
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    check-cast v5, Lj3/p;

    .line 493
    .line 494
    iget-object v5, v5, Lj3/p;->a:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v3, v5}, Lj3/t;->d(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto :goto_e

    .line 500
    :cond_19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    const/16 v17, 0x0

    .line 505
    .line 506
    const/16 v18, 0x0

    .line 507
    .line 508
    :cond_1a
    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, [Ljava/lang/String;

    .line 513
    .line 514
    array-length v3, v1

    .line 515
    if-lez v3, :cond_1b

    .line 516
    .line 517
    const/4 v10, 0x1

    .line 518
    goto :goto_f

    .line 519
    :cond_1b
    const/4 v10, 0x0

    .line 520
    goto :goto_f

    .line 521
    :cond_1c
    move/from16 v21, v3

    .line 522
    .line 523
    move/from16 v20, v4

    .line 524
    .line 525
    move-wide/from16 v25, v5

    .line 526
    .line 527
    move-object/from16 v23, v7

    .line 528
    .line 529
    move/from16 v19, v10

    .line 530
    .line 531
    move-object/from16 v24, v14

    .line 532
    .line 533
    const/4 v7, 0x0

    .line 534
    move/from16 v10, v19

    .line 535
    .line 536
    :goto_f
    const/4 v9, 0x0

    .line 537
    :goto_10
    iget-object v3, v0, Lb3/t;->m:Ljava/util/List;

    .line 538
    .line 539
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-eqz v4, :cond_2a

    .line 548
    .line 549
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    check-cast v4, La3/h0;

    .line 554
    .line 555
    iget-object v5, v4, La3/h0;->b:Lj3/r;

    .line 556
    .line 557
    if-eqz v10, :cond_1f

    .line 558
    .line 559
    if-nez v16, :cond_1f

    .line 560
    .line 561
    if-eqz v18, :cond_1d

    .line 562
    .line 563
    iput-object v13, v5, Lj3/r;->b:La3/c0;

    .line 564
    .line 565
    goto :goto_12

    .line 566
    :cond_1d
    if-eqz v17, :cond_1e

    .line 567
    .line 568
    iput-object v12, v5, Lj3/r;->b:La3/c0;

    .line 569
    .line 570
    goto :goto_12

    .line 571
    :cond_1e
    sget-object v6, La3/c0;->f:La3/c0;

    .line 572
    .line 573
    iput-object v6, v5, Lj3/r;->b:La3/c0;

    .line 574
    .line 575
    :goto_12
    move-wide/from16 v14, v25

    .line 576
    .line 577
    goto :goto_13

    .line 578
    :cond_1f
    move-wide/from16 v14, v25

    .line 579
    .line 580
    iput-wide v14, v5, Lj3/r;->n:J

    .line 581
    .line 582
    :goto_13
    iget-object v6, v5, Lj3/r;->b:La3/c0;

    .line 583
    .line 584
    move-object/from16 v11, v24

    .line 585
    .line 586
    if-ne v6, v11, :cond_20

    .line 587
    .line 588
    const/4 v9, 0x1

    .line 589
    :cond_20
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->i()Lj3/t;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    move-object/from16 v19, v3

    .line 594
    .line 595
    move-object/from16 v7, v23

    .line 596
    .line 597
    iget-object v3, v7, Lb3/a0;->j:Ljava/util/List;

    .line 598
    .line 599
    const-string v7, "schedulers"

    .line 600
    .line 601
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 605
    .line 606
    move/from16 v22, v9

    .line 607
    .line 608
    const/16 v9, 0x17

    .line 609
    .line 610
    if-gt v9, v7, :cond_21

    .line 611
    .line 612
    const/16 v9, 0x1a

    .line 613
    .line 614
    if-ge v7, v9, :cond_21

    .line 615
    .line 616
    const/4 v9, 0x1

    .line 617
    goto :goto_14

    .line 618
    :cond_21
    const/4 v9, 0x0

    .line 619
    :goto_14
    if-eqz v9, :cond_22

    .line 620
    .line 621
    invoke-static {v5}, Lew/e;->V(Lj3/r;)Lj3/r;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    goto :goto_17

    .line 626
    :cond_22
    const/16 v9, 0x16

    .line 627
    .line 628
    if-gt v7, v9, :cond_26

    .line 629
    .line 630
    const-string v7, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 631
    .line 632
    :try_start_1
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    check-cast v3, Ljava/lang/Iterable;

    .line 637
    .line 638
    instance-of v9, v3, Ljava/util/Collection;

    .line 639
    .line 640
    if-eqz v9, :cond_23

    .line 641
    .line 642
    move-object v9, v3

    .line 643
    check-cast v9, Ljava/util/Collection;

    .line 644
    .line 645
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 646
    .line 647
    .line 648
    move-result v9

    .line 649
    if-eqz v9, :cond_23

    .line 650
    .line 651
    goto :goto_15

    .line 652
    :cond_23
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v9

    .line 660
    if-eqz v9, :cond_25

    .line 661
    .line 662
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    check-cast v9, Lb3/q;

    .line 667
    .line 668
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    invoke-virtual {v7, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 673
    .line 674
    .line 675
    move-result v9
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 676
    if-eqz v9, :cond_24

    .line 677
    .line 678
    const/4 v9, 0x1

    .line 679
    goto :goto_16

    .line 680
    :catch_0
    nop

    .line 681
    :cond_25
    :goto_15
    const/4 v9, 0x0

    .line 682
    :goto_16
    if-eqz v9, :cond_26

    .line 683
    .line 684
    invoke-static {v5}, Lew/e;->V(Lj3/r;)Lj3/r;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    :cond_26
    :goto_17
    iget-object v3, v6, Lj3/t;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v3, Landroidx/room/x;

    .line 691
    .line 692
    invoke-virtual {v3}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 693
    .line 694
    .line 695
    iget-object v3, v6, Lj3/t;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v3, Landroidx/room/x;

    .line 698
    .line 699
    invoke-virtual {v3}, Landroidx/room/x;->beginTransaction()V

    .line 700
    .line 701
    .line 702
    :try_start_2
    iget-object v3, v6, Lj3/t;->c:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v3, Landroidx/room/e;

    .line 705
    .line 706
    invoke-virtual {v3, v5}, Landroidx/room/e;->insert(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    iget-object v3, v6, Lj3/t;->b:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v3, Landroidx/room/x;

    .line 712
    .line 713
    invoke-virtual {v3}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 714
    .line 715
    .line 716
    iget-object v3, v6, Lj3/t;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v3, Landroidx/room/x;

    .line 719
    .line 720
    invoke-virtual {v3}, Landroidx/room/x;->endTransaction()V

    .line 721
    .line 722
    .line 723
    if-eqz v10, :cond_27

    .line 724
    .line 725
    array-length v3, v1

    .line 726
    const/4 v5, 0x0

    .line 727
    :goto_18
    if-ge v5, v3, :cond_27

    .line 728
    .line 729
    aget-object v6, v1, v5

    .line 730
    .line 731
    new-instance v7, Lj3/a;

    .line 732
    .line 733
    invoke-virtual {v4}, La3/h0;->a()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    invoke-direct {v7, v9, v6}, Lj3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->c()Lj3/c;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    iget-object v9, v6, Lj3/c;->c:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v9, Landroidx/room/x;

    .line 747
    .line 748
    invoke-virtual {v9}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 749
    .line 750
    .line 751
    iget-object v9, v6, Lj3/c;->c:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v9, Landroidx/room/x;

    .line 754
    .line 755
    invoke-virtual {v9}, Landroidx/room/x;->beginTransaction()V

    .line 756
    .line 757
    .line 758
    :try_start_3
    iget-object v9, v6, Lj3/c;->d:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v9, Landroidx/room/e;

    .line 761
    .line 762
    invoke-virtual {v9, v7}, Landroidx/room/e;->insert(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    iget-object v7, v6, Lj3/c;->c:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v7, Landroidx/room/x;

    .line 768
    .line 769
    invoke-virtual {v7}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 770
    .line 771
    .line 772
    iget-object v6, v6, Lj3/c;->c:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v6, Landroidx/room/x;

    .line 775
    .line 776
    invoke-virtual {v6}, Landroidx/room/x;->endTransaction()V

    .line 777
    .line 778
    .line 779
    add-int/lit8 v5, v5, 0x1

    .line 780
    .line 781
    goto :goto_18

    .line 782
    :catchall_1
    move-exception v0

    .line 783
    iget-object v1, v6, Lj3/c;->c:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v1, Landroidx/room/x;

    .line 786
    .line 787
    invoke-virtual {v1}, Landroidx/room/x;->endTransaction()V

    .line 788
    .line 789
    .line 790
    throw v0

    .line 791
    :cond_27
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->j()Lj3/v;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-virtual {v4}, La3/h0;->a()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    iget-object v6, v4, La3/h0;->c:Ljava/util/Set;

    .line 803
    .line 804
    const-string v7, "tags"

    .line 805
    .line 806
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    check-cast v6, Ljava/lang/Iterable;

    .line 810
    .line 811
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 816
    .line 817
    .line 818
    move-result v7

    .line 819
    if-eqz v7, :cond_28

    .line 820
    .line 821
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    check-cast v7, Ljava/lang/String;

    .line 826
    .line 827
    new-instance v9, Lj3/u;

    .line 828
    .line 829
    invoke-direct {v9, v7, v5}, Lj3/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    iget-object v7, v3, Lj3/v;->c:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v7, Landroidx/room/x;

    .line 835
    .line 836
    invoke-virtual {v7}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 837
    .line 838
    .line 839
    iget-object v7, v3, Lj3/v;->c:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v7, Landroidx/room/x;

    .line 842
    .line 843
    invoke-virtual {v7}, Landroidx/room/x;->beginTransaction()V

    .line 844
    .line 845
    .line 846
    :try_start_4
    iget-object v7, v3, Lj3/v;->d:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v7, Landroidx/room/e;

    .line 849
    .line 850
    invoke-virtual {v7, v9}, Landroidx/room/e;->insert(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    iget-object v7, v3, Lj3/v;->c:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v7, Landroidx/room/x;

    .line 856
    .line 857
    invoke-virtual {v7}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 858
    .line 859
    .line 860
    iget-object v7, v3, Lj3/v;->c:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v7, Landroidx/room/x;

    .line 863
    .line 864
    invoke-virtual {v7}, Landroidx/room/x;->endTransaction()V

    .line 865
    .line 866
    .line 867
    goto :goto_19

    .line 868
    :catchall_2
    move-exception v0

    .line 869
    iget-object v1, v3, Lj3/v;->c:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v1, Landroidx/room/x;

    .line 872
    .line 873
    invoke-virtual {v1}, Landroidx/room/x;->endTransaction()V

    .line 874
    .line 875
    .line 876
    throw v0

    .line 877
    :cond_28
    if-eqz v21, :cond_29

    .line 878
    .line 879
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->g()Lj3/l;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    new-instance v5, Lj3/k;

    .line 884
    .line 885
    invoke-virtual {v4}, La3/h0;->a()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    invoke-direct {v5, v2, v4}, Lj3/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    iget-object v4, v3, Lj3/l;->c:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v4, Landroidx/room/x;

    .line 895
    .line 896
    invoke-virtual {v4}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 897
    .line 898
    .line 899
    iget-object v4, v3, Lj3/l;->c:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v4, Landroidx/room/x;

    .line 902
    .line 903
    invoke-virtual {v4}, Landroidx/room/x;->beginTransaction()V

    .line 904
    .line 905
    .line 906
    :try_start_5
    iget-object v4, v3, Lj3/l;->d:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v4, Landroidx/room/e;

    .line 909
    .line 910
    invoke-virtual {v4, v5}, Landroidx/room/e;->insert(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    iget-object v4, v3, Lj3/l;->c:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v4, Landroidx/room/x;

    .line 916
    .line 917
    invoke-virtual {v4}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 918
    .line 919
    .line 920
    iget-object v3, v3, Lj3/l;->c:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v3, Landroidx/room/x;

    .line 923
    .line 924
    invoke-virtual {v3}, Landroidx/room/x;->endTransaction()V

    .line 925
    .line 926
    .line 927
    goto :goto_1a

    .line 928
    :catchall_3
    move-exception v0

    .line 929
    iget-object v1, v3, Lj3/l;->c:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v1, Landroidx/room/x;

    .line 932
    .line 933
    invoke-virtual {v1}, Landroidx/room/x;->endTransaction()V

    .line 934
    .line 935
    .line 936
    throw v0

    .line 937
    :cond_29
    :goto_1a
    move-object/from16 v24, v11

    .line 938
    .line 939
    move-wide/from16 v25, v14

    .line 940
    .line 941
    move-object/from16 v3, v19

    .line 942
    .line 943
    move/from16 v9, v22

    .line 944
    .line 945
    const/4 v7, 0x0

    .line 946
    goto/16 :goto_11

    .line 947
    .line 948
    :catchall_4
    move-exception v0

    .line 949
    iget-object v1, v6, Lj3/t;->b:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v1, Landroidx/room/x;

    .line 952
    .line 953
    invoke-virtual {v1}, Landroidx/room/x;->endTransaction()V

    .line 954
    .line 955
    .line 956
    throw v0

    .line 957
    :cond_2a
    move v3, v9

    .line 958
    const/4 v1, 0x1

    .line 959
    :goto_1b
    iput-boolean v1, v0, Lb3/t;->q:Z

    .line 960
    .line 961
    or-int v0, v20, v3

    .line 962
    .line 963
    return v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk3/f;->c:Lj3/c;

    .line 2
    .line 3
    iget-object v1, p0, Lk3/f;->a:Lb3/t;

    .line 4
    .line 5
    const-string v2, "WorkContinuation has cycles ("

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lb3/t;->j:Lb3/a0;

    .line 11
    .line 12
    :try_start_1
    new-instance v4, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v4}, Lb3/t;->F(Lb3/t;Ljava/util/HashSet;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    iget-object v2, v3, Lb3/a0;->h:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/room/x;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-static {v1}, Lk3/f;->a(Lb3/t;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v2}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_3
    invoke-virtual {v2}, Landroidx/room/x;->endTransaction()V

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v3, Lb3/a0;->f:Landroid/content/Context;

    .line 41
    .line 42
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static {v1, v2, v4}, Lk3/m;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v3, Lb3/a0;->g:La3/b;

    .line 49
    .line 50
    iget-object v2, v3, Lb3/a0;->h:Landroidx/work/impl/WorkDatabase;

    .line 51
    .line 52
    iget-object v3, v3, Lb3/a0;->j:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v1, v2, v3}, Lb3/r;->a(La3/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object v1, La3/a0;->a0:La3/z;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lj3/c;->q(Las/k;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    invoke-virtual {v2}, Landroidx/room/x;->endTransaction()V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ")"

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :catchall_1
    move-exception v1

    .line 92
    new-instance v2, La3/x;

    .line 93
    .line 94
    invoke-direct {v2, v1}, La3/x;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lj3/c;->q(Las/k;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method
