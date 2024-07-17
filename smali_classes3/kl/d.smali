.class public final Lkl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkl/d;->a:I

    iput-object p2, p0, Lkl/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkl/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbm/b;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lkl/d;->a:I

    .line 3
    iput-object p1, p0, Lkl/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lew/a;->i(Ljava/lang/String;)V

    iput-object p2, p0, Lkl/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lkl/d;->a:I

    iput-object p1, p0, Lkl/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkl/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkl/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkl/e;

    .line 4
    .line 5
    iget-object v0, v0, Lkl/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lkl/d;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkl/e;

    .line 11
    .line 12
    iget-object v1, v1, Lkl/e;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lkl/a;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lkl/a;

    .line 20
    .line 21
    iget-object v2, p0, Lkl/d;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroidx/emoji2/text/t;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/emoji2/text/t;->h()Ljava/lang/Exception;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Lkl/a;->onFailure(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkl/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkl/e;

    .line 4
    .line 5
    iget-object v0, v0, Lkl/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lkl/d;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkl/e;

    .line 11
    .line 12
    iget-object v1, v1, Lkl/e;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lkl/b;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lkl/b;

    .line 20
    .line 21
    iget-object v2, p0, Lkl/d;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroidx/emoji2/text/t;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/emoji2/text/t;->i()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Lkl/b;->onSuccess(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lkl/d;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_f

    .line 12
    .line 13
    :pswitch_0
    iget-object v0, v1, Lkl/d;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ldu/b;

    .line 16
    .line 17
    iput-boolean v3, v0, Lcu/p;->d:Z

    .line 18
    .line 19
    new-array v2, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "drain"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v2}, Lc1/k;->C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, v1, Lkl/d;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ldu/b;

    .line 30
    .line 31
    sget-object v2, Lcu/o;->e:Lcu/o;

    .line 32
    .line 33
    sget-object v5, Ldu/b;->r:Ljava/util/logging/Logger;

    .line 34
    .line 35
    iput-object v2, v0, Lcu/p;->m:Lcu/o;

    .line 36
    .line 37
    new-instance v2, Lkl/d;

    .line 38
    .line 39
    const/16 v5, 0x1a

    .line 40
    .line 41
    invoke-direct {v2, v5, v1, v0}, Lkl/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v5, v0, Ldu/b;->q:Z

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    iget-boolean v6, v0, Lcu/p;->d:Z

    .line 49
    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2}, Lkl/d;->run()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    new-array v6, v3, [I

    .line 58
    .line 59
    aput v4, v6, v4

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    sget-object v5, Ldu/b;->r:Ljava/util/logging/Logger;

    .line 64
    .line 65
    const-string v7, "we are currently polling - waiting to pause"

    .line 66
    .line 67
    invoke-virtual {v5, v7}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    aget v5, v6, v4

    .line 71
    .line 72
    add-int/2addr v5, v3

    .line 73
    aput v5, v6, v4

    .line 74
    .line 75
    new-instance v5, Ldu/a;

    .line 76
    .line 77
    invoke-direct {v5, v6, v2, v4}, Ldu/a;-><init>([ILkl/d;I)V

    .line 78
    .line 79
    .line 80
    const-string v7, "pollComplete"

    .line 81
    .line 82
    invoke-virtual {v0, v7, v5}, Lc1/k;->u1(Ljava/lang/String;Lbu/a;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-boolean v5, v0, Lcu/p;->d:Z

    .line 86
    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    sget-object v5, Ldu/b;->r:Ljava/util/logging/Logger;

    .line 90
    .line 91
    const-string v7, "we are currently writing - waiting to pause"

    .line 92
    .line 93
    invoke-virtual {v5, v7}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    aget v5, v6, v4

    .line 97
    .line 98
    add-int/2addr v5, v3

    .line 99
    aput v5, v6, v4

    .line 100
    .line 101
    new-instance v4, Ldu/a;

    .line 102
    .line 103
    invoke-direct {v4, v6, v2, v3}, Ldu/a;-><init>([ILkl/d;I)V

    .line 104
    .line 105
    .line 106
    const-string v2, "drain"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v4}, Lc1/k;->u1(Ljava/lang/String;Lbu/a;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    return-void

    .line 112
    :pswitch_2
    sget-object v0, Ldu/b;->r:Ljava/util/logging/Logger;

    .line 113
    .line 114
    const-string v2, "paused"

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, Lkl/d;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ldu/b;

    .line 122
    .line 123
    sget-object v2, Lcu/o;->e:Lcu/o;

    .line 124
    .line 125
    iput-object v2, v0, Lcu/p;->m:Lcu/o;

    .line 126
    .line 127
    iget-object v0, v1, Lkl/d;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lkl/d;

    .line 130
    .line 131
    iget-object v0, v0, Lkl/d;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/lang/Runnable;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_3
    iget-object v0, v1, Lkl/d;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lcu/p;

    .line 142
    .line 143
    iget-object v2, v0, Lcu/p;->m:Lcu/o;

    .line 144
    .line 145
    sget-object v3, Lcu/o;->c:Lcu/o;

    .line 146
    .line 147
    if-ne v2, v3, :cond_4

    .line 148
    .line 149
    iget-object v2, v1, Lkl/d;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, [Leu/b;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lcu/p;->V1([Leu/b;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 158
    .line 159
    const-string v2, "Transport not open"

    .line 160
    .line 161
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :pswitch_4
    iget-object v0, v1, Lkl/d;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lau/i;

    .line 168
    .line 169
    new-array v2, v3, [Ljava/lang/Object;

    .line 170
    .line 171
    new-instance v3, Lio/socket/engineio/client/EngineIOException;

    .line 172
    .line 173
    const-string v5, "No transports available"

    .line 174
    .line 175
    invoke-direct {v3, v5}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    aput-object v3, v2, v4

    .line 179
    .line 180
    const-string v3, "error"

    .line 181
    .line 182
    invoke-virtual {v0, v3, v2}, Lc1/k;->C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_5
    iget-object v0, v1, Lkl/d;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lau/i;

    .line 189
    .line 190
    sget-object v4, Lau/i;->E:Ljava/util/logging/Logger;

    .line 191
    .line 192
    const-string v4, "forced close"

    .line 193
    .line 194
    invoke-virtual {v0, v4, v2}, Lau/i;->U1(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 195
    .line 196
    .line 197
    sget-object v2, Lau/i;->E:Ljava/util/logging/Logger;

    .line 198
    .line 199
    const-string v4, "socket closing - telling transport to close"

    .line 200
    .line 201
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, Lau/i;->w:Lcu/p;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v2, Lcu/m;

    .line 210
    .line 211
    invoke-direct {v2, v0, v3}, Lcu/m;-><init>(Lcu/p;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Lhu/a;->a(Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_6
    new-instance v0, Lwr/a;

    .line 219
    .line 220
    const/16 v2, 0x8

    .line 221
    .line 222
    invoke-direct {v0, v1, v2}, Lwr/a;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lhu/a;->a(Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_7
    iget-object v0, v1, Lkl/d;->d:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lft/e;

    .line 232
    .line 233
    iget-object v0, v0, Lft/e;->c:Lio/reactivex/schedulers/TestScheduler;

    .line 234
    .line 235
    iget-object v0, v0, Lio/reactivex/schedulers/TestScheduler;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 236
    .line 237
    iget-object v2, v1, Lkl/d;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Lft/f;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_8
    iget-object v0, v1, Lkl/d;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lys/h0;

    .line 248
    .line 249
    iput-boolean v3, v0, Lys/h0;->e:Z

    .line 250
    .line 251
    iget-object v0, v1, Lkl/d;->d:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lys/i0;

    .line 254
    .line 255
    iget-object v0, v0, Lys/i0;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 256
    .line 257
    iget-object v2, v1, Lkl/d;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Lys/h0;

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_9
    iget-object v2, v1, Lkl/d;->c:Ljava/lang/Object;

    .line 266
    .line 267
    :try_start_0
    iget-object v0, v1, Lkl/d;->d:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Ljava/lang/Runnable;

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    .line 273
    .line 274
    check-cast v2, Ljs/c;

    .line 275
    .line 276
    invoke-interface {v2}, Ljs/c;->onComplete()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    check-cast v2, Ljs/c;

    .line 282
    .line 283
    invoke-interface {v2}, Ljs/c;->onComplete()V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :pswitch_a
    iget-object v0, v1, Lkl/d;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lys/g;

    .line 290
    .line 291
    iget-object v2, v0, Lys/g;->c:Lls/c;

    .line 292
    .line 293
    iget-object v3, v1, Lkl/d;->d:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, Lys/k;

    .line 296
    .line 297
    invoke-virtual {v3, v0}, Lys/k;->scheduleDirect(Ljava/lang/Runnable;)Lls/b;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {v2, v0}, Los/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_b
    iget-object v0, v1, Lkl/d;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lvs/m7;

    .line 311
    .line 312
    iget-object v2, v1, Lkl/d;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Lgt/f;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    new-instance v3, Lvs/l7;

    .line 320
    .line 321
    invoke-direct {v3, v2, v4}, Lvs/l7;-><init>(Lgt/f;Z)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v0, Lrs/p;->e:Lqs/f;

    .line 325
    .line 326
    invoke-interface {v2, v3}, Lqs/g;->offer(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lrs/p;->S1()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_5

    .line 334
    .line 335
    invoke-virtual {v0}, Lvs/m7;->X1()V

    .line 336
    .line 337
    .line 338
    :cond_5
    return-void

    .line 339
    :pswitch_c
    iget-object v0, v1, Lkl/d;->d:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lvs/d6;

    .line 342
    .line 343
    iget-object v0, v0, Lvs/a;->a:Ljs/o;

    .line 344
    .line 345
    iget-object v2, v1, Lkl/d;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, Lvs/c6;

    .line 348
    .line 349
    invoke-interface {v0, v2}, Ljs/o;->subscribe(Ljs/q;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_d
    iget-object v0, v1, Lkl/d;->d:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lvs/k1;

    .line 356
    .line 357
    iget-object v0, v0, Lvs/k1;->a:Ljs/q;

    .line 358
    .line 359
    iget-object v2, v1, Lkl/d;->c:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-interface {v0, v2}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_e
    iget-object v2, v1, Lkl/d;->d:Ljava/lang/Object;

    .line 366
    .line 367
    :try_start_1
    move-object v0, v2

    .line 368
    check-cast v0, Lvs/k1;

    .line 369
    .line 370
    iget-object v0, v0, Lvs/k1;->a:Ljs/q;

    .line 371
    .line 372
    iget-object v3, v1, Lkl/d;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v3, Ljava/lang/Throwable;

    .line 375
    .line 376
    invoke-interface {v0, v3}, Ljs/q;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 377
    .line 378
    .line 379
    check-cast v2, Lvs/k1;

    .line 380
    .line 381
    iget-object v0, v2, Lvs/k1;->e:Ljs/u;

    .line 382
    .line 383
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :catchall_1
    move-exception v0

    .line 388
    check-cast v2, Lvs/k1;

    .line 389
    .line 390
    iget-object v2, v2, Lvs/k1;->e:Ljs/u;

    .line 391
    .line 392
    invoke-interface {v2}, Lls/b;->dispose()V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :pswitch_f
    iget-object v0, v1, Lkl/d;->d:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lhs/o;

    .line 399
    .line 400
    iget-object v2, v0, Lhs/o;->f:Las/q5;

    .line 401
    .line 402
    check-cast v2, Ll8/n;

    .line 403
    .line 404
    invoke-virtual {v2}, Ll8/n;->b()J

    .line 405
    .line 406
    .line 407
    move-result-wide v5

    .line 408
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    iput-object v2, v0, Lhs/o;->i:Ljava/lang/Long;

    .line 413
    .line 414
    iget-object v0, v1, Lkl/d;->d:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lhs/o;

    .line 417
    .line 418
    iget-object v0, v0, Lhs/o;->c:Lhs/h;

    .line 419
    .line 420
    iget-object v0, v0, Lhs/h;->a:Ljava/util/HashMap;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_6

    .line 435
    .line 436
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Lhs/g;

    .line 441
    .line 442
    iget-object v5, v2, Lhs/g;->c:Lj3/e;

    .line 443
    .line 444
    invoke-virtual {v5}, Lj3/e;->t()V

    .line 445
    .line 446
    .line 447
    iget-object v5, v2, Lhs/g;->b:Lj3/e;

    .line 448
    .line 449
    iget-object v6, v2, Lhs/g;->c:Lj3/e;

    .line 450
    .line 451
    iput-object v6, v2, Lhs/g;->b:Lj3/e;

    .line 452
    .line 453
    iput-object v5, v2, Lhs/g;->c:Lj3/e;

    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_6
    iget-object v0, v1, Lkl/d;->c:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lhs/k;

    .line 459
    .line 460
    sget v2, Lcom/google/common/collect/p1;->c:I

    .line 461
    .line 462
    new-instance v2, Lcom/google/common/collect/m1;

    .line 463
    .line 464
    invoke-direct {v2}, Lcom/google/common/collect/m1;-><init>()V

    .line 465
    .line 466
    .line 467
    iget-object v5, v0, Lhs/k;->e:Lhs/j;

    .line 468
    .line 469
    if-eqz v5, :cond_7

    .line 470
    .line 471
    new-instance v5, Lhs/i;

    .line 472
    .line 473
    invoke-direct {v5, v0, v3}, Lhs/i;-><init>(Lhs/k;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v5}, Lcom/google/common/collect/m1;->Q(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_7
    iget-object v5, v0, Lhs/k;->f:Lhs/j;

    .line 480
    .line 481
    if-eqz v5, :cond_8

    .line 482
    .line 483
    new-instance v5, Lhs/i;

    .line 484
    .line 485
    invoke-direct {v5, v0, v4}, Lhs/i;-><init>(Lhs/k;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v5}, Lcom/google/common/collect/m1;->Q(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_8
    invoke-virtual {v2}, Lcom/google/common/collect/m1;->S()Lcom/google/common/collect/p1;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_14

    .line 504
    .line 505
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Lhs/n;

    .line 510
    .line 511
    iget-object v5, v1, Lkl/d;->d:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v5, Lhs/o;

    .line 514
    .line 515
    iget-object v6, v5, Lhs/o;->c:Lhs/h;

    .line 516
    .line 517
    iget-object v5, v5, Lhs/o;->i:Ljava/lang/Long;

    .line 518
    .line 519
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 520
    .line 521
    .line 522
    move-result-wide v7

    .line 523
    check-cast v2, Lhs/i;

    .line 524
    .line 525
    iget v5, v2, Lhs/i;->a:I

    .line 526
    .line 527
    iget-object v2, v2, Lhs/i;->b:Lhs/k;

    .line 528
    .line 529
    const/16 v9, 0x64

    .line 530
    .line 531
    packed-switch v5, :pswitch_data_1

    .line 532
    .line 533
    .line 534
    goto/16 :goto_5

    .line 535
    .line 536
    :pswitch_10
    iget-object v5, v2, Lhs/k;->f:Lhs/j;

    .line 537
    .line 538
    iget-object v5, v5, Lhs/j;->d:Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    invoke-static {v6, v5}, Lhs/o;->h(Lhs/h;I)Ljava/util/ArrayList;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    iget-object v11, v2, Lhs/k;->f:Lhs/j;

    .line 553
    .line 554
    iget-object v12, v11, Lhs/j;->c:Ljava/lang/Integer;

    .line 555
    .line 556
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    if-lt v10, v12, :cond_13

    .line 561
    .line 562
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 563
    .line 564
    .line 565
    move-result v10

    .line 566
    if-nez v10, :cond_9

    .line 567
    .line 568
    goto/16 :goto_a

    .line 569
    .line 570
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    if-eqz v10, :cond_13

    .line 579
    .line 580
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    check-cast v10, Lhs/g;

    .line 585
    .line 586
    invoke-virtual {v6}, Lhs/h;->b()D

    .line 587
    .line 588
    .line 589
    move-result-wide v12

    .line 590
    iget-object v14, v2, Lhs/k;->d:Ljava/lang/Integer;

    .line 591
    .line 592
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v14

    .line 596
    int-to-double v14, v14

    .line 597
    cmpl-double v16, v12, v14

    .line 598
    .line 599
    if-ltz v16, :cond_a

    .line 600
    .line 601
    goto/16 :goto_a

    .line 602
    .line 603
    :cond_a
    invoke-virtual {v10}, Lhs/g;->c()J

    .line 604
    .line 605
    .line 606
    move-result-wide v12

    .line 607
    iget-object v14, v11, Lhs/j;->d:Ljava/lang/Integer;

    .line 608
    .line 609
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v14

    .line 613
    int-to-long v14, v14

    .line 614
    cmp-long v16, v12, v14

    .line 615
    .line 616
    if-gez v16, :cond_b

    .line 617
    .line 618
    goto :goto_4

    .line 619
    :cond_b
    iget-object v12, v11, Lhs/j;->a:Ljava/lang/Integer;

    .line 620
    .line 621
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result v12

    .line 625
    int-to-double v12, v12

    .line 626
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    .line 627
    .line 628
    div-double/2addr v12, v14

    .line 629
    iget-object v14, v10, Lhs/g;->c:Lj3/e;

    .line 630
    .line 631
    iget-object v14, v14, Lj3/e;->d:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v14, Ljava/util/concurrent/atomic/AtomicLong;

    .line 634
    .line 635
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 636
    .line 637
    .line 638
    move-result-wide v14

    .line 639
    long-to-double v14, v14

    .line 640
    invoke-virtual {v10}, Lhs/g;->c()J

    .line 641
    .line 642
    .line 643
    move-result-wide v3

    .line 644
    long-to-double v3, v3

    .line 645
    div-double/2addr v14, v3

    .line 646
    cmpl-double v3, v14, v12

    .line 647
    .line 648
    if-lez v3, :cond_c

    .line 649
    .line 650
    new-instance v3, Ljava/util/Random;

    .line 651
    .line 652
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, v9}, Ljava/util/Random;->nextInt(I)I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    iget-object v4, v11, Lhs/j;->b:Ljava/lang/Integer;

    .line 660
    .line 661
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-ge v3, v4, :cond_c

    .line 666
    .line 667
    invoke-virtual {v10, v7, v8}, Lhs/g;->b(J)V

    .line 668
    .line 669
    .line 670
    :cond_c
    const/4 v3, 0x1

    .line 671
    const/4 v4, 0x0

    .line 672
    goto :goto_4

    .line 673
    :goto_5
    iget-object v3, v2, Lhs/k;->e:Lhs/j;

    .line 674
    .line 675
    iget-object v3, v3, Lhs/j;->d:Ljava/lang/Integer;

    .line 676
    .line 677
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    invoke-static {v6, v3}, Lhs/o;->h(Lhs/h;I)Ljava/util/ArrayList;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    iget-object v5, v2, Lhs/k;->e:Lhs/j;

    .line 690
    .line 691
    iget-object v10, v5, Lhs/j;->c:Ljava/lang/Integer;

    .line 692
    .line 693
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 694
    .line 695
    .line 696
    move-result v10

    .line 697
    if-lt v4, v10, :cond_13

    .line 698
    .line 699
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    if-nez v4, :cond_d

    .line 704
    .line 705
    goto/16 :goto_a

    .line 706
    .line 707
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 708
    .line 709
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v11

    .line 720
    if-eqz v11, :cond_e

    .line 721
    .line 722
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v11

    .line 726
    check-cast v11, Lhs/g;

    .line 727
    .line 728
    iget-object v12, v11, Lhs/g;->c:Lj3/e;

    .line 729
    .line 730
    iget-object v12, v12, Lj3/e;->c:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v12, Ljava/util/concurrent/atomic/AtomicLong;

    .line 733
    .line 734
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 735
    .line 736
    .line 737
    move-result-wide v12

    .line 738
    long-to-double v12, v12

    .line 739
    invoke-virtual {v11}, Lhs/g;->c()J

    .line 740
    .line 741
    .line 742
    move-result-wide v14

    .line 743
    long-to-double v14, v14

    .line 744
    div-double/2addr v12, v14

    .line 745
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 746
    .line 747
    .line 748
    move-result-object v11

    .line 749
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    goto :goto_6

    .line 753
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 754
    .line 755
    .line 756
    move-result-object v10

    .line 757
    const-wide/16 v13, 0x0

    .line 758
    .line 759
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v15

    .line 763
    if-eqz v15, :cond_f

    .line 764
    .line 765
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v15

    .line 769
    check-cast v15, Ljava/lang/Double;

    .line 770
    .line 771
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    .line 772
    .line 773
    .line 774
    move-result-wide v17

    .line 775
    add-double v13, v17, v13

    .line 776
    .line 777
    goto :goto_7

    .line 778
    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 779
    .line 780
    .line 781
    move-result v10

    .line 782
    int-to-double v11, v10

    .line 783
    div-double/2addr v13, v11

    .line 784
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object v10

    .line 788
    const-wide/16 v11, 0x0

    .line 789
    .line 790
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    .line 792
    .line 793
    move-result v15

    .line 794
    if-eqz v15, :cond_10

    .line 795
    .line 796
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v15

    .line 800
    check-cast v15, Ljava/lang/Double;

    .line 801
    .line 802
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    .line 803
    .line 804
    .line 805
    move-result-wide v17

    .line 806
    sub-double v17, v17, v13

    .line 807
    .line 808
    mul-double v17, v17, v17

    .line 809
    .line 810
    add-double v11, v17, v11

    .line 811
    .line 812
    goto :goto_8

    .line 813
    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    int-to-double v9, v4

    .line 818
    div-double/2addr v11, v9

    .line 819
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 820
    .line 821
    .line 822
    move-result-wide v9

    .line 823
    iget-object v4, v5, Lhs/j;->a:Ljava/lang/Integer;

    .line 824
    .line 825
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    int-to-float v4, v4

    .line 830
    const/high16 v11, 0x447a0000    # 1000.0f

    .line 831
    .line 832
    div-float/2addr v4, v11

    .line 833
    float-to-double v11, v4

    .line 834
    mul-double v9, v9, v11

    .line 835
    .line 836
    sub-double/2addr v13, v9

    .line 837
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    :cond_11
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    if-eqz v4, :cond_13

    .line 846
    .line 847
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    check-cast v4, Lhs/g;

    .line 852
    .line 853
    invoke-virtual {v6}, Lhs/h;->b()D

    .line 854
    .line 855
    .line 856
    move-result-wide v9

    .line 857
    iget-object v11, v2, Lhs/k;->d:Ljava/lang/Integer;

    .line 858
    .line 859
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 860
    .line 861
    .line 862
    move-result v11

    .line 863
    int-to-double v11, v11

    .line 864
    cmpl-double v17, v9, v11

    .line 865
    .line 866
    if-ltz v17, :cond_12

    .line 867
    .line 868
    goto :goto_a

    .line 869
    :cond_12
    iget-object v9, v4, Lhs/g;->c:Lj3/e;

    .line 870
    .line 871
    iget-object v9, v9, Lj3/e;->c:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v9, Ljava/util/concurrent/atomic/AtomicLong;

    .line 874
    .line 875
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 876
    .line 877
    .line 878
    move-result-wide v9

    .line 879
    long-to-double v9, v9

    .line 880
    invoke-virtual {v4}, Lhs/g;->c()J

    .line 881
    .line 882
    .line 883
    move-result-wide v11

    .line 884
    long-to-double v11, v11

    .line 885
    div-double/2addr v9, v11

    .line 886
    cmpg-double v11, v9, v13

    .line 887
    .line 888
    if-gez v11, :cond_11

    .line 889
    .line 890
    new-instance v9, Ljava/util/Random;

    .line 891
    .line 892
    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    .line 893
    .line 894
    .line 895
    const/16 v10, 0x64

    .line 896
    .line 897
    invoke-virtual {v9, v10}, Ljava/util/Random;->nextInt(I)I

    .line 898
    .line 899
    .line 900
    move-result v9

    .line 901
    iget-object v11, v5, Lhs/j;->b:Ljava/lang/Integer;

    .line 902
    .line 903
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 904
    .line 905
    .line 906
    move-result v11

    .line 907
    if-ge v9, v11, :cond_11

    .line 908
    .line 909
    invoke-virtual {v4, v7, v8}, Lhs/g;->b(J)V

    .line 910
    .line 911
    .line 912
    goto :goto_9

    .line 913
    :cond_13
    :goto_a
    const/4 v3, 0x1

    .line 914
    const/4 v4, 0x0

    .line 915
    goto/16 :goto_3

    .line 916
    .line 917
    :cond_14
    iget-object v0, v1, Lkl/d;->d:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, Lhs/o;

    .line 920
    .line 921
    iget-object v2, v0, Lhs/o;->c:Lhs/h;

    .line 922
    .line 923
    iget-object v0, v0, Lhs/o;->i:Ljava/lang/Long;

    .line 924
    .line 925
    iget-object v2, v2, Lhs/h;->a:Ljava/util/HashMap;

    .line 926
    .line 927
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    :cond_15
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    if-eqz v3, :cond_19

    .line 940
    .line 941
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    check-cast v3, Lhs/g;

    .line 946
    .line 947
    invoke-virtual {v3}, Lhs/g;->d()Z

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    if-nez v4, :cond_17

    .line 952
    .line 953
    iget v4, v3, Lhs/g;->e:I

    .line 954
    .line 955
    if-nez v4, :cond_16

    .line 956
    .line 957
    const/4 v4, 0x0

    .line 958
    goto :goto_c

    .line 959
    :cond_16
    add-int/lit8 v4, v4, -0x1

    .line 960
    .line 961
    :goto_c
    iput v4, v3, Lhs/g;->e:I

    .line 962
    .line 963
    :cond_17
    invoke-virtual {v3}, Lhs/g;->d()Z

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    if-eqz v4, :cond_15

    .line 968
    .line 969
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 970
    .line 971
    .line 972
    move-result-wide v4

    .line 973
    iget-object v6, v3, Lhs/g;->a:Lhs/k;

    .line 974
    .line 975
    iget-object v6, v6, Lhs/k;->b:Ljava/lang/Long;

    .line 976
    .line 977
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 978
    .line 979
    .line 980
    move-result-wide v6

    .line 981
    iget-object v8, v3, Lhs/g;->a:Lhs/k;

    .line 982
    .line 983
    iget-object v8, v8, Lhs/k;->c:Ljava/lang/Long;

    .line 984
    .line 985
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 986
    .line 987
    .line 988
    move-result-wide v8

    .line 989
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 990
    .line 991
    .line 992
    move-result-wide v6

    .line 993
    iget-object v8, v3, Lhs/g;->d:Ljava/lang/Long;

    .line 994
    .line 995
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 996
    .line 997
    .line 998
    move-result-wide v8

    .line 999
    iget-object v10, v3, Lhs/g;->a:Lhs/k;

    .line 1000
    .line 1001
    iget-object v10, v10, Lhs/k;->b:Ljava/lang/Long;

    .line 1002
    .line 1003
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v10

    .line 1007
    iget v12, v3, Lhs/g;->e:I

    .line 1008
    .line 1009
    int-to-long v12, v12

    .line 1010
    mul-long v10, v10, v12

    .line 1011
    .line 1012
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v6

    .line 1016
    add-long/2addr v6, v8

    .line 1017
    cmp-long v8, v4, v6

    .line 1018
    .line 1019
    if-lez v8, :cond_18

    .line 1020
    .line 1021
    const/4 v4, 0x1

    .line 1022
    goto :goto_d

    .line 1023
    :cond_18
    const/4 v4, 0x0

    .line 1024
    :goto_d
    if-eqz v4, :cond_15

    .line 1025
    .line 1026
    invoke-virtual {v3}, Lhs/g;->e()V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_b

    .line 1030
    :cond_19
    return-void

    .line 1031
    :pswitch_11
    iget-object v0, v1, Lkl/d;->c:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v0, Las/l;

    .line 1034
    .line 1035
    iget-wide v2, v0, Las/l;->a:J

    .line 1036
    .line 1037
    const-wide/16 v4, 0x2

    .line 1038
    .line 1039
    mul-long v4, v4, v2

    .line 1040
    .line 1041
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v4

    .line 1045
    iget-object v0, v0, Las/l;->b:Las/m;

    .line 1046
    .line 1047
    iget-object v6, v0, Las/m;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1048
    .line 1049
    invoke-virtual {v6, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    if-eqz v2, :cond_1a

    .line 1054
    .line 1055
    sget-object v2, Las/m;->c:Ljava/util/logging/Logger;

    .line 1056
    .line 1057
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 1058
    .line 1059
    const/4 v6, 0x2

    .line 1060
    new-array v6, v6, [Ljava/lang/Object;

    .line 1061
    .line 1062
    iget-object v0, v0, Las/m;->a:Ljava/lang/String;

    .line 1063
    .line 1064
    const/4 v7, 0x0

    .line 1065
    aput-object v0, v6, v7

    .line 1066
    .line 1067
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    const/4 v4, 0x1

    .line 1072
    aput-object v0, v6, v4

    .line 1073
    .line 1074
    const-string v0, "Increased {0} to {1}"

    .line 1075
    .line 1076
    invoke-virtual {v2, v3, v0, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_1a
    return-void

    .line 1080
    :pswitch_12
    iget-object v0, v1, Lkl/d;->d:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v0, Lzr/a;

    .line 1083
    .line 1084
    iget-object v0, v0, Lzr/a;->l:Landroid/content/Context;

    .line 1085
    .line 1086
    iget-object v2, v1, Lkl/d;->c:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v2, Ltm/e;

    .line 1089
    .line 1090
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1091
    .line 1092
    .line 1093
    return-void

    .line 1094
    :pswitch_13
    iget-object v0, v1, Lkl/d;->d:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v0, Lzr/a;

    .line 1097
    .line 1098
    iget-object v0, v0, Lzr/a;->m:Landroid/net/ConnectivityManager;

    .line 1099
    .line 1100
    iget-object v2, v1, Lkl/d;->c:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v2, Lh3/h;

    .line 1103
    .line 1104
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 1105
    .line 1106
    .line 1107
    return-void

    .line 1108
    :pswitch_14
    new-instance v0, Ljava/lang/AssertionError;

    .line 1109
    .line 1110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    const-string v3, "Unhandled stats message."

    .line 1113
    .line 1114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v3, v1, Lkl/d;->c:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v3, Landroid/os/Message;

    .line 1120
    .line 1121
    iget v3, v3, Landroid/os/Message;->what:I

    .line 1122
    .line 1123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    throw v0

    .line 1134
    :pswitch_15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1135
    .line 1136
    iget-object v2, v1, Lkl/d;->c:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v2, Ljava/lang/Exception;

    .line 1139
    .line 1140
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1141
    .line 1142
    .line 1143
    throw v0

    .line 1144
    :pswitch_16
    new-instance v0, Ljava/lang/AssertionError;

    .line 1145
    .line 1146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    const-string v3, "Unknown handler message received: "

    .line 1149
    .line 1150
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v3, v1, Lkl/d;->c:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v3, Landroid/os/Message;

    .line 1156
    .line 1157
    iget v3, v3, Landroid/os/Message;->what:I

    .line 1158
    .line 1159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    throw v0

    .line 1170
    :pswitch_17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1171
    .line 1172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    const-string v3, "Transformation "

    .line 1175
    .line 1176
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v3, v1, Lkl/d;->c:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v3, Llr/m0;

    .line 1182
    .line 1183
    invoke-interface {v3}, Llr/m0;->a()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    const-string v3, " crashed with exception."

    .line 1191
    .line 1192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    iget-object v3, v1, Lkl/d;->d:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v3, Ljava/lang/RuntimeException;

    .line 1202
    .line 1203
    invoke-direct {v0, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1204
    .line 1205
    .line 1206
    throw v0

    .line 1207
    :pswitch_18
    iget-object v0, v1, Lkl/d;->d:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v0, Lv2/a;

    .line 1210
    .line 1211
    invoke-virtual {v0}, Lv2/a;->c()I

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    const/4 v2, 0x1

    .line 1216
    if-le v0, v2, :cond_1b

    .line 1217
    .line 1218
    iget-object v0, v1, Lkl/d;->c:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v0, Lcom/kenilt/loopingviewpager/widget/LoopingViewPager;

    .line 1221
    .line 1222
    invoke-static {v0}, Lcom/kenilt/loopingviewpager/widget/LoopingViewPager;->z(Lcom/kenilt/loopingviewpager/widget/LoopingViewPager;)V

    .line 1223
    .line 1224
    .line 1225
    :cond_1b
    return-void

    .line 1226
    :pswitch_19
    iget-object v0, v1, Lkl/d;->c:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    .line 1229
    .line 1230
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1231
    .line 1232
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v4

    .line 1240
    if-eqz v4, :cond_1c

    .line 1241
    .line 1242
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    check-cast v4, Lmm/c;

    .line 1247
    .line 1248
    iget-object v4, v4, Lmm/c;->a:Lmm/d;

    .line 1249
    .line 1250
    invoke-virtual {v4}, Lmm/d;->J()V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_e

    .line 1254
    :cond_1c
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1255
    .line 1256
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    if-nez v3, :cond_1d

    .line 1265
    .line 1266
    return-void

    .line 1267
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-static {v0}, La1/b;->y(Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    throw v2

    .line 1275
    :pswitch_1a
    iget-object v0, v1, Lkl/d;->c:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v0, Ljava/lang/String;

    .line 1278
    .line 1279
    invoke-static {v0}, Lsl/g;->e(Ljava/lang/String;)Lsl/g;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lsl/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 1288
    .line 1289
    if-eqz v2, :cond_1e

    .line 1290
    .line 1291
    const/4 v2, 0x1

    .line 1292
    invoke-virtual {v0, v2}, Lcom/google/firebase/auth/FirebaseAuth;->b(Z)Lcom/google/android/gms/tasks/Task;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    sget-object v2, Lbm/b;->f:Lqi/a;

    .line 1297
    .line 1298
    const/4 v3, 0x0

    .line 1299
    new-array v3, v3, [Ljava/lang/Object;

    .line 1300
    .line 1301
    const-string v4, "Token refreshing started"

    .line 1302
    .line 1303
    invoke-virtual {v2, v4, v3}, Lqi/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    new-instance v2, Lfj/j1;

    .line 1307
    .line 1308
    const/4 v3, 0x6

    .line 1309
    invoke-direct {v2, v1, v3}, Lfj/j1;-><init>(Ljava/lang/Object;I)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 1313
    .line 1314
    .line 1315
    :cond_1e
    return-void

    .line 1316
    :pswitch_1b
    invoke-direct/range {p0 .. p0}, Lkl/d;->b()V

    .line 1317
    .line 1318
    .line 1319
    return-void

    .line 1320
    :pswitch_1c
    invoke-direct/range {p0 .. p0}, Lkl/d;->a()V

    .line 1321
    .line 1322
    .line 1323
    return-void

    .line 1324
    :pswitch_1d
    iget-object v0, v1, Lkl/d;->d:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v0, Lkl/e;

    .line 1327
    .line 1328
    iget-object v2, v0, Lkl/e;->c:Ljava/lang/Object;

    .line 1329
    .line 1330
    monitor-enter v2

    .line 1331
    :try_start_2
    iget-object v0, v1, Lkl/d;->d:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v0, Lkl/e;

    .line 1334
    .line 1335
    iget-object v0, v0, Lkl/e;->d:Ljava/lang/Object;

    .line 1336
    .line 1337
    move-object v3, v0

    .line 1338
    check-cast v3, Lcx/h;

    .line 1339
    .line 1340
    if-eqz v3, :cond_1f

    .line 1341
    .line 1342
    check-cast v0, Lcx/h;

    .line 1343
    .line 1344
    invoke-virtual {v0}, Lcx/h;->s()V

    .line 1345
    .line 1346
    .line 1347
    :cond_1f
    monitor-exit v2

    .line 1348
    return-void

    .line 1349
    :catchall_2
    move-exception v0

    .line 1350
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1351
    throw v0

    .line 1352
    :goto_f
    iget-object v0, v1, Lkl/d;->d:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v0, Ldu/c;

    .line 1355
    .line 1356
    iget-object v0, v0, Ldu/c;->b:Ldu/g;

    .line 1357
    .line 1358
    const/4 v2, 0x1

    .line 1359
    new-array v2, v2, [Ljava/lang/Object;

    .line 1360
    .line 1361
    iget-object v3, v1, Lkl/d;->c:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v3, [Ljava/lang/Object;

    .line 1364
    .line 1365
    const/4 v4, 0x0

    .line 1366
    aget-object v3, v3, v4

    .line 1367
    .line 1368
    aput-object v3, v2, v4

    .line 1369
    .line 1370
    const-string v3, "responseHeaders"

    .line 1371
    .line 1372
    invoke-virtual {v0, v3, v2}, Lc1/k;->C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;

    .line 1373
    .line 1374
    .line 1375
    return-void

    .line 1376
    nop

    .line 1377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method
