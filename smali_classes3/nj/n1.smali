.class public final Lnj/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj/t1;


# static fields
.field public static volatile I:Lnj/n1;


# instance fields
.field public A:J

.field public volatile B:Ljava/lang/Boolean;

.field public final C:Ljava/lang/Boolean;

.field public final D:Ljava/lang/Boolean;

.field public volatile E:Z

.field public F:I

.field public final G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final H:J

.field public final a:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lgg/a;

.field public final h:Lnj/d;

.field public final i:Lnj/d1;

.field public final j:Lnj/w0;

.field public final k:Lnj/m1;

.field public final l:Lnj/a3;

.field public final m:Lnj/j3;

.field public final n:Lnj/u0;

.field public final o:Lsi/b;

.field public final p:Lnj/o2;

.field public final q:Lnj/i2;

.field public final r:Lnj/r;

.field public final s:Lnj/k2;

.field public final t:Ljava/lang/String;

.field public u:Lnj/t0;

.field public v:Lnj/t2;

.field public w:Lnj/j;

.field public x:Lnj/s0;

.field public y:Z

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lnj/y1;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnj/n1;->y:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lnj/n1;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v1, p1, Lnj/y1;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, Lgg/a;

    .line 17
    .line 18
    const/16 v3, 0xc

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v3, v4}, Lgg/a;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lnj/n1;->g:Lgg/a;

    .line 25
    .line 26
    sput-object v2, Lfj/y1;->c:Lgg/a;

    .line 27
    .line 28
    iput-object v1, p0, Lnj/n1;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v2, p1, Lnj/y1;->b:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, p0, Lnj/n1;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p1, Lnj/y1;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, p0, Lnj/n1;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p1, Lnj/y1;->d:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, p0, Lnj/n1;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v2, p1, Lnj/y1;->h:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lnj/n1;->f:Z

    .line 45
    .line 46
    iget-object v2, p1, Lnj/y1;->e:Ljava/lang/Boolean;

    .line 47
    .line 48
    iput-object v2, p0, Lnj/n1;->B:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v2, p1, Lnj/y1;->j:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, p0, Lnj/n1;->t:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    iput-boolean v2, p0, Lnj/n1;->E:Z

    .line 56
    .line 57
    iget-object v3, p1, Lnj/y1;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzcl;->l:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    const-string v5, "measurementEnabled"

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    check-cast v4, Ljava/lang/Boolean;

    .line 76
    .line 77
    iput-object v4, p0, Lnj/n1;->C:Ljava/lang/Boolean;

    .line 78
    .line 79
    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzcl;->l:Landroid/os/Bundle;

    .line 80
    .line 81
    const-string v4, "measurementDeactivated"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 88
    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    check-cast v3, Ljava/lang/Boolean;

    .line 92
    .line 93
    iput-object v3, p0, Lnj/n1;->D:Ljava/lang/Boolean;

    .line 94
    .line 95
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/measurement/q3;->g:Lcom/google/android/gms/internal/measurement/h3;

    .line 96
    .line 97
    if-nez v3, :cond_7

    .line 98
    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/measurement/q3;->f:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v3

    .line 105
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/q3;->g:Lcom/google/android/gms/internal/measurement/h3;

    .line 106
    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    :try_start_1
    sget-object v4, Lcom/google/android/gms/internal/measurement/q3;->g:Lcom/google/android/gms/internal/measurement/h3;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    move-object v5, v1

    .line 120
    :goto_0
    if-eqz v4, :cond_4

    .line 121
    .line 122
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/h3;->a:Landroid/content/Context;

    .line 123
    .line 124
    if-eq v4, v5, :cond_5

    .line 125
    .line 126
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i3;->c()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r3;->b()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k3;->J()V

    .line 133
    .line 134
    .line 135
    new-instance v4, Landroidx/emoji2/text/p;

    .line 136
    .line 137
    invoke-direct {v4, v5}, Landroidx/emoji2/text/p;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Lfj/y1;->E(Lcom/google/android/gms/internal/measurement/v3;)Lcom/google/android/gms/internal/measurement/v3;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v6, Lcom/google/android/gms/internal/measurement/h3;

    .line 145
    .line 146
    invoke-direct {v6, v5, v4}, Lcom/google/android/gms/internal/measurement/h3;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/v3;)V

    .line 147
    .line 148
    .line 149
    sput-object v6, Lcom/google/android/gms/internal/measurement/q3;->g:Lcom/google/android/gms/internal/measurement/h3;

    .line 150
    .line 151
    sget-object v4, Lcom/google/android/gms/internal/measurement/q3;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 154
    .line 155
    .line 156
    :cond_5
    monitor-exit v3

    .line 157
    goto :goto_1

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :try_start_2
    throw p1

    .line 161
    :cond_6
    :goto_1
    monitor-exit v3

    .line 162
    goto :goto_2

    .line 163
    :catchall_1
    move-exception p1

    .line 164
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    throw p1

    .line 166
    :cond_7
    :goto_2
    sget-object v3, Lsi/b;->a:Lsi/b;

    .line 167
    .line 168
    iput-object v3, p0, Lnj/n1;->o:Lsi/b;

    .line 169
    .line 170
    iget-object v3, p1, Lnj/y1;->i:Ljava/lang/Long;

    .line 171
    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    goto :goto_3

    .line 179
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    :goto_3
    iput-wide v3, p0, Lnj/n1;->H:J

    .line 184
    .line 185
    new-instance v3, Lnj/d;

    .line 186
    .line 187
    invoke-direct {v3, p0}, Lnj/d;-><init>(Lnj/n1;)V

    .line 188
    .line 189
    .line 190
    iput-object v3, p0, Lnj/n1;->h:Lnj/d;

    .line 191
    .line 192
    new-instance v3, Lnj/d1;

    .line 193
    .line 194
    invoke-direct {v3, p0}, Lnj/d1;-><init>(Lnj/n1;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Lnj/s1;->T1()V

    .line 198
    .line 199
    .line 200
    iput-object v3, p0, Lnj/n1;->i:Lnj/d1;

    .line 201
    .line 202
    new-instance v3, Lnj/w0;

    .line 203
    .line 204
    invoke-direct {v3, p0}, Lnj/w0;-><init>(Lnj/n1;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lnj/s1;->T1()V

    .line 208
    .line 209
    .line 210
    iput-object v3, p0, Lnj/n1;->j:Lnj/w0;

    .line 211
    .line 212
    new-instance v4, Lnj/j3;

    .line 213
    .line 214
    invoke-direct {v4, p0}, Lnj/j3;-><init>(Lnj/n1;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Lnj/s1;->T1()V

    .line 218
    .line 219
    .line 220
    iput-object v4, p0, Lnj/n1;->m:Lnj/j3;

    .line 221
    .line 222
    new-instance v4, Lnj/x1;

    .line 223
    .line 224
    invoke-direct {v4, p0, v0}, Lnj/x1;-><init>(Lnj/n1;I)V

    .line 225
    .line 226
    .line 227
    new-instance v5, Lnj/u0;

    .line 228
    .line 229
    invoke-direct {v5, v4}, Lnj/u0;-><init>(Lnj/x1;)V

    .line 230
    .line 231
    .line 232
    iput-object v5, p0, Lnj/n1;->n:Lnj/u0;

    .line 233
    .line 234
    new-instance v4, Lnj/r;

    .line 235
    .line 236
    invoke-direct {v4, p0}, Lnj/r;-><init>(Lnj/n1;)V

    .line 237
    .line 238
    .line 239
    iput-object v4, p0, Lnj/n1;->r:Lnj/r;

    .line 240
    .line 241
    new-instance v4, Lnj/o2;

    .line 242
    .line 243
    invoke-direct {v4, p0}, Lnj/o2;-><init>(Lnj/n1;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Lnj/z0;->S1()V

    .line 247
    .line 248
    .line 249
    iput-object v4, p0, Lnj/n1;->p:Lnj/o2;

    .line 250
    .line 251
    new-instance v4, Lnj/i2;

    .line 252
    .line 253
    invoke-direct {v4, p0}, Lnj/i2;-><init>(Lnj/n1;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Lnj/z0;->S1()V

    .line 257
    .line 258
    .line 259
    iput-object v4, p0, Lnj/n1;->q:Lnj/i2;

    .line 260
    .line 261
    new-instance v5, Lnj/a3;

    .line 262
    .line 263
    invoke-direct {v5, p0}, Lnj/a3;-><init>(Lnj/n1;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Lnj/z0;->S1()V

    .line 267
    .line 268
    .line 269
    iput-object v5, p0, Lnj/n1;->l:Lnj/a3;

    .line 270
    .line 271
    new-instance v5, Lnj/k2;

    .line 272
    .line 273
    invoke-direct {v5, p0}, Lnj/k2;-><init>(Lnj/n1;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Lnj/s1;->T1()V

    .line 277
    .line 278
    .line 279
    iput-object v5, p0, Lnj/n1;->s:Lnj/k2;

    .line 280
    .line 281
    new-instance v5, Lnj/m1;

    .line 282
    .line 283
    invoke-direct {v5, p0}, Lnj/m1;-><init>(Lnj/n1;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Lnj/s1;->T1()V

    .line 287
    .line 288
    .line 289
    iput-object v5, p0, Lnj/n1;->k:Lnj/m1;

    .line 290
    .line 291
    iget-object v6, p1, Lnj/y1;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 292
    .line 293
    if-eqz v6, :cond_9

    .line 294
    .line 295
    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/zzcl;->g:J

    .line 296
    .line 297
    const-wide/16 v8, 0x0

    .line 298
    .line 299
    cmp-long v10, v6, v8

    .line 300
    .line 301
    if-eqz v10, :cond_9

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_9
    const/4 v0, 0x1

    .line 305
    :goto_4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    instance-of v1, v1, Landroid/app/Application;

    .line 310
    .line 311
    if-eqz v1, :cond_b

    .line 312
    .line 313
    invoke-static {v4}, Lnj/n1;->l(Lnj/z0;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v4, Lc1/k;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Lnj/n1;

    .line 319
    .line 320
    iget-object v1, v1, Lnj/n1;->a:Landroid/content/Context;

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    instance-of v1, v1, Landroid/app/Application;

    .line 327
    .line 328
    if-eqz v1, :cond_c

    .line 329
    .line 330
    iget-object v1, v4, Lc1/k;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lnj/n1;

    .line 333
    .line 334
    iget-object v1, v1, Lnj/n1;->a:Landroid/content/Context;

    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Landroid/app/Application;

    .line 341
    .line 342
    iget-object v2, v4, Lnj/i2;->e:Lt6/d;

    .line 343
    .line 344
    if-nez v2, :cond_a

    .line 345
    .line 346
    new-instance v2, Lt6/d;

    .line 347
    .line 348
    const/4 v3, 0x2

    .line 349
    invoke-direct {v2, v4, v3}, Lt6/d;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    iput-object v2, v4, Lnj/i2;->e:Lt6/d;

    .line 353
    .line 354
    :cond_a
    if-eqz v0, :cond_c

    .line 355
    .line 356
    iget-object v0, v4, Lnj/i2;->e:Lt6/d;

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v4, Lnj/i2;->e:Lt6/d;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v4, Lc1/k;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lnj/n1;

    .line 369
    .line 370
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 371
    .line 372
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v0, Lnj/w0;->p:Ll6/j;

    .line 376
    .line 377
    const-string v1, "Registered activity lifecycle callback"

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ll6/j;->b(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_b
    invoke-static {v3}, Lnj/n1;->m(Lnj/s1;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v3, Lnj/w0;->k:Ll6/j;

    .line 387
    .line 388
    const-string v1, "Application context is not an Application"

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ll6/j;->b(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_c
    :goto_5
    new-instance v0, Lrh/t;

    .line 394
    .line 395
    const/16 v1, 0xf

    .line 396
    .line 397
    invoke-direct {v0, p0, p1, v1}, Lrh/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v0}, Lnj/m1;->Y1(Ljava/lang/Runnable;)V

    .line 401
    .line 402
    .line 403
    return-void
.end method

.method public static final j()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final k(Lnj/s1;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(Lnj/z0;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lnj/z0;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static final m(Lnj/s1;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lnj/s1;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static u(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lnj/n1;
    .locals 12

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->j:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->k:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcl;

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzcl;->f:J

    .line 14
    .line 15
    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzcl;->g:J

    .line 16
    .line 17
    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzcl;->h:Z

    .line 18
    .line 19
    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzcl;->i:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzcl;->l:Landroid/os/Bundle;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :cond_1
    invoke-static {p0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lnj/n1;->I:Lnj/n1;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-class v0, Lnj/n1;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lnj/n1;->I:Lnj/n1;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    new-instance v1, Lnj/y1;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, p2}, Lnj/y1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lnj/n1;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lnj/n1;-><init>(Lnj/y1;)V

    .line 60
    .line 61
    .line 62
    sput-object p0, Lnj/n1;->I:Lnj/n1;

    .line 63
    .line 64
    :cond_2
    monitor-exit v0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0

    .line 69
    :cond_3
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->l:Landroid/os/Bundle;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    const-string p2, "dataCollectionDefaultEnabled"

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    sget-object p0, Lnj/n1;->I:Lnj/n1;

    .line 84
    .line 85
    invoke-static {p0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lnj/n1;->I:Lnj/n1;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->l:Landroid/os/Bundle;

    .line 91
    .line 92
    const-string p2, "dataCollectionDefaultEnabled"

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lnj/n1;->B:Ljava/lang/Boolean;

    .line 103
    .line 104
    :cond_4
    :goto_0
    sget-object p0, Lnj/n1;->I:Lnj/n1;

    .line 105
    .line 106
    invoke-static {p0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lnj/n1;->I:Lnj/n1;

    .line 110
    .line 111
    return-object p0
.end method


# virtual methods
.method public final K()Lnj/m1;
    .locals 1

    iget-object v0, p0, Lnj/n1;->k:Lnj/m1;

    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    return-object v0
.end method

.method public final a()Lsi/a;
    .locals 1

    iget-object v0, p0, Lnj/n1;->o:Lsi/b;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lnj/n1;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lnj/n1;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Lnj/n1;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnj/n1;->F:I

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lnj/n1;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnj/n1;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lgg/a;
    .locals 1

    iget-object v0, p0, Lnj/n1;->g:Lgg/a;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lnj/n1;->n()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lnj/n1;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lnj/n1;->k:Lnj/m1;

    .line 6
    .line 7
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lnj/m1;->L1()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnj/n1;->z:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p0, Lnj/n1;->o:Lsi/b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lnj/n1;->A:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Lnj/n1;->A:J

    .line 41
    .line 42
    sub-long/2addr v2, v4

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x3e8

    .line 48
    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    if-lez v0, :cond_5

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lnj/n1;->A:J

    .line 61
    .line 62
    iget-object v0, p0, Lnj/n1;->m:Lnj/j3;

    .line 63
    .line 64
    invoke-static {v0}, Lnj/n1;->k(Lnj/s1;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "android.permission.INTERNET"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lnj/j3;->z2(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lnj/j3;->z2(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Lnj/n1;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v1}, Lti/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/p;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Landroidx/emoji2/text/p;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    iget-object v4, p0, Lnj/n1;->h:Lnj/d;

    .line 98
    .line 99
    invoke-virtual {v4}, Lnj/d;->d2()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_1

    .line 104
    .line 105
    invoke-static {v1}, Lnj/j3;->G2(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    invoke-static {v1}, Lnj/j3;->H2(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    :cond_1
    const/4 v1, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/4 v1, 0x0

    .line 120
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, Lnj/n1;->z:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Lnj/n1;->r()Lnj/s0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lnj/s0;->W1()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p0}, Lnj/n1;->r()Lnj/s0;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Lnj/z0;->R1()V

    .line 145
    .line 146
    .line 147
    iget-object v4, v4, Lnj/s0;->o:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v4}, Lnj/j3;->r2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {p0}, Lnj/n1;->r()Lnj/s0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lnj/z0;->R1()V

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, Lnj/s0;->o:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    :cond_3
    const/4 v2, 0x1

    .line 171
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lnj/n1;->z:Ljava/lang/Boolean;

    .line 176
    .line 177
    :cond_5
    iget-object v0, p0, Lnj/n1;->z:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    return v0

    .line 184
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v1, "AppMeasurement is not initialized"

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
.end method

.method public final i()Lnj/w0;
    .locals 1

    iget-object v0, p0, Lnj/n1;->j:Lnj/w0;

    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    return-object v0
.end method

.method public final n()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnj/n1;->k:Lnj/m1;

    .line 2
    .line 3
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lnj/m1;->L1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnj/n1;->h:Lnj/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnj/d;->b2()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lnj/n1;->D:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    return v0

    .line 32
    :cond_2
    :goto_0
    iget-object v0, p0, Lnj/n1;->k:Lnj/m1;

    .line 33
    .line 34
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lnj/m1;->L1()V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lnj/n1;->E:Z

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    iget-object v0, p0, Lnj/n1;->i:Lnj/d1;

    .line 48
    .line 49
    invoke-static {v0}, Lnj/n1;->k(Lnj/s1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lnj/d1;->X1()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return v1

    .line 66
    :cond_4
    const/4 v0, 0x3

    .line 67
    return v0

    .line 68
    :cond_5
    iget-object v0, p0, Lnj/n1;->h:Lnj/d;

    .line 69
    .line 70
    iget-object v2, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lnj/n1;

    .line 73
    .line 74
    iget-object v2, v2, Lnj/n1;->g:Lgg/a;

    .line 75
    .line 76
    const-string v2, "firebase_analytics_collection_enabled"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lnj/d;->Y1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    return v1

    .line 91
    :cond_6
    const/4 v0, 0x4

    .line 92
    return v0

    .line 93
    :cond_7
    iget-object v0, p0, Lnj/n1;->C:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    return v1

    .line 104
    :cond_8
    const/4 v0, 0x5

    .line 105
    return v0

    .line 106
    :cond_9
    iget-object v0, p0, Lnj/n1;->B:Ljava/lang/Boolean;

    .line 107
    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    iget-object v0, p0, Lnj/n1;->B:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    return v1

    .line 119
    :cond_a
    const/4 v0, 0x7

    .line 120
    return v0

    .line 121
    :cond_b
    return v1
.end method

.method public final o()Lnj/r;
    .locals 2

    iget-object v0, p0, Lnj/n1;->r:Lnj/r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()Lnj/d;
    .locals 1

    iget-object v0, p0, Lnj/n1;->h:Lnj/d;

    return-object v0
.end method

.method public final q()Lnj/j;
    .locals 1

    iget-object v0, p0, Lnj/n1;->w:Lnj/j;

    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    iget-object v0, p0, Lnj/n1;->w:Lnj/j;

    return-object v0
.end method

.method public final r()Lnj/s0;
    .locals 1

    iget-object v0, p0, Lnj/n1;->x:Lnj/s0;

    invoke-static {v0}, Lnj/n1;->l(Lnj/z0;)V

    iget-object v0, p0, Lnj/n1;->x:Lnj/s0;

    return-object v0
.end method

.method public final s()Lnj/t0;
    .locals 1

    iget-object v0, p0, Lnj/n1;->u:Lnj/t0;

    invoke-static {v0}, Lnj/n1;->l(Lnj/z0;)V

    iget-object v0, p0, Lnj/n1;->u:Lnj/t0;

    return-object v0
.end method

.method public final t()Lnj/u0;
    .locals 1

    iget-object v0, p0, Lnj/n1;->n:Lnj/u0;

    return-object v0
.end method

.method public final v()Lnj/t2;
    .locals 1

    iget-object v0, p0, Lnj/n1;->v:Lnj/t2;

    invoke-static {v0}, Lnj/n1;->l(Lnj/z0;)V

    iget-object v0, p0, Lnj/n1;->v:Lnj/t2;

    return-object v0
.end method
