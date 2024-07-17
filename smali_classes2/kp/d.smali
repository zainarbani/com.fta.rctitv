.class public final Lkp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bumptech/glide/e;


# direct methods
.method public synthetic constructor <init>(Lcom/bumptech/glide/e;I)V
    .locals 0

    iput p2, p0, Lkp/d;->a:I

    iput-object p1, p0, Lkp/d;->b:Lcom/bumptech/glide/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkp/b;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v5, 0x6

    .line 6
    const/4 v7, 0x0

    .line 7
    iget v8, v1, Lkp/d;->a:I

    .line 8
    .line 9
    const-string v9, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 10
    .line 11
    const-string v10, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 12
    .line 13
    const-string v11, "/"

    .line 14
    .line 15
    const-string v12, "downloadPaused"

    .line 16
    .line 17
    iget-object v13, v1, Lkp/d;->b:Lcom/bumptech/glide/e;

    .line 18
    .line 19
    const-string v14, "dt"

    .line 20
    .line 21
    packed-switch v8, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v1, v12

    .line 25
    move-object v3, v13

    .line 26
    goto/16 :goto_17

    .line 27
    .line 28
    :pswitch_0
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v8, v0, Lkp/b;->d:I

    .line 32
    .line 33
    iget-object v14, v0, Lkp/b;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v15, v0, Lkp/b;->b:Lcom/google/android/gms/internal/ads/c4;

    .line 36
    .line 37
    iget-object v2, v0, Lkp/b;->c:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v14, :cond_0

    .line 40
    .line 41
    iput-object v12, v15, Lcom/google/android/gms/internal/ads/c4;->k:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/c4;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/c4;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v13, v0, v3, v14}, Lcom/bumptech/glide/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v15, v2}, Lcom/bumptech/glide/e;->K(Lcom/google/android/gms/internal/ads/c4;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_11

    .line 58
    .line 59
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v15}, Lcom/bumptech/glide/e;->x(Lcom/google/android/gms/internal/ads/c4;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    check-cast v14, Llp/a;

    .line 82
    .line 83
    iget-object v14, v14, Llp/a;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v14, Ljava/io/File;

    .line 93
    .line 94
    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Ljava/io/BufferedReader;

    .line 98
    .line 99
    new-instance v4, Ljava/io/FileReader;

    .line 100
    .line 101
    invoke-direct {v4, v14}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 112
    const-string v17, ""

    .line 113
    .line 114
    const-string v6, "false"

    .line 115
    .line 116
    if-eqz v14, :cond_10

    .line 117
    .line 118
    if-eqz v4, :cond_e

    .line 119
    .line 120
    :try_start_1
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Llp/a;

    .line 125
    .line 126
    iget-object v4, v4, Llp/a;->a:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v4, :cond_1

    .line 129
    .line 130
    invoke-static {v4, v11, v5}, Ljv/n;->O(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    const/4 v4, -0x1

    .line 136
    :goto_1
    filled-new-array {v11}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v14, v1, v7, v5}, Ljv/n;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/util/Collection;

    .line 145
    .line 146
    new-array v5, v7, [Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_d

    .line 153
    .line 154
    check-cast v1, [Ljava/lang/String;

    .line 155
    .line 156
    array-length v5, v1

    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/4 v7, 0x1

    .line 160
    if-le v5, v7, :cond_9

    .line 161
    .line 162
    new-instance v5, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    array-length v7, v1

    .line 168
    move-object/from16 p1, v3

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    :goto_2
    if-ge v3, v7, :cond_4

    .line 172
    .line 173
    move/from16 v17, v7

    .line 174
    .line 175
    aget-object v7, v1, v3

    .line 176
    .line 177
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    array-length v7, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 181
    const/16 v16, -0x1

    .line 182
    .line 183
    add-int/lit8 v7, v7, -0x1

    .line 184
    .line 185
    if-ge v3, v7, :cond_3

    .line 186
    .line 187
    move-object/from16 v20, v12

    .line 188
    .line 189
    const/4 v7, 0x6

    .line 190
    :try_start_2
    invoke-static {v0, v11, v7}, Ljv/n;->O(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 191
    .line 192
    .line 193
    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 194
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 197
    .line 198
    .line 199
    move-object/from16 v21, v13

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    :try_start_4
    invoke-virtual {v0, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-static {v12, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    new-instance v12, Ljava/io/File;

    .line 227
    .line 228
    invoke-direct {v12, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-nez v7, :cond_2

    .line 236
    .line 237
    invoke-virtual {v12}, Ljava/io/File;->mkdir()Z

    .line 238
    .line 239
    .line 240
    :cond_2
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :catch_0
    move-exception v0

    .line 245
    move-object/from16 v21, v13

    .line 246
    .line 247
    :goto_3
    move-object/from16 v3, v21

    .line 248
    .line 249
    goto/16 :goto_10

    .line 250
    .line 251
    :catch_1
    move-exception v0

    .line 252
    goto/16 :goto_f

    .line 253
    .line 254
    :cond_3
    move-object/from16 v20, v12

    .line 255
    .line 256
    move-object/from16 v21, v13

    .line 257
    .line 258
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 259
    .line 260
    move/from16 v7, v17

    .line 261
    .line 262
    move-object/from16 v12, v20

    .line 263
    .line 264
    move-object/from16 v13, v21

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_4
    move-object/from16 v20, v12

    .line 268
    .line 269
    move-object/from16 v21, v13

    .line 270
    .line 271
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Llp/a;

    .line 276
    .line 277
    iget-object v1, v1, Llp/a;->b:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v1, :cond_5

    .line 280
    .line 281
    const/4 v3, 0x6

    .line 282
    invoke-static {v1, v11, v3}, Ljv/n;->O(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    goto :goto_5

    .line 287
    :cond_5
    const/4 v1, -0x1

    .line 288
    :goto_5
    if-ltz v1, :cond_7

    .line 289
    .line 290
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Llp/a;

    .line 295
    .line 296
    iget-object v3, v3, Llp/a;->b:Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v3, :cond_6

    .line 299
    .line 300
    const/4 v7, 0x0

    .line 301
    invoke-virtual {v3, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_6
    move-object/from16 v1, v19

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_7
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Llp/a;

    .line 317
    .line 318
    iget-object v1, v1, Llp/a;->b:Ljava/lang/String;

    .line 319
    .line 320
    :goto_6
    new-instance v3, Llp/a;

    .line 321
    .line 322
    invoke-direct {v3}, Llp/a;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    check-cast v7, Llp/a;

    .line 330
    .line 331
    iget-object v7, v7, Llp/a;->a:Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v7, :cond_8

    .line 334
    .line 335
    add-int/lit8 v4, v4, 0x1

    .line 336
    .line 337
    const/4 v12, 0x0

    .line 338
    invoke-virtual {v7, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v4, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_8
    move-object/from16 v4, v19

    .line 347
    .line 348
    :goto_7
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    iput-object v4, v3, Llp/a;->a:Ljava/lang/String;

    .line 353
    .line 354
    new-instance v4, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const/16 v1, 0x2f

    .line 363
    .line 364
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iput-object v1, v3, Llp/a;->b:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v6, v3, Llp/a;->c:Ljava/lang/String;

    .line 377
    .line 378
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_9
    move-object/from16 p1, v3

    .line 383
    .line 384
    move-object/from16 v20, v12

    .line 385
    .line 386
    move-object/from16 v21, v13

    .line 387
    .line 388
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Llp/a;

    .line 393
    .line 394
    iget-object v3, v3, Llp/a;->b:Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v3, :cond_a

    .line 397
    .line 398
    const/4 v5, 0x6

    .line 399
    invoke-static {v3, v11, v5}, Ljv/n;->O(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    goto :goto_8

    .line 404
    :cond_a
    const/4 v3, -0x1

    .line 405
    :goto_8
    if-ltz v3, :cond_b

    .line 406
    .line 407
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    check-cast v5, Llp/a;

    .line 412
    .line 413
    iget-object v5, v5, Llp/a;->b:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    add-int/lit8 v3, v3, 0x1

    .line 419
    .line 420
    const/4 v7, 0x0

    .line 421
    invoke-virtual {v5, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_b
    move-object/from16 v3, v17

    .line 430
    .line 431
    :goto_9
    new-instance v5, Llp/a;

    .line 432
    .line 433
    invoke-direct {v5}, Llp/a;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    check-cast v7, Llp/a;

    .line 441
    .line 442
    iget-object v7, v7, Llp/a;->a:Ljava/lang/String;

    .line 443
    .line 444
    if-eqz v7, :cond_c

    .line 445
    .line 446
    add-int/lit8 v4, v4, 0x1

    .line 447
    .line 448
    const/4 v12, 0x0

    .line 449
    invoke-virtual {v7, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-static {v4, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_c
    move-object/from16 v4, v19

    .line 458
    .line 459
    :goto_a
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    iput-object v4, v5, Llp/a;->a:Ljava/lang/String;

    .line 464
    .line 465
    new-instance v4, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const/4 v3, 0x0

    .line 474
    aget-object v1, v1, v3

    .line 475
    .line 476
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iput-object v1, v5, Llp/a;->b:Ljava/lang/String;

    .line 484
    .line 485
    iput-object v6, v5, Llp/a;->c:Ljava/lang/String;

    .line 486
    .line 487
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    :goto_b
    const/4 v4, 0x0

    .line 491
    goto :goto_c

    .line 492
    :cond_d
    move-object/from16 v20, v12

    .line 493
    .line 494
    move-object/from16 v21, v13

    .line 495
    .line 496
    new-instance v0, Ljava/lang/NullPointerException;

    .line 497
    .line 498
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :cond_e
    move-object/from16 p1, v3

    .line 503
    .line 504
    move-object/from16 v20, v12

    .line 505
    .line 506
    move-object/from16 v21, v13

    .line 507
    .line 508
    const-string v1, "#EXTINF"

    .line 509
    .line 510
    const/4 v3, 0x6

    .line 511
    const/4 v5, 0x0

    .line 512
    invoke-static {v14, v1, v5, v5, v3}, Ljv/n;->K(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 513
    .line 514
    .line 515
    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 516
    if-ltz v1, :cond_f

    .line 517
    .line 518
    const/4 v4, 0x1

    .line 519
    :cond_f
    :goto_c
    move-object/from16 v1, p0

    .line 520
    .line 521
    move-object/from16 v3, p1

    .line 522
    .line 523
    move-object/from16 v12, v20

    .line 524
    .line 525
    move-object/from16 v13, v21

    .line 526
    .line 527
    const/4 v5, 0x6

    .line 528
    const/4 v7, 0x0

    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :cond_10
    move-object/from16 v20, v12

    .line 532
    .line 533
    move-object/from16 v21, v13

    .line 534
    .line 535
    const-string v0, "onDownloading"

    .line 536
    .line 537
    const-string v1, "thumbnail"

    .line 538
    .line 539
    const/4 v3, 0x1

    .line 540
    if-ne v8, v3, :cond_15

    .line 541
    .line 542
    :try_start_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 543
    .line 544
    .line 545
    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 546
    const/4 v4, 0x2

    .line 547
    if-ge v4, v3, :cond_11

    .line 548
    .line 549
    move-object/from16 v3, v21

    .line 550
    .line 551
    :try_start_6
    invoke-virtual {v3, v15, v2, v4}, Lcom/bumptech/glide/e;->p(Lcom/google/android/gms/internal/ads/c4;Ljava/util/List;I)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_11

    .line 555
    .line 556
    :cond_11
    move-object/from16 v3, v21

    .line 557
    .line 558
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/c4;->f:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v4, Ljava/lang/String;

    .line 561
    .line 562
    if-eqz v4, :cond_13

    .line 563
    .line 564
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-nez v4, :cond_12

    .line 569
    .line 570
    const/16 v18, 0x1

    .line 571
    .line 572
    goto :goto_d

    .line 573
    :cond_12
    const/16 v18, 0x0

    .line 574
    .line 575
    :goto_d
    if-eqz v18, :cond_14

    .line 576
    .line 577
    :cond_13
    move-object/from16 v1, v17

    .line 578
    .line 579
    :cond_14
    new-instance v4, Llp/a;

    .line 580
    .line 581
    invoke-direct {v4}, Llp/a;-><init>()V

    .line 582
    .line 583
    .line 584
    iget-object v5, v15, Lcom/google/android/gms/internal/ads/c4;->f:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v5, Ljava/lang/String;

    .line 587
    .line 588
    iput-object v5, v4, Llp/a;->a:Ljava/lang/String;

    .line 589
    .line 590
    iput-object v1, v4, Llp/a;->b:Ljava/lang/String;

    .line 591
    .line 592
    iput-object v6, v4, Llp/a;->c:Ljava/lang/String;

    .line 593
    .line 594
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    iput-object v0, v15, Lcom/google/android/gms/internal/ads/c4;->k:Ljava/lang/Object;

    .line 598
    .line 599
    const/4 v0, 0x2

    .line 600
    invoke-virtual {v3, v15, v2, v0}, Lcom/bumptech/glide/e;->q(Lcom/google/android/gms/internal/ads/c4;Ljava/util/List;I)V

    .line 601
    .line 602
    .line 603
    goto :goto_11

    .line 604
    :catch_2
    move-exception v0

    .line 605
    goto/16 :goto_3

    .line 606
    .line 607
    :cond_15
    move-object/from16 v3, v21

    .line 608
    .line 609
    const/4 v4, 0x2

    .line 610
    if-ne v8, v4, :cond_19

    .line 611
    .line 612
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/c4;->f:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v4, Ljava/lang/String;

    .line 615
    .line 616
    if-eqz v4, :cond_17

    .line 617
    .line 618
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    if-nez v4, :cond_16

    .line 623
    .line 624
    const/16 v18, 0x1

    .line 625
    .line 626
    goto :goto_e

    .line 627
    :cond_16
    const/16 v18, 0x0

    .line 628
    .line 629
    :goto_e
    if-eqz v18, :cond_18

    .line 630
    .line 631
    :cond_17
    move-object/from16 v1, v17

    .line 632
    .line 633
    :cond_18
    new-instance v4, Llp/a;

    .line 634
    .line 635
    invoke-direct {v4}, Llp/a;-><init>()V

    .line 636
    .line 637
    .line 638
    iget-object v5, v15, Lcom/google/android/gms/internal/ads/c4;->f:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v5, Ljava/lang/String;

    .line 641
    .line 642
    iput-object v5, v4, Llp/a;->a:Ljava/lang/String;

    .line 643
    .line 644
    iput-object v1, v4, Llp/a;->b:Ljava/lang/String;

    .line 645
    .line 646
    iput-object v6, v4, Llp/a;->c:Ljava/lang/String;

    .line 647
    .line 648
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    iput-object v0, v15, Lcom/google/android/gms/internal/ads/c4;->k:Ljava/lang/Object;

    .line 652
    .line 653
    const/4 v0, 0x3

    .line 654
    invoke-virtual {v3, v15, v2, v0}, Lcom/bumptech/glide/e;->q(Lcom/google/android/gms/internal/ads/c4;Ljava/util/List;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 655
    .line 656
    .line 657
    goto :goto_11

    .line 658
    :catch_3
    move-exception v0

    .line 659
    goto :goto_10

    .line 660
    :catch_4
    move-exception v0

    .line 661
    move-object/from16 v20, v12

    .line 662
    .line 663
    :goto_f
    move-object v3, v13

    .line 664
    :goto_10
    move-object/from16 v1, v20

    .line 665
    .line 666
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/c4;->k:Ljava/lang/Object;

    .line 667
    .line 668
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/c4;->c:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v1, Ljava/lang/String;

    .line 671
    .line 672
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/c4;->d:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v4, Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    invoke-virtual {v3, v1, v4, v5}, Lcom/bumptech/glide/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v15, v2}, Lcom/bumptech/glide/e;->K(Lcom/google/android/gms/internal/ads/c4;Ljava/util/List;)V

    .line 684
    .line 685
    .line 686
    const-string v1, "downloadPlaylists"

    .line 687
    .line 688
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->H(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 689
    .line 690
    .line 691
    :cond_19
    :goto_11
    return-void

    .line 692
    :pswitch_1
    move-object v1, v12

    .line 693
    move-object v3, v13

    .line 694
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    iget-object v2, v0, Lkp/b;->c:Ljava/util/List;

    .line 698
    .line 699
    iget-object v4, v0, Lkp/b;->a:Ljava/lang/String;

    .line 700
    .line 701
    iget-object v5, v0, Lkp/b;->b:Lcom/google/android/gms/internal/ads/c4;

    .line 702
    .line 703
    if-eqz v4, :cond_1a

    .line 704
    .line 705
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/c4;->c:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Ljava/lang/String;

    .line 708
    .line 709
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/c4;->d:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v1, Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v3, v0, v1, v4}, Lcom/bumptech/glide/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_16

    .line 717
    .line 718
    :cond_1a
    :try_start_7
    new-instance v4, Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 721
    .line 722
    .line 723
    new-instance v6, Ljava/io/File;

    .line 724
    .line 725
    new-instance v7, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    invoke-static {v5}, Lcom/bumptech/glide/e;->x(Lcom/google/android/gms/internal/ads/c4;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    iget v8, v0, Lkp/b;->d:I

    .line 744
    .line 745
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    check-cast v8, Llp/a;

    .line 750
    .line 751
    iget-object v8, v8, Llp/a;->b:Ljava/lang/String;

    .line 752
    .line 753
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    new-instance v7, Ljava/io/BufferedReader;

    .line 764
    .line 765
    new-instance v8, Ljava/io/FileReader;

    .line 766
    .line 767
    invoke-direct {v8, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 768
    .line 769
    .line 770
    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 771
    .line 772
    .line 773
    :goto_12
    const/4 v6, 0x0

    .line 774
    :goto_13
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    if-eqz v8, :cond_20

    .line 779
    .line 780
    const-string v11, "TYPE=AUDIO"

    .line 781
    .line 782
    const/4 v12, 0x6

    .line 783
    const/4 v13, 0x0

    .line 784
    invoke-static {v8, v11, v13, v13, v12}, Ljv/n;->K(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 785
    .line 786
    .line 787
    move-result v11

    .line 788
    if-ltz v11, :cond_1c

    .line 789
    .line 790
    :cond_1b
    const/4 v11, 0x6

    .line 791
    const/4 v12, -0x1

    .line 792
    goto :goto_13

    .line 793
    :cond_1c
    if-nez v6, :cond_1f

    .line 794
    .line 795
    const-string v11, "#EXT-X-STREAM-INF"

    .line 796
    .line 797
    invoke-static {v8, v11, v13, v13, v12}, Ljv/n;->K(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 798
    .line 799
    .line 800
    move-result v11

    .line 801
    if-ltz v11, :cond_1b

    .line 802
    .line 803
    const-string v6, "RESOLUTION="

    .line 804
    .line 805
    invoke-static {v8, v6, v13, v13, v12}, Ljv/n;->K(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    const-string v11, ","

    .line 810
    .line 811
    const/4 v12, 0x4

    .line 812
    invoke-static {v8, v11, v6, v13, v12}, Ljv/n;->K(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 813
    .line 814
    .line 815
    move-result v11

    .line 816
    const/4 v12, -0x1

    .line 817
    if-ne v11, v12, :cond_1d

    .line 818
    .line 819
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 820
    .line 821
    .line 822
    move-result v11

    .line 823
    :cond_1d
    add-int/lit8 v6, v6, 0xb

    .line 824
    .line 825
    invoke-virtual {v8, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    invoke-static {v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    const-string v8, "x"

    .line 833
    .line 834
    filled-new-array {v8}, [Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v8

    .line 838
    const/4 v11, 0x6

    .line 839
    const/4 v13, 0x0

    .line 840
    invoke-static {v6, v8, v13, v11}, Ljv/n;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    check-cast v6, Ljava/util/Collection;

    .line 845
    .line 846
    new-array v8, v13, [Ljava/lang/String;

    .line 847
    .line 848
    invoke-interface {v6, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    if-eqz v6, :cond_1e

    .line 853
    .line 854
    check-cast v6, [Ljava/lang/String;

    .line 855
    .line 856
    new-instance v8, Ljava/lang/StringBuilder;

    .line 857
    .line 858
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 859
    .line 860
    .line 861
    const/4 v14, 0x1

    .line 862
    aget-object v6, v6, v14

    .line 863
    .line 864
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    const-string v6, "p"

    .line 868
    .line 869
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    const/4 v6, 0x1

    .line 880
    goto :goto_13

    .line 881
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 882
    .line 883
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    throw v0

    .line 887
    :cond_1f
    const/4 v11, 0x6

    .line 888
    goto :goto_12

    .line 889
    :cond_20
    const/4 v13, 0x0

    .line 890
    new-instance v6, Ljava/lang/StringBuilder;

    .line 891
    .line 892
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 893
    .line 894
    .line 895
    const/4 v7, 0x0

    .line 896
    :goto_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 897
    .line 898
    .line 899
    move-result v8

    .line 900
    if-ge v7, v8, :cond_22

    .line 901
    .line 902
    if-lez v7, :cond_21

    .line 903
    .line 904
    const-string v8, "\u201a"

    .line 905
    .line 906
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    :cond_21
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v8

    .line 913
    check-cast v8, Ljava/lang/String;

    .line 914
    .line 915
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    add-int/lit8 v7, v7, 0x1

    .line 919
    .line 920
    goto :goto_14

    .line 921
    :cond_22
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/c4;->i:Ljava/lang/Object;

    .line 926
    .line 927
    invoke-static {v5, v2}, Lcom/bumptech/glide/e;->K(Lcom/google/android/gms/internal/ads/c4;Ljava/util/List;)V

    .line 928
    .line 929
    .line 930
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/c4;->k:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v6, Ljava/lang/String;

    .line 933
    .line 934
    const-string v7, "getRes"

    .line 935
    .line 936
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    const/4 v7, 0x1

    .line 941
    xor-int/2addr v6, v7

    .line 942
    if-eqz v6, :cond_23

    .line 943
    .line 944
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/e;->J(Lkp/b;)V

    .line 945
    .line 946
    .line 947
    goto :goto_16

    .line 948
    :cond_23
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    new-array v0, v0, [Ljava/lang/String;

    .line 953
    .line 954
    const/4 v7, 0x0

    .line 955
    :goto_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 956
    .line 957
    .line 958
    move-result v6

    .line 959
    if-ge v7, v6, :cond_24

    .line 960
    .line 961
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    check-cast v6, Ljava/lang/String;

    .line 966
    .line 967
    aput-object v6, v0, v7

    .line 968
    .line 969
    add-int/lit8 v7, v7, 0x1

    .line 970
    .line 971
    goto :goto_15

    .line 972
    :cond_24
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/c4;->c:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v4, Ljava/lang/String;

    .line 975
    .line 976
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/c4;->d:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v6, Ljava/lang/String;

    .line 979
    .line 980
    invoke-virtual {v3, v4, v6, v0}, Lcom/bumptech/glide/e;->F(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 981
    .line 982
    .line 983
    goto :goto_16

    .line 984
    :catch_5
    move-exception v0

    .line 985
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/c4;->k:Ljava/lang/Object;

    .line 986
    .line 987
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/c4;->c:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v1, Ljava/lang/String;

    .line 990
    .line 991
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/c4;->d:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v4, Ljava/lang/String;

    .line 994
    .line 995
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v6

    .line 999
    invoke-virtual {v3, v1, v4, v6}, Lcom/bumptech/glide/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v5, v2}, Lcom/bumptech/glide/e;->K(Lcom/google/android/gms/internal/ads/c4;Ljava/util/List;)V

    .line 1003
    .line 1004
    .line 1005
    const-string v1, "downloadManifest"

    .line 1006
    .line 1007
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->H(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1008
    .line 1009
    .line 1010
    :goto_16
    return-void

    .line 1011
    :goto_17
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v2, v0, Lkp/b;->a:Ljava/lang/String;

    .line 1015
    .line 1016
    iget-object v4, v0, Lkp/b;->c:Ljava/util/List;

    .line 1017
    .line 1018
    iget-object v5, v0, Lkp/b;->b:Lcom/google/android/gms/internal/ads/c4;

    .line 1019
    .line 1020
    if-eqz v2, :cond_25

    .line 1021
    .line 1022
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/c4;->k:Ljava/lang/Object;

    .line 1023
    .line 1024
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/c4;->c:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v0, Ljava/lang/String;

    .line 1027
    .line 1028
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/c4;->d:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v1, Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-virtual {v3, v0, v1, v2}, Lcom/bumptech/glide/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v5, v4}, Lcom/bumptech/glide/e;->K(Lcom/google/android/gms/internal/ads/c4;Ljava/util/List;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_19

    .line 1039
    :cond_25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v5, v4}, Lcom/bumptech/glide/e;->K(Lcom/google/android/gms/internal/ads/c4;Ljava/util/List;)V

    .line 1043
    .line 1044
    .line 1045
    iget v0, v0, Lkp/b;->d:I

    .line 1046
    .line 1047
    const/4 v1, 0x1

    .line 1048
    add-int/2addr v0, v1

    .line 1049
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    if-ge v0, v1, :cond_26

    .line 1054
    .line 1055
    invoke-virtual {v3, v5, v4, v0}, Lcom/bumptech/glide/e;->q(Lcom/google/android/gms/internal/ads/c4;Ljava/util/List;I)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_19

    .line 1059
    :cond_26
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/c4;->c:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, Ljava/lang/String;

    .line 1062
    .line 1063
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/c4;->d:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v1, Ljava/lang/String;

    .line 1066
    .line 1067
    sget-object v2, Lkp/e;->C:Ljava/util/HashMap;

    .line 1068
    .line 1069
    if-nez v2, :cond_27

    .line 1070
    .line 1071
    goto :goto_18

    .line 1072
    :cond_27
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    check-cast v2, Lkp/f;

    .line 1077
    .line 1078
    if-eqz v2, :cond_28

    .line 1079
    .line 1080
    const/16 v6, 0x64

    .line 1081
    .line 1082
    invoke-interface {v2, v0, v1, v6}, Lkp/f;->onProgress(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1083
    .line 1084
    .line 1085
    :cond_28
    :goto_18
    const-string v0, "re-check remaining unsuccessful download"

    .line 1086
    .line 1087
    invoke-static {v0}, Lcom/bumptech/glide/e;->r(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    const/4 v1, 0x3

    .line 1095
    if-le v0, v1, :cond_29

    .line 1096
    .line 1097
    invoke-virtual {v3, v5, v4, v1}, Lcom/bumptech/glide/e;->q(Lcom/google/android/gms/internal/ads/c4;Ljava/util/List;I)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_19

    .line 1101
    :cond_29
    const/4 v0, 0x2

    .line 1102
    invoke-virtual {v3, v5, v4, v0}, Lcom/bumptech/glide/e;->q(Lcom/google/android/gms/internal/ads/c4;Ljava/util/List;I)V

    .line 1103
    .line 1104
    .line 1105
    :goto_19
    return-void

    .line 1106
    nop

    .line 1107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
