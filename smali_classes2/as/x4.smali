.class public final Las/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las/g0;


# instance fields
.field public final a:Las/y4;

.field public final synthetic b:Las/u2;


# direct methods
.method public constructor <init>(Las/u2;Las/y4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Las/x4;->b:Las/u2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Las/x4;->a:Las/y4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Las/o5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Las/x4;->b:Las/u2;

    .line 2
    .line 3
    iget-object v0, v0, Las/u2;->o:Las/v4;

    .line 4
    .line 5
    iget-object v1, v0, Las/v4;->f:Las/y4;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "Headers should be received prior to messages."

    .line 13
    .line 14
    invoke-static {v1, v2}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Las/v4;->f:Las/y4;

    .line 18
    .line 19
    iget-object v1, p0, Las/x4;->a:Las/y4;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Las/x4;->b:Las/u2;

    .line 25
    .line 26
    iget-object v0, v0, Las/u2;->c:Lyr/v1;

    .line 27
    .line 28
    new-instance v1, Las/u1;

    .line 29
    .line 30
    const/16 v2, 0x1b

    .line 31
    .line 32
    invoke-direct {v1, v2, p0, p1}, Las/u1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lyr/v1;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(Lyr/t1;Las/f0;Lyr/g1;)V
    .locals 12

    .line 1
    iget-object v0, p0, Las/x4;->b:Las/u2;

    .line 2
    .line 3
    iget-object v0, v0, Las/u2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Las/x4;->b:Las/u2;

    .line 7
    .line 8
    iget-object v2, v1, Las/u2;->o:Las/v4;

    .line 9
    .line 10
    iget-object v3, p0, Las/x4;->a:Las/y4;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Las/v4;->d(Las/y4;)Las/v4;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Las/u2;->o:Las/v4;

    .line 17
    .line 18
    iget-object v1, p0, Las/x4;->b:Las/u2;

    .line 19
    .line 20
    iget-object v1, v1, Las/u2;->n:Las/s;

    .line 21
    .line 22
    iget-object v2, p1, Lyr/t1;->a:Lyr/s1;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Las/s;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 28
    iget-object v0, p0, Las/x4;->b:Las/u2;

    .line 29
    .line 30
    iget-object v0, v0, Las/u2;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/high16 v1, -0x80000000

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Las/x4;->b:Las/u2;

    .line 41
    .line 42
    iget-object p2, p1, Las/u2;->s:Lyr/t1;

    .line 43
    .line 44
    sget-object p3, Las/f0;->a:Las/f0;

    .line 45
    .line 46
    new-instance v0, Lyr/g1;

    .line 47
    .line 48
    invoke-direct {v0}, Lyr/g1;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, p3, v0}, Las/u2;->y(Lyr/t1;Las/f0;Lyr/g1;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Las/x4;->a:Las/y4;

    .line 56
    .line 57
    iget-boolean v1, v0, Las/y4;->c:Z

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Las/x4;->b:Las/u2;

    .line 62
    .line 63
    invoke-static {v1, v0}, Las/u2;->o(Las/u2;Las/y4;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Las/x4;->b:Las/u2;

    .line 67
    .line 68
    iget-object v0, v0, Las/u2;->o:Las/v4;

    .line 69
    .line 70
    iget-object v0, v0, Las/v4;->f:Las/y4;

    .line 71
    .line 72
    iget-object v1, p0, Las/x4;->a:Las/y4;

    .line 73
    .line 74
    if-ne v0, v1, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Las/x4;->b:Las/u2;

    .line 77
    .line 78
    invoke-virtual {v0, p1, p2, p3}, Las/u2;->y(Lyr/t1;Las/f0;Lyr/g1;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    sget-object v0, Las/f0;->e:Las/f0;

    .line 83
    .line 84
    if-ne p2, v0, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, Las/x4;->b:Las/u2;

    .line 87
    .line 88
    iget-object v1, v1, Las/u2;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/16 v2, 0x3e8

    .line 95
    .line 96
    if-le v1, v2, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Las/x4;->b:Las/u2;

    .line 99
    .line 100
    iget-object v1, p0, Las/x4;->a:Las/y4;

    .line 101
    .line 102
    invoke-static {v0, v1}, Las/u2;->o(Las/u2;Las/y4;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Las/x4;->b:Las/u2;

    .line 106
    .line 107
    iget-object v0, v0, Las/u2;->o:Las/v4;

    .line 108
    .line 109
    iget-object v0, v0, Las/v4;->f:Las/y4;

    .line 110
    .line 111
    iget-object v1, p0, Las/x4;->a:Las/y4;

    .line 112
    .line 113
    if-ne v0, v1, :cond_3

    .line 114
    .line 115
    sget-object v0, Lyr/t1;->l:Lyr/t1;

    .line 116
    .line 117
    const-string v1, "Too many transparent retries. Might be a bug in gRPC"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lio/grpc/StatusRuntimeException;

    .line 124
    .line 125
    invoke-direct {v1, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lyr/t1;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lyr/t1;->f(Ljava/lang/Throwable;)Lyr/t1;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, p0, Las/x4;->b:Las/u2;

    .line 133
    .line 134
    invoke-virtual {v0, p1, p2, p3}, Las/u2;->y(Lyr/t1;Las/f0;Lyr/g1;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void

    .line 138
    :cond_4
    iget-object v1, p0, Las/x4;->b:Las/u2;

    .line 139
    .line 140
    iget-object v1, v1, Las/u2;->o:Las/v4;

    .line 141
    .line 142
    iget-object v1, v1, Las/v4;->f:Las/y4;

    .line 143
    .line 144
    if-nez v1, :cond_22

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    const/4 v2, 0x0

    .line 148
    if-eq p2, v0, :cond_1c

    .line 149
    .line 150
    sget-object v0, Las/f0;->c:Las/f0;

    .line 151
    .line 152
    if-ne p2, v0, :cond_5

    .line 153
    .line 154
    iget-object v0, p0, Las/x4;->b:Las/u2;

    .line 155
    .line 156
    iget-object v0, v0, Las/u2;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    goto/16 :goto_c

    .line 165
    .line 166
    :cond_5
    sget-object v0, Las/f0;->d:Las/f0;

    .line 167
    .line 168
    if-ne p2, v0, :cond_6

    .line 169
    .line 170
    iget-object v0, p0, Las/x4;->b:Las/u2;

    .line 171
    .line 172
    iget-boolean v1, v0, Las/u2;->h:Z

    .line 173
    .line 174
    if-eqz v1, :cond_22

    .line 175
    .line 176
    invoke-virtual {v0}, Las/u2;->v()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_e

    .line 180
    .line 181
    :cond_6
    iget-object v0, p0, Las/x4;->b:Las/u2;

    .line 182
    .line 183
    iget-object v0, v0, Las/u2;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Las/x4;->b:Las/u2;

    .line 189
    .line 190
    iget-boolean v3, v0, Las/u2;->h:Z

    .line 191
    .line 192
    const/4 v4, -0x1

    .line 193
    const/4 v5, 0x0

    .line 194
    if-eqz v3, :cond_11

    .line 195
    .line 196
    sget-object v0, Las/u2;->F:Lyr/b1;

    .line 197
    .line 198
    invoke-virtual {p3, v0}, Lyr/g1;->c(Lyr/d1;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 210
    goto :goto_0

    .line 211
    :catch_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    :cond_7
    :goto_0
    iget-object v0, p0, Las/x4;->b:Las/u2;

    .line 216
    .line 217
    iget-object v3, v0, Las/u2;->g:Las/s1;

    .line 218
    .line 219
    iget-object v3, v3, Las/s1;->c:Lcom/google/common/collect/q2;

    .line 220
    .line 221
    iget-object v4, p1, Lyr/t1;->a:Lyr/s1;

    .line 222
    .line 223
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    xor-int/2addr v3, v1

    .line 228
    iget-object v4, v0, Las/u2;->m:Las/z4;

    .line 229
    .line 230
    if-eqz v4, :cond_c

    .line 231
    .line 232
    if-eqz v3, :cond_8

    .line 233
    .line 234
    if-eqz v5, :cond_c

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-gez v4, :cond_c

    .line 241
    .line 242
    :cond_8
    iget-object v0, v0, Las/u2;->m:Las/z4;

    .line 243
    .line 244
    :cond_9
    iget-object v4, v0, Las/z4;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-nez v6, :cond_a

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_a
    add-int/lit16 v7, v6, -0x3e8

    .line 254
    .line 255
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    invoke-virtual {v4, v6, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_9

    .line 264
    .line 265
    iget v0, v0, Las/z4;->b:I

    .line 266
    .line 267
    if-le v7, v0, :cond_b

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    goto :goto_2

    .line 271
    :cond_b
    :goto_1
    const/4 v0, 0x0

    .line 272
    :goto_2
    xor-int/2addr v0, v1

    .line 273
    goto :goto_3

    .line 274
    :cond_c
    const/4 v0, 0x0

    .line 275
    :goto_3
    if-nez v3, :cond_d

    .line 276
    .line 277
    if-nez v0, :cond_d

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_d
    const/4 v1, 0x0

    .line 281
    :goto_4
    if-eqz v1, :cond_e

    .line 282
    .line 283
    iget-object v0, p0, Las/x4;->b:Las/u2;

    .line 284
    .line 285
    invoke-static {v0, v5}, Las/u2;->p(Las/u2;Ljava/lang/Integer;)V

    .line 286
    .line 287
    .line 288
    :cond_e
    iget-object v0, p0, Las/x4;->b:Las/u2;

    .line 289
    .line 290
    iget-object v3, v0, Las/u2;->i:Ljava/lang/Object;

    .line 291
    .line 292
    monitor-enter v3

    .line 293
    :try_start_2
    iget-object v0, p0, Las/x4;->b:Las/u2;

    .line 294
    .line 295
    iget-object v2, v0, Las/u2;->o:Las/v4;

    .line 296
    .line 297
    iget-object v4, p0, Las/x4;->a:Las/y4;

    .line 298
    .line 299
    invoke-virtual {v2, v4}, Las/v4;->b(Las/y4;)Las/v4;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iput-object v2, v0, Las/u2;->o:Las/v4;

    .line 304
    .line 305
    if-eqz v1, :cond_10

    .line 306
    .line 307
    iget-object v0, p0, Las/x4;->b:Las/u2;

    .line 308
    .line 309
    iget-object v1, v0, Las/u2;->o:Las/v4;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Las/u2;->w(Las/v4;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_f

    .line 316
    .line 317
    iget-object v0, p0, Las/x4;->b:Las/u2;

    .line 318
    .line 319
    iget-object v0, v0, Las/u2;->o:Las/v4;

    .line 320
    .line 321
    iget-object v0, v0, Las/v4;->d:Ljava/util/Collection;

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_10

    .line 328
    .line 329
    :cond_f
    monitor-exit v3

    .line 330
    return-void

    .line 331
    :cond_10
    monitor-exit v3

    .line 332
    goto/16 :goto_e

    .line 333
    .line 334
    :catchall_0
    move-exception p1

    .line 335
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 336
    throw p1

    .line 337
    :cond_11
    iget-object v3, v0, Las/u2;->f:Las/a5;

    .line 338
    .line 339
    const-wide/16 v6, 0x0

    .line 340
    .line 341
    if-nez v3, :cond_12

    .line 342
    .line 343
    new-instance v0, Lg/z0;

    .line 344
    .line 345
    invoke-direct {v0, v2, v6, v7}, Lg/z0;-><init>(ZJ)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_b

    .line 349
    .line 350
    :cond_12
    iget-object v3, v3, Las/a5;->f:Lcom/google/common/collect/q2;

    .line 351
    .line 352
    iget-object v8, p1, Lyr/t1;->a:Lyr/s1;

    .line 353
    .line 354
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    sget-object v8, Las/u2;->F:Lyr/b1;

    .line 359
    .line 360
    invoke-virtual {p3, v8}, Lyr/g1;->c(Lyr/d1;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    check-cast v8, Ljava/lang/String;

    .line 365
    .line 366
    if-eqz v8, :cond_13

    .line 367
    .line 368
    :try_start_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 372
    goto :goto_5

    .line 373
    :catch_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    :cond_13
    :goto_5
    iget-object v4, v0, Las/u2;->m:Las/z4;

    .line 378
    .line 379
    if-eqz v4, :cond_18

    .line 380
    .line 381
    if-nez v3, :cond_14

    .line 382
    .line 383
    if-eqz v5, :cond_18

    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-gez v4, :cond_18

    .line 390
    .line 391
    :cond_14
    iget-object v4, v0, Las/u2;->m:Las/z4;

    .line 392
    .line 393
    :cond_15
    iget-object v8, v4, Las/z4;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 394
    .line 395
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    if-nez v9, :cond_16

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_16
    add-int/lit16 v10, v9, -0x3e8

    .line 403
    .line 404
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    invoke-virtual {v8, v9, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    if-eqz v8, :cond_15

    .line 413
    .line 414
    iget v4, v4, Las/z4;->b:I

    .line 415
    .line 416
    if-le v10, v4, :cond_17

    .line 417
    .line 418
    const/4 v4, 0x1

    .line 419
    goto :goto_7

    .line 420
    :cond_17
    :goto_6
    const/4 v4, 0x0

    .line 421
    :goto_7
    xor-int/2addr v4, v1

    .line 422
    goto :goto_8

    .line 423
    :cond_18
    const/4 v4, 0x0

    .line 424
    :goto_8
    iget-object v8, v0, Las/u2;->f:Las/a5;

    .line 425
    .line 426
    iget v8, v8, Las/a5;->a:I

    .line 427
    .line 428
    iget-object v9, p0, Las/x4;->a:Las/y4;

    .line 429
    .line 430
    iget v9, v9, Las/y4;->d:I

    .line 431
    .line 432
    add-int/2addr v9, v1

    .line 433
    if-le v8, v9, :cond_1a

    .line 434
    .line 435
    if-nez v4, :cond_1a

    .line 436
    .line 437
    if-nez v5, :cond_19

    .line 438
    .line 439
    if-eqz v3, :cond_1a

    .line 440
    .line 441
    iget-wide v3, v0, Las/u2;->x:J

    .line 442
    .line 443
    long-to-double v3, v3

    .line 444
    sget-object v5, Las/u2;->H:Ljava/util/Random;

    .line 445
    .line 446
    invoke-virtual {v5}, Ljava/util/Random;->nextDouble()D

    .line 447
    .line 448
    .line 449
    move-result-wide v5

    .line 450
    mul-double v5, v5, v3

    .line 451
    .line 452
    double-to-long v3, v5

    .line 453
    iget-wide v5, v0, Las/u2;->x:J

    .line 454
    .line 455
    long-to-double v5, v5

    .line 456
    iget-object v7, v0, Las/u2;->f:Las/a5;

    .line 457
    .line 458
    iget-wide v8, v7, Las/a5;->d:D

    .line 459
    .line 460
    mul-double v5, v5, v8

    .line 461
    .line 462
    double-to-long v5, v5

    .line 463
    iget-wide v7, v7, Las/a5;->c:J

    .line 464
    .line 465
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 466
    .line 467
    .line 468
    move-result-wide v5

    .line 469
    iput-wide v5, v0, Las/u2;->x:J

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_19
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-ltz v3, :cond_1a

    .line 477
    .line 478
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 479
    .line 480
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    int-to-long v4, v4

    .line 485
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 486
    .line 487
    .line 488
    move-result-wide v3

    .line 489
    iget-object v5, v0, Las/u2;->f:Las/a5;

    .line 490
    .line 491
    iget-wide v5, v5, Las/a5;->b:J

    .line 492
    .line 493
    iput-wide v5, v0, Las/u2;->x:J

    .line 494
    .line 495
    :goto_9
    move-wide v6, v3

    .line 496
    const/4 v0, 0x1

    .line 497
    goto :goto_a

    .line 498
    :cond_1a
    const/4 v0, 0x0

    .line 499
    :goto_a
    new-instance v3, Lg/z0;

    .line 500
    .line 501
    invoke-direct {v3, v0, v6, v7}, Lg/z0;-><init>(ZJ)V

    .line 502
    .line 503
    .line 504
    move-object v0, v3

    .line 505
    :goto_b
    iget-boolean v3, v0, Lg/z0;->a:Z

    .line 506
    .line 507
    if-eqz v3, :cond_22

    .line 508
    .line 509
    iget-object p1, p0, Las/x4;->b:Las/u2;

    .line 510
    .line 511
    iget-object p2, p0, Las/x4;->a:Las/y4;

    .line 512
    .line 513
    iget p2, p2, Las/y4;->d:I

    .line 514
    .line 515
    add-int/2addr p2, v1

    .line 516
    invoke-virtual {p1, p2, v2}, Las/u2;->s(IZ)Las/y4;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    if-nez p1, :cond_1b

    .line 521
    .line 522
    return-void

    .line 523
    :cond_1b
    iget-object p2, p0, Las/x4;->b:Las/u2;

    .line 524
    .line 525
    iget-object v1, p2, Las/u2;->i:Ljava/lang/Object;

    .line 526
    .line 527
    monitor-enter v1

    .line 528
    :try_start_4
    iget-object p2, p0, Las/x4;->b:Las/u2;

    .line 529
    .line 530
    new-instance p3, Lcom/bumptech/glide/manager/u;

    .line 531
    .line 532
    iget-object v3, p2, Las/u2;->i:Ljava/lang/Object;

    .line 533
    .line 534
    invoke-direct {p3, v3}, Lcom/bumptech/glide/manager/u;-><init>(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iput-object p3, p2, Las/u2;->v:Lcom/bumptech/glide/manager/u;

    .line 538
    .line 539
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 540
    iget-object p2, p2, Las/u2;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 541
    .line 542
    new-instance v1, Las/w4;

    .line 543
    .line 544
    invoke-direct {v1, p0, p1, v2}, Las/w4;-><init>(Las/x4;Las/y4;I)V

    .line 545
    .line 546
    .line 547
    iget-wide v2, v0, Lg/z0;->b:J

    .line 548
    .line 549
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 550
    .line 551
    invoke-interface {p2, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/manager/u;->w(Ljava/util/concurrent/Future;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :catchall_1
    move-exception p1

    .line 560
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 561
    throw p1

    .line 562
    :cond_1c
    :goto_c
    iget-object p1, p0, Las/x4;->b:Las/u2;

    .line 563
    .line 564
    iget-object p2, p0, Las/x4;->a:Las/y4;

    .line 565
    .line 566
    iget p2, p2, Las/y4;->d:I

    .line 567
    .line 568
    invoke-virtual {p1, p2, v1}, Las/u2;->s(IZ)Las/y4;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    if-nez p1, :cond_1d

    .line 573
    .line 574
    return-void

    .line 575
    :cond_1d
    iget-object p2, p0, Las/x4;->b:Las/u2;

    .line 576
    .line 577
    iget-boolean p3, p2, Las/u2;->h:Z

    .line 578
    .line 579
    if-eqz p3, :cond_1f

    .line 580
    .line 581
    iget-object p3, p2, Las/u2;->i:Ljava/lang/Object;

    .line 582
    .line 583
    monitor-enter p3

    .line 584
    :try_start_6
    iget-object p2, p0, Las/x4;->b:Las/u2;

    .line 585
    .line 586
    iget-object v0, p2, Las/u2;->o:Las/v4;

    .line 587
    .line 588
    iget-object v3, p0, Las/x4;->a:Las/y4;

    .line 589
    .line 590
    invoke-virtual {v0, v3, p1}, Las/v4;->c(Las/y4;Las/y4;)Las/v4;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iput-object v0, p2, Las/u2;->o:Las/v4;

    .line 595
    .line 596
    iget-object p2, p0, Las/x4;->b:Las/u2;

    .line 597
    .line 598
    iget-object v0, p2, Las/u2;->o:Las/v4;

    .line 599
    .line 600
    invoke-virtual {p2, v0}, Las/u2;->w(Las/v4;)Z

    .line 601
    .line 602
    .line 603
    move-result p2

    .line 604
    if-nez p2, :cond_1e

    .line 605
    .line 606
    iget-object p2, p0, Las/x4;->b:Las/u2;

    .line 607
    .line 608
    iget-object p2, p2, Las/u2;->o:Las/v4;

    .line 609
    .line 610
    iget-object p2, p2, Las/v4;->d:Ljava/util/Collection;

    .line 611
    .line 612
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 613
    .line 614
    .line 615
    move-result p2

    .line 616
    if-ne p2, v1, :cond_1e

    .line 617
    .line 618
    const/4 v2, 0x1

    .line 619
    :cond_1e
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 620
    if-eqz v2, :cond_21

    .line 621
    .line 622
    iget-object p2, p0, Las/x4;->b:Las/u2;

    .line 623
    .line 624
    invoke-static {p2, p1}, Las/u2;->o(Las/u2;Las/y4;)V

    .line 625
    .line 626
    .line 627
    goto :goto_d

    .line 628
    :catchall_2
    move-exception p1

    .line 629
    :try_start_7
    monitor-exit p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 630
    throw p1

    .line 631
    :cond_1f
    iget-object p3, p2, Las/u2;->f:Las/a5;

    .line 632
    .line 633
    if-eqz p3, :cond_20

    .line 634
    .line 635
    iget p3, p3, Las/a5;->a:I

    .line 636
    .line 637
    if-ne p3, v1, :cond_21

    .line 638
    .line 639
    :cond_20
    invoke-static {p2, p1}, Las/u2;->o(Las/u2;Las/y4;)V

    .line 640
    .line 641
    .line 642
    :cond_21
    :goto_d
    iget-object p2, p0, Las/x4;->b:Las/u2;

    .line 643
    .line 644
    iget-object p2, p2, Las/u2;->b:Ljava/util/concurrent/Executor;

    .line 645
    .line 646
    new-instance p3, Las/w4;

    .line 647
    .line 648
    invoke-direct {p3, p0, p1, v1}, Las/w4;-><init>(Las/x4;Las/y4;I)V

    .line 649
    .line 650
    .line 651
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :cond_22
    :goto_e
    iget-object v0, p0, Las/x4;->b:Las/u2;

    .line 656
    .line 657
    iget-object v1, p0, Las/x4;->a:Las/y4;

    .line 658
    .line 659
    invoke-static {v0, v1}, Las/u2;->o(Las/u2;Las/y4;)V

    .line 660
    .line 661
    .line 662
    iget-object v0, p0, Las/x4;->b:Las/u2;

    .line 663
    .line 664
    iget-object v0, v0, Las/u2;->o:Las/v4;

    .line 665
    .line 666
    iget-object v0, v0, Las/v4;->f:Las/y4;

    .line 667
    .line 668
    iget-object v1, p0, Las/x4;->a:Las/y4;

    .line 669
    .line 670
    if-ne v0, v1, :cond_23

    .line 671
    .line 672
    iget-object v0, p0, Las/x4;->b:Las/u2;

    .line 673
    .line 674
    invoke-virtual {v0, p1, p2, p3}, Las/u2;->y(Lyr/t1;Las/f0;Lyr/g1;)V

    .line 675
    .line 676
    .line 677
    :cond_23
    return-void

    .line 678
    :catchall_3
    move-exception p1

    .line 679
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 680
    throw p1
.end method

.method public final c(Lyr/g1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Las/x4;->b:Las/u2;

    .line 2
    .line 3
    iget-object v1, p0, Las/x4;->a:Las/y4;

    .line 4
    .line 5
    invoke-static {v0, v1}, Las/u2;->o(Las/u2;Las/y4;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Las/x4;->b:Las/u2;

    .line 9
    .line 10
    iget-object v0, v0, Las/u2;->o:Las/v4;

    .line 11
    .line 12
    iget-object v0, v0, Las/v4;->f:Las/y4;

    .line 13
    .line 14
    iget-object v1, p0, Las/x4;->a:Las/y4;

    .line 15
    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Las/x4;->b:Las/u2;

    .line 19
    .line 20
    iget-object v0, v0, Las/u2;->m:Las/z4;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Las/z4;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, v0, Las/z4;->a:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v4, v0, Las/z4;->c:I

    .line 36
    .line 37
    add-int/2addr v4, v2

    .line 38
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, Las/x4;->b:Las/u2;

    .line 49
    .line 50
    iget-object v0, v0, Las/u2;->c:Lyr/v1;

    .line 51
    .line 52
    new-instance v1, Las/u1;

    .line 53
    .line 54
    const/16 v2, 0x1a

    .line 55
    .line 56
    invoke-direct {v1, v2, p0, p1}, Las/u1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lyr/v1;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Las/x4;->b:Las/u2;

    .line 2
    .line 3
    invoke-virtual {v0}, Las/u2;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Las/r0;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Las/r0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Las/u2;->c:Lyr/v1;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lyr/v1;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
