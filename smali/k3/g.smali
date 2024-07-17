.class public final Lk3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Lb3/a0;

.field public final d:Lg/w;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, La3/u;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lk3/g;->f:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xe42

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lk3/g;->g:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb3/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lk3/g;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lk3/g;->c:Lb3/a0;

    .line 11
    .line 12
    iget-object p1, p2, Lb3/a0;->l:Lg/w;

    .line 13
    .line 14
    iput-object p1, p0, Lk3/g;->d:Lg/w;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lk3/g;->e:I

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Lk3/g;->g:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "last_force_stop_ms"

    .line 4
    .line 5
    iget-object v3, v1, Lk3/g;->d:Lg/w;

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    iget-object v4, v1, Lk3/g;->a:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v1, Lk3/g;->c:Lb3/a0;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x17

    .line 16
    .line 17
    const-wide/16 v9, -0x1

    .line 18
    .line 19
    if-lt v0, v8, :cond_8

    .line 20
    .line 21
    sget-object v0, Le3/b;->f:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "jobscheduler"

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 30
    .line 31
    invoke-static {v4, v0}, Le3/b;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-object v11, v6, Lb3/a0;->h:Landroidx/work/impl/WorkDatabase;

    .line 36
    .line 37
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->f()Lj3/i;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v12, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 45
    .line 46
    invoke-static {v7, v12}, Landroidx/room/b0;->f(ILjava/lang/String;)Landroidx/room/b0;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    iget-object v13, v11, Lj3/i;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v13, Landroidx/room/x;

    .line 53
    .line 54
    invoke-virtual {v13}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 55
    .line 56
    .line 57
    iget-object v11, v11, Lj3/i;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v11, Landroidx/room/x;

    .line 60
    .line 61
    invoke-static {v11, v12, v7}, Lkotlin/jvm/internal/k;->y(Landroidx/room/x;Lm2/h;Z)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    :try_start_0
    new-instance v13, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    if-eqz v14, :cond_1

    .line 79
    .line 80
    invoke-interface {v11, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-eqz v14, :cond_0

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    :goto_1
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12}, Landroidx/room/b0;->release()V

    .line 100
    .line 101
    .line 102
    if-eqz v8, :cond_2

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const/4 v11, 0x0

    .line 110
    :goto_2
    new-instance v12, Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-direct {v12, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 113
    .line 114
    .line 115
    if-eqz v8, :cond_4

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-nez v11, :cond_4

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_4

    .line 132
    .line 133
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, Landroid/app/job/JobInfo;

    .line 138
    .line 139
    invoke-static {v11}, Le3/b;->g(Landroid/app/job/JobInfo;)Lj3/j;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    if-eqz v14, :cond_3

    .line 144
    .line 145
    iget-object v11, v14, Lj3/j;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    invoke-virtual {v11}, Landroid/app/job/JobInfo;->getId()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    invoke-static {v11, v0}, Le3/b;->a(ILandroid/app/job/JobScheduler;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_6

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v12, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-nez v8, :cond_5

    .line 180
    .line 181
    invoke-static {}, La3/u;->e()La3/u;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v8, Le3/b;->f:Ljava/lang/String;

    .line 186
    .line 187
    const-string v11, "Reconciling jobs"

    .line 188
    .line 189
    invoke-virtual {v0, v8, v11}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    const/4 v0, 0x0

    .line 195
    :goto_4
    if-eqz v0, :cond_9

    .line 196
    .line 197
    iget-object v8, v6, Lb3/a0;->h:Landroidx/work/impl/WorkDatabase;

    .line 198
    .line 199
    invoke-virtual {v8}, Landroidx/room/x;->beginTransaction()V

    .line 200
    .line 201
    .line 202
    :try_start_1
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->i()Lj3/t;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-eqz v13, :cond_7

    .line 215
    .line 216
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    check-cast v13, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v11, v9, v10, v13}, Lj3/t;->v(JLjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_7
    invoke-virtual {v8}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8}, Landroidx/room/x;->endTransaction()V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    invoke-virtual {v8}, Landroidx/room/x;->endTransaction()V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12}, Landroidx/room/b0;->release()V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_8
    const/4 v0, 0x0

    .line 247
    :cond_9
    :goto_6
    iget-object v8, v6, Lb3/a0;->h:Landroidx/work/impl/WorkDatabase;

    .line 248
    .line 249
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->i()Lj3/t;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->h()Lj3/o;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-virtual {v8}, Landroidx/room/x;->beginTransaction()V

    .line 258
    .line 259
    .line 260
    :try_start_2
    invoke-virtual {v11}, Lj3/t;->j()Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    xor-int/2addr v14, v5

    .line 269
    if-eqz v14, :cond_a

    .line 270
    .line 271
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    if-eqz v15, :cond_a

    .line 280
    .line 281
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    check-cast v15, Lj3/r;

    .line 286
    .line 287
    sget-object v5, La3/c0;->a:La3/c0;

    .line 288
    .line 289
    iget-object v7, v15, Lj3/r;->a:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v11, v5, v7}, Lj3/t;->z(La3/c0;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v5, v15, Lj3/r;->a:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v11, v9, v10, v5}, Lj3/t;->v(JLjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const/4 v5, 0x1

    .line 300
    const/4 v7, 0x0

    .line 301
    goto :goto_7

    .line 302
    :cond_a
    invoke-virtual {v12}, Lj3/o;->c()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8}, Landroidx/room/x;->endTransaction()V

    .line 309
    .line 310
    .line 311
    if-nez v14, :cond_c

    .line 312
    .line 313
    if-eqz v0, :cond_b

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_b
    const/4 v5, 0x0

    .line 317
    goto :goto_9

    .line 318
    :cond_c
    :goto_8
    const/4 v5, 0x1

    .line 319
    :goto_9
    iget-object v0, v6, Lb3/a0;->l:Lg/w;

    .line 320
    .line 321
    iget-object v0, v0, Lg/w;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->d()Lj3/e;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string v7, "reschedule_needed"

    .line 330
    .line 331
    invoke-virtual {v0, v7}, Lj3/e;->i(Ljava/lang/String;)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_d

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 338
    .line 339
    .line 340
    move-result-wide v8

    .line 341
    const-wide/16 v10, 0x1

    .line 342
    .line 343
    cmp-long v0, v8, v10

    .line 344
    .line 345
    if-nez v0, :cond_d

    .line 346
    .line 347
    const/4 v0, 0x1

    .line 348
    goto :goto_a

    .line 349
    :cond_d
    const/4 v0, 0x0

    .line 350
    :goto_a
    const-wide/16 v8, 0x0

    .line 351
    .line 352
    sget-object v10, Lk3/g;->f:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v0, :cond_e

    .line 355
    .line 356
    invoke-static {}, La3/u;->e()La3/u;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-string v2, "Rescheduling Workers."

    .line 361
    .line 362
    invoke-virtual {v0, v10, v2}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6}, Lb3/a0;->m()V

    .line 366
    .line 367
    .line 368
    iget-object v0, v6, Lb3/a0;->l:Lg/w;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    new-instance v2, Lj3/d;

    .line 374
    .line 375
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-direct {v2, v7, v3}, Lj3/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v0, Lg/w;->c:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 385
    .line 386
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->d()Lj3/e;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0, v2}, Lj3/e;->m(Lj3/d;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_10

    .line 394
    .line 395
    :cond_e
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 396
    .line 397
    const/16 v7, 0x1f

    .line 398
    .line 399
    if-lt v0, v7, :cond_f

    .line 400
    .line 401
    const/high16 v7, 0x22000000

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_f
    const/high16 v7, 0x20000000

    .line 405
    .line 406
    :goto_b
    new-instance v11, Landroid/content/Intent;

    .line 407
    .line 408
    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 409
    .line 410
    .line 411
    new-instance v12, Landroid/content/ComponentName;

    .line 412
    .line 413
    const-class v13, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 414
    .line 415
    invoke-direct {v12, v4, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 419
    .line 420
    .line 421
    const-string v12, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 422
    .line 423
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 424
    .line 425
    .line 426
    const/4 v12, -0x1

    .line 427
    invoke-static {v4, v12, v11, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    const/16 v11, 0x1e

    .line 432
    .line 433
    if-lt v0, v11, :cond_13

    .line 434
    .line 435
    if-eqz v7, :cond_10

    .line 436
    .line 437
    invoke-virtual {v7}, Landroid/app/PendingIntent;->cancel()V

    .line 438
    .line 439
    .line 440
    :cond_10
    const-string v0, "activity"

    .line 441
    .line 442
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Landroid/app/ActivityManager;

    .line 447
    .line 448
    invoke-static {v0}, Lhk/a;->j(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-eqz v0, :cond_14

    .line 453
    .line 454
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-nez v4, :cond_14

    .line 459
    .line 460
    iget-object v4, v3, Lg/w;->c:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v4, Landroidx/work/impl/WorkDatabase;

    .line 463
    .line 464
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->d()Lj3/e;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v4, v2}, Lj3/e;->i(Ljava/lang/String;)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    if-eqz v4, :cond_11

    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 475
    .line 476
    .line 477
    move-result-wide v8

    .line 478
    :cond_11
    const/4 v4, 0x0

    .line 479
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    if-ge v4, v7, :cond_14

    .line 484
    .line 485
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    check-cast v7, Landroid/app/ApplicationExitInfo;

    .line 490
    .line 491
    invoke-static {v7}, Lhk/a;->b(Landroid/app/ApplicationExitInfo;)I

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    const/16 v12, 0xa

    .line 496
    .line 497
    if-ne v11, v12, :cond_12

    .line 498
    .line 499
    invoke-static {v7}, Lhk/a;->c(Landroid/app/ApplicationExitInfo;)J

    .line 500
    .line 501
    .line 502
    move-result-wide v11

    .line 503
    cmp-long v7, v11, v8

    .line 504
    .line 505
    if-ltz v7, :cond_12

    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_13
    if-nez v7, :cond_14

    .line 512
    .line 513
    invoke-static {v4}, Lk3/g;->c(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 514
    .line 515
    .line 516
    goto :goto_e

    .line 517
    :cond_14
    const/16 v16, 0x0

    .line 518
    .line 519
    goto :goto_f

    .line 520
    :catch_0
    move-exception v0

    .line 521
    goto :goto_d

    .line 522
    :catch_1
    move-exception v0

    .line 523
    :goto_d
    invoke-static {}, La3/u;->e()La3/u;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    check-cast v4, La3/t;

    .line 528
    .line 529
    iget v4, v4, La3/t;->c:I

    .line 530
    .line 531
    const/4 v7, 0x5

    .line 532
    if-gt v4, v7, :cond_15

    .line 533
    .line 534
    const-string v4, "Ignoring exception"

    .line 535
    .line 536
    invoke-static {v10, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 537
    .line 538
    .line 539
    :cond_15
    :goto_e
    const/16 v16, 0x1

    .line 540
    .line 541
    :goto_f
    if-eqz v16, :cond_16

    .line 542
    .line 543
    invoke-static {}, La3/u;->e()La3/u;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    const-string v4, "Application was force-stopped, rescheduling."

    .line 548
    .line 549
    invoke-virtual {v0, v10, v4}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6}, Lb3/a0;->m()V

    .line 553
    .line 554
    .line 555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 556
    .line 557
    .line 558
    move-result-wide v4

    .line 559
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    new-instance v0, Lj3/d;

    .line 563
    .line 564
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-direct {v0, v2, v4}, Lj3/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 569
    .line 570
    .line 571
    iget-object v2, v3, Lg/w;->c:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 574
    .line 575
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->d()Lj3/e;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v2, v0}, Lj3/e;->m(Lj3/d;)V

    .line 580
    .line 581
    .line 582
    goto :goto_10

    .line 583
    :cond_16
    if-eqz v5, :cond_17

    .line 584
    .line 585
    invoke-static {}, La3/u;->e()La3/u;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    const-string v2, "Found unfinished work, scheduling it."

    .line 590
    .line 591
    invoke-virtual {v0, v10, v2}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v6, Lb3/a0;->g:La3/b;

    .line 595
    .line 596
    iget-object v2, v6, Lb3/a0;->h:Landroidx/work/impl/WorkDatabase;

    .line 597
    .line 598
    iget-object v3, v6, Lb3/a0;->j:Ljava/util/List;

    .line 599
    .line 600
    invoke-static {v0, v2, v3}, Lb3/r;->a(La3/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 601
    .line 602
    .line 603
    :cond_17
    :goto_10
    return-void

    .line 604
    :catchall_2
    move-exception v0

    .line 605
    invoke-virtual {v8}, Landroidx/room/x;->endTransaction()V

    .line 606
    .line 607
    .line 608
    throw v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lk3/g;->c:Lb3/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lb3/a0;->g:La3/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lk3/g;->f:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, La3/u;->e()La3/u;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "The default process name was not specified."

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v1, p0, Lk3/g;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lk3/n;->a(Landroid/content/Context;La3/b;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {}, La3/u;->e()La3/u;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Is default app process = "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v0
.end method

.method public final run()V
    .locals 10

    .line 1
    sget-object v0, Lk3/g;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lk3/g;->c:Lb3/a0;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lk3/g;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lb3/a0;->l()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Lk3/g;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2}, Lf8/d;->n(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-static {}, La3/u;->e()La3/u;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "Performing cleanup operations."

    .line 25
    .line 26
    invoke-virtual {v2, v0, v3}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_3
    invoke-virtual {p0}, Lk3/g;->a()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lb3/a0;->l()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_1
    move-exception v2

    .line 37
    goto :goto_1

    .line 38
    :catch_2
    move-exception v2

    .line 39
    goto :goto_1

    .line 40
    :catch_3
    move-exception v2

    .line 41
    goto :goto_1

    .line 42
    :catch_4
    move-exception v2

    .line 43
    goto :goto_1

    .line 44
    :catch_5
    move-exception v2

    .line 45
    goto :goto_1

    .line 46
    :catch_6
    move-exception v2

    .line 47
    goto :goto_1

    .line 48
    :catch_7
    move-exception v2

    .line 49
    :goto_1
    :try_start_4
    iget v3, p0, Lk3/g;->e:I

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    iput v3, p0, Lk3/g;->e:I

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    if-ge v3, v4, :cond_1

    .line 57
    .line 58
    int-to-long v3, v3

    .line 59
    const-wide/16 v5, 0x12c

    .line 60
    .line 61
    mul-long v3, v3, v5

    .line 62
    .line 63
    invoke-static {}, La3/u;->e()La3/u;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-instance v8, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v9, "Retrying after "

    .line 73
    .line 74
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v7, v0, v3, v2}, La3/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    iget v2, p0, Lk3/g;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    .line 89
    int-to-long v2, v2

    .line 90
    mul-long v2, v2, v5

    .line 91
    .line 92
    :try_start_5
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    :try_start_6
    const-string v3, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 97
    .line 98
    invoke-static {}, La3/u;->e()La3/u;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4, v0, v3, v2}, La3/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lb3/a0;->g:La3/b;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :catch_8
    move-exception v2

    .line 117
    const-string v3, "Unexpected SQLite exception during migrations"

    .line 118
    .line 119
    invoke-static {}, La3/u;->e()La3/u;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4, v0, v3}, La3/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v1, Lb3/a0;->g:La3/b;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    invoke-virtual {v1}, Lb3/a0;->l()V

    .line 139
    .line 140
    .line 141
    throw v0
.end method
