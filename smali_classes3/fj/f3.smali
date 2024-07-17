.class public final Lfj/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfj/k3;

.field public final c:Lsi/b;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfj/k3;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, v2}, Lfj/k3;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lsi/b;->a:Lsi/b;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lfj/f3;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lfj/f3;->a:Landroid/content/Context;

    .line 29
    .line 30
    iput-object v2, p0, Lfj/f3;->c:Lsi/b;

    .line 31
    .line 32
    iput-object v1, p0, Lfj/f3;->b:Lfj/k3;

    .line 33
    .line 34
    iput-object v0, p0, Lfj/f3;->e:Ljava/util/HashMap;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lfj/h3;Ljava/util/List;ILfj/c3;Lfj/q0;)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const-string v1, "Starting to fetch a new resource"

    .line 11
    .line 12
    invoke-static {v1}, Lew/n;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move/from16 v6, p3

    .line 19
    .line 20
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lt v6, v1, :cond_1

    .line 25
    .line 26
    const-string v1, "There is no valid resource for the container: "

    .line 27
    .line 28
    iget-object v0, v0, Lfj/h3;->a:Lcom/google/android/gms/internal/firebase-auth-api/d0;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/d0;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lew/n;->m(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lfj/j3;

    .line 44
    .line 45
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v6, v6, -0x1

    .line 53
    .line 54
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v1, v2, v0, v3, v3}, Lfj/j3;-><init>(Lcom/google/android/gms/common/api/Status;ILfj/i3;Ll7/a;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v0, p4

    .line 69
    .line 70
    check-cast v0, Lfj/o0;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lfj/o0;->a(Lfj/j3;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v11, 0x1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    if-eq v1, v11, :cond_3

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    if-ne v1, v2, :cond_2

    .line 93
    .line 94
    iget-object v1, v0, Lfj/h3;->a:Lcom/google/android/gms/internal/firebase-auth-api/d0;

    .line 95
    .line 96
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/d0;->c:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v4, "Attempting to fetch container "

    .line 101
    .line 102
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, " from the default resource"

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Lew/n;->m(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v11, v9, Lfj/f3;->b:Lfj/k3;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d0;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    iget-object v13, v1, Lcom/google/android/gms/internal/firebase-auth-api/d0;->d:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v14, Lfj/d3;

    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    const/4 v8, 0x0

    .line 132
    move-object v1, v14

    .line 133
    move-object/from16 v2, p0

    .line 134
    .line 135
    move-object/from16 v4, p1

    .line 136
    .line 137
    move-object/from16 v5, p2

    .line 138
    .line 139
    move-object/from16 v7, p4

    .line 140
    .line 141
    invoke-direct/range {v1 .. v8}, Lfj/d3;-><init>(Lfj/f3;ILfj/h3;Ljava/util/List;ILfj/c3;Lfj/q0;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v11, Lfj/k3;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 147
    .line 148
    new-instance v1, Ll/g;

    .line 149
    .line 150
    const/16 v15, 0xd

    .line 151
    .line 152
    move-object v10, v1

    .line 153
    invoke-direct/range {v10 .. v15}, Ll/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 161
    .line 162
    const-string v1, "Unknown fetching source: "

    .line 163
    .line 164
    invoke-static {v1, v6}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_3
    iget-object v1, v0, Lfj/h3;->a:Lcom/google/android/gms/internal/firebase-auth-api/d0;

    .line 173
    .line 174
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/d0;->c:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v4, "Attempting to fetch container "

    .line 179
    .line 180
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v2, " from a saved resource"

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, Lew/n;->m(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v10, v9, Lfj/f3;->b:Lfj/k3;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d0;->a()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    new-instance v13, Lfj/d3;

    .line 205
    .line 206
    const/4 v3, 0x1

    .line 207
    const/4 v8, 0x0

    .line 208
    move-object v1, v13

    .line 209
    move-object/from16 v2, p0

    .line 210
    .line 211
    move-object/from16 v4, p1

    .line 212
    .line 213
    move-object/from16 v5, p2

    .line 214
    .line 215
    move-object/from16 v7, p4

    .line 216
    .line 217
    invoke-direct/range {v1 .. v8}, Lfj/d3;-><init>(Lfj/f3;ILfj/h3;Ljava/util/List;ILfj/c3;Lfj/q0;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v10, Lfj/k3;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 223
    .line 224
    new-instance v1, Lfj/t1;

    .line 225
    .line 226
    invoke-direct {v1, v10, v12, v13, v11}, Lfj/t1;-><init>(Lfj/k3;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_4
    iget-object v1, v0, Lfj/h3;->a:Lcom/google/android/gms/internal/firebase-auth-api/d0;

    .line 234
    .line 235
    iget-object v2, v9, Lfj/f3;->d:Ljava/util/HashMap;

    .line 236
    .line 237
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/d0;->c:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lfj/e3;

    .line 244
    .line 245
    iget-object v3, v0, Lfj/h3;->a:Lcom/google/android/gms/internal/firebase-auth-api/d0;

    .line 246
    .line 247
    iget-boolean v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/d0;->f:Z

    .line 248
    .line 249
    const-wide/16 v11, 0x0

    .line 250
    .line 251
    if-eqz v3, :cond_5

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_5
    if-eqz v2, :cond_6

    .line 255
    .line 256
    iget-wide v2, v2, Lfj/e3;->b:J

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_6
    iget-object v2, v9, Lfj/f3;->b:Lfj/k3;

    .line 260
    .line 261
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/d0;->c:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v2, v3}, Lfj/k3;->b(Ljava/lang/String;)Ljava/io/File;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_7

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    goto :goto_1

    .line 278
    :cond_7
    move-wide v2, v11

    .line 279
    :goto_1
    const-wide/32 v7, 0xdbba0

    .line 280
    .line 281
    .line 282
    add-long/2addr v2, v7

    .line 283
    iget-object v4, v9, Lfj/f3;->c:Lsi/b;

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 289
    .line 290
    .line 291
    move-result-wide v7

    .line 292
    cmp-long v4, v2, v7

    .line 293
    .line 294
    if-ltz v4, :cond_8

    .line 295
    .line 296
    add-int/lit8 v4, v6, 0x1

    .line 297
    .line 298
    move-object/from16 v1, p0

    .line 299
    .line 300
    move-object/from16 v2, p1

    .line 301
    .line 302
    move-object/from16 v3, p2

    .line 303
    .line 304
    move-object/from16 v5, p4

    .line 305
    .line 306
    move-object/from16 v6, p5

    .line 307
    .line 308
    invoke-virtual/range {v1 .. v6}, Lfj/f3;->a(Lfj/h3;Ljava/util/List;ILfj/c3;Lfj/q0;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_8
    :goto_2
    iget-object v2, v9, Lfj/f3;->e:Ljava/util/HashMap;

    .line 313
    .line 314
    iget-object v3, v0, Lfj/h3;->a:Lcom/google/android/gms/internal/firebase-auth-api/d0;

    .line 315
    .line 316
    if-nez v3, :cond_9

    .line 317
    .line 318
    const-string v3, ""

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_9
    iget-object v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/d0;->c:Ljava/lang/String;

    .line 322
    .line 323
    :goto_3
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lfj/m3;

    .line 328
    .line 329
    if-nez v2, :cond_b

    .line 330
    .line 331
    new-instance v2, Lfj/m3;

    .line 332
    .line 333
    invoke-direct {v2}, Lfj/m3;-><init>()V

    .line 334
    .line 335
    .line 336
    iget-object v3, v9, Lfj/f3;->e:Ljava/util/HashMap;

    .line 337
    .line 338
    iget-object v4, v0, Lfj/h3;->a:Lcom/google/android/gms/internal/firebase-auth-api/d0;

    .line 339
    .line 340
    if-nez v4, :cond_a

    .line 341
    .line 342
    const-string v4, ""

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_a
    iget-object v4, v4, Lcom/google/android/gms/internal/firebase-auth-api/d0;->c:Ljava/lang/String;

    .line 346
    .line 347
    :goto_4
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :cond_b
    move-object v13, v2

    .line 351
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/d0;->c:Ljava/lang/String;

    .line 352
    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v3, "Attempting to fetch container "

    .line 356
    .line 357
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v1, " from network"

    .line 364
    .line 365
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v1}, Lew/n;->m(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v14, v9, Lfj/f3;->a:Landroid/content/Context;

    .line 376
    .line 377
    new-instance v15, Lfj/d3;

    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    move-object v1, v15

    .line 381
    move-object/from16 v2, p0

    .line 382
    .line 383
    move-object/from16 v4, p1

    .line 384
    .line 385
    move-object/from16 v5, p2

    .line 386
    .line 387
    move-object/from16 v7, p4

    .line 388
    .line 389
    move-object/from16 v8, p5

    .line 390
    .line 391
    invoke-direct/range {v1 .. v8}, Lfj/d3;-><init>(Lfj/f3;ILfj/h3;Ljava/util/List;ILfj/c3;Lfj/q0;)V

    .line 392
    .line 393
    .line 394
    monitor-enter v13

    .line 395
    :try_start_0
    iget-object v1, v13, Lfj/m3;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 396
    .line 397
    if-eqz v1, :cond_c

    .line 398
    .line 399
    invoke-interface {v1, v10}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 400
    .line 401
    .line 402
    :cond_c
    new-instance v1, Lfj/l3;

    .line 403
    .line 404
    invoke-direct {v1, v14, v0, v15}, Lfj/l3;-><init>(Landroid/content/Context;Lfj/h3;Lfj/d3;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v13, Lfj/m3;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 408
    .line 409
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 410
    .line 411
    invoke-interface {v0, v1, v11, v12, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, v13, Lfj/m3;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 416
    .line 417
    monitor-exit v13

    .line 418
    return-void

    .line 419
    :catchall_0
    move-exception v0

    .line 420
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lfj/c3;Lfj/q0;)V
    .locals 10

    .line 1
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lfj/h3;

    .line 11
    .line 12
    invoke-direct {v3}, Lfj/h3;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/d0;

    .line 16
    .line 17
    invoke-static {}, Lfj/i1;->a()Lfj/i1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v4, v2, Lfj/i1;->c:I

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v2, v2, Lfj/i1;->a:Ljava/lang/String;

    .line 33
    .line 34
    move-object v5, p1

    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v5, p1

    .line 44
    :cond_2
    const/4 v9, 0x0

    .line 45
    :goto_1
    invoke-static {}, Lfj/i1;->a()Lfj/i1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v8, v1, Lfj/i1;->b:Ljava/lang/String;

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    move-object v5, p1

    .line 53
    move-object v6, p2

    .line 54
    move-object v7, p3

    .line 55
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v3, Lfj/h3;->a:Lcom/google/android/gms/internal/firebase-auth-api/d0;

    .line 59
    .line 60
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v2, p0

    .line 66
    move-object v6, p5

    .line 67
    move-object/from16 v7, p6

    .line 68
    .line 69
    invoke-virtual/range {v2 .. v7}, Lfj/f3;->a(Lfj/h3;Ljava/util/List;ILfj/c3;Lfj/q0;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
