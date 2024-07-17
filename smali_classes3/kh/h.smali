.class public final Lkh/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgh/f;

.field public final c:Llh/d;

.field public final d:Lkh/j;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lmh/b;

.field public final g:Lnh/a;

.field public final h:Lnh/a;

.field public final i:Llh/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgh/f;Llh/d;Lkh/j;Ljava/util/concurrent/Executor;Lmh/b;Lnh/a;Lnh/a;Llh/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkh/h;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkh/h;->b:Lgh/f;

    .line 7
    .line 8
    iput-object p3, p0, Lkh/h;->c:Llh/d;

    .line 9
    .line 10
    iput-object p4, p0, Lkh/h;->d:Lkh/j;

    .line 11
    .line 12
    iput-object p5, p0, Lkh/h;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lkh/h;->f:Lmh/b;

    .line 15
    .line 16
    iput-object p7, p0, Lkh/h;->g:Lnh/a;

    .line 17
    .line 18
    iput-object p8, p0, Lkh/h;->h:Lnh/a;

    .line 19
    .line 20
    iput-object p9, p0, Lkh/h;->i:Llh/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lfh/i;I)V
    .locals 34

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v8, Lfh/i;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v7, Lkh/h;->b:Lgh/f;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lgh/f;->a(Ljava/lang/String;)Lgh/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    move-wide v5, v2

    .line 16
    :goto_0
    new-instance v0, Lkh/e;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v7, v8, v2}, Lkh/e;-><init>(Lkh/h;Lfh/i;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v7, Lkh/h;->f:Lmh/b;

    .line 23
    .line 24
    move-object v9, v2

    .line 25
    check-cast v9, Llh/k;

    .line 26
    .line 27
    invoke-virtual {v9, v0}, Llh/k;->k(Lmh/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x3

    .line 38
    iget-object v3, v7, Lkh/h;->g:Lnh/a;

    .line 39
    .line 40
    if-eqz v0, :cond_32

    .line 41
    .line 42
    new-instance v0, Lkh/e;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {v0, v7, v8, v4}, Lkh/e;-><init>(Lkh/h;Lfh/i;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v0}, Llh/k;->k(Lmh/a;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v10, v0

    .line 53
    check-cast v10, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const/4 v0, 0x4

    .line 67
    const-wide/16 v11, -0x1

    .line 68
    .line 69
    iget-object v13, v8, Lfh/i;->b:[B

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    const-string v0, "Uploader"

    .line 74
    .line 75
    const-string v3, "Unknown backend for %s, deleting event batch for it..."

    .line 76
    .line 77
    invoke-static {v8, v0, v3}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lgh/a;

    .line 81
    .line 82
    invoke-direct {v0, v2, v11, v12}, Lgh/a;-><init>(IJ)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v16, v1

    .line 86
    .line 87
    move-wide/from16 v21, v5

    .line 88
    .line 89
    goto/16 :goto_d

    .line 90
    .line 91
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_2

    .line 105
    .line 106
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, Llh/b;

    .line 111
    .line 112
    iget-object v12, v12, Llh/b;->c:Lfh/h;

    .line 113
    .line 114
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    if-eqz v13, :cond_3

    .line 119
    .line 120
    const/4 v11, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const/4 v11, 0x0

    .line 123
    :goto_2
    const-string v12, "proto"

    .line 124
    .line 125
    if-eqz v11, :cond_4

    .line 126
    .line 127
    iget-object v11, v7, Lkh/h;->i:Llh/c;

    .line 128
    .line 129
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v14, Lhd/a;

    .line 133
    .line 134
    invoke-direct {v14, v11, v4}, Lhd/a;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v14}, Llh/k;->k(Lmh/a;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lih/a;

    .line 142
    .line 143
    new-instance v11, Landroidx/appcompat/widget/v;

    .line 144
    .line 145
    invoke-direct {v11, v0}, Landroidx/appcompat/widget/v;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v0, v11, Landroidx/appcompat/widget/v;->h:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Lnh/b;

    .line 156
    .line 157
    invoke-virtual {v3}, Lnh/b;->a()J

    .line 158
    .line 159
    .line 160
    move-result-wide v14

    .line 161
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v11, Landroidx/appcompat/widget/v;->f:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v0, v7, Lkh/h;->h:Lnh/a;

    .line 168
    .line 169
    check-cast v0, Lnh/b;

    .line 170
    .line 171
    invoke-virtual {v0}, Lnh/b;->a()J

    .line 172
    .line 173
    .line 174
    move-result-wide v14

    .line 175
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v11, Landroidx/appcompat/widget/v;->g:Ljava/lang/Object;

    .line 180
    .line 181
    const-string v0, "GDT_CLIENT_METRICS"

    .line 182
    .line 183
    invoke-virtual {v11, v0}, Landroidx/appcompat/widget/v;->p(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lfh/l;

    .line 187
    .line 188
    new-instance v3, Lch/b;

    .line 189
    .line 190
    invoke-direct {v3, v12}, Lch/b;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v14, Lfh/m;->a:Lwh/i2;

    .line 197
    .line 198
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    .line 202
    .line 203
    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 204
    .line 205
    .line 206
    :try_start_0
    invoke-virtual {v14, v4, v15}, Lwh/i2;->F(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    :catch_0
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-direct {v0, v3, v4}, Lfh/l;-><init>(Lch/b;[B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v0}, Landroidx/appcompat/widget/v;->n(Lfh/l;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11}, Landroidx/appcompat/widget/v;->c()Lfh/h;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object v3, v1

    .line 224
    check-cast v3, Ldh/d;

    .line 225
    .line 226
    invoke-virtual {v3, v0}, Ldh/d;->a(Lfh/h;)Lfh/h;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_4
    new-instance v0, Lj3/l;

    .line 234
    .line 235
    const/16 v3, 0x8

    .line 236
    .line 237
    invoke-direct {v0, v3}, Lj3/l;-><init>(I)V

    .line 238
    .line 239
    .line 240
    iput-object v2, v0, Lj3/l;->c:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v13, v0, Lj3/l;->d:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v0, v1

    .line 245
    check-cast v0, Ldh/d;

    .line 246
    .line 247
    new-instance v3, Ljava/util/HashMap;

    .line 248
    .line 249
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_6

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Lfh/h;

    .line 267
    .line 268
    iget-object v11, v4, Lfh/h;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-nez v14, :cond_5

    .line 275
    .line 276
    new-instance v14, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_5
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    check-cast v11, Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    const-string v11, "CctTransportBackend"

    .line 316
    .line 317
    if-eqz v4, :cond_14

    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Ljava/util/Map$Entry;

    .line 324
    .line 325
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    check-cast v14, Ljava/util/List;

    .line 330
    .line 331
    const/4 v15, 0x0

    .line 332
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    check-cast v14, Lfh/h;

    .line 337
    .line 338
    new-instance v15, Landroidx/appcompat/widget/k4;

    .line 339
    .line 340
    move-object/from16 v16, v1

    .line 341
    .line 342
    const/4 v1, 0x4

    .line 343
    invoke-direct {v15, v1}, Landroidx/appcompat/widget/k4;-><init>(I)V

    .line 344
    .line 345
    .line 346
    sget-object v1, Leh/w;->a:Leh/w;

    .line 347
    .line 348
    iput-object v1, v15, Landroidx/appcompat/widget/k4;->h:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v1, v0, Ldh/d;->f:Lnh/a;

    .line 351
    .line 352
    check-cast v1, Lnh/b;

    .line 353
    .line 354
    invoke-virtual {v1}, Lnh/b;->a()J

    .line 355
    .line 356
    .line 357
    move-result-wide v17

    .line 358
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iput-object v1, v15, Landroidx/appcompat/widget/k4;->a:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v1, v0, Ldh/d;->e:Lnh/a;

    .line 365
    .line 366
    check-cast v1, Lnh/b;

    .line 367
    .line 368
    invoke-virtual {v1}, Lnh/b;->a()J

    .line 369
    .line 370
    .line 371
    move-result-wide v17

    .line 372
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iput-object v1, v15, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    .line 377
    .line 378
    new-instance v1, Lj3/c;

    .line 379
    .line 380
    move-object/from16 v17, v3

    .line 381
    .line 382
    const/16 v3, 0x8

    .line 383
    .line 384
    const/4 v8, 0x0

    .line 385
    invoke-direct {v1, v3, v8}, Lj3/c;-><init>(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    sget-object v3, Leh/p;->a:Leh/p;

    .line 389
    .line 390
    iput-object v3, v1, Lj3/c;->c:Ljava/lang/Object;

    .line 391
    .line 392
    const-string v3, "sdk-version"

    .line 393
    .line 394
    invoke-virtual {v14, v3}, Lfh/h;->b(Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v19

    .line 402
    const-string v3, "model"

    .line 403
    .line 404
    invoke-virtual {v14, v3}, Lfh/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v20

    .line 408
    const-string v3, "hardware"

    .line 409
    .line 410
    invoke-virtual {v14, v3}, Lfh/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v21

    .line 414
    const-string v3, "device"

    .line 415
    .line 416
    invoke-virtual {v14, v3}, Lfh/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v22

    .line 420
    const-string v3, "product"

    .line 421
    .line 422
    invoke-virtual {v14, v3}, Lfh/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v23

    .line 426
    const-string v3, "os-uild"

    .line 427
    .line 428
    invoke-virtual {v14, v3}, Lfh/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v24

    .line 432
    const-string v3, "manufacturer"

    .line 433
    .line 434
    invoke-virtual {v14, v3}, Lfh/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v25

    .line 438
    const-string v3, "fingerprint"

    .line 439
    .line 440
    invoke-virtual {v14, v3}, Lfh/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v26

    .line 444
    const-string v3, "country"

    .line 445
    .line 446
    invoke-virtual {v14, v3}, Lfh/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v28

    .line 450
    const-string v3, "locale"

    .line 451
    .line 452
    invoke-virtual {v14, v3}, Lfh/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v27

    .line 456
    const-string v3, "mcc_mnc"

    .line 457
    .line 458
    invoke-virtual {v14, v3}, Lfh/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v29

    .line 462
    const-string v3, "application_build"

    .line 463
    .line 464
    invoke-virtual {v14, v3}, Lfh/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v30

    .line 468
    new-instance v3, Leh/h;

    .line 469
    .line 470
    move-object/from16 v18, v3

    .line 471
    .line 472
    invoke-direct/range {v18 .. v30}, Leh/h;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iput-object v3, v1, Lj3/c;->d:Ljava/lang/Object;

    .line 476
    .line 477
    new-instance v8, Leh/j;

    .line 478
    .line 479
    iget-object v1, v1, Lj3/c;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Leh/p;

    .line 482
    .line 483
    invoke-direct {v8, v1, v3}, Leh/j;-><init>(Leh/p;Leh/a;)V

    .line 484
    .line 485
    .line 486
    iput-object v8, v15, Landroidx/appcompat/widget/k4;->d:Ljava/lang/Object;

    .line 487
    .line 488
    :try_start_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iput-object v1, v15, Landroidx/appcompat/widget/k4;->e:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 503
    .line 504
    goto :goto_5

    .line 505
    :catch_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Ljava/lang/String;

    .line 510
    .line 511
    iput-object v1, v15, Landroidx/appcompat/widget/k4;->f:Ljava/lang/Object;

    .line 512
    .line 513
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Ljava/util/List;

    .line 523
    .line 524
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    const-string v8, "Missing required properties:"

    .line 533
    .line 534
    const-string v14, ""

    .line 535
    .line 536
    if-eqz v4, :cond_10

    .line 537
    .line 538
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    check-cast v4, Lfh/h;

    .line 543
    .line 544
    move-object/from16 v18, v3

    .line 545
    .line 546
    iget-object v3, v4, Lfh/h;->c:Lfh/l;

    .line 547
    .line 548
    move-object/from16 v19, v14

    .line 549
    .line 550
    iget-object v14, v3, Lfh/l;->a:Lch/b;

    .line 551
    .line 552
    new-instance v7, Lch/b;

    .line 553
    .line 554
    invoke-direct {v7, v12}, Lch/b;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v14, v7}, Lch/b;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    iget-object v3, v3, Lfh/l;->b:[B

    .line 562
    .line 563
    if-eqz v7, :cond_7

    .line 564
    .line 565
    new-instance v7, Landroidx/appcompat/widget/k4;

    .line 566
    .line 567
    const/4 v14, 0x3

    .line 568
    invoke-direct {v7, v14}, Landroidx/appcompat/widget/k4;-><init>(I)V

    .line 569
    .line 570
    .line 571
    iput-object v3, v7, Landroidx/appcompat/widget/k4;->e:Ljava/lang/Object;

    .line 572
    .line 573
    move-wide/from16 v21, v5

    .line 574
    .line 575
    move-object/from16 v20, v12

    .line 576
    .line 577
    goto :goto_7

    .line 578
    :cond_7
    new-instance v7, Lch/b;

    .line 579
    .line 580
    move-object/from16 v20, v12

    .line 581
    .line 582
    const-string v12, "json"

    .line 583
    .line 584
    invoke-direct {v7, v12}, Lch/b;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v14, v7}, Lch/b;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    if-eqz v7, :cond_e

    .line 592
    .line 593
    new-instance v7, Ljava/lang/String;

    .line 594
    .line 595
    const-string v12, "UTF-8"

    .line 596
    .line 597
    invoke-static {v12}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    invoke-direct {v7, v3, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 602
    .line 603
    .line 604
    new-instance v3, Landroidx/appcompat/widget/k4;

    .line 605
    .line 606
    const/4 v12, 0x3

    .line 607
    invoke-direct {v3, v12}, Landroidx/appcompat/widget/k4;-><init>(I)V

    .line 608
    .line 609
    .line 610
    iput-object v7, v3, Landroidx/appcompat/widget/k4;->f:Ljava/lang/Object;

    .line 611
    .line 612
    move-object v7, v3

    .line 613
    move-wide/from16 v21, v5

    .line 614
    .line 615
    :goto_7
    iget-wide v5, v4, Lfh/h;->d:J

    .line 616
    .line 617
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    iput-object v3, v7, Landroidx/appcompat/widget/k4;->a:Ljava/lang/Object;

    .line 622
    .line 623
    iget-wide v5, v4, Lfh/h;->e:J

    .line 624
    .line 625
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    iput-object v3, v7, Landroidx/appcompat/widget/k4;->d:Ljava/lang/Object;

    .line 630
    .line 631
    iget-object v3, v4, Lfh/h;->f:Ljava/util/Map;

    .line 632
    .line 633
    const-string v5, "tz-offset"

    .line 634
    .line 635
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    check-cast v3, Ljava/lang/String;

    .line 640
    .line 641
    if-nez v3, :cond_8

    .line 642
    .line 643
    const-wide/16 v5, 0x0

    .line 644
    .line 645
    goto :goto_8

    .line 646
    :cond_8
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 651
    .line 652
    .line 653
    move-result-wide v5

    .line 654
    :goto_8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    iput-object v3, v7, Landroidx/appcompat/widget/k4;->g:Ljava/lang/Object;

    .line 659
    .line 660
    new-instance v3, Lj3/e;

    .line 661
    .line 662
    const/16 v5, 0x8

    .line 663
    .line 664
    invoke-direct {v3, v5}, Lj3/e;-><init>(I)V

    .line 665
    .line 666
    .line 667
    const-string v5, "net-type"

    .line 668
    .line 669
    invoke-virtual {v4, v5}, Lfh/h;->b(Ljava/lang/String;)I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    sget-object v6, Leh/u;->a:Landroid/util/SparseArray;

    .line 674
    .line 675
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    check-cast v5, Leh/u;

    .line 680
    .line 681
    iput-object v5, v3, Lj3/e;->c:Ljava/lang/Object;

    .line 682
    .line 683
    const-string v5, "mobile-subtype"

    .line 684
    .line 685
    invoke-virtual {v4, v5}, Lfh/h;->b(Ljava/lang/String;)I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    sget-object v6, Leh/t;->a:Landroid/util/SparseArray;

    .line 690
    .line 691
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    check-cast v5, Leh/t;

    .line 696
    .line 697
    iput-object v5, v3, Lj3/e;->d:Ljava/lang/Object;

    .line 698
    .line 699
    new-instance v6, Leh/n;

    .line 700
    .line 701
    iget-object v3, v3, Lj3/e;->c:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v3, Leh/u;

    .line 704
    .line 705
    invoke-direct {v6, v3, v5}, Leh/n;-><init>(Leh/u;Leh/t;)V

    .line 706
    .line 707
    .line 708
    iput-object v6, v7, Landroidx/appcompat/widget/k4;->h:Ljava/lang/Object;

    .line 709
    .line 710
    iget-object v3, v4, Lfh/h;->b:Ljava/lang/Integer;

    .line 711
    .line 712
    if-eqz v3, :cond_9

    .line 713
    .line 714
    iput-object v3, v7, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    .line 715
    .line 716
    :cond_9
    iget-object v3, v7, Landroidx/appcompat/widget/k4;->a:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v3, Ljava/lang/Long;

    .line 719
    .line 720
    if-nez v3, :cond_a

    .line 721
    .line 722
    const-string v14, " eventTimeMs"

    .line 723
    .line 724
    goto :goto_9

    .line 725
    :cond_a
    move-object/from16 v14, v19

    .line 726
    .line 727
    :goto_9
    iget-object v3, v7, Landroidx/appcompat/widget/k4;->d:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v3, Ljava/lang/Long;

    .line 730
    .line 731
    if-nez v3, :cond_b

    .line 732
    .line 733
    const-string v3, " eventUptimeMs"

    .line 734
    .line 735
    invoke-virtual {v14, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v14

    .line 739
    :cond_b
    iget-object v3, v7, Landroidx/appcompat/widget/k4;->g:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v3, Ljava/lang/Long;

    .line 742
    .line 743
    if-nez v3, :cond_c

    .line 744
    .line 745
    const-string v3, " timezoneOffsetSeconds"

    .line 746
    .line 747
    invoke-static {v14, v3}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v14

    .line 751
    :cond_c
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-eqz v3, :cond_d

    .line 756
    .line 757
    new-instance v3, Leh/k;

    .line 758
    .line 759
    iget-object v4, v7, Landroidx/appcompat/widget/k4;->a:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v4, Ljava/lang/Long;

    .line 762
    .line 763
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 764
    .line 765
    .line 766
    move-result-wide v24

    .line 767
    iget-object v4, v7, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    .line 768
    .line 769
    move-object/from16 v26, v4

    .line 770
    .line 771
    check-cast v26, Ljava/lang/Integer;

    .line 772
    .line 773
    iget-object v4, v7, Landroidx/appcompat/widget/k4;->d:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v4, Ljava/lang/Long;

    .line 776
    .line 777
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 778
    .line 779
    .line 780
    move-result-wide v27

    .line 781
    iget-object v4, v7, Landroidx/appcompat/widget/k4;->e:Ljava/lang/Object;

    .line 782
    .line 783
    move-object/from16 v29, v4

    .line 784
    .line 785
    check-cast v29, [B

    .line 786
    .line 787
    iget-object v4, v7, Landroidx/appcompat/widget/k4;->f:Ljava/lang/Object;

    .line 788
    .line 789
    move-object/from16 v30, v4

    .line 790
    .line 791
    check-cast v30, Ljava/lang/String;

    .line 792
    .line 793
    iget-object v4, v7, Landroidx/appcompat/widget/k4;->g:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v4, Ljava/lang/Long;

    .line 796
    .line 797
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 798
    .line 799
    .line 800
    move-result-wide v31

    .line 801
    iget-object v4, v7, Landroidx/appcompat/widget/k4;->h:Ljava/lang/Object;

    .line 802
    .line 803
    move-object/from16 v33, v4

    .line 804
    .line 805
    check-cast v33, Leh/v;

    .line 806
    .line 807
    move-object/from16 v23, v3

    .line 808
    .line 809
    invoke-direct/range {v23 .. v33}, Leh/k;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLeh/v;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    goto :goto_a

    .line 816
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 817
    .line 818
    invoke-virtual {v8, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    throw v0

    .line 826
    :cond_e
    move-wide/from16 v21, v5

    .line 827
    .line 828
    invoke-static {v11}, Lkotlin/jvm/internal/k;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    const/4 v4, 0x5

    .line 833
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    if-eqz v4, :cond_f

    .line 838
    .line 839
    const/4 v4, 0x1

    .line 840
    new-array v4, v4, [Ljava/lang/Object;

    .line 841
    .line 842
    const/4 v5, 0x0

    .line 843
    aput-object v14, v4, v5

    .line 844
    .line 845
    const-string v5, "Received event of unsupported encoding %s. Skipping..."

    .line 846
    .line 847
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 852
    .line 853
    .line 854
    :cond_f
    :goto_a
    move-object/from16 v7, p0

    .line 855
    .line 856
    move-object/from16 v3, v18

    .line 857
    .line 858
    move-object/from16 v12, v20

    .line 859
    .line 860
    move-wide/from16 v5, v21

    .line 861
    .line 862
    goto/16 :goto_6

    .line 863
    .line 864
    :cond_10
    move-wide/from16 v21, v5

    .line 865
    .line 866
    move-object/from16 v20, v12

    .line 867
    .line 868
    move-object/from16 v19, v14

    .line 869
    .line 870
    iput-object v1, v15, Landroidx/appcompat/widget/k4;->g:Ljava/lang/Object;

    .line 871
    .line 872
    iget-object v1, v15, Landroidx/appcompat/widget/k4;->a:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v1, Ljava/lang/Long;

    .line 875
    .line 876
    if-nez v1, :cond_11

    .line 877
    .line 878
    const-string v14, " requestTimeMs"

    .line 879
    .line 880
    goto :goto_b

    .line 881
    :cond_11
    move-object/from16 v14, v19

    .line 882
    .line 883
    :goto_b
    iget-object v1, v15, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v1, Ljava/lang/Long;

    .line 886
    .line 887
    if-nez v1, :cond_12

    .line 888
    .line 889
    const-string v1, " requestUptimeMs"

    .line 890
    .line 891
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v14

    .line 895
    :cond_12
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    if-eqz v1, :cond_13

    .line 900
    .line 901
    new-instance v1, Leh/l;

    .line 902
    .line 903
    iget-object v3, v15, Landroidx/appcompat/widget/k4;->a:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v3, Ljava/lang/Long;

    .line 906
    .line 907
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 908
    .line 909
    .line 910
    move-result-wide v24

    .line 911
    iget-object v3, v15, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v3, Ljava/lang/Long;

    .line 914
    .line 915
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 916
    .line 917
    .line 918
    move-result-wide v26

    .line 919
    iget-object v3, v15, Landroidx/appcompat/widget/k4;->d:Ljava/lang/Object;

    .line 920
    .line 921
    move-object/from16 v28, v3

    .line 922
    .line 923
    check-cast v28, Leh/q;

    .line 924
    .line 925
    iget-object v3, v15, Landroidx/appcompat/widget/k4;->e:Ljava/lang/Object;

    .line 926
    .line 927
    move-object/from16 v29, v3

    .line 928
    .line 929
    check-cast v29, Ljava/lang/Integer;

    .line 930
    .line 931
    iget-object v3, v15, Landroidx/appcompat/widget/k4;->f:Ljava/lang/Object;

    .line 932
    .line 933
    move-object/from16 v30, v3

    .line 934
    .line 935
    check-cast v30, Ljava/lang/String;

    .line 936
    .line 937
    iget-object v3, v15, Landroidx/appcompat/widget/k4;->g:Ljava/lang/Object;

    .line 938
    .line 939
    move-object/from16 v31, v3

    .line 940
    .line 941
    check-cast v31, Ljava/util/List;

    .line 942
    .line 943
    iget-object v3, v15, Landroidx/appcompat/widget/k4;->h:Ljava/lang/Object;

    .line 944
    .line 945
    move-object/from16 v32, v3

    .line 946
    .line 947
    check-cast v32, Leh/w;

    .line 948
    .line 949
    move-object/from16 v23, v1

    .line 950
    .line 951
    invoke-direct/range {v23 .. v32}, Leh/l;-><init>(JJLeh/q;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Leh/w;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-object/from16 v7, p0

    .line 958
    .line 959
    move-object/from16 v8, p1

    .line 960
    .line 961
    move-object/from16 v1, v16

    .line 962
    .line 963
    move-object/from16 v3, v17

    .line 964
    .line 965
    move-object/from16 v12, v20

    .line 966
    .line 967
    move-wide/from16 v5, v21

    .line 968
    .line 969
    goto/16 :goto_4

    .line 970
    .line 971
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 972
    .line 973
    invoke-virtual {v8, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    throw v0

    .line 981
    :cond_14
    move-object/from16 v16, v1

    .line 982
    .line 983
    move-wide/from16 v21, v5

    .line 984
    .line 985
    new-instance v1, Leh/i;

    .line 986
    .line 987
    invoke-direct {v1, v2}, Leh/i;-><init>(Ljava/util/ArrayList;)V

    .line 988
    .line 989
    .line 990
    iget-object v2, v0, Ldh/d;->d:Ljava/net/URL;

    .line 991
    .line 992
    if-eqz v13, :cond_16

    .line 993
    .line 994
    :try_start_2
    invoke-static {v13}, Ldh/a;->a([B)Ldh/a;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    iget-object v4, v3, Ldh/a;->b:Ljava/lang/String;

    .line 999
    .line 1000
    if-eqz v4, :cond_15

    .line 1001
    .line 1002
    goto :goto_c

    .line 1003
    :cond_15
    const/4 v4, 0x0

    .line 1004
    :goto_c
    iget-object v3, v3, Ldh/a;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1005
    .line 1006
    if-eqz v3, :cond_17

    .line 1007
    .line 1008
    :try_start_3
    new-instance v2, Ljava/net/URL;

    .line 1009
    .line 1010
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1011
    .line 1012
    .line 1013
    goto :goto_e

    .line 1014
    :catch_2
    move-exception v0

    .line 1015
    :try_start_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1016
    .line 1017
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    const-string v4, "Invalid url: "

    .line 1020
    .line 1021
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1032
    .line 1033
    .line 1034
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1035
    :catch_3
    new-instance v0, Lgh/a;

    .line 1036
    .line 1037
    const-wide/16 v1, -0x1

    .line 1038
    .line 1039
    const/4 v3, 0x3

    .line 1040
    invoke-direct {v0, v3, v1, v2}, Lgh/a;-><init>(IJ)V

    .line 1041
    .line 1042
    .line 1043
    :goto_d
    const/4 v1, 0x2

    .line 1044
    goto/16 :goto_21

    .line 1045
    .line 1046
    :cond_16
    const/4 v4, 0x0

    .line 1047
    :cond_17
    :goto_e
    :try_start_5
    new-instance v3, Ldh/b;

    .line 1048
    .line 1049
    invoke-direct {v3, v2, v1, v4}, Ldh/b;-><init>(Ljava/net/URL;Leh/o;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v1, Lhd/a;

    .line 1053
    .line 1054
    const/16 v2, 0x1d

    .line 1055
    .line 1056
    invoke-direct {v1, v0, v2}, Lhd/a;-><init>(Ljava/lang/Object;I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c

    .line 1057
    .line 1058
    .line 1059
    const/4 v0, 0x5

    .line 1060
    const/4 v2, 0x5

    .line 1061
    :goto_f
    iget-object v4, v3, Ldh/b;->b:Leh/o;

    .line 1062
    .line 1063
    :try_start_6
    iget-object v0, v1, Lhd/a;->c:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v0, Ldh/d;

    .line 1066
    .line 1067
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v11}, Lkotlin/jvm/internal/k;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    const/4 v6, 0x4

    .line 1075
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_c

    .line 1079
    iget-object v7, v3, Ldh/b;->a:Ljava/net/URL;

    .line 1080
    .line 1081
    if-eqz v6, :cond_18

    .line 1082
    .line 1083
    const/4 v6, 0x1

    .line 1084
    :try_start_7
    new-array v6, v6, [Ljava/lang/Object;

    .line 1085
    .line 1086
    const/4 v8, 0x0

    .line 1087
    aput-object v7, v6, v8

    .line 1088
    .line 1089
    const-string v8, "Making request to: %s"

    .line 1090
    .line 1091
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v6

    .line 1095
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1096
    .line 1097
    .line 1098
    :cond_18
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 1103
    .line 1104
    const/16 v6, 0x7530

    .line 1105
    .line 1106
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 1107
    .line 1108
    .line 1109
    iget v6, v0, Ldh/d;->g:I

    .line 1110
    .line 1111
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 1112
    .line 1113
    .line 1114
    const/4 v6, 0x1

    .line 1115
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 1116
    .line 1117
    .line 1118
    const/4 v7, 0x0

    .line 1119
    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 1120
    .line 1121
    .line 1122
    const-string v7, "POST"

    .line 1123
    .line 1124
    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    new-array v6, v6, [Ljava/lang/Object;

    .line 1128
    .line 1129
    const-string v7, "3.1.9"

    .line 1130
    .line 1131
    const/4 v8, 0x0

    .line 1132
    aput-object v7, v6, v8

    .line 1133
    .line 1134
    const-string v7, "datatransport/%s android/"

    .line 1135
    .line 1136
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v6

    .line 1140
    const-string v7, "User-Agent"

    .line 1141
    .line 1142
    invoke-virtual {v5, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    const-string v6, "Content-Encoding"

    .line 1146
    .line 1147
    const-string v7, "gzip"

    .line 1148
    .line 1149
    invoke-virtual {v5, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    const-string v8, "Content-Type"

    .line 1153
    .line 1154
    const-string v12, "application/json"

    .line 1155
    .line 1156
    invoke-virtual {v5, v8, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    const-string v12, "Accept-Encoding"

    .line 1160
    .line 1161
    invoke-virtual {v5, v12, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v12, v3, Ldh/b;->c:Ljava/lang/String;

    .line 1165
    .line 1166
    if-eqz v12, :cond_19

    .line 1167
    .line 1168
    const-string v14, "X-Goog-Api-Key"

    .line 1169
    .line 1170
    invoke-virtual {v5, v14, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c

    .line 1171
    .line 1172
    .line 1173
    :cond_19
    :try_start_8
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v12
    :try_end_8
    .catch Ljava/net/ConnectException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1177
    :try_start_9
    new-instance v14, Ljava/util/zip/GZIPOutputStream;

    .line 1178
    .line 1179
    invoke-direct {v14, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 1180
    .line 1181
    .line 1182
    :try_start_a
    iget-object v0, v0, Ldh/d;->a:Lcom/google/android/gms/internal/firebase-auth-api/g3;

    .line 1183
    .line 1184
    new-instance v15, Ljava/io/BufferedWriter;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1185
    .line 1186
    move-object/from16 v17, v1

    .line 1187
    .line 1188
    :try_start_b
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 1189
    .line 1190
    invoke-direct {v1, v14}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-direct {v15, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v0, v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->i(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1197
    .line 1198
    .line 1199
    :try_start_c
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1200
    .line 1201
    .line 1202
    if-eqz v12, :cond_1a

    .line 1203
    .line 1204
    :try_start_d
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/net/ConnectException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_d} :catch_6
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    .line 1205
    .line 1206
    .line 1207
    :cond_1a
    :try_start_e
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    invoke-static {v11}, Lkotlin/jvm/internal/k;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v12

    .line 1219
    const/4 v14, 0x4

    .line 1220
    invoke-static {v12, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v14

    .line 1224
    if-eqz v14, :cond_1b

    .line 1225
    .line 1226
    const/4 v14, 0x1

    .line 1227
    new-array v14, v14, [Ljava/lang/Object;

    .line 1228
    .line 1229
    const/4 v15, 0x0

    .line 1230
    aput-object v1, v14, v15

    .line 1231
    .line 1232
    const-string v1, "Status Code: %d"

    .line 1233
    .line 1234
    invoke-static {v1, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    invoke-static {v12, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1239
    .line 1240
    .line 1241
    :cond_1b
    const-string v1, "Content-Type: %s"

    .line 1242
    .line 1243
    invoke-virtual {v5, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v8

    .line 1247
    invoke-static {v8, v11, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    const-string v1, "Content-Encoding: %s"

    .line 1251
    .line 1252
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v8

    .line 1256
    invoke-static {v8, v11, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    const/16 v1, 0x12e

    .line 1260
    .line 1261
    if-eq v0, v1, :cond_23

    .line 1262
    .line 1263
    const/16 v1, 0x12d

    .line 1264
    .line 1265
    if-eq v0, v1, :cond_23

    .line 1266
    .line 1267
    const/16 v1, 0x133

    .line 1268
    .line 1269
    if-ne v0, v1, :cond_1c

    .line 1270
    .line 1271
    goto :goto_13

    .line 1272
    :cond_1c
    const/16 v1, 0xc8

    .line 1273
    .line 1274
    if-eq v0, v1, :cond_1d

    .line 1275
    .line 1276
    new-instance v1, Ldh/c;

    .line 1277
    .line 1278
    const/4 v5, 0x0

    .line 1279
    const-wide/16 v6, 0x0

    .line 1280
    .line 1281
    invoke-direct {v1, v0, v5, v6, v7}, Ldh/c;-><init>(ILjava/net/URL;J)V

    .line 1282
    .line 1283
    .line 1284
    goto/16 :goto_1a

    .line 1285
    .line 1286
    :cond_1d
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    .line 1290
    :try_start_f
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v5

    .line 1294
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v5

    .line 1298
    if-eqz v5, :cond_1e

    .line 1299
    .line 1300
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    .line 1301
    .line 1302
    invoke-direct {v5, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1303
    .line 1304
    .line 1305
    goto :goto_10

    .line 1306
    :cond_1e
    move-object v5, v1

    .line 1307
    :goto_10
    :try_start_10
    new-instance v6, Ljava/io/BufferedReader;

    .line 1308
    .line 1309
    new-instance v7, Ljava/io/InputStreamReader;

    .line 1310
    .line 1311
    invoke-direct {v7, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v6}, Leh/m;->a(Ljava/io/BufferedReader;)Leh/m;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v6

    .line 1321
    iget-wide v6, v6, Leh/m;->a:J

    .line 1322
    .line 1323
    new-instance v8, Ldh/c;

    .line 1324
    .line 1325
    const/4 v12, 0x0

    .line 1326
    invoke-direct {v8, v0, v12, v6, v7}, Ldh/c;-><init>(ILjava/net/URL;J)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1327
    .line 1328
    .line 1329
    if-eqz v5, :cond_1f

    .line 1330
    .line 1331
    :try_start_11
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1332
    .line 1333
    .line 1334
    :cond_1f
    if-eqz v1, :cond_20

    .line 1335
    .line 1336
    :try_start_12
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c

    .line 1337
    .line 1338
    .line 1339
    :cond_20
    move-object v1, v8

    .line 1340
    goto/16 :goto_1a

    .line 1341
    .line 1342
    :catchall_0
    move-exception v0

    .line 1343
    move-object v2, v0

    .line 1344
    if-eqz v5, :cond_21

    .line 1345
    .line 1346
    :try_start_13
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1347
    .line 1348
    .line 1349
    goto :goto_11

    .line 1350
    :catchall_1
    move-exception v0

    .line 1351
    move-object v3, v0

    .line 1352
    :try_start_14
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1353
    .line 1354
    .line 1355
    :cond_21
    :goto_11
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 1356
    :catchall_2
    move-exception v0

    .line 1357
    move-object v2, v0

    .line 1358
    if-eqz v1, :cond_22

    .line 1359
    .line 1360
    :try_start_15
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 1361
    .line 1362
    .line 1363
    goto :goto_12

    .line 1364
    :catchall_3
    move-exception v0

    .line 1365
    move-object v1, v0

    .line 1366
    :try_start_16
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1367
    .line 1368
    .line 1369
    :cond_22
    :goto_12
    throw v2

    .line 1370
    :cond_23
    :goto_13
    const-string v1, "Location"

    .line 1371
    .line 1372
    invoke-virtual {v5, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    new-instance v5, Ldh/c;

    .line 1377
    .line 1378
    new-instance v6, Ljava/net/URL;

    .line 1379
    .line 1380
    invoke-direct {v6, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    const-wide/16 v7, 0x0

    .line 1384
    .line 1385
    invoke-direct {v5, v0, v6, v7, v8}, Ldh/c;-><init>(ILjava/net/URL;J)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_c

    .line 1386
    .line 1387
    .line 1388
    move-object v1, v5

    .line 1389
    goto :goto_1a

    .line 1390
    :catchall_4
    move-exception v0

    .line 1391
    goto :goto_14

    .line 1392
    :catchall_5
    move-exception v0

    .line 1393
    move-object/from16 v17, v1

    .line 1394
    .line 1395
    :goto_14
    move-object v1, v0

    .line 1396
    :try_start_17
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 1397
    .line 1398
    .line 1399
    goto :goto_15

    .line 1400
    :catchall_6
    move-exception v0

    .line 1401
    move-object v5, v0

    .line 1402
    :try_start_18
    invoke-virtual {v1, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1403
    .line 1404
    .line 1405
    :goto_15
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 1406
    :catchall_7
    move-exception v0

    .line 1407
    goto :goto_16

    .line 1408
    :catchall_8
    move-exception v0

    .line 1409
    move-object/from16 v17, v1

    .line 1410
    .line 1411
    :goto_16
    move-object v1, v0

    .line 1412
    if-eqz v12, :cond_24

    .line 1413
    .line 1414
    :try_start_19
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 1415
    .line 1416
    .line 1417
    goto :goto_17

    .line 1418
    :catchall_9
    move-exception v0

    .line 1419
    move-object v5, v0

    .line 1420
    :try_start_1a
    invoke-virtual {v1, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1421
    .line 1422
    .line 1423
    :cond_24
    :goto_17
    throw v1
    :try_end_1a
    .catch Ljava/net/ConnectException; {:try_start_1a .. :try_end_1a} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_1a .. :try_end_1a} :catch_6
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_4

    .line 1424
    :catch_4
    move-exception v0

    .line 1425
    goto :goto_19

    .line 1426
    :catch_5
    move-exception v0

    .line 1427
    goto :goto_19

    .line 1428
    :catch_6
    move-exception v0

    .line 1429
    goto :goto_1c

    .line 1430
    :catch_7
    move-exception v0

    .line 1431
    goto :goto_1c

    .line 1432
    :catch_8
    move-exception v0

    .line 1433
    :goto_18
    move-object/from16 v17, v1

    .line 1434
    .line 1435
    goto :goto_19

    .line 1436
    :catch_9
    move-exception v0

    .line 1437
    goto :goto_18

    .line 1438
    :goto_19
    :try_start_1b
    const-string v1, "Couldn\'t encode request, returning with 400"

    .line 1439
    .line 1440
    invoke-static {v11, v1, v0}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1441
    .line 1442
    .line 1443
    new-instance v1, Ldh/c;

    .line 1444
    .line 1445
    const/16 v0, 0x190

    .line 1446
    .line 1447
    const/4 v5, 0x0

    .line 1448
    const-wide/16 v6, 0x0

    .line 1449
    .line 1450
    invoke-direct {v1, v0, v5, v6, v7}, Ldh/c;-><init>(ILjava/net/URL;J)V

    .line 1451
    .line 1452
    .line 1453
    :goto_1a
    const/4 v0, 0x0

    .line 1454
    goto :goto_1d

    .line 1455
    :catch_a
    move-exception v0

    .line 1456
    :goto_1b
    move-object/from16 v17, v1

    .line 1457
    .line 1458
    goto :goto_1c

    .line 1459
    :catch_b
    move-exception v0

    .line 1460
    goto :goto_1b

    .line 1461
    :goto_1c
    const-string v1, "Couldn\'t open connection, returning with 500"

    .line 1462
    .line 1463
    invoke-static {v11, v1, v0}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1464
    .line 1465
    .line 1466
    new-instance v1, Ldh/c;

    .line 1467
    .line 1468
    const/16 v0, 0x1f4

    .line 1469
    .line 1470
    const-wide/16 v5, 0x0

    .line 1471
    .line 1472
    const/4 v7, 0x0

    .line 1473
    invoke-direct {v1, v0, v7, v5, v6}, Ldh/c;-><init>(ILjava/net/URL;J)V

    .line 1474
    .line 1475
    .line 1476
    move-object v0, v7

    .line 1477
    :goto_1d
    iget-object v5, v1, Ldh/c;->b:Ljava/net/URL;

    .line 1478
    .line 1479
    if-eqz v5, :cond_25

    .line 1480
    .line 1481
    const-string v0, "Following redirect to: %s"

    .line 1482
    .line 1483
    invoke-static {v5, v11, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    new-instance v0, Ldh/b;

    .line 1487
    .line 1488
    iget-object v3, v3, Ldh/b;->c:Ljava/lang/String;

    .line 1489
    .line 1490
    invoke-direct {v0, v5, v4, v3}, Ldh/b;-><init>(Ljava/net/URL;Leh/o;Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    :cond_25
    move-object v3, v0

    .line 1494
    if-eqz v3, :cond_27

    .line 1495
    .line 1496
    add-int/lit8 v2, v2, -0x1

    .line 1497
    .line 1498
    const/4 v0, 0x1

    .line 1499
    if-ge v2, v0, :cond_26

    .line 1500
    .line 1501
    goto :goto_1e

    .line 1502
    :cond_26
    move-object/from16 v1, v17

    .line 1503
    .line 1504
    goto/16 :goto_f

    .line 1505
    .line 1506
    :cond_27
    :goto_1e
    iget v0, v1, Ldh/c;->a:I

    .line 1507
    .line 1508
    const/16 v2, 0xc8

    .line 1509
    .line 1510
    if-ne v0, v2, :cond_28

    .line 1511
    .line 1512
    iget-wide v0, v1, Ldh/c;->c:J

    .line 1513
    .line 1514
    new-instance v2, Lgh/a;

    .line 1515
    .line 1516
    const/4 v3, 0x1

    .line 1517
    invoke-direct {v2, v3, v0, v1}, Lgh/a;-><init>(IJ)V

    .line 1518
    .line 1519
    .line 1520
    :goto_1f
    move-object v0, v2

    .line 1521
    goto/16 :goto_d

    .line 1522
    .line 1523
    :cond_28
    const/16 v1, 0x1f4

    .line 1524
    .line 1525
    if-ge v0, v1, :cond_2b

    .line 1526
    .line 1527
    const/16 v1, 0x194

    .line 1528
    .line 1529
    if-ne v0, v1, :cond_29

    .line 1530
    .line 1531
    goto :goto_20

    .line 1532
    :cond_29
    const/16 v1, 0x190

    .line 1533
    .line 1534
    if-ne v0, v1, :cond_2a

    .line 1535
    .line 1536
    new-instance v0, Lgh/a;

    .line 1537
    .line 1538
    const/4 v1, 0x4

    .line 1539
    const-wide/16 v2, -0x1

    .line 1540
    .line 1541
    invoke-direct {v0, v1, v2, v3}, Lgh/a;-><init>(IJ)V

    .line 1542
    .line 1543
    .line 1544
    goto/16 :goto_d

    .line 1545
    .line 1546
    :cond_2a
    const-wide/16 v0, -0x1

    .line 1547
    .line 1548
    new-instance v2, Lgh/a;

    .line 1549
    .line 1550
    const/4 v3, 0x3

    .line 1551
    invoke-direct {v2, v3, v0, v1}, Lgh/a;-><init>(IJ)V

    .line 1552
    .line 1553
    .line 1554
    goto :goto_1f

    .line 1555
    :cond_2b
    :goto_20
    new-instance v0, Lgh/a;

    .line 1556
    .line 1557
    const/4 v1, 0x2

    .line 1558
    const-wide/16 v2, -0x1

    .line 1559
    .line 1560
    invoke-direct {v0, v1, v2, v3}, Lgh/a;-><init>(IJ)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_c

    .line 1561
    .line 1562
    .line 1563
    goto/16 :goto_d

    .line 1564
    .line 1565
    :catch_c
    move-exception v0

    .line 1566
    const-string v1, "Could not make request to the backend"

    .line 1567
    .line 1568
    invoke-static {v11, v1, v0}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1569
    .line 1570
    .line 1571
    new-instance v0, Lgh/a;

    .line 1572
    .line 1573
    const/4 v1, 0x2

    .line 1574
    const-wide/16 v2, -0x1

    .line 1575
    .line 1576
    invoke-direct {v0, v1, v2, v3}, Lgh/a;-><init>(IJ)V

    .line 1577
    .line 1578
    .line 1579
    :goto_21
    iget v2, v0, Lgh/a;->a:I

    .line 1580
    .line 1581
    if-ne v2, v1, :cond_2c

    .line 1582
    .line 1583
    new-instance v0, Lkh/f;

    .line 1584
    .line 1585
    move-object v1, v0

    .line 1586
    move-object/from16 v2, p0

    .line 1587
    .line 1588
    move-object v3, v10

    .line 1589
    move-object/from16 v4, p1

    .line 1590
    .line 1591
    move-wide/from16 v5, v21

    .line 1592
    .line 1593
    invoke-direct/range {v1 .. v6}, Lkh/f;-><init>(Lkh/h;Ljava/lang/Iterable;Lfh/i;J)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v9, v0}, Llh/k;->k(Lmh/a;)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    const/4 v0, 0x1

    .line 1600
    add-int/lit8 v1, p2, 0x1

    .line 1601
    .line 1602
    iget-object v3, v2, Lkh/h;->d:Lkh/j;

    .line 1603
    .line 1604
    check-cast v3, Lkh/c;

    .line 1605
    .line 1606
    invoke-virtual {v3, v4, v1, v0}, Lkh/c;->a(Lfh/i;IZ)V

    .line 1607
    .line 1608
    .line 1609
    return-void

    .line 1610
    :cond_2c
    move-object/from16 v2, p0

    .line 1611
    .line 1612
    move-object/from16 v4, p1

    .line 1613
    .line 1614
    const/4 v1, 0x1

    .line 1615
    new-instance v3, Landroidx/fragment/app/d;

    .line 1616
    .line 1617
    const/16 v5, 0x9

    .line 1618
    .line 1619
    invoke-direct {v3, v5, v2, v10}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v9, v3}, Llh/k;->k(Lmh/a;)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    iget v3, v0, Lgh/a;->a:I

    .line 1626
    .line 1627
    if-ne v3, v1, :cond_2e

    .line 1628
    .line 1629
    iget-wide v0, v0, Lgh/a;->b:J

    .line 1630
    .line 1631
    move-wide/from16 v5, v21

    .line 1632
    .line 1633
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1634
    .line 1635
    .line 1636
    move-result-wide v5

    .line 1637
    if-eqz v13, :cond_2d

    .line 1638
    .line 1639
    const/4 v0, 0x1

    .line 1640
    goto :goto_22

    .line 1641
    :cond_2d
    const/4 v0, 0x0

    .line 1642
    :goto_22
    if-eqz v0, :cond_31

    .line 1643
    .line 1644
    new-instance v0, Lhd/a;

    .line 1645
    .line 1646
    const/4 v1, 0x0

    .line 1647
    invoke-direct {v0, v2, v1}, Lhd/a;-><init>(Ljava/lang/Object;I)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v9, v0}, Llh/k;->k(Lmh/a;)Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    goto :goto_24

    .line 1654
    :cond_2e
    move-wide/from16 v5, v21

    .line 1655
    .line 1656
    const/4 v0, 0x4

    .line 1657
    if-ne v3, v0, :cond_31

    .line 1658
    .line 1659
    new-instance v0, Ljava/util/HashMap;

    .line 1660
    .line 1661
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1662
    .line 1663
    .line 1664
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1669
    .line 1670
    .line 1671
    move-result v3

    .line 1672
    if-eqz v3, :cond_30

    .line 1673
    .line 1674
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v3

    .line 1678
    check-cast v3, Llh/b;

    .line 1679
    .line 1680
    iget-object v3, v3, Llh/b;->c:Lfh/h;

    .line 1681
    .line 1682
    iget-object v3, v3, Lfh/h;->a:Ljava/lang/String;

    .line 1683
    .line 1684
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v7

    .line 1688
    if-nez v7, :cond_2f

    .line 1689
    .line 1690
    const/4 v7, 0x1

    .line 1691
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v7

    .line 1695
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    goto :goto_23

    .line 1699
    :cond_2f
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v7

    .line 1703
    check-cast v7, Ljava/lang/Integer;

    .line 1704
    .line 1705
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1706
    .line 1707
    .line 1708
    move-result v7

    .line 1709
    add-int/lit8 v7, v7, 0x1

    .line 1710
    .line 1711
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v7

    .line 1715
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    goto :goto_23

    .line 1719
    :cond_30
    new-instance v1, Landroidx/fragment/app/d;

    .line 1720
    .line 1721
    const/16 v3, 0xa

    .line 1722
    .line 1723
    invoke-direct {v1, v3, v2, v0}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v9, v1}, Llh/k;->k(Lmh/a;)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    :cond_31
    :goto_24
    move-object v7, v2

    .line 1730
    move-object v8, v4

    .line 1731
    move-object/from16 v1, v16

    .line 1732
    .line 1733
    goto/16 :goto_0

    .line 1734
    .line 1735
    :cond_32
    move-object v2, v7

    .line 1736
    move-object v4, v8

    .line 1737
    invoke-virtual {v9}, Llh/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    new-instance v0, Lhd/a;

    .line 1742
    .line 1743
    const/4 v7, 0x5

    .line 1744
    invoke-direct {v0, v1, v7}, Lhd/a;-><init>(Ljava/lang/Object;I)V

    .line 1745
    .line 1746
    .line 1747
    new-instance v7, Lfh/p;

    .line 1748
    .line 1749
    const/4 v8, 0x3

    .line 1750
    invoke-direct {v7, v8}, Lfh/p;-><init>(I)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v9, v0, v7}, Llh/k;->j(Lhd/a;Lfh/p;)Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    :try_start_1c
    check-cast v3, Lnh/b;

    .line 1757
    .line 1758
    invoke-virtual {v3}, Lnh/b;->a()J

    .line 1759
    .line 1760
    .line 1761
    move-result-wide v7

    .line 1762
    add-long/2addr v7, v5

    .line 1763
    iget-object v0, v2, Lkh/h;->c:Llh/d;

    .line 1764
    .line 1765
    check-cast v0, Llh/k;

    .line 1766
    .line 1767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1768
    .line 1769
    .line 1770
    new-instance v3, Llh/f;

    .line 1771
    .line 1772
    invoke-direct {v3, v7, v8, v4}, Llh/f;-><init>(JLfh/i;)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v0, v3}, Llh/k;->f(Llh/i;)Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1782
    .line 1783
    .line 1784
    return-void

    .line 1785
    :catchall_a
    move-exception v0

    .line 1786
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1787
    .line 1788
    .line 1789
    throw v0
.end method
