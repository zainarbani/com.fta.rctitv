.class public final Lx2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c7;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lx2/p;->a:I

    .line 1
    iput-object p1, p0, Lx2/p;->d:Ljava/lang/Object;

    iput p2, p0, Lx2/p;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lx2/p;->a:I

    iput-object p1, p0, Lx2/p;->d:Ljava/lang/Object;

    iput p2, p0, Lx2/p;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx2/o;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx2/p;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lx2/p;->c:I

    .line 5
    iput-object p1, p0, Lx2/p;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lx2/p;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :pswitch_0
    iget-object v0, p0, Lx2/p;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Las/t0;

    .line 15
    .line 16
    iget-object v0, v0, Las/t0;->f:Lyr/g;

    .line 17
    .line 18
    iget v1, p0, Lx2/p;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lyr/g;->c(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Lx2/p;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Las/j;

    .line 27
    .line 28
    iget-object v0, v0, Las/j;->b:Las/r3;

    .line 29
    .line 30
    iget v1, p0, Lx2/p;->c:I

    .line 31
    .line 32
    invoke-interface {v0, v1}, Las/r3;->b(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, Lx2/p;->d:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lwh/i2;

    .line 40
    .line 41
    iget-object v2, v1, Lwh/i2;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Las/t3;

    .line 44
    .line 45
    invoke-virtual {v2}, Las/t3;->isClosed()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    :try_start_0
    check-cast v0, Lwh/i2;

    .line 53
    .line 54
    iget-object v0, v0, Lwh/i2;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Las/t3;

    .line 57
    .line 58
    iget v2, p0, Lx2/p;->c:I

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Las/t3;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    iget-object v2, v1, Lwh/i2;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Las/j;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Las/j;->c(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lwh/i2;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Las/t3;

    .line 75
    .line 76
    invoke-virtual {v0}, Las/t3;->close()V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :pswitch_3
    iget-object v0, p0, Lx2/p;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lnk/c;

    .line 83
    .line 84
    sget-object v1, Lnk/c;->F:[I

    .line 85
    .line 86
    iget v1, p0, Lx2/p;->c:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lnk/c;->h(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    iget-object v0, p0, Lx2/p;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/google/android/gms/internal/ads/t51;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t51;->b:Lcom/google/android/gms/internal/ads/a71;

    .line 97
    .line 98
    iget v4, p0, Lx2/p;->c:I

    .line 99
    .line 100
    const/4 v5, -0x3

    .line 101
    const/4 v6, -0x2

    .line 102
    if-eq v4, v5, :cond_3

    .line 103
    .line 104
    if-eq v4, v6, :cond_3

    .line 105
    .line 106
    if-eq v4, v1, :cond_2

    .line 107
    .line 108
    if-eq v4, v2, :cond_1

    .line 109
    .line 110
    const-string v0, "Unknown focus change type: "

    .line 111
    .line 112
    const-string v1, "AudioFocusManager"

    .line 113
    .line 114
    invoke-static {v0, v4, v1}, Lug/a;->x(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/a71;->c(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/a71;->b(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a71;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a71;->a()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    if-eq v4, v6, :cond_4

    .line 133
    .line 134
    const/4 v1, 0x3

    .line 135
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a71;->c(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/a71;->b(I)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a71;->c(I)V

    .line 144
    .line 145
    .line 146
    :goto_1
    return-void

    .line 147
    :pswitch_5
    iget-object v0, p0, Lx2/p;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lcom/google/android/gms/internal/ads/qv;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qv;->h:Lcom/google/android/gms/internal/ads/wu;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    check-cast v0, Lcom/google/android/gms/internal/ads/av;

    .line 156
    .line 157
    iget v1, p0, Lx2/p;->c:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/av;->onWindowVisibilityChanged(I)V

    .line 160
    .line 161
    .line 162
    :cond_5
    return-void

    .line 163
    :pswitch_6
    iget-object v0, p0, Lx2/p;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/google/android/gms/internal/ads/vu;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vu;->r:Lcom/google/android/gms/internal/ads/wu;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    check-cast v0, Lcom/google/android/gms/internal/ads/av;

    .line 172
    .line 173
    iget v1, p0, Lx2/p;->c:I

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/av;->onWindowVisibilityChanged(I)V

    .line 176
    .line 177
    .line 178
    :cond_6
    return-void

    .line 179
    :pswitch_7
    iget-object v0, p0, Lx2/p;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lcom/google/android/gms/internal/ads/c7;

    .line 182
    .line 183
    iget v1, p0, Lx2/p;->c:I

    .line 184
    .line 185
    if-lez v1, :cond_7

    .line 186
    .line 187
    mul-int/lit16 v1, v1, 0x3e8

    .line 188
    .line 189
    int-to-long v5, v1

    .line 190
    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    .line 192
    .line 193
    :catch_0
    :cond_7
    :try_start_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c7;->a:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/c7;->a:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v1, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c7;->a:Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 216
    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v5, Lcom/google/android/gms/internal/ads/sq0;

    .line 222
    .line 223
    invoke-direct {v5, v0, v3, v1}, Lcom/google/android/gms/internal/ads/sq0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 224
    .line 225
    .line 226
    :try_start_3
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/sq0;->f:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 229
    .line 230
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 231
    .line 232
    const-wide/16 v5, 0x1388

    .line 233
    .line 234
    invoke-virtual {v0, v5, v6, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/google/android/gms/internal/ads/q5;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :catch_1
    nop

    .line 242
    move-object v0, v4

    .line 243
    :goto_2
    if-nez v0, :cond_8

    .line 244
    .line 245
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/sq0;->b()Lcom/google/android/gms/internal/ads/q5;

    .line 246
    .line 247
    .line 248
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 249
    :cond_8
    move-object v4, v0

    .line 250
    goto :goto_3

    .line 251
    :catchall_1
    nop

    .line 252
    :goto_3
    iget-object v0, p0, Lx2/p;->d:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lcom/google/android/gms/internal/ads/c7;

    .line 255
    .line 256
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/c7;->j:Lcom/google/android/gms/internal/ads/q5;

    .line 257
    .line 258
    iget v0, p0, Lx2/p;->c:I

    .line 259
    .line 260
    const/4 v1, 0x4

    .line 261
    if-ge v0, v1, :cond_b

    .line 262
    .line 263
    if-nez v4, :cond_9

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/q5;->g0()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/q5;->u0()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v1, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_a

    .line 283
    .line 284
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/q5;->h0()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/q5;->s0()Lcom/google/android/gms/internal/ads/x5;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x5;->z()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/q5;->s0()Lcom/google/android/gms/internal/ads/x5;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x5;->w()J

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    const-wide/16 v3, -0x2

    .line 309
    .line 310
    cmp-long v5, v0, v3

    .line 311
    .line 312
    if-eqz v5, :cond_a

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_a
    :goto_4
    iget-object v0, p0, Lx2/p;->d:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lcom/google/android/gms/internal/ads/c7;

    .line 318
    .line 319
    iget v1, p0, Lx2/p;->c:I

    .line 320
    .line 321
    add-int/2addr v1, v2

    .line 322
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/c7;->n:Z

    .line 323
    .line 324
    if-eqz v2, :cond_b

    .line 325
    .line 326
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c7;->b:Ljava/util/concurrent/ExecutorService;

    .line 327
    .line 328
    new-instance v3, Lx2/p;

    .line 329
    .line 330
    invoke-direct {v3, v0, v1}, Lx2/p;-><init>(Lcom/google/android/gms/internal/ads/c7;I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-nez v1, :cond_b

    .line 338
    .line 339
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/c7;->k:Ljava/util/concurrent/Future;

    .line 340
    .line 341
    :cond_b
    :goto_5
    return-void

    .line 342
    :pswitch_8
    iget-object v0, p0, Lx2/p;->d:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lcom/google/android/gms/common/api/internal/f0;

    .line 345
    .line 346
    iget v1, p0, Lx2/p;->c:I

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/f0;->g(I)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_9
    iget-object v0, p0, Lx2/p;->d:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 355
    .line 356
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Landroid/app/NotificationManager;

    .line 357
    .line 358
    iget v1, p0, Lx2/p;->c:I

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_a
    iget-object v0, p0, Lx2/p;->d:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 367
    .line 368
    iget v1, p0, Lx2/p;->c:I

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :goto_6
    iget v0, p0, Lx2/p;->c:I

    .line 375
    .line 376
    if-ne v0, v1, :cond_c

    .line 377
    .line 378
    :try_start_5
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    goto :goto_7

    .line 383
    :cond_c
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 384
    .line 385
    .line 386
    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 387
    :catch_2
    :goto_7
    new-instance v0, Landroid/os/Handler;

    .line 388
    .line 389
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 394
    .line 395
    .line 396
    new-instance v1, Ldu/d;

    .line 397
    .line 398
    const/16 v2, 0xd

    .line 399
    .line 400
    invoke-direct {v1, v2, p0, v4}, Ldu/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
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
