.class public final Lcl/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lr7/a;


# instance fields
.field public final a:Lcl/o0;

.field public final b:Lcl/o;

.field public final c:Lcl/u;

.field public final d:Lel/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr7/a;

    const-string v1, "ExtractorTaskFinder"

    invoke-direct {v0, v1}, Lr7/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcl/q0;->e:Lr7/a;

    return-void
.end method

.method public constructor <init>(Lcl/o0;Lcl/o;Lcl/u;Lel/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl/q0;->a:Lcl/o0;

    iput-object p2, p0, Lcl/q0;->b:Lcl/o;

    iput-object p3, p0, Lcl/q0;->c:Lcl/u;

    iput-object p4, p0, Lcl/q0;->d:Lel/b;

    return-void
.end method


# virtual methods
.method public final a()Lcl/p0;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcl/q0;->a:Lcl/o0;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v2, Lcl/o0;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Lcl/o0;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcl/l0;

    .line 36
    .line 37
    iget-object v5, v4, Lcl/l0;->c:Lcl/k0;

    .line 38
    .line 39
    iget v5, v5, Lcl/k0;->a:I

    .line 40
    .line 41
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->y(I)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Lcl/o0;->a()V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_2
    :try_start_1
    iget-object v0, v1, Lcl/q0;->d:Lel/b;

    .line 63
    .line 64
    invoke-virtual {v0}, Lel/b;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 68
    const/4 v5, 0x2

    .line 69
    const/4 v6, 0x1

    .line 70
    const/4 v7, 0x0

    .line 71
    iget-object v8, v1, Lcl/q0;->b:Lcl/o;

    .line 72
    .line 73
    sget-object v9, Lcl/q0;->e:Lr7/a;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v8}, Lcl/o;->n()Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_5

    .line 90
    .line 91
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Lcl/l0;

    .line 96
    .line 97
    iget-object v12, v11, Lcl/l0;->c:Lcl/k0;

    .line 98
    .line 99
    iget-object v13, v12, Lcl/k0;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v13, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Ljava/lang/Long;

    .line 108
    .line 109
    if-eqz v13, :cond_3

    .line 110
    .line 111
    iget-wide v14, v12, Lcl/k0;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 112
    .line 113
    iget-object v4, v12, Lcl/k0;->d:Ljava/lang/Object;

    .line 114
    .line 115
    :try_start_3
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v16

    .line 119
    cmp-long v13, v14, v16

    .line 120
    .line 121
    if-nez v13, :cond_4

    .line 122
    .line 123
    new-array v0, v5, [Ljava/lang/Object;

    .line 124
    .line 125
    iget v10, v11, Lcl/l0;->a:I

    .line 126
    .line 127
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    aput-object v10, v0, v7

    .line 132
    .line 133
    move-object v10, v4

    .line 134
    check-cast v10, Ljava/lang/String;

    .line 135
    .line 136
    aput-object v10, v0, v6

    .line 137
    .line 138
    const-string v10, "Found promote pack task for session %s with pack %s."

    .line 139
    .line 140
    invoke-virtual {v9, v10, v0}, Lr7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lcl/d1;

    .line 144
    .line 145
    iget v10, v11, Lcl/l0;->a:I

    .line 146
    .line 147
    check-cast v4, Ljava/lang/String;

    .line 148
    .line 149
    new-instance v13, Ljava/io/File;

    .line 150
    .line 151
    invoke-virtual {v8}, Lcl/o;->d()Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-direct {v13, v14, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v13, v6}, Lcl/o;->b(Ljava/io/File;Z)J

    .line 159
    .line 160
    .line 161
    move-result-wide v13

    .line 162
    long-to-int v14, v13

    .line 163
    iget v11, v11, Lcl/l0;->b:I

    .line 164
    .line 165
    iget-wide v12, v12, Lcl/k0;->b:J

    .line 166
    .line 167
    move-object/from16 v16, v0

    .line 168
    .line 169
    move/from16 v17, v10

    .line 170
    .line 171
    move-wide/from16 v18, v12

    .line 172
    .line 173
    move-object/from16 v20, v4

    .line 174
    .line 175
    move/from16 v21, v14

    .line 176
    .line 177
    move/from16 v22, v11

    .line 178
    .line 179
    invoke-direct/range {v16 .. v22}, Lcl/d1;-><init>(IJLjava/lang/String;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    const/4 v4, 0x0

    .line 184
    goto :goto_1

    .line 185
    :cond_5
    const/4 v0, 0x0

    .line 186
    :goto_2
    if-nez v0, :cond_6

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    invoke-virtual {v2}, Lcl/o0;->a()V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_7
    :goto_3
    :try_start_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_9

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lcl/l0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 208
    .line 209
    :try_start_5
    iget-object v10, v4, Lcl/l0;->c:Lcl/k0;

    .line 210
    .line 211
    iget-object v11, v10, Lcl/k0;->d:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v11, Ljava/lang/String;

    .line 214
    .line 215
    iget v12, v4, Lcl/l0;->b:I

    .line 216
    .line 217
    iget-wide v13, v10, Lcl/k0;->b:J

    .line 218
    .line 219
    invoke-virtual {v8, v12, v13, v14, v11}, Lcl/o;->h(IJLjava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    iget-object v12, v10, Lcl/k0;->f:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 224
    .line 225
    iget-object v13, v10, Lcl/k0;->d:Ljava/lang/Object;

    .line 226
    .line 227
    :try_start_6
    check-cast v12, Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v12
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 233
    if-ne v11, v12, :cond_8

    .line 234
    .line 235
    :try_start_7
    new-array v0, v5, [Ljava/lang/Object;

    .line 236
    .line 237
    iget v11, v4, Lcl/l0;->a:I

    .line 238
    .line 239
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    aput-object v11, v0, v7

    .line 244
    .line 245
    move-object v11, v13

    .line 246
    check-cast v11, Ljava/lang/String;

    .line 247
    .line 248
    aput-object v11, v0, v6

    .line 249
    .line 250
    const-string v11, "Found final move task for session %s with pack %s."

    .line 251
    .line 252
    invoke-virtual {v9, v11, v0}, Lr7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lcl/x0;

    .line 256
    .line 257
    iget v11, v4, Lcl/l0;->a:I

    .line 258
    .line 259
    move-object/from16 v18, v13

    .line 260
    .line 261
    check-cast v18, Ljava/lang/String;

    .line 262
    .line 263
    iget v4, v4, Lcl/l0;->b:I

    .line 264
    .line 265
    iget-wide v12, v10, Lcl/k0;->b:J

    .line 266
    .line 267
    iget-object v10, v10, Lcl/k0;->e:Ljava/lang/Object;

    .line 268
    .line 269
    move-object/from16 v22, v10

    .line 270
    .line 271
    check-cast v22, Ljava/lang/String;

    .line 272
    .line 273
    move-object/from16 v16, v0

    .line 274
    .line 275
    move/from16 v17, v11

    .line 276
    .line 277
    move/from16 v19, v4

    .line 278
    .line 279
    move-wide/from16 v20, v12

    .line 280
    .line 281
    invoke-direct/range {v16 .. v22}, Lcl/x0;-><init>(ILjava/lang/String;IJLjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :catch_0
    move-exception v0

    .line 286
    new-instance v3, Lcl/d0;

    .line 287
    .line 288
    new-array v5, v5, [Ljava/lang/Object;

    .line 289
    .line 290
    iget v8, v4, Lcl/l0;->a:I

    .line 291
    .line 292
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    aput-object v8, v5, v7

    .line 297
    .line 298
    iget-object v7, v4, Lcl/l0;->c:Lcl/k0;

    .line 299
    .line 300
    iget-object v7, v7, Lcl/k0;->d:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v7, Ljava/lang/String;

    .line 303
    .line 304
    aput-object v7, v5, v6

    .line 305
    .line 306
    const-string v6, "Failed to check number of completed merges for session %s, pack %s"

    .line 307
    .line 308
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    iget v4, v4, Lcl/l0;->a:I

    .line 313
    .line 314
    invoke-direct {v3, v5, v0, v4}, Lcl/d0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 315
    .line 316
    .line 317
    throw v3

    .line 318
    :cond_9
    const/4 v0, 0x0

    .line 319
    :goto_4
    if-nez v0, :cond_1e

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_c

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Lcl/l0;

    .line 336
    .line 337
    iget-object v11, v4, Lcl/l0;->c:Lcl/k0;

    .line 338
    .line 339
    iget v12, v11, Lcl/k0;->a:I

    .line 340
    .line 341
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->y(I)Z

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    if-eqz v12, :cond_a

    .line 346
    .line 347
    iget-object v12, v11, Lcl/k0;->f:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v12, Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    if-eqz v13, :cond_a

    .line 360
    .line 361
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    check-cast v13, Lcl/m0;

    .line 366
    .line 367
    iget-object v14, v1, Lcl/q0;->b:Lcl/o;

    .line 368
    .line 369
    iget-object v15, v11, Lcl/k0;->d:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 370
    .line 371
    iget-object v5, v11, Lcl/k0;->d:Ljava/lang/Object;

    .line 372
    .line 373
    :try_start_8
    move-object/from16 v20, v15

    .line 374
    .line 375
    check-cast v20, Ljava/lang/String;

    .line 376
    .line 377
    iget v15, v4, Lcl/l0;->b:I

    .line 378
    .line 379
    iget-wide v6, v11, Lcl/k0;->b:J

    .line 380
    .line 381
    iget-object v10, v13, Lcl/m0;->a:Ljava/lang/String;

    .line 382
    .line 383
    move-object/from16 v16, v14

    .line 384
    .line 385
    move/from16 v17, v15

    .line 386
    .line 387
    move-wide/from16 v18, v6

    .line 388
    .line 389
    move-object/from16 v21, v10

    .line 390
    .line 391
    invoke-virtual/range {v16 .. v21}, Lcl/o;->l(IJLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-eqz v6, :cond_b

    .line 400
    .line 401
    const/4 v6, 0x3

    .line 402
    new-array v0, v6, [Ljava/lang/Object;

    .line 403
    .line 404
    iget v6, v4, Lcl/l0;->a:I

    .line 405
    .line 406
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    const/4 v7, 0x0

    .line 411
    aput-object v6, v0, v7

    .line 412
    .line 413
    move-object v6, v5

    .line 414
    check-cast v6, Ljava/lang/String;

    .line 415
    .line 416
    const/4 v7, 0x1

    .line 417
    aput-object v6, v0, v7

    .line 418
    .line 419
    iget-object v6, v13, Lcl/m0;->a:Ljava/lang/String;

    .line 420
    .line 421
    const/4 v7, 0x2

    .line 422
    aput-object v6, v0, v7

    .line 423
    .line 424
    const-string v6, "Found merge task for session %s with pack %s and slice %s."

    .line 425
    .line 426
    invoke-virtual {v9, v6, v0}, Lr7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    new-instance v0, Lcl/v0;

    .line 430
    .line 431
    iget v6, v4, Lcl/l0;->a:I

    .line 432
    .line 433
    move-object/from16 v26, v5

    .line 434
    .line 435
    check-cast v26, Ljava/lang/String;

    .line 436
    .line 437
    iget v4, v4, Lcl/l0;->b:I

    .line 438
    .line 439
    iget-wide v10, v11, Lcl/k0;->b:J

    .line 440
    .line 441
    iget-object v5, v13, Lcl/m0;->a:Ljava/lang/String;

    .line 442
    .line 443
    move-object/from16 v24, v0

    .line 444
    .line 445
    move/from16 v25, v6

    .line 446
    .line 447
    move/from16 v27, v4

    .line 448
    .line 449
    move-wide/from16 v28, v10

    .line 450
    .line 451
    move-object/from16 v30, v5

    .line 452
    .line 453
    invoke-direct/range {v24 .. v30}, Lcl/v0;-><init>(ILjava/lang/String;IJLjava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_b
    const/4 v5, 0x2

    .line 458
    const/4 v6, 0x1

    .line 459
    const/4 v7, 0x0

    .line 460
    goto :goto_5

    .line 461
    :cond_c
    const/4 v0, 0x0

    .line 462
    :goto_6
    if-nez v0, :cond_1e

    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-eqz v4, :cond_f

    .line 473
    .line 474
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    check-cast v4, Lcl/l0;

    .line 479
    .line 480
    iget-object v5, v4, Lcl/l0;->c:Lcl/k0;

    .line 481
    .line 482
    iget v6, v5, Lcl/k0;->a:I

    .line 483
    .line 484
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->y(I)Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    if-eqz v6, :cond_d

    .line 489
    .line 490
    iget-object v6, v5, Lcl/k0;->f:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v6, Ljava/util/List;

    .line 493
    .line 494
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-eqz v7, :cond_d

    .line 503
    .line 504
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    check-cast v7, Lcl/m0;

    .line 509
    .line 510
    invoke-virtual {v1, v4, v7}, Lcl/q0;->b(Lcl/l0;Lcl/m0;)Z

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    if-eqz v10, :cond_e

    .line 515
    .line 516
    iget-object v10, v1, Lcl/q0;->b:Lcl/o;

    .line 517
    .line 518
    iget-object v11, v5, Lcl/k0;->d:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 519
    .line 520
    iget-object v12, v5, Lcl/k0;->d:Ljava/lang/Object;

    .line 521
    .line 522
    :try_start_9
    move-object/from16 v20, v11

    .line 523
    .line 524
    check-cast v20, Ljava/lang/String;

    .line 525
    .line 526
    iget v11, v4, Lcl/l0;->b:I

    .line 527
    .line 528
    iget-wide v13, v5, Lcl/k0;->b:J

    .line 529
    .line 530
    iget-object v15, v7, Lcl/m0;->a:Ljava/lang/String;

    .line 531
    .line 532
    move-object/from16 v16, v10

    .line 533
    .line 534
    move/from16 v17, v11

    .line 535
    .line 536
    move-wide/from16 v18, v13

    .line 537
    .line 538
    move-object/from16 v21, v15

    .line 539
    .line 540
    invoke-virtual/range {v16 .. v21}, Lcl/o;->k(IJLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    if-eqz v10, :cond_e

    .line 549
    .line 550
    const/4 v10, 0x3

    .line 551
    new-array v0, v10, [Ljava/lang/Object;

    .line 552
    .line 553
    iget v6, v4, Lcl/l0;->a:I

    .line 554
    .line 555
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    const/4 v10, 0x0

    .line 560
    aput-object v6, v0, v10

    .line 561
    .line 562
    move-object v6, v12

    .line 563
    check-cast v6, Ljava/lang/String;

    .line 564
    .line 565
    const/4 v10, 0x1

    .line 566
    aput-object v6, v0, v10

    .line 567
    .line 568
    iget-object v6, v7, Lcl/m0;->a:Ljava/lang/String;

    .line 569
    .line 570
    const/4 v10, 0x2

    .line 571
    aput-object v6, v0, v10

    .line 572
    .line 573
    const-string v6, "Found verify task for session %s with pack %s and slice %s."

    .line 574
    .line 575
    invoke-virtual {v9, v6, v0}, Lr7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    new-instance v0, Lcl/i1;

    .line 579
    .line 580
    iget v6, v4, Lcl/l0;->a:I

    .line 581
    .line 582
    move-object/from16 v26, v12

    .line 583
    .line 584
    check-cast v26, Ljava/lang/String;

    .line 585
    .line 586
    iget v4, v4, Lcl/l0;->b:I

    .line 587
    .line 588
    iget-wide v10, v5, Lcl/k0;->b:J

    .line 589
    .line 590
    iget-object v5, v7, Lcl/m0;->a:Ljava/lang/String;

    .line 591
    .line 592
    iget-object v7, v7, Lcl/m0;->b:Ljava/lang/String;

    .line 593
    .line 594
    move-object/from16 v24, v0

    .line 595
    .line 596
    move/from16 v25, v6

    .line 597
    .line 598
    move/from16 v27, v4

    .line 599
    .line 600
    move-wide/from16 v28, v10

    .line 601
    .line 602
    move-object/from16 v30, v5

    .line 603
    .line 604
    move-object/from16 v31, v7

    .line 605
    .line 606
    invoke-direct/range {v24 .. v31}, Lcl/i1;-><init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    goto :goto_7

    .line 610
    :cond_f
    const/4 v0, 0x0

    .line 611
    :goto_7
    if-nez v0, :cond_1e

    .line 612
    .line 613
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 621
    iget-object v6, v1, Lcl/q0;->c:Lcl/u;

    .line 622
    .line 623
    if-eqz v0, :cond_15

    .line 624
    .line 625
    :try_start_a
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    move-object v7, v0

    .line 630
    check-cast v7, Lcl/l0;

    .line 631
    .line 632
    iget-object v10, v7, Lcl/l0;->c:Lcl/k0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 633
    .line 634
    iget v11, v7, Lcl/l0;->a:I

    .line 635
    .line 636
    :try_start_b
    iget v0, v10, Lcl/k0;->a:I

    .line 637
    .line 638
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->y(I)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_14

    .line 643
    .line 644
    iget-object v0, v10, Lcl/k0;->f:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Ljava/util/List;

    .line 647
    .line 648
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object v12

    .line 652
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_14

    .line 657
    .line 658
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    move-object v13, v0

    .line 663
    check-cast v13, Lcl/m0;

    .line 664
    .line 665
    iget v0, v13, Lcl/m0;->f:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 666
    .line 667
    const/4 v14, 0x1

    .line 668
    if-eq v0, v14, :cond_11

    .line 669
    .line 670
    const/4 v14, 0x2

    .line 671
    if-ne v0, v14, :cond_10

    .line 672
    .line 673
    goto :goto_a

    .line 674
    :cond_10
    const/4 v0, 0x0

    .line 675
    goto :goto_b

    .line 676
    :cond_11
    :goto_a
    const/4 v0, 0x1

    .line 677
    :goto_b
    iget-object v14, v13, Lcl/m0;->a:Ljava/lang/String;

    .line 678
    .line 679
    iget-object v15, v13, Lcl/m0;->d:Ljava/util/List;

    .line 680
    .line 681
    if-nez v0, :cond_13

    .line 682
    .line 683
    :try_start_c
    new-instance v0, Lcl/f1;

    .line 684
    .line 685
    iget-object v5, v1, Lcl/q0;->b:Lcl/o;

    .line 686
    .line 687
    move-object/from16 v17, v4

    .line 688
    .line 689
    iget-object v4, v10, Lcl/k0;->d:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 690
    .line 691
    move-object/from16 v18, v12

    .line 692
    .line 693
    iget-object v12, v10, Lcl/k0;->d:Ljava/lang/Object;

    .line 694
    .line 695
    :try_start_d
    move-object/from16 v26, v4

    .line 696
    .line 697
    check-cast v26, Ljava/lang/String;

    .line 698
    .line 699
    iget v4, v7, Lcl/l0;->b:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 700
    .line 701
    move-object/from16 v19, v2

    .line 702
    .line 703
    :try_start_e
    iget-wide v1, v10, Lcl/k0;->b:J

    .line 704
    .line 705
    move-object/from16 v20, v8

    .line 706
    .line 707
    iget-object v8, v13, Lcl/m0;->a:Ljava/lang/String;

    .line 708
    .line 709
    move-object/from16 v24, v0

    .line 710
    .line 711
    move-object/from16 v25, v5

    .line 712
    .line 713
    move/from16 v27, v4

    .line 714
    .line 715
    move-wide/from16 v28, v1

    .line 716
    .line 717
    move-object/from16 v30, v8

    .line 718
    .line 719
    invoke-direct/range {v24 .. v30}, Lcl/f1;-><init>(Lcl/o;Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 720
    .line 721
    .line 722
    :try_start_f
    invoke-virtual {v0}, Lcl/f1;->a()I

    .line 723
    .line 724
    .line 725
    move-result v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 726
    goto :goto_c

    .line 727
    :catch_1
    move-exception v0

    .line 728
    move-object v1, v0

    .line 729
    const/4 v2, 0x1

    .line 730
    :try_start_10
    new-array v0, v2, [Ljava/lang/Object;

    .line 731
    .line 732
    const/4 v2, 0x0

    .line 733
    aput-object v1, v0, v2

    .line 734
    .line 735
    const-string v1, "Slice checkpoint corrupt, restarting extraction. %s"

    .line 736
    .line 737
    invoke-virtual {v9, v1, v0}, Lr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    const/4 v0, 0x0

    .line 741
    :goto_c
    const/4 v1, -0x1

    .line 742
    if-eq v0, v1, :cond_12

    .line 743
    .line 744
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    check-cast v1, Lcl/i0;

    .line 749
    .line 750
    iget-boolean v1, v1, Lcl/i0;->a:Z

    .line 751
    .line 752
    if-eqz v1, :cond_12

    .line 753
    .line 754
    const/4 v1, 0x5

    .line 755
    new-array v1, v1, [Ljava/lang/Object;

    .line 756
    .line 757
    iget v2, v13, Lcl/m0;->e:I

    .line 758
    .line 759
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    const/4 v4, 0x0

    .line 764
    aput-object v2, v1, v4

    .line 765
    .line 766
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    const/4 v4, 0x1

    .line 771
    aput-object v2, v1, v4

    .line 772
    .line 773
    move-object v2, v12

    .line 774
    check-cast v2, Ljava/lang/String;

    .line 775
    .line 776
    const/4 v4, 0x2

    .line 777
    aput-object v2, v1, v4

    .line 778
    .line 779
    const/4 v2, 0x3

    .line 780
    aput-object v14, v1, v2

    .line 781
    .line 782
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    const/4 v4, 0x4

    .line 787
    aput-object v2, v1, v4

    .line 788
    .line 789
    const-string v2, "Found extraction task using compression format %s for session %s, pack %s, slice %s, chunk %s."

    .line 790
    .line 791
    invoke-virtual {v9, v2, v1}, Lr7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    move-object v1, v12

    .line 795
    check-cast v1, Ljava/lang/String;

    .line 796
    .line 797
    invoke-virtual {v6, v11, v0, v1, v14}, Lcl/u;->a(IILjava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 798
    .line 799
    .line 800
    move-result-object v38

    .line 801
    new-instance v1, Lcl/y;

    .line 802
    .line 803
    iget v2, v7, Lcl/l0;->a:I

    .line 804
    .line 805
    move-object/from16 v26, v12

    .line 806
    .line 807
    check-cast v26, Ljava/lang/String;

    .line 808
    .line 809
    iget v4, v7, Lcl/l0;->b:I

    .line 810
    .line 811
    iget-wide v7, v10, Lcl/k0;->b:J

    .line 812
    .line 813
    iget-object v5, v10, Lcl/k0;->e:Ljava/lang/Object;

    .line 814
    .line 815
    move-object/from16 v30, v5

    .line 816
    .line 817
    check-cast v30, Ljava/lang/String;

    .line 818
    .line 819
    iget-object v5, v13, Lcl/m0;->a:Ljava/lang/String;

    .line 820
    .line 821
    iget v11, v13, Lcl/m0;->e:I

    .line 822
    .line 823
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 824
    .line 825
    .line 826
    move-result v34

    .line 827
    iget-wide v12, v10, Lcl/k0;->c:J

    .line 828
    .line 829
    iget v10, v10, Lcl/k0;->a:I

    .line 830
    .line 831
    move-object/from16 v24, v1

    .line 832
    .line 833
    move/from16 v25, v2

    .line 834
    .line 835
    move/from16 v27, v4

    .line 836
    .line 837
    move-wide/from16 v28, v7

    .line 838
    .line 839
    move-object/from16 v31, v5

    .line 840
    .line 841
    move/from16 v32, v11

    .line 842
    .line 843
    move/from16 v33, v0

    .line 844
    .line 845
    move-wide/from16 v35, v12

    .line 846
    .line 847
    move/from16 v37, v10

    .line 848
    .line 849
    invoke-direct/range {v24 .. v38}, Lcl/y;-><init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;IIIJILandroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V

    .line 850
    .line 851
    .line 852
    goto :goto_d

    .line 853
    :cond_12
    move-object/from16 v1, p0

    .line 854
    .line 855
    move-object/from16 v4, v17

    .line 856
    .line 857
    move-object/from16 v12, v18

    .line 858
    .line 859
    move-object/from16 v2, v19

    .line 860
    .line 861
    move-object/from16 v8, v20

    .line 862
    .line 863
    goto/16 :goto_9

    .line 864
    .line 865
    :cond_13
    move-object/from16 v1, p0

    .line 866
    .line 867
    goto/16 :goto_9

    .line 868
    .line 869
    :cond_14
    move-object/from16 v19, v2

    .line 870
    .line 871
    move-object/from16 v17, v4

    .line 872
    .line 873
    move-object/from16 v20, v8

    .line 874
    .line 875
    move-object/from16 v1, p0

    .line 876
    .line 877
    move-object/from16 v4, v17

    .line 878
    .line 879
    move-object/from16 v2, v19

    .line 880
    .line 881
    move-object/from16 v8, v20

    .line 882
    .line 883
    goto/16 :goto_8

    .line 884
    .line 885
    :catchall_0
    move-exception v0

    .line 886
    move-object/from16 v19, v2

    .line 887
    .line 888
    goto/16 :goto_14

    .line 889
    .line 890
    :cond_15
    move-object/from16 v19, v2

    .line 891
    .line 892
    move-object/from16 v20, v8

    .line 893
    .line 894
    const/4 v1, 0x0

    .line 895
    :goto_d
    if-nez v1, :cond_1d

    .line 896
    .line 897
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    if-eqz v1, :cond_1b

    .line 906
    .line 907
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    check-cast v1, Lcl/l0;

    .line 912
    .line 913
    iget-object v2, v1, Lcl/l0;->c:Lcl/k0;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 914
    .line 915
    iget v3, v1, Lcl/l0;->a:I

    .line 916
    .line 917
    :try_start_11
    iget v4, v2, Lcl/k0;->a:I

    .line 918
    .line 919
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->y(I)Z

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    if-eqz v4, :cond_1a

    .line 924
    .line 925
    iget-object v4, v2, Lcl/k0;->f:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v4, Ljava/util/List;

    .line 928
    .line 929
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    if-eqz v5, :cond_1a

    .line 938
    .line 939
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    check-cast v5, Lcl/m0;

    .line 944
    .line 945
    iget v7, v5, Lcl/m0;->f:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 946
    .line 947
    const/4 v8, 0x1

    .line 948
    if-eq v7, v8, :cond_17

    .line 949
    .line 950
    const/4 v8, 0x2

    .line 951
    if-ne v7, v8, :cond_16

    .line 952
    .line 953
    goto :goto_10

    .line 954
    :cond_16
    const/4 v7, 0x0

    .line 955
    goto :goto_11

    .line 956
    :cond_17
    :goto_10
    const/4 v7, 0x1

    .line 957
    :goto_11
    iget-object v8, v5, Lcl/m0;->a:Ljava/lang/String;

    .line 958
    .line 959
    if-eqz v7, :cond_19

    .line 960
    .line 961
    :try_start_12
    iget-object v7, v5, Lcl/m0;->d:Ljava/util/List;

    .line 962
    .line 963
    const/4 v10, 0x0

    .line 964
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v7

    .line 968
    check-cast v7, Lcl/i0;

    .line 969
    .line 970
    iget-boolean v7, v7, Lcl/i0;->a:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 971
    .line 972
    if-eqz v7, :cond_19

    .line 973
    .line 974
    move-object/from16 v7, p0

    .line 975
    .line 976
    :try_start_13
    invoke-virtual {v7, v1, v5}, Lcl/q0;->b(Lcl/l0;Lcl/m0;)Z

    .line 977
    .line 978
    .line 979
    move-result v10

    .line 980
    if-nez v10, :cond_18

    .line 981
    .line 982
    const/4 v10, 0x4

    .line 983
    new-array v0, v10, [Ljava/lang/Object;

    .line 984
    .line 985
    iget v4, v5, Lcl/m0;->f:I

    .line 986
    .line 987
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    const/4 v10, 0x0

    .line 992
    aput-object v4, v0, v10

    .line 993
    .line 994
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    const/4 v10, 0x1

    .line 999
    aput-object v4, v0, v10

    .line 1000
    .line 1001
    iget-object v4, v2, Lcl/k0;->d:Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1002
    .line 1003
    iget-object v10, v2, Lcl/k0;->d:Ljava/lang/Object;

    .line 1004
    .line 1005
    :try_start_14
    check-cast v4, Ljava/lang/String;

    .line 1006
    .line 1007
    const/4 v11, 0x2

    .line 1008
    aput-object v4, v0, v11

    .line 1009
    .line 1010
    const/4 v12, 0x3

    .line 1011
    aput-object v8, v0, v12

    .line 1012
    .line 1013
    const-string v4, "Found patch slice task using patch format %s for session %s, pack %s, slice %s."

    .line 1014
    .line 1015
    invoke-virtual {v9, v4, v0}, Lr7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    move-object v0, v10

    .line 1019
    check-cast v0, Ljava/lang/String;

    .line 1020
    .line 1021
    const/4 v13, 0x0

    .line 1022
    invoke-virtual {v6, v3, v13, v0, v8}, Lcl/u;->a(IILjava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v36

    .line 1026
    new-instance v0, Lcl/b1;

    .line 1027
    .line 1028
    iget v3, v1, Lcl/l0;->a:I

    .line 1029
    .line 1030
    move-object v4, v10

    .line 1031
    check-cast v4, Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    new-instance v6, Ljava/io/File;

    .line 1037
    .line 1038
    invoke-virtual/range {v20 .. v20}, Lcl/o;->d()Ljava/io/File;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v8

    .line 1042
    invoke-direct {v6, v8, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    const/4 v8, 0x1

    .line 1046
    invoke-static {v6, v8}, Lcl/o;->b(Ljava/io/File;Z)J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v8

    .line 1050
    long-to-int v6, v8

    .line 1051
    check-cast v10, Ljava/lang/String;

    .line 1052
    .line 1053
    move-object/from16 v14, v20

    .line 1054
    .line 1055
    invoke-virtual {v14, v10}, Lcl/o;->i(Ljava/lang/String;)J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v27

    .line 1059
    iget v1, v1, Lcl/l0;->b:I

    .line 1060
    .line 1061
    iget-wide v8, v2, Lcl/k0;->b:J

    .line 1062
    .line 1063
    iget v2, v5, Lcl/m0;->f:I

    .line 1064
    .line 1065
    iget-object v10, v5, Lcl/m0;->a:Ljava/lang/String;

    .line 1066
    .line 1067
    iget-wide v11, v5, Lcl/m0;->c:J

    .line 1068
    .line 1069
    move-object/from16 v23, v0

    .line 1070
    .line 1071
    move/from16 v24, v3

    .line 1072
    .line 1073
    move-object/from16 v25, v4

    .line 1074
    .line 1075
    move/from16 v26, v6

    .line 1076
    .line 1077
    move/from16 v29, v1

    .line 1078
    .line 1079
    move-wide/from16 v30, v8

    .line 1080
    .line 1081
    move/from16 v32, v2

    .line 1082
    .line 1083
    move-object/from16 v33, v10

    .line 1084
    .line 1085
    move-wide/from16 v34, v11

    .line 1086
    .line 1087
    invoke-direct/range {v23 .. v36}, Lcl/b1;-><init>(ILjava/lang/String;IJIJILjava/lang/String;JLandroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 1088
    .line 1089
    .line 1090
    goto :goto_15

    .line 1091
    :catchall_1
    move-exception v0

    .line 1092
    goto :goto_16

    .line 1093
    :cond_18
    :goto_12
    move-object/from16 v14, v20

    .line 1094
    .line 1095
    const/4 v8, 0x1

    .line 1096
    const/4 v10, 0x4

    .line 1097
    const/4 v11, 0x2

    .line 1098
    const/4 v12, 0x3

    .line 1099
    const/4 v13, 0x0

    .line 1100
    goto :goto_13

    .line 1101
    :cond_19
    move-object/from16 v7, p0

    .line 1102
    .line 1103
    goto :goto_12

    .line 1104
    :goto_13
    move-object/from16 v20, v14

    .line 1105
    .line 1106
    goto/16 :goto_f

    .line 1107
    .line 1108
    :catchall_2
    move-exception v0

    .line 1109
    :goto_14
    move-object/from16 v7, p0

    .line 1110
    .line 1111
    goto :goto_16

    .line 1112
    :cond_1a
    move-object/from16 v7, p0

    .line 1113
    .line 1114
    move-object/from16 v14, v20

    .line 1115
    .line 1116
    const/4 v8, 0x1

    .line 1117
    const/4 v10, 0x4

    .line 1118
    const/4 v11, 0x2

    .line 1119
    const/4 v12, 0x3

    .line 1120
    const/4 v13, 0x0

    .line 1121
    move-object/from16 v20, v14

    .line 1122
    .line 1123
    goto/16 :goto_e

    .line 1124
    .line 1125
    :cond_1b
    move-object/from16 v7, p0

    .line 1126
    .line 1127
    const/4 v0, 0x0

    .line 1128
    :goto_15
    if-eqz v0, :cond_1c

    .line 1129
    .line 1130
    invoke-virtual/range {v19 .. v19}, Lcl/o0;->a()V

    .line 1131
    .line 1132
    .line 1133
    return-object v0

    .line 1134
    :cond_1c
    invoke-virtual/range {v19 .. v19}, Lcl/o0;->a()V

    .line 1135
    .line 1136
    .line 1137
    const/4 v1, 0x0

    .line 1138
    return-object v1

    .line 1139
    :cond_1d
    move-object/from16 v7, p0

    .line 1140
    .line 1141
    invoke-virtual/range {v19 .. v19}, Lcl/o0;->a()V

    .line 1142
    .line 1143
    .line 1144
    return-object v1

    .line 1145
    :cond_1e
    move-object v7, v1

    .line 1146
    move-object/from16 v19, v2

    .line 1147
    .line 1148
    invoke-virtual/range {v19 .. v19}, Lcl/o0;->a()V

    .line 1149
    .line 1150
    .line 1151
    return-object v0

    .line 1152
    :catchall_3
    move-exception v0

    .line 1153
    move-object v7, v1

    .line 1154
    move-object/from16 v19, v2

    .line 1155
    .line 1156
    :goto_16
    invoke-virtual/range {v19 .. v19}, Lcl/o0;->a()V

    .line 1157
    .line 1158
    .line 1159
    throw v0
.end method

.method public final b(Lcl/l0;Lcl/m0;)Z
    .locals 9

    .line 1
    new-instance v0, Lcl/f1;

    .line 2
    .line 3
    iget-object v0, p1, Lcl/l0;->c:Lcl/k0;

    .line 4
    .line 5
    iget-object v1, v0, Lcl/k0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v2, v0, Lcl/k0;->b:J

    .line 10
    .line 11
    iget-object p2, p2, Lcl/m0;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcl/f1;->h:Lr7/a;

    .line 14
    .line 15
    iget-object v4, p0, Lcl/q0;->b:Lcl/o;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v5, Ljava/io/File;

    .line 21
    .line 22
    new-instance v6, Ljava/io/File;

    .line 23
    .line 24
    new-instance v7, Ljava/io/File;

    .line 25
    .line 26
    new-instance v8, Ljava/io/File;

    .line 27
    .line 28
    iget p1, p1, Lcl/l0;->b:I

    .line 29
    .line 30
    invoke-virtual {v4, p1, v2, v3, v1}, Lcl/o;->c(IJLjava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "_slices"

    .line 35
    .line 36
    invoke-direct {v8, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "_metadata"

    .line 40
    .line 41
    invoke-direct {v7, v8, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, v7, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "checkpoint.dat"

    .line 48
    .line 49
    invoke-direct {v5, v6, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, 0x0

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x1

    .line 61
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 62
    .line 63
    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :try_start_1
    new-instance v2, Ljava/util/Properties;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    .line 76
    .line 77
    const-string v1, "fileStatus"

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    const-string p1, "Slice checkpoint file corrupt while checking if extraction finished."

    .line 86
    .line 87
    new-array v1, p2, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v0, p1, v1}, Lr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x4

    .line 102
    if-ne v0, v1, :cond_2

    .line 103
    .line 104
    const/4 p2, 0x1

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v2

    .line 107
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    .line 109
    .line 110
    :catchall_1
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 111
    :catch_0
    move-exception v1

    .line 112
    new-array p1, p1, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v1, p1, p2

    .line 115
    .line 116
    const-string v1, "Could not read checkpoint while checking if extraction finished. %s"

    .line 117
    .line 118
    invoke-virtual {v0, v1, p1}, Lr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_0
    return p2
.end method
