.class public final Lfj/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfj/v0;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lfj/x0;


# direct methods
.method public constructor <init>(Lfj/x0;Lfj/x0;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfj/w0;->i:Lfj/x0;

    iput-object p2, p0, Lfj/w0;->a:Lfj/v0;

    iput-wide p3, p0, Lfj/w0;->c:J

    iput-object p5, p0, Lfj/w0;->d:Ljava/lang/String;

    iput-object p6, p0, Lfj/w0;->e:Ljava/lang/String;

    iput-object p7, p0, Lfj/w0;->f:Ljava/lang/String;

    iput-object p8, p0, Lfj/w0;->g:Ljava/util/Map;

    iput-object p9, p0, Lfj/w0;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lfj/w0;->i:Lfj/x0;

    .line 4
    .line 5
    iget-object v0, v0, Lfj/x0;->d:Lfj/y0;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    sget-object v0, Lfj/o1;->E:Lfj/o1;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lfj/o1;

    .line 14
    .line 15
    invoke-direct {v0}, Lfj/o1;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lfj/o1;->E:Lfj/o1;

    .line 19
    .line 20
    :cond_0
    sget-object v2, Lfj/o1;->E:Lfj/o1;

    .line 21
    .line 22
    iget-object v0, v1, Lfj/w0;->i:Lfj/x0;

    .line 23
    .line 24
    iget-object v0, v0, Lfj/x0;->e:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v3, v1, Lfj/w0;->a:Lfj/v0;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    iget-object v4, v2, Lfj/o1;->s:Landroid/content/Context;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, Lfj/o1;->s:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v0, v2, Lfj/o1;->u:Lfj/v0;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iput-object v3, v2, Lfj/o1;->u:Lfj/v0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :cond_2
    :goto_0
    monitor-exit v2

    .line 47
    iget-object v0, v1, Lfj/w0;->i:Lfj/x0;

    .line 48
    .line 49
    invoke-virtual {v2}, Lfj/o1;->K()Lfj/y0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v0, Lfj/x0;->d:Lfj/y0;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v2

    .line 58
    throw v0

    .line 59
    :cond_3
    :goto_1
    iget-object v0, v1, Lfj/w0;->i:Lfj/x0;

    .line 60
    .line 61
    iget-object v0, v0, Lfj/x0;->d:Lfj/y0;

    .line 62
    .line 63
    iget-wide v2, v1, Lfj/w0;->c:J

    .line 64
    .line 65
    iget-object v4, v1, Lfj/w0;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, v1, Lfj/w0;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, v1, Lfj/w0;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v7, v1, Lfj/w0;->g:Ljava/util/Map;

    .line 72
    .line 73
    iget-object v8, v1, Lfj/w0;->h:Ljava/lang/String;

    .line 74
    .line 75
    move-object v9, v0

    .line 76
    check-cast v9, Lfj/h1;

    .line 77
    .line 78
    const-string v0, "hit_id"

    .line 79
    .line 80
    iget-object v10, v9, Lfj/h1;->f:Lsi/b;

    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    iget-wide v12, v9, Lfj/h1;->e:J

    .line 90
    .line 91
    const-wide/32 v14, 0x5265c00

    .line 92
    .line 93
    .line 94
    add-long/2addr v12, v14

    .line 95
    iget-object v14, v9, Lfj/h1;->h:Ltn/c;

    .line 96
    .line 97
    const-string v15, "gtm_hits"

    .line 98
    .line 99
    cmp-long v17, v10, v12

    .line 100
    .line 101
    if-gtz v17, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    iput-wide v10, v9, Lfj/h1;->e:J

    .line 105
    .line 106
    const-string v10, "Error opening database for deleteStaleHits."

    .line 107
    .line 108
    invoke-virtual {v9, v10}, Lfj/h1;->d(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    if-eqz v10, :cond_6

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    const/4 v13, 0x1

    .line 119
    new-array v1, v13, [Ljava/lang/String;

    .line 120
    .line 121
    const-wide v18, -0x9a7ec800L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    add-long v11, v11, v18

    .line 127
    .line 128
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    const/4 v12, 0x0

    .line 133
    aput-object v11, v1, v12

    .line 134
    .line 135
    const-string v11, "HIT_TIME < ?"

    .line 136
    .line 137
    invoke-virtual {v10, v15, v11, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    new-instance v10, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v11, "Removed "

    .line 144
    .line 145
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, " stale hits."

    .line 152
    .line 153
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lew/n;->m(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Lfj/h1;->b()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    const/4 v13, 0x1

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    const/4 v13, 0x0

    .line 172
    :goto_2
    iget-object v1, v14, Ltn/c;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lfj/o1;

    .line 175
    .line 176
    iget-boolean v10, v1, Lfj/o1;->y:Z

    .line 177
    .line 178
    invoke-virtual {v1, v13, v10}, Lfj/o1;->M(ZZ)V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_3
    invoke-virtual {v9}, Lfj/h1;->b()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iget v10, v9, Lfj/h1;->g:I

    .line 186
    .line 187
    sub-int/2addr v1, v10

    .line 188
    const/4 v10, 0x1

    .line 189
    add-int/2addr v1, v10

    .line 190
    const/4 v11, 0x0

    .line 191
    if-lez v1, :cond_c

    .line 192
    .line 193
    new-instance v12, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v13, "Error opening database for peekHitIds."

    .line 199
    .line 200
    invoke-virtual {v9, v13}, Lfj/h1;->d(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 201
    .line 202
    .line 203
    move-result-object v18

    .line 204
    if-nez v18, :cond_7

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_7
    :try_start_1
    filled-new-array {v0}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v20

    .line 211
    new-array v13, v10, [Ljava/lang/Object;

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    aput-object v0, v13, v16

    .line 216
    .line 217
    const-string v19, "gtm_hits"

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    const/16 v24, 0x0

    .line 226
    .line 227
    const-string v0, "%s ASC"

    .line 228
    .line 229
    invoke-static {v0, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v25

    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v26

    .line 237
    invoke-virtual/range {v18 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 238
    .line 239
    .line 240
    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    :cond_8
    const/4 v13, 0x0

    .line 248
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v18

    .line 252
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 263
    if-nez v0, :cond_8

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :catch_0
    move-exception v0

    .line 267
    goto :goto_4

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    goto :goto_7

    .line 270
    :catch_1
    move-exception v0

    .line 271
    move-object v1, v11

    .line 272
    :goto_4
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v13, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v10, "Error in peekHits fetching hitIds: "

    .line 282
    .line 283
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Lew/n;->n(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 294
    .line 295
    .line 296
    if-eqz v1, :cond_a

    .line 297
    .line 298
    :cond_9
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 299
    .line 300
    .line 301
    :cond_a
    :goto_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v10, "Store full, deleting "

    .line 308
    .line 309
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v0, " hits to make room."

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Lew/n;->m(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    new-array v0, v1, [Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, [Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v9, v0}, Lfj/h1;->c([Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :catchall_2
    move-exception v0

    .line 341
    move-object v11, v1

    .line 342
    :goto_7
    if-eqz v11, :cond_b

    .line 343
    .line 344
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 345
    .line 346
    .line 347
    :cond_b
    throw v0

    .line 348
    :cond_c
    :goto_8
    const-string v0, "Hit stored (url = "

    .line 349
    .line 350
    const-string v1, "Error opening database for putHit"

    .line 351
    .line 352
    invoke-virtual {v9, v1}, Lfj/h1;->d(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-nez v1, :cond_d

    .line 357
    .line 358
    const/4 v2, 0x0

    .line 359
    goto/16 :goto_b

    .line 360
    .line 361
    :cond_d
    new-instance v10, Landroid/content/ContentValues;

    .line 362
    .line 363
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v12, "hit_time"

    .line 367
    .line 368
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v10, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 373
    .line 374
    .line 375
    const-string v2, "hit_url"

    .line 376
    .line 377
    invoke-virtual {v10, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string v2, "hit_first_send_time"

    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    invoke-virtual {v10, v2, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 388
    .line 389
    .line 390
    if-nez v5, :cond_e

    .line 391
    .line 392
    const-string v5, "GET"

    .line 393
    .line 394
    :cond_e
    const-string v2, "hit_method"

    .line 395
    .line 396
    invoke-virtual {v10, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const-string v2, "hit_unique_id"

    .line 400
    .line 401
    invoke-virtual {v10, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    if-nez v7, :cond_f

    .line 405
    .line 406
    move-object v2, v11

    .line 407
    goto :goto_9

    .line 408
    :cond_f
    new-instance v2, Lorg/json/JSONObject;

    .line 409
    .line 410
    invoke-direct {v2, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    :goto_9
    const-string v3, "hit_headers"

    .line 418
    .line 419
    invoke-virtual {v10, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string v2, "hit_body"

    .line 423
    .line 424
    invoke-virtual {v10, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :try_start_4
    invoke-virtual {v1, v15, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 428
    .line 429
    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v0, ")"

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, Lew/n;->m(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v14, Ltn/c;->c:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lfj/o1;

    .line 453
    .line 454
    iget-boolean v1, v0, Lfj/o1;->y:Z
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 455
    .line 456
    const/4 v2, 0x0

    .line 457
    :try_start_5
    invoke-virtual {v0, v2, v1}, Lfj/o1;->M(ZZ)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 458
    .line 459
    .line 460
    goto :goto_b

    .line 461
    :catch_2
    move-exception v0

    .line 462
    goto :goto_a

    .line 463
    :catch_3
    move-exception v0

    .line 464
    const/4 v2, 0x0

    .line 465
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const-string v1, "Error storing hit: "

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, Lew/n;->n(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto :goto_b

    .line 483
    :catch_4
    const/4 v2, 0x0

    .line 484
    :catch_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const-string v1, "Hit has already been sent: "

    .line 489
    .line 490
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, Lew/n;->m(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :goto_b
    invoke-static {}, Lfj/i1;->a()Lfj/i1;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget v0, v0, Lfj/i1;->c:I

    .line 502
    .line 503
    const/4 v1, 0x2

    .line 504
    if-ne v0, v1, :cond_10

    .line 505
    .line 506
    const/4 v1, 0x1

    .line 507
    goto :goto_c

    .line 508
    :cond_10
    const/4 v1, 0x0

    .line 509
    :goto_c
    if-eqz v1, :cond_11

    .line 510
    .line 511
    const-string v0, "Sending hits immediately under preview."

    .line 512
    .line 513
    invoke-static {v0}, Lew/n;->m(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v9}, Lfj/h1;->a()V

    .line 517
    .line 518
    .line 519
    :cond_11
    return-void
.end method
