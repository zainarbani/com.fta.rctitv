.class public final Lq6/d;
.super Lq6/c;
.source "SourceFile"


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo6/e;Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v2, "context"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "renderer"

    .line 15
    .line 16
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "extras"

    .line 20
    .line 21
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f0d0114

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2, v1, v6}, Lq6/c;-><init>(ILandroid/content/Context;Lo6/e;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v6, Lo6/e;->c:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-eqz v2, :cond_2

    .line 49
    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lo6/f;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v6, Lo6/e;->c:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    iget-object v2, v6, Lo6/e;->r:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lq6/c;->c(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v6, Lo6/e;->k:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v7, 0x0

    .line 71
    :goto_1
    const/4 v8, 0x2

    .line 72
    const v9, 0x7f0a02b8

    .line 73
    .line 74
    .line 75
    const v10, 0x7f0a02b7

    .line 76
    .line 77
    .line 78
    const v11, 0x7f0a02b6

    .line 79
    .line 80
    .line 81
    const v12, 0x7f0a02b5

    .line 82
    .line 83
    .line 84
    const/4 v14, 0x4

    .line 85
    const/4 v15, 0x3

    .line 86
    if-ge v7, v2, :cond_9

    .line 87
    .line 88
    const/16 v13, 0x8

    .line 89
    .line 90
    if-eqz v7, :cond_7

    .line 91
    .line 92
    if-eq v7, v5, :cond_6

    .line 93
    .line 94
    if-eq v7, v8, :cond_5

    .line 95
    .line 96
    if-eq v7, v15, :cond_4

    .line 97
    .line 98
    if-eq v7, v14, :cond_3

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_3
    iget-object v8, v0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 103
    .line 104
    invoke-virtual {v8, v9, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 105
    .line 106
    .line 107
    iget-object v8, v6, Lo6/e;->k:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v10, v0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 119
    .line 120
    invoke-static {v9, v8, v10}, Lo6/f;->r(ILjava/lang/String;Landroid/widget/RemoteViews;)V

    .line 121
    .line 122
    .line 123
    sget-boolean v8, Lv3/a;->f:Z

    .line 124
    .line 125
    if-eqz v8, :cond_8

    .line 126
    .line 127
    iget v8, v0, Lq6/d;->d:I

    .line 128
    .line 129
    add-int/2addr v8, v5

    .line 130
    iput v8, v0, Lq6/d;->d:I

    .line 131
    .line 132
    iget-object v8, v0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 133
    .line 134
    invoke-virtual {v8, v9, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_4
    iget-object v8, v0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 140
    .line 141
    invoke-virtual {v8, v10, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 142
    .line 143
    .line 144
    iget-object v8, v6, Lo6/e;->k:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Ljava/lang/String;

    .line 154
    .line 155
    iget-object v9, v0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 156
    .line 157
    invoke-static {v10, v8, v9}, Lo6/f;->r(ILjava/lang/String;Landroid/widget/RemoteViews;)V

    .line 158
    .line 159
    .line 160
    sget-boolean v8, Lv3/a;->f:Z

    .line 161
    .line 162
    if-eqz v8, :cond_8

    .line 163
    .line 164
    iget v8, v0, Lq6/d;->d:I

    .line 165
    .line 166
    add-int/2addr v8, v5

    .line 167
    iput v8, v0, Lq6/d;->d:I

    .line 168
    .line 169
    iget-object v8, v0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 170
    .line 171
    invoke-virtual {v8, v10, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    iget-object v8, v0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 176
    .line 177
    invoke-virtual {v8, v11, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 178
    .line 179
    .line 180
    iget-object v8, v6, Lo6/e;->k:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Ljava/lang/String;

    .line 190
    .line 191
    iget-object v9, v0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 192
    .line 193
    invoke-static {v11, v8, v9}, Lo6/f;->r(ILjava/lang/String;Landroid/widget/RemoteViews;)V

    .line 194
    .line 195
    .line 196
    sget-boolean v8, Lv3/a;->f:Z

    .line 197
    .line 198
    if-eqz v8, :cond_8

    .line 199
    .line 200
    iget v8, v0, Lq6/d;->d:I

    .line 201
    .line 202
    add-int/2addr v8, v5

    .line 203
    iput v8, v0, Lq6/d;->d:I

    .line 204
    .line 205
    iget-object v8, v0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 206
    .line 207
    invoke-virtual {v8, v11, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    iget-object v8, v0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 212
    .line 213
    invoke-virtual {v8, v12, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 214
    .line 215
    .line 216
    iget-object v8, v6, Lo6/e;->k:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Ljava/lang/String;

    .line 226
    .line 227
    iget-object v9, v0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 228
    .line 229
    invoke-static {v12, v8, v9}, Lo6/f;->r(ILjava/lang/String;Landroid/widget/RemoteViews;)V

    .line 230
    .line 231
    .line 232
    sget-boolean v8, Lv3/a;->f:Z

    .line 233
    .line 234
    if-eqz v8, :cond_8

    .line 235
    .line 236
    iget v8, v0, Lq6/d;->d:I

    .line 237
    .line 238
    add-int/2addr v8, v5

    .line 239
    iput v8, v0, Lq6/d;->d:I

    .line 240
    .line 241
    iget-object v8, v0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 242
    .line 243
    invoke-virtual {v8, v12, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_7
    iget-object v8, v0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 248
    .line 249
    const v9, 0x7f0a02b4

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v9, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 253
    .line 254
    .line 255
    iget-object v8, v6, Lo6/e;->k:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    check-cast v8, Ljava/lang/String;

    .line 265
    .line 266
    iget-object v9, v0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 267
    .line 268
    const v10, 0x7f0a02b4

    .line 269
    .line 270
    .line 271
    invoke-static {v10, v8, v9}, Lo6/f;->r(ILjava/lang/String;Landroid/widget/RemoteViews;)V

    .line 272
    .line 273
    .line 274
    sget-boolean v8, Lv3/a;->f:Z

    .line 275
    .line 276
    if-eqz v8, :cond_8

    .line 277
    .line 278
    iget-object v8, v0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 279
    .line 280
    invoke-virtual {v8, v10, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 281
    .line 282
    .line 283
    iget v8, v0, Lq6/d;->d:I

    .line 284
    .line 285
    add-int/2addr v8, v5

    .line 286
    iput v8, v0, Lq6/d;->d:I

    .line 287
    .line 288
    :cond_8
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_9
    iget-object v2, v0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 293
    .line 294
    const v7, 0x7f0a023f

    .line 295
    .line 296
    .line 297
    const v13, 0x7f080db8

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v7, v13}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 301
    .line 302
    .line 303
    iget v2, v6, Lo6/e;->Q:I

    .line 304
    .line 305
    const-string v13, "notificationId"

    .line 306
    .line 307
    invoke-virtual {v3, v13, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    const-string v2, "close_system_dialogs"

    .line 311
    .line 312
    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const-string v13, "null cannot be cast to non-null type android.os.Bundle"

    .line 320
    .line 321
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    check-cast v2, Landroid/os/Bundle;

    .line 325
    .line 326
    const-string v7, "cta1"

    .line 327
    .line 328
    invoke-virtual {v2, v7, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 329
    .line 330
    .line 331
    iget-object v7, v6, Lo6/e;->l:Ljava/util/ArrayList;

    .line 332
    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    if-eqz v7, :cond_a

    .line 336
    .line 337
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    check-cast v7, Ljava/lang/String;

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_a
    move-object/from16 v7, v16

    .line 345
    .line 346
    :goto_3
    const-string v9, "wzrk_dl"

    .line 347
    .line 348
    invoke-virtual {v2, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance v7, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v14, "5cta_1_"

    .line 354
    .line 355
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v14, v6, Lo6/e;->l:Ljava/util/ArrayList;

    .line 359
    .line 360
    if-eqz v14, :cond_b

    .line 361
    .line 362
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Ljava/lang/String;

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_b
    move-object/from16 v4, v16

    .line 370
    .line 371
    :goto_4
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    const-string v7, "wzrk_c2a"

    .line 379
    .line 380
    invoke-virtual {v2, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v4, v0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 384
    .line 385
    invoke-static {v2, v1}, Lcom/clevertap/android/sdk/pushnotification/LaunchPendingIntentFactory;->getLaunchPendingIntent(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const v14, 0x7f0a02b4

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v14, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    check-cast v2, Landroid/os/Bundle;

    .line 403
    .line 404
    const-string v4, "cta2"

    .line 405
    .line 406
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 407
    .line 408
    .line 409
    iget-object v4, v6, Lo6/e;->l:Ljava/util/ArrayList;

    .line 410
    .line 411
    if-eqz v4, :cond_c

    .line 412
    .line 413
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Ljava/lang/String;

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_c
    move-object/from16 v4, v16

    .line 421
    .line 422
    :goto_5
    invoke-virtual {v2, v9, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    new-instance v4, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string v14, "5cta_2_"

    .line 428
    .line 429
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v14, v6, Lo6/e;->l:Ljava/util/ArrayList;

    .line 433
    .line 434
    if-eqz v14, :cond_d

    .line 435
    .line 436
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    check-cast v14, Ljava/lang/String;

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_d
    move-object/from16 v14, v16

    .line 444
    .line 445
    :goto_6
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v2, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object v4, v0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 456
    .line 457
    invoke-static {v2, v1}, Lcom/clevertap/android/sdk/pushnotification/LaunchPendingIntentFactory;->getLaunchPendingIntent(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v4, v12, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    check-cast v2, Landroid/os/Bundle;

    .line 472
    .line 473
    const-string v4, "cta3"

    .line 474
    .line 475
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 476
    .line 477
    .line 478
    iget-object v4, v6, Lo6/e;->l:Ljava/util/ArrayList;

    .line 479
    .line 480
    if-eqz v4, :cond_e

    .line 481
    .line 482
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    check-cast v4, Ljava/lang/String;

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_e
    move-object/from16 v4, v16

    .line 490
    .line 491
    :goto_7
    invoke-virtual {v2, v9, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    new-instance v4, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    const-string v12, "5cta_3_"

    .line 497
    .line 498
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object v12, v6, Lo6/e;->l:Ljava/util/ArrayList;

    .line 502
    .line 503
    if-eqz v12, :cond_f

    .line 504
    .line 505
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    check-cast v8, Ljava/lang/String;

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_f
    move-object/from16 v8, v16

    .line 513
    .line 514
    :goto_8
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {v2, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iget-object v4, v0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 525
    .line 526
    invoke-static {v2, v1}, Lcom/clevertap/android/sdk/pushnotification/LaunchPendingIntentFactory;->getLaunchPendingIntent(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v4, v11, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 531
    .line 532
    .line 533
    iget-object v2, v6, Lo6/e;->l:Ljava/util/ArrayList;

    .line 534
    .line 535
    if-eqz v2, :cond_12

    .line 536
    .line 537
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-le v2, v15, :cond_12

    .line 545
    .line 546
    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    check-cast v2, Landroid/os/Bundle;

    .line 554
    .line 555
    const-string v4, "cta4"

    .line 556
    .line 557
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 558
    .line 559
    .line 560
    iget-object v4, v6, Lo6/e;->l:Ljava/util/ArrayList;

    .line 561
    .line 562
    if-eqz v4, :cond_10

    .line 563
    .line 564
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Ljava/lang/String;

    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_10
    move-object/from16 v4, v16

    .line 572
    .line 573
    :goto_9
    invoke-virtual {v2, v9, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    new-instance v4, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    const-string v8, "5cta_4_"

    .line 579
    .line 580
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    iget-object v8, v6, Lo6/e;->l:Ljava/util/ArrayList;

    .line 584
    .line 585
    if-eqz v8, :cond_11

    .line 586
    .line 587
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    check-cast v8, Ljava/lang/String;

    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_11
    move-object/from16 v8, v16

    .line 595
    .line 596
    :goto_a
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v2, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    iget-object v4, v0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 607
    .line 608
    invoke-static {v2, v1}, Lcom/clevertap/android/sdk/pushnotification/LaunchPendingIntentFactory;->getLaunchPendingIntent(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v4, v10, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 613
    .line 614
    .line 615
    :cond_12
    iget-object v2, v6, Lo6/e;->l:Ljava/util/ArrayList;

    .line 616
    .line 617
    if-eqz v2, :cond_15

    .line 618
    .line 619
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    const/4 v4, 0x4

    .line 627
    if-le v2, v4, :cond_15

    .line 628
    .line 629
    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    check-cast v2, Landroid/os/Bundle;

    .line 637
    .line 638
    const-string v8, "cta5"

    .line 639
    .line 640
    invoke-virtual {v2, v8, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 641
    .line 642
    .line 643
    iget-object v5, v6, Lo6/e;->l:Ljava/util/ArrayList;

    .line 644
    .line 645
    if-eqz v5, :cond_13

    .line 646
    .line 647
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    check-cast v5, Ljava/lang/String;

    .line 652
    .line 653
    goto :goto_b

    .line 654
    :cond_13
    move-object/from16 v5, v16

    .line 655
    .line 656
    :goto_b
    invoke-virtual {v2, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    new-instance v4, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    const-string v5, "5cta_5_"

    .line 662
    .line 663
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    iget-object v5, v6, Lo6/e;->l:Ljava/util/ArrayList;

    .line 667
    .line 668
    if-eqz v5, :cond_14

    .line 669
    .line 670
    const/4 v8, 0x4

    .line 671
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    move-object/from16 v16, v5

    .line 676
    .line 677
    check-cast v16, Ljava/lang/String;

    .line 678
    .line 679
    :cond_14
    move-object/from16 v5, v16

    .line 680
    .line 681
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-virtual {v2, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    iget-object v4, v0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 692
    .line 693
    invoke-static {v2, v1}, Lcom/clevertap/android/sdk/pushnotification/LaunchPendingIntentFactory;->getLaunchPendingIntent(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    const v5, 0x7f0a02b8

    .line 698
    .line 699
    .line 700
    invoke-virtual {v4, v5, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 701
    .line 702
    .line 703
    :cond_15
    iget-object v7, v0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 704
    .line 705
    iget v2, v6, Lo6/e;->Q:I

    .line 706
    .line 707
    const/4 v4, 0x0

    .line 708
    const/16 v5, 0x13

    .line 709
    .line 710
    move-object/from16 v1, p1

    .line 711
    .line 712
    move-object/from16 v3, p3

    .line 713
    .line 714
    move-object/from16 v6, p2

    .line 715
    .line 716
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->o(Landroid/content/Context;ILandroid/os/Bundle;ZILo6/e;)Landroid/app/PendingIntent;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const v2, 0x7f0a023f

    .line 721
    .line 722
    .line 723
    invoke-virtual {v7, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 724
    .line 725
    .line 726
    return-void
.end method
