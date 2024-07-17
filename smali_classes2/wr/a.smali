.class public final Lwr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwr/a;->a:I

    iput-object p1, p0, Lwr/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lwr/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr/a;->c:Ljava/lang/Object;

    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lwr/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type io.realm.kotlin.internal.interop.gc.NativeObjectReference"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lmt/b;

    .line 15
    .line 16
    iget-object v1, v0, Lmt/b;->a:Lmt/a;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-object v2, v0, Lmt/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-wide v2, v0, Lmt/b;->c:J

    .line 30
    .line 31
    sget v4, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 32
    .line 33
    invoke-static {v2, v3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_release(J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    :try_start_2
    monitor-exit v1

    .line 39
    sget-object v1, Lmt/b;->f:Lfj/m0;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lfj/m0;->l(Lmt/b;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v1

    .line 47
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 53
    .line 54
    .line 55
    const-string v0, "The FinalizerRunnable thread has been interrupted. Native resources cannot be freed anymore"

    .line 56
    .line 57
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lwr/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :pswitch_0
    iget-object v0, p0, Lwr/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lnu/b;

    .line 14
    .line 15
    iget-object v1, v0, Lnu/b;->a:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/content/Context;

    .line 22
    .line 23
    iget-object v0, v0, Lnu/b;->d:Lnu/a;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ldu/d;

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    invoke-direct {v2, v3, p0, v1}, Ldu/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, Lwr/a;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ldu/d;

    .line 50
    .line 51
    iget-object v0, v0, Ldu/d;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ldu/h;

    .line 54
    .line 55
    iput-boolean v2, v0, Lcu/p;->d:Z

    .line 56
    .line 57
    new-array v1, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v2, "drain"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lc1/k;->C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object v0, p0, Lwr/a;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lx4/c;

    .line 68
    .line 69
    iget-object v0, v0, Lx4/c;->L:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ldu/h;

    .line 72
    .line 73
    sget-object v1, Ldu/h;->r:Ljava/util/logging/Logger;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcu/p;->T1()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    iget-object v0, p0, Lwr/a;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcu/e;

    .line 82
    .line 83
    iget-object v0, v0, Lcu/e;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    iget-object v0, p0, Lwr/a;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcu/g;

    .line 94
    .line 95
    iget-object v4, v0, Lcu/g;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lcu/i;

    .line 98
    .line 99
    iget-object v5, v4, Lcu/i;->a:[Z

    .line 100
    .line 101
    aget-boolean v5, v5, v3

    .line 102
    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    sget-object v5, Lcu/l;->e:Lcu/l;

    .line 107
    .line 108
    iget-object v4, v4, Lcu/i;->d:Lau/i;

    .line 109
    .line 110
    iget-object v4, v4, Lau/i;->B:Lcu/l;

    .line 111
    .line 112
    if-ne v5, v4, :cond_2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    sget-object v4, Lau/i;->E:Ljava/util/logging/Logger;

    .line 116
    .line 117
    const-string v5, "changing transport and sending upgrade packet"

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v0, Lcu/g;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Lcu/i;

    .line 125
    .line 126
    iget-object v4, v4, Lcu/i;->e:[Ljava/lang/Runnable;

    .line 127
    .line 128
    aget-object v4, v4, v3

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 131
    .line 132
    .line 133
    iget-object v4, v0, Lcu/g;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Lcu/i;

    .line 136
    .line 137
    iget-object v5, v4, Lcu/i;->d:Lau/i;

    .line 138
    .line 139
    iget-object v4, v4, Lcu/i;->c:[Lcu/p;

    .line 140
    .line 141
    aget-object v4, v4, v3

    .line 142
    .line 143
    invoke-static {v5, v4}, Lau/i;->R1(Lau/i;Lcu/p;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Leu/b;

    .line 147
    .line 148
    const-string v5, "upgrade"

    .line 149
    .line 150
    invoke-direct {v4, v5, v1}, Leu/b;-><init>(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 151
    .line 152
    .line 153
    iget-object v6, v0, Lcu/g;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v6, Lcu/i;

    .line 156
    .line 157
    iget-object v6, v6, Lcu/i;->c:[Lcu/p;

    .line 158
    .line 159
    aget-object v6, v6, v3

    .line 160
    .line 161
    new-array v7, v2, [Leu/b;

    .line 162
    .line 163
    aput-object v4, v7, v3

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v4, Lkl/d;

    .line 169
    .line 170
    const/16 v8, 0x19

    .line 171
    .line 172
    invoke-direct {v4, v8, v6, v7}, Lkl/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, Lhu/a;->a(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v0, Lcu/g;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Lcu/i;

    .line 181
    .line 182
    iget-object v6, v4, Lcu/i;->d:Lau/i;

    .line 183
    .line 184
    new-array v2, v2, [Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v4, v4, Lcu/i;->c:[Lcu/p;

    .line 187
    .line 188
    aget-object v4, v4, v3

    .line 189
    .line 190
    aput-object v4, v2, v3

    .line 191
    .line 192
    invoke-virtual {v6, v5, v2}, Lc1/k;->C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;

    .line 193
    .line 194
    .line 195
    iget-object v0, v0, Lcu/g;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lcu/i;

    .line 198
    .line 199
    iget-object v2, v0, Lcu/i;->c:[Lcu/p;

    .line 200
    .line 201
    aput-object v1, v2, v3

    .line 202
    .line 203
    iget-object v0, v0, Lcu/i;->d:Lau/i;

    .line 204
    .line 205
    iput-boolean v3, v0, Lau/i;->g:Z

    .line 206
    .line 207
    invoke-virtual {v0}, Lau/i;->flush()V

    .line 208
    .line 209
    .line 210
    :goto_0
    return-void

    .line 211
    :pswitch_5
    iget-object v0, p0, Lwr/a;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lkl/d;

    .line 214
    .line 215
    iget-object v0, v0, Lkl/d;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lau/i;

    .line 218
    .line 219
    iget-object v2, v0, Lau/i;->B:Lcu/l;

    .line 220
    .line 221
    sget-object v3, Lcu/l;->e:Lcu/l;

    .line 222
    .line 223
    if-ne v2, v3, :cond_3

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_3
    const-string v2, "ping timeout"

    .line 227
    .line 228
    invoke-virtual {v0, v2, v1}, Lau/i;->U1(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 229
    .line 230
    .line 231
    :goto_1
    return-void

    .line 232
    :pswitch_6
    iget-object v0, p0, Lwr/a;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lz9/r;

    .line 235
    .line 236
    iget-object v1, v0, Lz9/r;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lau/l;

    .line 239
    .line 240
    iget-boolean v1, v1, Lau/l;->f:Z

    .line 241
    .line 242
    if-eqz v1, :cond_4

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_4
    sget-object v1, Lau/l;->t:Ljava/util/logging/Logger;

    .line 246
    .line 247
    const-string v4, "attempting reconnect"

    .line 248
    .line 249
    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Lz9/r;->d:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Lau/l;

    .line 255
    .line 256
    iget-object v4, v1, Lau/l;->j:Lzt/a;

    .line 257
    .line 258
    iget v4, v4, Lzt/a;->d:I

    .line 259
    .line 260
    new-array v2, v2, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    aput-object v4, v2, v3

    .line 267
    .line 268
    const-string v4, "reconnect_attempt"

    .line 269
    .line 270
    invoke-virtual {v1, v4, v2}, Lc1/k;->C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;

    .line 271
    .line 272
    .line 273
    iget-object v0, v0, Lz9/r;->d:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lau/l;

    .line 276
    .line 277
    iget-boolean v1, v0, Lau/l;->f:Z

    .line 278
    .line 279
    if-eqz v1, :cond_5

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_5
    new-instance v1, Lfj/k1;

    .line 283
    .line 284
    const/16 v2, 0x14

    .line 285
    .line 286
    invoke-direct {v1, p0, v2}, Lfj/k1;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance v2, Lau/f;

    .line 293
    .line 294
    invoke-direct {v2, v3, v0, v1}, Lau/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v2}, Lhu/a;->a(Ljava/lang/Runnable;)V

    .line 298
    .line 299
    .line 300
    :goto_2
    return-void

    .line 301
    :pswitch_7
    invoke-direct {p0}, Lwr/a;->a()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_8
    iget-object v0, p0, Lwr/a;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lvs/w6;

    .line 308
    .line 309
    iget-object v0, v0, Lvs/w6;->d:Lls/b;

    .line 310
    .line 311
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_9
    iget-object v0, p0, Lwr/a;->c:Ljava/lang/Object;

    .line 316
    .line 317
    :try_start_0
    move-object v1, v0

    .line 318
    check-cast v1, Lvs/k1;

    .line 319
    .line 320
    iget-object v1, v1, Lvs/k1;->a:Ljs/q;

    .line 321
    .line 322
    invoke-interface {v1}, Ljs/q;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    .line 324
    .line 325
    check-cast v0, Lvs/k1;

    .line 326
    .line 327
    iget-object v0, v0, Lvs/k1;->e:Ljs/u;

    .line 328
    .line 329
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :catchall_0
    move-exception v1

    .line 334
    check-cast v0, Lvs/k1;

    .line 335
    .line 336
    iget-object v0, v0, Lvs/k1;->e:Ljs/u;

    .line 337
    .line 338
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :pswitch_a
    iget-object v0, p0, Lwr/a;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lbs/m;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lwr/a;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lbs/m;

    .line 352
    .line 353
    iget-object v1, v0, Lbs/m;->o:Ljava/util/concurrent/Executor;

    .line 354
    .line 355
    iget-object v0, v0, Lbs/m;->t:La7/p0;

    .line 356
    .line 357
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lwr/a;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lbs/m;

    .line 363
    .line 364
    iget-object v0, v0, Lbs/m;->k:Ljava/lang/Object;

    .line 365
    .line 366
    monitor-enter v0

    .line 367
    :try_start_1
    iget-object v1, p0, Lwr/a;->c:Ljava/lang/Object;

    .line 368
    .line 369
    move-object v2, v1

    .line 370
    check-cast v2, Lbs/m;

    .line 371
    .line 372
    const v3, 0x7fffffff

    .line 373
    .line 374
    .line 375
    iput v3, v2, Lbs/m;->D:I

    .line 376
    .line 377
    check-cast v1, Lbs/m;

    .line 378
    .line 379
    invoke-virtual {v1}, Lbs/m;->u()Z

    .line 380
    .line 381
    .line 382
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 383
    iget-object v0, p0, Lwr/a;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lbs/m;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :catchall_1
    move-exception v1

    .line 392
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 393
    throw v1

    .line 394
    :pswitch_b
    iget-object v0, p0, Lwr/a;->c:Ljava/lang/Object;

    .line 395
    .line 396
    :try_start_3
    move-object v1, v0

    .line 397
    check-cast v1, Lbs/c;

    .line 398
    .line 399
    iget-object v1, v1, Lbs/c;->j:Lzw/x;

    .line 400
    .line 401
    if-eqz v1, :cond_6

    .line 402
    .line 403
    move-object v1, v0

    .line 404
    check-cast v1, Lbs/c;

    .line 405
    .line 406
    iget-object v1, v1, Lbs/c;->c:Lzw/g;

    .line 407
    .line 408
    iget-wide v1, v1, Lzw/g;->c:J

    .line 409
    .line 410
    const-wide/16 v3, 0x0

    .line 411
    .line 412
    cmp-long v5, v1, v3

    .line 413
    .line 414
    if-lez v5, :cond_6

    .line 415
    .line 416
    move-object v1, v0

    .line 417
    check-cast v1, Lbs/c;

    .line 418
    .line 419
    iget-object v1, v1, Lbs/c;->j:Lzw/x;

    .line 420
    .line 421
    move-object v2, v0

    .line 422
    check-cast v2, Lbs/c;

    .line 423
    .line 424
    iget-object v2, v2, Lbs/c;->c:Lzw/g;

    .line 425
    .line 426
    move-object v3, v0

    .line 427
    check-cast v3, Lbs/c;

    .line 428
    .line 429
    iget-object v3, v3, Lbs/c;->c:Lzw/g;

    .line 430
    .line 431
    iget-wide v3, v3, Lzw/g;->c:J

    .line 432
    .line 433
    invoke-interface {v1, v2, v3, v4}, Lzw/x;->D(Lzw/g;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 434
    .line 435
    .line 436
    goto :goto_3

    .line 437
    :catch_0
    move-exception v1

    .line 438
    move-object v2, v0

    .line 439
    check-cast v2, Lbs/c;

    .line 440
    .line 441
    iget-object v2, v2, Lbs/c;->e:Lbs/d;

    .line 442
    .line 443
    check-cast v2, Lbs/m;

    .line 444
    .line 445
    invoke-virtual {v2, v1}, Lbs/m;->q(Ljava/lang/Exception;)V

    .line 446
    .line 447
    .line 448
    :cond_6
    :goto_3
    move-object v1, v0

    .line 449
    check-cast v1, Lbs/c;

    .line 450
    .line 451
    iget-object v2, v1, Lbs/c;->c:Lzw/g;

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    :try_start_4
    move-object v2, v0

    .line 457
    check-cast v2, Lbs/c;

    .line 458
    .line 459
    iget-object v2, v2, Lbs/c;->j:Lzw/x;

    .line 460
    .line 461
    if-eqz v2, :cond_7

    .line 462
    .line 463
    move-object v2, v0

    .line 464
    check-cast v2, Lbs/c;

    .line 465
    .line 466
    iget-object v2, v2, Lbs/c;->j:Lzw/x;

    .line 467
    .line 468
    invoke-interface {v2}, Lzw/x;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 469
    .line 470
    .line 471
    goto :goto_4

    .line 472
    :catch_1
    move-exception v2

    .line 473
    iget-object v3, v1, Lbs/c;->e:Lbs/d;

    .line 474
    .line 475
    check-cast v3, Lbs/m;

    .line 476
    .line 477
    invoke-virtual {v3, v2}, Lbs/m;->q(Ljava/lang/Exception;)V

    .line 478
    .line 479
    .line 480
    :cond_7
    :goto_4
    :try_start_5
    move-object v2, v0

    .line 481
    check-cast v2, Lbs/c;

    .line 482
    .line 483
    iget-object v2, v2, Lbs/c;->k:Ljava/net/Socket;

    .line 484
    .line 485
    if-eqz v2, :cond_8

    .line 486
    .line 487
    check-cast v0, Lbs/c;

    .line 488
    .line 489
    iget-object v0, v0, Lbs/c;->k:Ljava/net/Socket;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 492
    .line 493
    .line 494
    goto :goto_5

    .line 495
    :catch_2
    move-exception v0

    .line 496
    iget-object v1, v1, Lbs/c;->e:Lbs/d;

    .line 497
    .line 498
    check-cast v1, Lbs/m;

    .line 499
    .line 500
    invoke-virtual {v1, v0}, Lbs/m;->q(Ljava/lang/Exception;)V

    .line 501
    .line 502
    .line 503
    :cond_8
    :goto_5
    return-void

    .line 504
    :pswitch_c
    iget-object v0, p0, Lwr/a;->c:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lxr/f;

    .line 507
    .line 508
    iget-object v1, v0, Lxr/f;->n:Landroid/view/ViewGroup;

    .line 509
    .line 510
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_9

    .line 515
    .line 516
    iget-object v1, v0, Lxr/f;->d:Landroid/widget/PopupWindow;

    .line 517
    .line 518
    iget-object v2, v0, Lxr/f;->n:Landroid/view/ViewGroup;

    .line 519
    .line 520
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    iget-object v5, v0, Lxr/f;->n:Landroid/view/ViewGroup;

    .line 525
    .line 526
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 531
    .line 532
    .line 533
    iget-boolean v1, v0, Lxr/f;->u:Z

    .line 534
    .line 535
    if-eqz v1, :cond_a

    .line 536
    .line 537
    iget-object v0, v0, Lxr/f;->k:Landroid/widget/LinearLayout;

    .line 538
    .line 539
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 540
    .line 541
    .line 542
    goto :goto_6

    .line 543
    :cond_9
    sget v0, Lxr/f;->C:I

    .line 544
    .line 545
    const-string v0, "f"

    .line 546
    .line 547
    const-string v1, "Tooltip cannot be shown, root view is invalid or has been closed."

    .line 548
    .line 549
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    .line 551
    .line 552
    :cond_a
    :goto_6
    return-void

    .line 553
    :pswitch_d
    iget-object v0, p0, Lwr/a;->c:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lwr/b;

    .line 556
    .line 557
    iget-object v0, v0, Lwr/b;->j:Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;

    .line 558
    .line 559
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :goto_7
    iget-object v0, p0, Lwr/a;->c:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lfw/d;

    .line 566
    .line 567
    iget-object v1, v0, Lfw/d;->a:Lfw/e;

    .line 568
    .line 569
    if-eqz v1, :cond_b

    .line 570
    .line 571
    iget-boolean v2, v0, Lfw/d;->d:Z

    .line 572
    .line 573
    if-eqz v2, :cond_b

    .line 574
    .line 575
    iget-boolean v2, v0, Lfw/d;->e:Z

    .line 576
    .line 577
    if-eqz v2, :cond_b

    .line 578
    .line 579
    iget-boolean v2, v0, Lfw/d;->f:Z

    .line 580
    .line 581
    if-eqz v2, :cond_b

    .line 582
    .line 583
    :try_start_6
    iget-object v1, v1, Lfw/e;->a:Landroid/hardware/Camera;

    .line 584
    .line 585
    iget-object v2, v0, Lfw/d;->k:Lfw/c;

    .line 586
    .line 587
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 588
    .line 589
    .line 590
    goto :goto_8

    .line 591
    :catch_3
    iget-object v1, v0, Lfw/d;->c:Landroid/os/Handler;

    .line 592
    .line 593
    iget-object v0, v0, Lfw/d;->j:Lwr/a;

    .line 594
    .line 595
    const-wide/16 v2, 0x3e8

    .line 596
    .line 597
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 598
    .line 599
    .line 600
    :cond_b
    :goto_8
    return-void

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
