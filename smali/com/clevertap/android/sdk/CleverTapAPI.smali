.class public Lcom/clevertap/android/sdk/CleverTapAPI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/h;


# static fields
.field public static c:I

.field public static d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public static e:Lj$/util/concurrent/ConcurrentHashMap;

.field public static f:Lc7/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lt6/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/clevertap/android/sdk/CleverTapAPI;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v15, v1, Lcom/clevertap/android/sdk/CleverTapAPI;->a:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v13, Lt6/v;

    .line 13
    .line 14
    invoke-direct {v13}, Lt6/v;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v12, Lt6/u;

    .line 18
    .line 19
    invoke-direct {v12}, Lt6/u;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v12, v13, Lt6/v;->c:Lt6/u;

    .line 23
    .line 24
    new-instance v0, Lm7/c;

    .line 25
    .line 26
    invoke-direct {v0}, Lm7/c;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v17, Lm7/b;

    .line 30
    .line 31
    invoke-direct/range {v17 .. v17}, Lm7/b;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v11, Lj3/c;

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v11, v2, v3}, Lj3/c;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v11, v13, Lt6/v;->g:Lj3/c;

    .line 42
    .line 43
    new-instance v18, Le1/k;

    .line 44
    .line 45
    invoke-direct/range {v18 .. v18}, Le1/k;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v10, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 49
    .line 50
    invoke-direct {v10, v14}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 51
    .line 52
    .line 53
    iput-object v10, v13, Lt6/v;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 54
    .line 55
    new-instance v9, Lj3/v;

    .line 56
    .line 57
    invoke-direct {v9, v15, v10, v12}, Lj3/v;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lt6/u;)V

    .line 58
    .line 59
    .line 60
    new-instance v8, Lt6/c0;

    .line 61
    .line 62
    invoke-direct {v8, v15, v10}, Lt6/c0;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lt6/x;

    .line 66
    .line 67
    move-object/from16 v2, p3

    .line 68
    .line 69
    invoke-direct {v7, v15, v10, v2, v12}, Lt6/x;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Lt6/u;)V

    .line 70
    .line 71
    .line 72
    iput-object v7, v13, Lt6/v;->d:Lt6/x;

    .line 73
    .line 74
    invoke-static {v15, v10}, Lt6/l;->a(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lt6/n;

    .line 78
    .line 79
    invoke-direct {v6, v10, v7}, Lt6/n;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lt6/x;)V

    .line 80
    .line 81
    .line 82
    iput-object v6, v13, Lt6/v;->h:Lt6/n;

    .line 83
    .line 84
    new-instance v5, Lt6/f0;

    .line 85
    .line 86
    invoke-direct {v5, v10, v12, v0, v8}, Lt6/f0;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lt6/u;Lm7/c;Lt6/c0;)V

    .line 87
    .line 88
    .line 89
    iput-object v5, v13, Lt6/v;->l:Lt6/f0;

    .line 90
    .line 91
    new-instance v4, Lj3/v;

    .line 92
    .line 93
    invoke-direct {v4, v10, v11}, Lj3/v;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lj3/c;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lj3/t;

    .line 97
    .line 98
    move-object v2, v3

    .line 99
    move-object v1, v3

    .line 100
    move-object/from16 v3, p1

    .line 101
    .line 102
    move-object/from16 v19, v4

    .line 103
    .line 104
    move-object v4, v10

    .line 105
    move-object/from16 v20, v5

    .line 106
    .line 107
    move-object v5, v11

    .line 108
    move-object/from16 v21, v6

    .line 109
    .line 110
    move-object/from16 v22, v7

    .line 111
    .line 112
    move-object/from16 v23, v8

    .line 113
    .line 114
    move-object/from16 v8, v19

    .line 115
    .line 116
    invoke-direct/range {v2 .. v8}, Lj3/t;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lj3/c;Lt6/n;Lt6/x;Lj3/v;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v13, Lt6/v;->i:Lj3/t;

    .line 120
    .line 121
    invoke-static {v10}, Lk7/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk7/b;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lk7/b;->a()Landroid/support/v4/media/d;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v3, Lo6/b;

    .line 130
    .line 131
    invoke-direct {v3, v13, v1, v10, v15}, Lo6/b;-><init>(Lt6/v;Lj3/t;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    const-string v4, "initFCManager"

    .line 135
    .line 136
    invoke-virtual {v2, v4, v3}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 137
    .line 138
    .line 139
    new-instance v16, Le7/a;

    .line 140
    .line 141
    move-object/from16 v2, v16

    .line 142
    .line 143
    move-object/from16 v3, p1

    .line 144
    .line 145
    move-object v4, v10

    .line 146
    move-object/from16 v5, v22

    .line 147
    .line 148
    move-object v6, v12

    .line 149
    move-object/from16 v7, v17

    .line 150
    .line 151
    move-object v8, v1

    .line 152
    move-object/from16 v24, v9

    .line 153
    .line 154
    move-object/from16 v9, v19

    .line 155
    .line 156
    move-object/from16 p3, v10

    .line 157
    .line 158
    move-object/from16 v10, v21

    .line 159
    .line 160
    move-object/from16 v25, v11

    .line 161
    .line 162
    move-object/from16 v26, v12

    .line 163
    .line 164
    move-object v12, v0

    .line 165
    move-object/from16 v27, v13

    .line 166
    .line 167
    move-object/from16 v13, v23

    .line 168
    .line 169
    invoke-direct/range {v2 .. v13}, Le7/a;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lt6/x;Lt6/u;Lm7/b;Lj3/t;Lj3/v;Lt6/n;Lj3/c;Lm7/c;Lt6/c0;)V

    .line 170
    .line 171
    .line 172
    new-instance v13, Lcom/google/android/gms/internal/ads/a60;

    .line 173
    .line 174
    move-object v2, v13

    .line 175
    move-object/from16 v3, v19

    .line 176
    .line 177
    move-object/from16 v4, p1

    .line 178
    .line 179
    move-object/from16 v5, p3

    .line 180
    .line 181
    move-object/from16 v6, v24

    .line 182
    .line 183
    move-object/from16 v7, v20

    .line 184
    .line 185
    move-object/from16 v8, v21

    .line 186
    .line 187
    move-object/from16 v9, v18

    .line 188
    .line 189
    move-object/from16 v10, v22

    .line 190
    .line 191
    move-object/from16 v11, v17

    .line 192
    .line 193
    move-object/from16 v12, v16

    .line 194
    .line 195
    move-object/from16 v24, v13

    .line 196
    .line 197
    move-object/from16 v13, v26

    .line 198
    .line 199
    move-object/from16 v14, v25

    .line 200
    .line 201
    move-object/from16 v15, v23

    .line 202
    .line 203
    move-object/from16 v16, v1

    .line 204
    .line 205
    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/a60;-><init>(Lj3/v;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lj3/v;Lt6/f0;Lt6/n;Le1/k;Lt6/x;Lm7/b;Le7/a;Lt6/u;Lj3/c;Lt6/c0;Lj3/t;)V

    .line 206
    .line 207
    .line 208
    new-instance v14, Lt6/i;

    .line 209
    .line 210
    move-object v2, v14

    .line 211
    move-object/from16 v3, p1

    .line 212
    .line 213
    move-object/from16 v4, p3

    .line 214
    .line 215
    move-object/from16 v5, v24

    .line 216
    .line 217
    move-object v6, v0

    .line 218
    move-object/from16 v7, v17

    .line 219
    .line 220
    move-object/from16 v8, v26

    .line 221
    .line 222
    move-object/from16 v9, v23

    .line 223
    .line 224
    move-object/from16 v11, v21

    .line 225
    .line 226
    move-object v12, v1

    .line 227
    move-object/from16 v13, v25

    .line 228
    .line 229
    invoke-direct/range {v2 .. v13}, Lt6/i;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/google/android/gms/internal/ads/a60;Lm7/c;Lm7/b;Lt6/u;Lt6/c0;Lt6/x;Lt6/n;Lj3/t;Lj3/c;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v15, v27

    .line 233
    .line 234
    iput-object v14, v15, Lt6/v;->f:Lt6/i;

    .line 235
    .line 236
    new-instance v11, La7/q0;

    .line 237
    .line 238
    move-object v2, v11

    .line 239
    move-object/from16 v5, v18

    .line 240
    .line 241
    move-object v6, v1

    .line 242
    move-object/from16 v7, v21

    .line 243
    .line 244
    move-object v8, v14

    .line 245
    move-object/from16 v9, v26

    .line 246
    .line 247
    invoke-direct/range {v2 .. v10}, La7/q0;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Le1/k;Lj3/t;Lt6/n;Lt6/i;Lt6/u;Lt6/x;)V

    .line 248
    .line 249
    .line 250
    iput-object v11, v15, Lt6/v;->j:La7/q0;

    .line 251
    .line 252
    iget-object v0, v15, Lt6/v;->i:Lj3/t;

    .line 253
    .line 254
    iput-object v11, v0, Lj3/t;->m:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static/range {p3 .. p3}, Lk7/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk7/b;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lk7/b;->a()Landroid/support/v4/media/d;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v9, Lt6/s;

    .line 265
    .line 266
    move-object v2, v9

    .line 267
    move-object v4, v1

    .line 268
    move-object/from16 v5, p3

    .line 269
    .line 270
    move-object/from16 v6, v22

    .line 271
    .line 272
    invoke-direct/range {v2 .. v8}, Lt6/s;-><init>(Landroid/content/Context;Lj3/t;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lt6/x;Lt6/n;Lt6/i;)V

    .line 273
    .line 274
    .line 275
    const-string v2, "initFeatureFlags"

    .line 276
    .line 277
    invoke-virtual {v0, v2, v9}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lt6/d0;

    .line 281
    .line 282
    move-object/from16 v13, p1

    .line 283
    .line 284
    move-object/from16 v10, p3

    .line 285
    .line 286
    move-object/from16 v9, v24

    .line 287
    .line 288
    move-object/from16 v12, v26

    .line 289
    .line 290
    invoke-direct {v0, v13, v10, v12, v9}, Lt6/d0;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lt6/u;Lcom/google/android/gms/internal/ads/a60;)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v15, Lt6/v;->a:Lt6/d0;

    .line 294
    .line 295
    new-instance v8, Lg7/g;

    .line 296
    .line 297
    move-object v2, v8

    .line 298
    move-object v4, v10

    .line 299
    move-object/from16 v5, v19

    .line 300
    .line 301
    move-object/from16 v6, v17

    .line 302
    .line 303
    move-object v7, v14

    .line 304
    invoke-direct/range {v2 .. v7}, Lg7/g;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lj3/v;Lm7/b;Lt6/i;)V

    .line 305
    .line 306
    .line 307
    const-string v2, "PushProvider"

    .line 308
    .line 309
    iget-object v3, v8, Lg7/g;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 310
    .line 311
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAllowedPushTypes()Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const/4 v4, 0x0

    .line 316
    new-array v4, v4, [Lg7/d;

    .line 317
    .line 318
    if-eqz v0, :cond_0

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-nez v5, :cond_0

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    new-array v4, v4, [Lg7/d;

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-ge v5, v6, :cond_0

    .line 338
    .line 339
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    check-cast v6, Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v6}, Lg7/d;->valueOf(Ljava/lang/String;)Lg7/d;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    aput-object v6, v4, v5

    .line 350
    .line 351
    add-int/lit8 v5, v5, 0x1

    .line 352
    .line 353
    goto :goto_0

    .line 354
    :cond_0
    array-length v5, v4

    .line 355
    const/4 v0, 0x0

    .line 356
    const/4 v6, 0x0

    .line 357
    :goto_1
    iget-object v0, v8, Lg7/g;->a:Ljava/util/ArrayList;

    .line 358
    .line 359
    if-ge v6, v5, :cond_1

    .line 360
    .line 361
    aget-object v7, v4, v6

    .line 362
    .line 363
    move-object/from16 v16, v4

    .line 364
    .line 365
    iget-object v4, v7, Lg7/d;->c:Ljava/lang/String;

    .line 366
    .line 367
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    const-string v7, "SDK Class Available :"

    .line 379
    .line 380
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v3, v2, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    .line 392
    .line 393
    move/from16 v18, v5

    .line 394
    .line 395
    goto :goto_2

    .line 396
    :catch_0
    move-exception v0

    .line 397
    const-string v7, "SDK class Not available "

    .line 398
    .line 399
    move/from16 v18, v5

    .line 400
    .line 401
    const-string v5, " Exception:"

    .line 402
    .line 403
    invoke-static {v7, v4, v5}, La1/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v3, v2, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 426
    .line 427
    move-object/from16 v4, v16

    .line 428
    .line 429
    move/from16 v5, v18

    .line 430
    .line 431
    goto :goto_1

    .line 432
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    const/4 v5, 0x1

    .line 446
    if-eqz v4, :cond_3

    .line 447
    .line 448
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, Lg7/d;

    .line 453
    .line 454
    invoke-virtual {v8, v4, v5}, Lg7/g;->e(Lg7/d;Z)Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    if-nez v4, :cond_2

    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_3
    iget-object v0, v8, Lg7/g;->b:Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_5

    .line 476
    .line 477
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Lg7/d;

    .line 482
    .line 483
    sget-object v5, Lg7/d;->g:Lg7/d;

    .line 484
    .line 485
    if-ne v4, v5, :cond_4

    .line 486
    .line 487
    invoke-virtual {v8, v5}, Lg7/g;->f(Lg7/d;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-nez v5, :cond_4

    .line 496
    .line 497
    const/4 v5, 0x0

    .line 498
    invoke-virtual {v8, v4, v5}, Lg7/g;->e(Lg7/d;Z)Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;

    .line 499
    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_5
    invoke-static {v3}, Lk7/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk7/b;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Lk7/b;->b()Landroid/support/v4/media/d;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    new-instance v3, Landroidx/core/app/g;

    .line 511
    .line 512
    const/4 v4, 0x4

    .line 513
    invoke-direct {v3, v8, v4}, Landroidx/core/app/g;-><init>(Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v3}, Landroid/support/v4/media/d;->c(Lk7/g;)V

    .line 517
    .line 518
    .line 519
    new-instance v3, Lw3/f;

    .line 520
    .line 521
    invoke-direct {v3, v4, v8, v2}, Lw3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    const-string v2, "asyncFindCTPushProviders"

    .line 525
    .line 526
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 527
    .line 528
    .line 529
    iput-object v8, v1, Lj3/t;->n:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v8, v15, Lt6/v;->m:Lg7/g;

    .line 532
    .line 533
    new-instance v0, Lt6/c;

    .line 534
    .line 535
    move-object v2, v0

    .line 536
    move-object/from16 v3, p1

    .line 537
    .line 538
    move-object v4, v10

    .line 539
    move-object v5, v14

    .line 540
    move-object v6, v12

    .line 541
    move-object/from16 v7, v20

    .line 542
    .line 543
    move-object/from16 v16, v9

    .line 544
    .line 545
    move-object/from16 v9, v21

    .line 546
    .line 547
    move-object/from16 p3, v10

    .line 548
    .line 549
    move-object v10, v11

    .line 550
    move-object/from16 v11, v16

    .line 551
    .line 552
    invoke-direct/range {v2 .. v11}, Lt6/c;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lt6/i;Lt6/u;Lt6/f0;Lg7/g;Lt6/n;La7/q0;Lcom/google/android/gms/internal/ads/a60;)V

    .line 553
    .line 554
    .line 555
    iput-object v0, v15, Lt6/v;->e:Lt6/c;

    .line 556
    .line 557
    new-instance v0, Ld7/c;

    .line 558
    .line 559
    move-object v2, v0

    .line 560
    move-object/from16 v4, p3

    .line 561
    .line 562
    move-object/from16 v5, v22

    .line 563
    .line 564
    move-object/from16 v6, v17

    .line 565
    .line 566
    move-object/from16 v7, v16

    .line 567
    .line 568
    move-object v8, v14

    .line 569
    move-object v9, v12

    .line 570
    move-object v10, v1

    .line 571
    move-object/from16 v11, v20

    .line 572
    .line 573
    move-object/from16 v12, v23

    .line 574
    .line 575
    move-object v1, v13

    .line 576
    move-object/from16 v13, v21

    .line 577
    .line 578
    move-object/from16 v14, v19

    .line 579
    .line 580
    move-object v1, v15

    .line 581
    move-object/from16 v15, v25

    .line 582
    .line 583
    invoke-direct/range {v2 .. v15}, Ld7/c;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lt6/x;Lm7/b;Lcom/google/android/gms/internal/ads/a60;Lt6/i;Lt6/u;Lj3/t;Lt6/f0;Lt6/c0;Lt6/n;Lj3/v;Lj3/c;)V

    .line 584
    .line 585
    .line 586
    iput-object v0, v1, Lt6/v;->k:Ld7/c;

    .line 587
    .line 588
    new-instance v0, Landroid/support/v4/media/d;

    .line 589
    .line 590
    move-object/from16 v3, p3

    .line 591
    .line 592
    move-object v2, v1

    .line 593
    move-object/from16 v1, p1

    .line 594
    .line 595
    invoke-direct {v0, v1, v3}, Landroid/support/v4/media/d;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 596
    .line 597
    .line 598
    new-instance v3, Landroidx/emoji2/text/t;

    .line 599
    .line 600
    invoke-direct {v3, v0}, Landroidx/emoji2/text/t;-><init>(Landroid/support/v4/media/d;)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v2, Lt6/v;->i:Lj3/t;

    .line 604
    .line 605
    iput-object v3, v0, Lj3/t;->o:Ljava/lang/Object;

    .line 606
    .line 607
    const-string v0, "variables"

    .line 608
    .line 609
    const-string v4, "init() called"

    .line 610
    .line 611
    invoke-static {v0, v4}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v3, Landroidx/emoji2/text/t;->f:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Landroid/support/v4/media/d;

    .line 617
    .line 618
    invoke-virtual {v0}, Landroid/support/v4/media/d;->r()V

    .line 619
    .line 620
    .line 621
    move-object/from16 v3, p0

    .line 622
    .line 623
    iput-object v2, v3, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 624
    .line 625
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->f()Lcom/clevertap/android/sdk/Logger;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    new-instance v2, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    const-string v4, ":async_deviceID"

    .line 642
    .line 643
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    const-string v4, "CoreState is set"

    .line 651
    .line 652
    invoke-virtual {v0, v2, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-static/range {p2 .. p2}, Lk7/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk7/b;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0}, Lk7/b;->b()Landroid/support/v4/media/d;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    new-instance v2, Lx1/g;

    .line 664
    .line 665
    const/4 v4, 0x4

    .line 666
    move-object/from16 v5, p2

    .line 667
    .line 668
    invoke-direct {v2, v3, v5, v4}, Lx1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 669
    .line 670
    .line 671
    const-string v4, "CleverTapAPI#initializeDeviceInfo"

    .line 672
    .line 673
    invoke-virtual {v0, v4, v2}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 674
    .line 675
    .line 676
    sget-boolean v0, Lcom/clevertap/android/sdk/Utils;->a:Z

    .line 677
    .line 678
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 679
    .line 680
    .line 681
    move-result-wide v6

    .line 682
    const-wide/16 v8, 0x3e8

    .line 683
    .line 684
    div-long/2addr v6, v8

    .line 685
    long-to-int v0, v6

    .line 686
    sget v2, Lt6/u;->I:I

    .line 687
    .line 688
    sub-int/2addr v0, v2

    .line 689
    const/4 v2, 0x5

    .line 690
    if-le v0, v2, :cond_6

    .line 691
    .line 692
    iget-object v0, v3, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 693
    .line 694
    iget-object v0, v0, Lt6/v;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 695
    .line 696
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->setCreatedPostAppLaunch()V

    .line 697
    .line 698
    .line 699
    :cond_6
    invoke-static/range {p2 .. p2}, Lk7/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk7/b;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0}, Lk7/b;->b()Landroid/support/v4/media/d;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    new-instance v2, Lt6/o;

    .line 708
    .line 709
    const/4 v4, 0x0

    .line 710
    invoke-direct {v2, v3, v4}, Lt6/o;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;I)V

    .line 711
    .line 712
    .line 713
    const-string v4, "setStatesAsync"

    .line 714
    .line 715
    invoke-virtual {v0, v4, v2}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 716
    .line 717
    .line 718
    invoke-static/range {p2 .. p2}, Lk7/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk7/b;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v0}, Lk7/b;->b()Landroid/support/v4/media/d;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    new-instance v2, Lo6/a;

    .line 727
    .line 728
    const/4 v4, 0x1

    .line 729
    invoke-direct {v2, v3, v5, v1, v4}, Lo6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;I)V

    .line 730
    .line 731
    .line 732
    const-string v1, "saveConfigtoSharedPrefs"

    .line 733
    .line 734
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 735
    .line 736
    .line 737
    new-instance v0, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    const-string v1, "CleverTap SDK initialized with accountId: "

    .line 740
    .line 741
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    const-string v1, " accountToken: "

    .line 752
    .line 753
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountToken()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    const-string v1, " accountRegion: "

    .line 764
    .line 765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountRegion()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 5

    .line 1
    const-string v0, "Inflated Instance Config: "

    .line 2
    .line 3
    const-string v1, "instance:"

    .line 4
    .line 5
    const-string v2, "Error creating shared Instance: "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p0, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v2, p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v4, ""

    .line 29
    .line 30
    invoke-static {p0, v1, v4}, Lv3/a;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->createInstance(Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-static {p0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->k(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 54
    .line 55
    .line 56
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 57
    :cond_1
    return-object v3

    .line 58
    :cond_2
    :try_start_2
    invoke-static {p0, v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 65
    .line 66
    iget-object p2, p2, Lt6/v;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    move-object v3, p0

    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_0
    return-object v3

    .line 83
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v2, p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    .line 89
    .line 90
    :catchall_2
    return-object v3
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->h(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "No CleverTap Instance found in CleverTapAPI#createNotificatonChannel"

    .line 8
    .line 9
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    if-lt v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 20
    .line 21
    iget-object v1, v1, Lt6/v;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 22
    .line 23
    invoke-static {v1}, Lk7/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk7/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lk7/b;->b()Landroid/support/v4/media/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "createNotificationChannel"

    .line 32
    .line 33
    new-instance v3, Lt6/p;

    .line 34
    .line 35
    invoke-direct {v3, p0, p1, v0}, Lt6/p;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapAPI;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->f()Lcom/clevertap/android/sdk/Logger;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "Failure creating Notification Channel"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, p0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 4

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v2, Lcom/clevertap/android/sdk/CleverTapAPI;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget-object v3, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 45
    .line 46
    iget-object v3, v3, Lt6/v;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    :cond_3
    const/4 v2, 0x1

    .line 65
    :cond_4
    if-eqz v2, :cond_1

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_5
    return-object v1
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 5

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->k(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/clevertap/android/sdk/ManifestInfo;->getInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/ManifestInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->b:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Lcom/clevertap/android/sdk/ManifestInfo;->c:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "ManifestInfo: getAccountRegion called, returning region:"

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lcom/clevertap/android/sdk/ManifestInfo;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/clevertap/android/sdk/ManifestInfo;->d:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-nez v2, :cond_2

    .line 49
    .line 50
    const-string v4, "Account Region not specified in the AndroidManifest - using default region"

    .line 51
    .line 52
    invoke-static {v4}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p0, v0, v1, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->createDefaultInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    const-string v0, "Account ID or Account token is missing from AndroidManifest.xml, unable to create default instance"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v3

    .line 66
    :goto_1
    sput-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {p0, v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->k(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4
    return-object v3
.end method

.method public static getGlobalInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 0

    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0

    return-object p0
.end method

.method public static getNotificationInfo(Landroid/os/Bundle;)Lcom/clevertap/android/sdk/pushnotification/NotificationInfo;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lcom/clevertap/android/sdk/pushnotification/NotificationInfo;

    .line 5
    .line 6
    invoke-direct {p0, v0, v0}, Lcom/clevertap/android/sdk/pushnotification/NotificationInfo;-><init>(ZZ)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v1, "wzrk_pn"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v2, "nm"

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    new-instance p0, Lcom/clevertap/android/sdk/pushnotification/NotificationInfo;

    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, Lcom/clevertap/android/sdk/pushnotification/NotificationInfo;-><init>(ZZ)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    :cond_1
    return-object p0
.end method

.method public static j(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "wzrk_acct_id"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    nop

    .line 10
    move-object v1, v0

    .line 11
    :goto_0
    sget-object v2, Lcom/clevertap/android/sdk/CleverTapAPI;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 22
    .line 23
    iget-object p0, p0, Lt6/v;->f:Lt6/i;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lt6/i;->p(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    sget-object v2, Lcom/clevertap/android/sdk/CleverTapAPI;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-object v2, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 62
    .line 63
    iget-object v2, v2, Lt6/v;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    :cond_4
    const/4 v2, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const/4 v2, 0x0

    .line 84
    :goto_1
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iget-object p0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 87
    .line 88
    iget-object p0, p0, Lt6/v;->f:Lt6/i;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lt6/i;->p(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-void
.end method

.method public static k(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "CleverTapInstanceConfig cannot be null"

    .line 4
    .line 5
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    :cond_1
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcom/clevertap/android/sdk/CleverTapAPI;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 50
    .line 51
    iget-object p0, p0, Lt6/v;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 52
    .line 53
    invoke-static {p0}, Lk7/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk7/b;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lk7/b;->b()Landroid/support/v4/media/d;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p2, Lt6/o;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {p2, v0, v1}, Lt6/o;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;I)V

    .line 65
    .line 66
    .line 67
    const-string v1, "recordDeviceIDErrors"

    .line 68
    .line 69
    invoke-virtual {p0, v1, p2}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 74
    .line 75
    iget-object p0, p0, Lt6/v;->d:Lt6/x;

    .line 76
    .line 77
    invoke-virtual {p0}, Lt6/x;->m()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    iget-object p0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 84
    .line 85
    iget-object p0, p0, Lt6/v;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getEnableCustomCleverTapId()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    invoke-static {p2}, Lcom/clevertap/android/sdk/Utils;->k(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    iget-object p0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 100
    .line 101
    iget-object v2, p0, Lt6/v;->k:Ld7/c;

    .line 102
    .line 103
    iget-object p0, v2, Ld7/c;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 104
    .line 105
    invoke-static {p0}, Lk7/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk7/b;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lk7/b;->b()Landroid/support/v4/media/d;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance v7, Lo6/b;

    .line 114
    .line 115
    const/4 v6, 0x3

    .line 116
    const/4 v4, 0x0

    .line 117
    move-object v1, v7

    .line 118
    move-object v3, v4

    .line 119
    move-object v5, p2

    .line 120
    invoke-direct/range {v1 .. v6}, Lo6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const-string p2, "resetProfile"

    .line 124
    .line 125
    invoke-virtual {p0, p2, v7}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, ":async_deviceID"

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string p2, "CleverTapAPI instance = "

    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v0
.end method

.method public static m(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "wzrk_from"

    .line 2
    .line 3
    const-string v1, "wzrk_acct_id"

    .line 4
    .line 5
    const-string v2, "ActivityLifecycleCallback: Notification Clicked already processed for "

    .line 6
    .line 7
    sget-object v3, Lcom/clevertap/android/sdk/CleverTapAPI;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3, v4, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Lcom/clevertap/android/sdk/CleverTapAPI;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-string p0, "Instances is null in onActivityCreated!"

    .line 24
    .line 25
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5, p1}, Lfv/l0;->s(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-object v3, v4

    .line 54
    :catchall_1
    :cond_2
    move-object v5, v4

    .line 55
    :goto_0
    const/4 v6, 0x0

    .line 56
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_6

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    const-string p0, "CTPushNotificationReceiver"

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 p1, 0x0

    .line 92
    :goto_1
    if-eqz p1, :cond_5

    .line 93
    .line 94
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", dropping duplicate."

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catchall_2
    nop

    .line 120
    :cond_4
    :goto_2
    move v6, p1

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    :goto_3
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 133
    .line 134
    move-object v5, p0

    .line 135
    goto :goto_2

    .line 136
    :catchall_3
    nop

    .line 137
    :cond_6
    :goto_4
    if-eqz v6, :cond_7

    .line 138
    .line 139
    if-nez v3, :cond_7

    .line 140
    .line 141
    return-void

    .line 142
    :cond_7
    :try_start_4
    sget-object p0, Lcom/clevertap/android/sdk/CleverTapAPI;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 143
    .line 144
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :cond_8
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 171
    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    iget-object p1, p1, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 175
    .line 176
    iget-object p1, p1, Lt6/v;->e:Lt6/c;

    .line 177
    .line 178
    invoke-virtual {p1, v3, v4, v5}, Lt6/c;->d(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :catchall_4
    move-exception p0

    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v0, "Throwable - "

    .line 186
    .line 187
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    return-void
.end method

.method public static n(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    sput-boolean p1, Lt6/u;->F:Z

    .line 15
    .line 16
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string p0, "Instances is null in onActivityResumed!"

    .line 21
    .line 22
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {}, Lt6/u;->I()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v0, v1

    .line 38
    :goto_0
    if-nez p0, :cond_3

    .line 39
    .line 40
    sput-object v1, Lt6/u;->G:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "InAppNotificationActivity"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lt6/u;->G:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    :cond_5
    sget v0, Lt6/u;->H:I

    .line 75
    .line 76
    add-int/2addr v0, p1

    .line 77
    sput v0, Lt6/u;->H:I

    .line 78
    .line 79
    :cond_6
    sget p1, Lt6/u;->I:I

    .line 80
    .line 81
    if-gtz p1, :cond_7

    .line 82
    .line 83
    sget-boolean p1, Lcom/clevertap/android/sdk/Utils;->a:Z

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    const-wide/16 v2, 0x3e8

    .line 90
    .line 91
    div-long/2addr v0, v2

    .line 92
    long-to-int p1, v0

    .line 93
    sput p1, Lt6/u;->I:I

    .line 94
    .line 95
    :cond_7
    sget-object p1, Lcom/clevertap/android/sdk/CleverTapAPI;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    :try_start_0
    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 128
    .line 129
    iget-object v0, v0, Lt6/v;->e:Lt6/c;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Lt6/c;->c(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "Throwable - "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 2
    .line 3
    iget-object v0, v0, Lt6/v;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 6

    .line 1
    const-string v0, "CleverTapAPI:getAllInboxMessages: called"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 12
    .line 13
    iget-object v1, v1, Lt6/v;->g:Lj3/c;

    .line 14
    .line 15
    iget-object v1, v1, Lj3/c;->d:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 19
    .line 20
    iget-object v2, v2, Lt6/v;->i:Lj3/t;

    .line 21
    .line 22
    iget-object v2, v2, Lj3/t;->f:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lb7/m;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v2, Lb7/m;

    .line 30
    .line 31
    invoke-virtual {v2}, Lb7/m;->e()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lb7/t;

    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v5, "CTMessage Dao - "

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lb7/t;->d()Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 80
    .line 81
    invoke-virtual {v3}, Lb7/t;->d()Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {v4, v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;-><init>(Lorg/json/JSONObject;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    monitor-exit v1

    .line 93
    return-object v0

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->f()Lcom/clevertap/android/sdk/Logger;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->d()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "Notification Inbox not initialized"

    .line 103
    .line 104
    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    monitor-exit v1

    .line 108
    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw v0
.end method

.method public final f()Lcom/clevertap/android/sdk/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 2
    .line 3
    iget-object v0, v0, Lt6/v;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTInboxMessage;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CleverTapAPI:getInboxMessageForId() called with: messageId = ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "]"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 24
    .line 25
    iget-object v0, v0, Lt6/v;->g:Lj3/c;

    .line 26
    .line 27
    iget-object v0, v0, Lj3/c;->d:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 31
    .line 32
    iget-object v1, v1, Lt6/v;->i:Lj3/t;

    .line 33
    .line 34
    iget-object v1, v1, Lj3/t;->f:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lb7/m;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    check-cast v1, Lb7/m;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lb7/m;->d(Ljava/lang/String;)Lb7/t;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    new-instance v3, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 51
    .line 52
    invoke-virtual {p1}, Lb7/t;->d()Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v3, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;-><init>(Lorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    monitor-exit v0

    .line 60
    return-object v3

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->f()Lcom/clevertap/android/sdk/Logger;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "Notification Inbox not initialized"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-object v3

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p1
.end method

.method public final l(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 2
    .line 3
    iget-object v0, v0, Lt6/v;->i:Lj3/t;

    .line 4
    .line 5
    iget-object v0, v0, Lj3/t;->f:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lb7/m;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lb7/m;

    .line 13
    .line 14
    iget-object v1, v0, Lb7/m;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 17
    .line 18
    invoke-static {v1}, Lk7/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk7/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lk7/b;->b()Landroid/support/v4/media/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lb7/k;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v0, p1, v3}, Lb7/k;-><init>(Lb7/m;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;I)V

    .line 30
    .line 31
    .line 32
    const-string p1, "markReadInboxMessage"

    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->f()Lcom/clevertap/android/sdk/Logger;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "Notification Inbox not initialized"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final o(Ljava/util/HashMap;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 2
    .line 3
    iget-object v0, v0, Lt6/v;->k:Ld7/c;

    .line 4
    .line 5
    iget-object v1, v0, Ld7/c;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getEnableCustomCleverTapId()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "CLEVERTAP_USE_CUSTOM_ID has been specified in the AndroidManifest.xml Please call onUserlogin() and pass a custom CleverTap ID"

    .line 14
    .line 15
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v1, v0, Ld7/c;->k:Lt6/x;

    .line 19
    .line 20
    invoke-virtual {v1}, Lt6/x;->i()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    new-instance v2, Lj3/v;

    .line 29
    .line 30
    iget-object v3, v0, Ld7/c;->g:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v4, v0, Ld7/c;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 33
    .line 34
    iget-object v5, v0, Ld7/c;->k:Lt6/x;

    .line 35
    .line 36
    invoke-direct {v2, v3, v4, v5}, Lj3/v;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lt6/x;)V

    .line 37
    .line 38
    .line 39
    iget-object v6, v0, Ld7/c;->o:Lm7/b;

    .line 40
    .line 41
    invoke-static {v3, v4, v5, v6}, Lti/a;->r(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lt6/x;Lm7/b;)Ld7/a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    :catchall_0
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x1

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-interface {v3, v7}, Ld7/a;->d(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 77
    if-eqz v11, :cond_2

    .line 78
    .line 79
    if-eqz v10, :cond_3

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v10, v8

    .line 87
    :goto_1
    if-eqz v10, :cond_2

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    if-lez v11, :cond_2

    .line 94
    .line 95
    :try_start_2
    invoke-virtual {v2, v7, v10}, Lj3/v;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iput-object v6, v0, Ld7/c;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    goto :goto_2

    .line 105
    :catchall_1
    :cond_4
    const/4 v6, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    :goto_2
    :try_start_3
    iget-object v3, v0, Ld7/c;->k:Lt6/x;

    .line 108
    .line 109
    invoke-virtual {v3}, Lt6/x;->m()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_8

    .line 114
    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    invoke-virtual {v2}, Lj3/v;->q()Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-gtz v3, :cond_6

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    :cond_6
    iget-object v2, v2, Lj3/v;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v4, "isAnonymousDevice:["

    .line 135
    .line 136
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v4, "]"

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v4, "ON_USER_LOGIN"

    .line 152
    .line 153
    invoke-virtual {v2, v4, v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    if-eqz v5, :cond_8

    .line 157
    .line 158
    :cond_7
    iget-object v1, v0, Ld7/c;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v2, v0, Ld7/c;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v3, "onUserLogin: no identifier provided or device is anonymous, pushing on current user profile"

    .line 171
    .line 172
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Ld7/c;->b:Lt6/i;

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Lt6/i;->r(Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_8
    iget-object v2, v0, Ld7/c;->a:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    iget-object v2, v0, Ld7/c;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v3, v0, Ld7/c;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v5, "onUserLogin: "

    .line 210
    .line 211
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v5, " maps to current device id "

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v1, " pushing on current profile"

    .line 230
    .line 231
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v2, v3, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Ld7/c;->b:Lt6/i;

    .line 242
    .line 243
    invoke-virtual {v1, p1}, Lt6/i;->r(Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Ld7/c;->e(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_a

    .line 257
    .line 258
    iget-object p1, v0, Ld7/c;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget-object v2, v0, Ld7/c;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v4, "Already processing onUserLogin for "

    .line 276
    .line 277
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {p1, v2, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_a
    sget-object v2, Ld7/c;->q:Ljava/lang/Object;

    .line 292
    .line 293
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 294
    :try_start_4
    iput-object v1, v0, Ld7/c;->p:Ljava/lang/String;

    .line 295
    .line 296
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 297
    :try_start_5
    iget-object v2, v0, Ld7/c;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 298
    .line 299
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v3, v0, Ld7/c;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 304
    .line 305
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    new-instance v4, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v5, "onUserLogin: queuing reset profile for "

    .line 315
    .line 316
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v1, " with Cached GUID "

    .line 323
    .line 324
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    iget-object v1, v0, Ld7/c;->a:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v1, :cond_b

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_b
    const-string v1, "NULL"

    .line 333
    .line 334
    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v2, v3, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v4, v0, Ld7/c;->a:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v1, v0, Ld7/c;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 347
    .line 348
    invoke-static {v1}, Lk7/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk7/b;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Lk7/b;->b()Landroid/support/v4/media/d;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    new-instance v9, Lo6/b;

    .line 357
    .line 358
    const/4 v6, 0x3

    .line 359
    move-object v1, v9

    .line 360
    move-object v2, v0

    .line 361
    move-object v3, p1

    .line 362
    move-object v5, v8

    .line 363
    invoke-direct/range {v1 .. v6}, Lo6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    const-string p1, "resetProfile"

    .line 367
    .line 368
    invoke-virtual {v7, p1, v9}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :catchall_2
    move-exception p1

    .line 373
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 374
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 375
    :catchall_3
    move-exception p1

    .line 376
    iget-object v1, v0, Ld7/c;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 377
    .line 378
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iget-object v0, v0, Ld7/c;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const-string v2, "onUserLogin failed"

    .line 389
    .line 390
    invoke-virtual {v1, v0, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    :goto_4
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 6
    .line 7
    iget-object v2, v2, Lt6/v;->f:Lt6/i;

    .line 8
    .line 9
    iget-object v3, v2, Lt6/i;->h:Landroid/os/Parcelable;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    iget-object v5, v2, Lt6/i;->n:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    check-cast v6, Lm7/c;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v7, Lm7/a;

    .line 32
    .line 33
    invoke-direct {v7}, Lm7/a;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v8, Lm7/c;->e:[Ljava/lang/String;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    :goto_0
    const/4 v11, 0x1

    .line 41
    const/16 v12, 0xe

    .line 42
    .line 43
    const/16 v13, 0x201

    .line 44
    .line 45
    if-ge v10, v12, :cond_2

    .line 46
    .line 47
    aget-object v12, v8, v10

    .line 48
    .line 49
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-eqz v12, :cond_1

    .line 54
    .line 55
    new-array v8, v11, [Ljava/lang/String;

    .line 56
    .line 57
    aput-object v0, v8, v9

    .line 58
    .line 59
    const/16 v10, 0x10

    .line 60
    .line 61
    invoke-static {v13, v10, v8}, Lew/a;->q(II[Ljava/lang/String;)Lm7/a;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget v10, v8, Lm7/a;->a:I

    .line 66
    .line 67
    iput v10, v7, Lm7/a;->a:I

    .line 68
    .line 69
    iget-object v10, v8, Lm7/a;->b:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v10, v7, Lm7/a;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v8, v8, Lm7/a;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v8}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :goto_1
    iget v8, v7, Lm7/a;->a:I

    .line 83
    .line 84
    iget-object v10, v2, Lt6/i;->m:Ljava/lang/Object;

    .line 85
    .line 86
    if-lez v8, :cond_3

    .line 87
    .line 88
    check-cast v10, Lm7/b;

    .line 89
    .line 90
    invoke-virtual {v10, v7}, Lm7/b;->b(Lm7/a;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_3
    new-instance v7, Lm7/a;

    .line 96
    .line 97
    invoke-direct {v7}, Lm7/a;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v6, v6, Lm7/c;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_5

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_4

    .line 125
    .line 126
    new-array v6, v11, [Ljava/lang/String;

    .line 127
    .line 128
    aput-object v0, v6, v9

    .line 129
    .line 130
    const/16 v8, 0x11

    .line 131
    .line 132
    invoke-static {v13, v8, v6}, Lew/a;->q(II[Ljava/lang/String;)Lm7/a;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget v8, v6, Lm7/a;->a:I

    .line 137
    .line 138
    iput v8, v7, Lm7/a;->a:I

    .line 139
    .line 140
    iget-object v6, v6, Lm7/a;->b:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v6, v7, Lm7/a;->b:Ljava/lang/String;

    .line 143
    .line 144
    const-string v6, " s a discarded event name as per CleverTap. Dropping event at SDK level. Check discarded events in CleverTap Dashboard settings."

    .line 145
    .line 146
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v6}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget v6, v7, Lm7/a;->a:I

    .line 154
    .line 155
    if-lez v6, :cond_6

    .line 156
    .line 157
    check-cast v10, Lm7/b;

    .line 158
    .line 159
    invoke-virtual {v10, v7}, Lm7/b;->b(Lm7/a;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_6
    if-nez p2, :cond_7

    .line 165
    .line 166
    new-instance v6, Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    move-object/from16 v6, p2

    .line 173
    .line 174
    :goto_2
    new-instance v7, Lorg/json/JSONObject;

    .line 175
    .line 176
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 177
    .line 178
    .line 179
    :try_start_0
    move-object v8, v5

    .line 180
    check-cast v8, Lm7/c;

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static/range {p1 .. p1}, Lm7/c;->a(Ljava/lang/String;)Lm7/a;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget v8, v0, Lm7/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    const-string v12, "wzrk_error"

    .line 192
    .line 193
    if-eqz v8, :cond_8

    .line 194
    .line 195
    :try_start_1
    invoke-static {v0}, Lop/a;->q(Lm7/a;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v7, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    :cond_8
    iget-object v0, v0, Lm7/a;->c:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v8, Lorg/json/JSONObject;

    .line 209
    .line 210
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-eqz v14, :cond_c

    .line 226
    .line 227
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    check-cast v14, Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    move-object/from16 v16, v5

    .line 238
    .line 239
    check-cast v16, Lm7/c;

    .line 240
    .line 241
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v14}, Lm7/c;->c(Ljava/lang/String;)Lm7/a;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    iget-object v11, v14, Lm7/a;->c:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    iget v9, v14, Lm7/a;->a:I

    .line 255
    .line 256
    if-eqz v9, :cond_9

    .line 257
    .line 258
    invoke-static {v14}, Lop/a;->q(Lm7/a;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v7, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    .line 264
    .line 265
    :cond_9
    const/4 v9, 0x2

    .line 266
    :try_start_2
    move-object v14, v5

    .line 267
    check-cast v14, Lm7/c;

    .line 268
    .line 269
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {v15, v9}, Lm7/c;->d(Ljava/lang/Object;I)Lm7/a;

    .line 273
    .line 274
    .line 275
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    :try_start_3
    iget-object v14, v9, Lm7/a;->c:Ljava/lang/Object;

    .line 277
    .line 278
    iget v15, v9, Lm7/a;->a:I

    .line 279
    .line 280
    if-eqz v15, :cond_a

    .line 281
    .line 282
    invoke-static {v9}, Lop/a;->q(Lm7/a;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-virtual {v7, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    :cond_a
    invoke-virtual {v8, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    const/16 v16, 0x1

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :catch_0
    const/4 v14, 0x3

    .line 298
    new-array v14, v14, [Ljava/lang/String;

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    aput-object v0, v14, v17

    .line 303
    .line 304
    const/16 v16, 0x1

    .line 305
    .line 306
    aput-object v11, v14, v16

    .line 307
    .line 308
    if-eqz v15, :cond_b

    .line 309
    .line 310
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    goto :goto_4

    .line 315
    :cond_b
    move-object v11, v4

    .line 316
    :goto_4
    aput-object v11, v14, v9

    .line 317
    .line 318
    const/16 v9, 0x200

    .line 319
    .line 320
    const/4 v11, 0x7

    .line 321
    invoke-static {v9, v11, v14}, Lew/a;->q(II[Ljava/lang/String;)Lm7/a;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    move-object v11, v3

    .line 326
    check-cast v11, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 327
    .line 328
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    move-object v14, v3

    .line 333
    check-cast v14, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 334
    .line 335
    invoke-virtual {v14}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    iget-object v15, v9, Lm7/a;->b:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v11, v14, v15}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    move-object v11, v10

    .line 345
    check-cast v11, Lm7/b;

    .line 346
    .line 347
    invoke-virtual {v11, v9}, Lm7/b;->b(Lm7/a;)V

    .line 348
    .line 349
    .line 350
    :goto_5
    const/4 v9, 0x0

    .line 351
    const/4 v11, 0x1

    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :cond_c
    const-string v3, "evtName"

    .line 355
    .line 356
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    .line 358
    .line 359
    const-string v0, "evtData"

    .line 360
    .line 361
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    .line 363
    .line 364
    iget-object v0, v2, Lt6/i;->f:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lcom/google/android/gms/internal/ads/a60;

    .line 367
    .line 368
    iget-object v2, v2, Lt6/i;->a:Landroid/content/Context;

    .line 369
    .line 370
    const/4 v3, 0x4

    .line 371
    invoke-virtual {v0, v3, v2, v7}, Lcom/google/android/gms/internal/ads/a60;->h(ILandroid/content/Context;Lorg/json/JSONObject;)Ljava/util/concurrent/Future;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 372
    .line 373
    .line 374
    :catchall_0
    :cond_d
    :goto_6
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 2
    .line 3
    iget-object v0, v0, Lt6/v;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->f()Lcom/clevertap/android/sdk/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Suspending InApp Notifications..."

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->f()Lcom/clevertap/android/sdk/Logger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Please Note - InApp Notifications will be suspended till resumeInAppNotifications() is not called again"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 38
    .line 39
    iget-object v0, v0, Lt6/v;->j:La7/q0;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    iput v1, v0, La7/q0;->h:I

    .line 43
    .line 44
    iget-object v1, v0, La7/q0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "InAppState is SUSPENDED"

    .line 51
    .line 52
    iget-object v0, v0, La7/q0;->j:Lcom/clevertap/android/sdk/Logger;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->f()Lcom/clevertap/android/sdk/Logger;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "CleverTap instance is set for Analytics only! Cannot suspend InApp Notifications."

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public renderPushNotification(Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;Landroid/content/Context;Landroid/os/Bundle;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 2
    .line 3
    iget-object v0, v0, Lt6/v;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Lk7/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk7/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lk7/b;->b()Landroid/support/v4/media/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "CleverTapAPI#renderPushNotification"

    .line 14
    .line 15
    new-instance v3, Lo6/b;

    .line 16
    .line 17
    invoke-direct {v3, p0, p1, p3, p2}, Lo6/b;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;Landroid/os/Bundle;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/d;->y(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const-string v0, "Failed to process renderPushNotification()"

    .line 35
    .line 36
    invoke-virtual {p2, p3, v0, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :goto_0
    return-object p1
.end method

.method public setCustomSdkVersion(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 2
    .line 3
    iget-object v0, v0, Lt6/v;->c:Lt6/u;

    .line 4
    .line 5
    iget-object v0, v0, Lt6/u;->z:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setNotificationRenderedListener(Lcom/clevertap/android/sdk/interfaces/NotificationRenderedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 2
    .line 3
    iget-object v0, v0, Lt6/v;->h:Lt6/n;

    .line 4
    .line 5
    iput-object p1, v0, Lt6/n;->g:Lcom/clevertap/android/sdk/interfaces/NotificationRenderedListener;

    .line 6
    .line 7
    return-void
.end method
