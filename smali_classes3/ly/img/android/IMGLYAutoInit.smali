.class public Lly/img/android/IMGLYAutoInit;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    sget-boolean v1, Luv/l;->c:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sput-object v0, Luv/l;->a:Landroid/content/Context;

    .line 12
    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    .line 15
    sput-object v0, Luv/k;->e:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "vesdk_android_license"

    .line 18
    .line 19
    sput-object v0, Luv/k;->f:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Luv/l;->a:Landroid/content/Context;

    .line 22
    .line 23
    sget-boolean v1, Luv/l;->c:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    const-string v4, "IMGLY"

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    sput-boolean v3, Luv/l;->c:Z

    .line 32
    .line 33
    sput-object v0, Luv/l;->a:Landroid/content/Context;

    .line 34
    .line 35
    instance-of v1, v0, Landroid/app/Activity;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Luv/l;->a:Landroid/content/Context;

    .line 44
    .line 45
    const-string v1, "Warning: Init a services with activity context may produce Memory leaks.\nDo init of services with the application context instead.\nThis is only a Warning, because this mistake it is handled by PESDK.init() but you should pay attention."

    .line 46
    .line 47
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v1, "android.os.AsyncTask"

    .line 51
    .line 52
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :catchall_0
    :try_start_1
    const-class v1, Lly/img/android/PESDKInit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    const-string v5, "init"

    .line 58
    .line 59
    :try_start_2
    new-array v6, v2, [Ljava/lang/Class;

    .line 60
    .line 61
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 66
    .line 67
    .line 68
    new-array v6, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    .line 73
    .line 74
    const-string v5, "VERSION_NAME"

    .line 75
    .line 76
    :try_start_3
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    sput-object v1, Luv/l;->b:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    new-instance v1, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_2
    :goto_0
    invoke-static {}, Luv/k;->a()Luv/k;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v1, Luv/k;->j:Luv/n;

    .line 107
    .line 108
    sget-object v5, Luv/k;->b:Lg8/c;

    .line 109
    .line 110
    sget-object v6, Luv/k;->h:Luv/n;

    .line 111
    .line 112
    if-ne v1, v6, :cond_7

    .line 113
    .line 114
    sget v1, Luv/k;->c:I

    .line 115
    .line 116
    sget-object v7, Luv/k;->e:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v7, v6}, Luv/k;->b(ILjava/lang/String;Luv/n;)Luv/n;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v6, v1, Luv/n;->m:[I

    .line 123
    .line 124
    array-length v7, v6

    .line 125
    const/4 v8, 0x0

    .line 126
    :goto_1
    if-ge v8, v7, :cond_4

    .line 127
    .line 128
    aget v9, v6, v8

    .line 129
    .line 130
    if-ne v3, v9, :cond_3

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const/4 v6, 0x0

    .line 138
    :goto_2
    if-eqz v6, :cond_6

    .line 139
    .line 140
    sput-object v1, Luv/k;->j:Luv/n;

    .line 141
    .line 142
    invoke-virtual {v5, v1}, Lg8/c;->c(Luv/n;)Lcs/e;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v6, "Read PhotoEditor SDK license file"

    .line 147
    .line 148
    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    iget-object v6, v1, Lcs/e;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    new-instance v0, Lly/img/android/AuthorizationException;

    .line 163
    .line 164
    iget-object v1, v1, Lcs/e;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Lly/img/android/AuthorizationException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_6
    new-instance v0, Lly/img/android/AuthorizationException;

    .line 173
    .line 174
    const-string v1, "The license you choose for PESDK is an VESDK license"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Lly/img/android/AuthorizationException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_7
    :goto_3
    sget-object v1, Luv/k;->k:Luv/n;

    .line 181
    .line 182
    sget-object v6, Luv/k;->i:Luv/n;

    .line 183
    .line 184
    const/4 v7, 0x2

    .line 185
    if-ne v1, v6, :cond_c

    .line 186
    .line 187
    sget v1, Luv/k;->d:I

    .line 188
    .line 189
    sget-object v8, Luv/k;->f:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1, v8, v6}, Luv/k;->b(ILjava/lang/String;Luv/n;)Luv/n;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v6, v1, Luv/n;->m:[I

    .line 196
    .line 197
    array-length v8, v6

    .line 198
    const/4 v9, 0x0

    .line 199
    :goto_4
    if-ge v9, v8, :cond_9

    .line 200
    .line 201
    aget v10, v6, v9

    .line 202
    .line 203
    if-ne v7, v10, :cond_8

    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    goto :goto_5

    .line 207
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    :goto_5
    if-eqz v2, :cond_b

    .line 211
    .line 212
    sput-object v1, Luv/k;->k:Luv/n;

    .line 213
    .line 214
    invoke-virtual {v5, v1}, Lg8/c;->c(Luv/n;)Lcs/e;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v2, "Read VideoEditor SDK license file"

    .line 219
    .line 220
    invoke-static {v4, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    iget-object v2, v1, Lcs/e;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_a

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_a
    new-instance v0, Lly/img/android/AuthorizationException;

    .line 235
    .line 236
    iget-object v1, v1, Lcs/e;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Ljava/lang/String;

    .line 239
    .line 240
    invoke-direct {v0, v1}, Lly/img/android/AuthorizationException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_b
    new-instance v0, Lly/img/android/AuthorizationException;

    .line 245
    .line 246
    const-string v1, "The license you choose for VESDK is an PESDK license"

    .line 247
    .line 248
    invoke-direct {v0, v1}, Lly/img/android/AuthorizationException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_c
    :goto_6
    invoke-static {v7}, Luv/l;->b(I)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {}, Luv/k;->a()Luv/k;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v2, Luv/k;->k:Luv/n;

    .line 264
    .line 265
    iget-boolean v2, v2, Luv/n;->k:Z

    .line 266
    .line 267
    if-ne v1, v2, :cond_16

    .line 268
    .line 269
    invoke-static {v3}, Luv/l;->b(I)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {}, Luv/k;->a()Luv/k;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object v2, Luv/k;->j:Luv/n;

    .line 281
    .line 282
    iget-boolean v2, v2, Luv/n;->k:Z

    .line 283
    .line 284
    if-ne v1, v2, :cond_15

    .line 285
    .line 286
    invoke-static {v3}, Luv/l;->b(I)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-static {v3}, Luv/l;->b(I)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-ne v1, v2, :cond_14

    .line 295
    .line 296
    invoke-static {v7}, Luv/l;->b(I)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-static {v7}, Luv/l;->b(I)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-ne v1, v2, :cond_13

    .line 305
    .line 306
    invoke-static {v3}, Luv/l;->b(I)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    sget-object v2, Luv/k;->j:Luv/n;

    .line 311
    .line 312
    iget-boolean v2, v2, Luv/n;->k:Z

    .line 313
    .line 314
    if-ne v1, v2, :cond_12

    .line 315
    .line 316
    invoke-static {v7}, Luv/l;->b(I)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    sget-object v2, Luv/k;->k:Luv/n;

    .line 321
    .line 322
    iget-boolean v2, v2, Luv/n;->k:Z

    .line 323
    .line 324
    if-ne v1, v2, :cond_11

    .line 325
    .line 326
    invoke-static {v7}, Luv/l;->b(I)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-static {}, Luv/k;->a()Luv/k;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    sget-object v2, Luv/k;->k:Luv/n;

    .line 338
    .line 339
    iget-boolean v2, v2, Luv/n;->k:Z

    .line 340
    .line 341
    if-ne v1, v2, :cond_10

    .line 342
    .line 343
    invoke-static {v3}, Luv/l;->b(I)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-static {}, Luv/k;->a()Luv/k;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    sget-object v2, Luv/k;->j:Luv/n;

    .line 355
    .line 356
    iget-boolean v2, v2, Luv/n;->k:Z

    .line 357
    .line 358
    if-ne v1, v2, :cond_f

    .line 359
    .line 360
    invoke-static {v3}, Luv/l;->b(I)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-static {v3}, Luv/l;->b(I)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-ne v1, v2, :cond_e

    .line 369
    .line 370
    invoke-static {v7}, Luv/l;->b(I)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-static {v7}, Luv/l;->b(I)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-ne v1, v2, :cond_d

    .line 379
    .line 380
    return v3

    .line 381
    :cond_d
    new-instance v1, Lly/img/android/d;

    .line 382
    .line 383
    invoke-direct {v1, v0}, Lly/img/android/d;-><init>(Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    throw v1

    .line 387
    :cond_e
    new-instance v1, Lly/img/android/d;

    .line 388
    .line 389
    invoke-direct {v1, v0}, Lly/img/android/d;-><init>(Landroid/content/Context;)V

    .line 390
    .line 391
    .line 392
    throw v1

    .line 393
    :cond_f
    new-instance v1, Lly/img/android/d;

    .line 394
    .line 395
    invoke-direct {v1, v0}, Lly/img/android/d;-><init>(Landroid/content/Context;)V

    .line 396
    .line 397
    .line 398
    throw v1

    .line 399
    :cond_10
    new-instance v1, Lly/img/android/d;

    .line 400
    .line 401
    invoke-direct {v1, v0}, Lly/img/android/d;-><init>(Landroid/content/Context;)V

    .line 402
    .line 403
    .line 404
    throw v1

    .line 405
    :cond_11
    new-instance v1, Lly/img/android/d;

    .line 406
    .line 407
    invoke-direct {v1, v0}, Lly/img/android/d;-><init>(Landroid/content/Context;)V

    .line 408
    .line 409
    .line 410
    throw v1

    .line 411
    :cond_12
    new-instance v1, Lly/img/android/d;

    .line 412
    .line 413
    invoke-direct {v1, v0}, Lly/img/android/d;-><init>(Landroid/content/Context;)V

    .line 414
    .line 415
    .line 416
    throw v1

    .line 417
    :cond_13
    new-instance v1, Lly/img/android/d;

    .line 418
    .line 419
    invoke-direct {v1, v0}, Lly/img/android/d;-><init>(Landroid/content/Context;)V

    .line 420
    .line 421
    .line 422
    throw v1

    .line 423
    :cond_14
    new-instance v1, Lly/img/android/d;

    .line 424
    .line 425
    invoke-direct {v1, v0}, Lly/img/android/d;-><init>(Landroid/content/Context;)V

    .line 426
    .line 427
    .line 428
    throw v1

    .line 429
    :cond_15
    new-instance v1, Lly/img/android/d;

    .line 430
    .line 431
    invoke-direct {v1, v0}, Lly/img/android/d;-><init>(Landroid/content/Context;)V

    .line 432
    .line 433
    .line 434
    throw v1

    .line 435
    :cond_16
    new-instance v1, Lly/img/android/d;

    .line 436
    .line 437
    invoke-direct {v1, v0}, Lly/img/android/d;-><init>(Landroid/content/Context;)V

    .line 438
    .line 439
    .line 440
    throw v1

    .line 441
    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 442
    .line 443
    const-string v1, "IMGYLAutoInit do not get context, this can happen while debug, please restart the device"

    .line 444
    .line 445
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
