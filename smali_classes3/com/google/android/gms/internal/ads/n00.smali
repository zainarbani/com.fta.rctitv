.class public final Lcom/google/android/gms/internal/ads/n00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/in;


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/fd;

.field public final d:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n00;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n00;->c:Lcom/google/android/gms/internal/ads/fd;

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n00;->d:Landroid/os/PowerManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/o00;)Lorg/json/JSONObject;
    .locals 14

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/o00;->e:Lcom/google/android/gms/internal/ads/gd;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance p1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n00;->c:Lcom/google/android/gms/internal/ads/fd;

    .line 23
    .line 24
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/fd;->b:Lorg/json/JSONObject;

    .line 25
    .line 26
    if-eqz v4, :cond_8

    .line 27
    .line 28
    new-instance v4, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/fd;->d:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "afmaVersion"

    .line 36
    .line 37
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/fd;->b:Lorg/json/JSONObject;

    .line 42
    .line 43
    const-string v7, "activeViewJSON"

    .line 44
    .line 45
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/o00;->c:J

    .line 50
    .line 51
    const-string v8, "timestamp"

    .line 52
    .line 53
    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/fd;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-string v7, "adFormat"

    .line 60
    .line 61
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/fd;->c:Ljava/lang/String;

    .line 66
    .line 67
    const-string v7, "hashCode"

    .line 68
    .line 69
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v6, "isMraid"

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v6, "isStopped"

    .line 81
    .line 82
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v6, "isPaused"

    .line 87
    .line 88
    iget-boolean v7, p1, Lcom/google/android/gms/internal/ads/o00;->b:Z

    .line 89
    .line 90
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/fd;->e:Z

    .line 95
    .line 96
    const-string v6, "isNative"

    .line 97
    .line 98
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/n00;->d:Landroid/os/PowerManager;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/os/PowerManager;->isInteractive()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const-string v6, "isScreenOn"

    .line 109
    .line 110
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v5, Lvh/i;->A:Lvh/i;

    .line 115
    .line 116
    iget-object v6, v5, Lvh/i;->h:Lyh/a;

    .line 117
    .line 118
    invoke-virtual {v6}, Lyh/a;->d()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    const-string v7, "appMuted"

    .line 123
    .line 124
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v5, v5, Lvh/i;->h:Lyh/a;

    .line 129
    .line 130
    invoke-virtual {v5}, Lyh/a;->a()F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    float-to-double v5, v5

    .line 135
    const-string v7, "appVolume"

    .line 136
    .line 137
    invoke-virtual {v3, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/n00;->a:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const-string v7, "audio"

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Landroid/media/AudioManager;

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    if-nez v6, :cond_1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    const/4 v9, 0x3

    .line 160
    invoke-virtual {v6, v9}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-virtual {v6, v9}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v10, :cond_2

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    int-to-float v6, v6

    .line 172
    int-to-float v8, v10

    .line 173
    div-float v8, v6, v8

    .line 174
    .line 175
    :goto_0
    float-to-double v8, v8

    .line 176
    const-string v6, "deviceVolume"

    .line 177
    .line 178
    invoke-virtual {v3, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    sget-object v3, Lcom/google/android/gms/internal/ads/nh;->B4:Lcom/google/android/gms/internal/ads/ih;

    .line 182
    .line 183
    sget-object v6, Lwh/q;->d:Lwh/q;

    .line 184
    .line 185
    iget-object v8, v6, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 186
    .line 187
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_4

    .line 198
    .line 199
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Landroid/media/AudioManager;

    .line 208
    .line 209
    if-nez v3, :cond_3

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    goto :goto_1

    .line 213
    :cond_3
    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    :goto_1
    if-eqz v3, :cond_4

    .line 222
    .line 223
    const-string v7, "audioMode"

    .line 224
    .line 225
    invoke-virtual {v4, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    :cond_4
    new-instance v3, Landroid/graphics/Rect;

    .line 229
    .line 230
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v7, "window"

    .line 234
    .line 235
    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Landroid/view/WindowManager;

    .line 240
    .line 241
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v7}, Landroid/view/Display;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    iput v8, v3, Landroid/graphics/Rect;->right:I

    .line 250
    .line 251
    invoke-virtual {v7}, Landroid/view/Display;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    iput v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 256
    .line 257
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget v5, v2, Lcom/google/android/gms/internal/ads/gd;->b:I

    .line 266
    .line 267
    const-string v7, "windowVisibility"

    .line 268
    .line 269
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    const-string v7, "isAttachedToWindow"

    .line 274
    .line 275
    iget-boolean v8, v2, Lcom/google/android/gms/internal/ads/gd;->a:Z

    .line 276
    .line 277
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    new-instance v7, Lorg/json/JSONObject;

    .line 282
    .line 283
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 284
    .line 285
    .line 286
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/gd;->c:Landroid/graphics/Rect;

    .line 287
    .line 288
    iget v9, v8, Landroid/graphics/Rect;->top:I

    .line 289
    .line 290
    const-string v10, "top"

    .line 291
    .line 292
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 297
    .line 298
    const-string v11, "bottom"

    .line 299
    .line 300
    invoke-virtual {v7, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 305
    .line 306
    const-string v12, "left"

    .line 307
    .line 308
    invoke-virtual {v7, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 313
    .line 314
    const-string v9, "right"

    .line 315
    .line 316
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    const-string v8, "viewBox"

    .line 321
    .line 322
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    new-instance v7, Lorg/json/JSONObject;

    .line 327
    .line 328
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 329
    .line 330
    .line 331
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/gd;->d:Landroid/graphics/Rect;

    .line 332
    .line 333
    iget v13, v8, Landroid/graphics/Rect;->top:I

    .line 334
    .line 335
    invoke-virtual {v7, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    iget v13, v8, Landroid/graphics/Rect;->bottom:I

    .line 340
    .line 341
    invoke-virtual {v7, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    iget v13, v8, Landroid/graphics/Rect;->left:I

    .line 346
    .line 347
    invoke-virtual {v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 352
    .line 353
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    const-string v8, "adBox"

    .line 358
    .line 359
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    new-instance v7, Lorg/json/JSONObject;

    .line 364
    .line 365
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 366
    .line 367
    .line 368
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/gd;->e:Landroid/graphics/Rect;

    .line 369
    .line 370
    iget v13, v8, Landroid/graphics/Rect;->top:I

    .line 371
    .line 372
    invoke-virtual {v7, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    iget v13, v8, Landroid/graphics/Rect;->bottom:I

    .line 377
    .line 378
    invoke-virtual {v7, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    iget v13, v8, Landroid/graphics/Rect;->left:I

    .line 383
    .line 384
    invoke-virtual {v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 389
    .line 390
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    const-string v8, "globalVisibleBox"

    .line 395
    .line 396
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/gd;->f:Z

    .line 401
    .line 402
    const-string v8, "globalVisibleBoxVisible"

    .line 403
    .line 404
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    new-instance v7, Lorg/json/JSONObject;

    .line 409
    .line 410
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 411
    .line 412
    .line 413
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/gd;->g:Landroid/graphics/Rect;

    .line 414
    .line 415
    iget v13, v8, Landroid/graphics/Rect;->top:I

    .line 416
    .line 417
    invoke-virtual {v7, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    iget v13, v8, Landroid/graphics/Rect;->bottom:I

    .line 422
    .line 423
    invoke-virtual {v7, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    iget v13, v8, Landroid/graphics/Rect;->left:I

    .line 428
    .line 429
    invoke-virtual {v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 434
    .line 435
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    const-string v8, "localVisibleBox"

    .line 440
    .line 441
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/gd;->h:Z

    .line 446
    .line 447
    const-string v8, "localVisibleBoxVisible"

    .line 448
    .line 449
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    new-instance v7, Lorg/json/JSONObject;

    .line 454
    .line 455
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 456
    .line 457
    .line 458
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/gd;->i:Landroid/graphics/Rect;

    .line 459
    .line 460
    iget v13, v8, Landroid/graphics/Rect;->top:I

    .line 461
    .line 462
    invoke-virtual {v7, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    iget v13, v8, Landroid/graphics/Rect;->bottom:I

    .line 467
    .line 468
    invoke-virtual {v7, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    iget v13, v8, Landroid/graphics/Rect;->left:I

    .line 473
    .line 474
    invoke-virtual {v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 479
    .line 480
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    const-string v8, "hitBox"

    .line 485
    .line 486
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 491
    .line 492
    float-to-double v7, v3

    .line 493
    const-string v3, "screenDensity"

    .line 494
    .line 495
    invoke-virtual {v5, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 496
    .line 497
    .line 498
    const-string v3, "isVisible"

    .line 499
    .line 500
    iget-boolean v5, p1, Lcom/google/android/gms/internal/ads/o00;->a:Z

    .line 501
    .line 502
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 503
    .line 504
    .line 505
    sget-object v3, Lcom/google/android/gms/internal/ads/nh;->b1:Lcom/google/android/gms/internal/ads/ih;

    .line 506
    .line 507
    iget-object v5, v6, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 508
    .line 509
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Ljava/lang/Boolean;

    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_6

    .line 520
    .line 521
    new-instance v3, Lorg/json/JSONArray;

    .line 522
    .line 523
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 524
    .line 525
    .line 526
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gd;->k:Ljava/util/List;

    .line 527
    .line 528
    if-eqz v2, :cond_5

    .line 529
    .line 530
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    if-eqz v5, :cond_5

    .line 539
    .line 540
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    check-cast v5, Landroid/graphics/Rect;

    .line 545
    .line 546
    new-instance v6, Lorg/json/JSONObject;

    .line 547
    .line 548
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 549
    .line 550
    .line 551
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 552
    .line 553
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 558
    .line 559
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 564
    .line 565
    invoke-virtual {v6, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 570
    .line 571
    invoke-virtual {v6, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 576
    .line 577
    .line 578
    goto :goto_2

    .line 579
    :cond_5
    const-string v2, "scrollableContainerBoxes"

    .line 580
    .line 581
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 582
    .line 583
    .line 584
    :cond_6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o00;->d:Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    if-nez p1, :cond_7

    .line 591
    .line 592
    const-string p1, "doneReasonCode"

    .line 593
    .line 594
    const-string v2, "u"

    .line 595
    .line 596
    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 597
    .line 598
    .line 599
    :cond_7
    move-object p1, v4

    .line 600
    :goto_3
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 601
    .line 602
    .line 603
    const-string p1, "units"

    .line 604
    .line 605
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 606
    .line 607
    .line 608
    return-object v1

    .line 609
    :cond_8
    new-instance p1, Lorg/json/JSONException;

    .line 610
    .line 611
    const-string v0, "Active view Info cannot be null."

    .line 612
    .line 613
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/o00;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/n00;->a(Lcom/google/android/gms/internal/ads/o00;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
