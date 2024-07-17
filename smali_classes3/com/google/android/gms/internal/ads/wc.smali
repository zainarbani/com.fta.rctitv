.class public final Lcom/google/android/gms/internal/ads/wc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:F


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wc;->a:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/wc;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/wc;->c:F

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/wc;
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/sc;->K(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    and-int/2addr v1, v2

    .line 11
    const/4 v3, 0x1

    .line 12
    add-int/2addr v1, v3

    .line 13
    if-eq v1, v2, :cond_12

    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 21
    .line 22
    .line 23
    move-result v5
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    and-int/lit8 v5, v5, 0x1f

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_0
    sget-object v8, Ltw/l;->a:[B

    .line 29
    .line 30
    if-ge v7, v5, :cond_0

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->q()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/sc;->K(I)V

    .line 41
    .line 42
    .line 43
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 44
    .line 45
    add-int/lit8 v12, v9, 0x4

    .line 46
    .line 47
    new-array v12, v12, [B

    .line 48
    .line 49
    invoke-static {v8, v6, v12, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v11, v10, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v9, 0x0

    .line 66
    :goto_1
    if-ge v9, v7, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->q()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/sc;->K(I)V

    .line 77
    .line 78
    .line 79
    iget-object v12, p0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 80
    .line 81
    add-int/lit8 v13, v10, 0x4

    .line 82
    .line 83
    new-array v13, v13, [B

    .line 84
    .line 85
    invoke-static {v8, v6, v13, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {v12, v11, v13, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v9, v9, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 98
    .line 99
    if-lez v5, :cond_11

    .line 100
    .line 101
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, [B

    .line 106
    .line 107
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, [B

    .line 112
    .line 113
    array-length v0, v0

    .line 114
    new-instance v7, Lcom/google/android/gms/internal/ads/n;

    .line 115
    .line 116
    invoke-direct {v7, v5, v1, v0}, Lcom/google/android/gms/internal/ads/n;-><init>([BII)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/n;->g(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/n;->b(I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const/16 v8, 0x10

    .line 129
    .line 130
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/n;->g(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/n;->j()I

    .line 134
    .line 135
    .line 136
    const/16 v9, 0x64

    .line 137
    .line 138
    if-eq v5, v9, :cond_3

    .line 139
    .line 140
    const/16 v9, 0x6e

    .line 141
    .line 142
    if-eq v5, v9, :cond_3

    .line 143
    .line 144
    const/16 v9, 0x7a

    .line 145
    .line 146
    if-eq v5, v9, :cond_3

    .line 147
    .line 148
    const/16 v9, 0xf4

    .line 149
    .line 150
    if-eq v5, v9, :cond_3

    .line 151
    .line 152
    const/16 v9, 0x2c

    .line 153
    .line 154
    if-eq v5, v9, :cond_3

    .line 155
    .line 156
    const/16 v9, 0x53

    .line 157
    .line 158
    if-eq v5, v9, :cond_3

    .line 159
    .line 160
    const/16 v9, 0x56

    .line 161
    .line 162
    if-eq v5, v9, :cond_3

    .line 163
    .line 164
    const/16 v9, 0x76

    .line 165
    .line 166
    if-eq v5, v9, :cond_3

    .line 167
    .line 168
    const/16 v9, 0x80

    .line 169
    .line 170
    if-eq v5, v9, :cond_3

    .line 171
    .line 172
    const/16 v9, 0x8a

    .line 173
    .line 174
    if-ne v5, v9, :cond_2

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    const/4 v5, 0x1

    .line 178
    goto :goto_8

    .line 179
    :cond_3
    :goto_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/n;->j()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-ne v5, v2, :cond_4

    .line 184
    .line 185
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/n;->i()Z

    .line 186
    .line 187
    .line 188
    const/4 v9, 0x3

    .line 189
    goto :goto_3

    .line 190
    :cond_4
    move v9, v5

    .line 191
    :goto_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/n;->j()I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/n;->j()I

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/n;->g(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/n;->i()Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_a

    .line 205
    .line 206
    if-eq v9, v2, :cond_5

    .line 207
    .line 208
    const/16 v2, 0x8

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_5
    const/16 v2, 0xc

    .line 212
    .line 213
    :goto_4
    const/4 v9, 0x0

    .line 214
    :goto_5
    if-ge v9, v2, :cond_a

    .line 215
    .line 216
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/n;->i()Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-eqz v10, :cond_9

    .line 221
    .line 222
    const/4 v10, 0x6

    .line 223
    if-ge v9, v10, :cond_6

    .line 224
    .line 225
    const/16 v10, 0x10

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_6
    const/16 v10, 0x40

    .line 229
    .line 230
    :goto_6
    const/4 v11, 0x0

    .line 231
    const/16 v12, 0x8

    .line 232
    .line 233
    const/16 v13, 0x8

    .line 234
    .line 235
    :goto_7
    if-ge v11, v10, :cond_9

    .line 236
    .line 237
    if-eqz v12, :cond_7

    .line 238
    .line 239
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/n;->c()I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    add-int/2addr v12, v13

    .line 244
    add-int/lit16 v12, v12, 0x100

    .line 245
    .line 246
    rem-int/lit16 v12, v12, 0x100

    .line 247
    .line 248
    :cond_7
    if-eqz v12, :cond_8

    .line 249
    .line 250
    move v13, v12

    .line 251
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_a
    :goto_8
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/n;->j()I

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/n;->j()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_b

    .line 265
    .line 266
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/n;->j()I

    .line 267
    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_b
    if-ne v2, v3, :cond_c

    .line 271
    .line 272
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/n;->i()Z

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/n;->c()I

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/n;->c()I

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/n;->j()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    int-to-long v9, v2

    .line 286
    :goto_9
    int-to-long v11, v6

    .line 287
    cmp-long v2, v11, v9

    .line 288
    .line 289
    if-gez v2, :cond_c

    .line 290
    .line 291
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/n;->j()I

    .line 292
    .line 293
    .line 294
    add-int/lit8 v6, v6, 0x1

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_c
    :goto_a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/n;->j()I

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/n;->g(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/n;->j()I

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/n;->j()I

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/n;->i()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_d

    .line 314
    .line 315
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/n;->g(I)V

    .line 316
    .line 317
    .line 318
    :cond_d
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/n;->g(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/n;->i()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_e

    .line 326
    .line 327
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/n;->j()I

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/n;->j()I

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/n;->j()I

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/n;->j()I

    .line 337
    .line 338
    .line 339
    :cond_e
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/n;->i()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_11

    .line 344
    .line 345
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/n;->i()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_11

    .line 350
    .line 351
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/n;->b(I)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    const/16 v2, 0xff

    .line 356
    .line 357
    if-ne v0, v2, :cond_f

    .line 358
    .line 359
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/n;->b(I)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/n;->b(I)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v0, :cond_11

    .line 368
    .line 369
    if-eqz v2, :cond_11

    .line 370
    .line 371
    int-to-float p0, v0

    .line 372
    int-to-float v0, v2

    .line 373
    div-float/2addr p0, v0

    .line 374
    goto :goto_b

    .line 375
    :cond_f
    const/16 v2, 0x11

    .line 376
    .line 377
    if-ge v0, v2, :cond_10

    .line 378
    .line 379
    sget-object p0, Lv3/a;->c:[F

    .line 380
    .line 381
    aget p0, p0, v0

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    const-string v3, "Unexpected aspect_ratio_idc value: "

    .line 390
    .line 391
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v0, "NalUnitUtil"

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    :cond_11
    :goto_b
    new-instance v0, Lcom/google/android/gms/internal/ads/wc;

    .line 407
    .line 408
    invoke-direct {v0, v4, v1, p0}, Lcom/google/android/gms/internal/ads/wc;-><init>(Ljava/util/ArrayList;IF)V

    .line 409
    .line 410
    .line 411
    return-object v0

    .line 412
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 415
    .line 416
    .line 417
    throw p0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 418
    :catch_0
    move-exception p0

    .line 419
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatg;

    .line 420
    .line 421
    const-string v1, "Error parsing AVC config"

    .line 422
    .line 423
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzatg;-><init>(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)V

    .line 424
    .line 425
    .line 426
    throw v0
.end method
