.class public final Lk2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lk2/e;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lk2/e;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lk2/e;->d:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lm2/b;Ljava/lang/String;)Lk2/e;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "seq"

    .line 6
    .line 7
    const-string v3, "id"

    .line 8
    .line 9
    const-string v4, "database"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "type"

    .line 15
    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v6, "PRAGMA table_info(`"

    .line 19
    .line 20
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v6, "`)"

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v0, v5}, Lm2/b;->J0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->getColumnCount()I

    .line 40
    .line 41
    .line 42
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 43
    const-string v8, "name"

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    if-gtz v7, :cond_0

    .line 47
    .line 48
    :try_start_1
    sget-object v4, Lpu/t;->a:Lpu/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 49
    .line 50
    invoke-static {v5, v11}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    :try_start_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    const-string v13, "notnull"

    .line 63
    .line 64
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    const-string v14, "pk"

    .line 69
    .line 70
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    const-string v15, "dflt_value"

    .line 75
    .line 76
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    new-instance v9, Lqu/f;

    .line 81
    .line 82
    invoke-direct {v9}, Lqu/f;-><init>()V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-eqz v16, :cond_2

    .line 90
    .line 91
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 100
    .line 101
    .line 102
    move-result v17

    .line 103
    if-eqz v17, :cond_1

    .line 104
    .line 105
    const/16 v22, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/16 v22, 0x0

    .line 109
    .line 110
    :goto_1
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 111
    .line 112
    .line 113
    move-result v18

    .line 114
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v21

    .line 118
    invoke-static {v11, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move/from16 v24, v7

    .line 122
    .line 123
    new-instance v7, Lk2/a;

    .line 124
    .line 125
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/16 v23, 0x2

    .line 129
    .line 130
    move-object/from16 v17, v7

    .line 131
    .line 132
    move-object/from16 v19, v11

    .line 133
    .line 134
    move-object/from16 v20, v10

    .line 135
    .line 136
    invoke-direct/range {v17 .. v23}, Lk2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v11, v7}, Lqu/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move/from16 v7, v24

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {v9}, Lqu/f;->c()V

    .line 147
    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    iput-boolean v4, v9, Lqu/f;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-static {v5, v4}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    move-object v4, v9

    .line 157
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v7, "PRAGMA foreign_key_list(`"

    .line 160
    .line 161
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-interface {v0, v5}, Lm2/b;->J0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :try_start_3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    const-string v10, "table"

    .line 187
    .line 188
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    const-string v11, "on_delete"

    .line 193
    .line 194
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    const-string v12, "on_update"

    .line 199
    .line 200
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    const-string v13, "from"

    .line 213
    .line 214
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    const-string v14, "to"

    .line 219
    .line 220
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    new-instance v15, Lqu/b;

    .line 225
    .line 226
    invoke-direct {v15}, Lqu/b;-><init>()V

    .line 227
    .line 228
    .line 229
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 230
    .line 231
    .line 232
    move-result v17

    .line 233
    if-eqz v17, :cond_3

    .line 234
    .line 235
    move-object/from16 v17, v4

    .line 236
    .line 237
    new-instance v4, Lk2/c;

    .line 238
    .line 239
    move-object/from16 v18, v8

    .line 240
    .line 241
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    move/from16 v19, v3

    .line 246
    .line 247
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    move/from16 v20, v2

    .line 252
    .line 253
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move/from16 v21, v13

    .line 258
    .line 259
    const-string v13, "cursor.getString(fromColumnIndex)"

    .line 260
    .line 261
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    move/from16 v22, v14

    .line 269
    .line 270
    const-string v14, "cursor.getString(toColumnIndex)"

    .line 271
    .line 272
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v4, v8, v3, v2, v13}, Lk2/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v15, v4}, Lqu/b;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-object/from16 v4, v17

    .line 282
    .line 283
    move-object/from16 v8, v18

    .line 284
    .line 285
    move/from16 v3, v19

    .line 286
    .line 287
    move/from16 v2, v20

    .line 288
    .line 289
    move/from16 v13, v21

    .line 290
    .line 291
    move/from16 v14, v22

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_3
    move-object/from16 v17, v4

    .line 295
    .line 296
    move-object/from16 v18, v8

    .line 297
    .line 298
    invoke-static {v15}, Lr8/u0;->e(Lqu/b;)Lqu/b;

    .line 299
    .line 300
    .line 301
    invoke-static {v15}, Lpu/q;->r1(Ljava/util/AbstractList;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const/4 v3, -0x1

    .line 306
    invoke-interface {v5, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 307
    .line 308
    .line 309
    new-instance v4, Lqu/k;

    .line 310
    .line 311
    invoke-direct {v4}, Lqu/k;-><init>()V

    .line 312
    .line 313
    .line 314
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-eqz v8, :cond_9

    .line 319
    .line 320
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-eqz v8, :cond_4

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_4
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    new-instance v13, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    new-instance v14, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    move-object v15, v2

    .line 342
    check-cast v15, Ljava/lang/Iterable;

    .line 343
    .line 344
    new-instance v3, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v20

    .line 357
    if-eqz v20, :cond_7

    .line 358
    .line 359
    move-object/from16 v20, v2

    .line 360
    .line 361
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    move/from16 v21, v7

    .line 366
    .line 367
    move-object v7, v2

    .line 368
    check-cast v7, Lk2/c;

    .line 369
    .line 370
    iget v7, v7, Lk2/c;->a:I

    .line 371
    .line 372
    if-ne v7, v8, :cond_5

    .line 373
    .line 374
    const/4 v7, 0x1

    .line 375
    goto :goto_6

    .line 376
    :cond_5
    const/4 v7, 0x0

    .line 377
    :goto_6
    if-eqz v7, :cond_6

    .line 378
    .line 379
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :cond_6
    move-object/from16 v2, v20

    .line 383
    .line 384
    move/from16 v7, v21

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_7
    move-object/from16 v20, v2

    .line 388
    .line 389
    move/from16 v21, v7

    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_8

    .line 400
    .line 401
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Lk2/c;

    .line 406
    .line 407
    iget-object v7, v3, Lk2/c;->d:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    iget-object v3, v3, Lk2/c;->e:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_8
    new-instance v2, Lk2/b;

    .line 419
    .line 420
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    const-string v7, "cursor.getString(tableColumnIndex)"

    .line 425
    .line 426
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    const-string v8, "cursor.getString(onDeleteColumnIndex)"

    .line 434
    .line 435
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    const-string v15, "cursor.getString(onUpdateColumnIndex)"

    .line 443
    .line 444
    invoke-static {v8, v15}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v24, v2

    .line 448
    .line 449
    move-object/from16 v25, v3

    .line 450
    .line 451
    move-object/from16 v26, v7

    .line 452
    .line 453
    move-object/from16 v27, v8

    .line 454
    .line 455
    move-object/from16 v28, v13

    .line 456
    .line 457
    move-object/from16 v29, v14

    .line 458
    .line 459
    invoke-direct/range {v24 .. v29}, Lk2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v2}, Lqu/k;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-object/from16 v2, v20

    .line 466
    .line 467
    move/from16 v7, v21

    .line 468
    .line 469
    const/4 v3, -0x1

    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :cond_9
    invoke-static {v4}, Lsl/b;->b(Lqu/k;)Lqu/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 473
    .line 474
    .line 475
    const/4 v2, 0x0

    .line 476
    invoke-static {v5, v2}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    new-instance v2, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    const-string v3, "PRAGMA index_list(`"

    .line 482
    .line 483
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-interface {v0, v2}, Lm2/b;->J0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    move-object/from16 v3, v18

    .line 501
    .line 502
    :try_start_4
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    const-string v7, "origin"

    .line 507
    .line 508
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    const-string v8, "unique"

    .line 513
    .line 514
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    const/4 v9, -0x1

    .line 519
    if-eq v5, v9, :cond_14

    .line 520
    .line 521
    if-eq v7, v9, :cond_14

    .line 522
    .line 523
    if-ne v8, v9, :cond_a

    .line 524
    .line 525
    goto/16 :goto_e

    .line 526
    .line 527
    :cond_a
    new-instance v9, Lqu/k;

    .line 528
    .line 529
    invoke-direct {v9}, Lqu/k;-><init>()V

    .line 530
    .line 531
    .line 532
    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 533
    .line 534
    .line 535
    move-result v10

    .line 536
    if-eqz v10, :cond_13

    .line 537
    .line 538
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    const-string v11, "c"

    .line 543
    .line 544
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    if-nez v10, :cond_b

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_b
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 556
    .line 557
    .line 558
    move-result v11

    .line 559
    const/4 v12, 0x1

    .line 560
    if-ne v11, v12, :cond_c

    .line 561
    .line 562
    const/4 v11, 0x1

    .line 563
    goto :goto_9

    .line 564
    :cond_c
    const/4 v11, 0x0

    .line 565
    :goto_9
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    new-instance v13, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    const-string v14, "PRAGMA index_xinfo(`"

    .line 571
    .line 572
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v13

    .line 585
    invoke-interface {v0, v13}, Lm2/b;->J0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 586
    .line 587
    .line 588
    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 589
    :try_start_5
    const-string v14, "seqno"

    .line 590
    .line 591
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 592
    .line 593
    .line 594
    move-result v14

    .line 595
    const-string v15, "cid"

    .line 596
    .line 597
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    move-result v15

    .line 601
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 602
    .line 603
    .line 604
    move-result v12

    .line 605
    const-string v0, "desc"

    .line 606
    .line 607
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    move-object/from16 v18, v3

    .line 612
    .line 613
    const/4 v3, -0x1

    .line 614
    if-eq v14, v3, :cond_11

    .line 615
    .line 616
    if-eq v15, v3, :cond_11

    .line 617
    .line 618
    if-eq v12, v3, :cond_11

    .line 619
    .line 620
    if-ne v0, v3, :cond_d

    .line 621
    .line 622
    goto/16 :goto_c

    .line 623
    .line 624
    :cond_d
    new-instance v3, Ljava/util/TreeMap;

    .line 625
    .line 626
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 627
    .line 628
    .line 629
    move/from16 v20, v5

    .line 630
    .line 631
    new-instance v5, Ljava/util/TreeMap;

    .line 632
    .line 633
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 634
    .line 635
    .line 636
    :goto_a
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 637
    .line 638
    .line 639
    move-result v21

    .line 640
    if-eqz v21, :cond_10

    .line 641
    .line 642
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 643
    .line 644
    .line 645
    move-result v21

    .line 646
    if-gez v21, :cond_e

    .line 647
    .line 648
    goto :goto_a

    .line 649
    :cond_e
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 650
    .line 651
    .line 652
    move-result v21

    .line 653
    move-object/from16 v22, v6

    .line 654
    .line 655
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 660
    .line 661
    .line 662
    move-result v23

    .line 663
    if-lez v23, :cond_f

    .line 664
    .line 665
    const-string v23, "DESC"

    .line 666
    .line 667
    goto :goto_b

    .line 668
    :cond_f
    const-string v23, "ASC"

    .line 669
    .line 670
    :goto_b
    move/from16 v24, v0

    .line 671
    .line 672
    move-object/from16 v0, v23

    .line 673
    .line 674
    move/from16 v23, v7

    .line 675
    .line 676
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    move/from16 v25, v8

    .line 681
    .line 682
    const-string v8, "columnName"

    .line 683
    .line 684
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v7, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    invoke-virtual {v5, v6, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-object/from16 v6, v22

    .line 698
    .line 699
    move/from16 v7, v23

    .line 700
    .line 701
    move/from16 v0, v24

    .line 702
    .line 703
    move/from16 v8, v25

    .line 704
    .line 705
    goto :goto_a

    .line 706
    :cond_10
    move-object/from16 v22, v6

    .line 707
    .line 708
    move/from16 v23, v7

    .line 709
    .line 710
    move/from16 v25, v8

    .line 711
    .line 712
    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    const-string v3, "columnsMap.values"

    .line 717
    .line 718
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    check-cast v0, Ljava/lang/Iterable;

    .line 722
    .line 723
    invoke-static {v0}, Lpu/q;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v5}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    const-string v5, "ordersMap.values"

    .line 732
    .line 733
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    check-cast v3, Ljava/lang/Iterable;

    .line 737
    .line 738
    invoke-static {v3}, Lpu/q;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    new-instance v5, Lk2/d;

    .line 743
    .line 744
    invoke-direct {v5, v10, v11, v0, v3}, Lk2/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 745
    .line 746
    .line 747
    const/4 v0, 0x0

    .line 748
    :try_start_6
    invoke-static {v13, v0}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 749
    .line 750
    .line 751
    const/4 v0, 0x0

    .line 752
    goto :goto_d

    .line 753
    :cond_11
    :goto_c
    move/from16 v20, v5

    .line 754
    .line 755
    move-object/from16 v22, v6

    .line 756
    .line 757
    move/from16 v23, v7

    .line 758
    .line 759
    move/from16 v25, v8

    .line 760
    .line 761
    const/4 v0, 0x0

    .line 762
    invoke-static {v13, v0}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 763
    .line 764
    .line 765
    move-object v5, v0

    .line 766
    :goto_d
    if-nez v5, :cond_12

    .line 767
    .line 768
    invoke-static {v2, v0}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 769
    .line 770
    .line 771
    const/4 v11, 0x0

    .line 772
    goto :goto_f

    .line 773
    :cond_12
    :try_start_7
    invoke-virtual {v9, v5}, Lqu/k;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 774
    .line 775
    .line 776
    move-object/from16 v0, p0

    .line 777
    .line 778
    move-object/from16 v3, v18

    .line 779
    .line 780
    move/from16 v5, v20

    .line 781
    .line 782
    move-object/from16 v6, v22

    .line 783
    .line 784
    move/from16 v7, v23

    .line 785
    .line 786
    move/from16 v8, v25

    .line 787
    .line 788
    goto/16 :goto_8

    .line 789
    .line 790
    :catchall_0
    move-exception v0

    .line 791
    move-object v1, v0

    .line 792
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 793
    :catchall_1
    move-exception v0

    .line 794
    move-object v3, v0

    .line 795
    :try_start_9
    invoke-static {v13, v1}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 796
    .line 797
    .line 798
    throw v3

    .line 799
    :cond_13
    invoke-static {v9}, Lsl/b;->b(Lqu/k;)Lqu/k;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 800
    .line 801
    .line 802
    const/4 v0, 0x0

    .line 803
    invoke-static {v2, v0}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 804
    .line 805
    .line 806
    move-object v11, v9

    .line 807
    goto :goto_f

    .line 808
    :cond_14
    :goto_e
    const/4 v0, 0x0

    .line 809
    invoke-static {v2, v0}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 810
    .line 811
    .line 812
    move-object v11, v0

    .line 813
    :goto_f
    new-instance v0, Lk2/e;

    .line 814
    .line 815
    move-object/from16 v9, v17

    .line 816
    .line 817
    invoke-direct {v0, v1, v9, v4, v11}, Lk2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 818
    .line 819
    .line 820
    return-object v0

    .line 821
    :catchall_2
    move-exception v0

    .line 822
    move-object v1, v0

    .line 823
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 824
    :catchall_3
    move-exception v0

    .line 825
    move-object v3, v0

    .line 826
    invoke-static {v2, v1}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 827
    .line 828
    .line 829
    throw v3

    .line 830
    :catchall_4
    move-exception v0

    .line 831
    move-object v1, v0

    .line 832
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 833
    :catchall_5
    move-exception v0

    .line 834
    move-object v2, v0

    .line 835
    invoke-static {v5, v1}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 836
    .line 837
    .line 838
    throw v2

    .line 839
    :catchall_6
    move-exception v0

    .line 840
    move-object v1, v0

    .line 841
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 842
    :catchall_7
    move-exception v0

    .line 843
    move-object v2, v0

    .line 844
    invoke-static {v5, v1}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 845
    .line 846
    .line 847
    throw v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lk2/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lk2/e;

    .line 12
    .line 13
    iget-object v1, p1, Lk2/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lk2/e;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lk2/e;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, Lk2/e;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lk2/e;->c:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v3, p1, Lk2/e;->c:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lk2/e;->d:Ljava/util/Set;

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    iget-object p1, p1, Lk2/e;->d:Ljava/util/Set;

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_6
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lk2/e;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lk2/e;->c:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TableInfo{name=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk2/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', columns="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lk2/e;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", foreignKeys="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lk2/e;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", indices="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lk2/e;->d:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
