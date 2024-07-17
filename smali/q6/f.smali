.class public Lq6/f;
.super Lq6/c;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/os/Bundle;Lo6/e;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    const-string v1, "context"

    .line 10
    .line 11
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "renderer"

    .line 15
    .line 16
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "extras"

    .line 20
    .line 21
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move/from16 v1, p1

    .line 25
    .line 26
    invoke-direct {v0, v1, v7, v9}, Lq6/c;-><init>(ILandroid/content/Context;Lo6/e;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v9, Lo6/e;->m:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, "renderer.bigTextList!![0]"

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Lo0/a;->j(Ljava/util/ArrayList;ILjava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lq6/f;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v9, Lo6/e;->o:Ljava/util/ArrayList;

    .line 43
    .line 44
    const-string v3, "renderer.priceList!![0]"

    .line 45
    .line 46
    invoke-static {v1, v2, v3}, Lo0/a;->j(Ljava/util/ArrayList;ILjava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Lq6/f;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v9, Lo6/e;->n:Ljava/util/ArrayList;

    .line 55
    .line 56
    const-string v3, "renderer.smallTextList!![0]"

    .line 57
    .line 58
    invoke-static {v1, v2, v3}, Lo0/a;->j(Ljava/util/ArrayList;ILjava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v0, Lq6/f;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v9, Lo6/e;->l:Ljava/util/ArrayList;

    .line 67
    .line 68
    const-string v3, "renderer.deepLinkList!![0]"

    .line 69
    .line 70
    invoke-static {v1, v2, v3}, Lo0/a;->j(Ljava/util/ArrayList;ILjava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, v0, Lq6/f;->g:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, "extras_from"

    .line 79
    .line 80
    const-string v3, ""

    .line 81
    .line 82
    invoke-virtual {v8, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v3, "PTReceiver"

    .line 87
    .line 88
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    const-string v1, "pt_current_position"

    .line 95
    .line 96
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v2, v9, Lo6/e;->m:Ljava/util/ArrayList;

    .line 101
    .line 102
    const-string v3, "renderer.bigTextList!![currentPosition]"

    .line 103
    .line 104
    invoke-static {v2, v1, v3}, Lo0/a;->j(Ljava/util/ArrayList;ILjava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    iput-object v2, v0, Lq6/f;->d:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, v9, Lo6/e;->o:Ljava/util/ArrayList;

    .line 113
    .line 114
    const-string v3, "renderer.priceList!![currentPosition]"

    .line 115
    .line 116
    invoke-static {v2, v1, v3}, Lo0/a;->j(Ljava/util/ArrayList;ILjava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    iput-object v2, v0, Lq6/f;->e:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, v9, Lo6/e;->n:Ljava/util/ArrayList;

    .line 125
    .line 126
    const-string v3, "renderer.smallTextList!![currentPosition]"

    .line 127
    .line 128
    invoke-static {v2, v1, v3}, Lo0/a;->j(Ljava/util/ArrayList;ILjava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/String;

    .line 133
    .line 134
    iput-object v2, v0, Lq6/f;->f:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v2, v9, Lo6/e;->l:Ljava/util/ArrayList;

    .line 137
    .line 138
    const-string v3, "renderer.deepLinkList!![currentPosition]"

    .line 139
    .line 140
    invoke-static {v2, v1, v3}, Lo0/a;->j(Ljava/util/ArrayList;ILjava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/String;

    .line 145
    .line 146
    iput-object v2, v0, Lq6/f;->g:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    const/4 v1, 0x0

    .line 150
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lq6/c;->a()V

    .line 151
    .line 152
    .line 153
    iget-object v2, v9, Lo6/e;->m:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    xor-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    if-eqz v2, :cond_1

    .line 165
    .line 166
    const v2, 0x7f0a07eb

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, Lq6/f;->d:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v2, v3}, Lq6/f;->j(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    iget-object v2, v9, Lo6/e;->o:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    xor-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    if-eqz v2, :cond_2

    .line 186
    .line 187
    const v2, 0x7f0a07ec

    .line 188
    .line 189
    .line 190
    iget-object v3, v0, Lq6/f;->e:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0, v2, v3}, Lq6/f;->j(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    iget-object v2, v9, Lo6/e;->r:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Lq6/c;->c(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v9, Lo6/e;->p:Ljava/lang/String;

    .line 201
    .line 202
    const v3, 0x7f0a07ea

    .line 203
    .line 204
    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-lez v4, :cond_3

    .line 212
    .line 213
    const/4 v4, 0x1

    .line 214
    goto :goto_1

    .line 215
    :cond_3
    const/4 v4, 0x0

    .line 216
    :goto_1
    if-eqz v4, :cond_5

    .line 217
    .line 218
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 219
    .line 220
    iget-object v5, v0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 221
    .line 222
    const/16 v6, 0x18

    .line 223
    .line 224
    if-lt v4, v6, :cond_4

    .line 225
    .line 226
    invoke-static {v2}, Lfk/a;->m(Ljava/lang/String;)Landroid/text/Spanned;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v5, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_4
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v5, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    :cond_5
    :goto_2
    iget-object v2, v9, Lo6/e;->q:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v2, :cond_7

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-lez v4, :cond_6

    .line 250
    .line 251
    const/4 v4, 0x1

    .line 252
    goto :goto_3

    .line 253
    :cond_6
    const/4 v4, 0x0

    .line 254
    :goto_3
    if-eqz v4, :cond_7

    .line 255
    .line 256
    iget-object v4, v0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 257
    .line 258
    const-string v5, "#FFBB33"

    .line 259
    .line 260
    invoke-static {v2, v5}, Lo6/f;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    const-string v5, "setBackgroundColor"

    .line 265
    .line 266
    invoke-virtual {v4, v3, v5, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    :cond_7
    iget-object v2, v9, Lo6/e;->G:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v2, :cond_9

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-lez v4, :cond_8

    .line 278
    .line 279
    const/4 v4, 0x1

    .line 280
    goto :goto_4

    .line 281
    :cond_8
    const/4 v4, 0x0

    .line 282
    :goto_4
    if-eqz v4, :cond_9

    .line 283
    .line 284
    iget-object v4, v0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 285
    .line 286
    const-string v5, "#FFFFFF"

    .line 287
    .line 288
    invoke-static {v2, v5}, Lo6/f;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-virtual {v4, v3, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 293
    .line 294
    .line 295
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    const v3, 0x7f0a09a3

    .line 301
    .line 302
    .line 303
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    const v3, 0x7f0a09a5

    .line 311
    .line 312
    .line 313
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    const v3, 0x7f0a09a7

    .line 321
    .line 322
    .line 323
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    new-instance v3, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    iget-object v4, v0, Lq6/c;->b:Lo6/e;

    .line 336
    .line 337
    iget-object v5, v4, Lo6/e;->k:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    const/4 v6, 0x0

    .line 347
    const/4 v10, 0x0

    .line 348
    const/4 v11, 0x0

    .line 349
    :goto_5
    if-ge v10, v5, :cond_c

    .line 350
    .line 351
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    const-string v13, "smallImageLayoutIds[imageCounter]"

    .line 356
    .line 357
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    check-cast v12, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    iget-object v14, v4, Lo6/e;->k:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    check-cast v14, Ljava/lang/String;

    .line 376
    .line 377
    iget-object v15, v0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 378
    .line 379
    invoke-static {v12, v14, v15}, Lo6/f;->r(ILjava/lang/String;Landroid/widget/RemoteViews;)V

    .line 380
    .line 381
    .line 382
    new-instance v12, Landroid/widget/RemoteViews;

    .line 383
    .line 384
    iget-object v14, v0, Lq6/c;->a:Landroid/content/Context;

    .line 385
    .line 386
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    move/from16 p1, v5

    .line 391
    .line 392
    const v5, 0x7f0d01b7

    .line 393
    .line 394
    .line 395
    invoke-direct {v12, v14, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    iget-object v5, v4, Lo6/e;->k:Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Ljava/lang/String;

    .line 408
    .line 409
    const v14, 0x7f0a03ba

    .line 410
    .line 411
    .line 412
    invoke-static {v14, v5, v12}, Lo6/f;->r(ILjava/lang/String;Landroid/widget/RemoteViews;)V

    .line 413
    .line 414
    .line 415
    sget-boolean v5, Lv3/a;->f:Z

    .line 416
    .line 417
    if-nez v5, :cond_b

    .line 418
    .line 419
    if-nez v11, :cond_a

    .line 420
    .line 421
    const/4 v11, 0x1

    .line 422
    :cond_a
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-static {v5, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    check-cast v5, Ljava/lang/Number;

    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    const/4 v13, 0x0

    .line 436
    invoke-virtual {v15, v5, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 437
    .line 438
    .line 439
    const v5, 0x7f0a01cb

    .line 440
    .line 441
    .line 442
    invoke-virtual {v15, v5, v12}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 443
    .line 444
    .line 445
    add-int/lit8 v6, v6, 0x1

    .line 446
    .line 447
    iget-object v5, v4, Lo6/e;->k:Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_b
    iget-object v5, v4, Lo6/e;->l:Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    iget-object v5, v4, Lo6/e;->m:Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    iget-object v5, v4, Lo6/e;->n:Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    iget-object v5, v4, Lo6/e;->o:Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 493
    .line 494
    move/from16 v5, p1

    .line 495
    .line 496
    goto/16 :goto_5

    .line 497
    .line 498
    :cond_c
    const-string v2, "pt_image_list"

    .line 499
    .line 500
    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 501
    .line 502
    .line 503
    iget-object v2, v4, Lo6/e;->l:Ljava/util/ArrayList;

    .line 504
    .line 505
    const-string v3, "pt_deeplink_list"

    .line 506
    .line 507
    invoke-virtual {v8, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 508
    .line 509
    .line 510
    iget-object v2, v4, Lo6/e;->m:Ljava/util/ArrayList;

    .line 511
    .line 512
    const-string v3, "pt_big_text_list"

    .line 513
    .line 514
    invoke-virtual {v8, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 515
    .line 516
    .line 517
    iget-object v2, v4, Lo6/e;->n:Ljava/util/ArrayList;

    .line 518
    .line 519
    const-string v3, "pt_small_text_list"

    .line 520
    .line 521
    invoke-virtual {v8, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 522
    .line 523
    .line 524
    iget-object v2, v4, Lo6/e;->o:Ljava/util/ArrayList;

    .line 525
    .line 526
    const-string v3, "pt_price_list"

    .line 527
    .line 528
    invoke-virtual {v8, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 529
    .line 530
    .line 531
    iget-object v2, v0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 532
    .line 533
    const v3, 0x7f0a01cb

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {p0 .. p0}, Lq6/c;->g()V

    .line 540
    .line 541
    .line 542
    iget-object v10, v0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 543
    .line 544
    iget v2, v9, Lo6/e;->Q:I

    .line 545
    .line 546
    const/4 v4, 0x0

    .line 547
    const/16 v5, 0x15

    .line 548
    .line 549
    move-object/from16 v1, p2

    .line 550
    .line 551
    move-object/from16 v3, p3

    .line 552
    .line 553
    move-object/from16 v6, p4

    .line 554
    .line 555
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->o(Landroid/content/Context;ILandroid/os/Bundle;ZILo6/e;)Landroid/app/PendingIntent;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const v2, 0x7f0a09a3

    .line 560
    .line 561
    .line 562
    invoke-virtual {v10, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 563
    .line 564
    .line 565
    iget-object v1, v9, Lo6/e;->l:Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    const/4 v2, 0x2

    .line 575
    if-lt v1, v2, :cond_d

    .line 576
    .line 577
    iget-object v10, v0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 578
    .line 579
    iget v2, v9, Lo6/e;->Q:I

    .line 580
    .line 581
    const/4 v4, 0x0

    .line 582
    const/16 v5, 0x16

    .line 583
    .line 584
    move-object/from16 v1, p2

    .line 585
    .line 586
    move-object/from16 v3, p3

    .line 587
    .line 588
    move-object/from16 v6, p4

    .line 589
    .line 590
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->o(Landroid/content/Context;ILandroid/os/Bundle;ZILo6/e;)Landroid/app/PendingIntent;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const v2, 0x7f0a09a5

    .line 595
    .line 596
    .line 597
    invoke-virtual {v10, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 598
    .line 599
    .line 600
    :cond_d
    iget-object v1, v9, Lo6/e;->l:Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    const/4 v2, 0x3

    .line 610
    if-lt v1, v2, :cond_e

    .line 611
    .line 612
    iget-object v10, v0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 613
    .line 614
    iget v2, v9, Lo6/e;->Q:I

    .line 615
    .line 616
    const/4 v4, 0x0

    .line 617
    const/16 v5, 0x17

    .line 618
    .line 619
    move-object/from16 v1, p2

    .line 620
    .line 621
    move-object/from16 v3, p3

    .line 622
    .line 623
    move-object/from16 v6, p4

    .line 624
    .line 625
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->o(Landroid/content/Context;ILandroid/os/Bundle;ZILo6/e;)Landroid/app/PendingIntent;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const v2, 0x7f0a09a7

    .line 630
    .line 631
    .line 632
    invoke-virtual {v10, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 633
    .line 634
    .line 635
    :cond_e
    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const-string v2, "null cannot be cast to non-null type android.os.Bundle"

    .line 640
    .line 641
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    check-cast v1, Landroid/os/Bundle;

    .line 645
    .line 646
    const-string v2, "img1"

    .line 647
    .line 648
    const/4 v3, 0x1

    .line 649
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 650
    .line 651
    .line 652
    iget v2, v9, Lo6/e;->Q:I

    .line 653
    .line 654
    const-string v4, "notificationId"

    .line 655
    .line 656
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 657
    .line 658
    .line 659
    const-string v2, "pt_buy_now_dl"

    .line 660
    .line 661
    iget-object v4, v0, Lq6/f;->g:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    const-string v2, "buynow"

    .line 667
    .line 668
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 669
    .line 670
    .line 671
    iget-object v2, v0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 672
    .line 673
    iget-object v3, v0, Lq6/f;->g:Ljava/lang/String;

    .line 674
    .line 675
    iget v4, v9, Lo6/e;->Q:I

    .line 676
    .line 677
    invoke-static {v7, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->k(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const v3, 0x7f0a07ea

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 685
    .line 686
    .line 687
    return-void
.end method


# virtual methods
.method public final j(ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    iget-object v1, p0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 20
    .line 21
    const/16 v2, 0x18

    .line 22
    .line 23
    if-lt v0, v2, :cond_1

    .line 24
    .line 25
    invoke-static {p2}, Lfk/a;->m(Ljava/lang/String;)Landroid/text/Spanned;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v1, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v1, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void
.end method
