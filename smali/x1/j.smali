.class public Lx1/j;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx1/j;->a:I

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx1/j;->a:I

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V
    .locals 0

    .line 2
    iput p3, p0, Lx1/j;->a:I

    invoke-direct {p0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget v0, p0, Lx1/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1}, Lx1/j;->a(Landroid/os/Message;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget v0, p0, Lx1/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-wide/16 v0, 0x3e8

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 25
    .line 26
    const-string v5, "Main"

    .line 27
    .line 28
    if-eq v0, v1, :cond_c

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    if-eq v0, v1, :cond_5

    .line 33
    .line 34
    const/16 v1, 0xd

    .line 35
    .line 36
    if-ne v0, v1, :cond_4

    .line 37
    .line 38
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-ge v1, v0, :cond_e

    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Llr/b;

    .line 54
    .line 55
    iget-object v7, v6, Llr/b;->a:Llr/a0;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget v8, v6, Llr/b;->e:I

    .line 61
    .line 62
    and-int/2addr v8, v4

    .line 63
    if-nez v8, :cond_0

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const/4 v8, 0x0

    .line 68
    :goto_1
    if-eqz v8, :cond_1

    .line 69
    .line 70
    iget-object v8, v6, Llr/b;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Llr/a0;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move-object v8, v2

    .line 78
    :goto_2
    if-eqz v8, :cond_2

    .line 79
    .line 80
    sget-object v9, Llr/y;->c:Llr/y;

    .line 81
    .line 82
    invoke-virtual {v7, v8, v9, v6, v2}, Llr/a0;->b(Landroid/graphics/Bitmap;Llr/y;Llr/b;Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v7, v7, Llr/a0;->k:Z

    .line 86
    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    iget-object v6, v6, Llr/b;->b:Llr/f0;

    .line 90
    .line 91
    invoke-virtual {v6}, Llr/f0;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-instance v7, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v8, "from "

    .line 98
    .line 99
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-string v8, "completed"

    .line 110
    .line 111
    invoke-static {v5, v8, v6, v7}, Llr/n0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    invoke-virtual {v7, v6}, Llr/a0;->c(Llr/b;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v7, v7, Llr/a0;->k:Z

    .line 119
    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    iget-object v6, v6, Llr/b;->b:Llr/f0;

    .line 123
    .line 124
    invoke-virtual {v6}, Llr/f0;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-string v7, "resumed"

    .line 129
    .line 130
    invoke-static {v5, v7, v6}, Llr/n0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v2, "Unknown handler message received: "

    .line 141
    .line 142
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget p1, p1, Landroid/os/Message;->what:I

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v1, 0x0

    .line 167
    :goto_4
    if-ge v1, v0, :cond_e

    .line 168
    .line 169
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Llr/f;

    .line 174
    .line 175
    iget-object v5, v2, Llr/f;->c:Llr/a0;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v6, v2, Llr/f;->l:Llr/b;

    .line 181
    .line 182
    iget-object v7, v2, Llr/f;->m:Ljava/util/ArrayList;

    .line 183
    .line 184
    if-eqz v7, :cond_6

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_6

    .line 191
    .line 192
    const/4 v8, 0x1

    .line 193
    goto :goto_5

    .line 194
    :cond_6
    const/4 v8, 0x0

    .line 195
    :goto_5
    if-nez v6, :cond_8

    .line 196
    .line 197
    if-eqz v8, :cond_7

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_7
    const/4 v9, 0x0

    .line 201
    goto :goto_7

    .line 202
    :cond_8
    :goto_6
    const/4 v9, 0x1

    .line 203
    :goto_7
    if-nez v9, :cond_9

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_9
    iget-object v9, v2, Llr/f;->h:Llr/f0;

    .line 207
    .line 208
    iget-object v9, v9, Llr/f0;->c:Landroid/net/Uri;

    .line 209
    .line 210
    iget-object v9, v2, Llr/f;->q:Ljava/lang/Exception;

    .line 211
    .line 212
    iget-object v10, v2, Llr/f;->n:Landroid/graphics/Bitmap;

    .line 213
    .line 214
    iget-object v2, v2, Llr/f;->p:Llr/y;

    .line 215
    .line 216
    if-eqz v6, :cond_a

    .line 217
    .line 218
    invoke-virtual {v5, v10, v2, v6, v9}, Llr/a0;->b(Landroid/graphics/Bitmap;Llr/y;Llr/b;Ljava/lang/Exception;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    if-eqz v8, :cond_b

    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    const/4 v8, 0x0

    .line 228
    :goto_8
    if-ge v8, v6, :cond_b

    .line 229
    .line 230
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    check-cast v11, Llr/b;

    .line 235
    .line 236
    invoke-virtual {v5, v10, v2, v11, v9}, Llr/a0;->b(Landroid/graphics/Bitmap;Llr/y;Llr/b;Ljava/lang/Exception;)V

    .line 237
    .line 238
    .line 239
    add-int/lit8 v8, v8, 0x1

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_b
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Llr/b;

    .line 248
    .line 249
    iget-object v0, p1, Llr/b;->a:Llr/a0;

    .line 250
    .line 251
    iget-boolean v0, v0, Llr/a0;->k:Z

    .line 252
    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    iget-object v0, p1, Llr/b;->b:Llr/f0;

    .line 256
    .line 257
    invoke-virtual {v0}, Llr/f0;->b()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v1, "target got garbage collected"

    .line 262
    .line 263
    const-string v2, "canceled"

    .line 264
    .line 265
    invoke-static {v5, v2, v0, v1}, Llr/n0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_d
    iget-object v0, p1, Llr/b;->a:Llr/a0;

    .line 269
    .line 270
    invoke-virtual {p1}, Llr/b;->d()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {v0, p1}, Llr/a0;->a(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_e
    return-void

    .line 278
    :sswitch_2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 279
    .line 280
    .line 281
    iget v0, p1, Landroid/os/Message;->what:I

    .line 282
    .line 283
    const/16 v1, 0x9

    .line 284
    .line 285
    if-ne v0, v1, :cond_11

    .line 286
    .line 287
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 288
    .line 289
    if-eqz v0, :cond_f

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-lez v0, :cond_f

    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    goto :goto_a

    .line 299
    :cond_f
    const/4 v0, 0x0

    .line 300
    :goto_a
    if-nez v0, :cond_11

    .line 301
    .line 302
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 303
    .line 304
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 305
    .line 306
    if-eqz v0, :cond_10

    .line 307
    .line 308
    check-cast p1, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_10

    .line 315
    .line 316
    const/4 v3, 0x1

    .line 317
    :cond_10
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->k0(Z)V

    .line 318
    .line 319
    .line 320
    :cond_11
    return-void

    .line 321
    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lx1/i;

    .line 324
    .line 325
    iget p1, p1, Landroid/os/Message;->what:I

    .line 326
    .line 327
    if-eq p1, v4, :cond_13

    .line 328
    .line 329
    const/4 v1, 0x2

    .line 330
    if-eq p1, v1, :cond_12

    .line 331
    .line 332
    goto/16 :goto_f

    .line 333
    .line 334
    :cond_12
    iget-object p1, v0, Lx1/i;->a:Lx1/a;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    goto/16 :goto_f

    .line 340
    .line 341
    :cond_13
    iget-object p1, v0, Lx1/i;->a:Lx1/a;

    .line 342
    .line 343
    iget-object v0, v0, Lx1/i;->b:[Ljava/lang/Object;

    .line 344
    .line 345
    aget-object v0, v0, v3

    .line 346
    .line 347
    iget-object v5, p1, Lx1/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_17

    .line 354
    .line 355
    iget-object v3, p1, Lx1/a;->g:Ljava/util/concurrent/CountDownLatch;

    .line 356
    .line 357
    :try_start_0
    iget-object v5, p1, Lx1/a;->h:Lx1/b;

    .line 358
    .line 359
    invoke-virtual {v5, v0}, Lx1/b;->k(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v5, Lx1/b;->k:Lx1/a;

    .line 363
    .line 364
    if-ne v0, p1, :cond_16

    .line 365
    .line 366
    iget-boolean v0, v5, Lx1/e;->h:Z

    .line 367
    .line 368
    if-eqz v0, :cond_15

    .line 369
    .line 370
    iget-boolean v0, v5, Lx1/e;->d:Z

    .line 371
    .line 372
    if-eqz v0, :cond_14

    .line 373
    .line 374
    invoke-virtual {v5}, Lx1/e;->d()V

    .line 375
    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_14
    iput-boolean v4, v5, Lx1/e;->g:Z

    .line 379
    .line 380
    :cond_15
    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 381
    .line 382
    .line 383
    iput-object v2, v5, Lx1/b;->k:Lx1/a;

    .line 384
    .line 385
    invoke-virtual {v5}, Lx1/b;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    .line 387
    .line 388
    :cond_16
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 389
    .line 390
    .line 391
    goto :goto_e

    .line 392
    :catchall_0
    move-exception p1

    .line 393
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 394
    .line 395
    .line 396
    throw p1

    .line 397
    :cond_17
    :try_start_1
    iget-object v5, p1, Lx1/a;->h:Lx1/b;

    .line 398
    .line 399
    iget-object v6, v5, Lx1/b;->j:Lx1/a;

    .line 400
    .line 401
    if-eq v6, p1, :cond_1a

    .line 402
    .line 403
    invoke-virtual {v5, v0}, Lx1/b;->k(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v5, Lx1/b;->k:Lx1/a;

    .line 407
    .line 408
    if-ne v0, p1, :cond_1c

    .line 409
    .line 410
    iget-boolean v0, v5, Lx1/e;->h:Z

    .line 411
    .line 412
    if-eqz v0, :cond_19

    .line 413
    .line 414
    iget-boolean v0, v5, Lx1/e;->d:Z

    .line 415
    .line 416
    if-eqz v0, :cond_18

    .line 417
    .line 418
    invoke-virtual {v5}, Lx1/e;->d()V

    .line 419
    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_18
    iput-boolean v4, v5, Lx1/e;->g:Z

    .line 423
    .line 424
    :cond_19
    :goto_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 425
    .line 426
    .line 427
    iput-object v2, v5, Lx1/b;->k:Lx1/a;

    .line 428
    .line 429
    invoke-virtual {v5}, Lx1/b;->i()V

    .line 430
    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_1a
    iget-boolean v4, v5, Lx1/e;->e:Z

    .line 434
    .line 435
    if-eqz v4, :cond_1b

    .line 436
    .line 437
    invoke-virtual {v5, v0}, Lx1/b;->k(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_1b
    iput-boolean v3, v5, Lx1/e;->h:Z

    .line 442
    .line 443
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 444
    .line 445
    .line 446
    iput-object v2, v5, Lx1/b;->j:Lx1/a;

    .line 447
    .line 448
    invoke-virtual {v5, v0}, Lx1/e;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 449
    .line 450
    .line 451
    :cond_1c
    :goto_d
    iget-object v0, p1, Lx1/a;->g:Ljava/util/concurrent/CountDownLatch;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 454
    .line 455
    .line 456
    :goto_e
    iput v1, p1, Lx1/a;->d:I

    .line 457
    .line 458
    :goto_f
    return-void

    .line 459
    :catchall_1
    move-exception v0

    .line 460
    iget-object p1, p1, Lx1/a;->g:Ljava/util/concurrent/CountDownLatch;

    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    nop

    .line 467
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x6 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
