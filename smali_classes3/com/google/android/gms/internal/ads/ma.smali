.class public abstract Lcom/google/android/gms/internal/ads/ma;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vide"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vc;->c(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/google/android/gms/internal/ads/ma;->a:I

    .line 8
    .line 9
    const-string v0, "soun"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vc;->c(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/google/android/gms/internal/ads/ma;->b:I

    .line 16
    .line 17
    const-string v0, "text"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vc;->c(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/google/android/gms/internal/ads/ma;->c:I

    .line 24
    .line 25
    const-string v0, "sbtl"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vc;->c(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lcom/google/android/gms/internal/ads/ma;->d:I

    .line 32
    .line 33
    const-string v0, "subt"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vc;->c(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lcom/google/android/gms/internal/ads/ma;->e:I

    .line 40
    .line 41
    const-string v0, "clcp"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vc;->c(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lcom/google/android/gms/internal/ads/ma;->f:I

    .line 48
    .line 49
    const-string v0, "cenc"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vc;->c(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput v0, Lcom/google/android/gms/internal/ads/ma;->g:I

    .line 56
    .line 57
    const-string v0, "meta"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vc;->c(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput v0, Lcom/google/android/gms/internal/ads/ma;->h:I

    .line 64
    .line 65
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ia;Lcom/google/android/gms/internal/ads/ja;JLcom/google/android/gms/internal/ads/zzavc;Z)Lcom/google/android/gms/internal/ads/ua;
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/ka;->F:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ia;->b(I)Lcom/google/android/gms/internal/ads/ia;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/google/android/gms/internal/ads/ka;->T:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ia;->c(I)Lcom/google/android/gms/internal/ads/ja;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ja;->P0:Lcom/google/android/gms/internal/ads/sc;

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget v7, Lcom/google/android/gms/internal/ads/ma;->b:I

    .line 27
    .line 28
    const/4 v8, 0x4

    .line 29
    const/4 v9, -0x1

    .line 30
    if-ne v2, v7, :cond_0

    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget v7, Lcom/google/android/gms/internal/ads/ma;->a:I

    .line 35
    .line 36
    if-ne v2, v7, :cond_1

    .line 37
    .line 38
    const/4 v12, 0x2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget v7, Lcom/google/android/gms/internal/ads/ma;->c:I

    .line 41
    .line 42
    if-eq v2, v7, :cond_4

    .line 43
    .line 44
    sget v7, Lcom/google/android/gms/internal/ads/ma;->d:I

    .line 45
    .line 46
    if-eq v2, v7, :cond_4

    .line 47
    .line 48
    sget v7, Lcom/google/android/gms/internal/ads/ma;->e:I

    .line 49
    .line 50
    if-eq v2, v7, :cond_4

    .line 51
    .line 52
    sget v7, Lcom/google/android/gms/internal/ads/ma;->f:I

    .line 53
    .line 54
    if-ne v2, v7, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget v7, Lcom/google/android/gms/internal/ads/ma;->h:I

    .line 58
    .line 59
    if-ne v2, v7, :cond_3

    .line 60
    .line 61
    const/4 v12, 0x4

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v12, -0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_0
    const/4 v12, 0x3

    .line 66
    :goto_1
    const/4 v2, 0x0

    .line 67
    if-ne v12, v9, :cond_5

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_5
    sget v7, Lcom/google/android/gms/internal/ads/ka;->P:I

    .line 71
    .line 72
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/ia;->c(I)Lcom/google/android/gms/internal/ads/ja;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ja;->P0:Lcom/google/android/gms/internal/ads/sc;

    .line 77
    .line 78
    const/16 v10, 0x8

    .line 79
    .line 80
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    shr-int/lit8 v11, v11, 0x18

    .line 88
    .line 89
    and-int/lit16 v11, v11, 0xff

    .line 90
    .line 91
    if-nez v11, :cond_6

    .line 92
    .line 93
    const/16 v13, 0x8

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    const/16 v13, 0x10

    .line 97
    .line 98
    :goto_2
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/sc;->K(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/sc;->K(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-nez v11, :cond_7

    .line 113
    .line 114
    const/4 v15, 0x4

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    const/16 v15, 0x8

    .line 117
    .line 118
    :goto_3
    const/4 v4, 0x0

    .line 119
    :goto_4
    const-wide/16 v18, 0x0

    .line 120
    .line 121
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    if-ge v4, v15, :cond_a

    .line 127
    .line 128
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 129
    .line 130
    add-int v23, v14, v4

    .line 131
    .line 132
    aget-byte v5, v5, v23

    .line 133
    .line 134
    if-eq v5, v9, :cond_9

    .line 135
    .line 136
    if-nez v11, :cond_8

    .line 137
    .line 138
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sc;->u()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    goto :goto_5

    .line 143
    :cond_8
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sc;->w()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    :goto_5
    cmp-long v11, v4, v18

    .line 148
    .line 149
    if-nez v11, :cond_b

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_a
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/sc;->K(I)V

    .line 156
    .line 157
    .line 158
    :goto_6
    move-wide/from16 v4, v20

    .line 159
    .line 160
    :cond_b
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/sc;->K(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/sc;->K(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    const/high16 v9, -0x10000

    .line 183
    .line 184
    const/high16 v8, 0x10000

    .line 185
    .line 186
    if-nez v11, :cond_f

    .line 187
    .line 188
    if-ne v14, v8, :cond_e

    .line 189
    .line 190
    if-ne v15, v9, :cond_d

    .line 191
    .line 192
    if-nez v7, :cond_c

    .line 193
    .line 194
    const/16 v7, 0x5a

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_c
    const/4 v11, 0x0

    .line 198
    const/high16 v14, 0x10000

    .line 199
    .line 200
    const/high16 v15, -0x10000

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_d
    const/4 v11, 0x0

    .line 204
    const/high16 v14, 0x10000

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_e
    const/4 v11, 0x0

    .line 208
    :cond_f
    :goto_7
    if-nez v11, :cond_13

    .line 209
    .line 210
    if-ne v14, v9, :cond_12

    .line 211
    .line 212
    if-ne v15, v8, :cond_10

    .line 213
    .line 214
    if-nez v7, :cond_11

    .line 215
    .line 216
    const/16 v7, 0x10e

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_10
    move v8, v15

    .line 220
    :cond_11
    move v15, v8

    .line 221
    const/4 v11, 0x0

    .line 222
    const/high16 v14, -0x10000

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_12
    const/4 v11, 0x0

    .line 226
    :cond_13
    :goto_8
    if-ne v11, v9, :cond_14

    .line 227
    .line 228
    if-nez v14, :cond_14

    .line 229
    .line 230
    if-nez v15, :cond_14

    .line 231
    .line 232
    if-ne v7, v9, :cond_14

    .line 233
    .line 234
    const/16 v7, 0xb4

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_14
    const/4 v7, 0x0

    .line 238
    :goto_9
    cmp-long v8, p2, v20

    .line 239
    .line 240
    if-nez v8, :cond_15

    .line 241
    .line 242
    move-wide/from16 v25, v4

    .line 243
    .line 244
    move-object/from16 v4, p1

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_15
    move-object/from16 v4, p1

    .line 248
    .line 249
    move-wide/from16 v25, p2

    .line 250
    .line 251
    :goto_a
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ja;->P0:Lcom/google/android/gms/internal/ads/sc;

    .line 252
    .line 253
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    shr-int/lit8 v5, v5, 0x18

    .line 261
    .line 262
    and-int/lit16 v5, v5, 0xff

    .line 263
    .line 264
    if-nez v5, :cond_16

    .line 265
    .line 266
    const/16 v5, 0x8

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_16
    const/16 v5, 0x10

    .line 270
    .line 271
    :goto_b
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/sc;->K(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->u()J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    cmp-long v8, v25, v20

    .line 279
    .line 280
    if-nez v8, :cond_17

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_17
    const-wide/32 v27, 0xf4240

    .line 284
    .line 285
    .line 286
    move-wide/from16 v29, v4

    .line 287
    .line 288
    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/vc;->e(JJJ)J

    .line 289
    .line 290
    .line 291
    move-result-wide v8

    .line 292
    move-wide/from16 v20, v8

    .line 293
    .line 294
    :goto_c
    sget v8, Lcom/google/android/gms/internal/ads/ka;->G:I

    .line 295
    .line 296
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/ia;->b(I)Lcom/google/android/gms/internal/ads/ia;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    sget v9, Lcom/google/android/gms/internal/ads/ka;->H:I

    .line 301
    .line 302
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/ia;->b(I)Lcom/google/android/gms/internal/ads/ia;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    sget v9, Lcom/google/android/gms/internal/ads/ka;->S:I

    .line 307
    .line 308
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/ia;->c(I)Lcom/google/android/gms/internal/ads/ja;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ja;->P0:Lcom/google/android/gms/internal/ads/sc;

    .line 313
    .line 314
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    shr-int/lit8 v9, v9, 0x18

    .line 322
    .line 323
    and-int/lit16 v9, v9, 0xff

    .line 324
    .line 325
    if-nez v9, :cond_18

    .line 326
    .line 327
    const/16 v11, 0x8

    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_18
    const/16 v11, 0x10

    .line 331
    .line 332
    :goto_d
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/sc;->K(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sc;->u()J

    .line 336
    .line 337
    .line 338
    move-result-wide v14

    .line 339
    if-nez v9, :cond_19

    .line 340
    .line 341
    const/4 v9, 0x4

    .line 342
    goto :goto_e

    .line 343
    :cond_19
    const/16 v9, 0x8

    .line 344
    .line 345
    :goto_e
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/sc;->K(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sc;->q()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    new-instance v9, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    shr-int/lit8 v11, v1, 0xa

    .line 358
    .line 359
    const/16 v3, 0x1f

    .line 360
    .line 361
    and-int/2addr v11, v3

    .line 362
    add-int/lit8 v11, v11, 0x60

    .line 363
    .line 364
    int-to-char v11, v11

    .line 365
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    shr-int/lit8 v11, v1, 0x5

    .line 369
    .line 370
    and-int/2addr v11, v3

    .line 371
    add-int/lit8 v11, v11, 0x60

    .line 372
    .line 373
    int-to-char v11, v11

    .line 374
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    and-int/2addr v1, v3

    .line 378
    add-int/lit8 v1, v1, 0x60

    .line 379
    .line 380
    int-to-char v1, v1

    .line 381
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-static {v1, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    sget v9, Lcom/google/android/gms/internal/ads/ka;->U:I

    .line 397
    .line 398
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/ia;->c(I)Lcom/google/android/gms/internal/ads/ja;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/ja;->P0:Lcom/google/android/gms/internal/ads/sc;

    .line 403
    .line 404
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v9, Ljava/lang/String;

    .line 407
    .line 408
    const/16 v11, 0xc

    .line 409
    .line 410
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    new-instance v14, Landroidx/activity/result/h;

    .line 418
    .line 419
    const/4 v15, 0x5

    .line 420
    invoke-direct {v14, v11, v15}, Landroidx/activity/result/h;-><init>(II)V

    .line 421
    .line 422
    .line 423
    const/4 v3, 0x0

    .line 424
    :goto_f
    if-ge v3, v11, :cond_6e

    .line 425
    .line 426
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 427
    .line 428
    .line 429
    move-result v15

    .line 430
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    if-lez v10, :cond_1a

    .line 435
    .line 436
    const/4 v6, 0x1

    .line 437
    goto :goto_10

    .line 438
    :cond_1a
    const/4 v6, 0x0

    .line 439
    :goto_10
    const-string v2, "childAtomSize should be positive"

    .line 440
    .line 441
    invoke-static {v2, v6}, Ltw/d;->T(Ljava/lang/String;Z)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    move/from16 p3, v11

    .line 449
    .line 450
    sget v11, Lcom/google/android/gms/internal/ads/ka;->c:I

    .line 451
    .line 452
    if-eq v6, v11, :cond_51

    .line 453
    .line 454
    sget v11, Lcom/google/android/gms/internal/ads/ka;->d:I

    .line 455
    .line 456
    if-eq v6, v11, :cond_51

    .line 457
    .line 458
    sget v11, Lcom/google/android/gms/internal/ads/ka;->a0:I

    .line 459
    .line 460
    if-eq v6, v11, :cond_51

    .line 461
    .line 462
    sget v11, Lcom/google/android/gms/internal/ads/ka;->l0:I

    .line 463
    .line 464
    if-eq v6, v11, :cond_51

    .line 465
    .line 466
    sget v11, Lcom/google/android/gms/internal/ads/ka;->e:I

    .line 467
    .line 468
    if-eq v6, v11, :cond_51

    .line 469
    .line 470
    sget v11, Lcom/google/android/gms/internal/ads/ka;->f:I

    .line 471
    .line 472
    if-eq v6, v11, :cond_51

    .line 473
    .line 474
    sget v11, Lcom/google/android/gms/internal/ads/ka;->g:I

    .line 475
    .line 476
    if-eq v6, v11, :cond_51

    .line 477
    .line 478
    sget v11, Lcom/google/android/gms/internal/ads/ka;->K0:I

    .line 479
    .line 480
    if-eq v6, v11, :cond_51

    .line 481
    .line 482
    sget v11, Lcom/google/android/gms/internal/ads/ka;->L0:I

    .line 483
    .line 484
    if-ne v6, v11, :cond_1b

    .line 485
    .line 486
    goto/16 :goto_2e

    .line 487
    .line 488
    :cond_1b
    sget v11, Lcom/google/android/gms/internal/ads/ka;->j:I

    .line 489
    .line 490
    if-eq v6, v11, :cond_25

    .line 491
    .line 492
    sget v11, Lcom/google/android/gms/internal/ads/ka;->b0:I

    .line 493
    .line 494
    if-eq v6, v11, :cond_25

    .line 495
    .line 496
    sget v11, Lcom/google/android/gms/internal/ads/ka;->o:I

    .line 497
    .line 498
    if-eq v6, v11, :cond_25

    .line 499
    .line 500
    sget v11, Lcom/google/android/gms/internal/ads/ka;->q:I

    .line 501
    .line 502
    if-eq v6, v11, :cond_25

    .line 503
    .line 504
    sget v11, Lcom/google/android/gms/internal/ads/ka;->s:I

    .line 505
    .line 506
    if-eq v6, v11, :cond_25

    .line 507
    .line 508
    sget v11, Lcom/google/android/gms/internal/ads/ka;->v:I

    .line 509
    .line 510
    if-eq v6, v11, :cond_25

    .line 511
    .line 512
    sget v11, Lcom/google/android/gms/internal/ads/ka;->t:I

    .line 513
    .line 514
    if-eq v6, v11, :cond_25

    .line 515
    .line 516
    sget v11, Lcom/google/android/gms/internal/ads/ka;->u:I

    .line 517
    .line 518
    if-eq v6, v11, :cond_25

    .line 519
    .line 520
    sget v11, Lcom/google/android/gms/internal/ads/ka;->y0:I

    .line 521
    .line 522
    if-eq v6, v11, :cond_25

    .line 523
    .line 524
    sget v11, Lcom/google/android/gms/internal/ads/ka;->z0:I

    .line 525
    .line 526
    if-eq v6, v11, :cond_25

    .line 527
    .line 528
    sget v11, Lcom/google/android/gms/internal/ads/ka;->m:I

    .line 529
    .line 530
    if-eq v6, v11, :cond_25

    .line 531
    .line 532
    sget v11, Lcom/google/android/gms/internal/ads/ka;->n:I

    .line 533
    .line 534
    if-eq v6, v11, :cond_25

    .line 535
    .line 536
    sget v11, Lcom/google/android/gms/internal/ads/ka;->k:I

    .line 537
    .line 538
    if-eq v6, v11, :cond_25

    .line 539
    .line 540
    sget v11, Lcom/google/android/gms/internal/ads/ka;->O0:I

    .line 541
    .line 542
    if-ne v6, v11, :cond_1c

    .line 543
    .line 544
    goto/16 :goto_15

    .line 545
    .line 546
    :cond_1c
    sget v2, Lcom/google/android/gms/internal/ads/ka;->k0:I

    .line 547
    .line 548
    if-eq v6, v2, :cond_1e

    .line 549
    .line 550
    sget v11, Lcom/google/android/gms/internal/ads/ka;->u0:I

    .line 551
    .line 552
    if-eq v6, v11, :cond_1e

    .line 553
    .line 554
    sget v11, Lcom/google/android/gms/internal/ads/ka;->v0:I

    .line 555
    .line 556
    if-eq v6, v11, :cond_1e

    .line 557
    .line 558
    sget v11, Lcom/google/android/gms/internal/ads/ka;->w0:I

    .line 559
    .line 560
    if-eq v6, v11, :cond_1e

    .line 561
    .line 562
    sget v11, Lcom/google/android/gms/internal/ads/ka;->x0:I

    .line 563
    .line 564
    if-ne v6, v11, :cond_1d

    .line 565
    .line 566
    goto :goto_11

    .line 567
    :cond_1d
    sget v2, Lcom/google/android/gms/internal/ads/ka;->N0:I

    .line 568
    .line 569
    if-ne v6, v2, :cond_23

    .line 570
    .line 571
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v38

    .line 575
    new-instance v2, Lcom/google/android/gms/internal/ads/zzatd;

    .line 576
    .line 577
    move-object/from16 v37, v2

    .line 578
    .line 579
    const/16 v39, 0x0

    .line 580
    .line 581
    const-string v40, "application/x-camera-motion"

    .line 582
    .line 583
    const/16 v41, 0x0

    .line 584
    .line 585
    const/16 v42, -0x1

    .line 586
    .line 587
    const/16 v43, -0x1

    .line 588
    .line 589
    const/16 v44, -0x1

    .line 590
    .line 591
    const/16 v45, -0x1

    .line 592
    .line 593
    const/high16 v46, -0x40800000    # -1.0f

    .line 594
    .line 595
    const/16 v47, -0x1

    .line 596
    .line 597
    const/high16 v48, -0x40800000    # -1.0f

    .line 598
    .line 599
    const/16 v49, 0x0

    .line 600
    .line 601
    const/16 v50, -0x1

    .line 602
    .line 603
    const/16 v51, 0x0

    .line 604
    .line 605
    const/16 v52, -0x1

    .line 606
    .line 607
    const/16 v53, -0x1

    .line 608
    .line 609
    const/16 v54, -0x1

    .line 610
    .line 611
    const/16 v55, -0x1

    .line 612
    .line 613
    const/16 v56, -0x1

    .line 614
    .line 615
    const/16 v57, 0x0

    .line 616
    .line 617
    const/16 v58, 0x0

    .line 618
    .line 619
    const/16 v59, -0x1

    .line 620
    .line 621
    const-wide v60, 0x7fffffffffffffffL

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    const/16 v62, 0x0

    .line 627
    .line 628
    const/16 v64, 0x0

    .line 629
    .line 630
    move-object/from16 v63, p4

    .line 631
    .line 632
    invoke-direct/range {v37 .. v64}, Lcom/google/android/gms/internal/ads/zzatd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzbbb;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzavc;Lcom/google/android/gms/internal/ads/zzaxo;)V

    .line 633
    .line 634
    .line 635
    iput-object v2, v14, Landroidx/activity/result/h;->e:Ljava/lang/Object;

    .line 636
    .line 637
    goto :goto_14

    .line 638
    :cond_1e
    :goto_11
    add-int/lit8 v11, v15, 0x10

    .line 639
    .line 640
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 641
    .line 642
    .line 643
    const-string v11, "application/ttml+xml"

    .line 644
    .line 645
    const-wide v25, 0x7fffffffffffffffL

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    if-ne v6, v2, :cond_1f

    .line 651
    .line 652
    goto :goto_12

    .line 653
    :cond_1f
    sget v2, Lcom/google/android/gms/internal/ads/ka;->u0:I

    .line 654
    .line 655
    if-ne v6, v2, :cond_20

    .line 656
    .line 657
    add-int/lit8 v2, v10, -0x10

    .line 658
    .line 659
    new-array v6, v2, [B

    .line 660
    .line 661
    const/4 v11, 0x0

    .line 662
    invoke-virtual {v8, v11, v2, v6}, Lcom/google/android/gms/internal/ads/sc;->B(II[B)V

    .line 663
    .line 664
    .line 665
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    const-string v6, "application/x-quicktime-tx3g"

    .line 670
    .line 671
    move-object/from16 v32, v2

    .line 672
    .line 673
    move-wide/from16 v30, v25

    .line 674
    .line 675
    move-object/from16 v26, v6

    .line 676
    .line 677
    goto :goto_13

    .line 678
    :cond_20
    sget v2, Lcom/google/android/gms/internal/ads/ka;->v0:I

    .line 679
    .line 680
    if-ne v6, v2, :cond_21

    .line 681
    .line 682
    const-string v11, "application/x-mp4-vtt"

    .line 683
    .line 684
    goto :goto_12

    .line 685
    :cond_21
    sget v2, Lcom/google/android/gms/internal/ads/ka;->w0:I

    .line 686
    .line 687
    if-ne v6, v2, :cond_22

    .line 688
    .line 689
    move-object/from16 v26, v11

    .line 690
    .line 691
    move-wide/from16 v30, v18

    .line 692
    .line 693
    const/16 v32, 0x0

    .line 694
    .line 695
    goto :goto_13

    .line 696
    :cond_22
    sget v2, Lcom/google/android/gms/internal/ads/ka;->x0:I

    .line 697
    .line 698
    if-ne v6, v2, :cond_24

    .line 699
    .line 700
    const/4 v2, 0x1

    .line 701
    iput v2, v14, Landroidx/activity/result/h;->c:I

    .line 702
    .line 703
    const-string v11, "application/x-mp4-cea-608"

    .line 704
    .line 705
    :goto_12
    move-wide/from16 v30, v25

    .line 706
    .line 707
    const/16 v32, 0x0

    .line 708
    .line 709
    move-object/from16 v26, v11

    .line 710
    .line 711
    :goto_13
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v25

    .line 715
    const/16 v27, 0x0

    .line 716
    .line 717
    move-object/from16 v28, v9

    .line 718
    .line 719
    move-object/from16 v29, p4

    .line 720
    .line 721
    invoke-static/range {v25 .. v32}, Lcom/google/android/gms/internal/ads/zzatd;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzavc;JLjava/util/List;)Lcom/google/android/gms/internal/ads/zzatd;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    iput-object v2, v14, Landroidx/activity/result/h;->e:Ljava/lang/Object;

    .line 726
    .line 727
    :cond_23
    :goto_14
    move-wide/from16 v37, v4

    .line 728
    .line 729
    goto :goto_17

    .line 730
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 731
    .line 732
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 733
    .line 734
    .line 735
    throw v0

    .line 736
    :cond_25
    :goto_15
    add-int/lit8 v11, v15, 0x10

    .line 737
    .line 738
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 739
    .line 740
    .line 741
    const/4 v11, 0x6

    .line 742
    if-eqz p5, :cond_26

    .line 743
    .line 744
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sc;->q()I

    .line 745
    .line 746
    .line 747
    move-result v25

    .line 748
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/sc;->K(I)V

    .line 749
    .line 750
    .line 751
    move/from16 v11, v25

    .line 752
    .line 753
    goto :goto_16

    .line 754
    :cond_26
    const/16 v11, 0x8

    .line 755
    .line 756
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/sc;->K(I)V

    .line 757
    .line 758
    .line 759
    const/4 v11, 0x0

    .line 760
    :goto_16
    move-wide/from16 v37, v4

    .line 761
    .line 762
    if-eqz v11, :cond_2a

    .line 763
    .line 764
    const/4 v4, 0x1

    .line 765
    if-ne v11, v4, :cond_27

    .line 766
    .line 767
    goto :goto_19

    .line 768
    :cond_27
    const/4 v4, 0x2

    .line 769
    if-ne v11, v4, :cond_28

    .line 770
    .line 771
    const/16 v4, 0x10

    .line 772
    .line 773
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/sc;->K(I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sc;->s()J

    .line 777
    .line 778
    .line 779
    move-result-wide v4

    .line 780
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 781
    .line 782
    .line 783
    move-result-wide v4

    .line 784
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 785
    .line 786
    .line 787
    move-result-wide v4

    .line 788
    long-to-int v5, v4

    .line 789
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sc;->p()I

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    const/16 v11, 0x14

    .line 794
    .line 795
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/sc;->K(I)V

    .line 796
    .line 797
    .line 798
    goto :goto_1a

    .line 799
    :cond_28
    :goto_17
    move-object/from16 v40, v1

    .line 800
    .line 801
    move/from16 v41, v7

    .line 802
    .line 803
    move/from16 v39, v12

    .line 804
    .line 805
    :cond_29
    :goto_18
    const/4 v1, 0x3

    .line 806
    goto/16 :goto_3c

    .line 807
    .line 808
    :cond_2a
    :goto_19
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sc;->q()I

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    const/4 v5, 0x6

    .line 813
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/sc;->K(I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sc;->o()I

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    move/from16 v25, v4

    .line 821
    .line 822
    const/4 v4, 0x1

    .line 823
    if-ne v11, v4, :cond_2b

    .line 824
    .line 825
    const/16 v4, 0x10

    .line 826
    .line 827
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/sc;->K(I)V

    .line 828
    .line 829
    .line 830
    :cond_2b
    move/from16 v4, v25

    .line 831
    .line 832
    :goto_1a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 833
    .line 834
    .line 835
    move-result v11

    .line 836
    move/from16 v25, v4

    .line 837
    .line 838
    sget v4, Lcom/google/android/gms/internal/ads/ka;->b0:I

    .line 839
    .line 840
    if-ne v6, v4, :cond_2c

    .line 841
    .line 842
    invoke-static {v15, v10, v3, v14, v8}, Lcom/google/android/gms/internal/ads/ma;->c(IIILandroidx/activity/result/h;Lcom/google/android/gms/internal/ads/sc;)I

    .line 843
    .line 844
    .line 845
    move-result v6

    .line 846
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 847
    .line 848
    .line 849
    :cond_2c
    sget v4, Lcom/google/android/gms/internal/ads/ka;->o:I

    .line 850
    .line 851
    move/from16 v26, v5

    .line 852
    .line 853
    const-string v5, "audio/raw"

    .line 854
    .line 855
    if-ne v6, v4, :cond_2d

    .line 856
    .line 857
    const-string v4, "audio/ac3"

    .line 858
    .line 859
    goto :goto_1d

    .line 860
    :cond_2d
    sget v4, Lcom/google/android/gms/internal/ads/ka;->q:I

    .line 861
    .line 862
    if-ne v6, v4, :cond_2e

    .line 863
    .line 864
    const-string v4, "audio/eac3"

    .line 865
    .line 866
    goto :goto_1d

    .line 867
    :cond_2e
    sget v4, Lcom/google/android/gms/internal/ads/ka;->s:I

    .line 868
    .line 869
    if-ne v6, v4, :cond_2f

    .line 870
    .line 871
    const-string v4, "audio/vnd.dts"

    .line 872
    .line 873
    goto :goto_1d

    .line 874
    :cond_2f
    sget v4, Lcom/google/android/gms/internal/ads/ka;->t:I

    .line 875
    .line 876
    if-eq v6, v4, :cond_38

    .line 877
    .line 878
    sget v4, Lcom/google/android/gms/internal/ads/ka;->u:I

    .line 879
    .line 880
    if-ne v6, v4, :cond_30

    .line 881
    .line 882
    goto :goto_1c

    .line 883
    :cond_30
    sget v4, Lcom/google/android/gms/internal/ads/ka;->v:I

    .line 884
    .line 885
    if-ne v6, v4, :cond_31

    .line 886
    .line 887
    const-string v4, "audio/vnd.dts.hd;profile=lbr"

    .line 888
    .line 889
    goto :goto_1d

    .line 890
    :cond_31
    sget v4, Lcom/google/android/gms/internal/ads/ka;->y0:I

    .line 891
    .line 892
    if-ne v6, v4, :cond_32

    .line 893
    .line 894
    const-string v4, "audio/3gpp"

    .line 895
    .line 896
    goto :goto_1d

    .line 897
    :cond_32
    sget v4, Lcom/google/android/gms/internal/ads/ka;->z0:I

    .line 898
    .line 899
    if-ne v6, v4, :cond_33

    .line 900
    .line 901
    const-string v4, "audio/amr-wb"

    .line 902
    .line 903
    goto :goto_1d

    .line 904
    :cond_33
    sget v4, Lcom/google/android/gms/internal/ads/ka;->m:I

    .line 905
    .line 906
    if-eq v6, v4, :cond_37

    .line 907
    .line 908
    sget v4, Lcom/google/android/gms/internal/ads/ka;->n:I

    .line 909
    .line 910
    if-ne v6, v4, :cond_34

    .line 911
    .line 912
    goto :goto_1b

    .line 913
    :cond_34
    sget v4, Lcom/google/android/gms/internal/ads/ka;->k:I

    .line 914
    .line 915
    if-ne v6, v4, :cond_35

    .line 916
    .line 917
    const-string v4, "audio/mpeg"

    .line 918
    .line 919
    goto :goto_1d

    .line 920
    :cond_35
    sget v4, Lcom/google/android/gms/internal/ads/ka;->O0:I

    .line 921
    .line 922
    if-ne v6, v4, :cond_36

    .line 923
    .line 924
    const-string v4, "audio/alac"

    .line 925
    .line 926
    goto :goto_1d

    .line 927
    :cond_36
    const/4 v4, 0x0

    .line 928
    goto :goto_1d

    .line 929
    :cond_37
    :goto_1b
    move-object v4, v5

    .line 930
    goto :goto_1d

    .line 931
    :cond_38
    :goto_1c
    const-string v4, "audio/vnd.dts.hd"

    .line 932
    .line 933
    :goto_1d
    move/from16 v39, v12

    .line 934
    .line 935
    move/from16 v6, v25

    .line 936
    .line 937
    move/from16 v32, v26

    .line 938
    .line 939
    const/16 v33, 0x0

    .line 940
    .line 941
    :goto_1e
    sub-int v12, v11, v15

    .line 942
    .line 943
    if-ge v12, v10, :cond_4e

    .line 944
    .line 945
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 949
    .line 950
    .line 951
    move-result v12

    .line 952
    move-object/from16 v40, v1

    .line 953
    .line 954
    if-lez v12, :cond_39

    .line 955
    .line 956
    const/4 v1, 0x1

    .line 957
    goto :goto_1f

    .line 958
    :cond_39
    const/4 v1, 0x0

    .line 959
    :goto_1f
    invoke-static {v2, v1}, Ltw/d;->T(Ljava/lang/String;Z)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    sget v0, Lcom/google/android/gms/internal/ads/ka;->K:I

    .line 967
    .line 968
    move/from16 v41, v7

    .line 969
    .line 970
    if-eq v1, v0, :cond_41

    .line 971
    .line 972
    if-eqz p5, :cond_3a

    .line 973
    .line 974
    sget v7, Lcom/google/android/gms/internal/ads/ka;->l:I

    .line 975
    .line 976
    if-ne v1, v7, :cond_3a

    .line 977
    .line 978
    goto/16 :goto_22

    .line 979
    .line 980
    :cond_3a
    sget v0, Lcom/google/android/gms/internal/ads/ka;->p:I

    .line 981
    .line 982
    sget-object v7, Lti/a;->m:[I

    .line 983
    .line 984
    sget-object v25, Lti/a;->l:[I

    .line 985
    .line 986
    if-ne v1, v0, :cond_3c

    .line 987
    .line 988
    add-int/lit8 v0, v11, 0x8

    .line 989
    .line 990
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 991
    .line 992
    .line 993
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    and-int/lit16 v1, v1, 0xc0

    .line 1002
    .line 1003
    const/16 v26, 0x6

    .line 1004
    .line 1005
    shr-int/lit8 v1, v1, 0x6

    .line 1006
    .line 1007
    aget v28, v25, v1

    .line 1008
    .line 1009
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    and-int/lit8 v25, v1, 0x38

    .line 1014
    .line 1015
    const/16 v17, 0x3

    .line 1016
    .line 1017
    shr-int/lit8 v25, v25, 0x3

    .line 1018
    .line 1019
    aget v7, v7, v25

    .line 1020
    .line 1021
    const/16 v24, 0x4

    .line 1022
    .line 1023
    and-int/lit8 v1, v1, 0x4

    .line 1024
    .line 1025
    if-eqz v1, :cond_3b

    .line 1026
    .line 1027
    add-int/lit8 v7, v7, 0x1

    .line 1028
    .line 1029
    :cond_3b
    move/from16 v27, v7

    .line 1030
    .line 1031
    const-string v26, "audio/ac3"

    .line 1032
    .line 1033
    move-object/from16 v25, v0

    .line 1034
    .line 1035
    move-object/from16 v29, p4

    .line 1036
    .line 1037
    move-object/from16 v30, v9

    .line 1038
    .line 1039
    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzatd;->b(Ljava/lang/String;Ljava/lang/String;IILcom/google/android/gms/internal/ads/zzavc;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzatd;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    iput-object v0, v14, Landroidx/activity/result/h;->e:Ljava/lang/Object;

    .line 1044
    .line 1045
    goto/16 :goto_20

    .line 1046
    .line 1047
    :cond_3c
    sget v0, Lcom/google/android/gms/internal/ads/ka;->r:I

    .line 1048
    .line 1049
    if-ne v1, v0, :cond_3e

    .line 1050
    .line 1051
    add-int/lit8 v0, v11, 0x8

    .line 1052
    .line 1053
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    const/4 v1, 0x2

    .line 1061
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/sc;->K(I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    and-int/lit16 v1, v1, 0xc0

    .line 1069
    .line 1070
    const/16 v26, 0x6

    .line 1071
    .line 1072
    shr-int/lit8 v1, v1, 0x6

    .line 1073
    .line 1074
    aget v28, v25, v1

    .line 1075
    .line 1076
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    and-int/lit8 v25, v1, 0xe

    .line 1081
    .line 1082
    const/16 v26, 0x1

    .line 1083
    .line 1084
    shr-int/lit8 v25, v25, 0x1

    .line 1085
    .line 1086
    aget v7, v7, v25

    .line 1087
    .line 1088
    and-int/lit8 v1, v1, 0x1

    .line 1089
    .line 1090
    if-eqz v1, :cond_3d

    .line 1091
    .line 1092
    add-int/lit8 v7, v7, 0x1

    .line 1093
    .line 1094
    :cond_3d
    move/from16 v27, v7

    .line 1095
    .line 1096
    const-string v26, "audio/eac3"

    .line 1097
    .line 1098
    move-object/from16 v25, v0

    .line 1099
    .line 1100
    move-object/from16 v29, p4

    .line 1101
    .line 1102
    move-object/from16 v30, v9

    .line 1103
    .line 1104
    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzatd;->b(Ljava/lang/String;Ljava/lang/String;IILcom/google/android/gms/internal/ads/zzavc;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzatd;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    iput-object v0, v14, Landroidx/activity/result/h;->e:Ljava/lang/Object;

    .line 1109
    .line 1110
    goto :goto_20

    .line 1111
    :cond_3e
    sget v0, Lcom/google/android/gms/internal/ads/ka;->w:I

    .line 1112
    .line 1113
    if-ne v1, v0, :cond_3f

    .line 1114
    .line 1115
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v25

    .line 1119
    move-object/from16 v26, v4

    .line 1120
    .line 1121
    move/from16 v27, v6

    .line 1122
    .line 1123
    move/from16 v28, v32

    .line 1124
    .line 1125
    move-object/from16 v29, p4

    .line 1126
    .line 1127
    move-object/from16 v30, v9

    .line 1128
    .line 1129
    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzatd;->b(Ljava/lang/String;Ljava/lang/String;IILcom/google/android/gms/internal/ads/zzavc;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzatd;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    iput-object v0, v14, Landroidx/activity/result/h;->e:Ljava/lang/Object;

    .line 1134
    .line 1135
    goto :goto_20

    .line 1136
    :cond_3f
    sget v0, Lcom/google/android/gms/internal/ads/ka;->O0:I

    .line 1137
    .line 1138
    if-ne v1, v0, :cond_40

    .line 1139
    .line 1140
    new-array v0, v12, [B

    .line 1141
    .line 1142
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 1143
    .line 1144
    .line 1145
    const/4 v7, 0x0

    .line 1146
    invoke-virtual {v8, v7, v12, v0}, Lcom/google/android/gms/internal/ads/sc;->B(II[B)V

    .line 1147
    .line 1148
    .line 1149
    move-object/from16 v33, v0

    .line 1150
    .line 1151
    goto :goto_21

    .line 1152
    :cond_40
    :goto_20
    const/4 v7, 0x0

    .line 1153
    :goto_21
    move-object/from16 v25, v2

    .line 1154
    .line 1155
    goto/16 :goto_2a

    .line 1156
    .line 1157
    :cond_41
    :goto_22
    const/4 v7, 0x0

    .line 1158
    if-ne v1, v0, :cond_42

    .line 1159
    .line 1160
    move-object/from16 v25, v2

    .line 1161
    .line 1162
    move v0, v11

    .line 1163
    goto :goto_24

    .line 1164
    :cond_42
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    :goto_23
    sub-int v1, v0, v11

    .line 1169
    .line 1170
    if-ge v1, v12, :cond_44

    .line 1171
    .line 1172
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    if-lez v1, :cond_43

    .line 1180
    .line 1181
    const/4 v7, 0x1

    .line 1182
    :cond_43
    invoke-static {v2, v7}, Ltw/d;->T(Ljava/lang/String;Z)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 1186
    .line 1187
    .line 1188
    move-result v7

    .line 1189
    move-object/from16 v25, v2

    .line 1190
    .line 1191
    sget v2, Lcom/google/android/gms/internal/ads/ka;->K:I

    .line 1192
    .line 1193
    if-eq v7, v2, :cond_45

    .line 1194
    .line 1195
    add-int/2addr v0, v1

    .line 1196
    move-object/from16 v2, v25

    .line 1197
    .line 1198
    const/4 v7, 0x0

    .line 1199
    goto :goto_23

    .line 1200
    :cond_44
    move-object/from16 v25, v2

    .line 1201
    .line 1202
    const/4 v0, -0x1

    .line 1203
    :cond_45
    :goto_24
    const/4 v1, -0x1

    .line 1204
    if-eq v0, v1, :cond_4d

    .line 1205
    .line 1206
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/ma;->d(ILcom/google/android/gms/internal/ads/sc;)Landroid/util/Pair;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1211
    .line 1212
    move-object v4, v1

    .line 1213
    check-cast v4, Ljava/lang/String;

    .line 1214
    .line 1215
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v0, [B

    .line 1218
    .line 1219
    const-string v1, "audio/mp4a-latm"

    .line 1220
    .line 1221
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    if-eqz v1, :cond_4c

    .line 1226
    .line 1227
    new-instance v1, Lcom/google/android/gms/internal/ads/f;

    .line 1228
    .line 1229
    array-length v2, v0

    .line 1230
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/f;-><init>([BI)V

    .line 1231
    .line 1232
    .line 1233
    const/4 v2, 0x5

    .line 1234
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/f;->a(I)I

    .line 1235
    .line 1236
    .line 1237
    move-result v6

    .line 1238
    const/16 v7, 0x1f

    .line 1239
    .line 1240
    if-ne v6, v7, :cond_46

    .line 1241
    .line 1242
    const/4 v7, 0x6

    .line 1243
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/f;->a(I)I

    .line 1244
    .line 1245
    .line 1246
    move-result v6

    .line 1247
    add-int/lit8 v6, v6, 0x20

    .line 1248
    .line 1249
    :cond_46
    invoke-static {v1}, Ltw/l;->k(Lcom/google/android/gms/internal/ads/f;)I

    .line 1250
    .line 1251
    .line 1252
    move-result v7

    .line 1253
    move-object/from16 p2, v0

    .line 1254
    .line 1255
    const/4 v0, 0x4

    .line 1256
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/f;->a(I)I

    .line 1257
    .line 1258
    .line 1259
    move-result v26

    .line 1260
    if-eq v6, v2, :cond_48

    .line 1261
    .line 1262
    const/16 v0, 0x1d

    .line 1263
    .line 1264
    if-ne v6, v0, :cond_47

    .line 1265
    .line 1266
    goto :goto_25

    .line 1267
    :cond_47
    const/4 v0, 0x4

    .line 1268
    const/16 v6, 0x1f

    .line 1269
    .line 1270
    goto :goto_27

    .line 1271
    :cond_48
    :goto_25
    invoke-static {v1}, Ltw/l;->k(Lcom/google/android/gms/internal/ads/f;)I

    .line 1272
    .line 1273
    .line 1274
    move-result v7

    .line 1275
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/f;->a(I)I

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    const/16 v6, 0x1f

    .line 1280
    .line 1281
    if-ne v0, v6, :cond_49

    .line 1282
    .line 1283
    const/4 v2, 0x6

    .line 1284
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/f;->a(I)I

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    add-int/lit8 v0, v0, 0x20

    .line 1289
    .line 1290
    goto :goto_26

    .line 1291
    :cond_49
    const/4 v2, 0x6

    .line 1292
    :goto_26
    const/16 v2, 0x16

    .line 1293
    .line 1294
    if-ne v0, v2, :cond_4a

    .line 1295
    .line 1296
    const/4 v0, 0x4

    .line 1297
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/f;->a(I)I

    .line 1298
    .line 1299
    .line 1300
    move-result v26

    .line 1301
    goto :goto_27

    .line 1302
    :cond_4a
    const/4 v0, 0x4

    .line 1303
    :goto_27
    sget-object v1, Ltw/l;->d:[I

    .line 1304
    .line 1305
    aget v1, v1, v26

    .line 1306
    .line 1307
    const/4 v2, -0x1

    .line 1308
    if-eq v1, v2, :cond_4b

    .line 1309
    .line 1310
    const/16 v23, 0x1

    .line 1311
    .line 1312
    goto :goto_28

    .line 1313
    :cond_4b
    const/16 v23, 0x0

    .line 1314
    .line 1315
    :goto_28
    invoke-static/range {v23 .. v23}, Ltw/d;->N(Z)V

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v7

    .line 1322
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    invoke-static {v7, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v7, Ljava/lang/Integer;

    .line 1333
    .line 1334
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1335
    .line 1336
    .line 1337
    move-result v7

    .line 1338
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v1, Ljava/lang/Integer;

    .line 1341
    .line 1342
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    move v6, v1

    .line 1347
    move/from16 v32, v7

    .line 1348
    .line 1349
    const/16 v1, 0x1f

    .line 1350
    .line 1351
    goto :goto_29

    .line 1352
    :cond_4c
    move-object/from16 p2, v0

    .line 1353
    .line 1354
    const/4 v0, 0x4

    .line 1355
    const/16 v1, 0x1f

    .line 1356
    .line 1357
    const/4 v2, -0x1

    .line 1358
    :goto_29
    move-object/from16 v33, p2

    .line 1359
    .line 1360
    goto :goto_2b

    .line 1361
    :cond_4d
    :goto_2a
    const/4 v0, 0x4

    .line 1362
    const/16 v1, 0x1f

    .line 1363
    .line 1364
    const/4 v2, -0x1

    .line 1365
    :goto_2b
    add-int/2addr v11, v12

    .line 1366
    move-object/from16 v0, p0

    .line 1367
    .line 1368
    move-object/from16 v2, v25

    .line 1369
    .line 1370
    move-object/from16 v1, v40

    .line 1371
    .line 1372
    move/from16 v7, v41

    .line 1373
    .line 1374
    goto/16 :goto_1e

    .line 1375
    .line 1376
    :cond_4e
    move-object/from16 v40, v1

    .line 1377
    .line 1378
    move/from16 v41, v7

    .line 1379
    .line 1380
    const/4 v0, 0x4

    .line 1381
    const/16 v1, 0x1f

    .line 1382
    .line 1383
    const/4 v2, -0x1

    .line 1384
    iget-object v7, v14, Landroidx/activity/result/h;->e:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v7, Lcom/google/android/gms/internal/ads/zzatd;

    .line 1387
    .line 1388
    if-nez v7, :cond_29

    .line 1389
    .line 1390
    if-eqz v4, :cond_29

    .line 1391
    .line 1392
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v5

    .line 1396
    const/4 v7, 0x1

    .line 1397
    if-eq v7, v5, :cond_4f

    .line 1398
    .line 1399
    const/16 v30, -0x1

    .line 1400
    .line 1401
    goto :goto_2c

    .line 1402
    :cond_4f
    const/16 v30, 0x2

    .line 1403
    .line 1404
    :goto_2c
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v25

    .line 1408
    if-nez v33, :cond_50

    .line 1409
    .line 1410
    const/16 v31, 0x0

    .line 1411
    .line 1412
    goto :goto_2d

    .line 1413
    :cond_50
    invoke-static/range {v33 .. v33}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v5

    .line 1417
    move-object/from16 v31, v5

    .line 1418
    .line 1419
    :goto_2d
    const/16 v27, -0x1

    .line 1420
    .line 1421
    const/16 v33, 0x0

    .line 1422
    .line 1423
    move-object/from16 v26, v4

    .line 1424
    .line 1425
    move/from16 v28, v6

    .line 1426
    .line 1427
    move/from16 v29, v32

    .line 1428
    .line 1429
    move-object/from16 v32, p4

    .line 1430
    .line 1431
    move-object/from16 v34, v9

    .line 1432
    .line 1433
    invoke-static/range {v25 .. v34}, Lcom/google/android/gms/internal/ads/zzatd;->d(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzavc;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzatd;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v4

    .line 1437
    iput-object v4, v14, Landroidx/activity/result/h;->e:Ljava/lang/Object;

    .line 1438
    .line 1439
    goto/16 :goto_18

    .line 1440
    .line 1441
    :cond_51
    :goto_2e
    move-object/from16 v40, v1

    .line 1442
    .line 1443
    move-object/from16 v25, v2

    .line 1444
    .line 1445
    move-wide/from16 v37, v4

    .line 1446
    .line 1447
    move/from16 v41, v7

    .line 1448
    .line 1449
    move/from16 v39, v12

    .line 1450
    .line 1451
    const/4 v0, 0x4

    .line 1452
    const/16 v1, 0x1f

    .line 1453
    .line 1454
    const/4 v2, -0x1

    .line 1455
    add-int/lit8 v4, v15, 0x10

    .line 1456
    .line 1457
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 1458
    .line 1459
    .line 1460
    const/16 v4, 0x10

    .line 1461
    .line 1462
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/sc;->K(I)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sc;->q()I

    .line 1466
    .line 1467
    .line 1468
    move-result v28

    .line 1469
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sc;->q()I

    .line 1470
    .line 1471
    .line 1472
    move-result v29

    .line 1473
    const/16 v5, 0x32

    .line 1474
    .line 1475
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/sc;->K(I)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 1479
    .line 1480
    .line 1481
    move-result v5

    .line 1482
    sget v7, Lcom/google/android/gms/internal/ads/ka;->a0:I

    .line 1483
    .line 1484
    if-ne v6, v7, :cond_52

    .line 1485
    .line 1486
    invoke-static {v15, v10, v3, v14, v8}, Lcom/google/android/gms/internal/ads/ma;->c(IIILandroidx/activity/result/h;Lcom/google/android/gms/internal/ads/sc;)I

    .line 1487
    .line 1488
    .line 1489
    move-result v6

    .line 1490
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 1491
    .line 1492
    .line 1493
    :cond_52
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1494
    .line 1495
    const/4 v7, 0x0

    .line 1496
    const/16 v26, 0x0

    .line 1497
    .line 1498
    const/16 v30, 0x0

    .line 1499
    .line 1500
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1501
    .line 1502
    const/16 v33, 0x0

    .line 1503
    .line 1504
    const/16 v34, -0x1

    .line 1505
    .line 1506
    :goto_2f
    sub-int v11, v5, v15

    .line 1507
    .line 1508
    if-ge v11, v10, :cond_6c

    .line 1509
    .line 1510
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 1514
    .line 1515
    .line 1516
    move-result v11

    .line 1517
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 1518
    .line 1519
    .line 1520
    move-result v12

    .line 1521
    if-nez v12, :cond_54

    .line 1522
    .line 1523
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 1524
    .line 1525
    .line 1526
    move-result v12

    .line 1527
    sub-int/2addr v12, v15

    .line 1528
    if-ne v12, v10, :cond_53

    .line 1529
    .line 1530
    goto/16 :goto_3b

    .line 1531
    .line 1532
    :cond_53
    const/4 v12, 0x0

    .line 1533
    :cond_54
    move-object/from16 v1, v25

    .line 1534
    .line 1535
    if-lez v12, :cond_55

    .line 1536
    .line 1537
    const/4 v0, 0x1

    .line 1538
    goto :goto_30

    .line 1539
    :cond_55
    const/4 v0, 0x0

    .line 1540
    :goto_30
    invoke-static {v1, v0}, Ltw/d;->T(Ljava/lang/String;Z)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    sget v2, Lcom/google/android/gms/internal/ads/ka;->I:I

    .line 1548
    .line 1549
    if-ne v0, v2, :cond_58

    .line 1550
    .line 1551
    if-nez v26, :cond_56

    .line 1552
    .line 1553
    const/4 v0, 0x1

    .line 1554
    goto :goto_31

    .line 1555
    :cond_56
    const/4 v0, 0x0

    .line 1556
    :goto_31
    invoke-static {v0}, Ltw/d;->X(Z)V

    .line 1557
    .line 1558
    .line 1559
    add-int/lit8 v11, v11, 0x8

    .line 1560
    .line 1561
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/wc;->a(Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/wc;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    iget v2, v0, Lcom/google/android/gms/internal/ads/wc;->b:I

    .line 1569
    .line 1570
    iput v2, v14, Landroidx/activity/result/h;->a:I

    .line 1571
    .line 1572
    if-nez v7, :cond_57

    .line 1573
    .line 1574
    iget v2, v0, Lcom/google/android/gms/internal/ads/wc;->c:F

    .line 1575
    .line 1576
    move/from16 v32, v2

    .line 1577
    .line 1578
    :cond_57
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wc;->a:Ljava/util/List;

    .line 1579
    .line 1580
    const-string v26, "video/avc"

    .line 1581
    .line 1582
    move-object/from16 v30, v0

    .line 1583
    .line 1584
    :goto_32
    move-object/from16 v25, v1

    .line 1585
    .line 1586
    goto :goto_34

    .line 1587
    :cond_58
    sget v2, Lcom/google/android/gms/internal/ads/ka;->J:I

    .line 1588
    .line 1589
    if-ne v0, v2, :cond_5b

    .line 1590
    .line 1591
    if-nez v26, :cond_59

    .line 1592
    .line 1593
    const/4 v0, 0x1

    .line 1594
    goto :goto_33

    .line 1595
    :cond_59
    const/4 v0, 0x0

    .line 1596
    :goto_33
    invoke-static {v0}, Ltw/d;->X(Z)V

    .line 1597
    .line 1598
    .line 1599
    add-int/lit8 v11, v11, 0x8

    .line 1600
    .line 1601
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v8}, Lv7/c;->c(Lcom/google/android/gms/internal/ads/sc;)Lv7/c;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    iget-object v2, v0, Lv7/c;->a:Ljava/util/List;

    .line 1609
    .line 1610
    iget v0, v0, Lv7/c;->b:I

    .line 1611
    .line 1612
    iput v0, v14, Landroidx/activity/result/h;->a:I

    .line 1613
    .line 1614
    const-string v26, "video/hevc"

    .line 1615
    .line 1616
    move-object/from16 v25, v1

    .line 1617
    .line 1618
    move-object/from16 v30, v2

    .line 1619
    .line 1620
    :cond_5a
    :goto_34
    const/4 v1, 0x3

    .line 1621
    goto/16 :goto_3a

    .line 1622
    .line 1623
    :cond_5b
    sget v2, Lcom/google/android/gms/internal/ads/ka;->M0:I

    .line 1624
    .line 1625
    if-ne v0, v2, :cond_5e

    .line 1626
    .line 1627
    if-nez v26, :cond_5c

    .line 1628
    .line 1629
    const/4 v0, 0x1

    .line 1630
    goto :goto_35

    .line 1631
    :cond_5c
    const/4 v0, 0x0

    .line 1632
    :goto_35
    invoke-static {v0}, Ltw/d;->X(Z)V

    .line 1633
    .line 1634
    .line 1635
    sget v0, Lcom/google/android/gms/internal/ads/ka;->K0:I

    .line 1636
    .line 1637
    if-ne v6, v0, :cond_5d

    .line 1638
    .line 1639
    const-string v0, "video/x-vnd.on2.vp8"

    .line 1640
    .line 1641
    goto :goto_37

    .line 1642
    :cond_5d
    const-string v0, "video/x-vnd.on2.vp9"

    .line 1643
    .line 1644
    goto :goto_37

    .line 1645
    :cond_5e
    sget v2, Lcom/google/android/gms/internal/ads/ka;->h:I

    .line 1646
    .line 1647
    if-ne v0, v2, :cond_60

    .line 1648
    .line 1649
    if-nez v26, :cond_5f

    .line 1650
    .line 1651
    const/4 v0, 0x1

    .line 1652
    goto :goto_36

    .line 1653
    :cond_5f
    const/4 v0, 0x0

    .line 1654
    :goto_36
    invoke-static {v0}, Ltw/d;->X(Z)V

    .line 1655
    .line 1656
    .line 1657
    const-string v0, "video/3gpp"

    .line 1658
    .line 1659
    :goto_37
    move-object/from16 v26, v0

    .line 1660
    .line 1661
    goto :goto_32

    .line 1662
    :cond_60
    sget v2, Lcom/google/android/gms/internal/ads/ka;->K:I

    .line 1663
    .line 1664
    if-ne v0, v2, :cond_62

    .line 1665
    .line 1666
    if-nez v26, :cond_61

    .line 1667
    .line 1668
    const/4 v0, 0x1

    .line 1669
    goto :goto_38

    .line 1670
    :cond_61
    const/4 v0, 0x0

    .line 1671
    :goto_38
    invoke-static {v0}, Ltw/d;->X(Z)V

    .line 1672
    .line 1673
    .line 1674
    invoke-static {v11, v8}, Lcom/google/android/gms/internal/ads/ma;->d(ILcom/google/android/gms/internal/ads/sc;)Landroid/util/Pair;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v2, Ljava/lang/String;

    .line 1681
    .line 1682
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v0, [B

    .line 1685
    .line 1686
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v30

    .line 1690
    move-object/from16 v26, v2

    .line 1691
    .line 1692
    goto :goto_32

    .line 1693
    :cond_62
    sget v2, Lcom/google/android/gms/internal/ads/ka;->j0:I

    .line 1694
    .line 1695
    if-ne v0, v2, :cond_63

    .line 1696
    .line 1697
    add-int/lit8 v11, v11, 0x8

    .line 1698
    .line 1699
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sc;->p()I

    .line 1703
    .line 1704
    .line 1705
    move-result v0

    .line 1706
    int-to-float v0, v0

    .line 1707
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sc;->p()I

    .line 1708
    .line 1709
    .line 1710
    move-result v2

    .line 1711
    int-to-float v2, v2

    .line 1712
    div-float v32, v0, v2

    .line 1713
    .line 1714
    move-object/from16 v25, v1

    .line 1715
    .line 1716
    const/4 v1, 0x3

    .line 1717
    const/4 v7, 0x1

    .line 1718
    goto :goto_3a

    .line 1719
    :cond_63
    sget v2, Lcom/google/android/gms/internal/ads/ka;->I0:I

    .line 1720
    .line 1721
    if-ne v0, v2, :cond_66

    .line 1722
    .line 1723
    add-int/lit8 v0, v11, 0x8

    .line 1724
    .line 1725
    :goto_39
    sub-int v2, v0, v11

    .line 1726
    .line 1727
    if-ge v2, v12, :cond_65

    .line 1728
    .line 1729
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 1733
    .line 1734
    .line 1735
    move-result v2

    .line 1736
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 1737
    .line 1738
    .line 1739
    move-result v4

    .line 1740
    move-object/from16 v25, v1

    .line 1741
    .line 1742
    sget v1, Lcom/google/android/gms/internal/ads/ka;->J0:I

    .line 1743
    .line 1744
    if-ne v4, v1, :cond_64

    .line 1745
    .line 1746
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 1747
    .line 1748
    add-int/2addr v2, v0

    .line 1749
    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1750
    .line 1751
    .line 1752
    move-result-object v33

    .line 1753
    goto/16 :goto_34

    .line 1754
    .line 1755
    :cond_64
    add-int/2addr v0, v2

    .line 1756
    move-object/from16 v1, v25

    .line 1757
    .line 1758
    const/16 v4, 0x10

    .line 1759
    .line 1760
    goto :goto_39

    .line 1761
    :cond_65
    move-object/from16 v25, v1

    .line 1762
    .line 1763
    const/4 v1, 0x3

    .line 1764
    const/16 v33, 0x0

    .line 1765
    .line 1766
    goto :goto_3a

    .line 1767
    :cond_66
    move-object/from16 v25, v1

    .line 1768
    .line 1769
    sget v1, Lcom/google/android/gms/internal/ads/ka;->H0:I

    .line 1770
    .line 1771
    if-ne v0, v1, :cond_5a

    .line 1772
    .line 1773
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 1774
    .line 1775
    .line 1776
    move-result v0

    .line 1777
    const/4 v1, 0x3

    .line 1778
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/sc;->K(I)V

    .line 1779
    .line 1780
    .line 1781
    if-nez v0, :cond_6b

    .line 1782
    .line 1783
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 1784
    .line 1785
    .line 1786
    move-result v0

    .line 1787
    if-eqz v0, :cond_6a

    .line 1788
    .line 1789
    const/4 v2, 0x1

    .line 1790
    if-eq v0, v2, :cond_69

    .line 1791
    .line 1792
    const/4 v2, 0x2

    .line 1793
    if-eq v0, v2, :cond_68

    .line 1794
    .line 1795
    if-eq v0, v1, :cond_67

    .line 1796
    .line 1797
    goto :goto_3a

    .line 1798
    :cond_67
    const/16 v34, 0x3

    .line 1799
    .line 1800
    goto :goto_3a

    .line 1801
    :cond_68
    const/16 v34, 0x2

    .line 1802
    .line 1803
    goto :goto_3a

    .line 1804
    :cond_69
    const/16 v34, 0x1

    .line 1805
    .line 1806
    goto :goto_3a

    .line 1807
    :cond_6a
    const/16 v34, 0x0

    .line 1808
    .line 1809
    :cond_6b
    :goto_3a
    add-int/2addr v5, v12

    .line 1810
    const/4 v0, 0x4

    .line 1811
    const/16 v1, 0x1f

    .line 1812
    .line 1813
    const/4 v2, -0x1

    .line 1814
    const/16 v4, 0x10

    .line 1815
    .line 1816
    goto/16 :goto_2f

    .line 1817
    .line 1818
    :cond_6c
    :goto_3b
    const/4 v1, 0x3

    .line 1819
    if-eqz v26, :cond_6d

    .line 1820
    .line 1821
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v25

    .line 1825
    const/16 v27, -0x1

    .line 1826
    .line 1827
    const/16 v35, 0x0

    .line 1828
    .line 1829
    move/from16 v31, v41

    .line 1830
    .line 1831
    move-object/from16 v36, p4

    .line 1832
    .line 1833
    invoke-static/range {v25 .. v36}, Lcom/google/android/gms/internal/ads/zzatd;->f(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILcom/google/android/gms/internal/ads/zzbbb;Lcom/google/android/gms/internal/ads/zzavc;)Lcom/google/android/gms/internal/ads/zzatd;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    iput-object v0, v14, Landroidx/activity/result/h;->e:Ljava/lang/Object;

    .line 1838
    .line 1839
    :cond_6d
    :goto_3c
    add-int/2addr v15, v10

    .line 1840
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 1841
    .line 1842
    .line 1843
    add-int/lit8 v3, v3, 0x1

    .line 1844
    .line 1845
    move-object/from16 v0, p0

    .line 1846
    .line 1847
    move/from16 v11, p3

    .line 1848
    .line 1849
    move-wide/from16 v4, v37

    .line 1850
    .line 1851
    move/from16 v12, v39

    .line 1852
    .line 1853
    move-object/from16 v1, v40

    .line 1854
    .line 1855
    move/from16 v7, v41

    .line 1856
    .line 1857
    const/16 v10, 0x8

    .line 1858
    .line 1859
    const/4 v15, 0x5

    .line 1860
    goto/16 :goto_f

    .line 1861
    .line 1862
    :cond_6e
    move-object/from16 v40, v1

    .line 1863
    .line 1864
    move-wide/from16 v37, v4

    .line 1865
    .line 1866
    move/from16 v39, v12

    .line 1867
    .line 1868
    sget v0, Lcom/google/android/gms/internal/ads/ka;->Q:I

    .line 1869
    .line 1870
    move-object/from16 v1, p0

    .line 1871
    .line 1872
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ia;->b(I)Lcom/google/android/gms/internal/ads/ia;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    if-eqz v0, :cond_74

    .line 1877
    .line 1878
    sget v1, Lcom/google/android/gms/internal/ads/ka;->R:I

    .line 1879
    .line 1880
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ia;->c(I)Lcom/google/android/gms/internal/ads/ja;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    if-nez v0, :cond_6f

    .line 1885
    .line 1886
    goto :goto_40

    .line 1887
    :cond_6f
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ja;->P0:Lcom/google/android/gms/internal/ads/sc;

    .line 1888
    .line 1889
    const/16 v1, 0x8

    .line 1890
    .line 1891
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 1895
    .line 1896
    .line 1897
    move-result v1

    .line 1898
    shr-int/lit8 v1, v1, 0x18

    .line 1899
    .line 1900
    and-int/lit16 v1, v1, 0xff

    .line 1901
    .line 1902
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->p()I

    .line 1903
    .line 1904
    .line 1905
    move-result v2

    .line 1906
    new-array v3, v2, [J

    .line 1907
    .line 1908
    new-array v4, v2, [J

    .line 1909
    .line 1910
    const/4 v5, 0x0

    .line 1911
    :goto_3d
    if-ge v5, v2, :cond_73

    .line 1912
    .line 1913
    const/4 v6, 0x1

    .line 1914
    if-ne v1, v6, :cond_70

    .line 1915
    .line 1916
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->w()J

    .line 1917
    .line 1918
    .line 1919
    move-result-wide v7

    .line 1920
    goto :goto_3e

    .line 1921
    :cond_70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->u()J

    .line 1922
    .line 1923
    .line 1924
    move-result-wide v7

    .line 1925
    :goto_3e
    aput-wide v7, v3, v5

    .line 1926
    .line 1927
    if-ne v1, v6, :cond_71

    .line 1928
    .line 1929
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->s()J

    .line 1930
    .line 1931
    .line 1932
    move-result-wide v6

    .line 1933
    goto :goto_3f

    .line 1934
    :cond_71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 1935
    .line 1936
    .line 1937
    move-result v6

    .line 1938
    int-to-long v6, v6

    .line 1939
    :goto_3f
    aput-wide v6, v4, v5

    .line 1940
    .line 1941
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 1942
    .line 1943
    iget v7, v0, Lcom/google/android/gms/internal/ads/sc;->c:I

    .line 1944
    .line 1945
    add-int/lit8 v8, v7, 0x1

    .line 1946
    .line 1947
    aget-byte v7, v6, v7

    .line 1948
    .line 1949
    add-int/lit8 v9, v8, 0x1

    .line 1950
    .line 1951
    iput v9, v0, Lcom/google/android/gms/internal/ads/sc;->c:I

    .line 1952
    .line 1953
    and-int/lit16 v7, v7, 0xff

    .line 1954
    .line 1955
    const/16 v9, 0x8

    .line 1956
    .line 1957
    shl-int/2addr v7, v9

    .line 1958
    aget-byte v6, v6, v8

    .line 1959
    .line 1960
    and-int/lit16 v6, v6, 0xff

    .line 1961
    .line 1962
    or-int/2addr v6, v7

    .line 1963
    int-to-short v6, v6

    .line 1964
    const/4 v7, 0x1

    .line 1965
    if-ne v6, v7, :cond_72

    .line 1966
    .line 1967
    const/4 v6, 0x2

    .line 1968
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/sc;->K(I)V

    .line 1969
    .line 1970
    .line 1971
    add-int/lit8 v5, v5, 0x1

    .line 1972
    .line 1973
    goto :goto_3d

    .line 1974
    :cond_72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1975
    .line 1976
    const-string v1, "Unsupported media rate."

    .line 1977
    .line 1978
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1979
    .line 1980
    .line 1981
    throw v0

    .line 1982
    :cond_73
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    move-object v1, v0

    .line 1987
    const/4 v0, 0x0

    .line 1988
    goto :goto_41

    .line 1989
    :cond_74
    :goto_40
    const/4 v0, 0x0

    .line 1990
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v1

    .line 1994
    :goto_41
    iget-object v2, v14, Landroidx/activity/result/h;->e:Ljava/lang/Object;

    .line 1995
    .line 1996
    check-cast v2, Lcom/google/android/gms/internal/ads/zzatd;

    .line 1997
    .line 1998
    if-nez v2, :cond_75

    .line 1999
    .line 2000
    return-object v0

    .line 2001
    :cond_75
    new-instance v0, Lcom/google/android/gms/internal/ads/ua;

    .line 2002
    .line 2003
    move-object/from16 v2, v40

    .line 2004
    .line 2005
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2006
    .line 2007
    check-cast v2, Ljava/lang/Long;

    .line 2008
    .line 2009
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 2010
    .line 2011
    .line 2012
    move-result-wide v2

    .line 2013
    iget-object v4, v14, Landroidx/activity/result/h;->e:Ljava/lang/Object;

    .line 2014
    .line 2015
    move-object/from16 v19, v4

    .line 2016
    .line 2017
    check-cast v19, Lcom/google/android/gms/internal/ads/zzatd;

    .line 2018
    .line 2019
    iget v4, v14, Landroidx/activity/result/h;->c:I

    .line 2020
    .line 2021
    iget-object v5, v14, Landroidx/activity/result/h;->d:Ljava/lang/Object;

    .line 2022
    .line 2023
    check-cast v5, [Lcom/google/android/gms/internal/ads/va;

    .line 2024
    .line 2025
    iget v6, v14, Landroidx/activity/result/h;->a:I

    .line 2026
    .line 2027
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2028
    .line 2029
    move-object/from16 v23, v7

    .line 2030
    .line 2031
    check-cast v23, [J

    .line 2032
    .line 2033
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2034
    .line 2035
    move-object/from16 v24, v1

    .line 2036
    .line 2037
    check-cast v24, [J

    .line 2038
    .line 2039
    move-object v10, v0

    .line 2040
    move v11, v13

    .line 2041
    move/from16 v12, v39

    .line 2042
    .line 2043
    move-wide v13, v2

    .line 2044
    move-wide/from16 v15, v37

    .line 2045
    .line 2046
    move-wide/from16 v17, v20

    .line 2047
    .line 2048
    move/from16 v20, v4

    .line 2049
    .line 2050
    move-object/from16 v21, v5

    .line 2051
    .line 2052
    move/from16 v22, v6

    .line 2053
    .line 2054
    invoke-direct/range {v10 .. v24}, Lcom/google/android/gms/internal/ads/ua;-><init>(IIJJJLcom/google/android/gms/internal/ads/zzatd;I[Lcom/google/android/gms/internal/ads/va;I[J[J)V

    .line 2055
    .line 2056
    .line 2057
    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/sc;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static c(IIILandroidx/activity/result/h;Lcom/google/android/gms/internal/ads/sc;)I
    .locals 15

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    sub-int v2, v1, p0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move/from16 v4, p1

    .line 11
    .line 12
    if-ge v2, v4, :cond_d

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v5, 0x1

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v6, 0x0

    .line 27
    :goto_1
    const-string v7, "childAtomSize should be positive"

    .line 28
    .line 29
    invoke-static {v7, v6}, Ltw/d;->T(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    sget v7, Lcom/google/android/gms/internal/ads/ka;->W:I

    .line 37
    .line 38
    if-ne v6, v7, :cond_c

    .line 39
    .line 40
    add-int/lit8 v6, v1, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v9, v7

    .line 44
    move-object v10, v9

    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_2
    sub-int v11, v6, v1

    .line 47
    .line 48
    if-ge v11, v2, :cond_7

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    sget v13, Lcom/google/android/gms/internal/ads/ka;->c0:I

    .line 62
    .line 63
    if-ne v12, v13, :cond_1

    .line 64
    .line 65
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    goto :goto_4

    .line 74
    :cond_1
    sget v13, Lcom/google/android/gms/internal/ads/ka;->X:I

    .line 75
    .line 76
    if-ne v12, v13, :cond_3

    .line 77
    .line 78
    const/4 v8, 0x4

    .line 79
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/sc;->K(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    sget v12, Lcom/google/android/gms/internal/ads/ma;->g:I

    .line 87
    .line 88
    if-ne v8, v12, :cond_2

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    goto :goto_4

    .line 92
    :cond_2
    const/4 v8, 0x0

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    sget v13, Lcom/google/android/gms/internal/ads/ka;->Y:I

    .line 95
    .line 96
    if-ne v12, v13, :cond_6

    .line 97
    .line 98
    add-int/lit8 v10, v6, 0x8

    .line 99
    .line 100
    :goto_3
    sub-int v12, v10, v6

    .line 101
    .line 102
    if-ge v12, v11, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    sget v14, Lcom/google/android/gms/internal/ads/ka;->Z:I

    .line 116
    .line 117
    if-ne v13, v14, :cond_4

    .line 118
    .line 119
    const/4 v10, 0x6

    .line 120
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/sc;->K(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    const/16 v12, 0x10

    .line 131
    .line 132
    new-array v13, v12, [B

    .line 133
    .line 134
    invoke-virtual {v0, v3, v12, v13}, Lcom/google/android/gms/internal/ads/sc;->B(II[B)V

    .line 135
    .line 136
    .line 137
    new-instance v12, Lcom/google/android/gms/internal/ads/va;

    .line 138
    .line 139
    invoke-direct {v12, v13, v10}, Lcom/google/android/gms/internal/ads/va;-><init>([BI)V

    .line 140
    .line 141
    .line 142
    move-object v10, v12

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    add-int/2addr v10, v12

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    move-object v10, v7

    .line 147
    :cond_6
    :goto_4
    add-int/2addr v6, v11

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    if-eqz v8, :cond_a

    .line 150
    .line 151
    if-eqz v9, :cond_8

    .line 152
    .line 153
    const/4 v6, 0x1

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    const/4 v6, 0x0

    .line 156
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v6}, Ltw/d;->T(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    if-eqz v10, :cond_9

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    :cond_9
    const-string v5, "schi->tenc atom is mandatory"

    .line 165
    .line 166
    invoke-static {v5, v3}, Ltw/d;->T(Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    :cond_a
    if-nez v7, :cond_b

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_b
    move-object/from16 v5, p3

    .line 177
    .line 178
    iget-object v0, v5, Landroidx/activity/result/h;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, [Lcom/google/android/gms/internal/ads/va;

    .line 181
    .line 182
    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lcom/google/android/gms/internal/ads/va;

    .line 185
    .line 186
    aput-object v1, v0, p2

    .line 187
    .line 188
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    return v0

    .line 197
    :cond_c
    :goto_6
    move-object/from16 v5, p3

    .line 198
    .line 199
    add-int/2addr v1, v2

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_d
    return v3
.end method

.method public static d(ILcom/google/android/gms/internal/ads/sc;)Landroid/util/Pair;
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    add-int/2addr p0, v0

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/sc;->K(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ma;->b(Lcom/google/android/gms/internal/ads/sc;)I

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/sc;->K(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit16 v3, v2, 0x80

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/sc;->K(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    and-int/lit8 v3, v2, 0x40

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc;->q()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/sc;->K(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/16 v3, 0x20

    .line 41
    .line 42
    and-int/2addr v2, v3

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/sc;->K(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/sc;->K(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ma;->b(Lcom/google/android/gms/internal/ads/sc;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eq v1, v3, :cond_9

    .line 59
    .line 60
    const/16 v2, 0x21

    .line 61
    .line 62
    if-eq v1, v2, :cond_8

    .line 63
    .line 64
    const/16 v2, 0x23

    .line 65
    .line 66
    if-eq v1, v2, :cond_7

    .line 67
    .line 68
    const/16 v2, 0x40

    .line 69
    .line 70
    if-eq v1, v2, :cond_6

    .line 71
    .line 72
    const/16 v2, 0x6b

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-eq v1, v2, :cond_5

    .line 76
    .line 77
    const/16 v2, 0xa5

    .line 78
    .line 79
    if-eq v1, v2, :cond_4

    .line 80
    .line 81
    const/16 v2, 0xa6

    .line 82
    .line 83
    if-eq v1, v2, :cond_3

    .line 84
    .line 85
    packed-switch v1, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    packed-switch v1, :pswitch_data_1

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_0
    const-string p0, "audio/vnd.dts.hd"

    .line 93
    .line 94
    invoke-static {p0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_1
    const-string p0, "audio/vnd.dts"

    .line 100
    .line 101
    invoke-static {p0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_3
    const-string v3, "audio/eac3"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const-string v3, "audio/ac3"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const-string p0, "audio/mpeg"

    .line 113
    .line 114
    invoke-static {p0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_6
    :pswitch_2
    const-string v3, "audio/mp4a-latm"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    const-string v3, "video/hevc"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    const-string v3, "video/avc"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_9
    const-string v3, "video/mp4v-es"

    .line 129
    .line 130
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sc;->K(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/sc;->K(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ma;->b(Lcom/google/android/gms/internal/ads/sc;)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    new-array v0, p0, [B

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {p1, v1, p0, v0}, Lcom/google/android/gms/internal/ads/sc;->B(II[B)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
