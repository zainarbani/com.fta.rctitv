.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/impl/workers/DiagnosticsWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "parameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final doWork()La3/r;
    .locals 75

    .line 1
    invoke-virtual/range {p0 .. p0}, La3/s;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lb3/a0;->j(Landroid/content/Context;)Lb3/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lb3/a0;->h:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    const-string v1, "workManager.workDatabase"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->i()Lj3/t;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()Lj3/l;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()Lj3/v;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()Lj3/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-wide/16 v7, 0x1

    .line 39
    .line 40
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    sub-long/2addr v4, v6

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    const-string v7, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 50
    .line 51
    invoke-static {v6, v7}, Landroidx/room/b0;->f(ILjava/lang/String;)Landroidx/room/b0;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7, v6, v4, v5}, Landroidx/room/b0;->z0(IJ)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v1, Lj3/t;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Landroidx/room/x;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 63
    .line 64
    .line 65
    iget-object v4, v1, Lj3/t;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Landroidx/room/x;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static {v4, v7, v5}, Lkotlin/jvm/internal/k;->y(Landroidx/room/x;Lm2/h;Z)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :try_start_0
    const-string v8, "id"

    .line 75
    .line 76
    invoke-static {v4, v8}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const-string v9, "state"

    .line 81
    .line 82
    invoke-static {v4, v9}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const-string v10, "worker_class_name"

    .line 87
    .line 88
    invoke-static {v4, v10}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    const-string v11, "input_merger_class_name"

    .line 93
    .line 94
    invoke-static {v4, v11}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    const-string v12, "input"

    .line 99
    .line 100
    invoke-static {v4, v12}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    const-string v13, "output"

    .line 105
    .line 106
    invoke-static {v4, v13}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    const-string v14, "initial_delay"

    .line 111
    .line 112
    invoke-static {v4, v14}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    const-string v15, "interval_duration"

    .line 117
    .line 118
    invoke-static {v4, v15}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    const-string v5, "flex_duration"

    .line 123
    .line 124
    invoke-static {v4, v5}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const-string v6, "run_attempt_count"

    .line 129
    .line 130
    invoke-static {v4, v6}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    move-object/from16 v16, v0

    .line 135
    .line 136
    const-string v0, "backoff_policy"

    .line 137
    .line 138
    invoke-static {v4, v0}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    move-object/from16 v17, v2

    .line 143
    .line 144
    const-string v2, "backoff_delay_duration"

    .line 145
    .line 146
    invoke-static {v4, v2}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    move-object/from16 v18, v3

    .line 151
    .line 152
    const-string v3, "last_enqueue_time"

    .line 153
    .line 154
    invoke-static {v4, v3}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    move-object/from16 v19, v1

    .line 159
    .line 160
    const-string v1, "minimum_retention_duration"

    .line 161
    .line 162
    invoke-static {v4, v1}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 166
    move-object/from16 v20, v7

    .line 167
    .line 168
    :try_start_1
    const-string v7, "schedule_requested_at"

    .line 169
    .line 170
    invoke-static {v4, v7}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    move/from16 v21, v7

    .line 175
    .line 176
    const-string v7, "run_in_foreground"

    .line 177
    .line 178
    invoke-static {v4, v7}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    move/from16 v22, v7

    .line 183
    .line 184
    const-string v7, "out_of_quota_policy"

    .line 185
    .line 186
    invoke-static {v4, v7}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    move/from16 v23, v7

    .line 191
    .line 192
    const-string v7, "period_count"

    .line 193
    .line 194
    invoke-static {v4, v7}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    move/from16 v24, v7

    .line 199
    .line 200
    const-string v7, "generation"

    .line 201
    .line 202
    invoke-static {v4, v7}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    move/from16 v25, v7

    .line 207
    .line 208
    const-string v7, "required_network_type"

    .line 209
    .line 210
    invoke-static {v4, v7}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    move/from16 v26, v7

    .line 215
    .line 216
    const-string v7, "requires_charging"

    .line 217
    .line 218
    invoke-static {v4, v7}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    move/from16 v27, v7

    .line 223
    .line 224
    const-string v7, "requires_device_idle"

    .line 225
    .line 226
    invoke-static {v4, v7}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    move/from16 v28, v7

    .line 231
    .line 232
    const-string v7, "requires_battery_not_low"

    .line 233
    .line 234
    invoke-static {v4, v7}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    move/from16 v29, v7

    .line 239
    .line 240
    const-string v7, "requires_storage_not_low"

    .line 241
    .line 242
    invoke-static {v4, v7}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    move/from16 v30, v7

    .line 247
    .line 248
    const-string v7, "trigger_content_update_delay"

    .line 249
    .line 250
    invoke-static {v4, v7}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    move/from16 v31, v7

    .line 255
    .line 256
    const-string v7, "trigger_max_content_delay"

    .line 257
    .line 258
    invoke-static {v4, v7}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    move/from16 v32, v7

    .line 263
    .line 264
    const-string v7, "content_uri_triggers"

    .line 265
    .line 266
    invoke-static {v4, v7}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    move/from16 v33, v7

    .line 271
    .line 272
    new-instance v7, Ljava/util/ArrayList;

    .line 273
    .line 274
    move/from16 v34, v1

    .line 275
    .line 276
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_b

    .line 288
    .line 289
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    const/16 v35, 0x0

    .line 294
    .line 295
    if-eqz v1, :cond_0

    .line 296
    .line 297
    move-object/from16 v37, v35

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_0
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    move-object/from16 v37, v1

    .line 305
    .line 306
    :goto_1
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static {v1}, Lj3/w;->e(I)La3/c0;

    .line 311
    .line 312
    .line 313
    move-result-object v38

    .line 314
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_1

    .line 319
    .line 320
    move-object/from16 v39, v35

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_1
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    move-object/from16 v39, v1

    .line 328
    .line 329
    :goto_2
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_2

    .line 334
    .line 335
    move-object/from16 v40, v35

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_2
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    move-object/from16 v40, v1

    .line 343
    .line 344
    :goto_3
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_3

    .line 349
    .line 350
    move-object/from16 v1, v35

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_3
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    :goto_4
    invoke-static {v1}, La3/h;->a([B)La3/h;

    .line 358
    .line 359
    .line 360
    move-result-object v41

    .line 361
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_4

    .line 366
    .line 367
    move-object/from16 v1, v35

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_4
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    :goto_5
    invoke-static {v1}, La3/h;->a([B)La3/h;

    .line 375
    .line 376
    .line 377
    move-result-object v42

    .line 378
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v43

    .line 382
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v45

    .line 386
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v47

    .line 390
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 391
    .line 392
    .line 393
    move-result v50

    .line 394
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-static {v1}, Lj3/w;->b(I)I

    .line 399
    .line 400
    .line 401
    move-result v51

    .line 402
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v52

    .line 406
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v54

    .line 410
    move/from16 v1, v34

    .line 411
    .line 412
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v56

    .line 416
    move/from16 v34, v0

    .line 417
    .line 418
    move/from16 v0, v21

    .line 419
    .line 420
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v58

    .line 424
    move/from16 v21, v0

    .line 425
    .line 426
    move/from16 v0, v22

    .line 427
    .line 428
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 429
    .line 430
    .line 431
    move-result v22

    .line 432
    if-eqz v22, :cond_5

    .line 433
    .line 434
    move/from16 v22, v0

    .line 435
    .line 436
    move/from16 v0, v23

    .line 437
    .line 438
    const/16 v60, 0x1

    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_5
    move/from16 v22, v0

    .line 442
    .line 443
    move/from16 v0, v23

    .line 444
    .line 445
    const/16 v60, 0x0

    .line 446
    .line 447
    :goto_6
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 448
    .line 449
    .line 450
    move-result v23

    .line 451
    invoke-static/range {v23 .. v23}, Lj3/w;->d(I)I

    .line 452
    .line 453
    .line 454
    move-result v61

    .line 455
    move/from16 v23, v0

    .line 456
    .line 457
    move/from16 v0, v24

    .line 458
    .line 459
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 460
    .line 461
    .line 462
    move-result v62

    .line 463
    move/from16 v24, v0

    .line 464
    .line 465
    move/from16 v0, v25

    .line 466
    .line 467
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 468
    .line 469
    .line 470
    move-result v63

    .line 471
    move/from16 v25, v0

    .line 472
    .line 473
    move/from16 v0, v26

    .line 474
    .line 475
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 476
    .line 477
    .line 478
    move-result v26

    .line 479
    invoke-static/range {v26 .. v26}, Lj3/w;->c(I)I

    .line 480
    .line 481
    .line 482
    move-result v65

    .line 483
    move/from16 v26, v0

    .line 484
    .line 485
    move/from16 v0, v27

    .line 486
    .line 487
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 488
    .line 489
    .line 490
    move-result v27

    .line 491
    if-eqz v27, :cond_6

    .line 492
    .line 493
    move/from16 v27, v0

    .line 494
    .line 495
    move/from16 v0, v28

    .line 496
    .line 497
    const/16 v66, 0x1

    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_6
    move/from16 v27, v0

    .line 501
    .line 502
    move/from16 v0, v28

    .line 503
    .line 504
    const/16 v66, 0x0

    .line 505
    .line 506
    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 507
    .line 508
    .line 509
    move-result v28

    .line 510
    if-eqz v28, :cond_7

    .line 511
    .line 512
    move/from16 v28, v0

    .line 513
    .line 514
    move/from16 v0, v29

    .line 515
    .line 516
    const/16 v67, 0x1

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_7
    move/from16 v28, v0

    .line 520
    .line 521
    move/from16 v0, v29

    .line 522
    .line 523
    const/16 v67, 0x0

    .line 524
    .line 525
    :goto_8
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 526
    .line 527
    .line 528
    move-result v29

    .line 529
    if-eqz v29, :cond_8

    .line 530
    .line 531
    move/from16 v29, v0

    .line 532
    .line 533
    move/from16 v0, v30

    .line 534
    .line 535
    const/16 v68, 0x1

    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_8
    move/from16 v29, v0

    .line 539
    .line 540
    move/from16 v0, v30

    .line 541
    .line 542
    const/16 v68, 0x0

    .line 543
    .line 544
    :goto_9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 545
    .line 546
    .line 547
    move-result v30

    .line 548
    if-eqz v30, :cond_9

    .line 549
    .line 550
    move/from16 v30, v0

    .line 551
    .line 552
    move/from16 v0, v31

    .line 553
    .line 554
    const/16 v69, 0x1

    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_9
    move/from16 v30, v0

    .line 558
    .line 559
    move/from16 v0, v31

    .line 560
    .line 561
    const/16 v69, 0x0

    .line 562
    .line 563
    :goto_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 564
    .line 565
    .line 566
    move-result-wide v70

    .line 567
    move/from16 v31, v0

    .line 568
    .line 569
    move/from16 v0, v32

    .line 570
    .line 571
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 572
    .line 573
    .line 574
    move-result-wide v72

    .line 575
    move/from16 v32, v0

    .line 576
    .line 577
    move/from16 v0, v33

    .line 578
    .line 579
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 580
    .line 581
    .line 582
    move-result v33

    .line 583
    if-eqz v33, :cond_a

    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 587
    .line 588
    .line 589
    move-result-object v35

    .line 590
    :goto_b
    invoke-static/range {v35 .. v35}, Lj3/w;->a([B)Ljava/util/LinkedHashSet;

    .line 591
    .line 592
    .line 593
    move-result-object v74

    .line 594
    new-instance v49, La3/e;

    .line 595
    .line 596
    move-object/from16 v64, v49

    .line 597
    .line 598
    invoke-direct/range {v64 .. v74}, La3/e;-><init>(IZZZZJJLjava/util/Set;)V

    .line 599
    .line 600
    .line 601
    move/from16 v33, v0

    .line 602
    .line 603
    new-instance v0, Lj3/r;

    .line 604
    .line 605
    move-object/from16 v36, v0

    .line 606
    .line 607
    invoke-direct/range {v36 .. v63}, Lj3/r;-><init>(Ljava/lang/String;La3/c0;Ljava/lang/String;Ljava/lang/String;La3/h;La3/h;JJJLa3/e;IIJJJJZIII)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 611
    .line 612
    .line 613
    move/from16 v0, v34

    .line 614
    .line 615
    move/from16 v34, v1

    .line 616
    .line 617
    goto/16 :goto_0

    .line 618
    .line 619
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {v20 .. v20}, Landroidx/room/b0;->release()V

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {v19 .. v19}, Lj3/t;->j()Ljava/util/ArrayList;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual/range {v19 .. v19}, Lj3/t;->e()Ljava/util/ArrayList;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    const/4 v3, 0x1

    .line 638
    xor-int/2addr v2, v3

    .line 639
    if-eqz v2, :cond_c

    .line 640
    .line 641
    invoke-static {}, La3/u;->e()La3/u;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    sget-object v3, Ln3/b;->a:Ljava/lang/String;

    .line 646
    .line 647
    const-string v4, "Recently completed work:\n\n"

    .line 648
    .line 649
    invoke-virtual {v2, v3, v4}, La3/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-static {}, La3/u;->e()La3/u;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    move-object/from16 v6, v16

    .line 657
    .line 658
    move-object/from16 v4, v17

    .line 659
    .line 660
    move-object/from16 v5, v18

    .line 661
    .line 662
    invoke-static {v4, v5, v6, v7}, Ln3/b;->a(Lj3/l;Lj3/v;Lj3/i;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    invoke-virtual {v2, v3, v7}, La3/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    goto :goto_c

    .line 670
    :cond_c
    move-object/from16 v6, v16

    .line 671
    .line 672
    move-object/from16 v4, v17

    .line 673
    .line 674
    move-object/from16 v5, v18

    .line 675
    .line 676
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    const/4 v3, 0x1

    .line 681
    xor-int/2addr v2, v3

    .line 682
    if-eqz v2, :cond_d

    .line 683
    .line 684
    invoke-static {}, La3/u;->e()La3/u;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    sget-object v3, Ln3/b;->a:Ljava/lang/String;

    .line 689
    .line 690
    const-string v7, "Running work:\n\n"

    .line 691
    .line 692
    invoke-virtual {v2, v3, v7}, La3/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-static {}, La3/u;->e()La3/u;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-static {v4, v5, v6, v0}, Ln3/b;->a(Lj3/l;Lj3/v;Lj3/i;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v2, v3, v0}, La3/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    const/4 v2, 0x1

    .line 711
    xor-int/2addr v0, v2

    .line 712
    if-eqz v0, :cond_e

    .line 713
    .line 714
    invoke-static {}, La3/u;->e()La3/u;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    sget-object v2, Ln3/b;->a:Ljava/lang/String;

    .line 719
    .line 720
    const-string v3, "Enqueued work:\n\n"

    .line 721
    .line 722
    invoke-virtual {v0, v2, v3}, La3/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-static {}, La3/u;->e()La3/u;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v4, v5, v6, v1}, Ln3/b;->a(Lj3/l;Lj3/v;Lj3/i;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {v0, v2, v1}, La3/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    :cond_e
    new-instance v0, La3/q;

    .line 737
    .line 738
    sget-object v1, La3/h;->c:La3/h;

    .line 739
    .line 740
    invoke-direct {v0, v1}, La3/q;-><init>(La3/h;)V

    .line 741
    .line 742
    .line 743
    return-object v0

    .line 744
    :catchall_0
    move-exception v0

    .line 745
    goto :goto_d

    .line 746
    :catchall_1
    move-exception v0

    .line 747
    move-object/from16 v20, v7

    .line 748
    .line 749
    :goto_d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 750
    .line 751
    .line 752
    invoke-virtual/range {v20 .. v20}, Landroidx/room/b0;->release()V

    .line 753
    .line 754
    .line 755
    throw v0
.end method
