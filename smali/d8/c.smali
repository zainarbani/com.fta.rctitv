.class public final synthetic Ld8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld8/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Ld8/c;->a:I

    .line 2
    .line 3
    sget-object v1, Lj8/d;->a:Lj8/d;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-class v4, Lj8/d;

    .line 8
    .line 9
    const-class v5, Lj8/h;

    .line 10
    .line 11
    const-class v6, Lm8/e;

    .line 12
    .line 13
    const-class v7, Ld8/i;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1a

    .line 22
    .line 23
    :pswitch_0
    sget v0, Lu8/a;->a:I

    .line 24
    .line 25
    const-class v0, Lu8/a;

    .line 26
    .line 27
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_0
    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "activity"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    check-cast v1, Landroid/app/ActivityManager;

    .line 47
    .line 48
    invoke-static {v1}, Lu8/a;->a(Landroid/app/ActivityManager;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    invoke-static {v0, v1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :catch_0
    :goto_0
    return-void

    .line 65
    :pswitch_1
    sget-object v0, Lr8/o0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    const-class v1, Lr8/o0;

    .line 68
    .line 69
    invoke-static {v1}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :try_start_1
    sget-object v2, Lr8/o0;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lr8/m0;

    .line 93
    .line 94
    invoke-virtual {v3, v10}, Lr8/m0;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    :try_start_2
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_1
    move-exception v2

    .line 103
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 104
    .line 105
    .line 106
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    :catchall_2
    move-exception v0

    .line 108
    invoke-static {v1, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    return-void

    .line 112
    :pswitch_2
    sget-object v0, Lp8/d;->a:Lp8/d;

    .line 113
    .line 114
    const-class v0, Lp8/d;

    .line 115
    .line 116
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    :try_start_3
    sget-object v1, Lp8/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lp8/d;->a:Lp8/d;

    .line 136
    .line 137
    invoke-virtual {v1}, Lp8/d;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catchall_3
    move-exception v1

    .line 142
    invoke-static {v0, v1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    return-void

    .line 146
    :pswitch_3
    sget-object v0, Lm8/e;->a:Lm8/e;

    .line 147
    .line 148
    invoke-static {v6}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    :try_start_4
    const-class v0, Lk8/a;

    .line 156
    .line 157
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    :try_start_5
    sput-boolean v10, Lk8/a;->c:Z

    .line 165
    .line 166
    sget-object v1, Lr8/a0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 167
    .line 168
    const-string v1, "FBSDKFeatureIntegritySample"

    .line 169
    .line 170
    invoke-static {}, Lc8/o;->b()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v1, v2, v9}, Lr8/a0;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    sput-boolean v1, Lk8/a;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :catchall_4
    move-exception v1

    .line 182
    :try_start_6
    invoke-static {v0, v1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :catchall_5
    move-exception v0

    .line 187
    invoke-static {v6, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_4
    return-void

    .line 191
    :pswitch_4
    sget-object v0, Lm8/e;->a:Lm8/e;

    .line 192
    .line 193
    invoke-static {v6}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    :try_start_7
    invoke-static {}, Lp8/d;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :catchall_6
    move-exception v0

    .line 205
    invoke-static {v6, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :goto_5
    return-void

    .line 209
    :pswitch_5
    sget-object v0, Lm8/e;->a:Lm8/e;

    .line 210
    .line 211
    const-string v0, "model_request_timestamp"

    .line 212
    .line 213
    const-string v1, "models"

    .line 214
    .line 215
    invoke-static {v6}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_9

    .line 220
    .line 221
    goto/16 :goto_a

    .line 222
    .line 223
    :cond_9
    :try_start_8
    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const-string v5, "com.facebook.internal.MODEL_STORE"

    .line 228
    .line 229
    invoke-virtual {v4, v5, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-interface {v4, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    if-eqz v5, :cond_c

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-nez v7, :cond_a

    .line 244
    .line 245
    const/4 v7, 0x1

    .line 246
    goto :goto_6

    .line 247
    :cond_a
    const/4 v7, 0x0

    .line 248
    :goto_6
    if-eqz v7, :cond_b

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_b
    new-instance v7, Lorg/json/JSONObject;

    .line 252
    .line 253
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_c
    :goto_7
    new-instance v7, Lorg/json/JSONObject;

    .line 258
    .line 259
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 260
    .line 261
    .line 262
    :goto_8
    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v11

    .line 266
    sget-object v5, Lr8/z;->a:Lr8/z;

    .line 267
    .line 268
    sget-object v5, Lr8/x;->m:Lr8/x;

    .line 269
    .line 270
    invoke-static {v5}, Lr8/z;->c(Lr8/x;)Z

    .line 271
    .line 272
    .line 273
    move-result v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 274
    sget-object v8, Lm8/e;->a:Lm8/e;

    .line 275
    .line 276
    if-eqz v5, :cond_10

    .line 277
    .line 278
    :try_start_9
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_10

    .line 283
    .line 284
    invoke-static {v8}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 288
    if-eqz v5, :cond_d

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_d
    cmp-long v5, v11, v2

    .line 292
    .line 293
    if-nez v5, :cond_e

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_e
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 297
    .line 298
    .line 299
    move-result-wide v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 300
    sub-long/2addr v2, v11

    .line 301
    const-wide/32 v11, 0xf731400

    .line 302
    .line 303
    .line 304
    cmp-long v5, v2, v11

    .line 305
    .line 306
    if-gez v5, :cond_f

    .line 307
    .line 308
    const/4 v9, 0x1

    .line 309
    goto :goto_9

    .line 310
    :catchall_7
    move-exception v2

    .line 311
    :try_start_b
    invoke-static {v8, v2}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :cond_f
    :goto_9
    if-nez v9, :cond_12

    .line 315
    .line 316
    :cond_10
    invoke-virtual {v8}, Lm8/e;->c()Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    if-nez v7, :cond_11

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_11
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 336
    .line 337
    .line 338
    move-result-wide v2

    .line 339
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 344
    .line 345
    .line 346
    :cond_12
    invoke-virtual {v8, v7}, Lm8/e;->a(Lorg/json/JSONObject;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8}, Lm8/e;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 350
    .line 351
    .line 352
    goto :goto_a

    .line 353
    :catchall_8
    move-exception v0

    .line 354
    invoke-static {v6, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    :catch_1
    :goto_a
    return-void

    .line 358
    :pswitch_6
    sget-object v0, Ll8/c;->f:Ll8/m;

    .line 359
    .line 360
    if-nez v0, :cond_16

    .line 361
    .line 362
    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const-string v1, "com.facebook.appevents.SessionInfo.sessionStartTime"

    .line 371
    .line 372
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v4

    .line 376
    const-string v1, "com.facebook.appevents.SessionInfo.sessionEndTime"

    .line 377
    .line 378
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 379
    .line 380
    .line 381
    move-result-wide v6

    .line 382
    const-string v1, "com.facebook.appevents.SessionInfo.sessionId"

    .line 383
    .line 384
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    cmp-long v10, v4, v2

    .line 389
    .line 390
    if-eqz v10, :cond_15

    .line 391
    .line 392
    cmp-long v10, v6, v2

    .line 393
    .line 394
    if-eqz v10, :cond_15

    .line 395
    .line 396
    if-nez v1, :cond_13

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_13
    new-instance v2, Ll8/m;

    .line 400
    .line 401
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-direct {v2, v3, v4}, Ll8/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 410
    .line 411
    .line 412
    const-string v3, "com.facebook.appevents.SessionInfo.interruptionCount"

    .line 413
    .line 414
    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    iput v0, v2, Ll8/m;->d:I

    .line 419
    .line 420
    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const-string v3, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    .line 429
    .line 430
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-nez v4, :cond_14

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_14
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    const-string v4, "com.facebook.appevents.SourceApplicationInfo.openedByApplink"

    .line 442
    .line 443
    invoke-interface {v0, v4, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    new-instance v8, Ll8/o;

    .line 448
    .line 449
    invoke-direct {v8, v3, v0}, Ll8/o;-><init>(Ljava/lang/String;Z)V

    .line 450
    .line 451
    .line 452
    :goto_b
    iput-object v8, v2, Ll8/m;->f:Ll8/o;

    .line 453
    .line 454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 455
    .line 456
    .line 457
    move-result-wide v3

    .line 458
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iput-object v0, v2, Ll8/m;->e:Ljava/lang/Long;

    .line 463
    .line 464
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const-string v1, "fromString(sessionIDStr)"

    .line 469
    .line 470
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iput-object v0, v2, Ll8/m;->c:Ljava/util/UUID;

    .line 474
    .line 475
    move-object v8, v2

    .line 476
    :cond_15
    :goto_c
    sput-object v8, Ll8/c;->f:Ll8/m;

    .line 477
    .line 478
    :cond_16
    return-void

    .line 479
    :pswitch_7
    invoke-static {v4}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_17

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_17
    :try_start_c
    invoke-virtual {v1}, Lj8/d;->x()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 487
    .line 488
    .line 489
    goto :goto_d

    .line 490
    :catchall_9
    move-exception v0

    .line 491
    invoke-static {v4, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    :goto_d
    return-void

    .line 495
    :pswitch_8
    invoke-static {v4}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_18

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_18
    :try_start_d
    invoke-virtual {v1}, Lj8/d;->x()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 503
    .line 504
    .line 505
    goto :goto_e

    .line 506
    :catchall_a
    move-exception v0

    .line 507
    invoke-static {v4, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    :goto_e
    return-void

    .line 511
    :pswitch_9
    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    sget-object v1, Lj8/h;->a:Lj8/h;

    .line 516
    .line 517
    sget-object v1, Lj8/c;->g:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-static {v0, v1}, Lj8/h;->f(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_1d

    .line 528
    .line 529
    sget-object v1, Lj8/c;->g:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-static {v5}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_19

    .line 536
    .line 537
    goto :goto_10

    .line 538
    :cond_19
    :try_start_e
    new-instance v2, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 541
    .line 542
    .line 543
    if-nez v1, :cond_1a

    .line 544
    .line 545
    goto :goto_f

    .line 546
    :cond_1a
    sget-object v3, Lj8/h;->a:Lj8/h;

    .line 547
    .line 548
    const-string v4, "com.android.vending.billing.IInAppBillingService"

    .line 549
    .line 550
    invoke-virtual {v3, v0, v4}, Lj8/h;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    if-nez v4, :cond_1b

    .line 555
    .line 556
    goto :goto_f

    .line 557
    :cond_1b
    const-string v6, "getPurchaseHistory"

    .line 558
    .line 559
    invoke-virtual {v3, v4, v6}, Lj8/h;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    if-nez v4, :cond_1c

    .line 564
    .line 565
    :goto_f
    move-object v8, v2

    .line 566
    goto :goto_10

    .line 567
    :cond_1c
    invoke-virtual {v3, v0, v1}, Lj8/h;->d(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v3, v1}, Lj8/h;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 572
    .line 573
    .line 574
    move-result-object v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 575
    goto :goto_10

    .line 576
    :catchall_b
    move-exception v1

    .line 577
    invoke-static {v5, v1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 578
    .line 579
    .line 580
    goto :goto_10

    .line 581
    :cond_1d
    move-object v8, v1

    .line 582
    :goto_10
    invoke-static {v0, v8, v9}, Lj8/c;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_a
    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    sget-object v1, Lj8/h;->a:Lj8/h;

    .line 591
    .line 592
    sget-object v1, Lj8/c;->g:Ljava/lang/Object;

    .line 593
    .line 594
    invoke-static {v0, v1}, Lj8/h;->f(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-static {v0, v1, v9}, Lj8/c;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 599
    .line 600
    .line 601
    sget-object v1, Lj8/c;->g:Ljava/lang/Object;

    .line 602
    .line 603
    invoke-static {v5}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_1e

    .line 608
    .line 609
    goto :goto_11

    .line 610
    :cond_1e
    :try_start_f
    sget-object v2, Lj8/h;->a:Lj8/h;

    .line 611
    .line 612
    const-string v3, "subs"

    .line 613
    .line 614
    invoke-virtual {v2, v0, v1, v3}, Lj8/h;->e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v2, v1}, Lj8/h;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 619
    .line 620
    .line 621
    move-result-object v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 622
    goto :goto_11

    .line 623
    :catchall_c
    move-exception v1

    .line 624
    invoke-static {v5, v1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 625
    .line 626
    .line 627
    :goto_11
    invoke-static {v0, v8, v10}, Lj8/c;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_b
    sget-object v0, Le8/a;->a:Le8/a;

    .line 632
    .line 633
    const-class v0, Le8/a;

    .line 634
    .line 635
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_1f

    .line 640
    .line 641
    goto :goto_14

    .line 642
    :cond_1f
    :try_start_10
    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    sget-object v2, Lr8/d;->f:Lr8/d;

    .line 647
    .line 648
    invoke-static {v1}, Lha/a;->x(Landroid/content/Context;)Lr8/d;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    if-eqz v1, :cond_20

    .line 653
    .line 654
    iget-boolean v1, v1, Lr8/d;->e:Z

    .line 655
    .line 656
    if-eqz v1, :cond_20

    .line 657
    .line 658
    const/4 v1, 0x1

    .line 659
    goto :goto_12

    .line 660
    :cond_20
    const/4 v1, 0x0

    .line 661
    :goto_12
    if-nez v1, :cond_24

    .line 662
    .line 663
    sget-object v1, Le8/a;->a:Le8/a;

    .line 664
    .line 665
    invoke-static {v1}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 669
    if-eqz v2, :cond_21

    .line 670
    .line 671
    goto :goto_13

    .line 672
    :cond_21
    :try_start_11
    sget-object v2, Lr8/f0;->a:Lr8/f0;

    .line 673
    .line 674
    invoke-static {}, Lc8/o;->b()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-static {v2, v9}, Lr8/f0;->f(Ljava/lang/String;Z)Lr8/c0;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    if-nez v2, :cond_22

    .line 683
    .line 684
    goto :goto_13

    .line 685
    :cond_22
    iget-object v2, v2, Lr8/c0;->k:Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    .line 686
    .line 687
    if-nez v2, :cond_23

    .line 688
    .line 689
    goto :goto_13

    .line 690
    :cond_23
    :try_start_12
    invoke-static {}, Le8/c;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 695
    .line 696
    .line 697
    new-instance v3, Lorg/json/JSONObject;

    .line 698
    .line 699
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v3}, Lj8/d;->m(Lorg/json/JSONObject;)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 703
    .line 704
    .line 705
    goto :goto_13

    .line 706
    :catchall_d
    move-exception v2

    .line 707
    :try_start_13
    invoke-static {v1, v2}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 708
    .line 709
    .line 710
    :catch_2
    :goto_13
    sput-boolean v10, Le8/a;->c:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    .line 711
    .line 712
    goto :goto_14

    .line 713
    :catchall_e
    move-exception v1

    .line 714
    invoke-static {v0, v1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 715
    .line 716
    .line 717
    :cond_24
    :goto_14
    return-void

    .line 718
    :pswitch_c
    new-instance v0, Ljava/util/HashSet;

    .line 719
    .line 720
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 721
    .line 722
    .line 723
    sget-object v1, Ld8/i;->a:Lg/y;

    .line 724
    .line 725
    invoke-static {v7}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-eqz v1, :cond_25

    .line 730
    .line 731
    goto :goto_15

    .line 732
    :cond_25
    :try_start_14
    sget-object v1, Ld8/i;->a:Lg/y;

    .line 733
    .line 734
    invoke-virtual {v1}, Lg/y;->r()Ljava/util/Set;

    .line 735
    .line 736
    .line 737
    move-result-object v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    .line 738
    goto :goto_15

    .line 739
    :catchall_f
    move-exception v1

    .line 740
    invoke-static {v7, v1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 741
    .line 742
    .line 743
    :goto_15
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-eqz v2, :cond_26

    .line 752
    .line 753
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    check-cast v2, Ld8/b;

    .line 758
    .line 759
    iget-object v2, v2, Ld8/b;->a:Ljava/lang/String;

    .line 760
    .line 761
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    goto :goto_16

    .line 765
    :cond_26
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_27

    .line 774
    .line 775
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    check-cast v1, Ljava/lang/String;

    .line 780
    .line 781
    invoke-static {v1, v10}, Lr8/f0;->f(Ljava/lang/String;Z)Lr8/c0;

    .line 782
    .line 783
    .line 784
    goto :goto_17

    .line 785
    :cond_27
    return-void

    .line 786
    :pswitch_d
    sget-object v0, Ld8/i;->a:Lg/y;

    .line 787
    .line 788
    invoke-static {v7}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_28

    .line 793
    .line 794
    goto :goto_18

    .line 795
    :cond_28
    :try_start_15
    sget-object v0, Ld8/i;->a:Lg/y;

    .line 796
    .line 797
    invoke-static {v0}, Ld8/j;->l(Lg/y;)V

    .line 798
    .line 799
    .line 800
    new-instance v0, Lg/y;

    .line 801
    .line 802
    const/16 v1, 0x11

    .line 803
    .line 804
    invoke-direct {v0, v1}, Lg/y;-><init>(I)V

    .line 805
    .line 806
    .line 807
    sput-object v0, Ld8/i;->a:Lg/y;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    .line 808
    .line 809
    goto :goto_18

    .line 810
    :catchall_10
    move-exception v0

    .line 811
    invoke-static {v7, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 812
    .line 813
    .line 814
    :goto_18
    return-void

    .line 815
    :pswitch_e
    sget-object v0, Ld8/i;->a:Lg/y;

    .line 816
    .line 817
    invoke-static {v7}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_29

    .line 822
    .line 823
    goto :goto_19

    .line 824
    :cond_29
    :try_start_16
    sput-object v8, Ld8/i;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 825
    .line 826
    sget-object v0, Ld8/l;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 827
    .line 828
    invoke-static {}, Las/o1;->p()Ld8/k;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    sget-object v1, Ld8/k;->c:Ld8/k;

    .line 833
    .line 834
    if-eq v0, v1, :cond_2a

    .line 835
    .line 836
    sget-object v0, Ld8/o;->c:Ld8/o;

    .line 837
    .line 838
    invoke-static {v0}, Ld8/i;->d(Ld8/o;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    .line 839
    .line 840
    .line 841
    goto :goto_19

    .line 842
    :catchall_11
    move-exception v0

    .line 843
    invoke-static {v7, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 844
    .line 845
    .line 846
    :cond_2a
    :goto_19
    return-void

    .line 847
    :pswitch_f
    invoke-static {}, Ld8/d;->a()V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :goto_1a
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    .line 852
    .line 853
    return-void

    .line 854
    nop

    .line 855
    :pswitch_data_0
    .packed-switch 0x0
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
