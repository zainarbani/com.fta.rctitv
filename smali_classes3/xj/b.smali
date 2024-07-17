.class public final Lxj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/badge/BadgeState$State;

.field public final b:Lcom/google/android/material/badge/BadgeState$State;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const v5, 0x7f040193

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/material/badge/BadgeState$State;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v1, Lxj/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/material/badge/BadgeState$State;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    .line 23
    .line 24
    .line 25
    move-object v8, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object/from16 v8, p2

    .line 28
    .line 29
    :goto_0
    iget v2, v8, Lcom/google/android/material/badge/BadgeState$State;->a:I

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x2

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    const-string v3, "badge"

    .line 37
    .line 38
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eq v6, v11, :cond_2

    .line 51
    .line 52
    if-ne v6, v9, :cond_1

    .line 53
    .line 54
    :cond_2
    if-ne v6, v11, :cond_4

    .line 55
    .line 56
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 67
    .line 68
    .line 69
    move-result-object v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    invoke-interface {v2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    move-object v4, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :try_start_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v5, "Must have a <"

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v3, "> start tag"

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_4
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 105
    .line 106
    const-string v3, "No start tag found"

    .line 107
    .line 108
    invoke-direct {v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    goto :goto_1

    .line 114
    :catch_1
    move-exception v0

    .line 115
    :goto_1
    new-instance v3, Landroid/content/res/Resources$NotFoundException;

    .line 116
    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v5, "Can\'t load badge resource ID #0x"

    .line 120
    .line 121
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v3, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    throw v3

    .line 142
    :cond_5
    const/4 v2, 0x0

    .line 143
    move-object v4, v2

    .line 144
    const/4 v3, 0x0

    .line 145
    :goto_2
    if-nez v3, :cond_6

    .line 146
    .line 147
    const v2, 0x7f1505cb

    .line 148
    .line 149
    .line 150
    const v6, 0x7f1505cb

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    move v6, v3

    .line 155
    :goto_3
    sget-object v7, Lr8/u0;->n:[I

    .line 156
    .line 157
    new-array v12, v10, [I

    .line 158
    .line 159
    move-object/from16 v2, p1

    .line 160
    .line 161
    move-object v3, v4

    .line 162
    move-object v4, v7

    .line 163
    move-object v7, v12

    .line 164
    invoke-static/range {v2 .. v7}, Lg6/a;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/4 v4, 0x3

    .line 173
    const/4 v5, -0x1

    .line 174
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    int-to-float v6, v6

    .line 179
    iput v6, v1, Lxj/b;->c:F

    .line 180
    .line 181
    const v6, 0x7f0705b4

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    const/16 v7, 0x8

    .line 189
    .line 190
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    int-to-float v6, v6

    .line 195
    iput v6, v1, Lxj/b;->i:F

    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const v12, 0x7f0705b3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    iput v6, v1, Lxj/b;->j:I

    .line 209
    .line 210
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const v12, 0x7f0705b6

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    iput v6, v1, Lxj/b;->k:I

    .line 222
    .line 223
    const/16 v6, 0xb

    .line 224
    .line 225
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    int-to-float v6, v6

    .line 230
    iput v6, v1, Lxj/b;->d:F

    .line 231
    .line 232
    const v6, 0x7f070407

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    const/16 v13, 0x9

    .line 240
    .line 241
    invoke-virtual {v2, v13, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    iput v12, v1, Lxj/b;->e:F

    .line 246
    .line 247
    const v12, 0x7f07040b

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    const/16 v15, 0xe

    .line 255
    .line 256
    invoke-virtual {v2, v15, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    iput v14, v1, Lxj/b;->g:F

    .line 261
    .line 262
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-virtual {v2, v11, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    iput v6, v1, Lxj/b;->f:F

    .line 271
    .line 272
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    const/16 v6, 0xa

    .line 277
    .line 278
    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    iput v3, v1, Lxj/b;->h:F

    .line 283
    .line 284
    const/16 v3, 0x13

    .line 285
    .line 286
    invoke-virtual {v2, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    iput v3, v1, Lxj/b;->l:I

    .line 291
    .line 292
    iget-object v3, v1, Lxj/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 293
    .line 294
    iget v12, v8, Lcom/google/android/material/badge/BadgeState$State;->j:I

    .line 295
    .line 296
    const/4 v14, -0x2

    .line 297
    if-ne v12, v14, :cond_7

    .line 298
    .line 299
    const/16 v12, 0xff

    .line 300
    .line 301
    :cond_7
    iput v12, v3, Lcom/google/android/material/badge/BadgeState$State;->j:I

    .line 302
    .line 303
    iget-object v12, v8, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/lang/CharSequence;

    .line 304
    .line 305
    if-nez v12, :cond_8

    .line 306
    .line 307
    const v12, 0x7f1403c8

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    :cond_8
    iput-object v12, v3, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/lang/CharSequence;

    .line 315
    .line 316
    iget-object v3, v1, Lxj/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 317
    .line 318
    iget v12, v8, Lcom/google/android/material/badge/BadgeState$State;->o:I

    .line 319
    .line 320
    if-nez v12, :cond_9

    .line 321
    .line 322
    const v12, 0x7f120002

    .line 323
    .line 324
    .line 325
    :cond_9
    iput v12, v3, Lcom/google/android/material/badge/BadgeState$State;->o:I

    .line 326
    .line 327
    iget v12, v8, Lcom/google/android/material/badge/BadgeState$State;->p:I

    .line 328
    .line 329
    if-nez v12, :cond_a

    .line 330
    .line 331
    const v12, 0x7f1403d5

    .line 332
    .line 333
    .line 334
    :cond_a
    iput v12, v3, Lcom/google/android/material/badge/BadgeState$State;->p:I

    .line 335
    .line 336
    iget-object v12, v8, Lcom/google/android/material/badge/BadgeState$State;->r:Ljava/lang/Boolean;

    .line 337
    .line 338
    if-eqz v12, :cond_c

    .line 339
    .line 340
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    if-eqz v12, :cond_b

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_b
    const/4 v12, 0x0

    .line 348
    goto :goto_5

    .line 349
    :cond_c
    :goto_4
    const/4 v12, 0x1

    .line 350
    :goto_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    iput-object v12, v3, Lcom/google/android/material/badge/BadgeState$State;->r:Ljava/lang/Boolean;

    .line 355
    .line 356
    iget-object v3, v1, Lxj/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 357
    .line 358
    iget v12, v8, Lcom/google/android/material/badge/BadgeState$State;->l:I

    .line 359
    .line 360
    const/4 v6, 0x4

    .line 361
    if-ne v12, v14, :cond_d

    .line 362
    .line 363
    const/16 v12, 0x11

    .line 364
    .line 365
    invoke-virtual {v2, v12, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    :cond_d
    iput v12, v3, Lcom/google/android/material/badge/BadgeState$State;->l:I

    .line 370
    .line 371
    iget v3, v8, Lcom/google/android/material/badge/BadgeState$State;->k:I

    .line 372
    .line 373
    if-eq v3, v14, :cond_e

    .line 374
    .line 375
    iget-object v5, v1, Lxj/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 376
    .line 377
    iput v3, v5, Lcom/google/android/material/badge/BadgeState$State;->k:I

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_e
    const/16 v3, 0x12

    .line 381
    .line 382
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    if-eqz v12, :cond_f

    .line 387
    .line 388
    iget-object v5, v1, Lxj/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 389
    .line 390
    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    iput v3, v5, Lcom/google/android/material/badge/BadgeState$State;->k:I

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_f
    iget-object v3, v1, Lxj/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 398
    .line 399
    iput v5, v3, Lcom/google/android/material/badge/BadgeState$State;->k:I

    .line 400
    .line 401
    :goto_6
    iget-object v3, v1, Lxj/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 402
    .line 403
    iget-object v5, v8, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    .line 404
    .line 405
    const v12, 0x7f15031e

    .line 406
    .line 407
    .line 408
    if-nez v5, :cond_10

    .line 409
    .line 410
    invoke-virtual {v2, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    goto :goto_7

    .line 415
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    iput-object v5, v3, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    .line 424
    .line 425
    iget-object v3, v1, Lxj/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 426
    .line 427
    iget-object v5, v8, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    .line 428
    .line 429
    const/4 v14, 0x5

    .line 430
    if-nez v5, :cond_11

    .line 431
    .line 432
    invoke-virtual {v2, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    goto :goto_8

    .line 437
    :cond_11
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    iput-object v5, v3, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    .line 446
    .line 447
    iget-object v3, v1, Lxj/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 448
    .line 449
    iget-object v5, v8, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/Integer;

    .line 450
    .line 451
    const/16 v13, 0xc

    .line 452
    .line 453
    if-nez v5, :cond_12

    .line 454
    .line 455
    invoke-virtual {v2, v13, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    goto :goto_9

    .line 460
    :cond_12
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    :goto_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    iput-object v5, v3, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/Integer;

    .line 469
    .line 470
    iget-object v3, v1, Lxj/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 471
    .line 472
    iget-object v5, v8, Lcom/google/android/material/badge/BadgeState$State;->i:Ljava/lang/Integer;

    .line 473
    .line 474
    if-nez v5, :cond_13

    .line 475
    .line 476
    const/16 v5, 0xd

    .line 477
    .line 478
    invoke-virtual {v2, v5, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    goto :goto_a

    .line 483
    :cond_13
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    :goto_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    iput-object v5, v3, Lcom/google/android/material/badge/BadgeState$State;->i:Ljava/lang/Integer;

    .line 492
    .line 493
    iget-object v3, v1, Lxj/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 494
    .line 495
    iget-object v5, v8, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 496
    .line 497
    if-nez v5, :cond_14

    .line 498
    .line 499
    invoke-static {v0, v2, v10}, Lg6/c;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    goto :goto_b

    .line 508
    :cond_14
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    :goto_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    iput-object v5, v3, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 517
    .line 518
    iget-object v3, v1, Lxj/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 519
    .line 520
    iget-object v5, v8, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    .line 521
    .line 522
    const/4 v12, 0x6

    .line 523
    if-nez v5, :cond_15

    .line 524
    .line 525
    const v5, 0x7f1503bd

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v12, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    goto :goto_c

    .line 533
    :cond_15
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    :goto_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    iput-object v5, v3, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    .line 542
    .line 543
    iget-object v3, v8, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 544
    .line 545
    if-eqz v3, :cond_16

    .line 546
    .line 547
    iget-object v0, v1, Lxj/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 548
    .line 549
    iput-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 550
    .line 551
    goto/16 :goto_e

    .line 552
    .line 553
    :cond_16
    const/4 v3, 0x7

    .line 554
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-eqz v5, :cond_17

    .line 559
    .line 560
    iget-object v4, v1, Lxj/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 561
    .line 562
    invoke-static {v0, v2, v3}, Lg6/c;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iput-object v0, v4, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_17
    iget-object v5, v1, Lxj/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 578
    .line 579
    iget-object v5, v5, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    .line 580
    .line 581
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    sget-object v7, Lr8/u0;->a0:[I

    .line 586
    .line 587
    invoke-virtual {v0, v5, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    const/4 v3, 0x0

    .line 592
    invoke-virtual {v7, v10, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 593
    .line 594
    .line 595
    invoke-static {v0, v7, v4}, Lg6/c;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-static {v0, v7, v6}, Lg6/c;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 600
    .line 601
    .line 602
    invoke-static {v0, v7, v14}, Lg6/c;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7, v11, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 606
    .line 607
    .line 608
    invoke-virtual {v7, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 609
    .line 610
    .line 611
    invoke-virtual {v7, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    if-eqz v6, :cond_18

    .line 616
    .line 617
    const/16 v6, 0xc

    .line 618
    .line 619
    goto :goto_d

    .line 620
    :cond_18
    const/16 v6, 0xa

    .line 621
    .line 622
    :goto_d
    invoke-virtual {v7, v6, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7, v15, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 629
    .line 630
    .line 631
    invoke-static {v0, v7, v12}, Lg6/c;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 632
    .line 633
    .line 634
    const/4 v6, 0x7

    .line 635
    invoke-virtual {v7, v6, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 636
    .line 637
    .line 638
    const/16 v6, 0x8

    .line 639
    .line 640
    invoke-virtual {v7, v6, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 641
    .line 642
    .line 643
    const/16 v6, 0x9

    .line 644
    .line 645
    invoke-virtual {v7, v6, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 646
    .line 647
    .line 648
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 649
    .line 650
    .line 651
    sget-object v6, Lr8/u0;->N:[I

    .line 652
    .line 653
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v10, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 664
    .line 665
    .line 666
    iget-object v0, v1, Lxj/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 667
    .line 668
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    iput-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 677
    .line 678
    :goto_e
    iget-object v0, v1, Lxj/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 679
    .line 680
    iget-object v3, v8, Lcom/google/android/material/badge/BadgeState$State;->q:Ljava/lang/Integer;

    .line 681
    .line 682
    if-nez v3, :cond_19

    .line 683
    .line 684
    const v3, 0x800035

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2, v9, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    goto :goto_f

    .line 692
    :cond_19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    :goto_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    iput-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->q:Ljava/lang/Integer;

    .line 701
    .line 702
    iget-object v0, v1, Lxj/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 703
    .line 704
    iget-object v3, v8, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    .line 705
    .line 706
    if-nez v3, :cond_1a

    .line 707
    .line 708
    const/16 v3, 0xf

    .line 709
    .line 710
    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    goto :goto_10

    .line 715
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    :goto_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    iput-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    .line 724
    .line 725
    iget-object v0, v1, Lxj/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 726
    .line 727
    iget-object v3, v8, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Integer;

    .line 728
    .line 729
    if-nez v3, :cond_1b

    .line 730
    .line 731
    const/16 v3, 0x14

    .line 732
    .line 733
    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    goto :goto_11

    .line 738
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    :goto_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    iput-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Integer;

    .line 747
    .line 748
    iget-object v0, v1, Lxj/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 749
    .line 750
    iget-object v3, v8, Lcom/google/android/material/badge/BadgeState$State;->u:Ljava/lang/Integer;

    .line 751
    .line 752
    if-nez v3, :cond_1c

    .line 753
    .line 754
    iget-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    .line 755
    .line 756
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    const/16 v4, 0x10

    .line 761
    .line 762
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    goto :goto_12

    .line 767
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    :goto_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    iput-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->u:Ljava/lang/Integer;

    .line 776
    .line 777
    iget-object v0, v1, Lxj/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 778
    .line 779
    iget-object v3, v8, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Integer;

    .line 780
    .line 781
    if-nez v3, :cond_1d

    .line 782
    .line 783
    iget-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Integer;

    .line 784
    .line 785
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    const/16 v4, 0x15

    .line 790
    .line 791
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    goto :goto_13

    .line 796
    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    :goto_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    iput-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Integer;

    .line 805
    .line 806
    iget-object v0, v1, Lxj/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 807
    .line 808
    iget-object v3, v8, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    .line 809
    .line 810
    if-nez v3, :cond_1e

    .line 811
    .line 812
    const/4 v3, 0x0

    .line 813
    goto :goto_14

    .line 814
    :cond_1e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    :goto_14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    iput-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    .line 823
    .line 824
    iget-object v0, v1, Lxj/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 825
    .line 826
    iget-object v3, v8, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    .line 827
    .line 828
    if-nez v3, :cond_1f

    .line 829
    .line 830
    goto :goto_15

    .line 831
    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 832
    .line 833
    .line 834
    move-result v10

    .line 835
    :goto_15
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    iput-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    .line 840
    .line 841
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 842
    .line 843
    .line 844
    iget-object v0, v8, Lcom/google/android/material/badge/BadgeState$State;->m:Ljava/util/Locale;

    .line 845
    .line 846
    if-nez v0, :cond_21

    .line 847
    .line 848
    iget-object v0, v1, Lxj/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 849
    .line 850
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 851
    .line 852
    const/16 v3, 0x18

    .line 853
    .line 854
    if-lt v2, v3, :cond_20

    .line 855
    .line 856
    invoke-static {}, Lt6/g0;->f()Ljava/util/Locale$Category;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/a0;->l(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    goto :goto_16

    .line 865
    :cond_20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    :goto_16
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->m:Ljava/util/Locale;

    .line 870
    .line 871
    goto :goto_17

    .line 872
    :cond_21
    iget-object v2, v1, Lxj/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 873
    .line 874
    iput-object v0, v2, Lcom/google/android/material/badge/BadgeState$State;->m:Ljava/util/Locale;

    .line 875
    .line 876
    :goto_17
    iput-object v8, v1, Lxj/b;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 877
    .line 878
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lxj/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
