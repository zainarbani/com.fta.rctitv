.class public final Lgp/b;
.super Ljava/util/AbstractList;
.source "SourceFile"


# static fields
.field public static final k:Ljp/a;


# instance fields
.field public final a:Ly7/f;

.field public final c:Ly7/h0;

.field public final d:[Ljava/lang/ref/SoftReference;

.field public final e:[I

.field public final f:[J

.field public final g:[J

.field public final h:[[J

.field public final i:Ly7/x;

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lgp/b;

    invoke-static {v0}, Ll8/l;->m(Ljava/lang/Class;)Ljp/a;

    move-result-object v0

    sput-object v0, Lgp/b;->k:Ljp/a;

    return-void
.end method

.method public constructor <init>(JLy7/f;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/util/AbstractList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iput-object v4, v0, Lgp/b;->c:Ly7/h0;

    .line 12
    .line 13
    iput-object v4, v0, Lgp/b;->d:[Ljava/lang/ref/SoftReference;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    iput v5, v0, Lgp/b;->j:I

    .line 17
    .line 18
    iput-object v3, v0, Lgp/b;->a:Ly7/f;

    .line 19
    .line 20
    const-class v6, Ly7/r;

    .line 21
    .line 22
    check-cast v3, Ldp/e;

    .line 23
    .line 24
    invoke-virtual {v3, v6}, Ldp/e;->k(Ljava/lang/Class;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ly7/r;

    .line 33
    .line 34
    const-class v6, Ly7/h0;

    .line 35
    .line 36
    invoke-virtual {v3, v6}, Ldp/e;->k(Ljava/lang/Class;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_f

    .line 49
    .line 50
    iget-object v3, v0, Lgp/b;->c:Ly7/h0;

    .line 51
    .line 52
    if-eqz v3, :cond_e

    .line 53
    .line 54
    invoke-virtual {v3}, Ly7/h0;->K()Ly7/y;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ldp/e;->j()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    move-object v1, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ly7/b;

    .line 79
    .line 80
    instance-of v2, v1, Ly7/c;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    check-cast v1, Ly7/c;

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v1}, Ly7/c;->p()[J

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, Lgp/b;->f:[J

    .line 91
    .line 92
    array-length v2, v1

    .line 93
    new-array v2, v2, [J

    .line 94
    .line 95
    iput-object v2, v0, Lgp/b;->g:[J

    .line 96
    .line 97
    array-length v2, v1

    .line 98
    new-array v2, v2, [Ljava/lang/ref/SoftReference;

    .line 99
    .line 100
    iput-object v2, v0, Lgp/b;->d:[Ljava/lang/ref/SoftReference;

    .line 101
    .line 102
    new-instance v3, Ljava/lang/ref/SoftReference;

    .line 103
    .line 104
    invoke-direct {v3, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    array-length v1, v1

    .line 111
    new-array v1, v1, [[J

    .line 112
    .line 113
    iput-object v1, v0, Lgp/b;->h:[[J

    .line 114
    .line 115
    iget-object v1, v0, Lgp/b;->c:Ly7/h0;

    .line 116
    .line 117
    invoke-virtual {v1}, Ly7/h0;->K()Ly7/y;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ly7/y;->C0()Ly7/x;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v0, Lgp/b;->i:Ly7/x;

    .line 126
    .line 127
    iget-object v1, v0, Lgp/b;->c:Ly7/h0;

    .line 128
    .line 129
    invoke-virtual {v1}, Ly7/h0;->K()Ly7/y;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, v1, Ly7/y;->m:Ly7/a0;

    .line 134
    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    move-object v4, v2

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual {v1}, Ldp/e;->j()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_5

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ly7/b;

    .line 159
    .line 160
    instance-of v6, v3, Ly7/a0;

    .line 161
    .line 162
    if-eqz v6, :cond_4

    .line 163
    .line 164
    move-object v4, v3

    .line 165
    check-cast v4, Ly7/a0;

    .line 166
    .line 167
    iput-object v4, v1, Ly7/y;->m:Ly7/a0;

    .line 168
    .line 169
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v1, Ly7/a0;->m:Loi/h;

    .line 173
    .line 174
    invoke-static {v1, v4, v4}, Lzx/a;->b(Loi/h;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {}, Ldp/h;->a()Ldp/h;

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Ldp/h;->b(Lzx/b;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v4, Ly7/a0;->l:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    new-array v2, v2, [Ly7/z;

    .line 191
    .line 192
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object v3, v1

    .line 197
    check-cast v3, [Ly7/z;

    .line 198
    .line 199
    aget-object v1, v3, v5

    .line 200
    .line 201
    iget-wide v6, v1, Ly7/z;->a:J

    .line 202
    .line 203
    iget-wide v1, v1, Ly7/z;->b:J

    .line 204
    .line 205
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->i(J)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual/range {p0 .. p0}, Lgp/b;->size()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    const/4 v2, 0x0

    .line 214
    const/4 v4, 0x1

    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v10, 0x1

    .line 217
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    int-to-long v11, v2

    .line 220
    cmp-long v13, v11, v6

    .line 221
    .line 222
    if-nez v13, :cond_8

    .line 223
    .line 224
    array-length v6, v3

    .line 225
    if-le v6, v4, :cond_7

    .line 226
    .line 227
    add-int/lit8 v6, v4, 0x1

    .line 228
    .line 229
    aget-object v4, v3, v4

    .line 230
    .line 231
    iget-wide v11, v4, Ly7/z;->b:J

    .line 232
    .line 233
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->i(J)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    iget-wide v11, v4, Ly7/z;->a:J

    .line 238
    .line 239
    move v9, v1

    .line 240
    move v4, v6

    .line 241
    move v1, v7

    .line 242
    move-wide v6, v11

    .line 243
    goto :goto_3

    .line 244
    :cond_7
    const/4 v6, -0x1

    .line 245
    const-wide v11, 0x7fffffffffffffffL

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    move v9, v1

    .line 251
    move-wide v6, v11

    .line 252
    const/4 v1, -0x1

    .line 253
    :cond_8
    :goto_3
    iget-object v11, v0, Lgp/b;->h:[[J

    .line 254
    .line 255
    add-int/lit8 v12, v2, -0x1

    .line 256
    .line 257
    new-array v13, v9, [J

    .line 258
    .line 259
    aput-object v13, v11, v12

    .line 260
    .line 261
    add-int/2addr v10, v9

    .line 262
    if-le v10, v8, :cond_6

    .line 263
    .line 264
    add-int/lit8 v2, v2, 0x1

    .line 265
    .line 266
    new-array v1, v2, [I

    .line 267
    .line 268
    iput-object v1, v0, Lgp/b;->e:[I

    .line 269
    .line 270
    aget-object v1, v3, v5

    .line 271
    .line 272
    iget-wide v6, v1, Ly7/z;->a:J

    .line 273
    .line 274
    iget-wide v1, v1, Ly7/z;->b:J

    .line 275
    .line 276
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->i(J)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const/4 v2, 0x0

    .line 281
    const/4 v4, 0x1

    .line 282
    const/4 v9, 0x1

    .line 283
    const/4 v10, 0x0

    .line 284
    :goto_4
    iget-object v11, v0, Lgp/b;->e:[I

    .line 285
    .line 286
    add-int/lit8 v12, v2, 0x1

    .line 287
    .line 288
    aput v4, v11, v2

    .line 289
    .line 290
    int-to-long v13, v12

    .line 291
    cmp-long v2, v13, v6

    .line 292
    .line 293
    if-nez v2, :cond_a

    .line 294
    .line 295
    array-length v2, v3

    .line 296
    if-le v2, v9, :cond_9

    .line 297
    .line 298
    add-int/lit8 v2, v9, 0x1

    .line 299
    .line 300
    aget-object v6, v3, v9

    .line 301
    .line 302
    iget-wide v9, v6, Ly7/z;->b:J

    .line 303
    .line 304
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->i(J)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    iget-wide v9, v6, Ly7/z;->a:J

    .line 309
    .line 310
    move-wide v15, v9

    .line 311
    move v10, v1

    .line 312
    move v9, v2

    .line 313
    move v1, v7

    .line 314
    move-wide v6, v15

    .line 315
    goto :goto_5

    .line 316
    :cond_9
    const/4 v2, -0x1

    .line 317
    const-wide v6, 0x7fffffffffffffffL

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    move v10, v1

    .line 323
    const/4 v1, -0x1

    .line 324
    :cond_a
    :goto_5
    add-int/2addr v4, v10

    .line 325
    if-le v4, v8, :cond_d

    .line 326
    .line 327
    iget-object v1, v0, Lgp/b;->e:[I

    .line 328
    .line 329
    const v2, 0x7fffffff

    .line 330
    .line 331
    .line 332
    aput v2, v1, v12

    .line 333
    .line 334
    const-wide/16 v1, 0x0

    .line 335
    .line 336
    const/4 v3, 0x1

    .line 337
    move-wide v3, v1

    .line 338
    const/4 v11, 0x1

    .line 339
    :goto_6
    int-to-long v6, v11

    .line 340
    iget-object v8, v0, Lgp/b;->i:Ly7/x;

    .line 341
    .line 342
    invoke-virtual {v8}, Ly7/x;->p()J

    .line 343
    .line 344
    .line 345
    move-result-wide v8

    .line 346
    cmp-long v10, v6, v8

    .line 347
    .line 348
    if-lez v10, :cond_b

    .line 349
    .line 350
    return-void

    .line 351
    :cond_b
    :goto_7
    iget-object v6, v0, Lgp/b;->e:[I

    .line 352
    .line 353
    aget v6, v6, v5

    .line 354
    .line 355
    if-eq v11, v6, :cond_c

    .line 356
    .line 357
    iget-object v6, v0, Lgp/b;->g:[J

    .line 358
    .line 359
    add-int/lit8 v7, v5, -0x1

    .line 360
    .line 361
    aget-wide v8, v6, v7

    .line 362
    .line 363
    iget-object v10, v0, Lgp/b;->i:Ly7/x;

    .line 364
    .line 365
    add-int/lit8 v12, v11, -0x1

    .line 366
    .line 367
    invoke-virtual {v10, v12}, Ly7/x;->q(I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v13

    .line 371
    add-long/2addr v13, v8

    .line 372
    aput-wide v13, v6, v7

    .line 373
    .line 374
    iget-object v6, v0, Lgp/b;->h:[[J

    .line 375
    .line 376
    aget-object v6, v6, v7

    .line 377
    .line 378
    iget-object v8, v0, Lgp/b;->e:[I

    .line 379
    .line 380
    aget v7, v8, v7

    .line 381
    .line 382
    sub-int v7, v11, v7

    .line 383
    .line 384
    aput-wide v3, v6, v7

    .line 385
    .line 386
    iget-object v6, v0, Lgp/b;->i:Ly7/x;

    .line 387
    .line 388
    invoke-virtual {v6, v12}, Ly7/x;->q(I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v6

    .line 392
    add-long/2addr v3, v6

    .line 393
    add-int/lit8 v11, v11, 0x1

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 397
    .line 398
    move-wide v3, v1

    .line 399
    goto :goto_7

    .line 400
    :cond_d
    move v2, v12

    .line 401
    goto :goto_4

    .line 402
    :cond_e
    new-instance v3, Ljava/lang/RuntimeException;

    .line 403
    .line 404
    const-string v4, "This MP4 does not contain track "

    .line 405
    .line 406
    invoke-static {v4, v1, v2}, Landroidx/fragment/app/t0;->m(Ljava/lang/String;J)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v3

    .line 414
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    check-cast v6, Ly7/h0;

    .line 419
    .line 420
    invoke-virtual {v6}, Ly7/h0;->C0()Ly7/i0;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-virtual {v7}, Ly7/i0;->p()J

    .line 425
    .line 426
    .line 427
    move-result-wide v7

    .line 428
    cmp-long v9, v7, v1

    .line 429
    .line 430
    if-nez v9, :cond_0

    .line 431
    .line 432
    iput-object v6, v0, Lgp/b;->c:Ly7/h0;

    .line 433
    .line 434
    goto/16 :goto_0
.end method


# virtual methods
.method public final declared-synchronized b(I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    add-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lgp/b;->e:[I

    .line 5
    .line 6
    iget v1, p0, Lgp/b;->j:I

    .line 7
    .line 8
    aget v2, v0, v1

    .line 9
    .line 10
    if-lt p1, v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v1, 0x1

    .line 13
    .line 14
    aget v0, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return v1

    .line 20
    :cond_0
    if-ge p1, v2, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_1
    iput v0, p0, Lgp/b;->j:I

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lgp/b;->e:[I

    .line 26
    .line 27
    iget v1, p0, Lgp/b;->j:I

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x1

    .line 30
    .line 31
    aget v0, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    if-le v0, p1, :cond_1

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return v1

    .line 37
    :cond_1
    :try_start_2
    iput v2, p0, Lgp/b;->j:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p0, Lgp/b;->j:I

    .line 43
    .line 44
    :goto_1
    iget-object v0, p0, Lgp/b;->e:[I

    .line 45
    .line 46
    iget v1, p0, Lgp/b;->j:I

    .line 47
    .line 48
    add-int/lit8 v2, v1, 0x1

    .line 49
    .line 50
    aget v0, v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    if-le v0, p1, :cond_3

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return v1

    .line 56
    :cond_3
    :try_start_3
    iput v2, p0, Lgp/b;->j:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit p0

    .line 61
    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5

    .line 1
    int-to-long v0, p1

    .line 2
    iget-object v2, p0, Lgp/b;->i:Ly7/x;

    .line 3
    .line 4
    invoke-virtual {v2}, Ly7/x;->p()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-gez v4, :cond_0

    .line 11
    .line 12
    new-instance v0, Lgp/a;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lgp/a;-><init>(Lgp/b;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final size()I
    .locals 2

    iget-object v0, p0, Lgp/b;->c:Ly7/h0;

    invoke-virtual {v0}, Ly7/h0;->K()Ly7/y;

    move-result-object v0

    invoke-virtual {v0}, Ly7/y;->C0()Ly7/x;

    move-result-object v0

    invoke-virtual {v0}, Ly7/x;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->i(J)I

    move-result v0

    return v0
.end method
