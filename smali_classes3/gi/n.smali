.class public final Lgi/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lgi/d;


# direct methods
.method public constructor <init>(Lgi/d;Ljava/util/HashMap;ZLjava/lang/String;JZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgi/n;->i:Lgi/d;

    iput-object p2, p0, Lgi/n;->a:Ljava/util/Map;

    iput-boolean p3, p0, Lgi/n;->c:Z

    iput-object p4, p0, Lgi/n;->d:Ljava/lang/String;

    iput-wide p5, p0, Lgi/n;->e:J

    iput-boolean p7, p0, Lgi/n;->f:Z

    iput-boolean p8, p0, Lgi/n;->g:Z

    iput-object p9, p0, Lgi/n;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lgi/n;->i:Lgi/d;

    .line 4
    .line 5
    iget-object v0, v0, Lgi/d;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lgi/o;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    monitor-exit v0

    .line 11
    iget-object v0, v1, Lgi/n;->a:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v2, v1, Lgi/n;->i:Lgi/d;

    .line 14
    .line 15
    iget-object v2, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lfj/k;

    .line 18
    .line 19
    iget-object v2, v2, Lfj/k;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lgi/b;

    .line 22
    .line 23
    invoke-static {v2}, Lew/a;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v3, v2, Lgi/b;->g:Z

    .line 27
    .line 28
    const-string v4, "Analytics instance not initialized"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lew/a;->e(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "getClientId can not be called from the main thread"

    .line 34
    .line 35
    invoke-static {v3}, Lew/a;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, Landroidx/emoji2/text/t;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lfj/k;

    .line 41
    .line 42
    iget-object v2, v2, Lfj/k;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lfj/s;

    .line 45
    .line 46
    invoke-static {v2}, Lfj/k;->g(Lfj/i;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lfj/s;->U1()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const-string v3, "cid"

    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, v1, Lgi/n;->a:Ljava/util/Map;

    .line 73
    .line 74
    const-string v2, "sf"

    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x1

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 87
    .line 88
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 89
    .line 90
    .line 91
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-wide v6, v4

    .line 94
    :goto_0
    iget-object v0, v1, Lgi/n;->a:Ljava/util/Map;

    .line 95
    .line 96
    const-string v8, "cid"

    .line 97
    .line 98
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    const-wide/16 v8, 0x0

    .line 105
    .line 106
    cmpg-double v10, v6, v8

    .line 107
    .line 108
    if-lez v10, :cond_5

    .line 109
    .line 110
    cmpl-double v8, v6, v4

    .line 111
    .line 112
    if-ltz v8, :cond_1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    add-int/lit8 v8, v8, -0x1

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    :goto_1
    if-ltz v8, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    shl-int/lit8 v9, v9, 0x6

    .line 135
    .line 136
    const v11, 0xfffffff

    .line 137
    .line 138
    .line 139
    and-int/2addr v9, v11

    .line 140
    add-int/2addr v9, v10

    .line 141
    shl-int/lit8 v10, v10, 0xe

    .line 142
    .line 143
    add-int/2addr v9, v10

    .line 144
    const/high16 v10, 0xfe00000

    .line 145
    .line 146
    and-int/2addr v10, v9

    .line 147
    if-eqz v10, :cond_2

    .line 148
    .line 149
    shr-int/lit8 v10, v10, 0x15

    .line 150
    .line 151
    xor-int/2addr v9, v10

    .line 152
    :cond_2
    add-int/lit8 v8, v8, -0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    const/4 v9, 0x1

    .line 156
    :cond_4
    rem-int/lit16 v9, v9, 0x2710

    .line 157
    .line 158
    int-to-double v8, v9

    .line 159
    mul-double v4, v4, v6

    .line 160
    .line 161
    cmpl-double v0, v8, v4

    .line 162
    .line 163
    if-ltz v0, :cond_5

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 168
    :goto_3
    if-nez v0, :cond_6

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    iget-object v0, v1, Lgi/n;->i:Lgi/d;

    .line 172
    .line 173
    const-string v2, "Sampling enabled. Hit sampled out. sample rate"

    .line 174
    .line 175
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v0, v3, v2}, Lc1/k;->B1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    :goto_4
    iget-object v0, v1, Lgi/n;->i:Lgi/d;

    .line 184
    .line 185
    iget-object v0, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lfj/k;

    .line 188
    .line 189
    iget-object v0, v0, Lfj/k;->m:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lgi/d;

    .line 192
    .line 193
    invoke-static {v0}, Lfj/k;->g(Lfj/i;)V

    .line 194
    .line 195
    .line 196
    iget-boolean v4, v1, Lgi/n;->c:Z

    .line 197
    .line 198
    if-eqz v4, :cond_d

    .line 199
    .line 200
    iget-object v4, v1, Lgi/n;->a:Ljava/util/Map;

    .line 201
    .line 202
    invoke-virtual {v0}, Lfj/i;->R1()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lgi/d;->W1()Lcom/google/android/gms/ads/identifier/a;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-eqz v6, :cond_8

    .line 210
    .line 211
    iget-boolean v6, v6, Lcom/google/android/gms/ads/identifier/a;->b:Z

    .line 212
    .line 213
    if-nez v6, :cond_8

    .line 214
    .line 215
    const/4 v6, 0x1

    .line 216
    goto :goto_5

    .line 217
    :cond_8
    const/4 v6, 0x0

    .line 218
    :goto_5
    const-string v7, "ate"

    .line 219
    .line 220
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-nez v8, :cond_a

    .line 225
    .line 226
    if-eq v3, v6, :cond_9

    .line 227
    .line 228
    const-string v6, "0"

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_9
    const-string v6, "1"

    .line 232
    .line 233
    :goto_6
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_a
    iget-object v4, v1, Lgi/n;->a:Ljava/util/Map;

    .line 237
    .line 238
    const-string v6, "adid"

    .line 239
    .line 240
    invoke-virtual {v0}, Lfj/i;->R1()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lgi/d;->W1()Lcom/google/android/gms/ads/identifier/a;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    iget-object v0, v0, Lcom/google/android/gms/ads/identifier/a;->a:Ljava/lang/String;

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_b
    const/4 v0, 0x0

    .line 253
    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_c

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    :cond_c
    invoke-static {v6, v0, v4}, Llv/a0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_d
    iget-object v0, v1, Lgi/n;->a:Ljava/util/Map;

    .line 265
    .line 266
    const-string v4, "ate"

    .line 267
    .line 268
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    iget-object v0, v1, Lgi/n;->a:Ljava/util/Map;

    .line 272
    .line 273
    const-string v4, "adid"

    .line 274
    .line 275
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :goto_8
    iget-object v0, v1, Lgi/n;->i:Lgi/d;

    .line 279
    .line 280
    iget-object v0, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lfj/k;

    .line 283
    .line 284
    iget-object v0, v0, Lfj/k;->n:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lfj/h;

    .line 287
    .line 288
    invoke-static {v0}, Lfj/k;->g(Lfj/i;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lfj/i;->R1()V

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, Lfj/h;->f:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lfj/c;

    .line 297
    .line 298
    iget-object v4, v1, Lgi/n;->a:Ljava/util/Map;

    .line 299
    .line 300
    const-string v6, "an"

    .line 301
    .line 302
    iget-object v7, v0, Lfj/c;->a:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v6, v7, v4}, Llv/a0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 305
    .line 306
    .line 307
    iget-object v4, v1, Lgi/n;->a:Ljava/util/Map;

    .line 308
    .line 309
    const-string v6, "av"

    .line 310
    .line 311
    iget-object v7, v0, Lfj/c;->b:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v6, v7, v4}, Llv/a0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 314
    .line 315
    .line 316
    iget-object v4, v1, Lgi/n;->a:Ljava/util/Map;

    .line 317
    .line 318
    const-string v6, "aid"

    .line 319
    .line 320
    iget-object v7, v0, Lfj/c;->c:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v6, v7, v4}, Llv/a0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 323
    .line 324
    .line 325
    iget-object v4, v1, Lgi/n;->a:Ljava/util/Map;

    .line 326
    .line 327
    const-string v6, "aiid"

    .line 328
    .line 329
    iget-object v0, v0, Lfj/c;->d:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v6, v0, v4}, Llv/a0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v1, Lgi/n;->a:Ljava/util/Map;

    .line 335
    .line 336
    const-string v4, "v"

    .line 337
    .line 338
    const-string v6, "1"

    .line 339
    .line 340
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    iget-object v0, v1, Lgi/n;->a:Ljava/util/Map;

    .line 344
    .line 345
    const-string v4, "_v"

    .line 346
    .line 347
    sget-object v6, Lfj/j;->b:Ljava/lang/String;

    .line 348
    .line 349
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    iget-object v0, v1, Lgi/n;->a:Ljava/util/Map;

    .line 353
    .line 354
    const-string v4, "ul"

    .line 355
    .line 356
    iget-object v6, v1, Lgi/n;->i:Lgi/d;

    .line 357
    .line 358
    iget-object v6, v6, Lc1/k;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v6, Lfj/k;

    .line 361
    .line 362
    iget-object v6, v6, Lfj/k;->o:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v6, Lfj/d0;

    .line 365
    .line 366
    invoke-virtual {v6}, Lfj/d0;->U1()Lfj/f;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    iget-object v6, v6, Lfj/f;->a:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v4, v6, v0}, Llv/a0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v1, Lgi/n;->a:Ljava/util/Map;

    .line 376
    .line 377
    const-string v4, "sr"

    .line 378
    .line 379
    iget-object v6, v1, Lgi/n;->i:Lgi/d;

    .line 380
    .line 381
    iget-object v6, v6, Lc1/k;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v6, Lfj/k;

    .line 384
    .line 385
    iget-object v6, v6, Lfj/k;->o:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v6, Lfj/d0;

    .line 388
    .line 389
    invoke-virtual {v6}, Lfj/i;->R1()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6}, Lfj/d0;->U1()Lfj/f;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    iget v7, v6, Lfj/f;->b:I

    .line 397
    .line 398
    iget v6, v6, Lfj/f;->c:I

    .line 399
    .line 400
    new-instance v8, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v7, "x"

    .line 409
    .line 410
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-static {v4, v6, v0}, Llv/a0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v1, Lgi/n;->d:Ljava/lang/String;

    .line 424
    .line 425
    const-string v4, "transaction"

    .line 426
    .line 427
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_f

    .line 432
    .line 433
    iget-object v0, v1, Lgi/n;->d:Ljava/lang/String;

    .line 434
    .line 435
    const-string v4, "item"

    .line 436
    .line 437
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_e

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_e
    iget-object v0, v1, Lgi/n;->i:Lgi/d;

    .line 445
    .line 446
    iget-object v0, v0, Lgi/d;->i:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lfj/c0;

    .line 449
    .line 450
    invoke-virtual {v0}, Lfj/c0;->a()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_f

    .line 455
    .line 456
    iget-object v0, v1, Lgi/n;->i:Lgi/d;

    .line 457
    .line 458
    invoke-virtual {v0}, Lc1/k;->Q1()Lfj/d0;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-object v2, v1, Lgi/n;->a:Ljava/util/Map;

    .line 463
    .line 464
    const-string v3, "Too many hits sent too quickly, rate limiting invoked"

    .line 465
    .line 466
    invoke-virtual {v0, v3, v2}, Lfj/d0;->W1(Ljava/lang/String;Ljava/util/Map;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_f
    :goto_9
    iget-object v0, v1, Lgi/n;->a:Ljava/util/Map;

    .line 471
    .line 472
    const-string v4, "ht"

    .line 473
    .line 474
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ljava/lang/String;

    .line 479
    .line 480
    const-wide/16 v6, 0x0

    .line 481
    .line 482
    if-nez v0, :cond_10

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_10
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 486
    .line 487
    .line 488
    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 489
    goto :goto_b

    .line 490
    :catch_1
    :goto_a
    move-wide v8, v6

    .line 491
    :goto_b
    cmp-long v0, v8, v6

    .line 492
    .line 493
    if-nez v0, :cond_11

    .line 494
    .line 495
    iget-wide v8, v1, Lgi/n;->e:J

    .line 496
    .line 497
    :cond_11
    move-wide v13, v8

    .line 498
    iget-boolean v0, v1, Lgi/n;->f:Z

    .line 499
    .line 500
    if-eqz v0, :cond_12

    .line 501
    .line 502
    new-instance v18, Lfj/a0;

    .line 503
    .line 504
    iget-object v11, v1, Lgi/n;->i:Lgi/d;

    .line 505
    .line 506
    iget-object v12, v1, Lgi/n;->a:Ljava/util/Map;

    .line 507
    .line 508
    iget-boolean v15, v1, Lgi/n;->g:Z

    .line 509
    .line 510
    move-object/from16 v10, v18

    .line 511
    .line 512
    invoke-direct/range {v10 .. v15}, Lfj/a0;-><init>(Lgi/d;Ljava/util/Map;JZ)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v1, Lgi/n;->i:Lgi/d;

    .line 516
    .line 517
    invoke-virtual {v0}, Lc1/k;->Q1()Lfj/d0;

    .line 518
    .line 519
    .line 520
    move-result-object v15

    .line 521
    const-string v17, "Dry run enabled. Would have sent hit"

    .line 522
    .line 523
    const/16 v16, 0x4

    .line 524
    .line 525
    const/16 v19, 0x0

    .line 526
    .line 527
    const/16 v20, 0x0

    .line 528
    .line 529
    invoke-virtual/range {v15 .. v20}, Lc1/k;->K1(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_12
    iget-object v0, v1, Lgi/n;->a:Ljava/util/Map;

    .line 534
    .line 535
    const-string v4, "cid"

    .line 536
    .line 537
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Ljava/lang/String;

    .line 542
    .line 543
    new-instance v4, Ljava/util/HashMap;

    .line 544
    .line 545
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 546
    .line 547
    .line 548
    const-string v8, "uid"

    .line 549
    .line 550
    iget-object v9, v1, Lgi/n;->a:Ljava/util/Map;

    .line 551
    .line 552
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    check-cast v9, Ljava/lang/String;

    .line 557
    .line 558
    invoke-static {v8, v9, v4}, Llv/a0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 559
    .line 560
    .line 561
    const-string v8, "an"

    .line 562
    .line 563
    iget-object v9, v1, Lgi/n;->a:Ljava/util/Map;

    .line 564
    .line 565
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    check-cast v9, Ljava/lang/String;

    .line 570
    .line 571
    invoke-static {v8, v9, v4}, Llv/a0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 572
    .line 573
    .line 574
    const-string v8, "aid"

    .line 575
    .line 576
    iget-object v9, v1, Lgi/n;->a:Ljava/util/Map;

    .line 577
    .line 578
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    check-cast v9, Ljava/lang/String;

    .line 583
    .line 584
    invoke-static {v8, v9, v4}, Llv/a0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 585
    .line 586
    .line 587
    const-string v8, "av"

    .line 588
    .line 589
    iget-object v9, v1, Lgi/n;->a:Ljava/util/Map;

    .line 590
    .line 591
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    check-cast v9, Ljava/lang/String;

    .line 596
    .line 597
    invoke-static {v8, v9, v4}, Llv/a0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 598
    .line 599
    .line 600
    const-string v8, "aiid"

    .line 601
    .line 602
    iget-object v9, v1, Lgi/n;->a:Ljava/util/Map;

    .line 603
    .line 604
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    check-cast v9, Ljava/lang/String;

    .line 609
    .line 610
    invoke-static {v8, v9, v4}, Llv/a0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    iget-object v8, v1, Lgi/n;->h:Ljava/lang/String;

    .line 617
    .line 618
    iget-object v9, v1, Lgi/n;->a:Ljava/util/Map;

    .line 619
    .line 620
    const-string v10, "adid"

    .line 621
    .line 622
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    check-cast v9, Ljava/lang/CharSequence;

    .line 627
    .line 628
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    xor-int/2addr v9, v3

    .line 633
    invoke-static {v0}, Lew/a;->i(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v8}, Lew/a;->i(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    new-instance v10, Ljava/util/HashMap;

    .line 640
    .line 641
    invoke-direct {v10, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 642
    .line 643
    .line 644
    iget-object v4, v1, Lgi/n;->i:Lgi/d;

    .line 645
    .line 646
    invoke-virtual {v4}, Lc1/k;->O1()Lfj/h;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-virtual {v4}, Lfj/i;->R1()V

    .line 651
    .line 652
    .line 653
    invoke-static {}, Lgi/l;->a()V

    .line 654
    .line 655
    .line 656
    iget-object v4, v4, Lfj/h;->f:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v4, Lfj/q;

    .line 659
    .line 660
    const-string v11, "properties"

    .line 661
    .line 662
    const-string v12, "Failed to end transaction"

    .line 663
    .line 664
    iget-object v15, v4, Lfj/q;->f:Lfj/o;

    .line 665
    .line 666
    invoke-virtual {v4}, Lfj/i;->R1()V

    .line 667
    .line 668
    .line 669
    const-string v16, "0"

    .line 670
    .line 671
    invoke-static {}, Lgi/l;->a()V

    .line 672
    .line 673
    .line 674
    const-wide/16 v17, -0x1

    .line 675
    .line 676
    :try_start_2
    invoke-virtual {v15}, Lfj/i;->R1()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v15}, Lfj/o;->b2()Landroid/database/sqlite/SQLiteDatabase;

    .line 680
    .line 681
    .line 682
    move-result-object v19

    .line 683
    invoke-virtual/range {v19 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 684
    .line 685
    .line 686
    invoke-static {v0}, Lew/a;->i(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v15}, Lfj/i;->R1()V

    .line 690
    .line 691
    .line 692
    invoke-static {}, Lgi/l;->a()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v15}, Lfj/o;->b2()Landroid/database/sqlite/SQLiteDatabase;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    const-string v6, "app_uid=? AND cid<>?"

    .line 700
    .line 701
    const/4 v7, 0x2

    .line 702
    new-array v7, v7, [Ljava/lang/String;

    .line 703
    .line 704
    aput-object v16, v7, v2

    .line 705
    .line 706
    aput-object v0, v7, v3

    .line 707
    .line 708
    invoke-virtual {v5, v11, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    if-lez v5, :cond_13

    .line 713
    .line 714
    const-string v6, "Deleted property records"

    .line 715
    .line 716
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    invoke-virtual {v15, v5, v6}, Lc1/k;->F1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    :cond_13
    invoke-virtual {v15, v0, v8}, Lfj/o;->a2(Ljava/lang/String;Ljava/lang/String;)J

    .line 724
    .line 725
    .line 726
    move-result-wide v5

    .line 727
    const-wide/16 v22, 0x1

    .line 728
    .line 729
    add-long v22, v5, v22

    .line 730
    .line 731
    invoke-virtual {v15}, Lfj/i;->R1()V

    .line 732
    .line 733
    .line 734
    invoke-static {}, Lgi/l;->a()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v15}, Lfj/o;->b2()Landroid/database/sqlite/SQLiteDatabase;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    new-instance v2, Landroid/net/Uri$Builder;

    .line 742
    .line 743
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 744
    .line 745
    .line 746
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v24

    .line 758
    if-eqz v24, :cond_14

    .line 759
    .line 760
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v24

    .line 764
    check-cast v24, Ljava/util/Map$Entry;

    .line 765
    .line 766
    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v25

    .line 770
    move-object/from16 v3, v25

    .line 771
    .line 772
    check-cast v3, Ljava/lang/String;

    .line 773
    .line 774
    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v24

    .line 778
    move-wide/from16 v26, v5

    .line 779
    .line 780
    move-object/from16 v5, v24

    .line 781
    .line 782
    check-cast v5, Ljava/lang/String;

    .line 783
    .line 784
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 785
    .line 786
    .line 787
    move-wide/from16 v5, v26

    .line 788
    .line 789
    const/4 v3, 0x1

    .line 790
    goto :goto_c

    .line 791
    :cond_14
    move-wide/from16 v26, v5

    .line 792
    .line 793
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    if-nez v2, :cond_15

    .line 802
    .line 803
    const-string v2, ""

    .line 804
    .line 805
    :cond_15
    new-instance v3, Landroid/content/ContentValues;

    .line 806
    .line 807
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 808
    .line 809
    .line 810
    const-string v5, "app_uid"

    .line 811
    .line 812
    const-wide/16 v20, 0x0

    .line 813
    .line 814
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 819
    .line 820
    .line 821
    const-string v5, "cid"

    .line 822
    .line 823
    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    const-string v0, "tid"

    .line 827
    .line 828
    invoke-virtual {v3, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    const-string v0, "adid"

    .line 832
    .line 833
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    invoke-virtual {v3, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 838
    .line 839
    .line 840
    const-string v0, "hits_count"

    .line 841
    .line 842
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    invoke-virtual {v3, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 847
    .line 848
    .line 849
    const-string v0, "params"

    .line 850
    .line 851
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 852
    .line 853
    .line 854
    const/4 v0, 0x5

    .line 855
    const/4 v2, 0x0

    .line 856
    :try_start_3
    invoke-virtual {v7, v11, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 857
    .line 858
    .line 859
    move-result-wide v5

    .line 860
    cmp-long v0, v5, v17

    .line 861
    .line 862
    if-nez v0, :cond_16

    .line 863
    .line 864
    const-string v0, "Failed to insert/update a property (got -1)"

    .line 865
    .line 866
    invoke-virtual {v15, v0}, Lc1/k;->C1(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 867
    .line 868
    .line 869
    goto :goto_d

    .line 870
    :catch_2
    move-exception v0

    .line 871
    :try_start_4
    const-string v2, "Error storing a property"

    .line 872
    .line 873
    invoke-virtual {v15, v0, v2}, Lc1/k;->D1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    :cond_16
    :goto_d
    invoke-virtual {v15}, Lfj/o;->X1()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 877
    .line 878
    .line 879
    :try_start_5
    invoke-virtual {v15}, Lfj/o;->V1()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3

    .line 880
    .line 881
    .line 882
    goto :goto_e

    .line 883
    :catch_3
    move-exception v0

    .line 884
    move-object v2, v0

    .line 885
    invoke-virtual {v4, v2, v12}, Lc1/k;->D1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    :goto_e
    move-wide/from16 v17, v26

    .line 889
    .line 890
    goto :goto_10

    .line 891
    :catch_4
    move-exception v0

    .line 892
    goto :goto_f

    .line 893
    :catchall_0
    move-exception v0

    .line 894
    move-object v2, v0

    .line 895
    goto/16 :goto_18

    .line 896
    .line 897
    :goto_f
    :try_start_6
    const-string v2, "Failed to update Analytics property"

    .line 898
    .line 899
    invoke-virtual {v4, v0, v2}, Lc1/k;->D1(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 900
    .line 901
    .line 902
    :try_start_7
    invoke-virtual {v15}, Lfj/o;->V1()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_5

    .line 903
    .line 904
    .line 905
    goto :goto_10

    .line 906
    :catch_5
    move-exception v0

    .line 907
    move-object v2, v0

    .line 908
    invoke-virtual {v4, v2, v12}, Lc1/k;->D1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    :goto_10
    const-wide/16 v2, 0x0

    .line 912
    .line 913
    cmp-long v0, v17, v2

    .line 914
    .line 915
    if-nez v0, :cond_20

    .line 916
    .line 917
    invoke-static {}, Lgi/l;->a()V

    .line 918
    .line 919
    .line 920
    const-string v0, "Sending first hit to property"

    .line 921
    .line 922
    invoke-virtual {v4, v8, v0}, Lc1/k;->B1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v4}, Lc1/k;->y1()Lfj/h0;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v0}, Lc1/k;->z1()Lsi/a;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-virtual {v0}, Lfj/h0;->U1()J

    .line 934
    .line 935
    .line 936
    move-result-wide v5

    .line 937
    invoke-static {v2}, Lew/a;->l(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v4}, Lc1/k;->P1()Lfj/u;

    .line 941
    .line 942
    .line 943
    sget-object v0, Lfj/y;->x:Lj3/i;

    .line 944
    .line 945
    invoke-virtual {v0}, Lj3/i;->p()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    check-cast v0, Ljava/lang/Long;

    .line 950
    .line 951
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 952
    .line 953
    .line 954
    move-result-wide v10

    .line 955
    const-wide/16 v17, 0x0

    .line 956
    .line 957
    cmp-long v0, v5, v17

    .line 958
    .line 959
    if-nez v0, :cond_17

    .line 960
    .line 961
    goto :goto_11

    .line 962
    :cond_17
    invoke-interface {v2}, Lsi/a;->elapsedRealtime()J

    .line 963
    .line 964
    .line 965
    move-result-wide v2

    .line 966
    sub-long/2addr v2, v5

    .line 967
    cmp-long v0, v2, v10

    .line 968
    .line 969
    if-lez v0, :cond_18

    .line 970
    .line 971
    :goto_11
    const/4 v2, 0x1

    .line 972
    goto :goto_12

    .line 973
    :cond_18
    const/4 v2, 0x0

    .line 974
    :goto_12
    if-eqz v2, :cond_19

    .line 975
    .line 976
    goto :goto_13

    .line 977
    :cond_19
    invoke-virtual {v4}, Lc1/k;->y1()Lfj/h0;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    invoke-static {}, Lgi/l;->a()V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0}, Lfj/i;->R1()V

    .line 988
    .line 989
    .line 990
    iget-object v0, v0, Lfj/h0;->e:Landroid/content/SharedPreferences;

    .line 991
    .line 992
    const-string v2, "installation_campaign"

    .line 993
    .line 994
    const/4 v3, 0x0

    .line 995
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_1a

    .line 1004
    .line 1005
    const/4 v2, 0x0

    .line 1006
    :cond_1a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-eqz v0, :cond_1b

    .line 1011
    .line 1012
    :goto_13
    goto/16 :goto_17

    .line 1013
    .line 1014
    :cond_1b
    invoke-virtual {v4}, Lc1/k;->Q1()Lfj/d0;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    const-string v0, "?"

    .line 1019
    .line 1020
    invoke-static {v3}, Lew/a;->l(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    if-eqz v5, :cond_1c

    .line 1028
    .line 1029
    goto/16 :goto_14

    .line 1030
    .line 1031
    :cond_1c
    new-instance v5, Ljava/util/HashMap;

    .line 1032
    .line 1033
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    :try_start_8
    new-instance v5, Ljava/net/URI;

    .line 1037
    .line 1038
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-direct {v5, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v5}, Lsi/c;->a(Ljava/net/URI;)Ljava/util/Map;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0
    :try_end_8
    .catch Ljava/net/URISyntaxException; {:try_start_8 .. :try_end_8} :catch_6

    .line 1057
    new-instance v2, Lfj/d;

    .line 1058
    .line 1059
    invoke-direct {v2}, Lfj/d;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    const-string v3, "utm_content"

    .line 1063
    .line 1064
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    check-cast v3, Ljava/lang/String;

    .line 1069
    .line 1070
    iput-object v3, v2, Lfj/d;->e:Ljava/lang/String;

    .line 1071
    .line 1072
    const-string v3, "utm_medium"

    .line 1073
    .line 1074
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    check-cast v3, Ljava/lang/String;

    .line 1079
    .line 1080
    iput-object v3, v2, Lfj/d;->c:Ljava/lang/String;

    .line 1081
    .line 1082
    const-string v3, "utm_campaign"

    .line 1083
    .line 1084
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    check-cast v3, Ljava/lang/String;

    .line 1089
    .line 1090
    iput-object v3, v2, Lfj/d;->a:Ljava/lang/String;

    .line 1091
    .line 1092
    const-string v3, "utm_source"

    .line 1093
    .line 1094
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    check-cast v3, Ljava/lang/String;

    .line 1099
    .line 1100
    iput-object v3, v2, Lfj/d;->b:Ljava/lang/String;

    .line 1101
    .line 1102
    const-string v3, "utm_term"

    .line 1103
    .line 1104
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    check-cast v3, Ljava/lang/String;

    .line 1109
    .line 1110
    iput-object v3, v2, Lfj/d;->d:Ljava/lang/String;

    .line 1111
    .line 1112
    const-string v3, "utm_id"

    .line 1113
    .line 1114
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    check-cast v3, Ljava/lang/String;

    .line 1119
    .line 1120
    iput-object v3, v2, Lfj/d;->f:Ljava/lang/String;

    .line 1121
    .line 1122
    const-string v3, "anid"

    .line 1123
    .line 1124
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    check-cast v3, Ljava/lang/String;

    .line 1129
    .line 1130
    iput-object v3, v2, Lfj/d;->g:Ljava/lang/String;

    .line 1131
    .line 1132
    const-string v3, "gclid"

    .line 1133
    .line 1134
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    check-cast v3, Ljava/lang/String;

    .line 1139
    .line 1140
    iput-object v3, v2, Lfj/d;->h:Ljava/lang/String;

    .line 1141
    .line 1142
    const-string v3, "dclid"

    .line 1143
    .line 1144
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    check-cast v3, Ljava/lang/String;

    .line 1149
    .line 1150
    iput-object v3, v2, Lfj/d;->i:Ljava/lang/String;

    .line 1151
    .line 1152
    const-string v3, "aclid"

    .line 1153
    .line 1154
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    check-cast v0, Ljava/lang/String;

    .line 1159
    .line 1160
    iput-object v0, v2, Lfj/d;->j:Ljava/lang/String;

    .line 1161
    .line 1162
    goto :goto_15

    .line 1163
    :catch_6
    move-exception v0

    .line 1164
    const-string v2, "No valid campaign data found"

    .line 1165
    .line 1166
    invoke-virtual {v3, v0, v2}, Lc1/k;->H1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    :goto_14
    const/4 v2, 0x0

    .line 1170
    :goto_15
    const-string v0, "Found relevant installation campaign"

    .line 1171
    .line 1172
    invoke-virtual {v4, v2, v0}, Lc1/k;->B1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v2}, Lew/a;->l(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    new-instance v0, Landroidx/emoji2/text/t;

    .line 1179
    .line 1180
    iget-object v2, v4, Lc1/k;->c:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v2, Lfj/k;

    .line 1183
    .line 1184
    invoke-direct {v0, v2}, Landroidx/emoji2/text/t;-><init>(Lfj/k;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v8}, Lew/a;->i(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v8}, Lew/a;->i(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    new-instance v2, Landroid/net/Uri$Builder;

    .line 1194
    .line 1195
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    const-string v3, "uri"

    .line 1199
    .line 1200
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1201
    .line 1202
    .line 1203
    const-string v3, "google-analytics.com"

    .line 1204
    .line 1205
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v2, v8}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    iget-object v3, v0, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v3, Lgi/g;

    .line 1218
    .line 1219
    iget-object v3, v3, Lgi/g;->c:Ljava/util/ArrayList;

    .line 1220
    .line 1221
    invoke-virtual {v3}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    :cond_1d
    :goto_16
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v4

    .line 1229
    if-eqz v4, :cond_1e

    .line 1230
    .line 1231
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    check-cast v4, Lgi/m;

    .line 1236
    .line 1237
    invoke-interface {v4}, Lgi/m;->zzb()Landroid/net/Uri;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    invoke-virtual {v2, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v4

    .line 1245
    if-eqz v4, :cond_1d

    .line 1246
    .line 1247
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_16

    .line 1251
    :cond_1e
    iget-object v2, v0, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v2, Lgi/g;

    .line 1254
    .line 1255
    iget-object v2, v2, Lgi/g;->c:Ljava/util/ArrayList;

    .line 1256
    .line 1257
    new-instance v3, Lgi/e;

    .line 1258
    .line 1259
    iget-object v4, v0, Landroidx/emoji2/text/t;->f:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v4, Lfj/k;

    .line 1262
    .line 1263
    invoke-direct {v3, v4, v8}, Lgi/e;-><init>(Lfj/k;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    iput-boolean v9, v0, Landroidx/emoji2/text/t;->a:Z

    .line 1270
    .line 1271
    iget-object v2, v0, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v2, Lgi/g;

    .line 1274
    .line 1275
    new-instance v3, Lgi/g;

    .line 1276
    .line 1277
    invoke-direct {v3, v2}, Lgi/g;-><init>(Lgi/g;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v2, v0, Landroidx/emoji2/text/t;->f:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v2, Lfj/k;

    .line 1283
    .line 1284
    iget-object v2, v2, Lfj/k;->n:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v2, Lfj/h;

    .line 1287
    .line 1288
    invoke-static {v2}, Lfj/k;->g(Lfj/i;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v2}, Lfj/i;->R1()V

    .line 1292
    .line 1293
    .line 1294
    iget-object v2, v2, Lfj/h;->f:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v2, Lfj/c;

    .line 1297
    .line 1298
    invoke-virtual {v3, v2}, Lgi/g;->b(Lgi/h;)V

    .line 1299
    .line 1300
    .line 1301
    iget-object v2, v0, Landroidx/emoji2/text/t;->f:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v2, Lfj/k;

    .line 1304
    .line 1305
    iget-object v2, v2, Lfj/k;->o:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v2, Lfj/d0;

    .line 1308
    .line 1309
    invoke-virtual {v2}, Lfj/d0;->U1()Lfj/f;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    invoke-virtual {v3, v2}, Lgi/g;->b(Lgi/h;)V

    .line 1314
    .line 1315
    .line 1316
    iget-object v0, v0, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v0, Ljava/util/List;

    .line 1319
    .line 1320
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v2

    .line 1328
    if-nez v2, :cond_1f

    .line 1329
    .line 1330
    const-class v0, Lfj/g;

    .line 1331
    .line 1332
    invoke-virtual {v3, v0}, Lgi/g;->a(Ljava/lang/Class;)Lgi/h;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    invoke-static {v0}, La1/b;->x(Lgi/h;)V

    .line 1337
    .line 1338
    .line 1339
    const/4 v2, 0x0

    .line 1340
    throw v2

    .line 1341
    :cond_1f
    const/4 v2, 0x0

    .line 1342
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-static {v0}, La1/b;->y(Ljava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    throw v2

    .line 1350
    :cond_20
    :goto_17
    move-wide/from16 v6, v17

    .line 1351
    .line 1352
    iget-object v0, v1, Lgi/n;->a:Ljava/util/Map;

    .line 1353
    .line 1354
    const-string v2, "_s"

    .line 1355
    .line 1356
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    new-instance v0, Lfj/a0;

    .line 1364
    .line 1365
    iget-object v11, v1, Lgi/n;->i:Lgi/d;

    .line 1366
    .line 1367
    iget-object v12, v1, Lgi/n;->a:Ljava/util/Map;

    .line 1368
    .line 1369
    iget-boolean v15, v1, Lgi/n;->g:Z

    .line 1370
    .line 1371
    move-object v10, v0

    .line 1372
    invoke-direct/range {v10 .. v15}, Lfj/a0;-><init>(Lgi/d;Ljava/util/Map;JZ)V

    .line 1373
    .line 1374
    .line 1375
    iget-object v2, v1, Lgi/n;->i:Lgi/d;

    .line 1376
    .line 1377
    invoke-virtual {v2}, Lc1/k;->O1()Lfj/h;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    invoke-virtual {v2}, Lfj/i;->R1()V

    .line 1382
    .line 1383
    .line 1384
    const-string v3, "Hit delivery requested"

    .line 1385
    .line 1386
    invoke-virtual {v2, v0, v3}, Lc1/k;->B1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v2}, Lc1/k;->N1()Lgi/l;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    new-instance v4, Lrh/t;

    .line 1394
    .line 1395
    const/4 v5, 0x6

    .line 1396
    invoke-direct {v4, v2, v0, v5}, Lrh/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v0, v3, Lgi/l;->b:Lgi/i;

    .line 1400
    .line 1401
    invoke-virtual {v0, v4}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1402
    .line 1403
    .line 1404
    return-void

    .line 1405
    :goto_18
    :try_start_9
    invoke-virtual {v15}, Lfj/o;->V1()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_7

    .line 1406
    .line 1407
    .line 1408
    goto :goto_19

    .line 1409
    :catch_7
    move-exception v0

    .line 1410
    move-object v3, v0

    .line 1411
    invoke-virtual {v4, v3, v12}, Lc1/k;->D1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    :goto_19
    throw v2
.end method
