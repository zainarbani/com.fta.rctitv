.class public final synthetic Lnj/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lnj/i2;


# direct methods
.method public synthetic constructor <init>(Lnj/i2;I)V
    .locals 0

    iput p2, p0, Lnj/b2;->a:I

    iput-object p1, p0, Lnj/b2;->c:Lnj/i2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget v0, v1, Lnj/b2;->a:I

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    const-wide/16 v5, 0x1

    .line 9
    .line 10
    iget-object v7, v1, Lnj/b2;->c:Lnj/i2;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :pswitch_0
    invoke-virtual {v7}, Lnj/k0;->L1()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lnj/n1;

    .line 23
    .line 24
    iget-object v0, v0, Lnj/n1;->i:Lnj/d1;

    .line 25
    .line 26
    invoke-static {v0}, Lnj/n1;->k(Lnj/s1;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lnj/d1;->t:Lnj/c1;

    .line 30
    .line 31
    invoke-virtual {v0}, Lnj/c1;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_b

    .line 36
    .line 37
    iget-object v0, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lnj/n1;

    .line 40
    .line 41
    iget-object v0, v0, Lnj/n1;->i:Lnj/d1;

    .line 42
    .line 43
    invoke-static {v0}, Lnj/n1;->k(Lnj/s1;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lnj/d1;->u:Lcom/google/android/gms/internal/ads/tb;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tb;->zza()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    iget-object v0, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lnj/n1;

    .line 55
    .line 56
    iget-object v0, v0, Lnj/n1;->i:Lnj/d1;

    .line 57
    .line 58
    invoke-static {v0}, Lnj/n1;->k(Lnj/s1;)V

    .line 59
    .line 60
    .line 61
    add-long/2addr v5, v8

    .line 62
    iget-object v0, v0, Lnj/d1;->u:Lcom/google/android/gms/internal/ads/tb;

    .line 63
    .line 64
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/tb;->a(J)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lnj/n1;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-wide/16 v5, 0x5

    .line 75
    .line 76
    const/4 v10, 0x1

    .line 77
    cmp-long v0, v8, v5

    .line 78
    .line 79
    if-ltz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lnj/n1;

    .line 84
    .line 85
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 86
    .line 87
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 91
    .line 92
    iget-object v0, v0, Lnj/w0;->k:Ll6/j;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ll6/j;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lnj/n1;

    .line 100
    .line 101
    iget-object v0, v0, Lnj/n1;->i:Lnj/d1;

    .line 102
    .line 103
    invoke-static {v0}, Lnj/n1;->k(Lnj/s1;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lnj/d1;->t:Lnj/c1;

    .line 107
    .line 108
    invoke-virtual {v0, v10}, Lnj/c1;->a(Z)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :cond_0
    iget-object v0, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v5, v0

    .line 116
    check-cast v5, Lnj/n1;

    .line 117
    .line 118
    iget-object v0, v5, Lnj/n1;->k:Lnj/m1;

    .line 119
    .line 120
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lnj/m1;->L1()V

    .line 124
    .line 125
    .line 126
    iget-object v6, v5, Lnj/n1;->s:Lnj/k2;

    .line 127
    .line 128
    invoke-static {v6}, Lnj/n1;->m(Lnj/s1;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, Lnj/n1;->m(Lnj/s1;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Lnj/n1;->r()Lnj/s0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lnj/s0;->V1()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget-object v8, v5, Lnj/n1;->i:Lnj/d1;

    .line 143
    .line 144
    invoke-static {v8}, Lnj/n1;->k(Lnj/s1;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Lc1/k;->L1()V

    .line 148
    .line 149
    .line 150
    iget-object v0, v8, Lc1/k;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lnj/n1;

    .line 153
    .line 154
    iget-object v0, v0, Lnj/n1;->o:Lsi/b;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    iget-object v0, v8, Lnj/d1;->i:Ljava/lang/String;

    .line 164
    .line 165
    const-string v9, ""

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    iget-wide v14, v8, Lnj/d1;->k:J

    .line 171
    .line 172
    cmp-long v16, v11, v14

    .line 173
    .line 174
    if-ltz v16, :cond_1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    new-instance v9, Landroid/util/Pair;

    .line 178
    .line 179
    iget-boolean v11, v8, Lnj/d1;->j:Z

    .line 180
    .line 181
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-direct {v9, v0, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    :goto_0
    iget-object v0, v8, Lc1/k;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lnj/n1;

    .line 192
    .line 193
    iget-object v0, v0, Lnj/n1;->h:Lnj/d;

    .line 194
    .line 195
    sget-object v14, Lnj/p0;->b:Lnj/o0;

    .line 196
    .line 197
    invoke-virtual {v0, v7, v14}, Lnj/d;->W1(Ljava/lang/String;Lnj/o0;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v14

    .line 201
    add-long/2addr v14, v11

    .line 202
    iput-wide v14, v8, Lnj/d1;->k:J

    .line 203
    .line 204
    invoke-static {v10}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 205
    .line 206
    .line 207
    :try_start_0
    iget-object v0, v8, Lc1/k;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lnj/n1;

    .line 210
    .line 211
    iget-object v0, v0, Lnj/n1;->a:Landroid/content/Context;

    .line 212
    .line 213
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/a;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v9, v8, Lnj/d1;->i:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v11, v0, Lcom/google/android/gms/ads/identifier/a;->a:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v11, :cond_3

    .line 222
    .line 223
    iput-object v11, v8, Lnj/d1;->i:Ljava/lang/String;

    .line 224
    .line 225
    :cond_3
    iget-boolean v0, v0, Lcom/google/android/gms/ads/identifier/a;->b:Z

    .line 226
    .line 227
    iput-boolean v0, v8, Lnj/d1;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :catch_0
    move-exception v0

    .line 231
    iget-object v11, v8, Lc1/k;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v11, Lnj/n1;

    .line 234
    .line 235
    iget-object v11, v11, Lnj/n1;->j:Lnj/w0;

    .line 236
    .line 237
    invoke-static {v11}, Lnj/n1;->m(Lnj/s1;)V

    .line 238
    .line 239
    .line 240
    const-string v12, "Unable to get advertising id"

    .line 241
    .line 242
    iget-object v11, v11, Lnj/w0;->o:Ll6/j;

    .line 243
    .line 244
    invoke-virtual {v11, v0, v12}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iput-object v9, v8, Lnj/d1;->i:Ljava/lang/String;

    .line 248
    .line 249
    :goto_1
    invoke-static {v13}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 250
    .line 251
    .line 252
    new-instance v9, Landroid/util/Pair;

    .line 253
    .line 254
    iget-object v0, v8, Lnj/d1;->i:Ljava/lang/String;

    .line 255
    .line 256
    iget-boolean v11, v8, Lnj/d1;->j:Z

    .line 257
    .line 258
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-direct {v9, v0, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :goto_2
    const-string v0, "google_analytics_adid_collection_enabled"

    .line 266
    .line 267
    iget-object v11, v5, Lnj/n1;->h:Lnj/d;

    .line 268
    .line 269
    invoke-virtual {v11, v0}, Lnj/d;->Y1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_5

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_4

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_4
    const/4 v0, 0x0

    .line 283
    goto :goto_4

    .line 284
    :cond_5
    :goto_3
    const/4 v0, 0x1

    .line 285
    :goto_4
    iget-object v11, v5, Lnj/n1;->j:Lnj/w0;

    .line 286
    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_a

    .line 298
    .line 299
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Ljava/lang/CharSequence;

    .line 302
    .line 303
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_6

    .line 308
    .line 309
    goto/16 :goto_8

    .line 310
    .line 311
    :cond_6
    invoke-static {v6}, Lnj/n1;->m(Lnj/s1;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Lnj/s1;->S1()V

    .line 315
    .line 316
    .line 317
    iget-object v0, v6, Lc1/k;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lnj/n1;

    .line 320
    .line 321
    iget-object v0, v0, Lnj/n1;->a:Landroid/content/Context;

    .line 322
    .line 323
    const-string v12, "connectivity"

    .line 324
    .line 325
    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 330
    .line 331
    if-eqz v0, :cond_7

    .line 332
    .line 333
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 334
    .line 335
    .line 336
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 337
    goto :goto_5

    .line 338
    :catch_1
    nop

    .line 339
    :cond_7
    move-object v0, v2

    .line 340
    :goto_5
    if-eqz v0, :cond_9

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_9

    .line 347
    .line 348
    iget-object v11, v5, Lnj/n1;->m:Lnj/j3;

    .line 349
    .line 350
    invoke-static {v11}, Lnj/n1;->k(Lnj/s1;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5}, Lnj/n1;->r()Lnj/s0;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v0, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lnj/n1;

    .line 360
    .line 361
    iget-object v0, v0, Lnj/n1;->h:Lnj/d;

    .line 362
    .line 363
    invoke-virtual {v0}, Lnj/d;->V1()J

    .line 364
    .line 365
    .line 366
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Ljava/lang/String;

    .line 369
    .line 370
    iget-object v8, v8, Lnj/d1;->u:Lcom/google/android/gms/internal/ads/tb;

    .line 371
    .line 372
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/tb;->zza()J

    .line 373
    .line 374
    .line 375
    move-result-wide v8

    .line 376
    add-long/2addr v8, v3

    .line 377
    :try_start_2
    invoke-static {v0}, Lew/a;->i(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v7}, Lew/a;->i(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string v3, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s"

    .line 384
    .line 385
    const/4 v4, 0x4

    .line 386
    new-array v4, v4, [Ljava/lang/Object;

    .line 387
    .line 388
    const-string v12, "v%s.%s"

    .line 389
    .line 390
    const/4 v14, 0x2

    .line 391
    new-array v15, v14, [Ljava/lang/Object;

    .line 392
    .line 393
    const-wide/32 v16, 0x12cc8

    .line 394
    .line 395
    .line 396
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v16

    .line 400
    aput-object v16, v15, v13

    .line 401
    .line 402
    invoke-virtual {v11}, Lnj/j3;->T2()I

    .line 403
    .line 404
    .line 405
    move-result v16

    .line 406
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v16

    .line 410
    aput-object v16, v15, v10

    .line 411
    .line 412
    invoke-static {v12, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    aput-object v12, v4, v13

    .line 417
    .line 418
    aput-object v0, v4, v10

    .line 419
    .line 420
    aput-object v7, v4, v14

    .line 421
    .line 422
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const/4 v8, 0x3

    .line 427
    aput-object v0, v4, v8

    .line 428
    .line 429
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget-object v3, v11, Lc1/k;->c:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v3, Lnj/n1;

    .line 436
    .line 437
    iget-object v3, v3, Lnj/n1;->h:Lnj/d;

    .line 438
    .line 439
    const-string v4, "debug.deferred.deeplink"

    .line 440
    .line 441
    invoke-virtual {v3, v4}, Lnj/d;->R1(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_8

    .line 450
    .line 451
    const-string v3, "&ddl_test=1"

    .line 452
    .line 453
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :cond_8
    new-instance v3, Ljava/net/URL;

    .line 458
    .line 459
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 460
    .line 461
    .line 462
    move-object v2, v3

    .line 463
    goto :goto_7

    .line 464
    :catch_2
    move-exception v0

    .line 465
    goto :goto_6

    .line 466
    :catch_3
    move-exception v0

    .line 467
    :goto_6
    iget-object v3, v11, Lc1/k;->c:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v3, Lnj/n1;

    .line 470
    .line 471
    iget-object v3, v3, Lnj/n1;->j:Lnj/w0;

    .line 472
    .line 473
    invoke-static {v3}, Lnj/n1;->m(Lnj/s1;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-object v3, v3, Lnj/w0;->h:Ll6/j;

    .line 481
    .line 482
    const-string v4, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 483
    .line 484
    invoke-virtual {v3, v0, v4}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :goto_7
    if-eqz v2, :cond_c

    .line 488
    .line 489
    invoke-static {v6}, Lnj/n1;->m(Lnj/s1;)V

    .line 490
    .line 491
    .line 492
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/g3;

    .line 493
    .line 494
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/g3;-><init>(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6}, Lc1/k;->L1()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6}, Lnj/s1;->S1()V

    .line 501
    .line 502
    .line 503
    iget-object v3, v6, Lc1/k;->c:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v3, Lnj/n1;

    .line 506
    .line 507
    iget-object v3, v3, Lnj/n1;->k:Lnj/m1;

    .line 508
    .line 509
    invoke-static {v3}, Lnj/n1;->m(Lnj/s1;)V

    .line 510
    .line 511
    .line 512
    new-instance v4, Ll/g;

    .line 513
    .line 514
    invoke-direct {v4, v6, v7, v2, v0}, Ll/g;-><init>(Lnj/k2;Ljava/lang/String;Ljava/net/URL;Lcom/google/android/gms/internal/firebase-auth-api/g3;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v4}, Lnj/m1;->X1(Ljava/lang/Runnable;)V

    .line 518
    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_9
    invoke-static {v11}, Lnj/n1;->m(Lnj/s1;)V

    .line 522
    .line 523
    .line 524
    const-string v0, "Network is not available for Deferred Deep Link request. Skipping"

    .line 525
    .line 526
    iget-object v2, v11, Lnj/w0;->k:Ll6/j;

    .line 527
    .line 528
    invoke-virtual {v2, v0}, Ll6/j;->b(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_a
    :goto_8
    invoke-static {v11}, Lnj/n1;->m(Lnj/s1;)V

    .line 533
    .line 534
    .line 535
    const-string v0, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 536
    .line 537
    iget-object v2, v11, Lnj/w0;->o:Ll6/j;

    .line 538
    .line 539
    invoke-virtual {v2, v0}, Ll6/j;->b(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_b
    iget-object v0, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lnj/n1;

    .line 546
    .line 547
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 548
    .line 549
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 550
    .line 551
    .line 552
    const-string v2, "Deferred Deep Link already retrieved. Not fetching again."

    .line 553
    .line 554
    iget-object v0, v0, Lnj/w0;->o:Ll6/j;

    .line 555
    .line 556
    invoke-virtual {v0, v2}, Ll6/j;->b(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    :cond_c
    :goto_9
    return-void

    .line 560
    :goto_a
    iget-object v0, v7, Lnj/i2;->p:Lnj/x1;

    .line 561
    .line 562
    iget-object v7, v0, Lnj/x1;->a:Lnj/n1;

    .line 563
    .line 564
    iget-object v8, v7, Lnj/n1;->k:Lnj/m1;

    .line 565
    .line 566
    invoke-static {v8}, Lnj/n1;->m(Lnj/s1;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v8}, Lnj/m1;->L1()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Lnj/x1;->c()Z

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    if-nez v8, :cond_d

    .line 577
    .line 578
    goto/16 :goto_f

    .line 579
    .line 580
    :cond_d
    invoke-virtual {v0}, Lnj/x1;->d()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    iget-object v8, v7, Lnj/n1;->q:Lnj/i2;

    .line 585
    .line 586
    iget-object v9, v7, Lnj/n1;->i:Lnj/d1;

    .line 587
    .line 588
    const-string v10, "_cc"

    .line 589
    .line 590
    if-eqz v0, :cond_e

    .line 591
    .line 592
    invoke-static {v9}, Lnj/n1;->k(Lnj/s1;)V

    .line 593
    .line 594
    .line 595
    iget-object v0, v9, Lnj/d1;->w:Lcom/bumptech/glide/l;

    .line 596
    .line 597
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/l;->l(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    new-instance v0, Landroid/os/Bundle;

    .line 601
    .line 602
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 603
    .line 604
    .line 605
    const-string v2, "source"

    .line 606
    .line 607
    const-string v3, "(not set)"

    .line 608
    .line 609
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    const-string v2, "medium"

    .line 613
    .line 614
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    const-string v2, "_cis"

    .line 618
    .line 619
    const-string v3, "intent"

    .line 620
    .line 621
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v10, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 625
    .line 626
    .line 627
    invoke-static {v8}, Lnj/n1;->l(Lnj/z0;)V

    .line 628
    .line 629
    .line 630
    const-string v2, "auto"

    .line 631
    .line 632
    const-string v3, "_cmpx"

    .line 633
    .line 634
    invoke-virtual {v8, v0, v2, v3}, Lnj/i2;->X1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_e

    .line 638
    .line 639
    :cond_e
    invoke-static {v9}, Lnj/n1;->k(Lnj/s1;)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v9, Lnj/d1;->w:Lcom/bumptech/glide/l;

    .line 643
    .line 644
    invoke-virtual {v0}, Lcom/bumptech/glide/l;->k()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    if-eqz v6, :cond_f

    .line 653
    .line 654
    iget-object v3, v7, Lnj/n1;->j:Lnj/w0;

    .line 655
    .line 656
    invoke-static {v3}, Lnj/n1;->m(Lnj/s1;)V

    .line 657
    .line 658
    .line 659
    const-string v4, "Cache still valid but referrer not found"

    .line 660
    .line 661
    iget-object v3, v3, Lnj/w0;->i:Ll6/j;

    .line 662
    .line 663
    invoke-virtual {v3, v4}, Ll6/j;->b(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    goto :goto_d

    .line 667
    :cond_f
    iget-object v6, v9, Lnj/d1;->x:Lcom/google/android/gms/internal/ads/tb;

    .line 668
    .line 669
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/tb;->zza()J

    .line 670
    .line 671
    .line 672
    move-result-wide v6

    .line 673
    const-wide/32 v11, 0x36ee80

    .line 674
    .line 675
    .line 676
    div-long/2addr v6, v11

    .line 677
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    new-instance v13, Landroid/os/Bundle;

    .line 682
    .line 683
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 684
    .line 685
    .line 686
    new-instance v14, Landroid/util/Pair;

    .line 687
    .line 688
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v15

    .line 692
    invoke-direct {v14, v15, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 696
    .line 697
    .line 698
    move-result-object v15

    .line 699
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object v15

    .line 703
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v16

    .line 707
    if-eqz v16, :cond_10

    .line 708
    .line 709
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v16

    .line 713
    move-object/from16 v2, v16

    .line 714
    .line 715
    check-cast v2, Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    invoke-virtual {v13, v2, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    const/4 v2, 0x0

    .line 725
    const-wide/32 v11, 0x36ee80

    .line 726
    .line 727
    .line 728
    goto :goto_b

    .line 729
    :cond_10
    add-long/2addr v6, v3

    .line 730
    const-wide/32 v2, 0x36ee80

    .line 731
    .line 732
    .line 733
    mul-long v6, v6, v2

    .line 734
    .line 735
    iget-object v2, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v2, Landroid/os/Bundle;

    .line 738
    .line 739
    invoke-virtual {v2, v10, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 740
    .line 741
    .line 742
    iget-object v2, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 743
    .line 744
    if-nez v2, :cond_11

    .line 745
    .line 746
    const-string v2, "app"

    .line 747
    .line 748
    goto :goto_c

    .line 749
    :cond_11
    check-cast v2, Ljava/lang/String;

    .line 750
    .line 751
    :goto_c
    invoke-static {v8}, Lnj/n1;->l(Lnj/z0;)V

    .line 752
    .line 753
    .line 754
    iget-object v3, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v3, Landroid/os/Bundle;

    .line 757
    .line 758
    const-string v4, "_cmp"

    .line 759
    .line 760
    invoke-virtual {v8, v3, v2, v4}, Lnj/i2;->X1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    :goto_d
    const/4 v2, 0x0

    .line 764
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/l;->l(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    :goto_e
    invoke-static {v9}, Lnj/n1;->k(Lnj/s1;)V

    .line 768
    .line 769
    .line 770
    iget-object v0, v9, Lnj/d1;->x:Lcom/google/android/gms/internal/ads/tb;

    .line 771
    .line 772
    const-wide/16 v2, 0x0

    .line 773
    .line 774
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/tb;->a(J)V

    .line 775
    .line 776
    .line 777
    :goto_f
    return-void

    .line 778
    nop

    .line 779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
