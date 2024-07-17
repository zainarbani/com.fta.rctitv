.class public final Lt6/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:D

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:D

.field public final p:Ljava/lang/String;

.field public q:I

.field public final synthetic r:Lt6/x;


# direct methods
.method public constructor <init>(Lt6/x;)V
    .locals 12

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    iput-object p1, p0, Lt6/w;->r:Lt6/x;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iget-object v3, p1, Lt6/x;->e:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p1, Lt6/x;->e:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const-string v3, "Unable to get app version"

    .line 30
    .line 31
    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v1

    .line 35
    :goto_0
    iput-object v3, p0, Lt6/w;->n:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "Android"

    .line 38
    .line 39
    iput-object v3, p0, Lt6/w;->k:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v3, p0, Lt6/w;->l:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v3, p0, Lt6/w;->g:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50
    .line 51
    const-string v5, ""

    .line 52
    .line 53
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, p0, Lt6/w;->h:Ljava/lang/String;

    .line 58
    .line 59
    :try_start_1
    iget-object v3, p0, Lt6/w;->r:Lt6/x;

    .line 60
    .line 61
    iget-object v3, v3, Lt6/x;->e:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    :catch_1
    :cond_0
    iput-object v1, p0, Lt6/w;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p0, Lt6/w;->r:Lt6/x;

    .line 78
    .line 79
    :try_start_2
    iget-object v3, v1, Lt6/x;->e:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v1, v1, Lt6/x;->e:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_2
    const-string v1, "Unable to get app build"

    .line 99
    .line 100
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    :goto_1
    iput v1, p0, Lt6/w;->b:I

    .line 105
    .line 106
    iget-object v1, p0, Lt6/w;->r:Lt6/x;

    .line 107
    .line 108
    iget-object v1, v1, Lt6/x;->e:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/clevertap/android/sdk/Utils;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Lt6/w;->i:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, p0, Lt6/w;->r:Lt6/x;

    .line 117
    .line 118
    iget-object v3, v1, Lt6/x;->e:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v4, "android.hardware.bluetooth_le"

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_1

    .line 131
    .line 132
    const-string v1, "ble"

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_1
    iget-object v1, v1, Lt6/x;->e:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v3, "android.hardware.bluetooth"

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    const-string v1, "classic"

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    const-string v1, "none"

    .line 153
    .line 154
    :goto_2
    iput-object v1, p0, Lt6/w;->a:Ljava/lang/String;

    .line 155
    .line 156
    :try_start_3
    iget-object v1, p0, Lt6/w;->r:Lt6/x;

    .line 157
    .line 158
    iget-object v1, v1, Lt6/x;->e:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    goto :goto_3

    .line 173
    :catchall_0
    nop

    .line 174
    :cond_3
    move-object v0, v5

    .line 175
    :goto_3
    iput-object v0, p0, Lt6/w;->d:Ljava/lang/String;

    .line 176
    .line 177
    const v0, 0xc350

    .line 178
    .line 179
    .line 180
    iput v0, p0, Lt6/w;->m:I

    .line 181
    .line 182
    iget-object v0, p0, Lt6/w;->r:Lt6/x;

    .line 183
    .line 184
    iget-object v1, v0, Lt6/x;->e:Landroid/content/Context;

    .line 185
    .line 186
    const-string v3, "window"

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Landroid/view/WindowManager;

    .line 193
    .line 194
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 195
    .line 196
    const-wide/16 v8, 0x0

    .line 197
    .line 198
    const/16 v4, 0x1e

    .line 199
    .line 200
    if-nez v1, :cond_4

    .line 201
    .line 202
    move-wide v0, v8

    .line 203
    goto :goto_5

    .line 204
    :cond_4
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 205
    .line 206
    if-lt v10, v4, :cond_5

    .line 207
    .line 208
    invoke-static {v1}, Lhk/a;->i(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v0, v0, Lt6/x;->e:Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v1}, Lhk/a;->h(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-static {}, Le1/y1;->w()I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    invoke-static {v10, v11}, Lhk/a;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-static {v1}, Lhk/a;->e(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {v10}, Landroidx/appcompat/widget/k1;->y(Landroid/graphics/Insets;)I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    sub-int/2addr v1, v11

    .line 247
    invoke-static {v10}, Landroidx/appcompat/widget/k1;->D(Landroid/graphics/Insets;)I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    sub-int/2addr v1, v10

    .line 252
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 253
    .line 254
    int-to-float v0, v0

    .line 255
    goto :goto_4

    .line 256
    :cond_5
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 257
    .line 258
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 266
    .line 267
    .line 268
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 269
    .line 270
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 271
    .line 272
    :goto_4
    int-to-float v1, v1

    .line 273
    div-float/2addr v1, v0

    .line 274
    float-to-double v0, v1

    .line 275
    mul-double v0, v0, v6

    .line 276
    .line 277
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    long-to-double v0, v0

    .line 282
    div-double/2addr v0, v6

    .line 283
    :goto_5
    iput-wide v0, p0, Lt6/w;->f:D

    .line 284
    .line 285
    iget-object v0, p0, Lt6/w;->r:Lt6/x;

    .line 286
    .line 287
    iget-object v0, v0, Lt6/x;->e:Landroid/content/Context;

    .line 288
    .line 289
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Landroid/view/WindowManager;

    .line 294
    .line 295
    if-nez v0, :cond_6

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 299
    .line 300
    if-lt v1, v4, :cond_7

    .line 301
    .line 302
    invoke-static {v0}, Lhk/a;->i(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lhk/a;->h(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {}, Le1/y1;->w()I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    invoke-static {v1, v10}, Lhk/a;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v0}, Lhk/a;->e(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 323
    .line 324
    .line 325
    invoke-static {v1}, Landroidx/appcompat/widget/k1;->y(Landroid/graphics/Insets;)I

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_7
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 330
    .line 331
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 339
    .line 340
    .line 341
    :goto_6
    iget-object v0, p0, Lt6/w;->r:Lt6/x;

    .line 342
    .line 343
    iget-object v1, v0, Lt6/x;->e:Landroid/content/Context;

    .line 344
    .line 345
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Landroid/view/WindowManager;

    .line 350
    .line 351
    if-nez v1, :cond_8

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_8
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 355
    .line 356
    if-lt v8, v4, :cond_9

    .line 357
    .line 358
    invoke-static {v1}, Lhk/a;->i(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-object v0, v0, Lt6/x;->e:Landroid/content/Context;

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v1}, Lhk/a;->h(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-static {}, Le1/y1;->w()I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    invoke-static {v8, v9}, Lhk/a;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-static {v1}, Lhk/a;->e(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-static {v8}, Landroidx/appcompat/widget/k1;->C(Landroid/graphics/Insets;)I

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    sub-int/2addr v1, v9

    .line 397
    invoke-static {v8}, Landroidx/appcompat/widget/k1;->c(Landroid/graphics/Insets;)I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    sub-int/2addr v1, v8

    .line 402
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 403
    .line 404
    int-to-float v0, v0

    .line 405
    goto :goto_7

    .line 406
    :cond_9
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 407
    .line 408
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 416
    .line 417
    .line 418
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 419
    .line 420
    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 421
    .line 422
    :goto_7
    int-to-float v1, v1

    .line 423
    div-float/2addr v1, v0

    .line 424
    float-to-double v0, v1

    .line 425
    mul-double v0, v0, v6

    .line 426
    .line 427
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 428
    .line 429
    .line 430
    move-result-wide v0

    .line 431
    long-to-double v0, v0

    .line 432
    div-double v8, v0, v6

    .line 433
    .line 434
    :goto_8
    iput-wide v8, p0, Lt6/w;->o:D

    .line 435
    .line 436
    iget-object v0, p0, Lt6/w;->r:Lt6/x;

    .line 437
    .line 438
    iget-object v0, v0, Lt6/x;->e:Landroid/content/Context;

    .line 439
    .line 440
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Landroid/view/WindowManager;

    .line 445
    .line 446
    if-nez v0, :cond_a

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 450
    .line 451
    if-lt v1, v4, :cond_b

    .line 452
    .line 453
    invoke-static {v0}, Lhk/a;->i(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, Lhk/a;->h(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {}, Le1/y1;->w()I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    invoke-static {v1, v6}, Lhk/a;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v0}, Lhk/a;->e(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 474
    .line 475
    .line 476
    invoke-static {v1}, Landroidx/appcompat/widget/k1;->C(Landroid/graphics/Insets;)I

    .line 477
    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_b
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 481
    .line 482
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 490
    .line 491
    .line 492
    :goto_9
    iget-object v0, p0, Lt6/w;->r:Lt6/x;

    .line 493
    .line 494
    iget-object v1, v0, Lt6/x;->e:Landroid/content/Context;

    .line 495
    .line 496
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Landroid/view/WindowManager;

    .line 501
    .line 502
    if-nez v1, :cond_c

    .line 503
    .line 504
    const/4 v0, 0x0

    .line 505
    goto :goto_a

    .line 506
    :cond_c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 507
    .line 508
    if-lt v3, v4, :cond_d

    .line 509
    .line 510
    iget-object v0, v0, Lt6/x;->e:Landroid/content/Context;

    .line 511
    .line 512
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_d
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 524
    .line 525
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 533
    .line 534
    .line 535
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 536
    .line 537
    :goto_a
    iput v0, p0, Lt6/w;->e:I

    .line 538
    .line 539
    :try_start_4
    iget-object v0, p0, Lt6/w;->r:Lt6/x;

    .line 540
    .line 541
    iget-object v0, v0, Lt6/x;->e:Landroid/content/Context;

    .line 542
    .line 543
    new-instance v1, Landroidx/core/app/e0;

    .line 544
    .line 545
    invoke-direct {v1, v0}, Landroidx/core/app/e0;-><init>(Landroid/content/Context;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Landroidx/core/app/e0;->a()Z

    .line 549
    .line 550
    .line 551
    move-result v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 552
    goto :goto_b

    .line 553
    :catch_3
    move-exception v0

    .line 554
    const-string v1, "Runtime exception caused when checking whether notification are enabled or not"

    .line 555
    .line 556
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 560
    .line 561
    .line 562
    const/4 v0, 0x1

    .line 563
    :goto_b
    iput-boolean v0, p0, Lt6/w;->j:Z

    .line 564
    .line 565
    iget-object p1, p1, Lt6/x;->e:Landroid/content/Context;

    .line 566
    .line 567
    const-string v0, "local_in_app_count"

    .line 568
    .line 569
    invoke-static {p1, v2, v0}, Lv3/a;->q(Landroid/content/Context;ILjava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    iput p1, p0, Lt6/w;->q:I

    .line 574
    .line 575
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 576
    .line 577
    const/16 v0, 0x1c

    .line 578
    .line 579
    if-lt p1, v0, :cond_13

    .line 580
    .line 581
    iget-object p1, p0, Lt6/w;->r:Lt6/x;

    .line 582
    .line 583
    iget-object p1, p1, Lt6/x;->e:Landroid/content/Context;

    .line 584
    .line 585
    const-string v0, "usagestats"

    .line 586
    .line 587
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    check-cast p1, Landroid/app/usage/UsageStatsManager;

    .line 592
    .line 593
    invoke-static {p1}, Ls5/c;->a(Landroid/app/usage/UsageStatsManager;)I

    .line 594
    .line 595
    .line 596
    move-result p1

    .line 597
    const/16 v0, 0xa

    .line 598
    .line 599
    if-eq p1, v0, :cond_12

    .line 600
    .line 601
    const/16 v0, 0x14

    .line 602
    .line 603
    if-eq p1, v0, :cond_11

    .line 604
    .line 605
    if-eq p1, v4, :cond_10

    .line 606
    .line 607
    const/16 v0, 0x28

    .line 608
    .line 609
    if-eq p1, v0, :cond_f

    .line 610
    .line 611
    const/16 v0, 0x2d

    .line 612
    .line 613
    if-eq p1, v0, :cond_e

    .line 614
    .line 615
    goto :goto_c

    .line 616
    :cond_e
    const-string v5, "restricted"

    .line 617
    .line 618
    goto :goto_c

    .line 619
    :cond_f
    const-string v5, "rare"

    .line 620
    .line 621
    goto :goto_c

    .line 622
    :cond_10
    const-string v5, "frequent"

    .line 623
    .line 624
    goto :goto_c

    .line 625
    :cond_11
    const-string v5, "working_set"

    .line 626
    .line 627
    goto :goto_c

    .line 628
    :cond_12
    const-string v5, "active"

    .line 629
    .line 630
    :goto_c
    iput-object v5, p0, Lt6/w;->p:Ljava/lang/String;

    .line 631
    .line 632
    :cond_13
    return-void
.end method
