.class public final Lcom/google/ads/interactivemedia/v3/internal/bjh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A([BI[BII)[B
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    sub-int/2addr v0, p4

    .line 3
    if-lt v0, p1, :cond_1

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    sub-int/2addr v0, p4

    .line 7
    if-lt v0, p3, :cond_1

    .line 8
    .line 9
    new-array v0, p4, [B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p4, :cond_0

    .line 13
    .line 14
    add-int v2, v1, p1

    .line 15
    .line 16
    aget-byte v2, p0, v2

    .line 17
    .line 18
    add-int v3, v1, p3

    .line 19
    .line 20
    aget-byte v3, p2, v3

    .line 21
    .line 22
    xor-int/2addr v2, v3

    .line 23
    int-to-byte v2, v2

    .line 24
    aput-byte v2, v0, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method private static B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/math/BigInteger;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/math/BigInteger;

    .line 12
    .line 13
    const-string v1, "3"

    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Ljava/math/BigInteger;

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-direct {v1, p2, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-direct {p2, p3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Ljava/math/BigInteger;

    .line 35
    .line 36
    invoke-direct {p3, p4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance p4, Ljava/security/spec/ECFieldFp;

    .line 40
    .line 41
    invoke-direct {p4, v0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/security/spec/EllipticCurve;

    .line 45
    .line 46
    invoke-direct {v0, p4, p1, v1}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/security/spec/ECPoint;

    .line 50
    .line 51
    invoke-direct {p1, p2, p3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Ljava/security/spec/ECParameterSpec;

    .line 55
    .line 56
    const/4 p3, 0x1

    .line 57
    invoke-direct {p2, v0, p1, p0, p3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 58
    .line 59
    .line 60
    return-object p2
.end method

.method public static a([B[B)[B
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    if-ne v2, v3, :cond_c

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    new-array v4, v2, [J

    .line 13
    .line 14
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v5, 0x0

    .line 19
    aget-byte v6, v0, v5

    .line 20
    .line 21
    and-int/lit16 v6, v6, 0xf8

    .line 22
    .line 23
    int-to-byte v6, v6

    .line 24
    aput-byte v6, v0, v5

    .line 25
    .line 26
    const/16 v6, 0x1f

    .line 27
    .line 28
    aget-byte v7, v0, v6

    .line 29
    .line 30
    and-int/lit8 v7, v7, 0x7f

    .line 31
    .line 32
    int-to-byte v8, v7

    .line 33
    aput-byte v8, v0, v6

    .line 34
    .line 35
    or-int/lit8 v7, v7, 0x40

    .line 36
    .line 37
    int-to-byte v7, v7

    .line 38
    aput-byte v7, v0, v6

    .line 39
    .line 40
    array-length v7, v1

    .line 41
    if-ne v7, v3, :cond_b

    .line 42
    .line 43
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    aget-byte v8, v7, v6

    .line 48
    .line 49
    and-int/lit8 v8, v8, 0x7f

    .line 50
    .line 51
    int-to-byte v8, v8

    .line 52
    aput-byte v8, v7, v6

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_0
    const/4 v8, 0x7

    .line 56
    if-ge v6, v8, :cond_1

    .line 57
    .line 58
    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/biq;->a:[[B

    .line 59
    .line 60
    aget-object v9, v8, v6

    .line 61
    .line 62
    invoke-static {v9, v7}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->x([B[B)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_0

    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 72
    .line 73
    aget-object v1, v8, v6

    .line 74
    .line 75
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->g([B)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "Banned public key: "

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_1
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/biy;->k([B)[J

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/16 v7, 0x13

    .line 98
    .line 99
    new-array v8, v7, [J

    .line 100
    .line 101
    new-array v9, v7, [J

    .line 102
    .line 103
    const-wide/16 v10, 0x1

    .line 104
    .line 105
    aput-wide v10, v9, v5

    .line 106
    .line 107
    new-array v12, v7, [J

    .line 108
    .line 109
    aput-wide v10, v12, v5

    .line 110
    .line 111
    new-array v13, v7, [J

    .line 112
    .line 113
    new-array v14, v7, [J

    .line 114
    .line 115
    new-array v15, v7, [J

    .line 116
    .line 117
    aput-wide v10, v15, v5

    .line 118
    .line 119
    new-array v2, v7, [J

    .line 120
    .line 121
    new-array v3, v7, [J

    .line 122
    .line 123
    aput-wide v10, v3, v5

    .line 124
    .line 125
    const/16 v10, 0xa

    .line 126
    .line 127
    invoke-static {v6, v5, v8, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    const/16 v5, 0x20

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    :goto_1
    if-ge v11, v5, :cond_3

    .line 134
    .line 135
    rsub-int/lit8 v16, v11, 0x20

    .line 136
    .line 137
    add-int/lit8 v16, v16, -0x1

    .line 138
    .line 139
    aget-byte v5, v0, v16

    .line 140
    .line 141
    and-int/lit16 v5, v5, 0xff

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    :goto_2
    const/16 v10, 0x8

    .line 145
    .line 146
    if-ge v7, v10, :cond_2

    .line 147
    .line 148
    rsub-int/lit8 v10, v7, 0x7

    .line 149
    .line 150
    shr-int v10, v5, v10

    .line 151
    .line 152
    and-int/lit8 v10, v10, 0x1

    .line 153
    .line 154
    invoke-static {v12, v8, v10}, Lcom/google/ads/interactivemedia/v3/internal/biq;->a([J[JI)V

    .line 155
    .line 156
    .line 157
    invoke-static {v13, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/biq;->a([J[JI)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v17, v0

    .line 161
    .line 162
    const/16 v0, 0xa

    .line 163
    .line 164
    invoke-static {v12, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move/from16 v16, v5

    .line 169
    .line 170
    const/16 v0, 0x13

    .line 171
    .line 172
    new-array v5, v0, [J

    .line 173
    .line 174
    move-object/from16 v18, v4

    .line 175
    .line 176
    new-array v4, v0, [J

    .line 177
    .line 178
    move/from16 v19, v11

    .line 179
    .line 180
    new-array v11, v0, [J

    .line 181
    .line 182
    move/from16 v20, v7

    .line 183
    .line 184
    new-array v7, v0, [J

    .line 185
    .line 186
    move/from16 v21, v10

    .line 187
    .line 188
    new-array v10, v0, [J

    .line 189
    .line 190
    move-object/from16 v22, v3

    .line 191
    .line 192
    new-array v3, v0, [J

    .line 193
    .line 194
    move-object/from16 v23, v5

    .line 195
    .line 196
    new-array v5, v0, [J

    .line 197
    .line 198
    invoke-static {v12, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/biy;->i([J[J[J)V

    .line 199
    .line 200
    .line 201
    invoke-static {v13, v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/biy;->h([J[J[J)V

    .line 202
    .line 203
    .line 204
    const/16 v1, 0xa

    .line 205
    .line 206
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v8, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/biy;->i([J[J[J)V

    .line 211
    .line 212
    .line 213
    invoke-static {v9, v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/biy;->h([J[J[J)V

    .line 214
    .line 215
    .line 216
    invoke-static {v7, v8, v13}, Lcom/google/ads/interactivemedia/v3/internal/biy;->b([J[J[J)V

    .line 217
    .line 218
    .line 219
    invoke-static {v10, v12, v9}, Lcom/google/ads/interactivemedia/v3/internal/biy;->b([J[J[J)V

    .line 220
    .line 221
    .line 222
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/biy;->e([J)V

    .line 223
    .line 224
    .line 225
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/biy;->d([J)V

    .line 226
    .line 227
    .line 228
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/biy;->e([J)V

    .line 229
    .line 230
    .line 231
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/biy;->d([J)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v24, v8

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    invoke-static {v7, v8, v0, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    .line 239
    .line 240
    invoke-static {v7, v7, v10}, Lcom/google/ads/interactivemedia/v3/internal/biy;->i([J[J[J)V

    .line 241
    .line 242
    .line 243
    invoke-static {v10, v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/biy;->h([J[J[J)V

    .line 244
    .line 245
    .line 246
    invoke-static {v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/biy;->g([J[J)V

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v10}, Lcom/google/ads/interactivemedia/v3/internal/biy;->g([J[J)V

    .line 250
    .line 251
    .line 252
    invoke-static {v10, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/biy;->b([J[J[J)V

    .line 253
    .line 254
    .line 255
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/biy;->e([J)V

    .line 256
    .line 257
    .line 258
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/biy;->d([J)V

    .line 259
    .line 260
    .line 261
    invoke-static {v5, v8, v14, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    .line 263
    .line 264
    invoke-static {v10, v8, v15, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    .line 266
    .line 267
    invoke-static {v4, v12}, Lcom/google/ads/interactivemedia/v3/internal/biy;->g([J[J)V

    .line 268
    .line 269
    .line 270
    invoke-static {v11, v13}, Lcom/google/ads/interactivemedia/v3/internal/biy;->g([J[J)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v4, v11}, Lcom/google/ads/interactivemedia/v3/internal/biy;->b([J[J[J)V

    .line 274
    .line 275
    .line 276
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/biy;->e([J)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/biy;->d([J)V

    .line 280
    .line 281
    .line 282
    invoke-static {v11, v4, v11}, Lcom/google/ads/interactivemedia/v3/internal/biy;->h([J[J[J)V

    .line 283
    .line 284
    .line 285
    const/16 v0, 0x12

    .line 286
    .line 287
    const-wide/16 v7, 0x0

    .line 288
    .line 289
    move-object/from16 v3, v23

    .line 290
    .line 291
    invoke-static {v3, v1, v0, v7, v8}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 292
    .line 293
    .line 294
    const-wide/32 v0, 0x1db41

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v11, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/biy;->f([J[JJ)V

    .line 298
    .line 299
    .line 300
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/biy;->d([J)V

    .line 301
    .line 302
    .line 303
    invoke-static {v3, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/biy;->i([J[J[J)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v0, v22

    .line 307
    .line 308
    invoke-static {v0, v11, v3}, Lcom/google/ads/interactivemedia/v3/internal/biy;->b([J[J[J)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/biy;->e([J)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/biy;->d([J)V

    .line 315
    .line 316
    .line 317
    move/from16 v1, v21

    .line 318
    .line 319
    invoke-static {v2, v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/biq;->a([J[JI)V

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/biq;->a([J[JI)V

    .line 323
    .line 324
    .line 325
    add-int/lit8 v7, v20, 0x1

    .line 326
    .line 327
    move-object/from16 v1, p1

    .line 328
    .line 329
    move-object v3, v13

    .line 330
    move-object v8, v14

    .line 331
    move/from16 v5, v16

    .line 332
    .line 333
    move-object/from16 v4, v18

    .line 334
    .line 335
    move/from16 v11, v19

    .line 336
    .line 337
    move-object/from16 v14, v24

    .line 338
    .line 339
    move-object v13, v0

    .line 340
    move-object/from16 v0, v17

    .line 341
    .line 342
    move-object/from16 v25, v12

    .line 343
    .line 344
    move-object v12, v2

    .line 345
    move-object/from16 v2, v25

    .line 346
    .line 347
    move-object/from16 v26, v15

    .line 348
    .line 349
    move-object v15, v9

    .line 350
    move-object/from16 v9, v26

    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :cond_2
    move-object/from16 v17, v0

    .line 355
    .line 356
    move-object v0, v3

    .line 357
    move-object/from16 v18, v4

    .line 358
    .line 359
    move-object/from16 v24, v8

    .line 360
    .line 361
    move/from16 v19, v11

    .line 362
    .line 363
    add-int/lit8 v11, v19, 0x1

    .line 364
    .line 365
    move-object/from16 v1, p1

    .line 366
    .line 367
    move-object/from16 v0, v17

    .line 368
    .line 369
    const/16 v5, 0x20

    .line 370
    .line 371
    const/16 v7, 0x13

    .line 372
    .line 373
    const/16 v10, 0xa

    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_3
    move-object/from16 v18, v4

    .line 378
    .line 379
    const/16 v0, 0xa

    .line 380
    .line 381
    new-array v1, v0, [J

    .line 382
    .line 383
    new-array v2, v0, [J

    .line 384
    .line 385
    new-array v3, v0, [J

    .line 386
    .line 387
    new-array v4, v0, [J

    .line 388
    .line 389
    new-array v5, v0, [J

    .line 390
    .line 391
    new-array v7, v0, [J

    .line 392
    .line 393
    new-array v10, v0, [J

    .line 394
    .line 395
    new-array v11, v0, [J

    .line 396
    .line 397
    new-array v14, v0, [J

    .line 398
    .line 399
    new-array v15, v0, [J

    .line 400
    .line 401
    move-object/from16 v16, v8

    .line 402
    .line 403
    new-array v8, v0, [J

    .line 404
    .line 405
    invoke-static {v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/biy;->g([J[J)V

    .line 406
    .line 407
    .line 408
    invoke-static {v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/biy;->g([J[J)V

    .line 409
    .line 410
    .line 411
    invoke-static {v15, v8}, Lcom/google/ads/interactivemedia/v3/internal/biy;->g([J[J)V

    .line 412
    .line 413
    .line 414
    invoke-static {v3, v15, v13}, Lcom/google/ads/interactivemedia/v3/internal/biy;->a([J[J[J)V

    .line 415
    .line 416
    .line 417
    invoke-static {v4, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/biy;->a([J[J[J)V

    .line 418
    .line 419
    .line 420
    invoke-static {v15, v4}, Lcom/google/ads/interactivemedia/v3/internal/biy;->g([J[J)V

    .line 421
    .line 422
    .line 423
    invoke-static {v5, v15, v3}, Lcom/google/ads/interactivemedia/v3/internal/biy;->a([J[J[J)V

    .line 424
    .line 425
    .line 426
    invoke-static {v15, v5}, Lcom/google/ads/interactivemedia/v3/internal/biy;->g([J[J)V

    .line 427
    .line 428
    .line 429
    invoke-static {v8, v15}, Lcom/google/ads/interactivemedia/v3/internal/biy;->g([J[J)V

    .line 430
    .line 431
    .line 432
    invoke-static {v15, v8}, Lcom/google/ads/interactivemedia/v3/internal/biy;->g([J[J)V

    .line 433
    .line 434
    .line 435
    invoke-static {v8, v15}, Lcom/google/ads/interactivemedia/v3/internal/biy;->g([J[J)V

    .line 436
    .line 437
    .line 438
    invoke-static {v15, v8}, Lcom/google/ads/interactivemedia/v3/internal/biy;->g([J[J)V

    .line 439
    .line 440
    .line 441
    invoke-static {v7, v15, v5}, Lcom/google/ads/interactivemedia/v3/internal/biy;->a([J[J[J)V

    .line 442
    .line 443
    .line 444
    invoke-static {v15, v7}, Lcom/google/ads/interactivemedia/v3/internal/biy;->g([J[J)V

    .line 445
    .line 446
    .line 447
    invoke-static {v8, v15}, Lcom/google/ads/interactivemedia/v3/internal/biy;->g([J[J)V

    .line 448
    .line 449
    .line 450
    const/4 v0, 0x2

    .line 451
    const/4 v2, 0x2

    .line 452
    :goto_3
    const/16 v3, 0xa

    .line 453
    .line 454
    if-ge v2, v3, :cond_4

    .line 455
    .line 456
    invoke-static {v15, v8}, Lcom/google/ads/interactivemedia/v3/internal/biy;->g([J[J)V

    .line 457
    .line 458
    .line 459
    invoke-static {v8, v15}, Lcom/google/ads/interactivemedia/v3/internal/biy;->g([J[J)V

    .line 460
    .line 461
    .line 462
    add-int/lit8 v2, v2, 0x2

    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_4
    invoke-static {v10, v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/biy;->a([J[J[J)V

    .line 466
    .line 467
    .line 468
    invoke-static {v15, v10}, Lcom/google/ads/interactivemedia/v3/internal/biy;->g([J[J)V

    .line 469
    .line 470
    .line 471
    invoke-static {v8, v15}, Lcom/google/ads/interactivemedia/v3/internal/biy;->g([J[J)V

    .line 472
    .line 473
    .line 474
    const/4 v2, 0x2

    .line 475
    :goto_4
    const/16 v3, 0x14

    .line 476
    .line 477
    if-ge v2, v3, :cond_5

    .line 478
    .line 479
    invoke-static {v15, v8}, Lcom/google/ads/interactivemedia/v3/internal/biy;->g([J[J)V

    .line 480
    .line 481
    .line 482
    invoke-static {v8, v15}, Lcom/google/ads/interactivemedia/v3/internal/biy;->g([J[J)V

    .line 483
    .line 484
    .line 485
    add-int/lit8 v2, v2, 0x2

    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_5
    invoke-static {v15, v8, v10}, Lcom/google/ads/interactivemedia/v3/internal/biy;->a([J[J[J)V

    .line 489
    .line 490
    .line 491
    invoke-static {v8, v15}, Lcom/google/ads/interactivemedia/v3/internal/biy;->g([J[J)V

    .line 492
    .line 493
    .line 494
    invoke-static {v15, v8}, Lcom/google/ads/interactivemedia/v3/internal/biy;->g([J[J)V

    .line 495
    .line 496
    .line 497
    const/4 v2, 0x2

    .line 498
    :goto_5
    const/16 v3, 0xa

    .line 499
    .line 500
    if-ge v2, v3, :cond_6

    .line 501
    .line 502
    invoke-static {v8, v15}, Lcom/google/ads/interactivemedia/v3/internal/biy;->g([J[J)V

    .line 503
    .line 504
    .line 505
    invoke-static {v15, v8}, Lcom/google/ads/interactivemedia/v3/internal/biy;->g([J[J)V

    .line 506
    .line 507
    .line 508
    add-int/lit8 v2, v2, 0x2

    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_6
    invoke-static {v11, v15, v7}, Lcom/google/ads/interactivemedia/v3/internal/biy;->a([J[J[J)V

    .line 512
    .line 513
    .line 514
    invoke-static {v15, v11}, Lcom/google/ads/interactivemedia/v3/internal/biy;->g([J[J)V

    .line 515
    .line 516
    .line 517
    invoke-static {v8, v15}, Lcom/google/ads/interactivemedia/v3/internal/biy;->g([J[J)V

    .line 518
    .line 519
    .line 520
    const/4 v2, 0x2

    .line 521
    :goto_6
    const/16 v3, 0x32

    .line 522
    .line 523
    if-ge v2, v3, :cond_7

    .line 524
    .line 525
    invoke-static {v15, v8}, Lcom/google/ads/interactivemedia/v3/internal/biy;->g([J[J)V

    .line 526
    .line 527
    .line 528
    invoke-static {v8, v15}, Lcom/google/ads/interactivemedia/v3/internal/biy;->g([J[J)V

    .line 529
    .line 530
    .line 531
    add-int/lit8 v2, v2, 0x2

    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_7
    invoke-static {v14, v8, v11}, Lcom/google/ads/interactivemedia/v3/internal/biy;->a([J[J[J)V

    .line 535
    .line 536
    .line 537
    invoke-static {v8, v14}, Lcom/google/ads/interactivemedia/v3/internal/biy;->g([J[J)V

    .line 538
    .line 539
    .line 540
    invoke-static {v15, v8}, Lcom/google/ads/interactivemedia/v3/internal/biy;->g([J[J)V

    .line 541
    .line 542
    .line 543
    const/4 v2, 0x2

    .line 544
    :goto_7
    const/16 v5, 0x64

    .line 545
    .line 546
    if-ge v2, v5, :cond_8

    .line 547
    .line 548
    invoke-static {v8, v15}, Lcom/google/ads/interactivemedia/v3/internal/biy;->g([J[J)V

    .line 549
    .line 550
    .line 551
    invoke-static {v15, v8}, Lcom/google/ads/interactivemedia/v3/internal/biy;->g([J[J)V

    .line 552
    .line 553
    .line 554
    add-int/lit8 v2, v2, 0x2

    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_8
    invoke-static {v8, v15, v14}, Lcom/google/ads/interactivemedia/v3/internal/biy;->a([J[J[J)V

    .line 558
    .line 559
    .line 560
    invoke-static {v15, v8}, Lcom/google/ads/interactivemedia/v3/internal/biy;->g([J[J)V

    .line 561
    .line 562
    .line 563
    invoke-static {v8, v15}, Lcom/google/ads/interactivemedia/v3/internal/biy;->g([J[J)V

    .line 564
    .line 565
    .line 566
    :goto_8
    if-ge v0, v3, :cond_9

    .line 567
    .line 568
    invoke-static {v15, v8}, Lcom/google/ads/interactivemedia/v3/internal/biy;->g([J[J)V

    .line 569
    .line 570
    .line 571
    invoke-static {v8, v15}, Lcom/google/ads/interactivemedia/v3/internal/biy;->g([J[J)V

    .line 572
    .line 573
    .line 574
    add-int/lit8 v0, v0, 0x2

    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_9
    invoke-static {v15, v8, v11}, Lcom/google/ads/interactivemedia/v3/internal/biy;->a([J[J[J)V

    .line 578
    .line 579
    .line 580
    invoke-static {v8, v15}, Lcom/google/ads/interactivemedia/v3/internal/biy;->g([J[J)V

    .line 581
    .line 582
    .line 583
    invoke-static {v15, v8}, Lcom/google/ads/interactivemedia/v3/internal/biy;->g([J[J)V

    .line 584
    .line 585
    .line 586
    invoke-static {v8, v15}, Lcom/google/ads/interactivemedia/v3/internal/biy;->g([J[J)V

    .line 587
    .line 588
    .line 589
    invoke-static {v15, v8}, Lcom/google/ads/interactivemedia/v3/internal/biy;->g([J[J)V

    .line 590
    .line 591
    .line 592
    invoke-static {v8, v15}, Lcom/google/ads/interactivemedia/v3/internal/biy;->g([J[J)V

    .line 593
    .line 594
    .line 595
    invoke-static {v1, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/biy;->a([J[J[J)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v0, v18

    .line 599
    .line 600
    invoke-static {v0, v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/biy;->a([J[J[J)V

    .line 601
    .line 602
    .line 603
    const/16 v1, 0xa

    .line 604
    .line 605
    new-array v2, v1, [J

    .line 606
    .line 607
    new-array v3, v1, [J

    .line 608
    .line 609
    const/16 v4, 0xb

    .line 610
    .line 611
    new-array v5, v4, [J

    .line 612
    .line 613
    new-array v7, v4, [J

    .line 614
    .line 615
    new-array v4, v4, [J

    .line 616
    .line 617
    invoke-static {v2, v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/biy;->a([J[J[J)V

    .line 618
    .line 619
    .line 620
    invoke-static {v3, v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/biy;->i([J[J[J)V

    .line 621
    .line 622
    .line 623
    new-array v1, v1, [J

    .line 624
    .line 625
    const-wide/32 v10, 0x76d06

    .line 626
    .line 627
    .line 628
    const/4 v6, 0x0

    .line 629
    aput-wide v10, v1, v6

    .line 630
    .line 631
    invoke-static {v7, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/biy;->i([J[J[J)V

    .line 632
    .line 633
    .line 634
    invoke-static {v7, v7, v9}, Lcom/google/ads/interactivemedia/v3/internal/biy;->a([J[J[J)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v8, v16

    .line 638
    .line 639
    invoke-static {v7, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/biy;->i([J[J[J)V

    .line 640
    .line 641
    .line 642
    invoke-static {v7, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/biy;->a([J[J[J)V

    .line 643
    .line 644
    .line 645
    invoke-static {v7, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/biy;->a([J[J[J)V

    .line 646
    .line 647
    .line 648
    const-wide/16 v10, 0x4

    .line 649
    .line 650
    invoke-static {v5, v7, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/biy;->f([J[JJ)V

    .line 651
    .line 652
    .line 653
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/biy;->d([J)V

    .line 654
    .line 655
    .line 656
    invoke-static {v7, v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/biy;->a([J[J[J)V

    .line 657
    .line 658
    .line 659
    invoke-static {v7, v7, v9}, Lcom/google/ads/interactivemedia/v3/internal/biy;->h([J[J[J)V

    .line 660
    .line 661
    .line 662
    invoke-static {v4, v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/biy;->a([J[J[J)V

    .line 663
    .line 664
    .line 665
    invoke-static {v7, v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/biy;->i([J[J[J)V

    .line 666
    .line 667
    .line 668
    invoke-static {v7, v7}, Lcom/google/ads/interactivemedia/v3/internal/biy;->g([J[J)V

    .line 669
    .line 670
    .line 671
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/biy;->j([J)[B

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/biy;->j([J)[B

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->x([B[B)Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-eqz v1, :cond_a

    .line 684
    .line 685
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/biy;->j([J)[B

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    return-object v0

    .line 690
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 691
    .line 692
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->g([B)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const-string v2, "Arithmetic error in curve multiplication with the public key: "

    .line 701
    .line 702
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v0

    .line 710
    :cond_b
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 711
    .line 712
    const-string v1, "Public key length is not 32-byte"

    .line 713
    .line 714
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw v0

    .line 718
    :cond_c
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 719
    .line 720
    const-string v1, "Private key must have 32 bytes."

    .line 721
    .line 722
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    throw v0
.end method

.method public static b()[B
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjf;->b(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-byte v2, v0, v1

    .line 9
    .line 10
    or-int/lit8 v2, v2, 0x7

    .line 11
    .line 12
    int-to-byte v2, v2

    .line 13
    aput-byte v2, v0, v1

    .line 14
    .line 15
    const/16 v1, 0x1f

    .line 16
    .line 17
    aget-byte v2, v0, v1

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x3f

    .line 20
    .line 21
    int-to-byte v3, v2

    .line 22
    aput-byte v3, v0, v1

    .line 23
    .line 24
    or-int/lit16 v2, v2, 0x80

    .line 25
    .line 26
    int-to-byte v2, v2

    .line 27
    aput-byte v2, v0, v1

    .line 28
    .line 29
    return-object v0
.end method

.method public static c([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->a([B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 19
    .line 20
    const-string v0, "Private key must have 32 bytes."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static d(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static e(II)Ljava/text/DateFormat;
    .locals 1

    .line 1
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string p1, "MMM d, yyyy h:mm:ss a"

    .line 4
    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static f()Z
    .locals 2

    .line 1
    const-string v0, "java.vendor"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The Android Project"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static g([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    add-int v2, v1, v1

    .line 5
    .line 6
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-byte v3, p0, v2

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    shr-int/lit8 v4, v3, 0x4

    .line 17
    .line 18
    const-string v5, "0123456789abcdef"

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v3, v3, 0xf

    .line 28
    .line 29
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static h(Ljava/security/spec/EllipticCurve;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->i(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static i(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/security/spec/ECFieldFp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/security/spec/ECFieldFp;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    const-string v0, "Only curves over prime order fields are supported"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static j(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->i(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne p2, v1, :cond_c

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p0, p2, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz p2, :cond_8

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_8

    .line 96
    .line 97
    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v4, 0x0

    .line 108
    :cond_2
    :goto_0
    invoke-virtual {p2, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_a

    .line 127
    .line 128
    invoke-virtual {v5, v2, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    add-int/lit8 v2, v2, -0x2

    .line 157
    .line 158
    move-object v4, p2

    .line 159
    :goto_1
    if-ltz v2, :cond_4

    .line 160
    .line 161
    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v4, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v7, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v6, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_3

    .line 202
    .line 203
    invoke-virtual {v4, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {p2, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v6, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    move-object v9, v7

    .line 232
    move-object v7, v4

    .line 233
    move-object v4, v9

    .line 234
    goto :goto_2

    .line 235
    :cond_3
    move-object v7, v6

    .line 236
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_4
    move-object p2, v4

    .line 240
    goto :goto_3

    .line 241
    :cond_5
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    const-string v6, "p is not prime"

    .line 246
    .line 247
    if-eqz v5, :cond_7

    .line 248
    .line 249
    invoke-virtual {p2, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    add-int/2addr v4, v1

    .line 254
    const/16 v5, 0x80

    .line 255
    .line 256
    if-ne v4, v5, :cond_2

    .line 257
    .line 258
    const/16 v5, 0x50

    .line 259
    .line 260
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_6

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_6
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 269
    .line 270
    invoke-direct {p0, v6}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p0

    .line 274
    :cond_7
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 275
    .line 276
    invoke-direct {p0, v6}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p0

    .line 280
    :cond_8
    move-object p2, v2

    .line 281
    :goto_3
    if-eqz p2, :cond_a

    .line 282
    .line 283
    invoke-virtual {p2, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-nez p0, :cond_9

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 299
    .line 300
    const-string p1, "Could not find a modular square root"

    .line 301
    .line 302
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p0

    .line 306
    :cond_a
    :goto_4
    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-eq p1, p0, :cond_b

    .line 311
    .line 312
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :cond_b
    return-object p2

    .line 322
    :cond_c
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 323
    .line 324
    const-string p1, "p must be positive"

    .line 325
    .line 326
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p0
.end method

.method public static k(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/biv;->d:Lcom/google/ads/interactivemedia/v3/internal/biv;

    .line 2
    .line 3
    const-string v1, "EC"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/biv;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/KeyPairGenerator;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static l(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->i(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, -0x1

    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-gez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_0

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 86
    .line 87
    const-string p1, "Point is not on curve"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 94
    .line 95
    const-string p1, "y is out of range"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 102
    .line 103
    const-string p1, "x is out of range"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 110
    .line 111
    const-string p1, "point is at infinity"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static m(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->n(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->l(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static n(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/security/spec/EllipticCurve;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p0, p1, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string p1, "invalid public key spec"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception p0

    .line 73
    :goto_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public static o(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->n(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->l(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/biv;->e:Lcom/google/ads/interactivemedia/v3/internal/biv;

    .line 29
    .line 30
    const-string v0, "EC"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/biv;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/security/KeyFactory;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/biv;->c:Lcom/google/ads/interactivemedia/v3/internal/biv;

    .line 43
    .line 44
    const-string v1, "ECDH"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/biv;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljavax/crypto/KeyAgreement;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Ljava/math/BigInteger;

    .line 72
    .line 73
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v3, -0x1

    .line 81
    if-eq v2, v3, :cond_0

    .line 82
    .line 83
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->i(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-gez v2, :cond_0

    .line 92
    .line 93
    invoke-static {v0, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->j(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 98
    .line 99
    const-string p1, "shared secret is out of range"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    move-exception p0

    .line 106
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public static p(I)Ljava/security/KeyPair;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->t(I)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->k(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static q(I[B)Ljava/security/interfaces/ECPrivateKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->t(I)Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/biv;->e:Lcom/google/ads/interactivemedia/v3/internal/biv;

    .line 17
    .line 18
    const-string v0, "EC"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/biv;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/security/KeyFactory;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    .line 31
    .line 32
    return-object p0
.end method

.method public static r(II[B)Ljava/security/interfaces/ECPublicKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->t(I)Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->h(Ljava/security/spec/EllipticCurve;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    array-length v1, p2

    .line 14
    add-int v2, v0, v0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    add-int/2addr v2, v3

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aget-byte v2, p2, v2

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-ne v2, v4, :cond_0

    .line 25
    .line 26
    add-int/2addr v0, v3

    .line 27
    new-instance v2, Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-static {p2, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/math/BigInteger;

    .line 37
    .line 38
    invoke-static {p2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {v4, v3, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Ljava/security/spec/ECPoint;

    .line 46
    .line 47
    invoke-direct {p2, v2, v4}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->l(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/security/spec/ECPublicKeySpec;

    .line 54
    .line 55
    invoke-direct {p1, p2, p0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/biv;->e:Lcom/google/ads/interactivemedia/v3/internal/biv;

    .line 59
    .line 60
    const-string p2, "EC"

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/biv;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/security/KeyFactory;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 76
    .line 77
    const-string p1, "invalid point format"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 84
    .line 85
    const-string p1, "invalid point size"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public static s(I[B[B)Ljava/security/interfaces/ECPublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->t(I)Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-direct {p1, v1, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Ljava/security/spec/ECPoint;

    .line 17
    .line 18
    invoke-direct {p2, v0, p1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->l(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/security/spec/ECPublicKeySpec;

    .line 29
    .line 30
    invoke-direct {p1, p2, p0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/biv;->e:Lcom/google/ads/interactivemedia/v3/internal/biv;

    .line 34
    .line 35
    const-string p2, "EC"

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/biv;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/security/KeyFactory;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 48
    .line 49
    return-object p0
.end method

.method public static t(I)Ljava/security/spec/ECParameterSpec;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const-string p0, "c6858e06b70404e9cd9e3ecb662395b4429c648139053fb521f828af606b4d3dbaa14b5e77efe75928fe1dc127a2ffa8de3348b3c1856a429bf97e7e31c2e5bd66"

    .line 9
    .line 10
    const-string v0, "11839296a789a3bc0045c8a5fb42c7d1bd998f54449579b446817afbd17273e662c97ee72995ef42640c550b9013fad0761353c7086a272c24088be94769fd16650"

    .line 11
    .line 12
    const-string v1, "6864797660130609714981900799081393217269435300143305409394463459185543183397656052122559640661454554977296311391480858037121987999716643812574028291115057151"

    .line 13
    .line 14
    const-string v2, "6864797660130609714981900799081393217269435300143305409394463459185543183397655394245057746333217197532963996371363321113864768612440380340372808892707005449"

    .line 15
    .line 16
    const-string v3, "051953eb9618e1c9a1f929a21a0b68540eea2da725b99b315f3b8b489918ef109e156193951ec7e937b1652c0bd3bb1bf073573df883d2c34f1ef451fd46b503f00"

    .line 17
    .line 18
    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "aa87ca22be8b05378eb1c71ef320ad746e1d3b628ba79b9859f741e082542a385502f25dbf55296c3a545e3872760ab7"

    .line 24
    .line 25
    const-string v0, "3617de4a96262c6f5d9e98bf9292dc29f8f41dbd289a147ce9da3113b5f0b8c00a60b1ce1d7e819d7a431d7c90ea0e5f"

    .line 26
    .line 27
    const-string v1, "39402006196394479212279040100143613805079739270465446667948293404245721771496870329047266088258938001861606973112319"

    .line 28
    .line 29
    const-string v2, "39402006196394479212279040100143613805079739270465446667946905279627659399113263569398956308152294913554433653942643"

    .line 30
    .line 31
    const-string v3, "b3312fa7e23ee7e4988e056be3f82d19181d9c6efe8141120314088f5013875ac656398d8a2ed19d2a85c8edd3ec2aef"

    .line 32
    .line 33
    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string p0, "6b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296"

    .line 39
    .line 40
    const-string v0, "4fe342e2fe1a7f9b8ee7eb4a7c0f9e162bce33576b315ececbb6406837bf51f5"

    .line 41
    .line 42
    const-string v1, "115792089210356248762697446949407573530086143415290314195533631308867097853951"

    .line 43
    .line 44
    const-string v2, "115792089210356248762697446949407573529996955224135760342422259061068512044369"

    .line 45
    .line 46
    const-string v3, "5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b"

    .line 47
    .line 48
    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static u(IILjava/security/spec/ECPoint;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->t(I)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->v(Ljava/security/spec/EllipticCurve;ILjava/security/spec/ECPoint;)[B

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/security/spec/EllipticCurve;ILjava/security/spec/ECPoint;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->l(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->h(Ljava/security/spec/EllipticCurve;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p1, v2, :cond_1

    .line 16
    .line 17
    add-int/2addr p0, v0

    .line 18
    new-array p1, p0, [B

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    array-length v4, v3

    .line 29
    sub-int/2addr p0, v4

    .line 30
    invoke-static {v3, v1, p1, p0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eq v0, p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x3

    .line 45
    :goto_0
    aput-byte v2, p1, v1

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    add-int p1, p0, p0

    .line 49
    .line 50
    new-array v0, p1, [B

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    array-length v3, v2

    .line 61
    if-le v3, p0, :cond_2

    .line 62
    .line 63
    sub-int v4, v3, p0

    .line 64
    .line 65
    invoke-static {v2, v4, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_2
    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    array-length v3, p2

    .line 78
    if-le v3, p0, :cond_3

    .line 79
    .line 80
    sub-int v4, v3, p0

    .line 81
    .line 82
    invoke-static {p2, v4, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :cond_3
    array-length v3, p2

    .line 87
    sub-int/2addr p1, v3

    .line 88
    invoke-static {p2, v1, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    array-length p1, v2

    .line 92
    sub-int/2addr p0, p1

    .line 93
    invoke-static {v2, v1, v0, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    add-int p1, p0, p0

    .line 98
    .line 99
    add-int/2addr p1, v0

    .line 100
    new-array v2, p1, [B

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    array-length v4, p2

    .line 119
    sub-int/2addr p1, v4

    .line 120
    invoke-static {p2, v1, v2, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    array-length p1, v3

    .line 124
    add-int/2addr p0, v0

    .line 125
    sub-int/2addr p0, p1

    .line 126
    invoke-static {v3, v1, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    const/4 p0, 0x4

    .line 130
    aput-byte p0, v2, v1

    .line 131
    .line 132
    return-object v2
.end method

.method public static final w(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 1
    if-ltz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt v0, p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v0, p3, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/2addr v1, v2

    .line 33
    int-to-byte v1, v1

    .line 34
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static final x([B[B)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v1, p0

    .line 8
    array-length v2, p1

    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    array-length v3, p0

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    aget-byte v3, p0, v1

    .line 17
    .line 18
    aget-byte v4, p1, v1

    .line 19
    .line 20
    xor-int/2addr v3, v4

    .line 21
    or-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez v2, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_1
    return v0
.end method

.method public static varargs y([[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    array-length v4, v4

    .line 10
    const v5, 0x7fffffff

    .line 11
    .line 12
    .line 13
    sub-int/2addr v5, v4

    .line 14
    if-gt v3, v5, :cond_0

    .line 15
    .line 16
    add-int/2addr v3, v4

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    const-string v0, "exceeded size limit"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    new-array v0, v3, [B

    .line 29
    .line 30
    array-length v2, p0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_1
    if-ge v3, v2, :cond_2

    .line 34
    .line 35
    aget-object v5, p0, v3

    .line 36
    .line 37
    array-length v6, v5

    .line 38
    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    add-int/2addr v4, v6

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return-object v0
.end method

.method public static final z([B[B)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1, p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->A([BI[BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "The lengths of x and y should match."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method
