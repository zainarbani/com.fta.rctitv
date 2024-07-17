.class public final synthetic Ln8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Ln8/a;->a:I

    iput-object p2, p0, Ln8/a;->d:Landroid/content/Context;

    iput-object p3, p0, Ln8/a;->c:Ljava/lang/String;

    iput-object p4, p0, Ln8/a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln8/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln8/a;->c:Ljava/lang/String;

    iput-object p1, p0, Ln8/a;->d:Landroid/content/Context;

    iput-object p3, p0, Ln8/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Ln8/a;->a:I

    .line 2
    .line 3
    const-string v1, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    .line 4
    .line 5
    const-string v2, "$applicationId"

    .line 6
    .line 7
    const-class v3, Ln8/b;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "$context"

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :pswitch_0
    sget-object v0, Lr8/a0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iget-object v0, p0, Ln8/a;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Ln8/a;->d:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Ln8/a;->e:Ljava/lang/String;

    .line 30
    .line 31
    const-string v5, "$gateKeepersKey"

    .line 32
    .line 33
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lr8/a0;->a()Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-static {v0, v5}, Lr8/a0;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lr8/a0;->d:Ljava/lang/Long;

    .line 77
    .line 78
    :cond_0
    invoke-static {}, Lr8/a0;->e()V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lr8/a0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    iget-object v0, p0, Ln8/a;->d:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v1, p0, Ln8/a;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, p0, Ln8/a;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v3}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    :try_start_0
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "pingForOnDevice"

    .line 108
    .line 109
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-wide/16 v4, 0x0

    .line 114
    .line 115
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    cmp-long v8, v6, v4

    .line 120
    .line 121
    if-nez v8, :cond_3

    .line 122
    .line 123
    sget-object v4, Ln8/g;->a:Ln8/g;

    .line 124
    .line 125
    const-class v4, Ln8/g;

    .line 126
    .line 127
    invoke-static {v4}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 131
    if-eqz v5, :cond_2

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    :try_start_1
    const-string v5, "applicationId"

    .line 135
    .line 136
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v5, Ln8/g;->a:Ln8/g;

    .line 140
    .line 141
    sget-object v6, Ln8/d;->c:Ln8/d;

    .line 142
    .line 143
    sget-object v7, Lpu/s;->a:Lpu/s;

    .line 144
    .line 145
    invoke-virtual {v5, v6, v2, v7}, Ln8/g;->b(Ln8/d;Ljava/lang/String;Ljava/util/List;)Ln8/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catchall_0
    move-exception v2

    .line 150
    :try_start_2
    invoke-static {v4, v2}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    invoke-static {v3, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    :goto_1
    return-void

    .line 173
    :goto_2
    iget-object v0, p0, Ln8/a;->d:Landroid/content/Context;

    .line 174
    .line 175
    iget-object v6, p0, Ln8/a;->c:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v7, p0, Ln8/a;->e:Ljava/lang/String;

    .line 178
    .line 179
    sget-object v8, Lr8/f0;->a:Lr8/f0;

    .line 180
    .line 181
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v5, "$settingsKey"

    .line 185
    .line 186
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v2, "com.facebook.internal.preferences.APP_SETTINGS"

    .line 193
    .line 194
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/4 v2, 0x0

    .line 199
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v5}, Lr8/u0;->Z(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    sget-object v9, Lr8/f0;->a:Lr8/f0;

    .line 208
    .line 209
    const-string v10, "Required value was null."

    .line 210
    .line 211
    if-nez v8, :cond_5

    .line 212
    .line 213
    if-eqz v5, :cond_4

    .line 214
    .line 215
    :try_start_3
    new-instance v8, Lorg/json/JSONObject;

    .line 216
    .line 217
    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :catch_0
    sget-object v5, Lc8/o;->a:Lc8/o;

    .line 222
    .line 223
    move-object v8, v2

    .line 224
    :goto_3
    if-eqz v8, :cond_5

    .line 225
    .line 226
    invoke-static {v7, v8}, Lr8/f0;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lr8/c0;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    goto :goto_4

    .line 231
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_5
    :goto_4
    invoke-static {}, Lr8/f0;->a()Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v7, v5}, Lr8/f0;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lr8/c0;

    .line 246
    .line 247
    .line 248
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    if-eqz v2, :cond_6

    .line 265
    .line 266
    iget-object v2, v2, Lr8/c0;->j:Ljava/lang/String;

    .line 267
    .line 268
    sget-boolean v5, Lr8/f0;->f:Z

    .line 269
    .line 270
    if-nez v5, :cond_6

    .line 271
    .line 272
    if-eqz v2, :cond_6

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-lez v5, :cond_6

    .line 279
    .line 280
    sput-boolean v0, Lr8/f0;->f:Z

    .line 281
    .line 282
    const-string v5, "f0"

    .line 283
    .line 284
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    :cond_6
    invoke-static {}, Lr8/a0;->a()Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    new-array v6, v0, [Ljava/lang/Object;

    .line 296
    .line 297
    aput-object v7, v6, v4

    .line 298
    .line 299
    const-string v8, "com.facebook.internal.APP_GATEKEEPERS.%s"

    .line 300
    .line 301
    const-string v11, "java.lang.String.format(format, *args)"

    .line 302
    .line 303
    invoke-static {v6, v0, v8, v11}, Landroidx/fragment/app/t0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v5, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 324
    .line 325
    .line 326
    invoke-static {v7, v2}, Lr8/a0;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    sget-object v0, Ll8/h;->a:Ld8/q;

    .line 330
    .line 331
    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {}, Lc8/o;->b()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {}, Lc8/g0;->b()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_11

    .line 344
    .line 345
    instance-of v2, v0, Landroid/app/Application;

    .line 346
    .line 347
    if-eqz v2, :cond_10

    .line 348
    .line 349
    check-cast v0, Landroid/app/Application;

    .line 350
    .line 351
    sget-object v2, Ld8/l;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 352
    .line 353
    invoke-static {}, Lc8/o;->h()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_f

    .line 358
    .line 359
    sget-object v2, Ld8/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 360
    .line 361
    sget-boolean v2, Ld8/d;->c:Z

    .line 362
    .line 363
    if-eqz v2, :cond_7

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_7
    invoke-static {}, Ld8/l;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-nez v2, :cond_8

    .line 371
    .line 372
    invoke-static {}, Las/o1;->w()V

    .line 373
    .line 374
    .line 375
    :cond_8
    invoke-static {}, Ld8/l;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-eqz v2, :cond_e

    .line 380
    .line 381
    new-instance v5, Ld8/c;

    .line 382
    .line 383
    invoke-direct {v5, v4}, Ld8/c;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 387
    .line 388
    .line 389
    :goto_5
    sget-object v2, Ld8/v;->a:Ld8/v;

    .line 390
    .line 391
    const-class v2, Ld8/v;

    .line 392
    .line 393
    invoke-static {v2}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_9

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_9
    :try_start_4
    sget-object v5, Ld8/v;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_a

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_a
    sget-object v5, Ld8/v;->a:Ld8/v;

    .line 410
    .line 411
    invoke-virtual {v5}, Ld8/v;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :catchall_2
    move-exception v5

    .line 416
    invoke-static {v2, v5}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    :goto_6
    sget-object v2, Lc8/o;->a:Lc8/o;

    .line 420
    .line 421
    const-class v2, Lc8/o;

    .line 422
    .line 423
    invoke-static {v2}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_b

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_b
    :try_start_5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-static {}, Lc8/o;->c()Ljava/util/concurrent/Executor;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    new-instance v8, Lg/t0;

    .line 439
    .line 440
    const/16 v10, 0x11

    .line 441
    .line 442
    invoke-direct {v8, v10, v5, v1}, Lg/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v6, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 446
    .line 447
    .line 448
    sget-object v5, Lr8/z;->a:Lr8/z;

    .line 449
    .line 450
    sget-object v5, Lr8/x;->o:Lr8/x;

    .line 451
    .line 452
    invoke-static {v5}, Lr8/z;->c(Lr8/x;)Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_d

    .line 457
    .line 458
    invoke-static {}, Ln8/b;->a()Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-eqz v5, :cond_d

    .line 463
    .line 464
    const-string v5, "com.facebook.sdk.attributionTracking"

    .line 465
    .line 466
    invoke-static {v3}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 470
    if-eqz v6, :cond_c

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_c
    :try_start_6
    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-static {}, Lc8/o;->c()Ljava/util/concurrent/Executor;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    new-instance v10, Ln8/a;

    .line 482
    .line 483
    invoke-direct {v10, v4, v6, v5, v1}, Ln8/a;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v8, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 487
    .line 488
    .line 489
    goto :goto_7

    .line 490
    :catchall_3
    move-exception v4

    .line 491
    :try_start_7
    invoke-static {v3, v4}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 492
    .line 493
    .line 494
    goto :goto_7

    .line 495
    :catchall_4
    move-exception v3

    .line 496
    invoke-static {v2, v3}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    :cond_d
    :goto_7
    invoke-static {v0, v1}, Ll8/c;->b(Landroid/app/Application;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 504
    .line 505
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :cond_f
    new-instance v0, Lcom/facebook/FacebookException;

    .line 514
    .line 515
    const-string v1, "The Facebook sdk must be initialized before calling activateApp"

    .line 516
    .line 517
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_10
    const-string v0, "l8.h"

    .line 522
    .line 523
    const-string v1, "Automatic logging of basic events will not happen, because FacebookSdk.getApplicationContext() returns object that is not instance of android.app.Application. Make sure you call FacebookSdk.sdkInitialize() from Application class and pass application context."

    .line 524
    .line 525
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    :cond_11
    :goto_8
    sget-object v0, Lr8/f0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 529
    .line 530
    sget-object v1, Lr8/f0;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 531
    .line 532
    invoke-virtual {v1, v7}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_12

    .line 537
    .line 538
    sget-object v1, Lr8/e0;->d:Lr8/e0;

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_12
    sget-object v1, Lr8/e0;->e:Lr8/e0;

    .line 542
    .line 543
    :goto_9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v9}, Lr8/f0;->e()V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    nop

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
