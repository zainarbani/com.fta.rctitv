.class public final Lvs/s5;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lls/b;


# instance fields
.field public final synthetic a:I

.field public final c:Lns/d;

.field public final d:Los/a;

.field public final e:Ljs/o;

.field public final f:Ljs/o;

.field public volatile g:Z

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:[Ljs/q;


# direct methods
.method public constructor <init>(Ljs/q;ILjs/o;Ljs/o;Lns/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvs/s5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lvs/s5;->j:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lvs/s5;->e:Ljs/o;

    .line 4
    iput-object p4, p0, Lvs/s5;->f:Ljs/o;

    .line 5
    iput-object p5, p0, Lvs/s5;->c:Lns/d;

    const/4 p1, 0x2

    new-array p1, p1, [Lvs/t5;

    .line 6
    iput-object p1, p0, Lvs/s5;->k:[Ljs/q;

    .line 7
    new-instance p3, Lvs/t5;

    invoke-direct {p3, p0, v0, p2}, Lvs/t5;-><init>(Lvs/s5;II)V

    aput-object p3, p1, v0

    .line 8
    new-instance p3, Lvs/t5;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4, p2}, Lvs/t5;-><init>(Lvs/s5;II)V

    aput-object p3, p1, p4

    .line 9
    new-instance p1, Los/a;

    invoke-direct {p1}, Los/a;-><init>()V

    iput-object p1, p0, Lvs/s5;->d:Los/a;

    return-void
.end method

.method public constructor <init>(Ljs/x;ILjs/o;Ljs/o;Lns/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvs/s5;->a:I

    .line 10
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 11
    iput-object p1, p0, Lvs/s5;->j:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lvs/s5;->e:Ljs/o;

    .line 13
    iput-object p4, p0, Lvs/s5;->f:Ljs/o;

    .line 14
    iput-object p5, p0, Lvs/s5;->c:Lns/d;

    const/4 p1, 0x2

    new-array p1, p1, [Lvs/t5;

    .line 15
    iput-object p1, p0, Lvs/s5;->k:[Ljs/q;

    .line 16
    new-instance p3, Lvs/t5;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4, p2, p4}, Lvs/t5;-><init>(Lvs/s5;III)V

    aput-object p3, p1, p4

    .line 17
    new-instance p3, Lvs/t5;

    invoke-direct {p3, p0, v0, p2, p4}, Lvs/t5;-><init>(Lvs/s5;III)V

    aput-object p3, p1, v0

    .line 18
    new-instance p1, Los/a;

    invoke-direct {p1}, Los/a;-><init>()V

    iput-object p1, p0, Lvs/s5;->d:Los/a;

    return-void
.end method


# virtual methods
.method public final a(Lxs/d;Lxs/d;)V
    .locals 2

    .line 1
    iget v0, p0, Lvs/s5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iput-boolean v1, p0, Lvs/s5;->g:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Lxs/d;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lxs/d;->clear()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    iput-boolean v1, p0, Lvs/s5;->g:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Lxs/d;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lxs/d;->clear()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 13

    .line 1
    iget v0, p0, Lvs/s5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lvs/s5;->k:[Ljs/q;

    .line 20
    .line 21
    check-cast v0, [Lvs/t5;

    .line 22
    .line 23
    aget-object v4, v0, v2

    .line 24
    .line 25
    iget-object v5, v4, Lvs/t5;->c:Lxs/d;

    .line 26
    .line 27
    aget-object v0, v0, v3

    .line 28
    .line 29
    iget-object v6, v0, Lvs/t5;->c:Lxs/d;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    :cond_1
    iget-boolean v8, p0, Lvs/s5;->g:Z

    .line 33
    .line 34
    if-eqz v8, :cond_2

    .line 35
    .line 36
    invoke-virtual {v5}, Lxs/d;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Lxs/d;->clear()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    iget-boolean v8, v4, Lvs/t5;->e:Z

    .line 45
    .line 46
    if-eqz v8, :cond_3

    .line 47
    .line 48
    iget-object v9, v4, Lvs/t5;->f:Ljava/lang/Throwable;

    .line 49
    .line 50
    if-eqz v9, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v5, v6}, Lvs/s5;->a(Lxs/d;Lxs/d;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lvs/s5;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljs/q;

    .line 58
    .line 59
    invoke-interface {v0, v9}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_3
    iget-boolean v9, v0, Lvs/t5;->e:Z

    .line 65
    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    iget-object v10, v0, Lvs/t5;->f:Ljava/lang/Throwable;

    .line 69
    .line 70
    if-eqz v10, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, v5, v6}, Lvs/s5;->a(Lxs/d;Lxs/d;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lvs/s5;->j:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljs/q;

    .line 78
    .line 79
    invoke-interface {v0, v10}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_4
    iget-object v10, p0, Lvs/s5;->h:Ljava/lang/Object;

    .line 85
    .line 86
    if-nez v10, :cond_5

    .line 87
    .line 88
    invoke-virtual {v5}, Lxs/d;->poll()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    iput-object v10, p0, Lvs/s5;->h:Ljava/lang/Object;

    .line 93
    .line 94
    :cond_5
    iget-object v10, p0, Lvs/s5;->h:Ljava/lang/Object;

    .line 95
    .line 96
    if-nez v10, :cond_6

    .line 97
    .line 98
    const/4 v10, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const/4 v10, 0x0

    .line 101
    :goto_0
    iget-object v11, p0, Lvs/s5;->i:Ljava/lang/Object;

    .line 102
    .line 103
    if-nez v11, :cond_7

    .line 104
    .line 105
    invoke-virtual {v6}, Lxs/d;->poll()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    iput-object v11, p0, Lvs/s5;->i:Ljava/lang/Object;

    .line 110
    .line 111
    :cond_7
    iget-object v11, p0, Lvs/s5;->i:Ljava/lang/Object;

    .line 112
    .line 113
    if-nez v11, :cond_8

    .line 114
    .line 115
    const/4 v12, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_8
    const/4 v12, 0x0

    .line 118
    :goto_1
    if-eqz v8, :cond_9

    .line 119
    .line 120
    if-eqz v9, :cond_9

    .line 121
    .line 122
    if-eqz v10, :cond_9

    .line 123
    .line 124
    if-eqz v12, :cond_9

    .line 125
    .line 126
    iget-object v0, p0, Lvs/s5;->j:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ljs/q;

    .line 129
    .line 130
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lvs/s5;->j:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljs/q;

    .line 138
    .line 139
    invoke-interface {v0}, Ljs/q;->onComplete()V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_9
    if-eqz v8, :cond_a

    .line 144
    .line 145
    if-eqz v9, :cond_a

    .line 146
    .line 147
    if-eq v10, v12, :cond_a

    .line 148
    .line 149
    invoke-virtual {p0, v5, v6}, Lvs/s5;->a(Lxs/d;Lxs/d;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lvs/s5;->j:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ljs/q;

    .line 155
    .line 156
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-interface {v0, v1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lvs/s5;->j:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ljs/q;

    .line 164
    .line 165
    invoke-interface {v0}, Ljs/q;->onComplete()V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_a
    if-nez v10, :cond_c

    .line 170
    .line 171
    if-nez v12, :cond_c

    .line 172
    .line 173
    :try_start_0
    iget-object v8, p0, Lvs/s5;->c:Lns/d;

    .line 174
    .line 175
    iget-object v9, p0, Lvs/s5;->h:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v8, Lra/a;

    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v9, v11}, Lcom/bumptech/glide/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    if-nez v8, :cond_b

    .line 187
    .line 188
    invoke-virtual {p0, v5, v6}, Lvs/s5;->a(Lxs/d;Lxs/d;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lvs/s5;->j:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ljs/q;

    .line 194
    .line 195
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-interface {v0, v1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lvs/s5;->j:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ljs/q;

    .line 203
    .line 204
    invoke-interface {v0}, Ljs/q;->onComplete()V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_b
    iput-object v1, p0, Lvs/s5;->h:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v1, p0, Lvs/s5;->i:Ljava/lang/Object;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    invoke-static {v0}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v5, v6}, Lvs/s5;->a(Lxs/d;Lxs/d;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lvs/s5;->j:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Ljs/q;

    .line 223
    .line 224
    invoke-interface {v1, v0}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_c
    :goto_2
    if-nez v10, :cond_d

    .line 229
    .line 230
    if-eqz v12, :cond_1

    .line 231
    .line 232
    :cond_d
    neg-int v7, v7

    .line 233
    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-nez v7, :cond_1

    .line 238
    .line 239
    :goto_3
    return-void

    .line 240
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_e

    .line 245
    .line 246
    goto/16 :goto_8

    .line 247
    .line 248
    :cond_e
    iget-object v0, p0, Lvs/s5;->k:[Ljs/q;

    .line 249
    .line 250
    check-cast v0, [Lvs/t5;

    .line 251
    .line 252
    aget-object v4, v0, v2

    .line 253
    .line 254
    iget-object v5, v4, Lvs/t5;->c:Lxs/d;

    .line 255
    .line 256
    aget-object v0, v0, v3

    .line 257
    .line 258
    iget-object v6, v0, Lvs/t5;->c:Lxs/d;

    .line 259
    .line 260
    const/4 v7, 0x1

    .line 261
    :cond_f
    iget-boolean v8, p0, Lvs/s5;->g:Z

    .line 262
    .line 263
    if-eqz v8, :cond_10

    .line 264
    .line 265
    invoke-virtual {v5}, Lxs/d;->clear()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Lxs/d;->clear()V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_8

    .line 272
    .line 273
    :cond_10
    iget-boolean v8, v4, Lvs/t5;->e:Z

    .line 274
    .line 275
    if-eqz v8, :cond_11

    .line 276
    .line 277
    iget-object v9, v4, Lvs/t5;->f:Ljava/lang/Throwable;

    .line 278
    .line 279
    if-eqz v9, :cond_11

    .line 280
    .line 281
    invoke-virtual {p0, v5, v6}, Lvs/s5;->a(Lxs/d;Lxs/d;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lvs/s5;->j:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Ljs/x;

    .line 287
    .line 288
    invoke-interface {v0, v9}, Ljs/x;->onError(Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_8

    .line 292
    .line 293
    :cond_11
    iget-boolean v9, v0, Lvs/t5;->e:Z

    .line 294
    .line 295
    if-eqz v9, :cond_12

    .line 296
    .line 297
    iget-object v10, v0, Lvs/t5;->f:Ljava/lang/Throwable;

    .line 298
    .line 299
    if-eqz v10, :cond_12

    .line 300
    .line 301
    invoke-virtual {p0, v5, v6}, Lvs/s5;->a(Lxs/d;Lxs/d;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lvs/s5;->j:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Ljs/x;

    .line 307
    .line 308
    invoke-interface {v0, v10}, Ljs/x;->onError(Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_8

    .line 312
    .line 313
    :cond_12
    iget-object v10, p0, Lvs/s5;->h:Ljava/lang/Object;

    .line 314
    .line 315
    if-nez v10, :cond_13

    .line 316
    .line 317
    invoke-virtual {v5}, Lxs/d;->poll()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    iput-object v10, p0, Lvs/s5;->h:Ljava/lang/Object;

    .line 322
    .line 323
    :cond_13
    iget-object v10, p0, Lvs/s5;->h:Ljava/lang/Object;

    .line 324
    .line 325
    if-nez v10, :cond_14

    .line 326
    .line 327
    const/4 v10, 0x1

    .line 328
    goto :goto_5

    .line 329
    :cond_14
    const/4 v10, 0x0

    .line 330
    :goto_5
    iget-object v11, p0, Lvs/s5;->i:Ljava/lang/Object;

    .line 331
    .line 332
    if-nez v11, :cond_15

    .line 333
    .line 334
    invoke-virtual {v6}, Lxs/d;->poll()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    iput-object v11, p0, Lvs/s5;->i:Ljava/lang/Object;

    .line 339
    .line 340
    :cond_15
    iget-object v11, p0, Lvs/s5;->i:Ljava/lang/Object;

    .line 341
    .line 342
    if-nez v11, :cond_16

    .line 343
    .line 344
    const/4 v12, 0x1

    .line 345
    goto :goto_6

    .line 346
    :cond_16
    const/4 v12, 0x0

    .line 347
    :goto_6
    if-eqz v8, :cond_17

    .line 348
    .line 349
    if-eqz v9, :cond_17

    .line 350
    .line 351
    if-eqz v10, :cond_17

    .line 352
    .line 353
    if-eqz v12, :cond_17

    .line 354
    .line 355
    iget-object v0, p0, Lvs/s5;->j:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Ljs/x;

    .line 358
    .line 359
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-interface {v0, v1}, Ljs/x;->onSuccess(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_17
    if-eqz v8, :cond_18

    .line 366
    .line 367
    if-eqz v9, :cond_18

    .line 368
    .line 369
    if-eq v10, v12, :cond_18

    .line 370
    .line 371
    invoke-virtual {p0, v5, v6}, Lvs/s5;->a(Lxs/d;Lxs/d;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lvs/s5;->j:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Ljs/x;

    .line 377
    .line 378
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-interface {v0, v1}, Ljs/x;->onSuccess(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_18
    if-nez v10, :cond_1a

    .line 385
    .line 386
    if-nez v12, :cond_1a

    .line 387
    .line 388
    :try_start_1
    iget-object v8, p0, Lvs/s5;->c:Lns/d;

    .line 389
    .line 390
    iget-object v9, p0, Lvs/s5;->h:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v8, Lra/a;

    .line 393
    .line 394
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {v9, v11}, Lcom/bumptech/glide/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 401
    if-nez v8, :cond_19

    .line 402
    .line 403
    invoke-virtual {p0, v5, v6}, Lvs/s5;->a(Lxs/d;Lxs/d;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, Lvs/s5;->j:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Ljs/x;

    .line 409
    .line 410
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-interface {v0, v1}, Ljs/x;->onSuccess(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_19
    iput-object v1, p0, Lvs/s5;->h:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v1, p0, Lvs/s5;->i:Ljava/lang/Object;

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :catchall_1
    move-exception v0

    .line 422
    invoke-static {v0}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, v5, v6}, Lvs/s5;->a(Lxs/d;Lxs/d;)V

    .line 426
    .line 427
    .line 428
    iget-object v1, p0, Lvs/s5;->j:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Ljs/x;

    .line 431
    .line 432
    invoke-interface {v1, v0}, Ljs/x;->onError(Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_1a
    :goto_7
    if-nez v10, :cond_1b

    .line 437
    .line 438
    if-eqz v12, :cond_f

    .line 439
    .line 440
    :cond_1b
    neg-int v7, v7

    .line 441
    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-nez v7, :cond_f

    .line 446
    .line 447
    :goto_8
    return-void

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 6

    .line 1
    iget v0, p0, Lvs/s5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/s5;->f:Ljs/o;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lvs/s5;->e:Ljs/o;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lvs/s5;->k:[Ljs/q;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    check-cast v5, [Lvs/t5;

    .line 16
    .line 17
    aget-object v0, v5, v4

    .line 18
    .line 19
    invoke-interface {v3, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 20
    .line 21
    .line 22
    aget-object v0, v5, v2

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_0
    check-cast v5, [Lvs/t5;

    .line 29
    .line 30
    aget-object v0, v5, v4

    .line 31
    .line 32
    invoke-interface {v3, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 33
    .line 34
    .line 35
    aget-object v0, v5, v2

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget v0, p0, Lvs/s5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-boolean v0, p0, Lvs/s5;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-boolean v2, p0, Lvs/s5;->g:Z

    .line 14
    .line 15
    iget-object v0, p0, Lvs/s5;->d:Los/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Los/a;->dispose()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lvs/s5;->k:[Ljs/q;

    .line 27
    .line 28
    check-cast v0, [Lvs/t5;

    .line 29
    .line 30
    aget-object v1, v0, v1

    .line 31
    .line 32
    iget-object v1, v1, Lvs/t5;->c:Lxs/d;

    .line 33
    .line 34
    invoke-virtual {v1}, Lxs/d;->clear()V

    .line 35
    .line 36
    .line 37
    aget-object v0, v0, v2

    .line 38
    .line 39
    iget-object v0, v0, Lvs/t5;->c:Lxs/d;

    .line 40
    .line 41
    invoke-virtual {v0}, Lxs/d;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :goto_0
    iget-boolean v0, p0, Lvs/s5;->g:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iput-boolean v2, p0, Lvs/s5;->g:Z

    .line 50
    .line 51
    iget-object v0, p0, Lvs/s5;->d:Los/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Los/a;->dispose()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lvs/s5;->k:[Ljs/q;

    .line 63
    .line 64
    check-cast v0, [Lvs/t5;

    .line 65
    .line 66
    aget-object v1, v0, v1

    .line 67
    .line 68
    iget-object v1, v1, Lvs/t5;->c:Lxs/d;

    .line 69
    .line 70
    invoke-virtual {v1}, Lxs/d;->clear()V

    .line 71
    .line 72
    .line 73
    aget-object v0, v0, v2

    .line 74
    .line 75
    iget-object v0, v0, Lvs/t5;->c:Lxs/d;

    .line 76
    .line 77
    invoke-virtual {v0}, Lxs/d;->clear()V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
