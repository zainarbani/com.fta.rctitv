.class public final synthetic Lxk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxk/a;->a:I

    iput-object p1, p0, Lxk/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lxk/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :pswitch_0
    iget-object v0, p0, Lxk/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lly/img/android/pesdk/utils/TimeOut;

    .line 15
    .line 16
    invoke-static {v0}, Lly/img/android/pesdk/utils/TimeOut;->a(Lly/img/android/pesdk/utils/TimeOut;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, Lxk/a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;

    .line 23
    .line 24
    invoke-static {v0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->b(Lly/img/android/pesdk/ui/widgets/TrimSlider;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-object v0, p0, Lxk/a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;

    .line 31
    .line 32
    invoke-static {v0}, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->f(Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    iget-object v0, p0, Lxk/a;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lly/img/android/pesdk/ui/panels/ThumbnailView;

    .line 39
    .line 40
    invoke-static {v0}, Lly/img/android/pesdk/ui/panels/ThumbnailView;->d(Lly/img/android/pesdk/ui/panels/ThumbnailView;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    iget-object v0, p0, Lxk/a;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lly/img/android/pesdk/ui/panels/FilterPreviewView;

    .line 47
    .line 48
    invoke-static {v0}, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->d(Lly/img/android/pesdk/ui/panels/FilterPreviewView;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    iget-object v0, p0, Lxk/a;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lly/img/android/pesdk/ui/panels/BrushToolPanel;

    .line 55
    .line 56
    invoke-static {v0}, Lly/img/android/pesdk/ui/panels/BrushToolPanel;->d(Lly/img/android/pesdk/ui/panels/BrushToolPanel;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_6
    iget-object v0, p0, Lxk/a;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    .line 63
    .line 64
    invoke-static {v0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->b(Lly/img/android/pesdk/ui/panels/AbstractToolPanel;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_7
    iget-object v0, p0, Lxk/a;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 71
    .line 72
    invoke-static {v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->a(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_8
    iget-object v0, p0, Lxk/a;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;

    .line 79
    .line 80
    invoke-static {v0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->a(Lly/img/android/pesdk/backend/operator/rox/RoxOperator;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_9
    iget-object v0, p0, Lxk/a;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lgr/e;

    .line 87
    .line 88
    sget-object v1, Lgr/e;->D:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "this$0"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lgr/e;->u:Lhr/d;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-boolean v0, v0, Lhr/d;->e:Z

    .line 100
    .line 101
    if-ne v0, v4, :cond_0

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    :cond_0
    if-nez v3, :cond_1

    .line 105
    .line 106
    invoke-static {}, Lpp/b;->v0()V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    :pswitch_a
    iget-object v0, p0, Lxk/a;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/google/firebase/messaging/e0;

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v3, "Service took too long to process intent: "

    .line 117
    .line 118
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v0, Lcom/google/firebase/messaging/e0;->a:Landroid/content/Intent;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v3, " Releasing WakeLock."

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "FirebaseMessaging"

    .line 140
    .line 141
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lcom/google/firebase/messaging/e0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_b
    iget-object v0, p0, Lxk/a;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lxh/k;

    .line 153
    .line 154
    iget-object v1, v0, Lxh/k;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Ljava/util/ArrayDeque;

    .line 157
    .line 158
    monitor-enter v1

    .line 159
    :try_start_0
    iget-object v2, v0, Lxh/k;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Landroid/content/SharedPreferences;

    .line 162
    .line 163
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v3, v0, Lxh/k;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Ljava/lang/String;

    .line 170
    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v5, v0, Lxh/k;->f:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, Ljava/util/ArrayDeque;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_2

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v6, v0, Lxh/k;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v6, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 216
    .line 217
    .line 218
    monitor-exit v1

    .line 219
    return-void

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    throw v0

    .line 223
    :pswitch_c
    iget-object v0, p0, Lxk/a;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lzm/c;

    .line 226
    .line 227
    sget-object v1, Lzm/c;->m:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Lzm/c;->b(Z)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_d
    iget-object v0, p0, Lxk/a;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Ljava/lang/RuntimeException;

    .line 236
    .line 237
    sget v1, Lum/o;->a:I

    .line 238
    .line 239
    throw v0

    .line 240
    :pswitch_e
    iget-object v0, p0, Lxk/a;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lg5/c;

    .line 243
    .line 244
    iget-object v1, v0, Lg5/c;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lum/f;

    .line 247
    .line 248
    invoke-virtual {v1}, Lum/f;->d()V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Lg5/c;->g:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 254
    .line 255
    if-eqz v1, :cond_3

    .line 256
    .line 257
    invoke-virtual {v0}, Lg5/c;->k()V

    .line 258
    .line 259
    .line 260
    iget-object v0, v0, Lg5/c;->f:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Ljava/lang/Runnable;

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 265
    .line 266
    .line 267
    :cond_3
    return-void

    .line 268
    :pswitch_f
    iget-object v0, p0, Lxk/a;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Ljava/lang/Throwable;

    .line 271
    .line 272
    instance-of v1, v0, Ljava/lang/OutOfMemoryError;

    .line 273
    .line 274
    if-eqz v1, :cond_4

    .line 275
    .line 276
    new-instance v1, Ljava/lang/OutOfMemoryError;

    .line 277
    .line 278
    const-string v2, "Firestore (24.6.0) ran out of memory. Check your queries to make sure they are not loading an excessive amount of data."

    .line 279
    .line 280
    invoke-direct {v1, v2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 288
    .line 289
    const-string v2, "Internal error in Cloud Firestore (24.6.0)."

    .line 290
    .line 291
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    throw v1

    .line 295
    :pswitch_10
    iget-object v0, p0, Lxk/a;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Ltm/s;

    .line 298
    .line 299
    iput-object v1, v0, Ltm/s;->c:Lg5/c;

    .line 300
    .line 301
    iget-object v1, v0, Ltm/s;->a:Lnm/u;

    .line 302
    .line 303
    sget-object v2, Lnm/u;->a:Lnm/u;

    .line 304
    .line 305
    if-ne v1, v2, :cond_5

    .line 306
    .line 307
    const/4 v1, 0x1

    .line 308
    goto :goto_1

    .line 309
    :cond_5
    const/4 v1, 0x0

    .line 310
    :goto_1
    const-string v2, "Timer should be canceled if we transitioned to a different state."

    .line 311
    .line 312
    new-array v5, v3, [Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {v1, v2, v5}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 318
    .line 319
    new-array v2, v4, [Ljava/lang/Object;

    .line 320
    .line 321
    const/16 v4, 0xa

    .line 322
    .line 323
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    aput-object v4, v2, v3

    .line 328
    .line 329
    const-string v3, "Backend didn\'t respond within %d seconds\n"

    .line 330
    .line 331
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v0, v1}, Ltm/s;->a(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    sget-object v1, Lnm/u;->d:Lnm/u;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ltm/s;->b(Lnm/u;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_11
    iget-object v0, p0, Lxk/a;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lj3/l;

    .line 347
    .line 348
    iget-object v1, v0, Lj3/l;->d:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Ltm/b;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    new-array v2, v4, [Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v5, v0, Lj3/l;->d:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v5, Ltm/b;

    .line 365
    .line 366
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    aput-object v5, v2, v3

    .line 375
    .line 376
    const-string v3, "(%x) Stream is open"

    .line 377
    .line 378
    invoke-static {v4, v1, v3, v2}, Lsl/b;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v0, Lj3/l;->d:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Ltm/b;

    .line 384
    .line 385
    sget-object v1, Ltm/x;->d:Ltm/x;

    .line 386
    .line 387
    iput-object v1, v0, Ltm/b;->i:Ltm/x;

    .line 388
    .line 389
    iget-object v1, v0, Ltm/b;->m:Ltm/y;

    .line 390
    .line 391
    invoke-interface {v1}, Ltm/y;->a()V

    .line 392
    .line 393
    .line 394
    iget-object v1, v0, Ltm/b;->a:Lg5/c;

    .line 395
    .line 396
    if-nez v1, :cond_6

    .line 397
    .line 398
    new-instance v1, Ltm/a;

    .line 399
    .line 400
    invoke-direct {v1, v0, v4}, Ltm/a;-><init>(Ltm/b;I)V

    .line 401
    .line 402
    .line 403
    sget-wide v2, Ltm/b;->q:J

    .line 404
    .line 405
    iget-object v4, v0, Ltm/b;->f:Lum/f;

    .line 406
    .line 407
    iget-object v5, v0, Ltm/b;->h:Lum/e;

    .line 408
    .line 409
    invoke-virtual {v4, v5, v2, v3, v1}, Lum/f;->a(Lum/e;JLjava/lang/Runnable;)Lg5/c;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iput-object v1, v0, Ltm/b;->a:Lg5/c;

    .line 414
    .line 415
    :cond_6
    return-void

    .line 416
    :pswitch_12
    iget-object v0, p0, Lxk/a;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lfj/k1;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    new-array v1, v4, [Ljava/lang/Boolean;

    .line 424
    .line 425
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 426
    .line 427
    aput-object v5, v1, v3

    .line 428
    .line 429
    iget-object v5, v0, Lfj/k1;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v5, Lpm/k0;

    .line 432
    .line 433
    const-string v6, "SELECT migration_name FROM data_migrations"

    .line 434
    .line 435
    invoke-virtual {v5, v6}, Lpm/k0;->G(Ljava/lang/String;)Lwh/i2;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    new-instance v6, Lpm/p;

    .line 440
    .line 441
    invoke-direct {v6, v1, v2}, Lpm/p;-><init>(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v6}, Lwh/i2;->K(Lum/h;)I

    .line 445
    .line 446
    .line 447
    aget-object v1, v1, v3

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-nez v1, :cond_7

    .line 454
    .line 455
    goto/16 :goto_4

    .line 456
    .line 457
    :cond_7
    new-instance v1, Ljava/util/HashSet;

    .line 458
    .line 459
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 460
    .line 461
    .line 462
    iget-object v2, v0, Lfj/k1;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, Lpm/k0;

    .line 465
    .line 466
    const-string v5, "SELECT DISTINCT uid FROM mutation_queues"

    .line 467
    .line 468
    invoke-virtual {v2, v5}, Lpm/k0;->G(Ljava/lang/String;)Lwh/i2;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    new-instance v5, Lpm/p;

    .line 473
    .line 474
    const/4 v6, 0x4

    .line 475
    invoke-direct {v5, v1, v6}, Lpm/p;-><init>(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v5}, Lwh/i2;->K(Lum/h;)I

    .line 479
    .line 480
    .line 481
    iget-object v2, v0, Lfj/k1;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, Lpm/k0;

    .line 484
    .line 485
    iget-object v2, v2, Lpm/k0;->n:Lwh/i2;

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-eqz v5, :cond_9

    .line 496
    .line 497
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    check-cast v5, Ljava/lang/String;

    .line 502
    .line 503
    new-instance v6, Lmm/e;

    .line 504
    .line 505
    invoke-direct {v6, v5}, Lmm/e;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-object v5, v0, Lfj/k1;->c:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v5, Lpm/k0;

    .line 511
    .line 512
    invoke-virtual {v5, v6}, Lpm/k0;->m(Lmm/e;)Lpm/f;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    invoke-virtual {v5, v6, v7}, Lpm/k0;->o(Lmm/e;Lpm/f;)Lpm/s;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    new-instance v7, Ljava/util/HashSet;

    .line 521
    .line 522
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 523
    .line 524
    .line 525
    move-object v8, v5

    .line 526
    check-cast v8, La1/d;

    .line 527
    .line 528
    invoke-virtual {v8}, La1/d;->i()Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    check-cast v8, Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    if-eqz v9, :cond_8

    .line 543
    .line 544
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    check-cast v9, Lrm/i;

    .line 549
    .line 550
    invoke-virtual {v9}, Lrm/i;->a()Ljava/util/HashSet;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    invoke-interface {v7, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 555
    .line 556
    .line 557
    goto :goto_3

    .line 558
    :cond_8
    iget-object v8, v0, Lfj/k1;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v8, Lpm/k0;

    .line 561
    .line 562
    invoke-virtual {v8, v6}, Lpm/k0;->l(Lmm/e;)Lpm/b;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    new-instance v9, Lpm/g;

    .line 567
    .line 568
    iget-object v10, v0, Lfj/k1;->c:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v10, Lpm/k0;

    .line 571
    .line 572
    invoke-virtual {v10, v6}, Lpm/k0;->m(Lmm/e;)Lpm/f;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-direct {v9, v2, v5, v8, v6}, Lpm/g;-><init>(Lpm/x;Lpm/s;Lpm/b;Lpm/f;)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v2, v7}, Lpm/x;->i(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-virtual {v9, v5}, Lpm/g;->g(Ljava/util/Map;)Ljava/util/HashMap;

    .line 584
    .line 585
    .line 586
    goto :goto_2

    .line 587
    :cond_9
    iget-object v0, v0, Lfj/k1;->c:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Lpm/k0;

    .line 590
    .line 591
    new-array v1, v4, [Ljava/lang/Object;

    .line 592
    .line 593
    sget v2, Lbl/b;->i:I

    .line 594
    .line 595
    const-string v2, "BUILD_OVERLAYS"

    .line 596
    .line 597
    aput-object v2, v1, v3

    .line 598
    .line 599
    const-string v2, "DELETE FROM data_migrations WHERE migration_name = ?"

    .line 600
    .line 601
    invoke-virtual {v0, v2, v1}, Lpm/k0;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :goto_4
    return-void

    .line 605
    :pswitch_13
    iget-object v0, p0, Lxk/a;->c:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Landroidx/emoji2/text/t;

    .line 608
    .line 609
    iget-object v1, v0, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Lpm/i;

    .line 612
    .line 613
    iget-object v3, v0, Landroidx/emoji2/text/t;->f:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v3, Lpm/o;

    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    new-instance v5, Landroidx/fragment/app/d;

    .line 621
    .line 622
    const/16 v6, 0x19

    .line 623
    .line 624
    invoke-direct {v5, v6, v1, v3}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    iget-object v1, v1, Lpm/i;->a:Lbl/b;

    .line 628
    .line 629
    const-string v3, "Collect garbage"

    .line 630
    .line 631
    invoke-virtual {v1, v3, v5}, Lbl/b;->z(Ljava/lang/String;Lum/m;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, Lpm/m;

    .line 636
    .line 637
    iput-boolean v4, v0, Landroidx/emoji2/text/t;->a:Z

    .line 638
    .line 639
    sget-wide v3, Lpm/o;->d:J

    .line 640
    .line 641
    iget-object v1, v0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v1, Lum/f;

    .line 644
    .line 645
    sget-object v5, Lum/e;->h:Lum/e;

    .line 646
    .line 647
    new-instance v6, Lxk/a;

    .line 648
    .line 649
    invoke-direct {v6, v0, v2}, Lxk/a;-><init>(Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v5, v3, v4, v6}, Lum/f;->a(Lum/e;JLjava/lang/Runnable;)Lg5/c;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    iput-object v1, v0, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_14
    iget-object v0, p0, Lxk/a;->c:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lwh/i2;

    .line 662
    .line 663
    iget-object v1, v0, Lwh/i2;->e:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, Lpm/e;

    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    new-instance v2, Lhd/a;

    .line 671
    .line 672
    const/16 v5, 0x10

    .line 673
    .line 674
    invoke-direct {v2, v1, v5}, Lhd/a;-><init>(Ljava/lang/Object;I)V

    .line 675
    .line 676
    .line 677
    iget-object v1, v1, Lpm/e;->b:Lbl/b;

    .line 678
    .line 679
    const-string v5, "Backfill Indexes"

    .line 680
    .line 681
    invoke-virtual {v1, v5, v2}, Lbl/b;->z(Ljava/lang/String;Lum/m;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, Ljava/lang/Integer;

    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    new-array v2, v4, [Ljava/lang/Object;

    .line 692
    .line 693
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    aput-object v1, v2, v3

    .line 698
    .line 699
    const-string v1, "IndexBackfiller"

    .line 700
    .line 701
    const-string v3, "Documents written: %s"

    .line 702
    .line 703
    invoke-static {v4, v1, v3, v2}, Lsl/b;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    sget-wide v1, Lpm/e;->g:J

    .line 707
    .line 708
    iget-object v3, v0, Lwh/i2;->d:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v3, Lum/f;

    .line 711
    .line 712
    sget-object v4, Lum/e;->j:Lum/e;

    .line 713
    .line 714
    new-instance v5, Lxk/a;

    .line 715
    .line 716
    const/4 v6, 0x2

    .line 717
    invoke-direct {v5, v0, v6}, Lxk/a;-><init>(Ljava/lang/Object;I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3, v4, v1, v2, v5}, Lum/f;->a(Lum/e;JLjava/lang/Runnable;)Lg5/c;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    iput-object v1, v0, Lwh/i2;->c:Ljava/lang/Object;

    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_15
    iget-object v0, p0, Lxk/a;->c:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Lxk/j;

    .line 730
    .line 731
    iget-object v1, v0, Lxk/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 732
    .line 733
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    invoke-virtual {v0, v1}, Lxk/j;->t(Z)V

    .line 738
    .line 739
    .line 740
    iput-boolean v1, v0, Lxk/j;->m:Z

    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_16
    iget-object v0, p0, Lxk/a;->c:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Lxk/d;

    .line 746
    .line 747
    invoke-virtual {v0, v4}, Lxk/d;->t(Z)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :goto_5
    iget-object v0, p0, Lxk/a;->c:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, Lly/img/android/pesdk/utils/TimeOutObject;

    .line 754
    .line 755
    invoke-static {v0}, Lly/img/android/pesdk/utils/TimeOutObject;->a(Lly/img/android/pesdk/utils/TimeOutObject;)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_data_0
    .packed-switch 0x0
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
