.class public final Lpw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/c0;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpw/a;->a:Z

    return-void
.end method


# virtual methods
.method public final intercept(Lkw/b0;)Lkw/r0;
    .locals 16

    .line 1
    const-string v1, "call"

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lpw/e;

    .line 6
    .line 7
    iget-object v2, v0, Lpw/e;->e:Low/d;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, Low/d;->f:Lpw/c;

    .line 13
    .line 14
    iget-object v4, v2, Low/d;->d:Lkn/b;

    .line 15
    .line 16
    iget-object v5, v2, Low/d;->c:Low/h;

    .line 17
    .line 18
    iget-object v0, v0, Lpw/e;->f:Lkw/l0;

    .line 19
    .line 20
    iget-object v6, v0, Lkw/l0;->e:Lkw/p0;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v0}, Lpw/c;->c(Lkw/l0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 33
    .line 34
    .line 35
    iget-object v9, v0, Lkw/l0;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->D(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x1

    .line 44
    iget-object v13, v2, Low/d;->b:Low/k;

    .line 45
    .line 46
    if-eqz v9, :cond_4

    .line 47
    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    iget-object v9, v0, Lkw/l0;->d:Lkw/y;

    .line 51
    .line 52
    const-string v14, "Expect"

    .line 53
    .line 54
    invoke-virtual {v9, v14}, Lkw/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-string v14, "100-continue"

    .line 59
    .line 60
    invoke-static {v14, v9, v12}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    :try_start_1
    invoke-interface {v3}, Lpw/c;->g()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v12}, Low/d;->d(Z)Lkw/q0;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object v3, v0

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Low/d;->e(Ljava/io/IOException;)V

    .line 90
    .line 91
    .line 92
    throw v3

    .line 93
    :cond_0
    const/4 v14, 0x1

    .line 94
    move-object v9, v10

    .line 95
    :goto_0
    if-nez v9, :cond_2

    .line 96
    .line 97
    invoke-virtual {v6}, Lkw/p0;->isDuplex()Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-eqz v15, :cond_1

    .line 102
    .line 103
    :try_start_2
    invoke-interface {v3}, Lpw/c;->g()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0, v12}, Low/d;->b(Lkw/l0;Z)Low/b;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(Lzw/x;)Lzw/s;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-virtual {v6, v12}, Lkw/p0;->writeTo(Lzw/h;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_1
    move-exception v0

    .line 119
    move-object v3, v0

    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Low/d;->e(Ljava/io/IOException;)V

    .line 127
    .line 128
    .line 129
    throw v3

    .line 130
    :cond_1
    invoke-virtual {v2, v0, v11}, Low/d;->b(Lkw/l0;Z)Low/b;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(Lzw/x;)Lzw/s;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v6, v12}, Lkw/p0;->writeTo(Lzw/h;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12}, Lzw/s;->close()V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    invoke-virtual {v5, v2, v12, v11, v10}, Low/h;->h(Low/d;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 146
    .line 147
    .line 148
    iget-object v12, v13, Low/k;->f:Lrw/r;

    .line 149
    .line 150
    if-eqz v12, :cond_3

    .line 151
    .line 152
    const/4 v12, 0x1

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    const/4 v12, 0x0

    .line 155
    :goto_1
    if-nez v12, :cond_5

    .line 156
    .line 157
    invoke-interface {v3}, Lpw/c;->b()Low/k;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v12}, Low/k;->l()V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    invoke-virtual {v5, v2, v12, v11, v10}, Low/h;->h(Low/d;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 166
    .line 167
    .line 168
    const/4 v14, 0x1

    .line 169
    move-object v9, v10

    .line 170
    :cond_5
    :goto_2
    if-eqz v6, :cond_6

    .line 171
    .line 172
    invoke-virtual {v6}, Lkw/p0;->isDuplex()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_7

    .line 177
    .line 178
    :cond_6
    :try_start_3
    invoke-interface {v3}, Lpw/c;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 179
    .line 180
    .line 181
    :cond_7
    if-nez v9, :cond_8

    .line 182
    .line 183
    invoke-virtual {v2, v11}, Low/d;->d(Z)Lkw/q0;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    if-eqz v14, :cond_8

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    :cond_8
    iput-object v0, v9, Lkw/q0;->a:Lkw/l0;

    .line 200
    .line 201
    iget-object v6, v13, Low/k;->d:Lkw/w;

    .line 202
    .line 203
    iput-object v6, v9, Lkw/q0;->e:Lkw/w;

    .line 204
    .line 205
    iput-wide v7, v9, Lkw/q0;->k:J

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v10

    .line 211
    iput-wide v10, v9, Lkw/q0;->l:J

    .line 212
    .line 213
    invoke-virtual {v9}, Lkw/q0;->a()Lkw/r0;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    const/16 v10, 0x64

    .line 218
    .line 219
    iget v11, v9, Lkw/r0;->f:I

    .line 220
    .line 221
    if-ne v11, v10, :cond_a

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    invoke-virtual {v2, v6}, Low/d;->d(Z)Lkw/q0;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    if-eqz v14, :cond_9

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    iput-object v0, v6, Lkw/q0;->a:Lkw/l0;

    .line 240
    .line 241
    iget-object v0, v13, Low/k;->d:Lkw/w;

    .line 242
    .line 243
    iput-object v0, v6, Lkw/q0;->e:Lkw/w;

    .line 244
    .line 245
    iput-wide v7, v6, Lkw/q0;->k:J

    .line 246
    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    iput-wide v0, v6, Lkw/q0;->l:J

    .line 252
    .line 253
    invoke-virtual {v6}, Lkw/q0;->a()Lkw/r0;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    iget v11, v9, Lkw/r0;->f:I

    .line 258
    .line 259
    :cond_a
    move-object/from16 v6, p0

    .line 260
    .line 261
    iget-boolean v0, v6, Lpw/a;->a:Z

    .line 262
    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    const/16 v0, 0x65

    .line 266
    .line 267
    if-ne v11, v0, :cond_b

    .line 268
    .line 269
    new-instance v0, Lkw/q0;

    .line 270
    .line 271
    invoke-direct {v0, v9}, Lkw/q0;-><init>(Lkw/r0;)V

    .line 272
    .line 273
    .line 274
    sget-object v1, Llw/c;->c:Lkw/t0;

    .line 275
    .line 276
    iput-object v1, v0, Lkw/q0;->g:Lkw/v0;

    .line 277
    .line 278
    invoke-virtual {v0}, Lkw/q0;->a()Lkw/r0;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto :goto_3

    .line 283
    :cond_b
    new-instance v0, Lkw/q0;

    .line 284
    .line 285
    invoke-direct {v0, v9}, Lkw/q0;-><init>(Lkw/r0;)V

    .line 286
    .line 287
    .line 288
    :try_start_4
    const-string v1, "Content-Type"

    .line 289
    .line 290
    invoke-static {v9, v1}, Lkw/r0;->c(Lkw/r0;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-interface {v3, v9}, Lpw/c;->d(Lkw/r0;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    invoke-interface {v3, v9}, Lpw/c;->e(Lkw/r0;)Lzw/y;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    new-instance v8, Low/c;

    .line 303
    .line 304
    invoke-direct {v8, v2, v7, v4, v5}, Low/c;-><init>(Low/d;Lzw/y;J)V

    .line 305
    .line 306
    .line 307
    new-instance v7, Lkw/t0;

    .line 308
    .line 309
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->c(Lzw/y;)Lzw/t;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-direct {v7, v1, v4, v5, v8}, Lkw/t0;-><init>(Ljava/lang/String;JLzw/t;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 314
    .line 315
    .line 316
    iput-object v7, v0, Lkw/q0;->g:Lkw/v0;

    .line 317
    .line 318
    invoke-virtual {v0}, Lkw/q0;->a()Lkw/r0;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :goto_3
    iget-object v1, v0, Lkw/r0;->c:Lkw/l0;

    .line 323
    .line 324
    iget-object v1, v1, Lkw/l0;->d:Lkw/y;

    .line 325
    .line 326
    const-string v2, "Connection"

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Lkw/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v4, "close"

    .line 333
    .line 334
    const/4 v5, 0x1

    .line 335
    invoke-static {v4, v1, v5}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_c

    .line 340
    .line 341
    invoke-static {v0, v2}, Lkw/r0;->c(Lkw/r0;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v4, v1, v5}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_d

    .line 350
    .line 351
    :cond_c
    invoke-interface {v3}, Lpw/c;->b()Low/k;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1}, Low/k;->l()V

    .line 356
    .line 357
    .line 358
    :cond_d
    const/16 v1, 0xcc

    .line 359
    .line 360
    if-eq v11, v1, :cond_e

    .line 361
    .line 362
    const/16 v1, 0xcd

    .line 363
    .line 364
    if-ne v11, v1, :cond_11

    .line 365
    .line 366
    :cond_e
    iget-object v1, v0, Lkw/r0;->i:Lkw/v0;

    .line 367
    .line 368
    if-eqz v1, :cond_f

    .line 369
    .line 370
    invoke-virtual {v1}, Lkw/v0;->contentLength()J

    .line 371
    .line 372
    .line 373
    move-result-wide v2

    .line 374
    goto :goto_4

    .line 375
    :cond_f
    const-wide/16 v2, -0x1

    .line 376
    .line 377
    :goto_4
    const-wide/16 v4, 0x0

    .line 378
    .line 379
    cmp-long v7, v2, v4

    .line 380
    .line 381
    if-lez v7, :cond_11

    .line 382
    .line 383
    new-instance v0, Ljava/net/ProtocolException;

    .line 384
    .line 385
    const-string v2, "HTTP "

    .line 386
    .line 387
    const-string v3, " had non-zero Content-Length: "

    .line 388
    .line 389
    invoke-static {v2, v11, v3}, La1/b;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    if-eqz v1, :cond_10

    .line 394
    .line 395
    invoke-virtual {v1}, Lkw/v0;->contentLength()J

    .line 396
    .line 397
    .line 398
    move-result-wide v3

    .line 399
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    goto :goto_5

    .line 404
    :cond_10
    const/4 v10, 0x0

    .line 405
    :goto_5
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_11
    return-object v0

    .line 417
    :catch_2
    move-exception v0

    .line 418
    invoke-virtual {v2, v0}, Low/d;->e(Ljava/io/IOException;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :catch_3
    move-exception v0

    .line 423
    move-object/from16 v6, p0

    .line 424
    .line 425
    move-object v1, v0

    .line 426
    invoke-virtual {v2, v1}, Low/d;->e(Ljava/io/IOException;)V

    .line 427
    .line 428
    .line 429
    throw v1

    .line 430
    :catch_4
    move-exception v0

    .line 431
    move-object/from16 v6, p0

    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v0}, Low/d;->e(Ljava/io/IOException;)V

    .line 440
    .line 441
    .line 442
    throw v0
.end method
