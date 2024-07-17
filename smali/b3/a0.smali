.class public final Lb3/a0;
.super La3/e0;
.source "SourceFile"


# static fields
.field public static final q:Ljava/lang/String;

.field public static r:Lb3/a0;

.field public static s:Lb3/a0;

.field public static final t:Ljava/lang/Object;


# instance fields
.field public f:Landroid/content/Context;

.field public g:La3/b;

.field public h:Landroidx/work/impl/WorkDatabase;

.field public i:Lm3/a;

.field public j:Ljava/util/List;

.field public k:Lb3/o;

.field public l:Lg/w;

.field public m:Z

.field public n:Landroid/content/BroadcastReceiver$PendingResult;

.field public volatile o:Lo3/o;

.field public final p:Lj3/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, La3/u;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lb3/a0;->q:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lb3/a0;->r:Lb3/a0;

    .line 11
    .line 12
    sput-object v0, Lb3/a0;->s:Lb3/a0;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lb3/a0;->t:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La3/b;Lj3/v;)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    move-object/from16 v9, p3

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v2, 0x7f05000a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v9, Lj3/v;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lk3/o;

    .line 24
    .line 25
    const-string v4, "context"

    .line 26
    .line 27
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "queryExecutor"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-class v4, Landroidx/work/impl/WorkDatabase;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Landroidx/room/u;

    .line 42
    .line 43
    invoke-direct {v0, v2, v4, v5}, Landroidx/room/u;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v6, v0, Landroidx/room/u;->j:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v0, "androidx.work.workdb"

    .line 50
    .line 51
    invoke-static {v2, v4, v0}, Lew/c;->j(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/u;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v4, Lb3/u;

    .line 56
    .line 57
    invoke-direct {v4, v2}, Lb3/u;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, v0, Landroidx/room/u;->i:Lm2/e;

    .line 61
    .line 62
    :goto_0
    iput-object v3, v0, Landroidx/room/u;->g:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    sget-object v3, Lb3/b;->a:Lb3/b;

    .line 65
    .line 66
    iget-object v4, v0, Landroidx/room/u;->d:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-array v3, v6, [Lj2/a;

    .line 72
    .line 73
    sget-object v4, Lb3/g;->a:Lb3/g;

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    aput-object v4, v3, v10

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroidx/room/u;->a([Lj2/a;)V

    .line 79
    .line 80
    .line 81
    new-array v3, v6, [Lj2/a;

    .line 82
    .line 83
    new-instance v4, Lb3/p;

    .line 84
    .line 85
    const/4 v7, 0x3

    .line 86
    const/4 v11, 0x2

    .line 87
    invoke-direct {v4, v11, v7, v2}, Lb3/p;-><init>(IILandroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    aput-object v4, v3, v10

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroidx/room/u;->a([Lj2/a;)V

    .line 93
    .line 94
    .line 95
    new-array v3, v6, [Lj2/a;

    .line 96
    .line 97
    sget-object v4, Lb3/h;->a:Lb3/h;

    .line 98
    .line 99
    aput-object v4, v3, v10

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroidx/room/u;->a([Lj2/a;)V

    .line 102
    .line 103
    .line 104
    new-array v3, v6, [Lj2/a;

    .line 105
    .line 106
    sget-object v4, Lb3/i;->a:Lb3/i;

    .line 107
    .line 108
    aput-object v4, v3, v10

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroidx/room/u;->a([Lj2/a;)V

    .line 111
    .line 112
    .line 113
    new-array v3, v6, [Lj2/a;

    .line 114
    .line 115
    new-instance v4, Lb3/p;

    .line 116
    .line 117
    const/4 v7, 0x5

    .line 118
    const/4 v12, 0x6

    .line 119
    invoke-direct {v4, v7, v12, v2}, Lb3/p;-><init>(IILandroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    aput-object v4, v3, v10

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroidx/room/u;->a([Lj2/a;)V

    .line 125
    .line 126
    .line 127
    new-array v3, v6, [Lj2/a;

    .line 128
    .line 129
    sget-object v4, Lb3/j;->a:Lb3/j;

    .line 130
    .line 131
    aput-object v4, v3, v10

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroidx/room/u;->a([Lj2/a;)V

    .line 134
    .line 135
    .line 136
    new-array v3, v6, [Lj2/a;

    .line 137
    .line 138
    sget-object v4, Lb3/k;->a:Lb3/k;

    .line 139
    .line 140
    aput-object v4, v3, v10

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroidx/room/u;->a([Lj2/a;)V

    .line 143
    .line 144
    .line 145
    new-array v3, v6, [Lj2/a;

    .line 146
    .line 147
    sget-object v4, Lb3/l;->a:Lb3/l;

    .line 148
    .line 149
    aput-object v4, v3, v10

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Landroidx/room/u;->a([Lj2/a;)V

    .line 152
    .line 153
    .line 154
    new-array v3, v6, [Lj2/a;

    .line 155
    .line 156
    new-instance v4, Lb3/p;

    .line 157
    .line 158
    invoke-direct {v4, v2}, Lb3/p;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    aput-object v4, v3, v10

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Landroidx/room/u;->a([Lj2/a;)V

    .line 164
    .line 165
    .line 166
    new-array v3, v6, [Lj2/a;

    .line 167
    .line 168
    new-instance v4, Lb3/p;

    .line 169
    .line 170
    const/16 v7, 0xa

    .line 171
    .line 172
    const/16 v12, 0xb

    .line 173
    .line 174
    invoke-direct {v4, v7, v12, v2}, Lb3/p;-><init>(IILandroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    aput-object v4, v3, v10

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Landroidx/room/u;->a([Lj2/a;)V

    .line 180
    .line 181
    .line 182
    new-array v2, v6, [Lj2/a;

    .line 183
    .line 184
    sget-object v3, Lb3/d;->a:Lb3/d;

    .line 185
    .line 186
    aput-object v3, v2, v10

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroidx/room/u;->a([Lj2/a;)V

    .line 189
    .line 190
    .line 191
    new-array v2, v6, [Lj2/a;

    .line 192
    .line 193
    sget-object v3, Lb3/e;->a:Lb3/e;

    .line 194
    .line 195
    aput-object v3, v2, v10

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroidx/room/u;->a([Lj2/a;)V

    .line 198
    .line 199
    .line 200
    new-array v2, v6, [Lj2/a;

    .line 201
    .line 202
    sget-object v3, Lb3/f;->a:Lb3/f;

    .line 203
    .line 204
    aput-object v3, v2, v10

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroidx/room/u;->a([Lj2/a;)V

    .line 207
    .line 208
    .line 209
    iput-boolean v10, v0, Landroidx/room/u;->l:Z

    .line 210
    .line 211
    iput-boolean v6, v0, Landroidx/room/u;->m:Z

    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/room/u;->b()Landroidx/room/x;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object v12, v0

    .line 218
    check-cast v12, Landroidx/work/impl/WorkDatabase;

    .line 219
    .line 220
    invoke-direct {p0}, La3/e0;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v0, La3/t;

    .line 228
    .line 229
    iget v3, v8, La3/b;->f:I

    .line 230
    .line 231
    invoke-direct {v0, v3}, La3/t;-><init>(I)V

    .line 232
    .line 233
    .line 234
    sget-object v3, La3/u;->a:Ljava/lang/Object;

    .line 235
    .line 236
    monitor-enter v3

    .line 237
    :try_start_0
    sput-object v0, La3/u;->b:La3/u;

    .line 238
    .line 239
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 240
    new-instance v3, Lj3/i;

    .line 241
    .line 242
    invoke-direct {v3, v2, v9}, Lj3/i;-><init>(Landroid/content/Context;Lj3/v;)V

    .line 243
    .line 244
    .line 245
    iput-object v3, v1, Lb3/a0;->p:Lj3/i;

    .line 246
    .line 247
    new-array v4, v11, [Lb3/q;

    .line 248
    .line 249
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 250
    .line 251
    sget-object v7, Lb3/r;->a:Ljava/lang/String;

    .line 252
    .line 253
    const/16 v11, 0x17

    .line 254
    .line 255
    if-lt v0, v11, :cond_1

    .line 256
    .line 257
    new-instance v0, Le3/b;

    .line 258
    .line 259
    invoke-direct {v0, v2, p0}, Le3/b;-><init>(Landroid/content/Context;Lb3/a0;)V

    .line 260
    .line 261
    .line 262
    const-class v5, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 263
    .line 264
    invoke-static {v2, v5, v6}, Lk3/m;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, La3/u;->e()La3/u;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    const-string v11, "Created SystemJobScheduler and enabled SystemJobService"

    .line 272
    .line 273
    invoke-virtual {v5, v7, v11}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_1
    :try_start_1
    const-string v0, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 278
    .line 279
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-array v11, v6, [Ljava/lang/Class;

    .line 284
    .line 285
    const-class v13, Landroid/content/Context;

    .line 286
    .line 287
    aput-object v13, v11, v10

    .line 288
    .line 289
    invoke-virtual {v0, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-array v11, v6, [Ljava/lang/Object;

    .line 294
    .line 295
    aput-object v2, v11, v10

    .line 296
    .line 297
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lb3/q;

    .line 302
    .line 303
    invoke-static {}, La3/u;->e()La3/u;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    const-string v13, "Created androidx.work.impl.background.gcm.GcmScheduler"

    .line 308
    .line 309
    invoke-virtual {v11, v7, v13}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    .line 311
    .line 312
    move-object v5, v0

    .line 313
    goto :goto_1

    .line 314
    :catchall_0
    move-exception v0

    .line 315
    invoke-static {}, La3/u;->e()La3/u;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    const-string v13, "Unable to create GCM Scheduler"

    .line 320
    .line 321
    invoke-virtual {v11, v7, v13, v0}, La3/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :goto_1
    if-nez v5, :cond_2

    .line 325
    .line 326
    new-instance v0, Ld3/k;

    .line 327
    .line 328
    invoke-direct {v0, v2}, Ld3/k;-><init>(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 332
    .line 333
    invoke-static {v2, v5, v6}, Lk3/m;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, La3/u;->e()La3/u;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    const-string v11, "Created SystemAlarmScheduler"

    .line 341
    .line 342
    invoke-virtual {v5, v7, v11}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_2
    move-object v0, v5

    .line 347
    :goto_2
    aput-object v0, v4, v10

    .line 348
    .line 349
    new-instance v0, Lc3/b;

    .line 350
    .line 351
    invoke-direct {v0, v2, v8, v3, p0}, Lc3/b;-><init>(Landroid/content/Context;La3/b;Lj3/i;Lb3/a0;)V

    .line 352
    .line 353
    .line 354
    aput-object v0, v4, v6

    .line 355
    .line 356
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v11, Lb3/o;

    .line 361
    .line 362
    move-object v2, v11

    .line 363
    move-object v3, p1

    .line 364
    move-object/from16 v4, p2

    .line 365
    .line 366
    move-object/from16 v5, p3

    .line 367
    .line 368
    move-object v6, v12

    .line 369
    move-object v7, v0

    .line 370
    invoke-direct/range {v2 .. v7}, Lb3/o;-><init>(Landroid/content/Context;La3/b;Lj3/v;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iput-object v2, v1, Lb3/a0;->f:Landroid/content/Context;

    .line 378
    .line 379
    iput-object v8, v1, Lb3/a0;->g:La3/b;

    .line 380
    .line 381
    iput-object v9, v1, Lb3/a0;->i:Lm3/a;

    .line 382
    .line 383
    iput-object v12, v1, Lb3/a0;->h:Landroidx/work/impl/WorkDatabase;

    .line 384
    .line 385
    iput-object v0, v1, Lb3/a0;->j:Ljava/util/List;

    .line 386
    .line 387
    iput-object v11, v1, Lb3/a0;->k:Lb3/o;

    .line 388
    .line 389
    new-instance v0, Lg/w;

    .line 390
    .line 391
    const/16 v3, 0x9

    .line 392
    .line 393
    invoke-direct {v0, v12, v3}, Lg/w;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    iput-object v0, v1, Lb3/a0;->l:Lg/w;

    .line 397
    .line 398
    iput-boolean v10, v1, Lb3/a0;->m:Z

    .line 399
    .line 400
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 401
    .line 402
    const/16 v3, 0x18

    .line 403
    .line 404
    if-lt v0, v3, :cond_4

    .line 405
    .line 406
    invoke-static {v2}, Lb3/z;->a(Landroid/content/Context;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_3

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    const-string v2, "Cannot initialize WorkManager in direct boot mode"

    .line 416
    .line 417
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_4
    :goto_3
    iget-object v0, v1, Lb3/a0;->i:Lm3/a;

    .line 422
    .line 423
    new-instance v3, Lk3/g;

    .line 424
    .line 425
    invoke-direct {v3, v2, p0}, Lk3/g;-><init>(Landroid/content/Context;Lb3/a0;)V

    .line 426
    .line 427
    .line 428
    check-cast v0, Lj3/v;

    .line 429
    .line 430
    invoke-virtual {v0, v3}, Lj3/v;->l(Ljava/lang/Runnable;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :catchall_1
    move-exception v0

    .line 435
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 436
    throw v0
.end method

.method public static i()Lb3/a0;
    .locals 2

    .line 1
    sget-object v0, Lb3/a0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lb3/a0;->r:Lb3/a0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    sget-object v1, Lb3/a0;->s:Lb3/a0;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public static j(Landroid/content/Context;)Lb3/a0;
    .locals 2

    .line 1
    sget-object v0, Lb3/a0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lb3/a0;->i()Lb3/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 18
    .line 19
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public static k(Landroid/content/Context;La3/b;)V
    .locals 4

    .line 1
    sget-object v0, Lb3/a0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lb3/a0;->r:Lb3/a0;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Lb3/a0;->s:Lb3/a0;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v1, Lb3/a0;->s:Lb3/a0;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    new-instance v1, Lb3/a0;

    .line 32
    .line 33
    new-instance v2, Lj3/v;

    .line 34
    .line 35
    iget-object v3, p1, La3/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lj3/v;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0, p1, v2}, Lb3/a0;-><init>(Landroid/content/Context;La3/b;Lj3/v;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lb3/a0;->s:Lb3/a0;

    .line 44
    .line 45
    :cond_2
    sget-object p0, Lb3/a0;->s:Lb3/a0;

    .line 46
    .line 47
    sput-object p0, Lb3/a0;->r:Lb3/a0;

    .line 48
    .line 49
    :cond_3
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/util/List;)La3/a0;
    .locals 7

    .line 1
    sget-object v3, La3/j;->a:La3/j;

    .line 2
    .line 3
    new-instance v6, Lb3/t;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v4, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lb3/t;-><init>(Lb3/a0;Ljava/lang/String;La3/j;Ljava/util/List;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6}, Lb3/t;->E()La3/a0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final h(Ljava/util/List;)La3/a0;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lb3/t;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, La3/j;->a:La3/j;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lb3/t;-><init>(Lb3/a0;Ljava/lang/String;La3/j;Ljava/util/List;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lb3/t;->E()La3/a0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final l()V
    .locals 2

    .line 1
    sget-object v0, Lb3/a0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lb3/a0;->m:Z

    .line 6
    .line 7
    iget-object v1, p0, Lb3/a0;->n:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lb3/a0;->n:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final m()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lb3/a0;->f:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Le3/b;->f:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "jobscheduler"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1}, Le3/b;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/app/job/JobInfo;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2, v1}, Le3/b;->a(ILandroid/app/job/JobScheduler;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lb3/a0;->h:Landroidx/work/impl/WorkDatabase;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->i()Lj3/t;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v0, Lj3/t;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Landroidx/room/x;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lj3/t;->m:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroidx/room/d0;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/room/d0;->acquire()Lm2/i;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, v0, Lj3/t;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Landroidx/room/x;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/room/x;->beginTransaction()V

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-interface {v1}, Lm2/i;->O()I

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lj3/t;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Landroidx/room/x;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lj3/t;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Landroidx/room/x;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/room/x;->endTransaction()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lj3/t;->m:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroidx/room/d0;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/room/d0;->release(Lm2/i;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lb3/a0;->g:La3/b;

    .line 110
    .line 111
    iget-object v1, p0, Lb3/a0;->h:Landroidx/work/impl/WorkDatabase;

    .line 112
    .line 113
    iget-object v2, p0, Lb3/a0;->j:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, Lb3/r;->a(La3/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v2

    .line 120
    iget-object v3, v0, Lj3/t;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Landroidx/room/x;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/room/x;->endTransaction()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lj3/t;->m:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroidx/room/d0;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroidx/room/d0;->release(Lm2/i;)V

    .line 132
    .line 133
    .line 134
    throw v2
.end method

.method public final n(Lb3/s;Lj3/v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb3/a0;->i:Lm3/a;

    .line 2
    .line 3
    new-instance v1, La1/a;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, La1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    check-cast v0, Lj3/v;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj3/v;->l(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o(Lb3/s;)V
    .locals 3

    iget-object v0, p0, Lb3/a0;->i:Lm3/a;

    new-instance v1, Lk3/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lk3/p;-><init>(Lb3/a0;Lb3/s;Z)V

    check-cast v0, Lj3/v;

    invoke-virtual {v0, v1}, Lj3/v;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    :try_start_0
    const-class v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 2
    .line 3
    sget-object v1, Landroidx/work/multiprocess/RemoteWorkManagerClient;->i:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [Ljava/lang/Class;

    .line 7
    .line 8
    const-class v3, Landroid/content/Context;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    const-class v3, Lb3/a0;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    aput-object v3, v2, v5

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lb3/a0;->f:Landroid/content/Context;

    .line 25
    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    aput-object p0, v1, v5

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lo3/o;

    .line 35
    .line 36
    iput-object v0, p0, Lb3/a0;->o:Lo3/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {}, La3/u;->e()La3/u;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lb3/a0;->q:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "Unable to initialize multi-process support"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3, v0}, La3/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
