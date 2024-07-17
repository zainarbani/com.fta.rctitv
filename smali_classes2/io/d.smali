.class public final Lio/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Low/l;Lkw/a;Low/h;Lkn/b;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/d;->g:Ljava/lang/Object;

    iput-object p2, p0, Lio/d;->h:Ljava/lang/Object;

    iput-object p3, p0, Lio/d;->i:Ljava/lang/Object;

    iput-object p4, p0, Lio/d;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 7

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lio/d;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;II)V

    return-void
.end method

.method public synthetic constructor <init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/d;->d:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    :goto_0
    iput p1, p0, Lio/d;->a:I

    .line 5
    iput-object p2, p0, Lio/d;->e:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lio/d;->g:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lio/d;->f:Ljava/lang/Object;

    .line 8
    iput p6, p0, Lio/d;->b:I

    .line 9
    iput p5, p0, Lio/d;->c:I

    return-void
.end method


# virtual methods
.method public final a(IIIIZZ)Low/k;
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    :goto_0
    iget-object v0, v1, Lio/d;->i:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Low/h;

    .line 5
    .line 6
    iget-boolean v0, v0, Low/h;->n:Z

    .line 7
    .line 8
    if-nez v0, :cond_16

    .line 9
    .line 10
    iget-object v0, v1, Lio/d;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Low/h;

    .line 13
    .line 14
    iget-object v2, v0, Low/h;->h:Low/k;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-boolean v5, v2, Low/k;->i:Z

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    iget-object v5, v2, Low/k;->q:Lkw/w0;

    .line 27
    .line 28
    iget-object v5, v5, Lkw/w0;->a:Lkw/a;

    .line 29
    .line 30
    iget-object v5, v5, Lkw/a;->a:Lkw/a0;

    .line 31
    .line 32
    invoke-virtual {p0, v5}, Lio/d;->b(Lkw/a0;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-object v5, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    iget-object v5, v1, Lio/d;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Low/h;

    .line 44
    .line 45
    invoke-virtual {v5}, Low/h;->j()Ljava/net/Socket;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :goto_2
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit v2

    .line 52
    iget-object v6, v1, Lio/d;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Low/h;

    .line 55
    .line 56
    iget-object v6, v6, Low/h;->h:Low/k;

    .line 57
    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_2
    if-eqz v3, :cond_3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    const-string v0, "Check failed."

    .line 67
    .line 68
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_4
    if-eqz v5, :cond_5

    .line 79
    .line 80
    invoke-static {v5}, Llw/c;->d(Ljava/net/Socket;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v2, v1, Lio/d;->j:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lkn/b;

    .line 86
    .line 87
    iget-object v5, v1, Lio/d;->i:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Low/h;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string v2, "call"

    .line 95
    .line 96
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit v2

    .line 102
    throw v0

    .line 103
    :cond_6
    :goto_3
    iput v3, v1, Lio/d;->a:I

    .line 104
    .line 105
    iput v3, v1, Lio/d;->b:I

    .line 106
    .line 107
    iput v3, v1, Lio/d;->c:I

    .line 108
    .line 109
    iget-object v2, v1, Lio/d;->g:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Low/l;

    .line 112
    .line 113
    iget-object v5, v1, Lio/d;->h:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Lkw/a;

    .line 116
    .line 117
    iget-object v6, v1, Lio/d;->i:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, Low/h;

    .line 120
    .line 121
    invoke-virtual {v2, v5, v6, v4, v3}, Low/l;->a(Lkw/a;Low/h;Ljava/util/List;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    iget-object v2, v1, Lio/d;->i:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Low/h;

    .line 130
    .line 131
    iget-object v2, v2, Low/h;->h:Low/k;

    .line 132
    .line 133
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v1, Lio/d;->j:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Lkn/b;

    .line 139
    .line 140
    iget-object v4, v1, Lio/d;->i:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Low/h;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const-string v3, "call"

    .line 148
    .line 149
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    move/from16 v3, p6

    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :cond_7
    iget-object v2, v1, Lio/d;->f:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lkw/w0;

    .line 159
    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    iput-object v4, v1, Lio/d;->f:Ljava/lang/Object;

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    iget-object v2, v1, Lio/d;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lv7/c;

    .line 168
    .line 169
    if-eqz v2, :cond_a

    .line 170
    .line 171
    invoke-virtual {v2}, Lv7/c;->b()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_a

    .line 176
    .line 177
    iget-object v2, v1, Lio/d;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Lv7/c;

    .line 180
    .line 181
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lv7/c;->b()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_9

    .line 189
    .line 190
    iget-object v3, v2, Lv7/c;->a:Ljava/util/List;

    .line 191
    .line 192
    iget v5, v2, Lv7/c;->b:I

    .line 193
    .line 194
    add-int/lit8 v6, v5, 0x1

    .line 195
    .line 196
    iput v6, v2, Lv7/c;->b:I

    .line 197
    .line 198
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lkw/w0;

    .line 203
    .line 204
    :goto_5
    move-object v5, v4

    .line 205
    goto :goto_6

    .line 206
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_a
    iget-object v2, v1, Lio/d;->e:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Low/n;

    .line 215
    .line 216
    if-nez v2, :cond_b

    .line 217
    .line 218
    new-instance v2, Low/n;

    .line 219
    .line 220
    iget-object v5, v1, Lio/d;->h:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v5, Lkw/a;

    .line 223
    .line 224
    iget-object v6, v1, Lio/d;->i:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v6, Low/h;

    .line 227
    .line 228
    iget-object v7, v6, Low/h;->q:Lkw/i0;

    .line 229
    .line 230
    iget-object v7, v7, Lkw/i0;->E:Low/m;

    .line 231
    .line 232
    iget-object v8, v1, Lio/d;->j:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v8, Lkn/b;

    .line 235
    .line 236
    invoke-direct {v2, v5, v7, v6, v8}, Low/n;-><init>(Lkw/a;Low/m;Low/h;Lkn/b;)V

    .line 237
    .line 238
    .line 239
    iput-object v2, v1, Lio/d;->e:Ljava/lang/Object;

    .line 240
    .line 241
    :cond_b
    invoke-virtual {v2}, Low/n;->b()Lv7/c;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iput-object v2, v1, Lio/d;->d:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v5, v2, Lv7/c;->a:Ljava/util/List;

    .line 248
    .line 249
    iget-object v6, v1, Lio/d;->i:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v6, Low/h;

    .line 252
    .line 253
    iget-boolean v6, v6, Low/h;->n:Z

    .line 254
    .line 255
    if-nez v6, :cond_15

    .line 256
    .line 257
    iget-object v6, v1, Lio/d;->g:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v6, Low/l;

    .line 260
    .line 261
    iget-object v7, v1, Lio/d;->h:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v7, Lkw/a;

    .line 264
    .line 265
    iget-object v8, v1, Lio/d;->i:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v8, Low/h;

    .line 268
    .line 269
    invoke-virtual {v6, v7, v8, v5, v3}, Low/l;->a(Lkw/a;Low/h;Ljava/util/List;Z)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_c

    .line 274
    .line 275
    iget-object v2, v1, Lio/d;->i:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Low/h;

    .line 278
    .line 279
    iget-object v2, v2, Low/h;->h:Low/k;

    .line 280
    .line 281
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v3, v1, Lio/d;->j:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, Lkn/b;

    .line 287
    .line 288
    iget-object v4, v1, Lio/d;->i:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v4, Low/h;

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    const-string v3, "call"

    .line 296
    .line 297
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_4

    .line 301
    .line 302
    :cond_c
    invoke-virtual {v2}, Lv7/c;->b()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_14

    .line 307
    .line 308
    iget-object v3, v2, Lv7/c;->a:Ljava/util/List;

    .line 309
    .line 310
    iget v6, v2, Lv7/c;->b:I

    .line 311
    .line 312
    add-int/lit8 v7, v6, 0x1

    .line 313
    .line 314
    iput v7, v2, Lv7/c;->b:I

    .line 315
    .line 316
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Lkw/w0;

    .line 321
    .line 322
    :goto_6
    new-instance v3, Low/k;

    .line 323
    .line 324
    iget-object v6, v1, Lio/d;->g:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v6, Low/l;

    .line 327
    .line 328
    invoke-direct {v3, v6, v2}, Low/k;-><init>(Low/l;Lkw/w0;)V

    .line 329
    .line 330
    .line 331
    iget-object v6, v1, Lio/d;->i:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v6, Low/h;

    .line 334
    .line 335
    iput-object v3, v6, Low/h;->p:Low/k;

    .line 336
    .line 337
    :try_start_1
    iget-object v6, v1, Lio/d;->i:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v12, v6

    .line 340
    check-cast v12, Low/h;

    .line 341
    .line 342
    iget-object v6, v1, Lio/d;->j:Ljava/lang/Object;

    .line 343
    .line 344
    move-object v13, v6

    .line 345
    check-cast v13, Lkn/b;

    .line 346
    .line 347
    move-object v6, v3

    .line 348
    move v7, p1

    .line 349
    move/from16 v8, p2

    .line 350
    .line 351
    move/from16 v9, p3

    .line 352
    .line 353
    move/from16 v10, p4

    .line 354
    .line 355
    move/from16 v11, p5

    .line 356
    .line 357
    invoke-virtual/range {v6 .. v13}, Low/k;->c(IIIIZLow/h;Lkn/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 358
    .line 359
    .line 360
    iget-object v6, v1, Lio/d;->i:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v6, Low/h;

    .line 363
    .line 364
    iput-object v4, v6, Low/h;->p:Low/k;

    .line 365
    .line 366
    iget-object v4, v1, Lio/d;->i:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v4, Low/h;

    .line 369
    .line 370
    iget-object v4, v4, Low/h;->q:Lkw/i0;

    .line 371
    .line 372
    iget-object v4, v4, Lkw/i0;->E:Low/m;

    .line 373
    .line 374
    iget-object v6, v3, Low/k;->q:Lkw/w0;

    .line 375
    .line 376
    invoke-virtual {v4, v6}, Low/m;->a(Lkw/w0;)V

    .line 377
    .line 378
    .line 379
    iget-object v4, v1, Lio/d;->g:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v4, Low/l;

    .line 382
    .line 383
    iget-object v6, v1, Lio/d;->h:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v6, Lkw/a;

    .line 386
    .line 387
    iget-object v7, v1, Lio/d;->i:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v7, Low/h;

    .line 390
    .line 391
    invoke-virtual {v4, v6, v7, v5, v0}, Low/l;->a(Lkw/a;Low/h;Ljava/util/List;Z)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_d

    .line 396
    .line 397
    iget-object v4, v1, Lio/d;->i:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v4, Low/h;

    .line 400
    .line 401
    iget-object v4, v4, Low/h;->h:Low/k;

    .line 402
    .line 403
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iput-object v2, v1, Lio/d;->f:Ljava/lang/Object;

    .line 407
    .line 408
    iget-object v2, v3, Low/k;->c:Ljava/net/Socket;

    .line 409
    .line 410
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v2}, Llw/c;->d(Ljava/net/Socket;)V

    .line 414
    .line 415
    .line 416
    iget-object v2, v1, Lio/d;->j:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, Lkn/b;

    .line 419
    .line 420
    iget-object v3, v1, Lio/d;->i:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, Low/h;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    const-string v2, "call"

    .line 428
    .line 429
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    move/from16 v3, p6

    .line 433
    .line 434
    move-object v2, v4

    .line 435
    goto :goto_7

    .line 436
    :cond_d
    monitor-enter v3

    .line 437
    :try_start_2
    iget-object v2, v1, Lio/d;->g:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, Low/l;

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    sget-object v4, Llw/c;->a:[B

    .line 445
    .line 446
    iget-object v4, v2, Low/l;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 447
    .line 448
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    iget-object v4, v2, Low/l;->b:Lnw/c;

    .line 452
    .line 453
    iget-object v2, v2, Low/l;->c:Lmw/h;

    .line 454
    .line 455
    invoke-static {v4, v2}, Lnw/c;->d(Lnw/c;Lnw/a;)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v1, Lio/d;->i:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, Low/h;

    .line 461
    .line 462
    invoke-virtual {v2, v3}, Low/h;->b(Low/k;)V

    .line 463
    .line 464
    .line 465
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 466
    .line 467
    monitor-exit v3

    .line 468
    iget-object v2, v1, Lio/d;->j:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Lkn/b;

    .line 471
    .line 472
    iget-object v4, v1, Lio/d;->i:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v4, Low/h;

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    const-string v2, "call"

    .line 480
    .line 481
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    move-object v2, v3

    .line 485
    goto/16 :goto_4

    .line 486
    .line 487
    :goto_7
    invoke-virtual {v2, v3}, Low/k;->j(Z)Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_e

    .line 492
    .line 493
    return-object v2

    .line 494
    :cond_e
    invoke-virtual {v2}, Low/k;->l()V

    .line 495
    .line 496
    .line 497
    iget-object v2, v1, Lio/d;->f:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v2, Lkw/w0;

    .line 500
    .line 501
    if-eqz v2, :cond_f

    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :cond_f
    iget-object v2, v1, Lio/d;->d:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v2, Lv7/c;

    .line 508
    .line 509
    if-eqz v2, :cond_10

    .line 510
    .line 511
    invoke-virtual {v2}, Lv7/c;->b()Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    goto :goto_8

    .line 516
    :cond_10
    const/4 v2, 0x1

    .line 517
    :goto_8
    if-eqz v2, :cond_11

    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_11
    iget-object v2, v1, Lio/d;->e:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, Low/n;

    .line 524
    .line 525
    if-eqz v2, :cond_12

    .line 526
    .line 527
    invoke-virtual {v2}, Low/n;->a()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    :cond_12
    if-eqz v0, :cond_13

    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 536
    .line 537
    const-string v2, "exhausted all routes"

    .line 538
    .line 539
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :catchall_1
    move-exception v0

    .line 544
    monitor-exit v3

    .line 545
    throw v0

    .line 546
    :catchall_2
    move-exception v0

    .line 547
    iget-object v2, v1, Lio/d;->i:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, Low/h;

    .line 550
    .line 551
    iput-object v4, v2, Low/h;->p:Low/k;

    .line 552
    .line 553
    throw v0

    .line 554
    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 555
    .line 556
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 561
    .line 562
    const-string v2, "Canceled"

    .line 563
    .line 564
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 569
    .line 570
    const-string v2, "Canceled"

    .line 571
    .line 572
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v0
.end method

.method public final b(Lkw/a0;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/d;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkw/a;

    .line 9
    .line 10
    iget-object v0, v0, Lkw/a;->a:Lkw/a0;

    .line 11
    .line 12
    iget v1, v0, Lkw/a0;->f:I

    .line 13
    .line 14
    iget v2, p1, Lkw/a0;->f:I

    .line 15
    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lkw/a0;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Lkw/a0;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lio/d;->f:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    .line 15
    .line 16
    sget-object v1, Lrw/a;->g:Lrw/a;

    .line 17
    .line 18
    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->a:Lrw/a;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lio/d;->a:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lio/d;->a:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lio/d;->b:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lio/d;->b:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget p1, p0, Lio/d;->c:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lio/d;->c:I

    .line 45
    .line 46
    :goto_0
    return-void
.end method
