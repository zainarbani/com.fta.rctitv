.class public final synthetic Lcom/google/android/exoplayer2/video/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/video/d;->a:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/exoplayer2/video/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcm/n;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lym/c;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Lcm/n;->b:Ljava/util/Set;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lcm/n;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, v0, Lcm/n;->b:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v1}, Lym/c;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0

    .line 33
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/exoplayer2/video/d;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    goto/16 :goto_11

    .line 13
    .line 14
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/video/d;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lqn/f;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/google/android/exoplayer2/video/d;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lqn/b;

    .line 21
    .line 22
    sget-object v3, Lqn/f;->s:Lkn/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lqn/b;->a:Lsn/w;

    .line 28
    .line 29
    iget-object v2, v2, Lqn/b;->b:Lsn/i;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v2}, Lqn/f;->d(Lsn/w;Lsn/i;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v0, v1, Lcom/google/android/exoplayer2/video/d;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 38
    .line 39
    iget-object v2, v1, Lcom/google/android/exoplayer2/video/d;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lsn/d0;

    .line 42
    .line 43
    sget-object v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:Lcom/google/firebase/perf/util/Timer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lsn/g0;

    .line 53
    .line 54
    sget-object v3, Lsn/i;->f:Lsn/i;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lqn/f;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Lqn/f;->c(Lsn/g0;Lsn/i;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object v0, v1, Lcom/google/android/exoplayer2/video/d;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lhn/w;

    .line 65
    .line 66
    iget-object v2, v1, Lcom/google/android/exoplayer2/video/d;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Landroid/content/Context;

    .line 69
    .line 70
    iget-object v3, v0, Lhn/w;->a:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    const-string v3, "FirebasePerfSharedPrefs"

    .line 77
    .line 78
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v0, Lhn/w;->a:Landroid/content/SharedPreferences;

    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :pswitch_4
    iget-object v0, v1, Lcom/google/android/exoplayer2/video/d;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/google/firebase/messaging/o;

    .line 88
    .line 89
    iget-object v2, v1, Lcom/google/android/exoplayer2/video/d;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/messaging/o;->a()Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void

    .line 109
    :pswitch_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/video/d;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 112
    .line 113
    iget-object v2, v1, Lcom/google/android/exoplayer2/video/d;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 116
    .line 117
    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lcom/google/android/gms/internal/firebase-auth-api/g3;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    :try_start_1
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_1
    move-exception v0

    .line 131
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-void

    .line 135
    :pswitch_6
    iget-object v0, v1, Lcom/google/android/exoplayer2/video/d;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lt6/d;

    .line 138
    .line 139
    iget-object v2, v1, Lcom/google/android/exoplayer2/video/d;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Landroid/content/Intent;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lt6/d;->a(Landroid/content/Intent;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_7
    iget-object v0, v1, Lcom/google/android/exoplayer2/video/d;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lum/n;

    .line 153
    .line 154
    iget-object v2, v1, Lcom/google/android/exoplayer2/video/d;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Ljava/lang/Runnable;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Lum/n;->c:Ljava/util/concurrent/Semaphore;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_8
    iget-object v0, v1, Lcom/google/android/exoplayer2/video/d;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lum/j;

    .line 173
    .line 174
    iget-object v2, v1, Lcom/google/android/exoplayer2/video/d;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Ljava/lang/Runnable;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v3, Ljava/util/Date;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    iput-wide v3, v0, Lum/j;->g:J

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_9
    iget-object v0, v1, Lcom/google/android/exoplayer2/video/d;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lum/g;

    .line 199
    .line 200
    iget-object v2, v1, Lcom/google/android/exoplayer2/video/d;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Ljava/lang/Runnable;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 208
    .line 209
    .line 210
    iget-object v0, v0, Lum/g;->a:Ljava/util/concurrent/Semaphore;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_a
    iget-object v0, v1, Lcom/google/android/exoplayer2/video/d;->c:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v2, v0

    .line 219
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 220
    .line 221
    iget-object v0, v1, Lcom/google/android/exoplayer2/video/d;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 224
    .line 225
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :catch_2
    move-exception v0

    .line 234
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Ljava/lang/RuntimeException;

    .line 238
    .line 239
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw v2

    .line 243
    :pswitch_b
    iget-object v0, v1, Lcom/google/android/exoplayer2/video/d;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 246
    .line 247
    sget-object v2, Ltm/b0;->b:Ltm/b0;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, La1/b;->y(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_c
    iget-object v0, v1, Lcom/google/android/exoplayer2/video/d;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Ltm/w;

    .line 260
    .line 261
    iget-object v2, v1, Lcom/google/android/exoplayer2/video/d;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, Ltm/h;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object v3, Ltm/h;->c:Ltm/h;

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    iget-object v6, v0, Ltm/w;->d:Ltm/s;

    .line 275
    .line 276
    if-eqz v3, :cond_1

    .line 277
    .line 278
    iget-object v3, v6, Ltm/s;->a:Lnm/u;

    .line 279
    .line 280
    sget-object v7, Lnm/u;->c:Lnm/u;

    .line 281
    .line 282
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_1

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_1
    sget-object v3, Ltm/h;->a:Ltm/h;

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_2

    .line 296
    .line 297
    iget-object v2, v6, Ltm/s;->a:Lnm/u;

    .line 298
    .line 299
    sget-object v3, Lnm/u;->d:Lnm/u;

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_2

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_2
    iget-boolean v2, v0, Ltm/w;->e:Z

    .line 309
    .line 310
    if-nez v2, :cond_3

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_3
    new-array v2, v5, [Ljava/lang/Object;

    .line 314
    .line 315
    const-string v3, "RemoteStore"

    .line 316
    .line 317
    const-string v5, "Restarting streams for network reachability change."

    .line 318
    .line 319
    invoke-static {v4, v3, v5, v2}, Lsl/b;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ltm/w;->d()V

    .line 323
    .line 324
    .line 325
    :goto_2
    return-void

    .line 326
    :pswitch_d
    iget-object v0, v1, Lcom/google/android/exoplayer2/video/d;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lj3/l;

    .line 329
    .line 330
    iget-object v2, v1, Lcom/google/android/exoplayer2/video/d;->d:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Lyr/g1;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance v6, Ljava/util/HashMap;

    .line 338
    .line 339
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 340
    .line 341
    .line 342
    iget v7, v2, Lyr/g1;->b:I

    .line 343
    .line 344
    if-nez v7, :cond_4

    .line 345
    .line 346
    const/4 v7, 0x1

    .line 347
    goto :goto_3

    .line 348
    :cond_4
    const/4 v7, 0x0

    .line 349
    :goto_3
    if-eqz v7, :cond_5

    .line 350
    .line 351
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    goto :goto_5

    .line 356
    :cond_5
    new-instance v7, Ljava/util/HashSet;

    .line 357
    .line 358
    iget v8, v2, Lyr/g1;->b:I

    .line 359
    .line 360
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 361
    .line 362
    .line 363
    const/4 v8, 0x0

    .line 364
    :goto_4
    iget v9, v2, Lyr/g1;->b:I

    .line 365
    .line 366
    if-ge v8, v9, :cond_6

    .line 367
    .line 368
    new-instance v9, Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v2, v8}, Lyr/g1;->e(I)[B

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-direct {v9, v10, v5}, Ljava/lang/String;-><init>([BI)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    add-int/lit8 v8, v8, 0x1

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_6
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    :goto_5
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    :cond_7
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-eqz v8, :cond_8

    .line 396
    .line 397
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    check-cast v8, Ljava/lang/String;

    .line 402
    .line 403
    sget-object v9, Ltm/j;->d:Ljava/util/HashSet;

    .line 404
    .line 405
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 406
    .line 407
    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    if-eqz v9, :cond_7

    .line 416
    .line 417
    sget-object v9, Lyr/g1;->d:Las/o1;

    .line 418
    .line 419
    sget-object v10, Lyr/d1;->d:Ljava/util/BitSet;

    .line 420
    .line 421
    new-instance v10, Lyr/b1;

    .line 422
    .line 423
    invoke-direct {v10, v8, v9}, Lyr/b1;-><init>(Ljava/lang/String;Las/o1;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v10}, Lyr/g1;->c(Lyr/d1;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    check-cast v9, Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_8
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-nez v2, :cond_9

    .line 441
    .line 442
    iget-object v2, v0, Lj3/l;->d:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, Ltm/b;

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    new-array v3, v3, [Ljava/lang/Object;

    .line 455
    .line 456
    iget-object v0, v0, Lj3/l;->d:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Ltm/b;

    .line 459
    .line 460
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    aput-object v0, v3, v5

    .line 469
    .line 470
    aput-object v6, v3, v4

    .line 471
    .line 472
    const-string v0, "(%x) Stream received headers: %s"

    .line 473
    .line 474
    invoke-static {v4, v2, v0, v3}, Lsl/b;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_9
    return-void

    .line 478
    :pswitch_e
    iget-object v0, v1, Lcom/google/android/exoplayer2/video/d;->c:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lj3/l;

    .line 481
    .line 482
    iget-object v2, v0, Lj3/l;->d:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, Ltm/b;

    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    new-array v3, v3, [Ljava/lang/Object;

    .line 495
    .line 496
    iget-object v6, v0, Lj3/l;->d:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v6, Ltm/b;

    .line 499
    .line 500
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    aput-object v6, v3, v5

    .line 509
    .line 510
    iget-object v5, v1, Lcom/google/android/exoplayer2/video/d;->d:Ljava/lang/Object;

    .line 511
    .line 512
    aput-object v5, v3, v4

    .line 513
    .line 514
    const-string v6, "(%x) Stream received: %s"

    .line 515
    .line 516
    invoke-static {v4, v2, v6, v3}, Lsl/b;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v0, Lj3/l;->d:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Ltm/b;

    .line 522
    .line 523
    invoke-virtual {v0, v5}, Ltm/b;->e(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_f
    iget-object v0, v1, Lcom/google/android/exoplayer2/video/d;->c:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lj3/l;

    .line 530
    .line 531
    iget-object v2, v1, Lcom/google/android/exoplayer2/video/d;->d:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v2, Lyr/t1;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2}, Lyr/t1;->e()Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-eqz v6, :cond_a

    .line 543
    .line 544
    iget-object v3, v0, Lj3/l;->d:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v3, Ltm/b;

    .line 547
    .line 548
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    new-array v6, v4, [Ljava/lang/Object;

    .line 557
    .line 558
    iget-object v7, v0, Lj3/l;->d:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v7, Ltm/b;

    .line 561
    .line 562
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    aput-object v7, v6, v5

    .line 571
    .line 572
    const-string v7, "(%x) Stream closed."

    .line 573
    .line 574
    invoke-static {v4, v3, v7, v6}, Lsl/b;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    goto :goto_7

    .line 578
    :cond_a
    iget-object v6, v0, Lj3/l;->d:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v6, Ltm/b;

    .line 581
    .line 582
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    new-array v7, v3, [Ljava/lang/Object;

    .line 591
    .line 592
    iget-object v8, v0, Lj3/l;->d:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v8, Ltm/b;

    .line 595
    .line 596
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    aput-object v8, v7, v5

    .line 605
    .line 606
    aput-object v2, v7, v4

    .line 607
    .line 608
    const-string v4, "(%x) Stream closed with status: %s."

    .line 609
    .line 610
    invoke-static {v3, v6, v4, v7}, Lsl/b;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :goto_7
    iget-object v0, v0, Lj3/l;->d:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Ltm/b;

    .line 616
    .line 617
    invoke-virtual {v0}, Ltm/b;->d()Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    new-array v4, v5, [Ljava/lang/Object;

    .line 622
    .line 623
    const-string v5, "Can\'t handle server close on non-started stream!"

    .line 624
    .line 625
    invoke-static {v3, v5, v4}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    sget-object v3, Ltm/x;->f:Ltm/x;

    .line 629
    .line 630
    invoke-virtual {v0, v3, v2}, Ltm/b;->a(Ltm/x;Lyr/t1;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_10
    iget-object v0, v1, Lcom/google/android/exoplayer2/video/d;->c:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Lpm/i;

    .line 637
    .line 638
    iget-object v2, v1, Lcom/google/android/exoplayer2/video/d;->d:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v2, Lcom/google/protobuf/k;

    .line 641
    .line 642
    iget-object v0, v0, Lpm/i;->c:Lpm/s;

    .line 643
    .line 644
    invoke-interface {v0, v2}, Lpm/s;->g(Lcom/google/protobuf/k;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_11
    iget-object v0, v1, Lcom/google/android/exoplayer2/video/d;->c:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Lpm/i;

    .line 651
    .line 652
    iget-object v3, v1, Lcom/google/android/exoplayer2/video/d;->d:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v3, Ljava/util/List;

    .line 655
    .line 656
    sget v6, Lpm/i;->n:I

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    :cond_b
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    if-eqz v6, :cond_11

    .line 670
    .line 671
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    check-cast v6, Lpm/j;

    .line 676
    .line 677
    iget v7, v6, Lpm/j;->a:I

    .line 678
    .line 679
    iget-object v8, v0, Lpm/i;->h:Lcx/h;

    .line 680
    .line 681
    iget-object v9, v6, Lpm/j;->c:Lem/e;

    .line 682
    .line 683
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v9}, Lem/e;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    :goto_9
    move-object v10, v9

    .line 691
    check-cast v10, Lfj/r3;

    .line 692
    .line 693
    invoke-virtual {v10}, Lfj/r3;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v11

    .line 697
    if-eqz v11, :cond_c

    .line 698
    .line 699
    invoke-virtual {v10}, Lfj/r3;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    check-cast v10, Lqm/i;

    .line 704
    .line 705
    new-instance v11, Lpm/c;

    .line 706
    .line 707
    invoke-direct {v11, v7, v10}, Lpm/c;-><init>(ILqm/i;)V

    .line 708
    .line 709
    .line 710
    iget-object v10, v8, Lcx/h;->a:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v10, Lem/e;

    .line 713
    .line 714
    invoke-virtual {v10, v11}, Lem/e;->b(Ljava/lang/Object;)Lem/e;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    iput-object v10, v8, Lcx/h;->a:Ljava/lang/Object;

    .line 719
    .line 720
    iget-object v10, v8, Lcx/h;->c:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v10, Lem/e;

    .line 723
    .line 724
    invoke-virtual {v10, v11}, Lem/e;->b(Ljava/lang/Object;)Lem/e;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    iput-object v10, v8, Lcx/h;->c:Ljava/lang/Object;

    .line 729
    .line 730
    goto :goto_9

    .line 731
    :cond_c
    iget-object v9, v6, Lpm/j;->d:Lem/e;

    .line 732
    .line 733
    invoke-virtual {v9}, Lem/e;->iterator()Ljava/util/Iterator;

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    :goto_a
    move-object v11, v10

    .line 738
    check-cast v11, Lfj/r3;

    .line 739
    .line 740
    invoke-virtual {v11}, Lfj/r3;->hasNext()Z

    .line 741
    .line 742
    .line 743
    move-result v12

    .line 744
    if-eqz v12, :cond_d

    .line 745
    .line 746
    invoke-virtual {v11}, Lfj/r3;->next()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v11

    .line 750
    check-cast v11, Lqm/i;

    .line 751
    .line 752
    iget-object v12, v0, Lpm/i;->a:Lbl/b;

    .line 753
    .line 754
    invoke-virtual {v12}, Lbl/b;->r()Lpm/w;

    .line 755
    .line 756
    .line 757
    move-result-object v12

    .line 758
    invoke-interface {v12, v11}, Lpm/w;->r(Lqm/i;)V

    .line 759
    .line 760
    .line 761
    goto :goto_a

    .line 762
    :cond_d
    invoke-virtual {v9}, Lem/e;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    :goto_b
    move-object v10, v9

    .line 767
    check-cast v10, Lfj/r3;

    .line 768
    .line 769
    invoke-virtual {v10}, Lfj/r3;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v11

    .line 773
    if-eqz v11, :cond_e

    .line 774
    .line 775
    invoke-virtual {v10}, Lfj/r3;->next()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v10

    .line 779
    check-cast v10, Lqm/i;

    .line 780
    .line 781
    new-instance v11, Lpm/c;

    .line 782
    .line 783
    invoke-direct {v11, v7, v10}, Lpm/c;-><init>(ILqm/i;)V

    .line 784
    .line 785
    .line 786
    iget-object v10, v8, Lcx/h;->a:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v10, Lem/e;

    .line 789
    .line 790
    invoke-virtual {v10, v11}, Lem/e;->d(Ljava/lang/Object;)Lem/e;

    .line 791
    .line 792
    .line 793
    move-result-object v10

    .line 794
    iput-object v10, v8, Lcx/h;->a:Ljava/lang/Object;

    .line 795
    .line 796
    iget-object v10, v8, Lcx/h;->c:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v10, Lem/e;

    .line 799
    .line 800
    invoke-virtual {v10, v11}, Lem/e;->d(Ljava/lang/Object;)Lem/e;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    iput-object v10, v8, Lcx/h;->c:Ljava/lang/Object;

    .line 805
    .line 806
    goto :goto_b

    .line 807
    :cond_e
    iget-boolean v6, v6, Lpm/j;->b:Z

    .line 808
    .line 809
    if-nez v6, :cond_b

    .line 810
    .line 811
    iget-object v6, v0, Lpm/i;->j:Landroid/util/SparseArray;

    .line 812
    .line 813
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    check-cast v8, Lpm/r0;

    .line 818
    .line 819
    if-eqz v8, :cond_f

    .line 820
    .line 821
    const/4 v9, 0x1

    .line 822
    goto :goto_c

    .line 823
    :cond_f
    const/4 v9, 0x0

    .line 824
    :goto_c
    new-array v4, v4, [Ljava/lang/Object;

    .line 825
    .line 826
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v10

    .line 830
    aput-object v10, v4, v5

    .line 831
    .line 832
    const-string v10, "Can\'t set limbo-free snapshot version for unknown target: %s"

    .line 833
    .line 834
    invoke-static {v9, v10, v4}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    iget-object v4, v8, Lpm/r0;->e:Lqm/p;

    .line 838
    .line 839
    new-instance v9, Lpm/r0;

    .line 840
    .line 841
    iget-object v12, v8, Lpm/r0;->a:Lnm/c0;

    .line 842
    .line 843
    iget v13, v8, Lpm/r0;->b:I

    .line 844
    .line 845
    iget-wide v14, v8, Lpm/r0;->c:J

    .line 846
    .line 847
    iget-object v10, v8, Lpm/r0;->d:Lpm/v;

    .line 848
    .line 849
    iget-object v11, v8, Lpm/r0;->g:Lcom/google/protobuf/k;

    .line 850
    .line 851
    move-object/from16 v19, v11

    .line 852
    .line 853
    move-object v11, v9

    .line 854
    move-object/from16 v16, v10

    .line 855
    .line 856
    move-object/from16 v17, v4

    .line 857
    .line 858
    move-object/from16 v18, v4

    .line 859
    .line 860
    invoke-direct/range {v11 .. v19}, Lpm/r0;-><init>(Lnm/c0;IJLpm/v;Lqm/p;Lqm/p;Lcom/google/protobuf/k;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v6, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    invoke-static {v8, v9, v2}, Lpm/i;->c(Lpm/r0;Lpm/r0;Ltm/z;)Z

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    if-eqz v4, :cond_10

    .line 871
    .line 872
    iget-object v4, v0, Lpm/i;->i:Lpm/q0;

    .line 873
    .line 874
    invoke-interface {v4, v9}, Lpm/q0;->d(Lpm/r0;)V

    .line 875
    .line 876
    .line 877
    :cond_10
    const/4 v4, 0x1

    .line 878
    goto/16 :goto_8

    .line 879
    .line 880
    :cond_11
    return-void

    .line 881
    :pswitch_12
    iget-object v0, v1, Lcom/google/android/exoplayer2/video/d;->c:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, Lnm/o;

    .line 884
    .line 885
    iget-object v4, v1, Lcom/google/android/exoplayer2/video/d;->d:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v4, Lmm/e;

    .line 888
    .line 889
    iget-object v6, v0, Lnm/o;->g:Lnm/b0;

    .line 890
    .line 891
    if-eqz v6, :cond_12

    .line 892
    .line 893
    const/4 v6, 0x1

    .line 894
    goto :goto_d

    .line 895
    :cond_12
    const/4 v6, 0x0

    .line 896
    :goto_d
    const-string v7, "SyncEngine not yet initialized"

    .line 897
    .line 898
    new-array v8, v5, [Ljava/lang/Object;

    .line 899
    .line 900
    invoke-static {v6, v7, v8}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    const/4 v6, 0x1

    .line 904
    new-array v7, v6, [Ljava/lang/Object;

    .line 905
    .line 906
    iget-object v8, v4, Lmm/e;->a:Ljava/lang/String;

    .line 907
    .line 908
    aput-object v8, v7, v5

    .line 909
    .line 910
    const-string v8, "FirestoreClient"

    .line 911
    .line 912
    const-string v9, "Credential changed. Current user: %s"

    .line 913
    .line 914
    invoke-static {v6, v8, v9, v7}, Lsl/b;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    iget-object v0, v0, Lnm/o;->g:Lnm/b0;

    .line 918
    .line 919
    iget-object v7, v0, Lnm/b0;->n:Lmm/e;

    .line 920
    .line 921
    invoke-virtual {v7, v4}, Lmm/e;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v7

    .line 925
    xor-int/2addr v6, v7

    .line 926
    iput-object v4, v0, Lnm/b0;->n:Lmm/e;

    .line 927
    .line 928
    if-eqz v6, :cond_18

    .line 929
    .line 930
    iget-object v6, v0, Lnm/b0;->l:Ljava/util/HashMap;

    .line 931
    .line 932
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 933
    .line 934
    .line 935
    move-result-object v7

    .line 936
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    :cond_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    .line 942
    .line 943
    move-result v8

    .line 944
    if-eqz v8, :cond_14

    .line 945
    .line 946
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v8

    .line 950
    check-cast v8, Ljava/util/Map$Entry;

    .line 951
    .line 952
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v8

    .line 956
    check-cast v8, Ljava/util/List;

    .line 957
    .line 958
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 959
    .line 960
    .line 961
    move-result-object v8

    .line 962
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 963
    .line 964
    .line 965
    move-result v9

    .line 966
    if-eqz v9, :cond_13

    .line 967
    .line 968
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v9

    .line 972
    check-cast v9, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 973
    .line 974
    new-instance v10, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 975
    .line 976
    sget-object v11, Llm/i;->d:Llm/i;

    .line 977
    .line 978
    const-string v12, "\'waitForPendingWrites\' task is cancelled due to User change."

    .line 979
    .line 980
    invoke-direct {v10, v12, v11}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Llm/i;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v9, v10}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 984
    .line 985
    .line 986
    goto :goto_e

    .line 987
    :cond_14
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 988
    .line 989
    .line 990
    iget-object v6, v0, Lnm/b0;->a:Lpm/i;

    .line 991
    .line 992
    iget-object v7, v6, Lpm/i;->c:Lpm/s;

    .line 993
    .line 994
    invoke-interface {v7}, Lpm/s;->i()Ljava/util/List;

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    invoke-virtual {v6, v4}, Lpm/i;->b(Lmm/e;)V

    .line 999
    .line 1000
    .line 1001
    new-instance v4, Lpm/h;

    .line 1002
    .line 1003
    invoke-direct {v4, v6, v5}, Lpm/h;-><init>(Lpm/i;I)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v8, v6, Lpm/i;->a:Lbl/b;

    .line 1007
    .line 1008
    const-string v9, "Start IndexManager"

    .line 1009
    .line 1010
    invoke-virtual {v8, v9, v4}, Lbl/b;->A(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v4, Lpm/h;

    .line 1014
    .line 1015
    const/4 v8, 0x1

    .line 1016
    invoke-direct {v4, v6, v8}, Lpm/h;-><init>(Lpm/i;I)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v9, v6, Lpm/i;->a:Lbl/b;

    .line 1020
    .line 1021
    const-string v10, "Start MutationQueue"

    .line 1022
    .line 1023
    invoke-virtual {v9, v10, v4}, Lbl/b;->A(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v4, v6, Lpm/i;->c:Lpm/s;

    .line 1027
    .line 1028
    invoke-interface {v4}, Lpm/s;->i()Ljava/util/List;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    sget-object v9, Lqm/i;->d:Lem/e;

    .line 1033
    .line 1034
    new-array v3, v3, [Ljava/util/List;

    .line 1035
    .line 1036
    aput-object v7, v3, v5

    .line 1037
    .line 1038
    aput-object v4, v3, v8

    .line 1039
    .line 1040
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v4

    .line 1052
    if-eqz v4, :cond_17

    .line 1053
    .line 1054
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    check-cast v4, Ljava/util/List;

    .line 1059
    .line 1060
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v7

    .line 1068
    if-eqz v7, :cond_15

    .line 1069
    .line 1070
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v7

    .line 1074
    check-cast v7, Lrm/i;

    .line 1075
    .line 1076
    iget-object v7, v7, Lrm/i;->d:Ljava/util/List;

    .line 1077
    .line 1078
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v7

    .line 1082
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v8

    .line 1086
    if-eqz v8, :cond_16

    .line 1087
    .line 1088
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v8

    .line 1092
    check-cast v8, Lrm/h;

    .line 1093
    .line 1094
    iget-object v8, v8, Lrm/h;->a:Lqm/i;

    .line 1095
    .line 1096
    invoke-virtual {v9, v8}, Lem/e;->b(Ljava/lang/Object;)Lem/e;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v9

    .line 1100
    goto :goto_f

    .line 1101
    :cond_17
    iget-object v3, v6, Lpm/i;->f:Lpm/g;

    .line 1102
    .line 1103
    invoke-virtual {v3, v9}, Lpm/g;->b(Ljava/lang/Iterable;)Lem/c;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    invoke-virtual {v0, v3, v2}, Lnm/b0;->h(Lem/c;Lb2/z;)V

    .line 1108
    .line 1109
    .line 1110
    :cond_18
    iget-object v0, v0, Lnm/b0;->c:Ltm/w;

    .line 1111
    .line 1112
    iget-boolean v2, v0, Ltm/w;->e:Z

    .line 1113
    .line 1114
    if-eqz v2, :cond_19

    .line 1115
    .line 1116
    new-array v2, v5, [Ljava/lang/Object;

    .line 1117
    .line 1118
    const-string v3, "RemoteStore"

    .line 1119
    .line 1120
    const-string v4, "Restarting streams for new credential."

    .line 1121
    .line 1122
    const/4 v5, 0x1

    .line 1123
    invoke-static {v5, v3, v4, v2}, Lsl/b;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v0}, Ltm/w;->d()V

    .line 1127
    .line 1128
    .line 1129
    :cond_19
    return-void

    .line 1130
    :pswitch_13
    iget-object v0, v1, Lcom/google/android/exoplayer2/video/d;->c:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v0, Landroidx/fragment/app/b0;

    .line 1133
    .line 1134
    iget-object v2, v1, Lcom/google/android/exoplayer2/video/d;->d:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v2, Ljava/lang/Runnable;

    .line 1137
    .line 1138
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    const-string v4, "FirestoreOnStopObserverSupportFragment"

    .line 1143
    .line 1144
    invoke-virtual {v3, v4}, Landroidx/fragment/app/v0;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    const-class v6, Lnm/b;

    .line 1149
    .line 1150
    invoke-static {v6, v3, v4}, Lr8/m;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    check-cast v3, Lnm/b;

    .line 1155
    .line 1156
    if-eqz v3, :cond_1a

    .line 1157
    .line 1158
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v6

    .line 1162
    if-eqz v6, :cond_1b

    .line 1163
    .line 1164
    :cond_1a
    new-instance v3, Lnm/b;

    .line 1165
    .line 1166
    invoke-direct {v3}, Lnm/b;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v6

    .line 1173
    invoke-static {v6, v6}, La1/b;->c(Landroidx/fragment/app/v0;Landroidx/fragment/app/v0;)Landroidx/fragment/app/a;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v6

    .line 1177
    const/4 v7, 0x1

    .line 1178
    invoke-virtual {v6, v5, v7, v3, v4}, Landroidx/fragment/app/a;->g(IILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v6, v7}, Landroidx/fragment/app/a;->e(Z)I

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-virtual {v0}, Landroidx/fragment/app/v0;->A()V

    .line 1189
    .line 1190
    .line 1191
    :cond_1b
    iget-object v0, v3, Lnm/b;->a:Lx5/b;

    .line 1192
    .line 1193
    invoke-virtual {v0, v2}, Lx5/b;->a(Ljava/lang/Runnable;)V

    .line 1194
    .line 1195
    .line 1196
    return-void

    .line 1197
    :pswitch_14
    iget-object v0, v1, Lcom/google/android/exoplayer2/video/d;->c:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v0, Landroid/app/Activity;

    .line 1200
    .line 1201
    iget-object v2, v1, Lcom/google/android/exoplayer2/video/d;->d:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v2, Ljava/lang/Runnable;

    .line 1204
    .line 1205
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    const-string v4, "FirestoreOnStopObserverFragment"

    .line 1210
    .line 1211
    invoke-virtual {v3, v4}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    const-class v5, Lnm/a;

    .line 1216
    .line 1217
    invoke-static {v5, v3, v4}, Lr8/m;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    check-cast v3, Lnm/a;

    .line 1222
    .line 1223
    if-eqz v3, :cond_1c

    .line 1224
    .line 1225
    invoke-virtual {v3}, Landroid/app/Fragment;->isRemoving()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v5

    .line 1229
    if-eqz v5, :cond_1d

    .line 1230
    .line 1231
    :cond_1c
    new-instance v3, Lnm/a;

    .line 1232
    .line 1233
    invoke-direct {v3}, Lnm/a;-><init>()V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v5

    .line 1240
    invoke-virtual {v5}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v5

    .line 1244
    invoke-virtual {v5, v3, v4}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    invoke-virtual {v4}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 1256
    .line 1257
    .line 1258
    :cond_1d
    iget-object v0, v3, Lnm/a;->a:Lx5/b;

    .line 1259
    .line 1260
    invoke-virtual {v0, v2}, Lx5/b;->a(Ljava/lang/Runnable;)V

    .line 1261
    .line 1262
    .line 1263
    return-void

    .line 1264
    :pswitch_15
    iget-object v0, v1, Lcom/google/android/exoplayer2/video/d;->c:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 1267
    .line 1268
    iget-object v3, v1, Lcom/google/android/exoplayer2/video/d;->d:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v3, Lfj/j1;

    .line 1271
    .line 1272
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    iget-object v4, v3, Lfj/j1;->c:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v4, Ldm/g;

    .line 1279
    .line 1280
    sget v5, Ldm/g;->j:I

    .line 1281
    .line 1282
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    if-nez v0, :cond_1e

    .line 1286
    .line 1287
    sget-object v0, Lo0/i;->h:Ljava/lang/Object;

    .line 1288
    .line 1289
    :cond_1e
    sget-object v5, Lo0/i;->g:Lti/a;

    .line 1290
    .line 1291
    invoke-virtual {v5, v4, v2, v0}, Lti/a;->i(Lo0/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    if-eqz v0, :cond_1f

    .line 1296
    .line 1297
    invoke-static {v4}, Lo0/i;->i(Lo0/i;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1298
    .line 1299
    .line 1300
    goto :goto_10

    .line 1301
    :catch_3
    move-exception v0

    .line 1302
    invoke-virtual {v3, v0}, Lfj/j1;->A(Ljava/lang/Exception;)V

    .line 1303
    .line 1304
    .line 1305
    :cond_1f
    :goto_10
    return-void

    .line 1306
    :pswitch_16
    iget-object v0, v1, Lcom/google/android/exoplayer2/video/d;->c:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v0, Ldm/a;

    .line 1309
    .line 1310
    iget-object v2, v1, Lcom/google/android/exoplayer2/video/d;->d:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v2, Ljava/lang/Runnable;

    .line 1313
    .line 1314
    iget v3, v0, Ldm/a;->d:I

    .line 1315
    .line 1316
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v0, v0, Ldm/a;->e:Landroid/os/StrictMode$ThreadPolicy;

    .line 1320
    .line 1321
    if-eqz v0, :cond_20

    .line 1322
    .line 1323
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1324
    .line 1325
    .line 1326
    :cond_20
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1327
    .line 1328
    .line 1329
    return-void

    .line 1330
    :pswitch_17
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/d;->a()V

    .line 1331
    .line 1332
    .line 1333
    return-void

    .line 1334
    :pswitch_18
    iget-object v0, v1, Lcom/google/android/exoplayer2/video/d;->c:Ljava/lang/Object;

    .line 1335
    .line 1336
    move-object v3, v0

    .line 1337
    check-cast v3, Lcm/o;

    .line 1338
    .line 1339
    iget-object v0, v1, Lcom/google/android/exoplayer2/video/d;->d:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v0, Lym/c;

    .line 1342
    .line 1343
    iget-object v4, v3, Lcm/o;->b:Lym/c;

    .line 1344
    .line 1345
    sget-object v5, Lcm/o;->d:Lcm/g;

    .line 1346
    .line 1347
    if-ne v4, v5, :cond_21

    .line 1348
    .line 1349
    monitor-enter v3

    .line 1350
    :try_start_4
    iget-object v4, v3, Lcm/o;->a:Lym/a;

    .line 1351
    .line 1352
    iput-object v2, v3, Lcm/o;->a:Lym/a;

    .line 1353
    .line 1354
    iput-object v0, v3, Lcm/o;->b:Lym/c;

    .line 1355
    .line 1356
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1357
    invoke-interface {v4, v0}, Lym/a;->d(Lym/c;)V

    .line 1358
    .line 1359
    .line 1360
    return-void

    .line 1361
    :catchall_0
    move-exception v0

    .line 1362
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1363
    throw v0

    .line 1364
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1365
    .line 1366
    const-string v2, "provide() can be called only once."

    .line 1367
    .line 1368
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    throw v0

    .line 1372
    :pswitch_19
    iget-object v0, v1, Lcom/google/android/exoplayer2/video/d;->c:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 1375
    .line 1376
    iget-object v2, v1, Lcom/google/android/exoplayer2/video/d;->d:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 1379
    .line 1380
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->a(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V

    .line 1381
    .line 1382
    .line 1383
    return-void

    .line 1384
    :pswitch_1a
    iget-object v0, v1, Lcom/google/android/exoplayer2/video/d;->c:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 1387
    .line 1388
    iget-object v2, v1, Lcom/google/android/exoplayer2/video/d;->d:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v2, Ljava/lang/Exception;

    .line 1391
    .line 1392
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->c(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    .line 1393
    .line 1394
    .line 1395
    return-void

    .line 1396
    :goto_11
    iget-object v0, v1, Lcom/google/android/exoplayer2/video/d;->c:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v0, Lfr/b;

    .line 1399
    .line 1400
    iget-object v2, v1, Lcom/google/android/exoplayer2/video/d;->d:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v2, Lfr/c;

    .line 1403
    .line 1404
    sget-object v3, Lfr/b;->e:Ljava/lang/String;

    .line 1405
    .line 1406
    const-string v3, "this$0"

    .line 1407
    .line 1408
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    if-eqz v2, :cond_23

    .line 1412
    .line 1413
    move-object v0, v2

    .line 1414
    check-cast v0, Lcom/rctitv/roov/service/PlayerService;

    .line 1415
    .line 1416
    iget-object v3, v0, Lcom/rctitv/roov/service/PlayerService;->e:Lkr/a;

    .line 1417
    .line 1418
    if-eqz v3, :cond_22

    .line 1419
    .line 1420
    invoke-virtual {v0}, Lcom/rctitv/roov/service/PlayerService;->c()Lcom/rctitv/roov/model/DataContent;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    invoke-interface {v3, v4}, Lkr/a;->I0(Lcom/rctitv/roov/model/DataContent;)V

    .line 1425
    .line 1426
    .line 1427
    :cond_22
    iget-object v0, v0, Lcom/rctitv/roov/service/PlayerService;->c:Lir/b;

    .line 1428
    .line 1429
    if-eqz v0, :cond_23

    .line 1430
    .line 1431
    invoke-virtual {v0}, Lir/b;->b()V

    .line 1432
    .line 1433
    .line 1434
    :cond_23
    if-eqz v2, :cond_24

    .line 1435
    .line 1436
    check-cast v2, Lcom/rctitv/roov/service/PlayerService;

    .line 1437
    .line 1438
    invoke-virtual {v2}, Lcom/rctitv/roov/service/PlayerService;->e()V

    .line 1439
    .line 1440
    .line 1441
    :cond_24
    return-void

    .line 1442
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
