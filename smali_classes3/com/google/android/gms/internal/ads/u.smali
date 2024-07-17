.class public final Lcom/google/android/gms/internal/ads/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ez0;

.field public final b:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/wz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/u;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u;->a:Lcom/google/android/gms/internal/ads/ez0;

    return-void
.end method

.method public static b(ILcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/u;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, -0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const/16 v8, 0x8

    .line 18
    .line 19
    if-le v7, v8, :cond_12

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    add-int/2addr v10, v9

    .line 34
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/sc;->d(I)V

    .line 35
    .line 36
    .line 37
    const v9, 0x5453494c

    .line 38
    .line 39
    .line 40
    const/4 v11, 0x2

    .line 41
    const/4 v12, 0x1

    .line 42
    if-ne v7, v9, :cond_0

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/u;->b(ILcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/u;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_0
    const/16 v9, 0xc

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    sparse-switch v7, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :sswitch_0
    new-instance v1, Lcom/google/android/gms/internal/ads/w;

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    sget-object v7, Lcom/google/android/gms/internal/ads/hx0;->b:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-virtual {v0, v5, v7}, Lcom/google/android/gms/internal/ads/sc;->L(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/w;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lcom/google/android/gms/internal/ads/s;

    .line 112
    .line 113
    move-object v11, v1

    .line 114
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/s;-><init>(IIIII)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lcom/google/android/gms/internal/ads/r;

    .line 144
    .line 145
    invoke-direct {v1, v5, v7, v8}, Lcom/google/android/gms/internal/ads/r;-><init>(III)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :sswitch_3
    const-string v7, "StreamFormatChunk"

    .line 151
    .line 152
    if-ne v4, v11, :cond_2

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    sparse-switch v1, :sswitch_data_1

    .line 173
    .line 174
    .line 175
    move-object v9, v13

    .line 176
    goto :goto_1

    .line 177
    :sswitch_4
    const-string v9, "video/mjpeg"

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :sswitch_5
    const-string v9, "video/mp43"

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :sswitch_6
    const-string v9, "video/mp42"

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :sswitch_7
    const-string v9, "video/avc"

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :sswitch_8
    const-string v9, "video/mp4v-es"

    .line 190
    .line 191
    :goto_1
    if-nez v9, :cond_1

    .line 192
    .line 193
    const-string v5, "Ignoring track with unsupported compression "

    .line 194
    .line 195
    invoke-static {v5, v1, v7}, Lug/a;->x(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/j0;

    .line 201
    .line 202
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/j0;-><init>()V

    .line 203
    .line 204
    .line 205
    iput v5, v1, Lcom/google/android/gms/internal/ads/j0;->o:I

    .line 206
    .line 207
    iput v8, v1, Lcom/google/android/gms/internal/ads/j0;->p:I

    .line 208
    .line 209
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/j0;->j:Ljava/lang/String;

    .line 210
    .line 211
    new-instance v5, Lcom/google/android/gms/internal/ads/v;

    .line 212
    .line 213
    new-instance v7, Lcom/google/android/gms/internal/ads/b1;

    .line 214
    .line 215
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/j0;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/b1;)V

    .line 219
    .line 220
    .line 221
    move-object v1, v5

    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :cond_2
    if-ne v4, v12, :cond_b

    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->p()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const-string v8, "audio/mp4a-latm"

    .line 231
    .line 232
    const-string v9, "audio/raw"

    .line 233
    .line 234
    if-eq v1, v12, :cond_7

    .line 235
    .line 236
    const/16 v11, 0x55

    .line 237
    .line 238
    if-eq v1, v11, :cond_6

    .line 239
    .line 240
    const/16 v11, 0xff

    .line 241
    .line 242
    if-eq v1, v11, :cond_5

    .line 243
    .line 244
    const/16 v11, 0x2000

    .line 245
    .line 246
    if-eq v1, v11, :cond_4

    .line 247
    .line 248
    const/16 v11, 0x2001

    .line 249
    .line 250
    if-eq v1, v11, :cond_3

    .line 251
    .line 252
    move-object v11, v13

    .line 253
    goto :goto_2

    .line 254
    :cond_3
    const-string v11, "audio/vnd.dts"

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_4
    const-string v11, "audio/ac3"

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_5
    move-object v11, v8

    .line 261
    goto :goto_2

    .line 262
    :cond_6
    const-string v11, "audio/mpeg"

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_7
    move-object v11, v9

    .line 266
    :goto_2
    if-nez v11, :cond_8

    .line 267
    .line 268
    const-string v5, "Ignoring track with unsupported format tag "

    .line 269
    .line 270
    invoke-static {v5, v1, v7}, Lug/a;->x(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->p()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    const/4 v12, 0x6

    .line 283
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->x()I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/li0;->q(I)I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->p()I

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    new-array v14, v13, [B

    .line 299
    .line 300
    invoke-virtual {v0, v5, v13, v14}, Lcom/google/android/gms/internal/ads/sc;->a(II[B)V

    .line 301
    .line 302
    .line 303
    new-instance v5, Lcom/google/android/gms/internal/ads/j0;

    .line 304
    .line 305
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/j0;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object v11, v5, Lcom/google/android/gms/internal/ads/j0;->j:Ljava/lang/String;

    .line 309
    .line 310
    iput v1, v5, Lcom/google/android/gms/internal/ads/j0;->w:I

    .line 311
    .line 312
    iput v7, v5, Lcom/google/android/gms/internal/ads/j0;->x:I

    .line 313
    .line 314
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_9

    .line 319
    .line 320
    if-eqz v12, :cond_9

    .line 321
    .line 322
    iput v12, v5, Lcom/google/android/gms/internal/ads/j0;->y:I

    .line 323
    .line 324
    :cond_9
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_a

    .line 329
    .line 330
    if-lez v13, :cond_a

    .line 331
    .line 332
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/ez0;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wz0;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/j0;->l:Ljava/util/List;

    .line 337
    .line 338
    :cond_a
    new-instance v1, Lcom/google/android/gms/internal/ads/v;

    .line 339
    .line 340
    new-instance v7, Lcom/google/android/gms/internal/ads/b1;

    .line 341
    .line 342
    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/j0;)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/b1;)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_b
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/li0;->a(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v5, "Ignoring strf box for unsupported track type: "

    .line 354
    .line 355
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :goto_3
    move-object v1, v13

    .line 363
    :goto_4
    if-eqz v1, :cond_11

    .line 364
    .line 365
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p;->zza()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    const v7, 0x68727473

    .line 370
    .line 371
    .line 372
    if-ne v5, v7, :cond_f

    .line 373
    .line 374
    move-object v4, v1

    .line 375
    check-cast v4, Lcom/google/android/gms/internal/ads/s;

    .line 376
    .line 377
    const v5, 0x73646976

    .line 378
    .line 379
    .line 380
    iget v4, v4, Lcom/google/android/gms/internal/ads/s;->a:I

    .line 381
    .line 382
    if-eq v4, v5, :cond_e

    .line 383
    .line 384
    const v5, 0x73647561

    .line 385
    .line 386
    .line 387
    if-eq v4, v5, :cond_d

    .line 388
    .line 389
    const v5, 0x73747874

    .line 390
    .line 391
    .line 392
    if-eq v4, v5, :cond_c

    .line 393
    .line 394
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    const-string v5, "Found unsupported streamType fourCC: "

    .line 403
    .line 404
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    const-string v5, "AviStreamHeaderChunk"

    .line 409
    .line 410
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const/4 v4, -0x1

    .line 414
    goto :goto_5

    .line 415
    :cond_c
    const/4 v4, 0x3

    .line 416
    goto :goto_5

    .line 417
    :cond_d
    const/4 v4, 0x1

    .line 418
    goto :goto_5

    .line 419
    :cond_e
    const/4 v4, 0x2

    .line 420
    :cond_f
    :goto_5
    add-int/lit8 v5, v6, 0x1

    .line 421
    .line 422
    array-length v7, v2

    .line 423
    if-ge v7, v5, :cond_10

    .line 424
    .line 425
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/yy0;->d(II)I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    :cond_10
    aput-object v1, v2, v6

    .line 434
    .line 435
    move v6, v5

    .line 436
    :cond_11
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/sc;->d(I)V

    .line 440
    .line 441
    .line 442
    const/4 v1, 0x4

    .line 443
    const/4 v5, 0x0

    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/u;

    .line 447
    .line 448
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/ez0;->n(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wz0;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    move/from16 v2, p0

    .line 453
    .line 454
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/u;-><init>(ILcom/google/android/gms/internal/ads/wz0;)V

    .line 455
    .line 456
    .line 457
    return-object v0

    .line 458
    nop

    .line 459
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/p;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u;->a:Lcom/google/android/gms/internal/ads/ez0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/google/android/gms/internal/ads/p;

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/u;->b:I

    return v0
.end method
