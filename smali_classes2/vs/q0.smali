.class public final Lvs/q0;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Lls/b;
.implements Lrs/n;


# instance fields
.field public final a:Ljs/q;

.field public final c:Lns/n;

.field public final d:I

.field public final e:I

.field public final f:Lbt/e;

.field public final g:Lbt/b;

.field public final h:Ljava/util/ArrayDeque;

.field public i:Lqs/g;

.field public j:Lls/b;

.field public volatile k:Z

.field public l:I

.field public volatile m:Z

.field public n:Lrs/m;

.field public o:I


# direct methods
.method public constructor <init>(IILjs/q;Lns/n;Lbt/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lvs/q0;->a:Ljs/q;

    .line 5
    .line 6
    iput-object p4, p0, Lvs/q0;->c:Lns/n;

    .line 7
    .line 8
    iput p1, p0, Lvs/q0;->d:I

    .line 9
    .line 10
    iput p2, p0, Lvs/q0;->e:I

    .line 11
    .line 12
    iput-object p5, p0, Lvs/q0;->f:Lbt/e;

    .line 13
    .line 14
    new-instance p1, Lbt/b;

    .line 15
    .line 16
    invoke-direct {p1}, Lbt/b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lvs/q0;->g:Lbt/b;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lvs/q0;->h:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/q0;->n:Lrs/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lvs/q0;->h:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lrs/m;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0
.end method

.method public final b()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lvs/q0;->i:Lqs/g;

    .line 9
    .line 10
    iget-object v1, p0, Lvs/q0;->h:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    iget-object v2, p0, Lvs/q0;->a:Ljs/q;

    .line 13
    .line 14
    iget-object v3, p0, Lvs/q0;->f:Lbt/e;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    :cond_1
    :goto_0
    iget v6, p0, Lvs/q0;->o:I

    .line 19
    .line 20
    :goto_1
    iget v7, p0, Lvs/q0;->d:I

    .line 21
    .line 22
    sget-object v8, Lbt/e;->a:Lbt/e;

    .line 23
    .line 24
    if-eq v6, v7, :cond_5

    .line 25
    .line 26
    iget-boolean v7, p0, Lvs/q0;->m:Z

    .line 27
    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Lqs/g;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lvs/q0;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    if-ne v3, v8, :cond_3

    .line 38
    .line 39
    iget-object v7, p0, Lvs/q0;->g:Lbt/b;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Ljava/lang/Throwable;

    .line 46
    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Lqs/g;->clear()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lvs/q0;->a()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lvs/q0;->g:Lbt/b;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lbt/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v2, v0}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    :try_start_0
    invoke-interface {v0}, Lqs/g;->poll()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-nez v7, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object v8, p0, Lvs/q0;->c:Lns/n;

    .line 76
    .line 77
    invoke-interface {v8, v7}, Lns/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-string v8, "The mapper returned a null ObservableSource"

    .line 82
    .line 83
    invoke-static {v7, v8}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v7, Ljs/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    new-instance v8, Lrs/m;

    .line 89
    .line 90
    iget v9, p0, Lvs/q0;->e:I

    .line 91
    .line 92
    invoke-direct {v8, p0, v9}, Lrs/m;-><init>(Lrs/n;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-interface {v7, v8}, Ljs/o;->subscribe(Ljs/q;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    invoke-static {v1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lvs/q0;->j:Lls/b;

    .line 109
    .line 110
    invoke-interface {v3}, Lls/b;->dispose()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Lqs/g;->clear()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lvs/q0;->a()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lvs/q0;->g:Lbt/b;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lbt/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lvs/q0;->g:Lbt/b;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lbt/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v2, v0}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    :goto_2
    iput v6, p0, Lvs/q0;->o:I

    .line 141
    .line 142
    iget-boolean v6, p0, Lvs/q0;->m:Z

    .line 143
    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    invoke-interface {v0}, Lqs/g;->clear()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lvs/q0;->a()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    if-ne v3, v8, :cond_7

    .line 154
    .line 155
    iget-object v6, p0, Lvs/q0;->g:Lbt/b;

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Ljava/lang/Throwable;

    .line 162
    .line 163
    if-eqz v6, :cond_7

    .line 164
    .line 165
    invoke-interface {v0}, Lqs/g;->clear()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lvs/q0;->a()V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lvs/q0;->g:Lbt/b;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lbt/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v2, v0}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    iget-object v6, p0, Lvs/q0;->n:Lrs/m;

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    if-nez v6, :cond_d

    .line 188
    .line 189
    sget-object v6, Lbt/e;->c:Lbt/e;

    .line 190
    .line 191
    if-ne v3, v6, :cond_8

    .line 192
    .line 193
    iget-object v6, p0, Lvs/q0;->g:Lbt/b;

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/lang/Throwable;

    .line 200
    .line 201
    if-eqz v6, :cond_8

    .line 202
    .line 203
    invoke-interface {v0}, Lqs/g;->clear()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lvs/q0;->a()V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lvs/q0;->g:Lbt/b;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lbt/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v2, v0}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_8
    iget-boolean v6, p0, Lvs/q0;->k:Z

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Lrs/m;

    .line 229
    .line 230
    if-nez v9, :cond_9

    .line 231
    .line 232
    const/4 v10, 0x1

    .line 233
    goto :goto_3

    .line 234
    :cond_9
    const/4 v10, 0x0

    .line 235
    :goto_3
    if-eqz v6, :cond_b

    .line 236
    .line 237
    if-eqz v10, :cond_b

    .line 238
    .line 239
    iget-object v1, p0, Lvs/q0;->g:Lbt/b;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/lang/Throwable;

    .line 246
    .line 247
    if-eqz v1, :cond_a

    .line 248
    .line 249
    invoke-interface {v0}, Lqs/g;->clear()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lvs/q0;->a()V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lvs/q0;->g:Lbt/b;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lbt/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v2, v0}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_a
    invoke-interface {v2}, Ljs/q;->onComplete()V

    .line 269
    .line 270
    .line 271
    :goto_4
    return-void

    .line 272
    :cond_b
    if-nez v10, :cond_c

    .line 273
    .line 274
    iput-object v9, p0, Lvs/q0;->n:Lrs/m;

    .line 275
    .line 276
    :cond_c
    move-object v6, v9

    .line 277
    :cond_d
    if-eqz v6, :cond_13

    .line 278
    .line 279
    iget-object v9, v6, Lrs/m;->d:Lqs/g;

    .line 280
    .line 281
    :goto_5
    iget-boolean v10, p0, Lvs/q0;->m:Z

    .line 282
    .line 283
    if-eqz v10, :cond_e

    .line 284
    .line 285
    invoke-interface {v0}, Lqs/g;->clear()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lvs/q0;->a()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_e
    iget-boolean v10, v6, Lrs/m;->e:Z

    .line 293
    .line 294
    if-ne v3, v8, :cond_f

    .line 295
    .line 296
    iget-object v11, p0, Lvs/q0;->g:Lbt/b;

    .line 297
    .line 298
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    check-cast v11, Ljava/lang/Throwable;

    .line 303
    .line 304
    if-eqz v11, :cond_f

    .line 305
    .line 306
    invoke-interface {v0}, Lqs/g;->clear()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lvs/q0;->a()V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lvs/q0;->g:Lbt/b;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Lbt/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v2, v0}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_f
    const/4 v11, 0x0

    .line 326
    :try_start_1
    invoke-interface {v9}, Lqs/g;->poll()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 330
    if-nez v12, :cond_10

    .line 331
    .line 332
    const/4 v13, 0x1

    .line 333
    goto :goto_6

    .line 334
    :cond_10
    const/4 v13, 0x0

    .line 335
    :goto_6
    if-eqz v10, :cond_11

    .line 336
    .line 337
    if-eqz v13, :cond_11

    .line 338
    .line 339
    iput-object v11, p0, Lvs/q0;->n:Lrs/m;

    .line 340
    .line 341
    iget v6, p0, Lvs/q0;->o:I

    .line 342
    .line 343
    sub-int/2addr v6, v4

    .line 344
    iput v6, p0, Lvs/q0;->o:I

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_11
    if-eqz v13, :cond_12

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_12
    invoke-interface {v2, v12}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :catchall_1
    move-exception v6

    .line 356
    invoke-static {v6}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    iget-object v7, p0, Lvs/q0;->g:Lbt/b;

    .line 360
    .line 361
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {v7, v6}, Lbt/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 365
    .line 366
    .line 367
    iput-object v11, p0, Lvs/q0;->n:Lrs/m;

    .line 368
    .line 369
    iget v6, p0, Lvs/q0;->o:I

    .line 370
    .line 371
    sub-int/2addr v6, v4

    .line 372
    iput v6, p0, Lvs/q0;->o:I

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_13
    :goto_7
    neg-int v5, v5

    .line 377
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-nez v5, :cond_1

    .line 382
    .line 383
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvs/q0;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lvs/q0;->m:Z

    .line 8
    .line 9
    iget-object v0, p0, Lvs/q0;->j:Lls/b;

    .line 10
    .line 11
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lvs/q0;->i:Lqs/g;

    .line 21
    .line 22
    invoke-interface {v0}, Lqs/g;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lvs/q0;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvs/q0;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lvs/q0;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/q0;->g:Lbt/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lbt/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lvs/q0;->k:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lvs/q0;->b()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lvs/q0;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvs/q0;->i:Lqs/g;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lqs/g;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lvs/q0;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvs/q0;->j:Lls/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Los/c;->f(Lls/b;Lls/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lvs/q0;->j:Lls/b;

    .line 10
    .line 11
    instance-of v0, p1, Lqs/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lqs/b;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-interface {p1, v0}, Lqs/c;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iput v0, p0, Lvs/q0;->l:I

    .line 26
    .line 27
    iput-object p1, p0, Lvs/q0;->i:Lqs/g;

    .line 28
    .line 29
    iput-boolean v1, p0, Lvs/q0;->k:Z

    .line 30
    .line 31
    iget-object p1, p0, Lvs/q0;->a:Ljs/q;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lvs/q0;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iput v0, p0, Lvs/q0;->l:I

    .line 44
    .line 45
    iput-object p1, p0, Lvs/q0;->i:Lqs/g;

    .line 46
    .line 47
    iget-object p1, p0, Lvs/q0;->a:Ljs/q;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Lxs/d;

    .line 54
    .line 55
    iget v0, p0, Lvs/q0;->e:I

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lxs/d;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lvs/q0;->i:Lqs/g;

    .line 61
    .line 62
    iget-object p1, p0, Lvs/q0;->a:Ljs/q;

    .line 63
    .line 64
    invoke-interface {p1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method
