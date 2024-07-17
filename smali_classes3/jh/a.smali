.class public final synthetic Ljh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh/a;
.implements Llh/i;
.implements Lum/m;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ljh/a;->a:I

    iput-object p2, p0, Ljh/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljh/a;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljh/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llh/k;Ljava/lang/Object;Lfh/i;I)V
    .locals 0

    .line 2
    iput p4, p0, Ljh/a;->a:I

    iput-object p1, p0, Ljh/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljh/a;->e:Ljava/lang/Object;

    iput-object p3, p0, Ljh/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lih/c;->e:Lih/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "PRAGMA page_size"

    .line 11
    .line 12
    const-string v5, "PRAGMA page_count"

    .line 13
    .line 14
    const/4 v6, 0x5

    .line 15
    iget v9, v0, Ljh/a;->a:I

    .line 16
    .line 17
    const-string v10, "bytes"

    .line 18
    .line 19
    const/4 v11, 0x4

    .line 20
    const/4 v12, 0x3

    .line 21
    const/4 v13, 0x2

    .line 22
    iget-object v14, v0, Ljh/a;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v15, v0, Ljh/a;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v8, v0, Ljh/a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    packed-switch v9, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :pswitch_0
    check-cast v8, Llh/k;

    .line 35
    .line 36
    check-cast v15, Ljava/util/Map;

    .line 37
    .line 38
    check-cast v14, Lj3/o;

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    check-cast v3, Landroid/database/Cursor;

    .line 43
    .line 44
    sget-object v9, Llh/k;->g:Lch/b;

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_8

    .line 54
    .line 55
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    sget-object v16, Lih/c;->c:Lih/c;

    .line 64
    .line 65
    if-nez v10, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    if-ne v10, v7, :cond_1

    .line 69
    .line 70
    sget-object v16, Lih/c;->d:Lih/c;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-ne v10, v13, :cond_2

    .line 74
    .line 75
    move-object v6, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-ne v10, v12, :cond_3

    .line 78
    .line 79
    sget-object v16, Lih/c;->f:Lih/c;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-ne v10, v11, :cond_4

    .line 83
    .line 84
    sget-object v16, Lih/c;->g:Lih/c;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-ne v10, v6, :cond_5

    .line 88
    .line 89
    sget-object v16, Lih/c;->h:Lih/c;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/4 v6, 0x6

    .line 93
    if-ne v10, v6, :cond_6

    .line 94
    .line 95
    sget-object v16, Lih/c;->i:Lih/c;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v10, "SQLiteEventStore"

    .line 103
    .line 104
    const-string v12, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 105
    .line 106
    invoke-static {v6, v10, v12}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    move-object/from16 v6, v16

    .line 110
    .line 111
    :goto_2
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    invoke-interface {v15, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_7

    .line 120
    .line 121
    new-instance v10, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v15, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-interface {v15, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Ljava/util/List;

    .line 134
    .line 135
    new-instance v10, Lih/d;

    .line 136
    .line 137
    invoke-direct {v10, v11, v12, v6}, Lih/d;-><init>(JLih/c;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x5

    .line 144
    const/4 v11, 0x4

    .line 145
    const/4 v12, 0x3

    .line 146
    goto :goto_0

    .line 147
    :cond_8
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/util/Map$Entry;

    .line 166
    .line 167
    sget v6, Lih/e;->c:I

    .line 168
    .line 169
    new-instance v6, Lcx/h;

    .line 170
    .line 171
    const/16 v7, 0x8

    .line 172
    .line 173
    invoke-direct {v6, v7}, Lcx/h;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Ljava/lang/String;

    .line 181
    .line 182
    iput-object v7, v6, Lcx/h;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/util/List;

    .line 189
    .line 190
    iput-object v3, v6, Lcx/h;->c:Ljava/lang/Object;

    .line 191
    .line 192
    new-instance v3, Lih/e;

    .line 193
    .line 194
    iget-object v7, v6, Lcx/h;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v7, Ljava/lang/String;

    .line 197
    .line 198
    iget-object v6, v6, Lcx/h;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v6, Ljava/util/List;

    .line 201
    .line 202
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-direct {v3, v7, v6}, Lih/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    iget-object v6, v14, Lj3/o;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v6, Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    iget-object v1, v8, Llh/k;->c:Lnh/a;

    .line 218
    .line 219
    check-cast v1, Lnh/b;

    .line 220
    .line 221
    invoke-virtual {v1}, Lnh/b;->a()J

    .line 222
    .line 223
    .line 224
    move-result-wide v6

    .line 225
    new-instance v1, Llh/h;

    .line 226
    .line 227
    invoke-direct {v1, v6, v7, v2}, Llh/h;-><init>(JI)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v1}, Llh/k;->f(Llh/i;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lih/g;

    .line 235
    .line 236
    iput-object v1, v14, Lj3/o;->a:Ljava/lang/Object;

    .line 237
    .line 238
    sget v1, Lih/b;->b:I

    .line 239
    .line 240
    new-instance v1, Ltn/c;

    .line 241
    .line 242
    const/16 v2, 0x15

    .line 243
    .line 244
    invoke-direct {v1, v2}, Ltn/c;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Llh/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    invoke-virtual {v8}, Llh/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    mul-long v4, v4, v2

    .line 272
    .line 273
    sget-object v2, Llh/a;->f:Llh/a;

    .line 274
    .line 275
    iget-wide v2, v2, Llh/a;->a:J

    .line 276
    .line 277
    new-instance v6, Lih/f;

    .line 278
    .line 279
    invoke-direct {v6, v4, v5, v2, v3}, Lih/f;-><init>(JJ)V

    .line 280
    .line 281
    .line 282
    iput-object v6, v1, Ltn/c;->c:Ljava/lang/Object;

    .line 283
    .line 284
    new-instance v2, Lih/b;

    .line 285
    .line 286
    iget-object v1, v1, Ltn/c;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lih/f;

    .line 289
    .line 290
    invoke-direct {v2, v1}, Lih/b;-><init>(Lih/f;)V

    .line 291
    .line 292
    .line 293
    iput-object v2, v14, Lj3/o;->d:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v1, v8, Llh/k;->f:Llu/a;

    .line 296
    .line 297
    invoke-interface {v1}, Llu/a;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Ljava/lang/String;

    .line 302
    .line 303
    iput-object v1, v14, Lj3/o;->e:Ljava/lang/Object;

    .line 304
    .line 305
    new-instance v1, Lih/a;

    .line 306
    .line 307
    iget-object v2, v14, Lj3/o;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Lih/g;

    .line 310
    .line 311
    iget-object v3, v14, Lj3/o;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, Ljava/util/List;

    .line 314
    .line 315
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iget-object v4, v14, Lj3/o;->d:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v4, Lih/b;

    .line 322
    .line 323
    iget-object v5, v14, Lj3/o;->e:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v5, Ljava/lang/String;

    .line 326
    .line 327
    invoke-direct {v1, v2, v3, v4, v5}, Lih/a;-><init>(Lih/g;Ljava/util/List;Lih/b;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-object v1

    .line 331
    :pswitch_1
    check-cast v8, Llh/k;

    .line 332
    .line 333
    check-cast v14, Ljava/util/List;

    .line 334
    .line 335
    check-cast v15, Lfh/i;

    .line 336
    .line 337
    move-object/from16 v1, p1

    .line 338
    .line 339
    check-cast v1, Landroid/database/Cursor;

    .line 340
    .line 341
    sget-object v3, Llh/k;->g:Lch/b;

    .line 342
    .line 343
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_f

    .line 351
    .line 352
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v3

    .line 356
    const/4 v5, 0x7

    .line 357
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_a

    .line 362
    .line 363
    const/4 v6, 0x1

    .line 364
    goto :goto_5

    .line 365
    :cond_a
    const/4 v6, 0x0

    .line 366
    :goto_5
    new-instance v9, Landroidx/appcompat/widget/v;

    .line 367
    .line 368
    const/4 v11, 0x4

    .line 369
    invoke-direct {v9, v11}, Landroidx/appcompat/widget/v;-><init>(I)V

    .line 370
    .line 371
    .line 372
    new-instance v11, Ljava/util/HashMap;

    .line 373
    .line 374
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 375
    .line 376
    .line 377
    iput-object v11, v9, Landroidx/appcompat/widget/v;->h:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    invoke-virtual {v9, v11}, Landroidx/appcompat/widget/v;->p(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v11

    .line 390
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    iput-object v11, v9, Landroidx/appcompat/widget/v;->f:Ljava/lang/Object;

    .line 395
    .line 396
    const/4 v11, 0x3

    .line 397
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v17

    .line 401
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    iput-object v12, v9, Landroidx/appcompat/widget/v;->g:Ljava/lang/Object;

    .line 406
    .line 407
    if-eqz v6, :cond_c

    .line 408
    .line 409
    new-instance v5, Lfh/l;

    .line 410
    .line 411
    const/4 v6, 0x4

    .line 412
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    if-nez v12, :cond_b

    .line 417
    .line 418
    sget-object v6, Llh/k;->g:Lch/b;

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_b
    new-instance v6, Lch/b;

    .line 422
    .line 423
    invoke-direct {v6, v12}, Lch/b;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :goto_6
    const/4 v12, 0x5

    .line 427
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    invoke-direct {v5, v6, v11}, Lfh/l;-><init>(Lch/b;[B)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9, v5}, Landroidx/appcompat/widget/v;->n(Lfh/l;)V

    .line 435
    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_c
    const/4 v12, 0x5

    .line 439
    new-instance v6, Lfh/l;

    .line 440
    .line 441
    const/4 v11, 0x4

    .line 442
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    if-nez v12, :cond_d

    .line 447
    .line 448
    sget-object v12, Llh/k;->g:Lch/b;

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_d
    new-instance v11, Lch/b;

    .line 452
    .line 453
    invoke-direct {v11, v12}, Lch/b;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    move-object v12, v11

    .line 457
    :goto_7
    invoke-virtual {v8}, Llh/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 458
    .line 459
    .line 460
    move-result-object v17

    .line 461
    const-string v18, "event_payloads"

    .line 462
    .line 463
    filled-new-array {v10}, [Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v19

    .line 467
    const-string v20, "event_id = ?"

    .line 468
    .line 469
    new-array v11, v7, [Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v21

    .line 475
    aput-object v21, v11, v2

    .line 476
    .line 477
    const/16 v22, 0x0

    .line 478
    .line 479
    const/16 v23, 0x0

    .line 480
    .line 481
    const-string v24, "sequence_num"

    .line 482
    .line 483
    move-object/from16 v21, v11

    .line 484
    .line 485
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    new-instance v13, Lfh/p;

    .line 490
    .line 491
    invoke-direct {v13, v5}, Lfh/p;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-static {v11, v13}, Llh/k;->p(Landroid/database/Cursor;Llh/i;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    check-cast v5, [B

    .line 499
    .line 500
    invoke-direct {v6, v12, v5}, Lfh/l;-><init>(Lch/b;[B)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9, v6}, Landroidx/appcompat/widget/v;->n(Lfh/l;)V

    .line 504
    .line 505
    .line 506
    :goto_8
    const/4 v5, 0x6

    .line 507
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-nez v6, :cond_e

    .line 512
    .line 513
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    iput-object v6, v9, Landroidx/appcompat/widget/v;->d:Ljava/lang/Object;

    .line 522
    .line 523
    :cond_e
    invoke-virtual {v9}, Landroidx/appcompat/widget/v;->c()Lfh/h;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    new-instance v9, Llh/b;

    .line 528
    .line 529
    invoke-direct {v9, v3, v4, v15, v6}, Llh/b;-><init>(JLfh/i;Lfh/h;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    const/4 v13, 0x2

    .line 536
    goto/16 :goto_4

    .line 537
    .line 538
    :cond_f
    const/4 v3, 0x0

    .line 539
    return-object v3

    .line 540
    :pswitch_2
    const/4 v3, 0x0

    .line 541
    check-cast v8, Llh/k;

    .line 542
    .line 543
    check-cast v15, Ljava/lang/String;

    .line 544
    .line 545
    check-cast v14, Ljava/lang/String;

    .line 546
    .line 547
    move-object/from16 v1, p1

    .line 548
    .line 549
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 550
    .line 551
    sget-object v2, Llh/k;->g:Lch/b;

    .line 552
    .line 553
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v15}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v14, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    new-instance v4, Llh/g;

    .line 568
    .line 569
    invoke-direct {v4, v8, v7}, Llh/g;-><init>(Llh/k;I)V

    .line 570
    .line 571
    .line 572
    invoke-static {v2, v4}, Llh/k;->p(Landroid/database/Cursor;Llh/i;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    const-string v2, "DELETE FROM events WHERE num_attempts >= 16"

    .line 576
    .line 577
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 582
    .line 583
    .line 584
    return-object v3

    .line 585
    :goto_9
    check-cast v8, Llh/k;

    .line 586
    .line 587
    check-cast v14, Lfh/h;

    .line 588
    .line 589
    check-cast v15, Lfh/i;

    .line 590
    .line 591
    move-object/from16 v6, p1

    .line 592
    .line 593
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 594
    .line 595
    sget-object v9, Llh/k;->g:Lch/b;

    .line 596
    .line 597
    invoke-virtual {v8}, Llh/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    invoke-virtual {v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 606
    .line 607
    .line 608
    move-result-wide v11

    .line 609
    invoke-virtual {v8}, Llh/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 618
    .line 619
    .line 620
    move-result-wide v4

    .line 621
    mul-long v4, v4, v11

    .line 622
    .line 623
    iget-object v9, v8, Llh/k;->e:Llh/a;

    .line 624
    .line 625
    iget-wide v11, v9, Llh/a;->a:J

    .line 626
    .line 627
    cmp-long v13, v4, v11

    .line 628
    .line 629
    if-ltz v13, :cond_10

    .line 630
    .line 631
    const/4 v4, 0x1

    .line 632
    goto :goto_a

    .line 633
    :cond_10
    const/4 v4, 0x0

    .line 634
    :goto_a
    if-eqz v4, :cond_11

    .line 635
    .line 636
    iget-object v2, v14, Lfh/h;->a:Ljava/lang/String;

    .line 637
    .line 638
    new-instance v3, Lkh/g;

    .line 639
    .line 640
    const-wide/16 v4, 0x1

    .line 641
    .line 642
    invoke-direct {v3, v2, v4, v5, v1}, Lkh/g;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v8, v3}, Llh/k;->f(Llh/i;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    const-wide/16 v1, -0x1

    .line 649
    .line 650
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    goto/16 :goto_10

    .line 655
    .line 656
    :cond_11
    invoke-static {v6, v15}, Llh/k;->c(Landroid/database/sqlite/SQLiteDatabase;Lfh/i;)Ljava/lang/Long;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    if-eqz v1, :cond_12

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 663
    .line 664
    .line 665
    move-result-wide v4

    .line 666
    goto :goto_b

    .line 667
    :cond_12
    new-instance v1, Landroid/content/ContentValues;

    .line 668
    .line 669
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 670
    .line 671
    .line 672
    const-string v4, "backend_name"

    .line 673
    .line 674
    iget-object v5, v15, Lfh/i;->a:Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    iget-object v4, v15, Lfh/i;->c:Lch/c;

    .line 680
    .line 681
    invoke-static {v4}, Loh/a;->a(Lch/c;)I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    const-string v5, "priority"

    .line 690
    .line 691
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 692
    .line 693
    .line 694
    const-string v4, "next_request_ms"

    .line 695
    .line 696
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 697
    .line 698
    .line 699
    iget-object v4, v15, Lfh/i;->b:[B

    .line 700
    .line 701
    if-eqz v4, :cond_13

    .line 702
    .line 703
    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    const-string v5, "extras"

    .line 708
    .line 709
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    :cond_13
    const-string v4, "transport_contexts"

    .line 713
    .line 714
    const/4 v5, 0x0

    .line 715
    invoke-virtual {v6, v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 716
    .line 717
    .line 718
    move-result-wide v11

    .line 719
    move-wide v4, v11

    .line 720
    :goto_b
    iget-object v1, v14, Lfh/h;->c:Lfh/l;

    .line 721
    .line 722
    iget-object v1, v1, Lfh/l;->b:[B

    .line 723
    .line 724
    array-length v8, v1

    .line 725
    iget v9, v9, Llh/a;->e:I

    .line 726
    .line 727
    if-gt v8, v9, :cond_14

    .line 728
    .line 729
    const/4 v8, 0x1

    .line 730
    goto :goto_c

    .line 731
    :cond_14
    const/4 v8, 0x0

    .line 732
    :goto_c
    new-instance v11, Landroid/content/ContentValues;

    .line 733
    .line 734
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 735
    .line 736
    .line 737
    const-string v12, "context_id"

    .line 738
    .line 739
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    invoke-virtual {v11, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 744
    .line 745
    .line 746
    const-string v4, "transport_name"

    .line 747
    .line 748
    iget-object v5, v14, Lfh/h;->a:Ljava/lang/String;

    .line 749
    .line 750
    invoke-virtual {v11, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    iget-wide v4, v14, Lfh/h;->d:J

    .line 754
    .line 755
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    const-string v5, "timestamp_ms"

    .line 760
    .line 761
    invoke-virtual {v11, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 762
    .line 763
    .line 764
    iget-wide v4, v14, Lfh/h;->e:J

    .line 765
    .line 766
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    const-string v5, "uptime_ms"

    .line 771
    .line 772
    invoke-virtual {v11, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 773
    .line 774
    .line 775
    iget-object v4, v14, Lfh/h;->c:Lfh/l;

    .line 776
    .line 777
    iget-object v4, v4, Lfh/l;->a:Lch/b;

    .line 778
    .line 779
    iget-object v4, v4, Lch/b;->a:Ljava/lang/String;

    .line 780
    .line 781
    const-string v5, "payload_encoding"

    .line 782
    .line 783
    invoke-virtual {v11, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    const-string v4, "code"

    .line 787
    .line 788
    iget-object v5, v14, Lfh/h;->b:Ljava/lang/Integer;

    .line 789
    .line 790
    invoke-virtual {v11, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 791
    .line 792
    .line 793
    const-string v4, "num_attempts"

    .line 794
    .line 795
    invoke-virtual {v11, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 796
    .line 797
    .line 798
    const-string v3, "inline"

    .line 799
    .line 800
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    invoke-virtual {v11, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 805
    .line 806
    .line 807
    if-eqz v8, :cond_15

    .line 808
    .line 809
    move-object v2, v1

    .line 810
    goto :goto_d

    .line 811
    :cond_15
    new-array v2, v2, [B

    .line 812
    .line 813
    :goto_d
    const-string v3, "payload"

    .line 814
    .line 815
    invoke-virtual {v11, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 816
    .line 817
    .line 818
    const-string v2, "events"

    .line 819
    .line 820
    const/4 v3, 0x0

    .line 821
    invoke-virtual {v6, v2, v3, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 822
    .line 823
    .line 824
    move-result-wide v4

    .line 825
    const-string v2, "event_id"

    .line 826
    .line 827
    if-nez v8, :cond_16

    .line 828
    .line 829
    array-length v3, v1

    .line 830
    int-to-double v11, v3

    .line 831
    int-to-double v7, v9

    .line 832
    div-double/2addr v11, v7

    .line 833
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 834
    .line 835
    .line 836
    move-result-wide v7

    .line 837
    double-to-int v7, v7

    .line 838
    const/4 v3, 0x1

    .line 839
    :goto_e
    if-gt v3, v7, :cond_16

    .line 840
    .line 841
    add-int/lit8 v8, v3, -0x1

    .line 842
    .line 843
    mul-int v8, v8, v9

    .line 844
    .line 845
    mul-int v11, v3, v9

    .line 846
    .line 847
    array-length v12, v1

    .line 848
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 849
    .line 850
    .line 851
    move-result v11

    .line 852
    invoke-static {v1, v8, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    new-instance v11, Landroid/content/ContentValues;

    .line 857
    .line 858
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 859
    .line 860
    .line 861
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 862
    .line 863
    .line 864
    move-result-object v12

    .line 865
    invoke-virtual {v11, v2, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 866
    .line 867
    .line 868
    const-string v12, "sequence_num"

    .line 869
    .line 870
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v13

    .line 874
    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v11, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 878
    .line 879
    .line 880
    const-string v8, "event_payloads"

    .line 881
    .line 882
    const/4 v12, 0x0

    .line 883
    invoke-virtual {v6, v8, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 884
    .line 885
    .line 886
    add-int/lit8 v3, v3, 0x1

    .line 887
    .line 888
    goto :goto_e

    .line 889
    :cond_16
    iget-object v1, v14, Lfh/h;->f:Ljava/util/Map;

    .line 890
    .line 891
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    if-eqz v3, :cond_17

    .line 908
    .line 909
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    check-cast v3, Ljava/util/Map$Entry;

    .line 914
    .line 915
    new-instance v7, Landroid/content/ContentValues;

    .line 916
    .line 917
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 918
    .line 919
    .line 920
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 921
    .line 922
    .line 923
    move-result-object v8

    .line 924
    invoke-virtual {v7, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 925
    .line 926
    .line 927
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v8

    .line 931
    check-cast v8, Ljava/lang/String;

    .line 932
    .line 933
    const-string v9, "name"

    .line 934
    .line 935
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    check-cast v3, Ljava/lang/String;

    .line 943
    .line 944
    const-string v8, "value"

    .line 945
    .line 946
    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    const-string v3, "event_metadata"

    .line 950
    .line 951
    const/4 v8, 0x0

    .line 952
    invoke-virtual {v6, v3, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 953
    .line 954
    .line 955
    goto :goto_f

    .line 956
    :cond_17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    :goto_10
    return-object v1

    .line 961
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final execute()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ljh/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljh/b;

    .line 4
    .line 5
    iget-object v1, p0, Ljh/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lfh/i;

    .line 8
    .line 9
    iget-object v2, p0, Ljh/a;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lfh/h;

    .line 12
    .line 13
    iget-object v3, v0, Ljh/b;->d:Llh/d;

    .line 14
    .line 15
    check-cast v3, Llh/k;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    new-array v5, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v6, v1, Lfh/i;->c:Lch/c;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    aput-object v6, v5, v7

    .line 27
    .line 28
    iget-object v6, v2, Lfh/h;->a:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    aput-object v6, v5, v8

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    iget-object v9, v1, Lfh/i;->a:Ljava/lang/String;

    .line 35
    .line 36
    aput-object v9, v5, v6

    .line 37
    .line 38
    const-string v6, "SQLiteEventStore"

    .line 39
    .line 40
    invoke-static {v6}, Lkotlin/jvm/internal/k;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const-string v4, "Storing event with priority=%s, name=%s for destination %s"

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance v4, Ljh/a;

    .line 60
    .line 61
    const/4 v5, 0x4

    .line 62
    invoke-direct {v4, v3, v2, v1, v5}, Ljh/a;-><init>(Llh/k;Ljava/lang/Object;Lfh/i;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Llh/k;->f(Llh/i;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Ljh/b;->a:Lkh/j;

    .line 75
    .line 76
    check-cast v0, Lkh/c;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v8, v7}, Lkh/c;->a(Lfh/i;IZ)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljh/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lpm/i;

    .line 6
    .line 7
    iget-object v2, v0, Ljh/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lb2/z;

    .line 10
    .line 11
    iget-object v3, v0, Ljh/a;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lqm/p;

    .line 14
    .line 15
    sget v4, Lpm/i;->n:I

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v2, Lb2/z;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/util/Map;

    .line 23
    .line 24
    iget-object v5, v1, Lpm/i;->a:Lbl/b;

    .line 25
    .line 26
    invoke-virtual {v5}, Lbl/b;->r()Lpm/w;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v6}, Lpm/w;->f()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    iget-object v9, v1, Lpm/i;->i:Lpm/q0;

    .line 47
    .line 48
    if-eqz v8, :cond_4

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Ltm/z;

    .line 71
    .line 72
    iget-object v11, v1, Lpm/i;->j:Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    check-cast v12, Lpm/r0;

    .line 79
    .line 80
    if-nez v12, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v13, v8, Ltm/z;->e:Lem/e;

    .line 84
    .line 85
    invoke-interface {v9, v13, v10}, Lpm/q0;->b(Lem/e;I)V

    .line 86
    .line 87
    .line 88
    iget-object v13, v8, Ltm/z;->c:Lem/e;

    .line 89
    .line 90
    invoke-interface {v9, v13, v10}, Lpm/q0;->c(Lem/e;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v6, v7}, Lpm/r0;->b(J)Lpm/r0;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    iget-object v14, v2, Lb2/z;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v14, Ljava/util/Set;

    .line 100
    .line 101
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-eqz v14, :cond_1

    .line 110
    .line 111
    sget-object v14, Lcom/google/protobuf/k;->c:Lcom/google/protobuf/j;

    .line 112
    .line 113
    sget-object v15, Lqm/p;->c:Lqm/p;

    .line 114
    .line 115
    invoke-virtual {v13, v14, v15}, Lpm/r0;->a(Lcom/google/protobuf/k;Lqm/p;)Lpm/r0;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    new-instance v14, Lpm/r0;

    .line 120
    .line 121
    iget-object v0, v13, Lpm/r0;->a:Lnm/c0;

    .line 122
    .line 123
    move-object/from16 v24, v4

    .line 124
    .line 125
    iget v4, v13, Lpm/r0;->b:I

    .line 126
    .line 127
    move-wide/from16 v25, v6

    .line 128
    .line 129
    iget-wide v6, v13, Lpm/r0;->c:J

    .line 130
    .line 131
    move-object/from16 v27, v3

    .line 132
    .line 133
    iget-object v3, v13, Lpm/r0;->d:Lpm/v;

    .line 134
    .line 135
    move-object/from16 v28, v1

    .line 136
    .line 137
    iget-object v1, v13, Lpm/r0;->e:Lqm/p;

    .line 138
    .line 139
    iget-object v13, v13, Lpm/r0;->g:Lcom/google/protobuf/k;

    .line 140
    .line 141
    move-object/from16 v22, v15

    .line 142
    .line 143
    move-object v15, v14

    .line 144
    move-object/from16 v16, v0

    .line 145
    .line 146
    move/from16 v17, v4

    .line 147
    .line 148
    move-wide/from16 v18, v6

    .line 149
    .line 150
    move-object/from16 v20, v3

    .line 151
    .line 152
    move-object/from16 v21, v1

    .line 153
    .line 154
    move-object/from16 v23, v13

    .line 155
    .line 156
    invoke-direct/range {v15 .. v23}, Lpm/r0;-><init>(Lnm/c0;IJLpm/v;Lqm/p;Lqm/p;Lcom/google/protobuf/k;)V

    .line 157
    .line 158
    .line 159
    move-object v13, v14

    .line 160
    goto :goto_1

    .line 161
    :cond_1
    move-object/from16 v28, v1

    .line 162
    .line 163
    move-object/from16 v27, v3

    .line 164
    .line 165
    move-object/from16 v24, v4

    .line 166
    .line 167
    move-wide/from16 v25, v6

    .line 168
    .line 169
    iget-object v0, v8, Ltm/z;->a:Lcom/google/protobuf/k;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/protobuf/k;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_2

    .line 176
    .line 177
    iget-object v1, v2, Lb2/z;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lqm/p;

    .line 180
    .line 181
    invoke-virtual {v13, v0, v1}, Lpm/r0;->a(Lcom/google/protobuf/k;Lqm/p;)Lpm/r0;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    :cond_2
    :goto_1
    invoke-virtual {v11, v10, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v12, v13, v8}, Lpm/i;->c(Lpm/r0;Lpm/r0;Ltm/z;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    invoke-interface {v9, v13}, Lpm/q0;->d(Lpm/r0;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    move-object/from16 v0, p0

    .line 198
    .line 199
    move-object/from16 v4, v24

    .line 200
    .line 201
    move-wide/from16 v6, v25

    .line 202
    .line 203
    move-object/from16 v3, v27

    .line 204
    .line 205
    move-object/from16 v1, v28

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_4
    move-object/from16 v28, v1

    .line 210
    .line 211
    move-object/from16 v27, v3

    .line 212
    .line 213
    iget-object v0, v2, Lb2/z;->f:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ljava/util/Map;

    .line 216
    .line 217
    iget-object v1, v2, Lb2/z;->g:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Ljava/util/Set;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_6

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lqm/i;

    .line 240
    .line 241
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_5

    .line 246
    .line 247
    invoke-virtual {v5}, Lbl/b;->r()Lpm/w;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-interface {v4, v3}, Lpm/w;->u(Lqm/i;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    .line 256
    .line 257
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance v2, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    new-instance v3, Ljava/util/HashSet;

    .line 266
    .line 267
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    move-object/from16 v5, v28

    .line 275
    .line 276
    iget-object v6, v5, Lpm/i;->e:Lpm/x;

    .line 277
    .line 278
    invoke-interface {v6, v4}, Lpm/x;->i(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    const/4 v8, 0x2

    .line 295
    const/4 v11, 0x1

    .line 296
    if-eqz v7, :cond_d

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    check-cast v7, Ljava/util/Map$Entry;

    .line 303
    .line 304
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    check-cast v12, Lqm/i;

    .line 309
    .line 310
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    check-cast v7, Lqm/m;

    .line 315
    .line 316
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    check-cast v13, Lqm/m;

    .line 321
    .line 322
    invoke-virtual {v7}, Lqm/m;->e()Z

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    invoke-virtual {v13}, Lqm/m;->e()Z

    .line 327
    .line 328
    .line 329
    move-result v15

    .line 330
    if-eq v14, v15, :cond_7

    .line 331
    .line 332
    invoke-virtual {v3, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    :cond_7
    iget v14, v7, Lqm/m;->c:I

    .line 336
    .line 337
    const/4 v15, 0x3

    .line 338
    invoke-static {v14, v15}, Li0/d;->b(II)Z

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    if-eqz v14, :cond_8

    .line 343
    .line 344
    iget-object v14, v7, Lqm/m;->d:Lqm/p;

    .line 345
    .line 346
    sget-object v10, Lqm/p;->c:Lqm/p;

    .line 347
    .line 348
    invoke-virtual {v14, v10}, Lqm/p;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-eqz v10, :cond_8

    .line 353
    .line 354
    iget-object v8, v7, Lqm/m;->b:Lqm/i;

    .line 355
    .line 356
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_8
    iget v10, v13, Lqm/m;->c:I

    .line 364
    .line 365
    invoke-static {v10, v11}, Li0/d;->b(II)Z

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    xor-int/2addr v10, v11

    .line 370
    if-eqz v10, :cond_c

    .line 371
    .line 372
    iget-object v10, v7, Lqm/m;->d:Lqm/p;

    .line 373
    .line 374
    iget-object v14, v13, Lqm/m;->d:Lqm/p;

    .line 375
    .line 376
    invoke-virtual {v10, v14}, Lqm/p;->a(Lqm/p;)I

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    if-gtz v10, :cond_c

    .line 381
    .line 382
    iget-object v10, v7, Lqm/m;->d:Lqm/p;

    .line 383
    .line 384
    iget-object v14, v13, Lqm/m;->d:Lqm/p;

    .line 385
    .line 386
    invoke-virtual {v10, v14}, Lqm/p;->a(Lqm/p;)I

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    if-nez v10, :cond_b

    .line 391
    .line 392
    invoke-virtual {v13}, Lqm/m;->d()Z

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    if-nez v10, :cond_a

    .line 397
    .line 398
    iget v10, v13, Lqm/m;->g:I

    .line 399
    .line 400
    invoke-static {v10, v8}, Li0/d;->b(II)Z

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    if-eqz v10, :cond_9

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_9
    const/4 v10, 0x0

    .line 408
    goto :goto_5

    .line 409
    :cond_a
    :goto_4
    const/4 v10, 0x1

    .line 410
    :goto_5
    if-eqz v10, :cond_b

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_b
    new-array v10, v15, [Ljava/lang/Object;

    .line 414
    .line 415
    const/4 v14, 0x0

    .line 416
    aput-object v12, v10, v14

    .line 417
    .line 418
    iget-object v12, v13, Lqm/m;->d:Lqm/p;

    .line 419
    .line 420
    aput-object v12, v10, v11

    .line 421
    .line 422
    iget-object v7, v7, Lqm/m;->d:Lqm/p;

    .line 423
    .line 424
    aput-object v7, v10, v8

    .line 425
    .line 426
    const-string v7, "LocalStore"

    .line 427
    .line 428
    const-string v8, "Ignoring outdated watch update for %s.Current version: %s  Watch version: %s"

    .line 429
    .line 430
    invoke-static {v11, v7, v8, v10}, Lsl/b;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :cond_c
    :goto_6
    sget-object v8, Lqm/p;->c:Lqm/p;

    .line 436
    .line 437
    iget-object v10, v7, Lqm/m;->e:Lqm/p;

    .line 438
    .line 439
    invoke-virtual {v8, v10}, Lqm/p;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    xor-int/2addr v8, v11

    .line 444
    const-string v10, "Cannot add a document when the remote version is zero"

    .line 445
    .line 446
    const/4 v11, 0x0

    .line 447
    new-array v11, v11, [Ljava/lang/Object;

    .line 448
    .line 449
    invoke-static {v8, v10, v11}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget-object v8, v7, Lqm/m;->e:Lqm/p;

    .line 453
    .line 454
    invoke-interface {v6, v7, v8}, Lpm/x;->b(Lqm/m;Lqm/p;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :cond_d
    invoke-interface {v6, v2}, Lpm/x;->j(Ljava/util/ArrayList;)V

    .line 463
    .line 464
    .line 465
    new-instance v0, Lj3/e;

    .line 466
    .line 467
    invoke-direct {v0, v1, v3}, Lj3/e;-><init>(Ljava/util/HashMap;Ljava/util/HashSet;)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v0, Lj3/e;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Ljava/util/Map;

    .line 473
    .line 474
    invoke-interface {v9}, Lpm/q0;->i()Lqm/p;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    sget-object v3, Lqm/p;->c:Lqm/p;

    .line 479
    .line 480
    move-object/from16 v4, v27

    .line 481
    .line 482
    invoke-virtual {v4, v3}, Lqm/p;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-nez v3, :cond_f

    .line 487
    .line 488
    invoke-virtual {v4, v2}, Lqm/p;->a(Lqm/p;)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-ltz v3, :cond_e

    .line 493
    .line 494
    const/4 v14, 0x1

    .line 495
    goto :goto_7

    .line 496
    :cond_e
    const/4 v14, 0x0

    .line 497
    :goto_7
    new-array v3, v8, [Ljava/lang/Object;

    .line 498
    .line 499
    const/4 v6, 0x0

    .line 500
    aput-object v4, v3, v6

    .line 501
    .line 502
    aput-object v2, v3, v11

    .line 503
    .line 504
    const-string v2, "Watch stream reverted to previous snapshot?? (%s < %s)"

    .line 505
    .line 506
    invoke-static {v14, v2, v3}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v9, v4}, Lpm/q0;->f(Lqm/p;)V

    .line 510
    .line 511
    .line 512
    :cond_f
    iget-object v2, v5, Lpm/i;->f:Lpm/g;

    .line 513
    .line 514
    iget-object v0, v0, Lj3/e;->d:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Ljava/util/Set;

    .line 517
    .line 518
    invoke-virtual {v2, v1, v0}, Lpm/g;->e(Ljava/util/Map;Ljava/util/Set;)Lem/c;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    return-object v0
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p1, p0, Ljh/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lun/b;

    .line 4
    .line 5
    iget-object v0, p0, Ljh/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    iget-object v1, p0, Ljh/a;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lvn/d;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lvn/d;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v2, v0, Lvn/d;->c:Ljava/util/Date;

    .line 50
    .line 51
    iget-object v1, v1, Lvn/d;->c:Ljava/util/Date;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 63
    :goto_1
    if-nez v1, :cond_3

    .line 64
    .line 65
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    iget-object v1, p1, Lun/b;->d:Lvn/c;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v2, Lw3/f;

    .line 78
    .line 79
    const/16 v3, 0x8

    .line 80
    .line 81
    invoke-direct {v2, v3, v1, v0}, Lw3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v1, Lvn/c;->a:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-static {v3, v2}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v4, Lcom/google/android/exoplayer2/trackselection/c;

    .line 91
    .line 92
    invoke-direct {v4, v1, v0}, Lcom/google/android/exoplayer2/trackselection/c;-><init>(Lvn/c;Lvn/d;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lun/a;

    .line 100
    .line 101
    invoke-direct {v1, p1}, Lun/a;-><init>(Lun/b;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lun/b;->b:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_3
    return-object p1
.end method
